///|
pub fn check_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.check_access_7b3a0e709328_raw(this_, result_out)
}

///|
pub fn check_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.check_access_7b3a0e709328(this_)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_18f504624db8_raw(this_, result_out)
}

///|
pub fn add_access_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_changed_d04b82d455ac_raw(this_, handler, result_out)
}

///|
pub fn add_access_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_changed_d04b82d455ac(this_, handler)
}

///|
pub fn get_capability_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capability_name_247617df871b_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_8c28e19b9e00_raw(this_, result_out)
}

///|
pub fn remove_access_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_changed_7cd0a08b174c_raw(this_, token)
}

///|
pub fn remove_access_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_changed_7cd0a08b174c(this_, token)
}

///|
pub fn get_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_message_bde5f940a1f4_raw(this_, result_out)
}

///|
pub fn put_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_message_b8483b3fbd05_raw(this_, value)
}

///|
pub fn put_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_message_b8483b3fbd05(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_7bd611b1dd81_raw(this_, capability_name, result_out)
}

///|
pub fn create_with_process_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  pid : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_process_id_for_user_4a17d96adf47_raw(
    this_, user, capability_name, pid, result_out,
  )
}

///|
pub fn request_access_for_capabilities_async_raw(
  this_ : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_capabilities_async_e50311f457f9_raw(
    this_, capability_names, result_out,
  )
}

///|
pub fn request_access_for_capabilities_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_capabilities_for_user_async_a4960f2dd2bf_raw(
    this_, user, capability_names, result_out,
  )
}
