///|
pub fn IMcpMessageFilterExperimental_0b70da089138::initialize_raw(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Int {
  initialize_df72b5b4c2bf_raw(
    this_, client_app_user_model_id, client_process_id, server_identity, server_name,
    server_process_id,
  )
}

///|
pub fn IMcpMessageFilterExperimental_0b70da089138::initialize(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_df72b5b4c2bf(
    this_, client_app_user_model_id, client_process_id, server_identity, server_name,
    server_process_id,
  )
}

///|
pub fn IMcpMessageFilterExperimental_0b70da089138::on_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Int {
  on_message_1d960a72df59_raw(this_, message, direction, filter_response)
}

///|
pub fn IMcpMessageFilterExperimental_0b70da089138::on_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_message_1d960a72df59(this_, message, direction, filter_response)
}

///|
pub fn IMcpMessageFilterResponseExperimental_4e6ae42dc460::get_is_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_allowed_1dfe0899cd64_raw(this_, result_out)
}

///|
pub fn IMcpMessageFilterResponseExperimental_4e6ae42dc460::get_message_if_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_if_not_allowed_4ef43fea0c77_raw(this_, result_out)
}

///|
pub fn IMcpMessageFilterResponseExperimental_4e6ae42dc460::put_is_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_allowed_a660d3724db1_raw(this_, value)
}

///|
pub fn IMcpMessageFilterResponseExperimental_4e6ae42dc460::put_is_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_allowed_a660d3724db1(this_, value)
}

///|
pub fn IMcpMessageFilterResponseExperimental_4e6ae42dc460::put_message_if_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_if_not_allowed_46028483c57f_raw(this_, value)
}

///|
pub fn IMcpMessageFilterResponseExperimental_4e6ae42dc460::put_message_if_not_allowed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_if_not_allowed_46028483c57f(this_, value)
}

///|
pub fn IMcpMessageFilterResponseExperimental2_285216b16515::allow_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_0dfc2bf55688_raw(this_)
}

///|
pub fn IMcpMessageFilterResponseExperimental2_285216b16515::allow(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_0dfc2bf55688(this_)
}

///|
pub fn IMcpMessageFilterResponseExperimental2_285216b16515::reject_raw(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Int {
  reject_4389700926a0_raw(this_, reason)
}

///|
pub fn IMcpMessageFilterResponseExperimental2_285216b16515::reject(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_4389700926a0(this_, reason)
}

///|
pub fn McpMessageDirection_11dca31f98aa::client_to_server() -> McpMessageDirection_11dca31f98aa {
  McpMessageDirection_11dca31f98aa::from_int(0)
}

///|
pub fn McpMessageDirection_11dca31f98aa::server_to_client() -> McpMessageDirection_11dca31f98aa {
  McpMessageDirection_11dca31f98aa::from_int(1)
}
