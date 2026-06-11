use serde::Deserialize;

pub const CHUNK_SIZE: usize = 256;

pub const SECTIONS: [&str; 14] = [
    "class_layouts",
    "custom_attributes",
    "field_constants",
    "field_signatures",
    "fields",
    "interfaces",
    "items",
    "method_params",
    "method_signatures",
    "methods",
    "nested_types",
    "pinvokes",
    "type_generic_params",
    "types",
];

#[derive(Debug, Deserialize)]
pub struct Inventory {
    pub schema_version: u32,
    pub files: Vec<InventoryFile>,
}

#[derive(Clone, Debug, Deserialize)]
pub struct InventoryFile {
    pub filename: String,
    pub sha256: String,
}
