///|
pub fn get_sddl_for_app_container_names_raw(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sddl_for_app_container_names_b0d15c9af9e2_raw(
    this_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_out,
  )
}

///|
pub fn get_security_descriptor_bytes_from_app_container_names_raw(
  this_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_security_descriptor_bytes_from_app_container_names_5fe3f23352da_raw(
    this_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_length_out, result_data_out,
  )
}
