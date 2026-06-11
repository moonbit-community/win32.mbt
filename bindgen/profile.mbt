///|
fn ascii_lower(value : String) -> String {
  value.to_lower()
}

///|
fn known_kernel_library(name : String) -> Bool {
  match name {
    "ntoskrnl.exe"
    | "hal.dll"
    | "fltmgr.sys"
    | "ndis.sys"
    | "storport.sys"
    | "wdfldr.sys"
    | "fwpkclnt.sys"
    | "wpprecorder.sys"
    | "bootvid.dll"
    | "ci.dll"
    | "clfs.sys"
    | "ksecdd.sys"
    | "ntfs.sys"
    | "tcpip.sys" => true
    _ => false
  }
}

///|
let x64_architecture_mask : UInt = 0x2U

///|
fn semantic_architecture_mask(
  attributes : @metadata.AttributeSemanticIndex,
  model_index : Int,
  owner : @metadata.DecodedIndex,
) -> UInt? raise BindgenError {
  let mut result : UInt? = None
  for attribute in attributes.for_owner(model_index, owner) {
    if attribute.kind != SupportedArchitectureAttributeSemantic {
      continue
    }
    if result is Some(_) {
      return bindgen_fail("duplicate SupportedArchitectureAttribute")
    }
    if attribute.integer_arguments.length() != 1 {
      return bindgen_fail(
        "SupportedArchitectureAttribute must contain exactly one architecture mask",
      )
    }
    let mask = match attribute.integer_arguments[0] {
      AttributeSemanticSigned(value) => {
        if value <= 0L || value > 0xffffffffL {
          return bindgen_fail(
            "SupportedArchitectureAttribute has an invalid signed mask",
          )
        }
        value.to_int().reinterpret_as_uint()
      }
      AttributeSemanticUnsigned(value) => {
        if value == 0UL || value > 0xffffffffUL {
          return bindgen_fail(
            "SupportedArchitectureAttribute has an invalid unsigned mask",
          )
        }
        value.to_uint()
      }
    }
    result = Some(mask)
  }
  result
}

///|
fn architecture_matches_profile(profile : BindgenProfile, mask : UInt?) -> Bool {
  match profile {
    X64Desktop => mask is None || (mask.unwrap() & x64_architecture_mask) != 0U
  }
}

///|
fn type_profile_mask(
  attributes : @metadata.AttributeSemanticIndex,
  universe : @metadata.ResolvedUniverse,
  location : (Int, Int),
) -> UInt? raise BindgenError {
  type_profile_mask_at_rid(
    attributes,
    universe.models[location.0],
    location.0,
    universe.models[location.0].types[location.1].source.rid,
    0,
  )
}

///|
fn type_profile_mask_at_rid(
  attributes : @metadata.AttributeSemanticIndex,
  model : @metadata.MetadataModel,
  model_index : Int,
  type_rid : Int,
  depth : Int,
) -> UInt? raise BindgenError {
  if depth > 64 ||
    type_rid <= 0 ||
    type_rid >= model.type_indexes_by_rid.length() {
    return None
  }
  let type_index = model.type_indexes_by_rid[type_rid]
  if type_index < 0 {
    return None
  }
  let own_mask = semantic_architecture_mask(attributes, model_index, {
    table: TypeDef,
    row: type_rid,
  })
  match own_mask {
    Some(_) => own_mask
    None =>
      match
        (model.enclosing_type_rid(type_rid) catch {
          @metadata.MetadataError(diagnostic) =>
            return bindgen_fail(
              "failed to resolve enclosing type architecture: " +
              diagnostic.code +
              ": " +
              diagnostic.message,
            )
        }) {
        Some(enclosing_rid) =>
          type_profile_mask_at_rid(
            attributes,
            model,
            model_index,
            enclosing_rid,
            depth + 1,
          )
        None => None
      }
  }
}

///|
fn method_profile_mask(
  attributes : @metadata.AttributeSemanticIndex,
  model_index : Int,
  method_model : @metadata.MetadataMethod,
) -> UInt? raise BindgenError {
  semantic_architecture_mask(attributes, model_index, {
    table: MethodDef,
    row: method_model.source.rid,
  })
}

///|
fn profile_type_key(identity : @metadata.TypeIdentity) -> String {
  "type:\{identity.stable_key()}"
}

///|
fn profile_member_key(stable_key : String) -> String {
  "member:\{stable_key}"
}

///|
fn profile_source_key(model_index : Int, source_rid : Int) -> String {
  "\{model_index}:\{source_rid}"
}

///|
fn select_type_location(
  universe : @metadata.ResolvedUniverse,
  attributes : @metadata.AttributeSemanticIndex,
  entry : @metadata.ResolvedTypeEntry,
  profile : BindgenProfile,
) -> ((Int, Int), String?) raise {
  let matching : Array[(Int, Int)] = []
  for location in entry.variant_locations {
    if architecture_matches_profile(
        profile,
        type_profile_mask(attributes, universe, location),
      ) {
      matching.push(location)
    }
  }
  if matching.is_empty() {
    return (
      entry.variant_locations[0],
      Some(
        "no metadata variant supports \{profile.stable_name()} " +
        "(required architecture mask 0x2)",
      ),
    )
  }
  let selected = matching[0]
  let selected_model = universe.models[selected.0]
  let selected_type = selected_model.types[selected.1]
  for index in 1..<matching.length() {
    let candidate = matching[index]
    let candidate_model = universe.models[candidate.0]
    let candidate_type = candidate_model.types[candidate.1]
    if !@metadata.profile_type_content_equivalent(
        selected_model, selected_type, candidate_model, candidate_type,
      ) {
      return bindgen_fail(
        "multiple non-equivalent \{profile.stable_name()} variants match " +
        entry.identity.serialized_name() +
        ": \{selected_type.source.source_file}:TypeDef#\{selected_type.source.rid} vs " +
        "\{candidate_type.source.source_file}:TypeDef#\{candidate_type.source.rid}",
      )
    }
  }
  (selected, None)
}

///|
fn select_type_methods(
  universe : @metadata.ResolvedUniverse,
  attributes : @metadata.AttributeSemanticIndex,
  model_index : Int,
  type_index : Int,
  profile : BindgenProfile,
  excluded_sources : Map[String, String],
) -> Array[@metadata.MetadataMethod] raise {
  let model = universe.models[model_index]
  let type_model = model.types[type_index]
  let groups : Map[String, Array[Int]] = Map([])
  for method_index, method_model in type_model.methods {
    let identity = @metadata.method_member_identity(
      model, type_model, method_model,
    )
    let key = identity.stable_key()
    match groups.get(key) {
      Some(values) => values.push(method_index)
      None => groups[key] = [method_index]
    }
  }
  let selected_indexes : Array[Int] = []
  for _, candidates in groups {
    let matching = [
      for method_index in candidates if architecture_matches_profile(
        profile,
        method_profile_mask(
          attributes,
          model_index,
          type_model.methods[method_index],
        ),
      ) => method_index
    ]
    let selected_index = if matching.is_empty() {
      let method_model = type_model.methods[candidates[0]]
      excluded_sources[profile_source_key(model_index, method_model.source.rid)] = "no method variant supports \{profile.stable_name()} " +
        "(required architecture mask 0x2)"
      candidates[0]
    } else {
      let first_index = matching[0]
      let first = type_model.methods[first_index]
      for position in 1..<matching.length() {
        let candidate = type_model.methods[matching[position]]
        if !@metadata.profile_method_content_equivalent(
            model, type_model, first, model, type_model, candidate,
          ) {
          return bindgen_fail(
            "multiple non-equivalent \{profile.stable_name()} method variants match " +
            "\{type_model.identity.serialized_name()}.\{first.name}: " +
            "MethodDef#\{first.source.rid} vs MethodDef#\{candidate.source.rid}",
          )
        }
      }
      first_index
    }
    selected_indexes.push(selected_index)
  }
  selected_indexes.sort()
  [
    for method_index in selected_indexes => type_model.methods[method_index]
  ]
}

///|
fn rebuild_profile_members(
  universe : @metadata.ResolvedUniverse,
) -> @metadata.ResolvedUniverse raise BindgenError {
  let members = @metadata.build_member_identities(universe)
  let type_indexes : Map[String, Int] = Map([])
  for index, entry in universe.types {
    type_indexes[entry.stable_key] = index
  }
  let members_by_type : Array[Array[@metadata.ResolvedMember]] = Array::makei(
    universe.types.length(),
    _ => [],
  )
  for resolved_member in members {
    guard type_indexes.get(resolved_member.identity.declaring_type.stable_key())
      is Some(index) else {
      return bindgen_fail(
        "profile-selected member has no declaring type entry: " +
        resolved_member.identity.declaring_type.serialized_name(),
      )
    }
    members_by_type[index].push(resolved_member)
  }
  { ..universe, members, members_by_type }
}

///|
/// Resolve type and method variants before bindgen indexing so every later
/// dependency, layout, lowering, and emission step observes one x64 location.
pub fn select_profile_variants(
  universe : @metadata.ResolvedUniverse,
  profile : BindgenProfile,
) -> ProfileSelection raise {
  let hierarchy = @metadata.build_type_hierarchy(universe)
  let attributes = @metadata.build_attribute_semantic_index(universe, hierarchy)
  let exclusions : Map[String, String] = Map([])
  let excluded_sources : Map[String, String] = Map([])
  let excluded_types : Map[String, String] = Map([])
  let selected_entries : Array[@metadata.ResolvedTypeEntry] = []
  let model_types = [ for model in universe.models => model.types.copy() ]
  for entry in universe.types {
    let (location, exclusion) = select_type_location(
      universe, attributes, entry, profile,
    )
    let type_model = universe.models[location.0].types[location.1]
    match exclusion {
      Some(reason) => {
        exclusions[profile_type_key(entry.identity)] = reason
        excluded_types[entry.stable_key] = reason
      }
      None => ()
    }
    model_types[location.0][location.1] = {
      ..type_model,
      methods: select_type_methods(
        universe,
        attributes,
        location.0,
        location.1,
        profile,
        excluded_sources,
      ),
    }
    selected_entries.push({
      ..entry,
      model_index: location.0,
      type_index: location.1,
      variant_locations: [location],
      provenance: [type_model.source],
    })
  }
  let selected_models = [
    for index, model in universe.models => {
      { ..model, types: model_types[index] }
    }
  ]
  let selected_universe = rebuild_profile_members({
    ..universe,
    models: selected_models,
    types: selected_entries,
    members: [],
    members_by_type: [],
  })
  for resolved_member in selected_universe.members {
    guard resolved_member.location is ResolvedMethod(method_index) else {
      continue
    }
    let method_model = selected_universe.models[resolved_member.model_index].types[resolved_member.type_index].methods[method_index]
    let reason = match
      excluded_types.get(resolved_member.identity.declaring_type.stable_key()) {
      Some(reason) => Some(reason)
      None =>
        excluded_sources.get(
          profile_source_key(
            resolved_member.model_index,
            method_model.source.rid,
          ),
        )
    }
    match reason {
      Some(reason) =>
        exclusions[profile_member_key(resolved_member.stable_key)] = reason
      None => ()
    }
  }
  { universe: selected_universe, exclusions }
}

///|
pub fn classify_desktop_library(library : String) -> ProfileDecision {
  let normalized = ascii_lower(library.trim().to_owned())
  if normalized.is_empty() {
    {
      included: false,
      policy_id: desktop_policy_version,
      reason: Some("P/Invoke library name is empty"),
    }
  } else if normalized == "forceinline" {
    {
      included: false,
      policy_id: desktop_policy_version,
      reason: Some(
        "FORCEINLINE metadata has no dynamically loadable export symbol",
      ),
    }
  } else if known_kernel_library(normalized) || normalized.has_suffix(".sys") {
    {
      included: false,
      policy_id: desktop_policy_version,
      reason: Some(
        "kernel/driver-only library \{library} is outside x64 desktop user mode",
      ),
    }
  } else {
    { included: true, policy_id: desktop_policy_version, reason: None }
  }
}

///|
pub fn classify_pinvoke(
  profile : BindgenProfile,
  info : @metadata.PInvokeInfo,
) -> ProfileDecision {
  match profile {
    X64Desktop => classify_desktop_library(info.dll_name)
  }
}

///|
pub fn validate_profile_name(
  value : String,
) -> BindgenProfile raise BindgenError {
  match value {
    "x64-desktop" => X64Desktop
    _ =>
      bindgen_fail(
        "unsupported profile \{value}; the first release only supports x64-desktop",
      )
  }
}
