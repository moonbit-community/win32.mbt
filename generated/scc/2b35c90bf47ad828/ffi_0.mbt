///|
#borrow(this_, client_app_user_model_id, server_identity, server_name)
extern "C" fn initialize_df72b5b4c2bf_ffi(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Int = "moonbit_win32_0eec6f0bf2c5fa0d9ea94505"

///|
pub fn initialize_df72b5b4c2bf_raw(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Int {
  initialize_df72b5b4c2bf_ffi(
    this_, client_app_user_model_id, client_process_id, server_identity, server_name,
    server_process_id,
  )
}

///|
pub fn initialize_df72b5b4c2bf(
  this_ : @win32_core.RawAddress,
  client_app_user_model_id : @win32_core.RawAddress,
  client_process_id : UInt,
  server_identity : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  server_process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_df72b5b4c2bf_raw(
    this_, client_app_user_model_id, client_process_id, server_identity, server_name,
    server_process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, filter_response)
extern "C" fn on_message_1d960a72df59_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b384360e1e367a9a6f06ab3"

///|
pub fn on_message_1d960a72df59_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Int {
  on_message_1d960a72df59_ffi(this_, message, direction, filter_response)
}

///|
pub fn on_message_1d960a72df59(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  direction : Int,
  filter_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_message_1d960a72df59_raw(
    this_, message, direction, filter_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_allowed_1dfe0899cd64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01aa820a86a342b2c67062ef"

///|
pub fn get_is_allowed_1dfe0899cd64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_allowed_1dfe0899cd64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_if_not_allowed_4ef43fea0c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90e84e898a1a78ffe42dbed3"

///|
pub fn get_message_if_not_allowed_4ef43fea0c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_if_not_allowed_4ef43fea0c77_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_allowed_a660d3724db1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8bcfc7f1d85bdf9d60905096"

///|
pub fn put_is_allowed_a660d3724db1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_allowed_a660d3724db1_ffi(this_, value)
}

///|
pub fn put_is_allowed_a660d3724db1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_allowed_a660d3724db1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_if_not_allowed_46028483c57f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ace4cf79e4519de2cf40c4d"

///|
pub fn put_message_if_not_allowed_46028483c57f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_if_not_allowed_46028483c57f_ffi(this_, value)
}

///|
pub fn put_message_if_not_allowed_46028483c57f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_if_not_allowed_46028483c57f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_0dfc2bf55688_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97d451ce5869d082993c5315"

///|
pub fn allow_0dfc2bf55688_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_0dfc2bf55688_ffi(this_)
}

///|
pub fn allow_0dfc2bf55688(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_0dfc2bf55688_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason)
extern "C" fn reject_4389700926a0_ffi(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b77dc724eafebd947aad62"

///|
pub fn reject_4389700926a0_raw(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Int {
  reject_4389700926a0_ffi(this_, reason)
}

///|
pub fn reject_4389700926a0(
  this_ : @win32_core.RawAddress,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_4389700926a0_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
