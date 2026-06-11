///|
#borrow(this_, access_requests, principal_string_sid, result_out)
extern "C" fn get_sddl_for_app_container_names_b0d15c9af9e2_ffi(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a78619cbd7112cc1fecf547"

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
) -> Int = "moonbit_win32_f292209bb1a8c2c8fe3069a2"

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
