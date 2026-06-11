///|
pub fn SecurityDescriptorHelpers_5cdf20664334::get_sddl_for_app_container_names_raw(
  factory_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sddl_for_app_container_names_fdc976393e95_raw(
    factory_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_out,
  )
}

///|
pub fn SecurityDescriptorHelpers_5cdf20664334::get_security_descriptor_bytes_from_app_container_names_raw(
  factory_ : @win32_core.RawAddress,
  access_requests_length : UInt,
  access_requests : Bytes,
  principal_string_sid : @win32_core.RawAddress,
  principal_access_mask : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_security_descriptor_bytes_from_app_container_names_50426f811e97_raw(
    factory_, access_requests_length, access_requests, principal_string_sid, principal_access_mask,
    result_length_out, result_data_out,
  )
}
