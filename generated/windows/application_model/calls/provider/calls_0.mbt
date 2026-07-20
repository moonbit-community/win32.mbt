///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_category_09fa6db4decf_raw(this_, result_out)
}

///|
pub fn get_category_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_category_description_f5f3b58e89aa_raw(this_, result_out)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_d073a6cee9bd_raw(this_, result_out)
}

///|
pub fn put_category_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_category_b521a36b18c2_raw(this_, value)
}

///|
pub fn put_category(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_category_b521a36b18c2(this_, value)
}

///|
pub fn put_category_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_category_description_f50635bd9213_raw(this_, value)
}

///|
pub fn put_category_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_category_description_f50635bd9213(this_, value)
}

///|
pub fn put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_9fdb99a354d3_raw(this_, value)
}

///|
pub fn put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_9fdb99a354d3(this_, value)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_5bf3de17d018_raw(this_, result_out)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_6ab3e21bd315_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_6ab3e21bd315(this_, value)
}

///|
pub fn get_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_picture_5e71535abd1f_raw(this_, result_out)
}

///|
pub fn put_display_picture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_picture_f9912a371101_raw(this_, value)
}

///|
pub fn put_display_picture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_picture_f9912a371101(this_, value)
}

///|
pub fn set_call_origin_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Int {
  @owner.set_call_origin_f6e6aba70a2b_raw(this_, request_id, call_origin)
}

///|
pub fn set_call_origin(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_call_origin_f6e6aba70a2b(this_, request_id, call_origin)
}

///|
pub fn show_phone_call_origin_settings_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.show_phone_call_origin_settings_ui_f7f3ed1474a1_raw(this_)
}

///|
pub fn show_phone_call_origin_settings_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_phone_call_origin_settings_ui_f7f3ed1474a1(this_)
}

///|
pub fn get_is_current_app_active_call_origin_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_app_active_call_origin_app_86e95654ae58_raw(
    this_, result_out,
  )
}

///|
pub fn request_set_as_active_call_origin_app_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_set_as_active_call_origin_app_async_6aec45fd3095_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_e67e38b026e2_raw(this_, result_out)
}
