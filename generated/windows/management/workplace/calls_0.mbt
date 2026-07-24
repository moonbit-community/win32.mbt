///|
pub fn is_browser_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_browser_allowed_c9251643581b_raw(this_, result_out)
}

///|
pub fn is_camera_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_camera_allowed_baf5e33bc502_raw(this_, result_out)
}

///|
pub fn is_microsoft_account_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_microsoft_account_allowed_bc71ee6f06a6_raw(this_, result_out)
}

///|
pub fn is_store_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_store_allowed_8d4407eee070_raw(this_, result_out)
}

///|
pub fn get_messaging_sync_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_messaging_sync_policy_0f8d19f0c313_raw(this_, result_out)
}

///|
pub fn get_messaging_sync_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_messaging_sync_policy_0f8d19f0c313(this_)
}

///|
pub fn get_is_microsoft_account_optional_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_microsoft_account_optional_a01aeaa531ac_raw(this_, result_out)
}
