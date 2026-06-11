///|
#borrow(this_, access_requests, principal_string_sid, result_out)
extern "C" fn get_sddl_for_app_container_names_fdc976393e95_ffi(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8d43452627b7d25fb0cde7"

///|
pub fn get_sddl_for_app_container_names_fdc976393e95_raw(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sddl_for_app_container_names_fdc976393e95_ffi(
    this_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_out,
  )
}

///|
#borrow(this_, access_requests, principal_string_sid, result_length_out, result_data_out)
extern "C" fn get_security_descriptor_bytes_from_app_container_names_50426f811e97_ffi(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8774027349c3d3f6f99524de"

///|
pub fn get_security_descriptor_bytes_from_app_container_names_50426f811e97_raw(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_security_descriptor_bytes_from_app_container_names_50426f811e97_ffi(
    this_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_length_out, result_data_out,
  )
}

///|
#borrow(this_, access_requests, principal_string_sid, result_out)
extern "C" fn get_sddl_for_app_container_names_b0d15c9af9e2_ffi(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e3bdc24fa6dc17d89d1b5a3"

///|
pub fn get_sddl_for_app_container_names_b0d15c9af9e2_raw(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sddl_for_app_container_names_b0d15c9af9e2_ffi(
    this_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_out,
  )
}

///|
#borrow(this_, access_requests, principal_string_sid, result_length_out, result_data_out)
extern "C" fn get_security_descriptor_bytes_from_app_container_names_5fe3f23352da_ffi(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1b0f3d60ffa406800663203"

///|
pub fn get_security_descriptor_bytes_from_app_container_names_5fe3f23352da_raw(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_security_descriptor_bytes_from_app_container_names_5fe3f23352da_ffi(
    this_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_length_out, result_data_out,
  )
}
