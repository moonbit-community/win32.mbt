///|
/// Symbolic method references remain resolvable even when their external body is not vendored.
pub(all) struct ResolvedMethodTarget {
  source : SourceToken
  token : DecodedIndex
  declaring_type : TypeIdentity
  name : String
  signature : MethodSignature
  normalized_signature : String
  definition : ResolvedMember?
} derive(Debug, Eq)

///|
/// One MethodSpec joins its target method with a checked generic instantiation.
pub(all) struct ResolvedMethodSpecification {
  source : SourceToken
  target : ResolvedMethodTarget
  instantiation : MethodSpecSignature
  instantiated_signature : MethodSignature
} derive(Debug, Eq)

///|
fn first_unresolved_signature_token(
  universe : ResolvedUniverse,
  model_index : Int,
  signature : TypeSignature,
  depth : Int,
) -> DecodedIndex? raise MetadataError {
  if depth > ParserLimits::default_for_winmd().max_signature_depth {
    return metadata_fail(
      "MD1100", "method_spec", 0, "MethodSpec type argument exceeds parser depth",
    )
  }
  match signature {
    ValueType(token) | ClassType(token) =>
      match universe.resolve_type_token(model_index, token) {
        None => Some(token)
        Some(ResolvedNamedType(_)) => None
        Some(ResolvedTypeSpecification(inner)) =>
          first_unresolved_signature_token(
            universe,
            model_index,
            inner,
            depth + 1,
          )
      }
    Pointer(inner) | ByRef(inner) | SzArray(inner) | Pinned(inner) =>
      first_unresolved_signature_token(universe, model_index, inner, depth + 1)
    MultiDimensionalArray(inner, _) =>
      first_unresolved_signature_token(universe, model_index, inner, depth + 1)
    GenericInstance(_, owner, arguments) => {
      if universe.resolve_type_token(model_index, owner) is None {
        return Some(owner)
      }
      for argument in arguments {
        if first_unresolved_signature_token(
            universe,
            model_index,
            argument,
            depth + 1,
          )
          is Some(token) {
          return Some(token)
        }
      }
      None
    }
    FunctionPointer(method_signature) => {
      if first_unresolved_signature_token(
          universe,
          model_index,
          method_signature.return_type,
          depth + 1,
        )
        is Some(token) {
        return Some(token)
      }
      for parameter in method_signature.parameters {
        if first_unresolved_signature_token(
            universe,
            model_index,
            parameter,
            depth + 1,
          )
          is Some(token) {
          return Some(token)
        }
      }
      None
    }
    RequiredModifier(modifier, inner) | OptionalModifier(modifier, inner) =>
      if universe.resolve_type_token(model_index, modifier) is None {
        Some(modifier)
      } else {
        first_unresolved_signature_token(
          universe,
          model_index,
          inner,
          depth + 1,
        )
      }
    _ => None
  }
}

///|
/// Resolve MethodDefOrRef to an exact signature without inventing an external body.
fn resolve_method_spec_target(
  universe : ResolvedUniverse,
  model_index : Int,
  token : DecodedIndex,
) -> ResolvedMethodTarget? raise MetadataError {
  let model = universe.models[model_index]
  guard model.heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD1101", "method_spec", 0, "MethodSpec requires #Strings",
    )
  }
  guard model.heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD1102", "method_spec", 0, "MethodSpec requires #Blob",
    )
  }
  match token.table {
    MethodDef => {
      guard universe.resolve_method_def(model_index, token.row)
        is Some(definition) else {
        return None
      }
      guard definition.location is ResolvedMethod(method_index) else {
        return metadata_fail(
          "MD1103", "method_spec", 0, "MethodSpec MethodDef resolved to a non-method member",
        )
      }
      let target_model = universe.models[definition.model_index]
      let method_model = target_model.types[definition.type_index].methods[method_index]
      Some({
        source: method_model.source,
        token,
        declaring_type: definition.identity.declaring_type,
        name: method_model.name,
        signature: method_model.signature,
        normalized_signature: normalize_method_signature(
          target_model,
          method_model.signature,
        ),
        definition: Some(definition),
      })
    }
    MemberRef => {
      let row = model.tables.get_row(MemberRef, token.row)
      guard decode_coded_index(
          model.tables,
          row.value("Class").unwrap(),
          MemberRefParent,
          RequiredIndex,
        )
        is Some(owner) else {
        return metadata_fail(
          "MD1104", "method_spec", 0, "MemberRef.Class is null",
        )
      }
      guard universe.resolve_member_ref_declaring_type(model_index, owner)
        is Some(declaring_type) else {
        return None
      }
      let blob = blobs.get(row.value("Signature").unwrap())
      if !blob.is_empty() && blob[0] == 0x06 {
        return metadata_fail(
          "MD1105", "method_spec", 0, "MethodSpec MemberRef target has a field signature",
        )
      }
      let signature = parse_method_signature(blob, model.tables)
      Some({
        source: {
          source_file: model.source_file,
          source_sha256: model.source_sha256,
          table: MemberRef,
          rid: token.row,
        },
        token,
        declaring_type,
        name: strings.get(row.value("Name").unwrap()),
        signature,
        normalized_signature: normalize_method_signature(model, signature),
        definition: universe.resolve_member_ref(model_index, token.row),
      })
    }
    _ =>
      metadata_fail(
        "MD1106", "method_spec", 0, "MethodSpec.Method is not MethodDefOrRef",
      )
  }
}

///|
fn unresolved_method_spec(
  universe : ResolvedUniverse,
  model_index : Int,
  rid : Int,
  target : DecodedIndex,
) -> UnresolvedReference raise MetadataError {
  let model = universe.models[model_index]
  let mut disposition = BlockingUnresolved
  if target.table == MemberRef {
    let row = model.tables.get_row(MemberRef, target.row) catch {
      _ =>
        return {
          source_file: model.source_file,
          source_table: MethodSpec,
          source_rid: rid,
          scope: "MethodDefOrRef",
          reference_chain: ["MethodSpec:\{rid}", "MemberRef:\{target.row}"],
          message: "MethodSpec target could not be resolved",
          disposition,
        }
    }
    if decode_coded_index(
        model.tables,
        row.value("Class").unwrap(),
        MemberRefParent,
        RequiredIndex,
      )
      is Some({ table: TypeRef, row: type_ref_rid }) {
      for report in universe.unresolved {
        if report.source_file == model.source_file &&
          report.source_table == TypeRef &&
          report.source_rid == type_ref_rid {
          disposition = report.disposition
        }
      }
    }
  }
  {
    source_file: model.source_file,
    source_table: MethodSpec,
    source_rid: rid,
    scope: "MethodDefOrRef",
    reference_chain: [
      "MethodSpec:\{rid}",
      "\{target.table.name()}:\{target.row}",
    ],
    message: "MethodSpec target or generic type argument could not be resolved",
    disposition,
  }
}

///|
/// Resolve every MethodSpec row and return reports instead of anonymous placeholders.
pub fn build_resolved_method_specifications(
  universe : ResolvedUniverse,
) -> (Array[Array[ResolvedMethodSpecification?]], Array[UnresolvedReference]) raise MetadataError {
  let by_model : Array[Array[ResolvedMethodSpecification?]] = []
  let unresolved : Array[UnresolvedReference] = []
  for model_index, model in universe.models {
    guard model.heaps.blobs is Some(blobs) else {
      return metadata_fail(
        "MD1102", "method_spec", 0, "MethodSpec requires #Blob",
      )
    }
    let values : Array[ResolvedMethodSpecification?] = Array::make(
      model.tables.row_count(MethodSpec) + 1,
      None,
    )
    for rid in 1..<=model.tables.row_count(MethodSpec) {
      let row = model.tables.get_row(MethodSpec, rid)
      guard decode_coded_index(
          model.tables,
          row.value("Method").unwrap(),
          MethodDefOrRef,
          RequiredIndex,
        )
        is Some(target_token) else {
        return metadata_fail(
          "MD1107", "method_spec", 0, "MethodSpec.Method is null",
        )
      }
      let instantiation = parse_method_spec_signature(
        blobs.get(row.value("Instantiation").unwrap()),
        model.tables,
      )
      let mut unresolved_argument : DecodedIndex? = None
      for argument in instantiation.arguments {
        if first_unresolved_signature_token(universe, model_index, argument, 0)
          is Some(token) {
          unresolved_argument = Some(token)
          break
        }
      }
      let target = resolve_method_spec_target(
        universe, model_index, target_token,
      )
      if target is Some(target) && unresolved_argument is None {
        values[rid] = Some({
          source: {
            source_file: model.source_file,
            source_sha256: model.source_sha256,
            table: MethodSpec,
            rid,
          },
          target,
          instantiation,
          instantiated_signature: substitute_method_spec_target_signature(
            target.signature,
            instantiation,
          ),
        })
      } else {
        unresolved.push(
          unresolved_method_spec(universe, model_index, rid, target_token),
        )
      }
    }
    by_model.push(values)
  }
  (by_model, unresolved)
}
