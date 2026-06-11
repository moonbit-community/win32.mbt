///|
pub fn find_app_service_providers_async_raw(
  this_ : @win32_core.RawAddress,
  app_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_app_service_providers_async_da4708457808_raw(
    this_, app_service_name, result_out,
  )
}

///|
pub fn get_status_67f300730a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_67f300730a9f_raw(this_, result_out)
}

///|
pub fn get_status_67f300730a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_67f300730a9f(this_)
}

///|
pub fn open_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_b40db92ef810_raw(this_, result_out)
}

///|
pub fn send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_message_async_d6dce8a2b324_raw(this_, message, result_out)
}

///|
pub fn add_request_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_request_received_c10100e47b7b_raw(this_, handler, result_out)
}

///|
pub fn add_request_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_request_received_c10100e47b7b(this_, handler)
}

///|
pub fn add_service_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_service_closed_af3816e13076_raw(this_, handler, result_out)
}

///|
pub fn add_service_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_service_closed_af3816e13076(this_, handler)
}

///|
pub fn get_app_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_service_name_7ae15d005d1a_raw(this_, result_out)
}

///|
pub fn get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_eaca0803dee1_raw(this_, result_out)
}

///|
pub fn put_app_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_service_name_d7473e47807a_raw(this_, value)
}

///|
pub fn put_app_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_service_name_d7473e47807a(this_, value)
}

///|
pub fn put_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_package_family_name_3a9d73c81cac_raw(this_, value)
}

///|
pub fn put_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_package_family_name_3a9d73c81cac(this_, value)
}

///|
pub fn remove_request_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_request_received_c55d8d041d43_raw(this_, token)
}

///|
pub fn remove_request_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_request_received_c55d8d041d43(this_, token)
}

///|
pub fn remove_service_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_service_closed_14f1a639999e_raw(this_, token)
}

///|
pub fn remove_service_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_service_closed_14f1a639999e(this_, token)
}

///|
pub fn open_remote_async_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_remote_async_c4877eccc40c_raw(
    this_, remote_system_connection_request, result_out,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_4824a88d0949_raw(this_, result_out)
}

///|
pub fn put_user_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_8846e6a257f4_raw(this_, value)
}

///|
pub fn put_user(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_8846e6a257f4(this_, value)
}

///|
pub fn send_stateless_message_async_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  connection_request : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_stateless_message_async_c67171b0fb4d_raw(
    this_, connection, connection_request, message, result_out,
  )
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_2a5f8927054f_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_2a5f8927054f(this_)
}

///|
pub fn send_response_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_response_async_010520b2489e_raw(this_, message, result_out)
}

///|
pub fn get_message_4b1a824ec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_4b1a824ec573_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_7a15862c87d3_raw(this_, result_out)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_db97ff6b26dc_raw(this_, result_out)
}

///|
pub fn get_message_d86125178c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_d86125178c2c_raw(this_, result_out)
}

///|
pub fn get_status_3bdd99af09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_3bdd99af09fd_raw(this_, result_out)
}

///|
pub fn get_status_3bdd99af09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_3bdd99af09fd(this_)
}

///|
pub fn get_app_service_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_service_connection_e0ca785eb0d4_raw(this_, result_out)
}

///|
pub fn get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caller_package_family_name_9a396bd9fc57_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_60c07b58c766_raw(this_, result_out)
}

///|
pub fn get_is_remote_system_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_remote_system_connection_e81c00f7a266_raw(this_, result_out)
}

///|
pub fn check_caller_for_capability_async_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_caller_for_capability_async_fb3c91518102_raw(
    this_, capability_name, result_out,
  )
}

///|
pub fn get_caller_remote_connection_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caller_remote_connection_token_48ba0264c9c2_raw(this_, result_out)
}

///|
pub fn get_message_5161cf1853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_5161cf185373_raw(this_, result_out)
}

///|
pub fn get_status_ab918f21e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_ab918f21e84d_raw(this_, result_out)
}

///|
pub fn get_status_ab918f21e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_ab918f21e84d(this_)
}
