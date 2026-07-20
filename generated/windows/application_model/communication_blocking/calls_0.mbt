///|
pub fn is_blocked_number_async_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_blocked_number_async_b81fdce009e0_raw(this_, number, result_out)
}

///|
pub fn show_block_numbers_ui_raw(
  this_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.show_block_numbers_ui_d650ecd098fb_raw(
    this_, phone_numbers, result_out,
  )
}

///|
pub fn show_blocked_calls_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_blocked_calls_ui_2383a5a8947e_raw(this_)
}

///|
pub fn show_blocked_calls_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_blocked_calls_ui_2383a5a8947e(this_)
}

///|
pub fn show_blocked_messages_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_blocked_messages_ui_d51e67e92862_raw(this_)
}

///|
pub fn show_blocked_messages_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_blocked_messages_ui_d51e67e92862(this_)
}

///|
pub fn show_unblock_numbers_ui_raw(
  this_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.show_unblock_numbers_ui_98b016f1f3ba_raw(
    this_, phone_numbers, result_out,
  )
}

///|
pub fn get_is_blocking_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_blocking_active_5f9f5af5f1a5_raw(this_, result_out)
}

///|
pub fn show_communication_blocking_settings_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.show_communication_blocking_settings_ui_e779269ff3fb_raw(this_)
}

///|
pub fn show_communication_blocking_settings_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_communication_blocking_settings_ui_e779269ff3fb(this_)
}

///|
pub fn get_is_current_app_active_blocking_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_app_active_blocking_app_9d79fd9c07ac_raw(
    this_, result_out,
  )
}

///|
pub fn request_set_as_active_blocking_app_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_set_as_active_blocking_app_async_4bebfafdf590_raw(
    this_, result_out,
  )
}
