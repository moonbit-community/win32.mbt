///|
pub(all) enum RuntimeFactoryKind {
  ActivatableRuntimeFactory
  StaticRuntimeFactory
  ComposableRuntimeFactory
} derive(Debug, Eq, Compare)

///|
pub(all) struct RuntimeFactoryExposure {
  kind : RuntimeFactoryKind
  factory_type : TypeIdentity?
  semantic : SemanticCustomAttribute
} derive(Debug, Eq)

///|
pub(all) struct ResolvedRuntimeInterface {
  source : SourceToken
  reference : ResolvedTypeReference
  is_default : Bool
  visibility : WinRtMemberVisibility
  exclusive_owner : TypeIdentity?
  direct_availability : Array[AvailabilityConstraint]
  interface_availability : Array[AvailabilityConstraint]
} derive(Debug, Eq)

///|
pub(all) struct ResolvedRuntimeClassVariant {
  model_index : Int
  type_index : Int
  source : SourceToken
  identity : TypeIdentity
  interfaces : Array[ResolvedRuntimeInterface]
  default_interface : ResolvedTypeReference?
  static_only : Bool
  factories : Array[RuntimeFactoryExposure]
  marshaling_behavior : SemanticCustomAttribute?
  threading : SemanticCustomAttribute?
  availability : Array[AvailabilityConstraint]
} derive(Debug, Eq)

///|
pub(all) struct ResolvedRuntimeClass {
  identity : TypeIdentity
  variants : Array[ResolvedRuntimeClassVariant]
} derive(Debug, Eq)

///|
pub(all) struct RuntimeClassIndex {
  classes : Array[ResolvedRuntimeClass]
} derive(Debug, Eq)

///|
fn runtime_reference_key(
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
fn single_semantic_kind(
  attributes : Array[SemanticCustomAttribute],
  kind : AttributeSemanticKind,
  diagnostic : String,
) -> SemanticCustomAttribute? raise MetadataError {
  let mut result : SemanticCustomAttribute? = None
  for attribute in attributes {
    if attribute.kind == kind {
      if result is Some(_) {
        return metadata_fail("MD1020", "runtime_class", 0, diagnostic)
      }
      result = Some(attribute)
    }
  }
  result
}

///|
fn exclusive_owner_for_interface(
  universe : ResolvedUniverse,
  attributes : AttributeSemanticIndex,
  identity : TypeIdentity,
) -> TypeIdentity? raise MetadataError {
  guard universe.type_by_identity(identity) is Some(entry) else { return None }
  let mut result : TypeIdentity? = None
  for location in entry.variant_locations {
    let model = universe.models[location.0]
    let type_model = model.types[location.1]
    for
      attribute in attributes.for_owner(location.0, {
        table: TypeDef,
        row: type_model.source.rid,
      }) {
      if attribute.kind == ExclusiveToAttributeSemantic {
        if attribute.type_arguments.length() != 1 {
          return metadata_fail(
            "MD1021", "runtime_class", 0, "ExclusiveToAttribute has no unique resolved owner",
          )
        }
        let owner = attribute.type_arguments[0]
        match result {
          None => result = Some(owner)
          Some(old) if old == owner => ()
          Some(_) =>
            return metadata_fail(
              "MD1022", "runtime_class", 0, "interface variants disagree on ExclusiveTo owner",
            )
        }
      }
    }
  }
  result
}

///|
fn interface_type_availability(
  universe : ResolvedUniverse,
  attributes : AttributeSemanticIndex,
  reference : ResolvedTypeReference,
) -> Array[AvailabilityConstraint] raise MetadataError {
  let output : Array[AvailabilityConstraint] = []
  if reference is ResolvedNamedType(identity) &&
    universe.type_by_identity(identity) is Some(entry) {
    for location in entry.variant_locations {
      let type_model = universe.models[location.0].types[location.1]
      for
        value in attributes.availability_for_owner(location.0, {
          table: TypeDef,
          row: type_model.source.rid,
        }) {
        output.push(value)
      }
    }
  }
  output
}

///|
fn runtime_factories(
  owner_attributes : Array[SemanticCustomAttribute],
) -> Array[RuntimeFactoryExposure] {
  let output : Array[RuntimeFactoryExposure] = []
  for semantic in owner_attributes {
    let kind = match semantic.kind {
      ActivatableAttributeSemantic => Some(ActivatableRuntimeFactory)
      StaticAttributeSemantic => Some(StaticRuntimeFactory)
      ComposableAttributeSemantic => Some(ComposableRuntimeFactory)
      _ => None
    }
    if kind is Some(kind) {
      output.push({
        kind,
        factory_type: if semantic.type_arguments.is_empty() {
          None
        } else {
          Some(semantic.type_arguments[0])
        },
        semantic,
      })
    }
  }
  output.sort_by((left, right) => {
    let kind_order = left.kind.compare(right.kind)
    if kind_order != 0 {
      kind_order
    } else {
      left.semantic.materialized.resolved.source.rid -
      right.semantic.materialized.resolved.source.rid
    }
  })
  output
}

///|
/// Resolve DefaultAttribute on InterfaceImpl and all class/interface semantic facts.
pub fn build_runtime_class_index(
  universe : ResolvedUniverse,
  hierarchy : TypeHierarchyIndex,
  attributes : AttributeSemanticIndex,
) -> RuntimeClassIndex raise MetadataError {
  let classes : Array[ResolvedRuntimeClass] = []
  for node in hierarchy.nodes {
    if node.category != RuntimeClassMetadataType {
      continue
    }
    let variants : Array[ResolvedRuntimeClassVariant] = []
    for hierarchy_variant in node.variants {
      let model = universe.models[hierarchy_variant.model_index]
      let type_model = model.types[hierarchy_variant.type_index]
      let type_owner : DecodedIndex = {
        table: TypeDef,
        row: type_model.source.rid,
      }
      let owner_attributes = attributes.for_owner(
        hierarchy_variant.model_index,
        type_owner,
      )
      let factories = runtime_factories(owner_attributes)
      let interfaces : Array[ResolvedRuntimeInterface] = []
      let mut default_interface : ResolvedTypeReference? = None
      for implementation in type_model.interfaces {
        guard universe.resolve_type_token(
            hierarchy_variant.model_index,
            implementation.interface_type,
          )
          is Some(reference) else {
          return metadata_fail(
            "MD1023", "runtime_class", 0, "runtime class InterfaceImpl could not be resolved",
          )
        }
        let interface_owner : DecodedIndex = {
          table: InterfaceImpl,
          row: implementation.source.rid,
        }
        let interface_attributes = attributes.for_owner(
          hierarchy_variant.model_index,
          interface_owner,
        )
        let is_default = single_semantic_kind(
            interface_attributes,
            DefaultAttributeSemantic,
            "InterfaceImpl has duplicate DefaultAttribute rows",
          )
          is Some(_)
        if is_default {
          if default_interface is Some(_) {
            return metadata_fail(
              "MD1024", "runtime_class", 0, "runtime class has multiple default InterfaceImpl rows",
            )
          }
          default_interface = Some(reference)
        }
        let exclusive_owner = match reference {
          ResolvedNamedType(identity) =>
            exclusive_owner_for_interface(universe, attributes, identity)
          ResolvedTypeSpecification(_) => None
        }
        if exclusive_owner is Some(owner) && owner != type_model.identity {
          return metadata_fail(
            "MD1025", "runtime_class", 0, "ExclusiveToAttribute does not name the implementing runtime class",
          )
        }
        let is_protected = interface_attributes.search_by(value => {
            value.kind == ProtectedAttributeSemantic
          })
          is Some(_)
        let is_overridable = interface_attributes.search_by(value => {
            value.kind == OverridableAttributeSemantic
          })
          is Some(_)
        let visibility = match (is_protected, is_overridable) {
          (true, true) => ProtectedOverridableMember
          (true, false) => ProtectedMember
          (false, true) => OverridableMember
          (false, false) => OrdinaryPublicMember
        }
        interfaces.push({
          source: implementation.source,
          reference,
          is_default,
          visibility,
          exclusive_owner,
          direct_availability: attributes.availability_for_owner(
            hierarchy_variant.model_index,
            interface_owner,
          ),
          interface_availability: interface_type_availability(
            universe, attributes, reference,
          ),
        })
      }
      interfaces.sort_by((left, right) => {
        runtime_reference_key(model, left.reference).compare(
          runtime_reference_key(model, right.reference),
        )
      })
      let has_static_factory = factories.search_by(value => {
          value.kind == StaticRuntimeFactory
        })
        is Some(_)
      if interfaces.is_empty() && !has_static_factory {
        return metadata_fail(
          "MD1026", "runtime_class", 0, "runtime class has neither an instance interface nor StaticAttribute",
        )
      }
      if !interfaces.is_empty() && default_interface is None {
        return metadata_fail(
          "MD1027", "runtime_class", 0, "runtime class with instance interfaces has no default InterfaceImpl",
        )
      }
      variants.push({
        model_index: hierarchy_variant.model_index,
        type_index: hierarchy_variant.type_index,
        source: type_model.source,
        identity: type_model.identity,
        interfaces,
        default_interface,
        static_only: interfaces.is_empty(),
        factories,
        marshaling_behavior: single_semantic_kind(
          owner_attributes,
          MarshalingBehaviorAttributeSemantic,
          "runtime class has duplicate MarshalingBehaviorAttribute rows",
        ),
        threading: single_semantic_kind(
          owner_attributes,
          ThreadingAttributeSemantic,
          "runtime class has duplicate ThreadingAttribute rows",
        ),
        availability: attributes.availability_for_owner(
          hierarchy_variant.model_index,
          type_owner,
        ),
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
    classes.push({ identity: node.identity, variants })
  }
  { classes, }
}

///|
pub fn RuntimeClassIndex::by_identity(
  self : RuntimeClassIndex,
  identity : TypeIdentity,
) -> ResolvedRuntimeClass? {
  let key = identity.stable_key()
  let mut low = 0
  let mut high = self.classes.length()
  while low < high {
    let middle = low + (high - low) / 2
    if self.classes[middle].identity.stable_key().compare(key) < 0 {
      low = middle + 1
    } else {
      high = middle
    }
  }
  if low < self.classes.length() && self.classes[low].identity == identity {
    Some(self.classes[low])
  } else {
    None
  }
}
