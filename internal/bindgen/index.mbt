///|
fn type_item_key(identity : @metadata.TypeIdentity) -> String {
  "type:\{identity.stable_key()}"
}

///|
fn member_item_key(member_key : String) -> String {
  "member:\{member_key}"
}

///|
fn factory_kind_name(kind : @metadata.RuntimeFactoryKind) -> String {
  match kind {
    ActivatableRuntimeFactory => "activatable"
    StaticRuntimeFactory => "static"
    ComposableRuntimeFactory => "composable"
  }
}

///|
fn factory_item_key(
  identity : @metadata.TypeIdentity,
  exposure : @metadata.RuntimeFactoryExposure,
  ordinal : Int,
) -> String {
  let target = match exposure.factory_type {
    Some(factory_type) => factory_type.stable_key()
    None => "default"
  }
  "factory:\{identity.stable_key()}\u0000" +
  "\{factory_kind_name(exposure.kind)}\u0000\{target}\u0000\{ordinal}"
}

///|
fn category_for(
  hierarchy : @metadata.TypeHierarchyIndex,
  identity : @metadata.TypeIdentity,
) -> @metadata.MetadataTypeCategory raise BindgenError {
  match hierarchy.type_by_identity(identity) {
    Some(node) => node.category
    None =>
      bindgen_fail(
        "type hierarchy has no node for \{identity.serialized_name()}",
      )
  }
}

///|
fn type_item_kind(
  file_kind : @metadata.MetadataFileKind,
  category : @metadata.MetadataTypeCategory,
) -> BindgenItemKind {
  match file_kind {
    CliWin32Metadata => Win32TypeItem
    WinRtMetadata =>
      match category {
        RuntimeClassMetadataType => WinRtRuntimeClassItem
        DelegateMetadataType => WinRtDelegateItem
        _ => WinRtTypeItem
      }
  }
}

///|
fn type_projection_eligible(
  type_model : @metadata.MetadataType,
  category : @metadata.MetadataTypeCategory,
) -> Bool {
  type_model.projection_eligible &&
  category != AttributeMetadataType &&
  type_model.identity.metadata_name() != "<Module>" &&
  !type_model.identity.namespace_name().is_empty() &&
  !(category == ClassMetadataType &&
  type_model.identity.metadata_name() == "Apis")
}

///|
fn type_identity_item(
  entry : @metadata.ResolvedTypeEntry,
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
) -> IndexedItem raise BindgenError {
  let model = universe.models[entry.model_index]
  let type_model = model.types[entry.type_index]
  let category = category_for(hierarchy, entry.identity)
  let eligible = type_projection_eligible(type_model, category)
  let kind = if eligible {
    type_item_kind(model.file_kind, category)
  } else {
    DependencyOnlyTypeItem
  }
  {
    identity: {
      canonical_key: type_item_key(entry.identity),
      namespace_name: entry.identity.namespace_name(),
      type_name: stable_upper_camel(entry.identity.metadata_name()),
      member_name: None,
      kind,
      source_file: type_model.source.source_file,
      source_table: type_model.source.table.name(),
      source_rid: type_model.source.rid,
    },
    location: IndexedType(entry.model_index, entry.type_index),
    type_identity: entry.identity,
    type_category: category,
    projection_eligible: eligible,
  }
}

///|
fn located_member_eligible(
  member_entry : @metadata.ResolvedMember,
  universe : @metadata.ResolvedUniverse,
) -> Bool {
  let type_model = universe.models[member_entry.model_index].types[member_entry.type_index]
  match member_entry.location {
    ResolvedField(index) => type_model.fields[index].projection_eligible
    ResolvedMethod(index) => type_model.methods[index].projection_eligible
    ResolvedProperty(index) => type_model.properties[index].projection_eligible
    ResolvedEvent(index) => type_model.events[index].projection_eligible
  }
}

///|
fn member_source(
  member_entry : @metadata.ResolvedMember,
  universe : @metadata.ResolvedUniverse,
) -> @metadata.SourceToken {
  let type_model = universe.models[member_entry.model_index].types[member_entry.type_index]
  match member_entry.location {
    ResolvedField(index) => type_model.fields[index].source
    ResolvedMethod(index) => type_model.methods[index].source
    ResolvedProperty(index) => type_model.properties[index].source
    ResolvedEvent(index) => type_model.events[index].source
  }
}

///|
fn indexed_member_location(
  member_entry : @metadata.ResolvedMember,
) -> IndexedLocation {
  match member_entry.location {
    ResolvedField(index) =>
      IndexedField(member_entry.model_index, member_entry.type_index, index)
    ResolvedMethod(index) =>
      IndexedMethod(member_entry.model_index, member_entry.type_index, index)
    ResolvedProperty(index) =>
      IndexedProperty(member_entry.model_index, member_entry.type_index, index)
    ResolvedEvent(index) =>
      IndexedEvent(member_entry.model_index, member_entry.type_index, index)
  }
}

///|
fn member_item_kind(
  member_entry : @metadata.ResolvedMember,
  universe : @metadata.ResolvedUniverse,
  category : @metadata.MetadataTypeCategory,
) -> BindgenItemKind? {
  let model = universe.models[member_entry.model_index]
  let type_model = model.types[member_entry.type_index]
  match member_entry.location {
    ResolvedField(index) => {
      let field = type_model.fields[index]
      if field.attributes.is_literal && field.constant is Some(_) {
        Some(Win32ConstantItem)
      } else {
        None
      }
    }
    ResolvedMethod(index) => {
      let method_model = type_model.methods[index]
      if method_model.pinvoke is Some(_) {
        Some(Win32FunctionItem)
      } else if category == InterfaceMetadataType {
        Some(
          if model.file_kind == WinRtMetadata {
            WinRtInterfaceMethodItem
          } else {
            Win32InterfaceMethodItem
          },
        )
      } else if category == DelegateMetadataType &&
        model.file_kind == WinRtMetadata {
        Some(WinRtInterfaceMethodItem)
      } else {
        None
      }
    }
    ResolvedProperty(_) => Some(PropertyItem)
    ResolvedEvent(_) => Some(EventItem)
  }
}

///|
fn indexed_member(
  member_entry : @metadata.ResolvedMember,
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
) -> IndexedItem? raise BindgenError {
  let category = category_for(hierarchy, member_entry.identity.declaring_type)
  guard member_item_kind(member_entry, universe, category) is Some(kind) else {
    return None
  }
  let source = member_source(member_entry, universe)
  Some({
    identity: {
      canonical_key: member_item_key(member_entry.stable_key),
      namespace_name: member_entry.identity.declaring_type.namespace_name(),
      type_name: stable_upper_camel(
        member_entry.identity.declaring_type.metadata_name(),
      ),
      member_name: Some(member_entry.identity.metadata_name),
      kind,
      source_file: source.source_file,
      source_table: source.table.name(),
      source_rid: source.rid,
    },
    location: indexed_member_location(member_entry),
    type_identity: member_entry.identity.declaring_type,
    type_category: category,
    projection_eligible: located_member_eligible(member_entry, universe),
  })
}

///|
fn indexed_factories(
  runtime_classes : @metadata.RuntimeClassIndex,
  hierarchy : @metadata.TypeHierarchyIndex,
) -> Array[IndexedItem] raise BindgenError {
  let output : Array[IndexedItem] = []
  for class_index, runtime_class in runtime_classes.classes {
    let category = category_for(hierarchy, runtime_class.identity)
    for variant_index, variant in runtime_class.variants {
      for factory_index, exposure in variant.factories {
        let factory_name = "\{factory_kind_name(exposure.kind)}_factory"
        output.push({
          identity: {
            canonical_key: factory_item_key(
              runtime_class.identity,
              exposure,
              factory_index,
            ),
            namespace_name: runtime_class.identity.namespace_name(),
            type_name: stable_upper_camel(
              runtime_class.identity.metadata_name(),
            ),
            member_name: Some(factory_name),
            kind: WinRtFactoryItem,
            source_file: variant.source.source_file,
            source_table: variant.source.table.name(),
            source_rid: variant.source.rid,
          },
          location: IndexedRuntimeFactory(
            class_index, variant_index, factory_index,
          ),
          type_identity: runtime_class.identity,
          type_category: category,
          projection_eligible: true,
        })
      }
    }
  }
  output
}

///|
fn add_dependency(
  dependencies : Array[DependencyEdge],
  seen : Map[String, Unit],
  from_key : String,
  to_key : String,
  kind : DependencyKind,
  detail : String,
) -> Unit {
  let key = "\{from_key}\u0000\{to_key}\u0000" +
    "\{kind.stable_name()}\u0000\{detail}"
  if !seen.contains(key) {
    seen[key] = ()
    dependencies.push({ from_key, to_key, kind, detail })
  }
}

///|
fn add_resolved_reference_dependency(
  dependencies : Array[DependencyEdge],
  seen : Map[String, Unit],
  known_type_keys : Map[String, Unit],
  runtime_helpers : Map[String, @metadata.TypeIdentity],
  from_key : String,
  reference : @metadata.ResolvedTypeReference,
  kind : DependencyKind,
  detail : String,
) -> Unit {
  match reference {
    ResolvedNamedType(identity) => {
      let target_key = type_item_key(identity)
      let dependency_kind = if known_type_keys.contains(target_key) {
        kind
      } else {
        runtime_helpers[target_key] = identity
        RuntimeHelperDependency
      }
      add_dependency(
        dependencies, seen, from_key, target_key, dependency_kind, detail,
      )
    }
    ResolvedTypeSpecification(_) => ()
  }
}

///|
fn collect_signature_dependencies(
  universe : @metadata.ResolvedUniverse,
  model_index : Int,
  from_key : String,
  signature : @metadata.TypeSignature,
  kind : DependencyKind,
  detail : String,
  dependencies : Array[DependencyEdge],
  seen : Map[String, Unit],
  known_type_keys : Map[String, Unit],
  runtime_helpers : Map[String, @metadata.TypeIdentity],
) -> Unit raise @metadata.MetadataError {
  match signature {
    Primitive(_) | TypeVariable(_) | MethodVariable(_) => ()
    ClassType(token) | ValueType(token) =>
      match universe.resolve_type_token(model_index, token) {
        Some(reference) =>
          add_resolved_reference_dependency(
            dependencies, seen, known_type_keys, runtime_helpers, from_key, reference,
            kind, detail,
          )
        None => ()
      }
    GenericInstance(_, token, arguments) => {
      match universe.resolve_type_token(model_index, token) {
        Some(reference) =>
          add_resolved_reference_dependency(
            dependencies, seen, known_type_keys, runtime_helpers, from_key, reference,
            kind, detail,
          )
        None => ()
      }
      for index, argument in arguments {
        collect_signature_dependencies(
          universe,
          model_index,
          from_key,
          argument,
          GenericArgumentDependency,
          "\{detail} generic argument \{index}",
          dependencies,
          seen,
          known_type_keys,
          runtime_helpers,
        )
      }
    }
    Pointer(inner)
    | ByRef(inner)
    | SzArray(inner)
    | MultiDimensionalArray(inner, _)
    | RequiredModifier(_, inner)
    | OptionalModifier(_, inner)
    | Pinned(inner) =>
      collect_signature_dependencies(
        universe, model_index, from_key, inner, kind, detail, dependencies, seen,
        known_type_keys, runtime_helpers,
      )
    FunctionPointer(signature) => {
      collect_signature_dependencies(
        universe,
        model_index,
        from_key,
        signature.return_type,
        ReturnTypeDependency,
        "\{detail} callback return",
        dependencies,
        seen,
        known_type_keys,
        runtime_helpers,
      )
      for index, parameter in signature.parameters {
        collect_signature_dependencies(
          universe,
          model_index,
          from_key,
          parameter,
          ParameterTypeDependency,
          "\{detail} callback parameter \{index}",
          dependencies,
          seen,
          known_type_keys,
          runtime_helpers,
        )
      }
    }
  }
}

///|
fn collect_type_dependencies(
  universe : @metadata.ResolvedUniverse,
  hierarchy : @metadata.TypeHierarchyIndex,
  item : IndexedItem,
  dependencies : Array[DependencyEdge],
  seen : Map[String, Unit],
  known_type_keys : Map[String, Unit],
  runtime_helpers : Map[String, @metadata.TypeIdentity],
) -> Unit raise {
  guard item.location is IndexedType(_, _) else { return }
  guard hierarchy.type_by_identity(item.type_identity) is Some(node) else {
    return
  }
  for variant in node.variants {
    match variant.base_type {
      Some(reference) =>
        add_resolved_reference_dependency(
          dependencies,
          seen,
          known_type_keys,
          runtime_helpers,
          item.identity.canonical_key,
          reference,
          BaseTypeDependency,
          "base type",
        )
      None => ()
    }
    for index, reference in variant.interfaces {
      add_resolved_reference_dependency(
        dependencies,
        seen,
        known_type_keys,
        runtime_helpers,
        item.identity.canonical_key,
        reference,
        InterfaceDependency,
        "interface \{index}",
      )
    }
    let type_model = universe.models[variant.model_index].types[variant.type_index]
    for field in type_model.fields {
      collect_signature_dependencies(
        universe,
        variant.model_index,
        item.identity.canonical_key,
        field.signature,
        FieldTypeDependency,
        "field \{field.name}",
        dependencies,
        seen,
        known_type_keys,
        runtime_helpers,
      )
    }
  }
}

///|
fn collect_member_dependencies(
  universe : @metadata.ResolvedUniverse,
  item : IndexedItem,
  dependencies : Array[DependencyEdge],
  seen : Map[String, Unit],
  known_type_keys : Map[String, Unit],
  runtime_helpers : Map[String, @metadata.TypeIdentity],
) -> Unit raise {
  match item.location {
    IndexedField(model_index, type_index, field_index) => {
      let field = universe.models[model_index].types[type_index].fields[field_index]
      collect_signature_dependencies(
        universe,
        model_index,
        item.identity.canonical_key,
        field.signature,
        FieldTypeDependency,
        "constant type",
        dependencies,
        seen,
        known_type_keys,
        runtime_helpers,
      )
    }
    IndexedMethod(model_index, type_index, method_index) => {
      let method_model = universe.models[model_index].types[type_index].methods[method_index]
      collect_signature_dependencies(
        universe,
        model_index,
        item.identity.canonical_key,
        method_model.signature.return_type,
        ReturnTypeDependency,
        "return value",
        dependencies,
        seen,
        known_type_keys,
        runtime_helpers,
      )
      for index, parameter in method_model.signature.parameters {
        collect_signature_dependencies(
          universe,
          model_index,
          item.identity.canonical_key,
          parameter,
          ParameterTypeDependency,
          "parameter \{index}",
          dependencies,
          seen,
          known_type_keys,
          runtime_helpers,
        )
      }
    }
    IndexedProperty(model_index, type_index, property_index) => {
      let property_model = universe.models[model_index].types[type_index].properties[property_index]
      collect_signature_dependencies(
        universe,
        model_index,
        item.identity.canonical_key,
        property_model.signature.property_type,
        ReturnTypeDependency,
        "property value",
        dependencies,
        seen,
        known_type_keys,
        runtime_helpers,
      )
      for index, parameter in property_model.signature.parameters {
        collect_signature_dependencies(
          universe,
          model_index,
          item.identity.canonical_key,
          parameter,
          ParameterTypeDependency,
          "property index parameter \{index}",
          dependencies,
          seen,
          known_type_keys,
          runtime_helpers,
        )
      }
    }
    IndexedEvent(model_index, type_index, event_index) => {
      let event_model = universe.models[model_index].types[type_index].events[event_index]
      match universe.resolve_type_token(model_index, event_model.event_type) {
        Some(reference) =>
          add_resolved_reference_dependency(
            dependencies,
            seen,
            known_type_keys,
            runtime_helpers,
            item.identity.canonical_key,
            reference,
            DelegateDependency,
            "event delegate",
          )
        None => ()
      }
    }
    IndexedRuntimeFactory(_, _, _)
    | IndexedRuntimeHelper(_)
    | IndexedType(_, _) => ()
  }
}

///|
fn collect_factory_dependencies(
  runtime_classes : @metadata.RuntimeClassIndex,
  item : IndexedItem,
  dependencies : Array[DependencyEdge],
  seen : Map[String, Unit],
  known_type_keys : Map[String, Unit],
  runtime_helpers : Map[String, @metadata.TypeIdentity],
) -> Unit {
  guard item.location
    is IndexedRuntimeFactory(class_index, variant_index, factory_index) else {
    return
  }
  let exposure = runtime_classes.classes[class_index].variants[variant_index].factories[factory_index]
  match exposure.factory_type {
    Some(identity) => {
      let target_key = type_item_key(identity)
      let dependency_kind = if known_type_keys.contains(target_key) {
        FactoryDependency
      } else {
        runtime_helpers[target_key] = identity
        RuntimeHelperDependency
      }
      add_dependency(
        dependencies,
        seen,
        item.identity.canonical_key,
        target_key,
        dependency_kind,
        factory_kind_name(exposure.kind),
      )
    }
    None => ()
  }
}

///|
fn runtime_helper_item(
  key : String,
  identity : @metadata.TypeIdentity,
) -> IndexedItem {
  {
    identity: {
      canonical_key: key,
      namespace_name: identity.namespace_name(),
      type_name: stable_upper_camel(identity.metadata_name()),
      member_name: None,
      kind: DependencyOnlyTypeItem,
      source_file: "<runtime-helper>",
      source_table: "TypeRef",
      source_rid: 0,
    },
    location: IndexedRuntimeHelper(identity.serialized_name()),
    type_identity: identity,
    type_category: StructMetadataType,
    projection_eligible: false,
  }
}

///|
fn namespace_graph(
  items : ArrayView[IndexedItem],
  dependencies : ArrayView[DependencyEdge],
) -> (Array[String], Array[PackageEdge]) {
  let item_by_key : Map[String, IndexedItem] = Map([])
  let node_set : Map[String, Unit] = Map([])
  for item in items {
    item_by_key[item.identity.canonical_key] = item
    if !item.identity.namespace_name.is_empty() {
      node_set[namespace_package_path(item.identity.namespace_name)] = ()
    }
  }
  let edge_set : Map[String, Unit] = Map([])
  let edges : Array[PackageEdge] = []
  for dependency in dependencies {
    guard item_by_key.get(dependency.from_key) is Some(from_item) else {
      continue
    }
    guard item_by_key.get(dependency.to_key) is Some(to_item) else { continue }
    let from_package = namespace_package_path(from_item.identity.namespace_name)
    let to_package = namespace_package_path(to_item.identity.namespace_name)
    if !from_package.is_empty() && from_package != to_package {
      let key = "\{from_package}\u0000\{to_package}"
      if !edge_set.contains(key) {
        edge_set[key] = ()
        edges.push({ from_package, to_package })
      }
    }
  }
  let nodes = node_set.keys().to_array()
  nodes.sort_by(stable_text_compare)
  edges.sort_by((left, right) => {
    let source_order = stable_text_compare(
      left.from_package,
      right.from_package,
    )
    if source_order != 0 {
      source_order
    } else {
      stable_text_compare(left.to_package, right.to_package)
    }
  })
  (nodes, edges)
}

///|
pub fn build_bindgen_index(
  universe : @metadata.ResolvedUniverse,
) -> BindgenIndex raise {
  let hierarchy = @metadata.build_type_hierarchy(universe)
  let attribute_index = @metadata.build_attribute_semantic_index(
    universe, hierarchy,
  )
  let runtime_classes = @metadata.build_runtime_class_index(
    universe, hierarchy, attribute_index,
  )
  let items : Array[IndexedItem] = []
  for entry in universe.types {
    items.push(type_identity_item(entry, universe, hierarchy))
  }
  for member_entry in universe.members {
    match indexed_member(member_entry, universe, hierarchy) {
      Some(item) => items.push(item)
      None => ()
    }
  }
  for item in indexed_factories(runtime_classes, hierarchy) {
    items.push(item)
  }
  let known_type_keys : Map[String, Unit] = Map([])
  for item in items {
    if item.location is IndexedType(_, _) {
      known_type_keys[item.identity.canonical_key] = ()
    }
  }
  let runtime_helpers : Map[String, @metadata.TypeIdentity] = Map([])
  let dependencies : Array[DependencyEdge] = []
  let seen : Map[String, Unit] = Map([])
  for item in items {
    collect_type_dependencies(
      universe, hierarchy, item, dependencies, seen, known_type_keys, runtime_helpers,
    )
    collect_member_dependencies(
      universe, item, dependencies, seen, known_type_keys, runtime_helpers,
    )
    collect_factory_dependencies(
      runtime_classes, item, dependencies, seen, known_type_keys, runtime_helpers,
    )
  }
  for key, identity in runtime_helpers {
    items.push(runtime_helper_item(key, identity))
  }
  items.sort_by((left, right) => {
    stable_text_compare(
      left.identity.canonical_key,
      right.identity.canonical_key,
    )
  })
  dependencies.sort_by((left, right) => {
    let from_order = stable_text_compare(left.from_key, right.from_key)
    if from_order != 0 {
      return from_order
    }
    let to_order = stable_text_compare(left.to_key, right.to_key)
    if to_order != 0 {
      return to_order
    }
    let kind_order = left.kind.compare(right.kind)
    if kind_order != 0 {
      kind_order
    } else {
      stable_text_compare(left.detail, right.detail)
    }
  })
  let (namespace_nodes, namespace_edges) = namespace_graph(items, dependencies)
  { items, dependencies, namespace_nodes, namespace_edges }
}

///|
fn status_for_type(item : IndexedItem) -> ProjectionStatus {
  if !item.projection_eligible {
    EmittedRaw
  } else {
    match item.type_category {
      RuntimeClassMetadataType | StructMetadataType | EnumMetadataType =>
        EmittedRawAndConsumer
      _ => EmittedRaw
    }
  }
}

///|
fn status_for_method(
  profile : BindgenProfile,
  item : IndexedItem,
  universe : @metadata.ResolvedUniverse,
) -> ProjectionStatus {
  guard item.location is IndexedMethod(model_index, type_index, method_index) else {
    return ProjectionError("method item has a non-method location")
  }
  let method_model = universe.models[model_index].types[type_index].methods[method_index]
  match @metadata.classify_method_signature(method_model.signature) {
    VariadicRawOnly =>
      return NonCallable("variadic ABI is not supported by the native FFI")
    RequiredModifierRawOnly =>
      return NonCallable(
        "required signature modifier has no proven x64 ABI lowering",
      )
    DirectSignature => ()
  }
  match method_model.pinvoke {
    Some(info) => {
      if info.dll_name.to_lower() == "forceinline" {
        return NonCallable(
          "FORCEINLINE metadata has no dynamically loadable export symbol",
        )
      }
      let decision = classify_pinvoke(profile, info)
      if decision.included {
        EmittedRaw
      } else {
        ProfileExcluded(
          decision.reason.unwrap_or("excluded by desktop profile"),
          [],
        )
      }
    }
    None => EmittedRaw
  }
}

///|
fn dependencies_by_item(
  dependencies : ArrayView[DependencyEdge],
) -> Map[String, Array[DependencyEdge]] {
  let output : Map[String, Array[DependencyEdge]] = Map([])
  for edge in dependencies {
    match output.get(edge.from_key) {
      Some(edges) => edges.push(edge)
      None => output[edge.from_key] = [edge]
    }
  }
  output
}

///|
fn classify_item_status(
  profile : BindgenProfile,
  item : IndexedItem,
  universe : @metadata.ResolvedUniverse,
  dependencies : ArrayView[DependencyEdge],
) -> ProjectionStatus {
  match item.location {
    IndexedType(_, _) => status_for_type(item)
    IndexedMethod(_, _, _) => {
      let status = status_for_method(profile, item, universe)
      match status {
        ProfileExcluded(reason, _) =>
          ProfileExcluded(reason, dependencies.to_owned())
        _ => status
      }
    }
    IndexedRuntimeFactory(_, _, _) => EmittedRawAndConsumer
    IndexedRuntimeHelper(_) => EmittedRaw
    IndexedProperty(_, _, _) | IndexedEvent(_, _, _) => EmittedRaw
    IndexedField(_, _, _) => EmittedRaw
  }
}

///|
fn owner_by_namespace(
  index : BindgenIndex,
  profile : BindgenProfile,
) -> Map[String, String] raise BindgenError {
  let output : Map[String, String] = Map([])
  let identities_by_namespace : Map[String, Array[String]] = Map([])
  for item in index.items {
    let namespace_package = namespace_package_path(item.identity.namespace_name)
    match identities_by_namespace.get(namespace_package) {
      Some(identities) => identities.push(item.identity.canonical_key)
      None =>
        identities_by_namespace[namespace_package] = [
          item.identity.canonical_key,
        ]
    }
  }
  for
    members in strongly_connected_components(
      index.namespace_nodes,
      index.namespace_edges,
    ) {
    let identities : Array[String] = []
    for namespace_package in members {
      match identities_by_namespace.get(namespace_package) {
        Some(namespace_identities) =>
          for identity in namespace_identities {
            identities.push(identity)
          }
        None => ()
      }
    }
    identities.sort_by(stable_text_compare)
    let digest = stable_hash(
      "schema=\{bindgen_schema_version}\n" +
      "profile=\{profile.stable_name()}\n" +
      identities.join("\n"),
      length=16,
    )
    let owner_package = "scc/\{digest}"
    for namespace_package in members {
      output[namespace_package] = owner_package
    }
  }
  output
}

///|
fn explicitly_excluded_keys(
  eligible : ArrayView[ItemIdentity],
  excludes : ArrayView[String],
) -> Array[String] raise BindgenError {
  if excludes.is_empty() {
    return []
  }
  let all_keys = apply_selectors(eligible, ["all"], [])
  let retained = apply_selectors(eligible, ["all"], excludes)
  let retained_set : Map[String, Unit] = Map([])
  for key in retained {
    retained_set[key] = ()
  }
  [
    for key in all_keys if !retained_set.contains(key) => key
  ]
}

///|
pub fn project_index(
  index : BindgenIndex,
  universe : @metadata.ResolvedUniverse,
  filters : ArrayView[String],
  excludes : ArrayView[String],
  profile : BindgenProfile,
) -> Array[ProjectedItem] raise {
  let eligible = [
    for item in index.items if item.projection_eligible => item.identity
  ]
  let roots = apply_selectors(eligible, filters, excludes)
  if roots.is_empty() {
    return bindgen_fail("selectors leave no projection-eligible items")
  }
  let excluded = explicitly_excluded_keys(eligible, excludes)
  let all_keys = [ for item in index.items => item.identity.canonical_key ]
  let closure = build_dependency_closure(
    all_keys,
    index.dependencies,
    roots,
    excluded,
  )
  let included : Map[String, Unit] = Map([])
  for key in closure.keys {
    included[key] = ()
  }
  let owners = owner_by_namespace(index, profile)
  let dependencies_by_item = dependencies_by_item(index.dependencies)
  let output : Array[ProjectedItem] = []
  for item in index.items {
    if !included.contains(item.identity.canonical_key) {
      continue
    }
    let facade_package = namespace_package_path(item.identity.namespace_name)
    let public_name = match item.identity.member_name {
      Some(member_name) => stable_lower_snake(member_name)
      None => stable_upper_camel(item.identity.type_name)
    }
    let item_edges = dependencies_by_item
      .get(item.identity.canonical_key)
      .unwrap_or([])
    output.push({
      identity: item.identity,
      status: classify_item_status(profile, item, universe, item_edges),
      dependencies: item_edges.copy(),
      raw_signature: None,
      consumer_signature: match item.identity.kind {
        WinRtFactoryItem => Some("activation-factory")
        Win32TypeItem
        | WinRtTypeItem
        | WinRtRuntimeClassItem
        | WinRtDelegateItem
        | DependencyOnlyTypeItem =>
          if status_for_type(item) is EmittedRawAndConsumer {
            Some("type-projection")
          } else {
            None
          }
        _ => None
      },
      public_package: if item.projection_eligible {
        Some(facade_package)
      } else {
        None
      },
      public_name: if item.projection_eligible {
        Some(public_name)
      } else {
        None
      },
      owner_package: owners.get(facade_package),
    })
  }
  output
}
