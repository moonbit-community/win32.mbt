///|
pub(all) enum MethodSemanticRole {
  SetterSemantic
  GetterSemantic
  OtherSemantic
  AddOnSemantic
  RemoveOnSemantic
  FireSemantic
} derive(Debug, Eq, Compare)

///|
/// Exact MethodSemantics row retained on both the accessor and association.
pub(all) struct MethodSemanticAssociation {
  source : SourceToken
  role : MethodSemanticRole
  method_rid : Int
  association : DecodedIndex
} derive(Debug, Eq)

///|
pub(all) struct MetadataProperty {
  source : SourceToken
  name : String
  attributes : PropertyAttributes
  signature : PropertySignature
  constant : RawConstantAssociation?
  custom_attributes : Array[RawCustomAttributeAssociation]
  accessors : Array[MethodSemanticAssociation]
  projection_eligible : Bool
} derive(Debug, Eq)

///|
pub(all) struct MetadataEvent {
  source : SourceToken
  name : String
  attributes : EventAttributes
  event_type : DecodedIndex
  custom_attributes : Array[RawCustomAttributeAssociation]
  accessors : Array[MethodSemanticAssociation]
  projection_eligible : Bool
} derive(Debug, Eq)

///|
/// Raw MethodImpl tokens remain lossless until the global member resolver runs.
pub(all) struct MetadataMethodImplementation {
  source : SourceToken
  class_rid : Int
  body : DecodedIndex
  declaration : DecodedIndex
} derive(Debug, Eq)

///|
/// Internal per-TypeDef/per-MethodDef attachment arrays.
pub(all) struct MethodSemanticsModel {
  properties_by_type : Array[Array[MetadataProperty]]
  events_by_type : Array[Array[MetadataEvent]]
  implementations_by_type : Array[Array[MetadataMethodImplementation]]
  semantics_by_method : Array[Array[MethodSemanticAssociation]]
} derive(Debug, Eq)

///|
fn semantics_source(
  source_file : String,
  source_sha256 : String,
  table : TableKind,
  rid : Int,
) -> SourceToken {
  { source_file, source_sha256, table, rid }
}

///|
fn decode_method_semantic_role(
  raw : UInt,
) -> MethodSemanticRole raise MetadataError {
  match raw {
    0x0001 => SetterSemantic
    0x0002 => GetterSemantic
    0x0004 => OtherSemantic
    0x0008 => AddOnSemantic
    0x0010 => RemoveOnSemantic
    0x0020 => FireSemantic
    _ =>
      metadata_fail(
        "MD0930", "method_semantics", 0, "MethodSemantics.Semantics must contain exactly one known role",
      )
  }
}

///|
fn semantic_role_order(role : MethodSemanticRole) -> Int {
  match role {
    GetterSemantic => 0
    SetterSemantic => 1
    AddOnSemantic => 2
    RemoveOnSemantic => 3
    FireSemantic => 4
    OtherSemantic => 5
  }
}

///|
fn build_method_owner_map(tables : Tables) -> Array[Int] raise MetadataError {
  let owners = Array::make(tables.row_count(MethodDef) + 1, 0)
  for type_rid in 1..<=tables.row_count(TypeDef) {
    for method_row in tables.row_list_unchecked(TypeDefMethods, type_rid) {
      if owners[method_row.rid] != 0 {
        return metadata_fail(
          "MD0931", "method_semantics", 0, "MethodDef has multiple TypeDef owners",
        )
      }
      owners[method_row.rid] = type_rid
    }
  }
  owners
}

///|
fn build_association_owner_map(
  tables : Tables,
  map_table : TableKind,
  child_table : TableKind,
  list_kind : RowListKind,
) -> Array[Int] raise MetadataError {
  let owners = Array::make(tables.row_count(child_table) + 1, 0)
  let mapped_types = Array::make(tables.row_count(TypeDef) + 1, false)
  for map_rid in 1..<=tables.row_count(map_table) {
    let map_row = tables.get_row(map_table, map_rid)
    guard decode_simple_index(
        tables,
        map_row.value("Parent").unwrap(),
        TypeDef,
        RequiredIndex,
      )
      is Some(parent) else {
      return metadata_fail(
        "MD0932", "method_semantics", 0, "property/event map parent is null",
      )
    }
    if mapped_types[parent.row] {
      return metadata_fail(
        "MD0933", "method_semantics", 0, "TypeDef has duplicate property/event maps",
      )
    }
    mapped_types[parent.row] = true
    for child_row in tables.row_list_unchecked(list_kind, map_rid) {
      if child_row.table != child_table || owners[child_row.rid] != 0 {
        return metadata_fail(
          "MD0934", "method_semantics", 0, "property/event row has duplicate ownership",
        )
      }
      owners[child_row.rid] = parent.row
    }
  }
  for rid in 1..<owners.length() {
    if owners[rid] == 0 {
      return metadata_fail(
        "MD0935", "method_semantics", 0, "property/event row has no owner map",
      )
    }
  }
  owners
}

///|
fn method_projection_eligible(
  tables : Tables,
  method_rid : Int,
) -> Bool raise MetadataError {
  let attributes = decode_method_attributes(
    tables.get_row(MethodDef, method_rid).value("Flags").unwrap(),
  )
  attributes.visibility == 6 && !attributes.is_runtime_special_name
}

///|
fn association_projection_eligible(
  tables : Tables,
  accessors : Array[MethodSemanticAssociation],
) -> Bool raise MetadataError {
  for accessor in accessors {
    if method_projection_eligible(tables, accessor.method_rid) {
      return true
    }
  }
  false
}

///|
fn push_semantic(
  target : Array[MethodSemanticAssociation],
  value : MethodSemanticAssociation,
) -> Unit raise MetadataError {
  for old in target {
    if old.role == value.role && value.role != OtherSemantic {
      return metadata_fail(
        "MD0936", "method_semantics", 0, "property/event has a duplicate accessor role",
      )
    }
    if old.method_rid == value.method_rid &&
      old.association == value.association {
      return metadata_fail(
        "MD0937", "method_semantics", 0, "duplicate MethodSemantics association",
      )
    }
  }
  target.push(value)
}

///|
/// Decode map/list ownership and accessors without trusting table row order.
pub fn build_method_semantics_model(
  tables : Tables,
  heaps : MetadataHeaps,
  associations : AssociationIndex,
  source_file : String,
  source_sha256 : String,
  limits? : ParserLimits,
) -> MethodSemanticsModel raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  tables.validate_row_list(PropertyMapProperties)
  tables.validate_row_list(EventMapEvents)
  let method_owners = build_method_owner_map(tables)
  let property_owners = build_association_owner_map(
    tables,
    PropertyMap,
    Property,
    PropertyMapProperties,
  )
  let event_owners = build_association_owner_map(
    tables,
    EventMap,
    Event,
    EventMapEvents,
  )
  let property_accessors : Array[Array[MethodSemanticAssociation]] = Array::makei(
    tables.row_count(Property) + 1,
    _ => [],
  )
  let event_accessors : Array[Array[MethodSemanticAssociation]] = Array::makei(
    tables.row_count(Event) + 1,
    _ => [],
  )
  let semantics_by_method : Array[Array[MethodSemanticAssociation]] = Array::makei(
    tables.row_count(MethodDef) + 1,
    _ => [],
  )
  for rid in 1..<=tables.row_count(MethodSemantics) {
    let row = tables.get_row(MethodSemantics, rid)
    let role = decode_method_semantic_role(row.value("Semantics").unwrap())
    guard decode_simple_index(
        tables,
        row.value("Method").unwrap(),
        MethodDef,
        RequiredIndex,
      )
      is Some(method_index) else {
      return metadata_fail(
        "MD0938", "method_semantics", 0, "MethodSemantics.Method is null",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("Association").unwrap(),
        HasSemantics,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0939", "method_semantics", 0, "MethodSemantics.Association is null",
      )
    }
    let owner_type = if owner.table == Property {
      if role != GetterSemantic &&
        role != SetterSemantic &&
        role != OtherSemantic {
        return metadata_fail(
          "MD0940", "method_semantics", 0, "event accessor role used on Property",
        )
      }
      property_owners[owner.row]
    } else {
      if role != AddOnSemantic &&
        role != RemoveOnSemantic &&
        role != FireSemantic &&
        role != OtherSemantic {
        return metadata_fail(
          "MD0941", "method_semantics", 0, "property accessor role used on Event",
        )
      }
      event_owners[owner.row]
    }
    if owner_type == 0 || method_owners[method_index.row] != owner_type {
      return metadata_fail(
        "MD0942", "method_semantics", 0, "accessor and property/event have different TypeDef owners",
      )
    }
    let value = {
      source: semantics_source(source_file, source_sha256, MethodSemantics, rid),
      role,
      method_rid: method_index.row,
      association: owner,
    }
    if owner.table == Property {
      push_semantic(property_accessors[owner.row], value)
    } else {
      push_semantic(event_accessors[owner.row], value)
    }
    semantics_by_method[method_index.row].push(value)
  }
  for accessors in property_accessors {
    accessors.sort_by((left, right) => {
      let order = semantic_role_order(left.role) -
        semantic_role_order(right.role)
      if order != 0 {
        order
      } else {
        left.method_rid - right.method_rid
      }
    })
  }
  for accessors in event_accessors {
    accessors.sort_by((left, right) => {
      let order = semantic_role_order(left.role) -
        semantic_role_order(right.role)
      if order != 0 {
        order
      } else {
        left.method_rid - right.method_rid
      }
    })
  }
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0943", "method_semantics", 0, "property/event model requires #Strings",
    )
  }
  guard heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD0944", "method_semantics", 0, "property model requires #Blob",
    )
  }
  let properties_by_type : Array[Array[MetadataProperty]] = Array::makei(
    tables.row_count(TypeDef) + 1,
    _ => [],
  )
  for rid in 1..<=tables.row_count(Property) {
    let row = tables.get_row(Property, rid)
    let owner : DecodedIndex = { table: Property, row: rid }
    let attributes = decode_property_attributes(row.value("Flags").unwrap())
    properties_by_type[property_owners[rid]].push({
      source: semantics_source(source_file, source_sha256, Property, rid),
      name: strings.get(row.value("Name").unwrap()),
      attributes,
      signature: parse_property_signature(
        blobs.get(row.value("Type").unwrap()),
        tables,
        limits~,
      ),
      constant: associations.constant_for(owner),
      custom_attributes: associations.custom_attributes_for(owner),
      accessors: property_accessors[rid],
      projection_eligible: association_projection_eligible(
        tables,
        property_accessors[rid],
      ) &&
      !attributes.is_runtime_special_name,
    })
  }
  let events_by_type : Array[Array[MetadataEvent]] = Array::makei(
    tables.row_count(TypeDef) + 1,
    _ => [],
  )
  for rid in 1..<=tables.row_count(Event) {
    let row = tables.get_row(Event, rid)
    guard decode_coded_index(
        tables,
        row.value("EventType").unwrap(),
        TypeDefOrRef,
        RequiredIndex,
      )
      is Some(event_type) else {
      return metadata_fail(
        "MD0945", "method_semantics", 0, "Event.EventType is null",
      )
    }
    let owner : DecodedIndex = { table: Event, row: rid }
    let attributes = decode_event_attributes(row.value("EventFlags").unwrap())
    events_by_type[event_owners[rid]].push({
      source: semantics_source(source_file, source_sha256, Event, rid),
      name: strings.get(row.value("Name").unwrap()),
      attributes,
      event_type,
      custom_attributes: associations.custom_attributes_for(owner),
      accessors: event_accessors[rid],
      projection_eligible: association_projection_eligible(
        tables,
        event_accessors[rid],
      ) &&
      !attributes.is_runtime_special_name,
    })
  }
  for values in properties_by_type {
    values.sort_by((left, right) => {
      let order = left.name.compare(right.name)
      if order != 0 {
        order
      } else {
        left.source.rid - right.source.rid
      }
    })
  }
  for values in events_by_type {
    values.sort_by((left, right) => {
      let order = left.name.compare(right.name)
      if order != 0 {
        order
      } else {
        left.source.rid - right.source.rid
      }
    })
  }
  let implementations_by_type : Array[Array[MetadataMethodImplementation]] = Array::makei(
    tables.row_count(TypeDef) + 1,
    _ => [],
  )
  for rid in 1..<=tables.row_count(MethodImpl) {
    let row = tables.get_row(MethodImpl, rid)
    guard decode_simple_index(
        tables,
        row.value("Class").unwrap(),
        TypeDef,
        RequiredIndex,
      )
      is Some(class_index) else {
      return metadata_fail(
        "MD0946", "method_semantics", 0, "MethodImpl.Class is null",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("MethodBody").unwrap(),
        MethodDefOrRef,
        RequiredIndex,
      )
      is Some(body) else {
      return metadata_fail(
        "MD0947", "method_semantics", 0, "MethodImpl.MethodBody is null",
      )
    }
    guard decode_coded_index(
        tables,
        row.value("MethodDeclaration").unwrap(),
        MethodDefOrRef,
        RequiredIndex,
      )
      is Some(declaration) else {
      return metadata_fail(
        "MD0948", "method_semantics", 0, "MethodImpl.MethodDeclaration is null",
      )
    }
    if body.table == MethodDef && method_owners[body.row] != class_index.row {
      return metadata_fail(
        "MD0949", "method_semantics", 0, "MethodImpl body is not owned by MethodImpl.Class",
      )
    }
    implementations_by_type[class_index.row].push({
      source: semantics_source(source_file, source_sha256, MethodImpl, rid),
      class_rid: class_index.row,
      body,
      declaration,
    })
  }
  {
    properties_by_type,
    events_by_type,
    implementations_by_type,
    semantics_by_method,
  }
}

///|
pub(all) struct ResolvedMethodImplementation {
  source : SourceToken
  class_identity : TypeIdentity
  body : ResolvedMember
  declaration : ResolvedMember
} derive(Debug, Eq)

///|
fn resolved_method_key(value : ResolvedMember) -> String {
  value.stable_key
}

///|
fn resolved_method_cycle_message(
  labels : Array[String],
  stack : Array[Int],
  cycle_start : Int,
  target : Int,
) -> String {
  let builder = StringBuilder()
  for index in cycle_start..<stack.length() {
    if index > cycle_start {
      builder.write_string(" -> ")
    }
    builder.write_string(labels[stack[index]])
  }
  if cycle_start < stack.length() {
    builder.write_string(" -> ")
  }
  builder.write_string(labels[target])
  builder.to_string()
}

///|
fn visit_method_impl_graph(
  node_index : Int,
  labels : Array[String],
  edges : Array[Array[Int]],
  state : Array[Int],
  stack : Array[Int],
  max_depth : Int,
) -> Unit raise MetadataError {
  if stack.length() >= max_depth {
    return metadata_fail(
      "MD0950",
      "method_semantics",
      0,
      "MethodImpl graph exceeds parser depth at \{labels[node_index]}",
    )
  }
  state[node_index] = 1
  stack.push(node_index)
  for target in edges[node_index] {
    if state[target] == 1 {
      let cycle_start = stack.search_by(value => value == target).unwrap_or(0)
      return metadata_fail(
        "MD0951",
        "method_semantics",
        0,
        "MethodImpl graph contains a cycle: " +
        resolved_method_cycle_message(labels, stack, cycle_start, target),
      )
    }
    if state[target] == 0 {
      visit_method_impl_graph(target, labels, edges, state, stack, max_depth)
    }
  }
  ignore(stack.pop())
  state[node_index] = 2
}

///|
/// Resolve MethodImpl body/declaration tokens and reject cycles before vtable work.
pub fn build_resolved_method_implementations(
  universe : ResolvedUniverse,
  limits? : ParserLimits,
) -> Array[ResolvedMethodImplementation] raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  universe.require_no_blocking_unresolved()
  let output : Array[ResolvedMethodImplementation] = []
  for model_index, model in universe.models {
    for type_model in model.types {
      for implementation in type_model.method_implementations {
        guard universe.resolve_method_token(model_index, implementation.body)
          is Some(body) else {
          return metadata_fail(
            "MD0952",
            "method_semantics",
            0,
            "\{implementation.source.source_file}:MethodImpl:" +
            "\{implementation.source.rid} body " +
            "\{implementation.body.table.name()}:\{implementation.body.row} " +
            "could not be resolved",
          )
        }
        guard universe.resolve_method_token(
            model_index,
            implementation.declaration,
          )
          is Some(declaration) else {
          return metadata_fail(
            "MD0953",
            "method_semantics",
            0,
            "\{implementation.source.source_file}:MethodImpl:" +
            "\{implementation.source.rid} declaration " +
            "\{implementation.declaration.table.name()}:" +
            "\{implementation.declaration.row} could not be resolved",
          )
        }
        if body.identity.kind != MethodMember ||
          declaration.identity.kind != MethodMember {
          return metadata_fail(
            "MD0954", "method_semantics", 0, "MethodImpl token resolved to a non-method member",
          )
        }
        if body.identity.declaring_type != type_model.identity {
          return metadata_fail(
            "MD0955", "method_semantics", 0, "MethodImpl body is not declared by MethodImpl.Class",
          )
        }
        output.push({
          source: implementation.source,
          class_identity: type_model.identity,
          body,
          declaration,
        })
      }
    }
  }
  output.sort_by((left, right) => {
    let body_order = resolved_method_key(left.body).compare(
      resolved_method_key(right.body),
    )
    if body_order != 0 {
      body_order
    } else {
      resolved_method_key(left.declaration).compare(
        resolved_method_key(right.declaration),
      )
    }
  })
  let labels : Array[String] = []
  let indexes : Map[String, Int] = Map([])
  for implementation in output {
    let key = resolved_method_key(implementation.body)
    if indexes.get(key) is None {
      indexes[key] = labels.length()
      labels.push(key)
    }
  }
  let edges : Array[Array[Int]] = Array::makei(labels.length(), _ => [])
  for implementation in output {
    let source = indexes[resolved_method_key(implementation.body)]
    match indexes.get(resolved_method_key(implementation.declaration)) {
      Some(target) =>
        if !edges[source].contains(target) {
          edges[source].push(target)
        }
      None => ()
    }
  }
  for values in edges {
    values.sort()
  }
  let state = Array::make(labels.length(), 0)
  for index in 0..<labels.length() {
    if state[index] == 0 {
      visit_method_impl_graph(
        index,
        labels,
        edges,
        state,
        [],
        limits.max_signature_depth,
      )
    }
  }
  output
}
