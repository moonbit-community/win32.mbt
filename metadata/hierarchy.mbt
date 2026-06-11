///|
pub(all) enum MetadataTypeCategory {
  InterfaceMetadataType
  EnumMetadataType
  StructMetadataType
  DelegateMetadataType
  AttributeMetadataType
  RuntimeClassMetadataType
  ClassMetadataType
} derive(Debug, Eq, Compare)

///|
/// A hierarchy variant retains the exact file/type location that contributed it.
pub(all) struct ResolvedHierarchyVariant {
  model_index : Int
  type_index : Int
  source : SourceToken
  base_type : ResolvedTypeReference?
  interfaces : Array[ResolvedTypeReference]
} derive(Debug, Eq)

///|
/// Global hierarchy nodes are keyed only by the tagged TypeIdentity.
pub(all) struct ResolvedTypeHierarchy {
  identity : TypeIdentity
  category : MetadataTypeCategory
  variants : Array[ResolvedHierarchyVariant]
} derive(Debug, Eq)

///|
/// Deterministically ordered hierarchy index used by later semantic passes.
pub(all) struct TypeHierarchyIndex {
  nodes : Array[ResolvedTypeHierarchy]
} derive(Debug, Eq)

///|
fn hierarchy_identity_is(
  identity : TypeIdentity,
  namespace_name : String,
  metadata_name : String,
) -> Bool {
  identity.namespace_name() == namespace_name &&
  identity.metadata_name() == metadata_name
}

///|
fn hierarchy_reference_key(
  model : MetadataModel,
  reference : ResolvedTypeReference,
) -> String {
  match reference {
    ResolvedNamedType(identity) => "named:\{identity.stable_key()}"
    ResolvedTypeSpecification(signature) =>
      "spec:\{type_signature_shape_key(model, signature, 0)}"
  }
}

///|
fn hierarchy_variant_category(
  model : MetadataModel,
  type_model : MetadataType,
  base_type : ResolvedTypeReference?,
) -> MetadataTypeCategory {
  if type_model.attributes.is_interface {
    return InterfaceMetadataType
  }
  match base_type {
    Some(ResolvedNamedType(identity)) => {
      if hierarchy_identity_is(identity, "System", "Enum") {
        return EnumMetadataType
      }
      if hierarchy_identity_is(identity, "System", "ValueType") {
        return StructMetadataType
      }
      if hierarchy_identity_is(identity, "System", "Delegate") ||
        hierarchy_identity_is(identity, "System", "MulticastDelegate") {
        return DelegateMetadataType
      }
      if hierarchy_identity_is(identity, "System", "Attribute") {
        return AttributeMetadataType
      }
    }
    _ => ()
  }
  if model.file_kind == WinRtMetadata &&
    type_model.attributes.is_windows_runtime {
    RuntimeClassMetadataType
  } else {
    ClassMetadataType
  }
}

///|
fn hierarchy_node_indexes(
  nodes : Array[ResolvedTypeHierarchy],
) -> Map[String, Int] {
  let indexes : Map[String, Int] = Map([])
  for index, value in nodes {
    indexes[value.identity.stable_key()] = index
  }
  indexes
}

///|
fn named_internal_node(
  indexes : Map[String, Int],
  reference : ResolvedTypeReference,
) -> Int? {
  match reference {
    ResolvedNamedType(identity) => indexes.get(identity.stable_key())
    ResolvedTypeSpecification(_) => None
  }
}

///|
fn hierarchy_cycle_message(
  nodes : Array[ResolvedTypeHierarchy],
  stack : Array[Int],
  cycle_start : Int,
  target : Int,
) -> String {
  let builder = StringBuilder()
  for index in cycle_start..<stack.length() {
    if index > cycle_start {
      builder.write_string(" -> ")
    }
    let identity = nodes[stack[index]].identity
    builder.write_string(
      "\{identity.namespace_name()}.\{identity.metadata_name()}",
    )
  }
  if cycle_start < stack.length() {
    builder.write_string(" -> ")
  }
  let identity = nodes[target].identity
  builder.write_string(
    "\{identity.namespace_name()}.\{identity.metadata_name()}",
  )
  builder.to_string()
}

///|
/// Validate the single-parent Extends graph in linear time.
fn validate_base_graph(
  nodes : Array[ResolvedTypeHierarchy],
  base_edges : Array[Int?],
  max_depth : Int,
) -> Unit raise MetadataError {
  let state = Array::make(nodes.length(), 0)
  for start in 0..<nodes.length() {
    if state[start] != 0 {
      continue
    }
    let stack : Array[Int] = []
    let mut current : Int? = Some(start)
    while current is Some(index) && state[index] == 0 {
      if stack.length() >= max_depth {
        return metadata_fail(
          "MD0921",
          "hierarchy",
          0,
          "TypeDef.Extends chain exceeds parser depth at " +
          "\{nodes[index].identity.namespace_name()}.\{nodes[index].identity.metadata_name()}",
        )
      }
      state[index] = 1
      stack.push(index)
      current = base_edges[index]
    }
    if current is Some(index) && state[index] == 1 {
      let cycle_start = stack.search_by(value => value == index).unwrap_or(0)
      return metadata_fail(
        "MD0920",
        "hierarchy",
        0,
        "TypeDef.Extends graph contains a cycle: " +
        hierarchy_cycle_message(nodes, stack, cycle_start, index),
      )
    }
    for index in stack {
      state[index] = 2
    }
  }
}

///|
fn visit_interface_graph(
  node_index : Int,
  nodes : Array[ResolvedTypeHierarchy],
  edges : Array[Array[Int]],
  state : Array[Int],
  stack : Array[Int],
  max_depth : Int,
) -> Unit raise MetadataError {
  if stack.length() >= max_depth {
    return metadata_fail(
      "MD0923",
      "hierarchy",
      0,
      "interface inheritance chain exceeds parser depth at " +
      "\{nodes[node_index].identity.namespace_name()}.\{nodes[node_index].identity.metadata_name()}",
    )
  }
  state[node_index] = 1
  stack.push(node_index)
  for target in edges[node_index] {
    if state[target] == 1 {
      let cycle_start = stack.search_by(value => value == target).unwrap_or(0)
      return metadata_fail(
        "MD0922",
        "hierarchy",
        0,
        "interface inheritance graph contains a cycle: " +
        hierarchy_cycle_message(nodes, stack, cycle_start, target),
      )
    }
    if state[target] == 0 {
      visit_interface_graph(target, nodes, edges, state, stack, max_depth)
    }
  }
  ignore(stack.pop())
  state[node_index] = 2
}

///|
fn validate_interface_graph(
  nodes : Array[ResolvedTypeHierarchy],
  edges : Array[Array[Int]],
  max_depth : Int,
) -> Unit raise MetadataError {
  let state = Array::make(nodes.length(), 0)
  for index in 0..<nodes.length() {
    if nodes[index].category == InterfaceMetadataType && state[index] == 0 {
      visit_interface_graph(index, nodes, edges, state, [], max_depth)
    }
  }
}

///|
/// Resolve Extends and InterfaceImpl only after the global identity pass.
pub fn build_type_hierarchy(
  universe : ResolvedUniverse,
  limits? : ParserLimits,
) -> TypeHierarchyIndex raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  universe.require_no_blocking_unresolved()
  let nodes : Array[ResolvedTypeHierarchy] = []
  for entry in universe.types {
    let variants : Array[ResolvedHierarchyVariant] = []
    let mut category : MetadataTypeCategory? = None
    for location in entry.variant_locations {
      let model = universe.models[location.0]
      let type_model = model.types[location.1]
      let base_type = match type_model.extends {
        None => None
        Some(token) =>
          match universe.resolve_type_token(location.0, token) {
            Some(reference) => Some(reference)
            None =>
              return metadata_fail(
                "MD0924",
                "hierarchy",
                0,
                "TypeDef.Extends could not be resolved for " +
                "\{entry.identity.namespace_name()}.\{entry.identity.metadata_name()}",
              )
          }
      }
      let interfaces : Array[ResolvedTypeReference] = []
      for implementation in type_model.interfaces {
        match
          universe.resolve_type_token(location.0, implementation.interface_type) {
          Some(reference) => interfaces.push(reference)
          None =>
            return metadata_fail(
              "MD0925",
              "hierarchy",
              0,
              "InterfaceImpl could not be resolved for " +
              "\{entry.identity.namespace_name()}.\{entry.identity.metadata_name()}",
            )
        }
      }
      interfaces.sort_by((left, right) => {
        hierarchy_reference_key(model, left).compare(
          hierarchy_reference_key(model, right),
        )
      })
      let variant_category = hierarchy_variant_category(
        model, type_model, base_type,
      )
      match category {
        None => category = Some(variant_category)
        Some(old) if old == variant_category => ()
        Some(_) =>
          return metadata_fail(
            "MD0926",
            "hierarchy",
            0,
            "profile variants disagree on TypeDef category for " +
            "\{entry.identity.namespace_name()}.\{entry.identity.metadata_name()}",
          )
      }
      variants.push({
        model_index: location.0,
        type_index: location.1,
        source: type_model.source,
        base_type,
        interfaces,
      })
    }
    variants.sort_by((left, right) => {
      let file_order = left.source.source_file.compare(right.source.source_file)
      if file_order != 0 {
        file_order
      } else {
        left.source.rid - right.source.rid
      }
    })
    nodes.push({
      identity: entry.identity,
      category: category.unwrap_or(ClassMetadataType),
      variants,
    })
  }
  let indexes = hierarchy_node_indexes(nodes)
  let base_edges : Array[Int?] = Array::make(nodes.length(), None)
  let interface_edges : Array[Array[Int]] = Array::makei(nodes.length(), _ => [])
  for node_index, hierarchy in nodes {
    for variant in hierarchy.variants {
      match variant.base_type {
        Some(reference) =>
          match named_internal_node(indexes, reference) {
            Some(target) =>
              match base_edges[node_index] {
                None => base_edges[node_index] = Some(target)
                Some(old) if old == target => ()
                Some(_) =>
                  return metadata_fail(
                    "MD0927", "hierarchy", 0, "profile variants have different internal base types",
                  )
              }
            None => ()
          }
        None => ()
      }
      if hierarchy.category == InterfaceMetadataType {
        for reference in variant.interfaces {
          match named_internal_node(indexes, reference) {
            Some(target) =>
              if !interface_edges[node_index].contains(target) {
                interface_edges[node_index].push(target)
              }
            None => ()
          }
        }
      }
    }
    interface_edges[node_index].sort()
  }
  validate_base_graph(nodes, base_edges, limits.max_signature_depth)
  validate_interface_graph(nodes, interface_edges, limits.max_signature_depth)
  // Attribute subclasses retain attribute semantics even when the direct base is local.
  for _ in 0..<nodes.length() {
    let mut progress = false
    for index in 0..<nodes.length() {
      if nodes[index].category == ClassMetadataType &&
        base_edges[index] is Some(parent) {
        if nodes[parent].category == AttributeMetadataType ||
          nodes[parent].category == DelegateMetadataType {
          nodes[index] = { ..nodes[index], category: nodes[parent].category }
          progress = true
        }
      }
    }
    if !progress {
      break
    }
  }
  { nodes, }
}

///|
pub fn TypeHierarchyIndex::type_by_identity(
  self : TypeHierarchyIndex,
  identity : TypeIdentity,
) -> ResolvedTypeHierarchy? {
  let key = identity.stable_key()
  let mut low = 0
  let mut high = self.nodes.length()
  while low < high {
    let middle = low + (high - low) / 2
    if self.nodes[middle].identity.stable_key().compare(key) < 0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  if low < self.nodes.length() && self.nodes[low].identity == identity {
    Some(self.nodes[low])
  } else {
    None
  }
}

///|
/// A unique base query rejects profile-dependent ambiguity.
pub fn ResolvedTypeHierarchy::base_type(
  self : ResolvedTypeHierarchy,
) -> ResolvedTypeReference? raise MetadataError {
  let mut result : ResolvedTypeReference? = None
  let mut initialized = false
  for variant in self.variants {
    if !initialized {
      result = variant.base_type
      initialized = true
    } else if result != variant.base_type {
      return metadata_fail(
        "MD0928", "hierarchy", 0, "base type is profile-dependent",
      )
    }
  }
  result
}
