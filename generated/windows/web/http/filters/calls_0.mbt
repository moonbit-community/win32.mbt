///|
pub fn get_allow_auto_redirect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_auto_redirect_d45a4a4d8a62_raw(this_, result_out)
}

///|
pub fn get_allow_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_ui_a5d8e8245b36_raw(this_, result_out)
}

///|
pub fn get_automatic_decompression_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_automatic_decompression_3d2fdab6da1b_raw(this_, result_out)
}

///|
pub fn get_cache_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_control_15e0f0940255_raw(this_, result_out)
}

///|
pub fn get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_certificate_ba4940d4696d_raw(this_, result_out)
}

///|
pub fn get_cookie_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cookie_manager_df375bd87c4f_raw(this_, result_out)
}

///|
pub fn get_ignorable_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ignorable_server_certificate_errors_259388c9bb5d_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_connections_per_server_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_connections_per_server_b65c91caf025_raw(this_, result_out)
}

///|
pub fn get_max_connections_per_server(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_connections_per_server_b65c91caf025(this_)
}

///|
pub fn get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_credential_97f10dcbb7bf_raw(this_, result_out)
}

///|
pub fn get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_credential_c5afbbeae9d6_raw(this_, result_out)
}

///|
pub fn get_use_proxy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_proxy_d75748b03495_raw(this_, result_out)
}

///|
pub fn put_allow_auto_redirect_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_auto_redirect_46b00d630f6c_raw(this_, value)
}

///|
pub fn put_allow_auto_redirect(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_auto_redirect_46b00d630f6c(this_, value)
}

///|
pub fn put_allow_ui_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_allow_ui_8eb473c3d677_raw(this_, value)
}

///|
pub fn put_allow_ui(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_ui_8eb473c3d677(this_, value)
}

///|
pub fn put_automatic_decompression_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_automatic_decompression_a93e4e547a6c_raw(this_, value)
}

///|
pub fn put_automatic_decompression(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automatic_decompression_a93e4e547a6c(this_, value)
}

///|
pub fn put_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_certificate_45c6e40c54d3_raw(this_, value)
}

///|
pub fn put_client_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_certificate_45c6e40c54d3(this_, value)
}

///|
pub fn put_max_connections_per_server_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_connections_per_server_25f765837830_raw(this_, value)
}

///|
pub fn put_max_connections_per_server(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_connections_per_server_25f765837830(this_, value)
}

///|
pub fn put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_proxy_credential_be1d3e00b198_raw(this_, value)
}

///|
pub fn put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proxy_credential_be1d3e00b198(this_, value)
}

///|
pub fn put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_credential_e11f1bac7350_raw(this_, value)
}

///|
pub fn put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_credential_e11f1bac7350(this_, value)
}

///|
pub fn put_use_proxy_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_use_proxy_c6528d910243_raw(this_, value)
}

///|
pub fn put_use_proxy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_proxy_c6528d910243(this_, value)
}

///|
pub fn get_max_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_version_60dbc406c62f_raw(this_, result_out)
}

///|
pub fn get_max_version(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_version_60dbc406c62f(this_)
}

///|
pub fn put_max_version_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_max_version_78f7f4afc0f1_raw(this_, value)
}

///|
pub fn put_max_version(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_version_78f7f4afc0f1(this_, value)
}

///|
pub fn get_cookie_usage_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cookie_usage_behavior_6b1079de4b74_raw(this_, result_out)
}

///|
pub fn get_cookie_usage_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cookie_usage_behavior_6b1079de4b74(this_)
}

///|
pub fn put_cookie_usage_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_cookie_usage_behavior_fdcb7ba6a7c2_raw(this_, value)
}

///|
pub fn put_cookie_usage_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cookie_usage_behavior_fdcb7ba6a7c2(this_, value)
}

///|
pub fn clear_authentication_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_authentication_cache_f01be7138c5d_raw(this_)
}

///|
pub fn clear_authentication_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_authentication_cache_f01be7138c5d(this_)
}

///|
pub fn add_server_custom_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_server_custom_validation_requested_92748e334134_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_server_custom_validation_requested_92748e334134(this_, handler)
}

///|
pub fn remove_server_custom_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_server_custom_validation_requested_6b0f221b3806_raw(
    this_, token,
  )
}

///|
pub fn remove_server_custom_validation_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_server_custom_validation_requested_6b0f221b3806(this_, token)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_c002e24602b6_raw(this_, result_out)
}

///|
pub fn create_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_user_9f85df6e2b5d_raw(this_, user, result_out)
}

///|
pub fn get_read_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_read_behavior_adc6f906db11_raw(this_, result_out)
}

///|
pub fn get_read_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_read_behavior_adc6f906db11(this_)
}

///|
pub fn get_write_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_write_behavior_1f267f42ad49_raw(this_, result_out)
}

///|
pub fn get_write_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_write_behavior_1f267f42ad49(this_)
}

///|
pub fn put_read_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_read_behavior_b37049a9df16_raw(this_, value)
}

///|
pub fn put_read_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_behavior_b37049a9df16(this_, value)
}

///|
pub fn put_write_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_write_behavior_9f5292c8d156_raw(this_, value)
}

///|
pub fn put_write_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_behavior_9f5292c8d156(this_, value)
}

///|
pub fn send_request_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_request_async_e61fc2b7e75b_raw(this_, request, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_cea7dd19df36_raw(this_, result_out)
}

///|
pub fn reject_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_ab69e3ae37c5_raw(this_)
}

///|
pub fn reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_ab69e3ae37c5(this_)
}

///|
pub fn get_request_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_a78603796d1e_raw(this_, result_out)
}

///|
pub fn get_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_8e50381ce021_raw(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_server_certificate_error_severity_d0928547ac4b_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_certificate_error_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_server_certificate_error_severity_d0928547ac4b(this_)
}

///|
pub fn get_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_certificate_errors_f1a4739fd5e9_raw(this_, result_out)
}

///|
pub fn get_server_intermediate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_intermediate_certificates_3035c06007fd_raw(
    this_, result_out,
  )
}
