///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Int {
  @owner.initialize_df72b5b4c2bf_raw(
    this_, client_app_user_model_id, client_process_id, server_identity, server_name,
    server_process_id,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_df72b5b4c2bf(
    this_, client_app_user_model_id, client_process_id, server_identity, server_name,
    server_process_id,
  )
}

///|
pub fn on_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Int {
  @owner.on_message_1d960a72df59_raw(this_, message, direction, filter_response)
}

///|
pub fn on_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_message_1d960a72df59(this_, message, direction, filter_response)
}

///|
pub fn get_is_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_allowed_1dfe0899cd64_raw(this_, result_out)
}

///|
pub fn get_message_if_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_if_not_allowed_4ef43fea0c77_raw(this_, result_out)
}

///|
pub fn put_is_allowed_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_allowed_a660d3724db1_raw(this_, value)
}

///|
pub fn put_is_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_allowed_a660d3724db1(this_, value)
}

///|
pub fn put_message_if_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_if_not_allowed_46028483c57f_raw(this_, value)
}

///|
pub fn put_message_if_not_allowed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_if_not_allowed_46028483c57f(this_, value)
}

///|
pub fn allow_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.allow_0dfc2bf55688_raw(this_)
}

///|
pub fn allow(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_0dfc2bf55688(this_)
}

///|
pub fn reject_raw(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Int {
  @owner.reject_4389700926a0_raw(this_, reason)
}

///|
pub fn reject(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_4389700926a0(this_, reason)
}
