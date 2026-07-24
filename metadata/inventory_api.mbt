///|
pub fn normalize_type_signature(
  model : MetadataModel,
  signature : TypeSignature,
) -> String {
  type_signature_shape_key(model, signature, 0)
}

///|
pub fn metadata_owner_key(owner : DecodedIndex) -> String {
  "\{owner.table.id()}:\{owner.row}"
}

///|
/// Build all common owner signatures once for inventory-scale lookups.
pub fn MetadataModel::owner_source_signature_index(
  self : MetadataModel,
) -> Map[String, String] {
  let output : Map[String, String] = Map([])
  for type_model in self.types {
    output[metadata_owner_key({ table: TypeDef, row: type_model.source.rid })] = "type:\{type_model.identity.stable_key()}"
    for field_model in type_model.fields {
      output[metadata_owner_key({ table: Field, row: field_model.source.rid })] = "field:\{type_model.identity.stable_key()}:\{field_model.name}:" +
        normalize_type_signature(self, field_model.signature)
    }
    for method_model in type_model.methods {
      let method_signature = "method:\{type_model.identity.stable_key()}:" +
        "\{method_model.name}:" +
        normalize_method_signature(self, method_model.signature)
      output[metadata_owner_key({
        table: MethodDef,
        row: method_model.source.rid,
      })] = method_signature
      match method_model.parameters.return_metadata {
        Some(metadata) =>
          output[metadata_owner_key({ table: Param, row: metadata.rid })] = "return:\{method_signature}"
        None => ()
      }
      for slot in method_model.parameters.parameters {
        match slot.metadata {
          Some(metadata) =>
            output[metadata_owner_key({ table: Param, row: metadata.rid })] = "param:\{method_signature}:\{slot.sequence}:" +
              normalize_type_signature(self, slot.signature)
          None => ()
        }
      }
    }
    for property_model in type_model.properties {
      output[metadata_owner_key({
        table: Property,
        row: property_model.source.rid,
      })] = "property:\{type_model.identity.stable_key()}:\{property_model.name}:" +
        normalize_property_signature(self, property_model.signature)
    }
    for event_model in type_model.events {
      output[metadata_owner_key({ table: Event, row: event_model.source.rid })] = "event:\{type_model.identity.stable_key()}:\{event_model.name}:" +
        token_shape_key(self, event_model.event_type, 0)
    }
    for implementation in type_model.interfaces {
      output[metadata_owner_key({
        table: InterfaceImpl,
        row: implementation.source.rid,
      })] = "interface_impl:\{type_model.identity.stable_key()}:" +
        token_shape_key(self, implementation.interface_type, 0)
    }
  }
  output
}

///|
/// Stable source signature for attribute inventory affected-owner reporting.
pub fn MetadataModel::owner_source_signature(
  self : MetadataModel,
  owner : DecodedIndex,
) -> String {
  let index = self.owner_source_signature_index()
  match index.get(metadata_owner_key(owner)) {
    Some(value) => return value
    None => ()
  }
  match owner.table {
    TypeDef =>
      for type_model in self.types {
        if type_model.source.rid == owner.row {
          return "type:\{type_model.identity.stable_key()}"
        }
      }
    Field =>
      for type_model in self.types {
        for field_model in type_model.fields {
          if field_model.source.rid == owner.row {
            return "field:\{type_model.identity.stable_key()}:" +
              "\{field_model.name}:" +
              normalize_type_signature(self, field_model.signature)
          }
        }
      }
    MethodDef =>
      for type_model in self.types {
        for method_model in type_model.methods {
          if method_model.source.rid == owner.row {
            return "method:\{type_model.identity.stable_key()}:" +
              "\{method_model.name}:" +
              normalize_method_signature(self, method_model.signature)
          }
        }
      }
    Property =>
      for type_model in self.types {
        for property_model in type_model.properties {
          if property_model.source.rid == owner.row {
            return "property:\{type_model.identity.stable_key()}:" +
              "\{property_model.name}:" +
              normalize_property_signature(self, property_model.signature)
          }
        }
      }
    Event =>
      for type_model in self.types {
        for event_model in type_model.events {
          if event_model.source.rid == owner.row {
            return "event:\{type_model.identity.stable_key()}:" +
              "\{event_model.name}:" +
              token_shape_key(self, event_model.event_type, 0)
          }
        }
      }
    Param =>
      for type_model in self.types {
        for method_model in type_model.methods {
          match method_model.parameters.return_metadata {
            Some(metadata) if metadata.rid == owner.row =>
              return "return:\{type_model.identity.stable_key()}:" +
                "\{method_model.name}:" +
                normalize_method_signature(self, method_model.signature)
            _ => ()
          }
          for slot in method_model.parameters.parameters {
            match slot.metadata {
              Some(metadata) if metadata.rid == owner.row =>
                return "param:\{type_model.identity.stable_key()}:" +
                  "\{method_model.name}:\{slot.sequence}:" +
                  normalize_type_signature(self, slot.signature)
              _ => ()
            }
          }
        }
      }
    InterfaceImpl =>
      for type_model in self.types {
        for implementation in type_model.interfaces {
          if implementation.source.rid == owner.row {
            return "interface_impl:\{type_model.identity.stable_key()}:" +
              token_shape_key(self, implementation.interface_type, 0)
          }
        }
      }
    _ => ()
  }
  "token:\{self.source_file}:\{owner.table.name()}:\{owner.row}"
}
