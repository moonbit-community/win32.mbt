///|
#borrow(this_, contract_name, result_out)
extern "C" fn is_api_contract_present_a6e87099fabb_ffi(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_00951bb84fad3382a68af1f4"

///|
pub fn is_api_contract_present_a6e87099fabb_raw(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int {
  is_api_contract_present_a6e87099fabb_ffi(
    this_, contract_name, major_version, result_out,
  )
}

///|
#borrow(this_, contract_name, result_out)
extern "C" fn is_api_contract_present_285a47f92ba7_ffi(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_69e0d28e7fb542715f098e63"

///|
pub fn is_api_contract_present_285a47f92ba7_raw(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  result_out : Bytes,
) -> Int {
  is_api_contract_present_285a47f92ba7_ffi(
    this_, contract_name, major_version, minor_version, result_out,
  )
}

///|
#borrow(this_, enum_type_name, value_name, result_out)
extern "C" fn is_enum_named_value_present_8c9298fe7424_ffi(
  this_ : @win32_core.RawAddress,
  enum_type_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a06104992890302c7c09d88"

///|
pub fn is_enum_named_value_present_8c9298fe7424_raw(
  this_ : @win32_core.RawAddress,
  enum_type_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enum_named_value_present_8c9298fe7424_ffi(
    this_, enum_type_name, value_name, result_out,
  )
}

///|
#borrow(this_, type_name, event_name, result_out)
extern "C" fn is_event_present_ca6edd652fcc_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95835c5d3af65f87590b1685"

///|
pub fn is_event_present_ca6edd652fcc_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_event_present_ca6edd652fcc_ffi(this_, type_name, event_name, result_out)
}

///|
#borrow(this_, type_name, method_name, result_out)
extern "C" fn is_method_present_3aad0d15d2fb_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a029f73ca74736f0ddaa2b7b"

///|
pub fn is_method_present_3aad0d15d2fb_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_method_present_3aad0d15d2fb_ffi(this_, type_name, method_name, result_out)
}

///|
#borrow(this_, type_name, method_name, result_out)
extern "C" fn is_method_present_323d2701066f_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  input_parameter_count : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcb728d7023d461f278f11bc"

///|
pub fn is_method_present_323d2701066f_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  input_parameter_count : UInt,
  result_out : Bytes,
) -> Int {
  is_method_present_323d2701066f_ffi(
    this_, type_name, method_name, input_parameter_count, result_out,
  )
}

///|
#borrow(this_, type_name, property_name, result_out)
extern "C" fn is_property_present_bd7cd194a527_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ae11b4d512333ebc4a7948b"

///|
pub fn is_property_present_bd7cd194a527_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_property_present_bd7cd194a527_ffi(
    this_, type_name, property_name, result_out,
  )
}

///|
#borrow(this_, type_name, property_name, result_out)
extern "C" fn is_read_only_property_present_c4f90e56e0ed_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3606b4754570c522930eac0"

///|
pub fn is_read_only_property_present_c4f90e56e0ed_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_read_only_property_present_c4f90e56e0ed_ffi(
    this_, type_name, property_name, result_out,
  )
}

///|
#borrow(this_, type_name, result_out)
extern "C" fn is_type_present_00f061b34665_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6710cd659a732a301fc39b60"

///|
pub fn is_type_present_00f061b34665_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_type_present_00f061b34665_ffi(this_, type_name, result_out)
}

///|
#borrow(this_, type_name, property_name, result_out)
extern "C" fn is_writeable_property_present_572edf90f227_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02b7407808eb1242324fe4da"

///|
pub fn is_writeable_property_present_572edf90f227_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_writeable_property_present_572edf90f227_ffi(
    this_, type_name, property_name, result_out,
  )
}

///|
#borrow(this_, contract_name, result_out)
extern "C" fn is_api_contract_present_0fb5bd488701_ffi(
  this_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a30b13c089c69d505567dcb"

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
) -> Int = "moonbit_win32_a7b73c36a73fcb7ad0d69424"

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
) -> Int = "moonbit_win32_de633f5eec79ab9ef9b4eb03"

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
) -> Int = "moonbit_win32_47698ac777a3a0fbf07e79ab"

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
) -> Int = "moonbit_win32_f423d46628e04e83c89f767b"

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
) -> Int = "moonbit_win32_972afb01b8a6b48ee85eec49"

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
) -> Int = "moonbit_win32_09edb623d9d4e116e9bbe536"

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
) -> Int = "moonbit_win32_b7e0597a9698c6b28228f79d"

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
) -> Int = "moonbit_win32_fa874703878ddd93403b364d"

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
) -> Int = "moonbit_win32_1607043c0194e6cfda269c3a"

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
