///|
#borrow(this_, contract_name, result_out)
extern "C" fn is_api_contract_present_0fb5bd488701_ffi(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1c14ebf4967d311615aef73"

///|
pub fn is_api_contract_present_0fb5bd488701_raw(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int {
  is_api_contract_present_0fb5bd488701_ffi(
    this_, contract_name, major_version, result_out,
  )
}

///|
#borrow(this_, contract_name, result_out)
extern "C" fn is_api_contract_present_da83e3cddea1_ffi(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_ede36183cee38c0818f42d9e"

///|
pub fn is_api_contract_present_da83e3cddea1_raw(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  result_out : Bytes,
) -> Int {
  is_api_contract_present_da83e3cddea1_ffi(
    this_, contract_name, major_version, minor_version, result_out,
  )
}

///|
#borrow(this_, enum_type_name, value_name, result_out)
extern "C" fn is_enum_named_value_present_044c09a006aa_ffi(
  this_ : @win32_core.RawAddress,
  enum_type_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e02840dc393c78a71ef9964"

///|
pub fn is_enum_named_value_present_044c09a006aa_raw(
  this_ : @win32_core.RawAddress,
  enum_type_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enum_named_value_present_044c09a006aa_ffi(
    this_, enum_type_name, value_name, result_out,
  )
}

///|
#borrow(this_, type_name, event_name, result_out)
extern "C" fn is_event_present_277fd74b5c1e_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed6c3f0e66a57135f8daaace"

///|
pub fn is_event_present_277fd74b5c1e_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_event_present_277fd74b5c1e_ffi(this_, type_name, event_name, result_out)
}

///|
#borrow(this_, type_name, method_name, result_out)
extern "C" fn is_method_present_4929d5703f63_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6c8d4f8e605699accb60b31"

///|
pub fn is_method_present_4929d5703f63_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_method_present_4929d5703f63_ffi(this_, type_name, method_name, result_out)
}

///|
#borrow(this_, type_name, method_name, result_out)
extern "C" fn is_method_present_e38c7b33fe4d_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  input_parameter_count : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aed3164f51de1ccfb2f682c"

///|
pub fn is_method_present_e38c7b33fe4d_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  input_parameter_count : UInt,
  result_out : Bytes,
) -> Int {
  is_method_present_e38c7b33fe4d_ffi(
    this_, type_name, method_name, input_parameter_count, result_out,
  )
}

///|
#borrow(this_, type_name, property_name, result_out)
extern "C" fn is_property_present_d238a605d2f5_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a377fffb77d558d220be7f7"

///|
pub fn is_property_present_d238a605d2f5_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_property_present_d238a605d2f5_ffi(
    this_, type_name, property_name, result_out,
  )
}

///|
#borrow(this_, type_name, property_name, result_out)
extern "C" fn is_read_only_property_present_bfa0b1a94ad1_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31337019c5d2b53b17a99ab3"

///|
pub fn is_read_only_property_present_bfa0b1a94ad1_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_read_only_property_present_bfa0b1a94ad1_ffi(
    this_, type_name, property_name, result_out,
  )
}

///|
#borrow(this_, type_name, result_out)
extern "C" fn is_type_present_1844588cc9af_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03e928323d9f567da8ee9cbb"

///|
pub fn is_type_present_1844588cc9af_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_type_present_1844588cc9af_ffi(this_, type_name, result_out)
}

///|
#borrow(this_, type_name, property_name, result_out)
extern "C" fn is_writeable_property_present_d4b0cf079e3d_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9368c5261020bb969a6ed70a"

///|
pub fn is_writeable_property_present_d4b0cf079e3d_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_writeable_property_present_d4b0cf079e3d_ffi(
    this_, type_name, property_name, result_out,
  )
}
