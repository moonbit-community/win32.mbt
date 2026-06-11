///|
pub(all) struct TypeAttributes {
  raw : UInt
  visibility : Int
  layout : Int
  is_interface : Bool
  is_abstract : Bool
  is_sealed : Bool
  is_special_name : Bool
  is_runtime_special_name : Bool
  is_windows_runtime : Bool
} derive(Debug, Eq)

///|
pub(all) struct FieldAttributes {
  raw : UInt
  visibility : Int
  is_static : Bool
  is_init_only : Bool
  is_literal : Bool
  is_special_name : Bool
  is_runtime_special_name : Bool
  has_default : Bool
  has_marshal : Bool
  pinvoke_impl : Bool
} derive(Debug, Eq)

///|
pub(all) struct MethodAttributes {
  raw : UInt
  visibility : Int
  is_static : Bool
  is_virtual : Bool
  is_abstract : Bool
  is_final : Bool
  is_new_slot : Bool
  is_special_name : Bool
  is_runtime_special_name : Bool
  pinvoke_impl : Bool
} derive(Debug, Eq)

///|
pub(all) struct MethodImplAttributes {
  raw : UInt
  code_type : Int
  is_managed : Bool
  preserve_sig : Bool
  internal_call : Bool
  synchronized : Bool
  no_inlining : Bool
  no_optimization : Bool
} derive(Debug, Eq)

///|
pub(all) struct ParamAttributes {
  raw : UInt
  is_in : Bool
  is_out : Bool
  is_optional : Bool
  has_default : Bool
  has_marshal : Bool
} derive(Debug, Eq)

///|
pub(all) struct PropertyAttributes {
  raw : UInt
  is_special_name : Bool
  is_runtime_special_name : Bool
  has_default : Bool
} derive(Debug, Eq)

///|
pub(all) struct EventAttributes {
  raw : UInt
  is_special_name : Bool
  is_runtime_special_name : Bool
} derive(Debug, Eq)

///|
pub(all) struct GenericParamAttributes {
  raw : UInt
  variance : Int
  reference_type_constraint : Bool
  value_type_constraint : Bool
  default_constructor_constraint : Bool
} derive(Debug, Eq)

///|
/// Param flags and the row's semantic Sequence are decoded together when needed.
pub(all) struct ParamMetadata {
  attributes : ParamAttributes
  sequence : Int
  is_return : Bool
} derive(Debug, Eq)

///|
pub fn decode_type_attributes(raw : UInt) -> TypeAttributes {
  {
    raw,
    visibility: (raw & 0x00000007U).reinterpret_as_int(),
    layout: (raw & 0x00000018U).reinterpret_as_int(),
    is_interface: (raw & 0x00000020U) != 0U,
    is_abstract: (raw & 0x00000080U) != 0U,
    is_sealed: (raw & 0x00000100U) != 0U,
    is_special_name: (raw & 0x00000400U) != 0U,
    is_runtime_special_name: (raw & 0x00000800U) != 0U,
    is_windows_runtime: (raw & 0x00004000U) != 0U,
  }
}

///|
pub fn decode_field_attributes(raw : UInt) -> FieldAttributes {
  {
    raw,
    visibility: (raw & 0x0007U).reinterpret_as_int(),
    is_static: (raw & 0x0010U) != 0U,
    is_init_only: (raw & 0x0020U) != 0U,
    is_literal: (raw & 0x0040U) != 0U,
    is_special_name: (raw & 0x0200U) != 0U,
    is_runtime_special_name: (raw & 0x0400U) != 0U,
    has_default: (raw & 0x8000U) != 0U,
    has_marshal: (raw & 0x1000U) != 0U,
    pinvoke_impl: (raw & 0x2000U) != 0U,
  }
}

///|
pub fn decode_method_attributes(raw : UInt) -> MethodAttributes {
  {
    raw,
    visibility: (raw & 0x0007U).reinterpret_as_int(),
    is_static: (raw & 0x0010U) != 0U,
    is_virtual: (raw & 0x0040U) != 0U,
    is_abstract: (raw & 0x0400U) != 0U,
    is_final: (raw & 0x0020U) != 0U,
    is_new_slot: (raw & 0x0100U) != 0U,
    is_special_name: (raw & 0x0800U) != 0U,
    is_runtime_special_name: (raw & 0x1000U) != 0U,
    pinvoke_impl: (raw & 0x2000U) != 0U,
  }
}

///|
pub fn decode_method_impl_attributes(raw : UInt) -> MethodImplAttributes {
  {
    raw,
    code_type: (raw & 0x0003U).reinterpret_as_int(),
    is_managed: (raw & 0x0004U) == 0U,
    preserve_sig: (raw & 0x0080U) != 0U,
    internal_call: (raw & 0x1000U) != 0U,
    synchronized: (raw & 0x0020U) != 0U,
    no_inlining: (raw & 0x0008U) != 0U,
    no_optimization: (raw & 0x0040U) != 0U,
  }
}

///|
pub fn decode_param_attributes(raw : UInt) -> ParamAttributes {
  {
    raw,
    is_in: (raw & 0x0001U) != 0U,
    is_out: (raw & 0x0002U) != 0U,
    is_optional: (raw & 0x0010U) != 0U,
    has_default: (raw & 0x1000U) != 0U,
    has_marshal: (raw & 0x2000U) != 0U,
  }
}

///|
pub fn decode_param_metadata(
  raw : UInt,
  sequence : Int,
) -> ParamMetadata raise MetadataError {
  if sequence < 0 || sequence > 0xffff {
    return metadata_fail(
      "MD0770", "attributes", 0, "Param.Sequence is outside UInt16",
    )
  }
  {
    attributes: decode_param_attributes(raw),
    sequence,
    is_return: sequence == 0,
  }
}

///|
pub fn decode_property_attributes(raw : UInt) -> PropertyAttributes {
  {
    raw,
    is_special_name: (raw & 0x0200U) != 0U,
    is_runtime_special_name: (raw & 0x0400U) != 0U,
    has_default: (raw & 0x1000U) != 0U,
  }
}

///|
pub fn decode_event_attributes(raw : UInt) -> EventAttributes {
  {
    raw,
    is_special_name: (raw & 0x0200U) != 0U,
    is_runtime_special_name: (raw & 0x0400U) != 0U,
  }
}

///|
pub fn decode_generic_param_attributes(raw : UInt) -> GenericParamAttributes {
  {
    raw,
    variance: (raw & 0x0003U).reinterpret_as_int(),
    reference_type_constraint: (raw & 0x0004U) != 0U,
    value_type_constraint: (raw & 0x0008U) != 0U,
    default_constructor_constraint: (raw & 0x0010U) != 0U,
  }
}
