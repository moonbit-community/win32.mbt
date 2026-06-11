///|
pub(all) enum MemberKind {
  FieldMember
  MethodMember
  PropertyMember
  EventMember
} derive(Debug, Eq, Compare)

///|
pub(all) struct MemberIdentity {
  declaring_type : TypeIdentity
  kind : MemberKind
  metadata_name : String
  normalized_signature : String
  generic_arity : Int
  association : String
} derive(Debug, Eq)

///|
pub(all) enum ResolvedMemberLocation {
  ResolvedField(Int)
  ResolvedMethod(Int)
  ResolvedProperty(Int)
  ResolvedEvent(Int)
} derive(Debug, Eq)

///|
pub(all) struct ResolvedMember {
  identity : MemberIdentity
  stable_key : String
  model_index : Int
  type_index : Int
  location : ResolvedMemberLocation
} derive(Debug, Eq)

///|
fn member_kind_key(kind : MemberKind) -> String {
  match kind {
    FieldMember => "field"
    MethodMember => "method"
    PropertyMember => "property"
    EventMember => "event"
  }
}

///|
pub fn MemberIdentity::stable_key(self : MemberIdentity) -> String {
  "\{self.declaring_type.stable_key()}\u{0}\{member_kind_key(self.kind)}\u{0}" +
  "\{self.metadata_name}\u{0}\{self.normalized_signature}\u{0}" +
  "\{self.generic_arity}\u{0}\{self.association}"
}

///|
pub fn normalize_method_signature(
  model : MetadataModel,
  signature : MethodSignature,
) -> String {
  method_signature_shape_key(model, signature, 0)
}

///|
pub fn normalize_property_signature(
  model : MetadataModel,
  signature : PropertySignature,
) -> String {
  let builder = StringBuilder()
  builder.write_string("property:\{signature.has_this}:")
  builder.write_string(
    type_signature_shape_key(model, signature.property_type, 0),
  )
  builder.write_char('(')
  for parameter in signature.parameters {
    builder.write_string(type_signature_shape_key(model, parameter, 0))
    builder.write_char(',')
  }
  builder.write_char(')')
  builder.to_string()
}

///|
fn member_semantic_role_key(role : MethodSemanticRole) -> String {
  match role {
    SetterSemantic => "setter"
    GetterSemantic => "getter"
    OtherSemantic => "other"
    AddOnSemantic => "add"
    RemoveOnSemantic => "remove"
    FireSemantic => "fire"
  }
}

///|
fn association_name(type_model : MetadataType, owner : DecodedIndex) -> String {
  if owner.table == Property {
    for value in type_model.properties {
      if value.source.rid == owner.row {
        return "property:\{value.name}"
      }
    }
  } else if owner.table == Event {
    for value in type_model.events {
      if value.source.rid == owner.row {
        return "event:\{value.name}"
      }
    }
  }
  "\{owner.table.name()}:\{owner.row}"
}

///|
fn method_association_key(
  type_model : MetadataType,
  method_model : MetadataMethod,
) -> String {
  let values : Array[String] = []
  for semantic in method_model.semantic_associations {
    values.push(
      "\{association_name(type_model, semantic.association)}:" +
      member_semantic_role_key(semantic.role),
    )
  }
  values.sort()
  values.join("|")
}

///|
fn accessor_association_key(
  model : MetadataModel,
  type_model : MetadataType,
  accessors : Array[MethodSemanticAssociation],
) -> String {
  let values : Array[String] = []
  for accessor in accessors {
    for method_model in type_model.methods {
      if method_model.source.rid == accessor.method_rid {
        values.push(
          "\{member_semantic_role_key(accessor.role)}:\{method_model.name}:" +
          normalize_method_signature(model, method_model.signature),
        )
      }
    }
  }
  values.sort()
  values.join("|")
}

///|
fn method_member_identity(
  model : MetadataModel,
  type_model : MetadataType,
  method_model : MetadataMethod,
) -> MemberIdentity {
  {
    declaring_type: type_model.identity,
    kind: MethodMember,
    metadata_name: method_model.name,
    normalized_signature: normalize_method_signature(
      model,
      method_model.signature,
    ),
    generic_arity: method_model.signature.generic_arity,
    association: method_association_key(type_model, method_model),
  }
}

///|
/// Deterministic member identities include every preserved visibility variant.
pub fn build_member_identities(
  universe : ResolvedUniverse,
) -> Array[ResolvedMember] {
  let output : Array[ResolvedMember] = []
  for entry in universe.types {
    for location in entry.variant_locations {
      let model = universe.models[location.0]
      let type_model = model.types[location.1]
      for field_index, field_model in type_model.fields {
        let identity = {
          declaring_type: entry.identity,
          kind: FieldMember,
          metadata_name: field_model.name,
          normalized_signature: type_signature_shape_key(
            model,
            field_model.signature,
            0,
          ),
          generic_arity: 0,
          association: "",
        }
        output.push({
          identity,
          stable_key: identity.stable_key(),
          model_index: location.0,
          type_index: location.1,
          location: ResolvedField(field_index),
        })
      }
      for method_index, method_model in type_model.methods {
        let identity = method_member_identity(model, type_model, method_model)
        output.push({
          identity,
          stable_key: identity.stable_key(),
          model_index: location.0,
          type_index: location.1,
          location: ResolvedMethod(method_index),
        })
      }
      for property_index, property_model in type_model.properties {
        let identity = {
          declaring_type: entry.identity,
          kind: PropertyMember,
          metadata_name: property_model.name,
          normalized_signature: normalize_property_signature(
            model,
            property_model.signature,
          ),
          generic_arity: 0,
          association: accessor_association_key(
            model,
            type_model,
            property_model.accessors,
          ),
        }
        output.push({
          identity,
          stable_key: identity.stable_key(),
          model_index: location.0,
          type_index: location.1,
          location: ResolvedProperty(property_index),
        })
      }
      for event_index, event_model in type_model.events {
        let identity = {
          declaring_type: entry.identity,
          kind: EventMember,
          metadata_name: event_model.name,
          normalized_signature: token_shape_key(
            model,
            event_model.event_type,
            0,
          ),
          generic_arity: 0,
          association: accessor_association_key(
            model,
            type_model,
            event_model.accessors,
          ),
        }
        output.push({
          identity,
          stable_key: identity.stable_key(),
          model_index: location.0,
          type_index: location.1,
          location: ResolvedEvent(event_index),
        })
      }
    }
  }
  output.sort_by((left, right) => left.stable_key.compare(right.stable_key))
  let interned : Array[ResolvedMember] = []
  for resolved_member in output {
    if interned.is_empty() ||
      interned[interned.length() - 1].stable_key != resolved_member.stable_key {
      interned.push(resolved_member)
    }
  }
  interned
}

///|
pub fn ResolvedUniverse::members_of(
  self : ResolvedUniverse,
  declaring_type : TypeIdentity,
) -> Array[ResolvedMember] {
  let key = declaring_type.stable_key()
  let mut low = 0
  let mut high = self.types.length()
  while low < high {
    let middle = low + (high - low) / 2
    if self.types[middle].stable_key.compare(key) < 0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  if low < self.types.length() && self.types[low].identity == declaring_type {
    self.members_by_type[low].copy()
  } else {
    []
  }
}

///|
/// Overload lookup fails on ambiguity instead of choosing metadata order.
pub fn ResolvedUniverse::lookup_method_by_signature(
  self : ResolvedUniverse,
  declaring_type : TypeIdentity,
  metadata_name : String,
  normalized_signature : String,
) -> ResolvedMember? raise MetadataError {
  let mut result : ResolvedMember? = None
  for resolved_member in self.members_of(declaring_type) {
    if resolved_member.identity.kind == MethodMember &&
      resolved_member.identity.metadata_name == metadata_name &&
      resolved_member.identity.normalized_signature == normalized_signature {
      if result is Some(_) {
        return metadata_fail(
          "MD0910", "member_resolve", 0, "method lookup is ambiguous",
        )
      }
      result = Some(resolved_member)
    }
  }
  result
}

///|
fn declaring_type_for_method_def(
  universe : ResolvedUniverse,
  model_index : Int,
  method_rid : Int,
) -> TypeIdentity? {
  let model = universe.models[model_index]
  if method_rid <= 0 || method_rid >= model.method_owner_type_indexes.length() {
    return None
  }
  let type_index = model.method_owner_type_indexes[method_rid]
  if type_index < 0 {
    None
  } else {
    Some(model.types[type_index].identity)
  }
}

///|
/// Resolve a MethodDef into the same normalized member space as MemberRef.
pub fn ResolvedUniverse::resolve_method_def(
  self : ResolvedUniverse,
  model_index : Int,
  method_rid : Int,
) -> ResolvedMember? raise MetadataError {
  if model_index < 0 || model_index >= self.models.length() {
    return metadata_fail(
      "MD0916", "member_resolve", 0, "model index is outside the universe",
    )
  }
  guard declaring_type_for_method_def(self, model_index, method_rid)
    is Some(owner) else {
    return None
  }
  let model = self.models[model_index]
  for resolved_member in self.members_of(owner) {
    if resolved_member.model_index == model_index &&
      resolved_member.location is ResolvedMethod(method_index) {
      let type_model = model.types[resolved_member.type_index]
      if type_model.methods[method_index].source.rid == method_rid {
        return Some(resolved_member)
      }
    }
  }
  None
}

///|
fn type_spec_declaring_token(signature : TypeSignature) -> DecodedIndex? {
  match signature {
    ClassType(token) | ValueType(token) | GenericInstance(_, token, _) =>
      Some(token)
    RequiredModifier(_, inner) | OptionalModifier(_, inner) | Pinned(inner) =>
      type_spec_declaring_token(inner)
    _ => None
  }
}

///|
/// Resolve the declaring type encoded by MemberRefParent, including TypeSpec.
pub fn ResolvedUniverse::resolve_member_ref_declaring_type(
  self : ResolvedUniverse,
  model_index : Int,
  owner : DecodedIndex,
) -> TypeIdentity? raise MetadataError {
  let model = self.models[model_index]
  match owner.table {
    TypeDef | TypeRef =>
      match self.resolve_type_token(model_index, owner) {
        Some(ResolvedNamedType(identity)) => Some(identity)
        _ => None
      }
    MethodDef => declaring_type_for_method_def(self, model_index, owner.row)
    TypeSpec => {
      guard model.heaps.blobs is Some(blobs) else {
        return metadata_fail(
          "MD0918", "member_resolve", 0, "TypeSpec owner requires #Blob",
        )
      }
      let type_spec = model.tables.get_row(TypeSpec, owner.row)
      let signature = parse_type_signature(
        blobs.get(type_spec.value("Signature").unwrap()),
        model.tables,
      )
      match type_spec_declaring_token(signature) {
        Some(token) =>
          match self.resolve_type_token(model_index, token) {
            Some(ResolvedNamedType(identity)) => Some(identity)
            _ => None
          }
        None => None
      }
    }
    _ => None
  }
}

///|
/// Resolve a MemberRef owner/name/signature against normalized global members.
pub fn ResolvedUniverse::resolve_member_ref(
  self : ResolvedUniverse,
  model_index : Int,
  member_ref_rid : Int,
) -> ResolvedMember? raise MetadataError {
  let model = self.models[model_index]
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0911", "member_resolve", 0, "MemberRef requires #Strings",
    )
  }
  guard model.heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD0912", "member_resolve", 0, "MemberRef requires #Blob",
    )
  }
  let row = model.tables.get_row(MemberRef, member_ref_rid)
  guard decode_coded_index(
      model.tables,
      row.value("Class").unwrap(),
      MemberRefParent,
      RequiredIndex,
    )
    is Some(owner) else {
    return metadata_fail(
      "MD0913", "member_resolve", 0, "MemberRef.Class is null",
    )
  }
  let declaring_type = self.resolve_member_ref_declaring_type(
    model_index, owner,
  )
  guard declaring_type is Some(declaring_type) else { return None }
  let name = strings.get(row.value("Name").unwrap())
  let blob = blobs.get(row.value("Signature").unwrap())
  if !blob.is_empty() && blob[0] == 0x06 {
    let normalized = type_signature_shape_key(
      model,
      parse_field_signature(blob, model.tables),
      0,
    )
    let mut result : ResolvedMember? = None
    for resolved_member in self.members_of(declaring_type) {
      if resolved_member.identity.kind == FieldMember &&
        resolved_member.identity.metadata_name == name &&
        resolved_member.identity.normalized_signature == normalized {
        if result is Some(_) {
          return metadata_fail(
            "MD0914", "member_resolve", 0, "field MemberRef is ambiguous",
          )
        }
        result = Some(resolved_member)
      }
    }
    result
  } else {
    let normalized = normalize_method_signature(
      model,
      parse_method_signature(blob, model.tables),
    )
    self.lookup_method_by_signature(declaring_type, name, normalized)
  }
}

///|
pub fn ResolvedUniverse::resolve_method_token(
  self : ResolvedUniverse,
  model_index : Int,
  token : DecodedIndex,
) -> ResolvedMember? raise MetadataError {
  match token.table {
    MethodDef => self.resolve_method_def(model_index, token.row)
    MemberRef => self.resolve_member_ref(model_index, token.row)
    _ =>
      metadata_fail(
        "MD0917", "member_resolve", 0, "token is not MethodDefOrRef",
      )
  }
}

///|
/// Attribute constructor resolution returns a real declaring TypeIdentity.
pub fn ResolvedUniverse::resolve_constructor_attribute_type(
  self : ResolvedUniverse,
  model_index : Int,
  attribute : RawCustomAttributeAssociation,
) -> TypeIdentity? raise MetadataError {
  match attribute.constructor_token.table {
    MethodDef =>
      declaring_type_for_method_def(
        self,
        model_index,
        attribute.constructor_token.row,
      )
    MemberRef =>
      match
        self.resolve_member_ref(model_index, attribute.constructor_token.row) {
        Some(resolved_member) => Some(resolved_member.identity.declaring_type)
        None => None
      }
    _ =>
      metadata_fail(
        "MD0915", "member_resolve", 0, "custom attribute constructor token is invalid",
      )
  }
}

///|
/// Attach a MemberRef report whenever its declaring type chain is not concrete.
fn ResolvedUniverse::unresolved_member_reference_reports(
  self : ResolvedUniverse,
) -> Array[UnresolvedReference] raise MetadataError {
  let output : Array[UnresolvedReference] = []
  for model_index, model in self.models {
    guard model.heaps.blobs is Some(blobs) else {
      return metadata_fail(
        "MD0919", "member_resolve", 0, "MemberRef requires #Blob",
      )
    }
    for rid in 1..<=model.tables.row_count(MemberRef) {
      let row = model.tables.get_row(MemberRef, rid)
      guard decode_coded_index(
          model.tables,
          row.value("Class").unwrap(),
          MemberRefParent,
          RequiredIndex,
        )
        is Some(owner) else {
        return metadata_fail(
          "MD0913", "member_resolve", 0, "MemberRef.Class is null",
        )
      }
      let mut failed_token : DecodedIndex? = None
      let declaring_resolved = match owner.table {
        TypeSpec => {
          let type_spec = model.tables.get_row(TypeSpec, owner.row)
          let signature = parse_type_signature(
            blobs.get(type_spec.value("Signature").unwrap()),
            model.tables,
          )
          failed_token = first_unresolved_signature_token(
            self, model_index, signature, 0,
          )
          failed_token is None &&
          self.resolve_member_ref_declaring_type(model_index, owner) is Some(_)
        }
        TypeDef | TypeRef | MethodDef => {
          if owner.table == TypeRef &&
            self.resolve_type_token(model_index, owner) is None {
            failed_token = Some(owner)
          }
          self.resolve_member_ref_declaring_type(model_index, owner) is Some(_)
        }
        ModuleRef => false
        _ => false
      }
      if declaring_resolved {
        continue
      }
      let mut disposition = BlockingUnresolved
      if failed_token is Some({ table: TypeRef, row: type_ref_rid }) {
        for report in self.unresolved {
          if report.source_file == model.source_file &&
            report.source_table == TypeRef &&
            report.source_rid == type_ref_rid {
            disposition = report.disposition
          }
        }
      }
      output.push({
        source_file: model.source_file,
        source_table: MemberRef,
        source_rid: rid,
        scope: "MemberRefParent:\{owner.table.name()}:\{owner.row}",
        reference_chain: [
          "MemberRef:\{rid}",
          "\{owner.table.name()}:\{owner.row}",
        ],
        message: "MemberRef declaring type could not be resolved",
        disposition,
      })
    }
  }
  output
}
