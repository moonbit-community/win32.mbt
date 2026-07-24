///|
pub fn is_api_contract_present_0fb5bd4887_raw(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_api_contract_present_0fb5bd488701_raw(
    this_, contract_name, major_version, result_out,
  )
}

///|
pub fn is_api_contract_present_da83e3cdde_raw(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_api_contract_present_da83e3cddea1_raw(
    this_, contract_name, major_version, minor_version, result_out,
  )
}

///|
pub fn is_enum_named_value_present_raw(
  this_ : @win32_core.RawAddress,
  enum_type_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_enum_named_value_present_044c09a006aa_raw(
    this_, enum_type_name, value_name, result_out,
  )
}

///|
pub fn is_event_present_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_event_present_277fd74b5c1e_raw(
    this_, type_name, event_name, result_out,
  )
}

///|
pub fn is_method_present_4929d5703f_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_method_present_4929d5703f63_raw(
    this_, type_name, method_name, result_out,
  )
}

///|
pub fn is_method_present_e38c7b33fe_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  input_parameter_count : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_method_present_e38c7b33fe4d_raw(
    this_, type_name, method_name, input_parameter_count, result_out,
  )
}

///|
pub fn is_property_present_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_property_present_d238a605d2f5_raw(
    this_, type_name, property_name, result_out,
  )
}

///|
pub fn is_read_only_property_present_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_read_only_property_present_bfa0b1a94ad1_raw(
    this_, type_name, property_name, result_out,
  )
}

///|
pub fn is_type_present_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_type_present_1844588cc9af_raw(this_, type_name, result_out)
}

///|
pub fn is_writeable_property_present_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_writeable_property_present_d4b0cf079e3d_raw(
    this_, type_name, property_name, result_out,
  )
}
