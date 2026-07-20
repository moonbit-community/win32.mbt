///|
pub fn request_unlock_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_unlock_cad486158896_raw(this_)
}

///|
pub fn request_unlock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_unlock_cad486158896(this_)
}

///|
pub fn add_unlocking_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unlocking_8a2d5b8b06c0_raw(this_, handler, result_out)
}

///|
pub fn add_unlocking(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unlocking_8a2d5b8b06c0(this_, handler)
}

///|
pub fn remove_unlocking_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unlocking_05c7a3936dbd_raw(this_, token)
}

///|
pub fn remove_unlocking(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unlocking_05c7a3936dbd(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_f28f8967928c_raw(this_, result_out)
}

///|
pub fn launch_app_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.launch_app_ac141d9ce718_raw(this_)
}

///|
pub fn launch_app(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_app_ac141d9ce718(this_)
}

///|
pub fn get_automation_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_name_192b0554a676_raw(this_, result_out)
}

///|
pub fn get_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_glyph_bd41cde3af78_raw(this_, result_out)
}

///|
pub fn get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_da9c3024f295_raw(this_, result_out)
}

///|
pub fn get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_number_a8af08b0de96_raw(this_, result_out)
}

///|
pub fn add_alarm_icon_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_alarm_icon_changed_5efffaa7c929_raw(this_, handler, result_out)
}

///|
pub fn add_alarm_icon_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_alarm_icon_changed_5efffaa7c929(this_, handler)
}

///|
pub fn add_badges_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_badges_changed_72aefbb09870_raw(this_, handler, result_out)
}

///|
pub fn add_badges_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_badges_changed_72aefbb09870(this_, handler)
}

///|
pub fn add_detail_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_detail_text_changed_3780bf9683bf_raw(this_, handler, result_out)
}

///|
pub fn add_detail_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_detail_text_changed_3780bf9683bf(this_, handler)
}

///|
pub fn add_lock_screen_image_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lock_screen_image_changed_4aba705d8bbf_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_lock_screen_image_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lock_screen_image_changed_4aba705d8bbf(this_, handler)
}

///|
pub fn get_alarm_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alarm_icon_f83b3c1ad1f7_raw(this_, result_out)
}

///|
pub fn get_badges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_badges_5580edd71271_raw(this_, result_out)
}

///|
pub fn get_detail_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_detail_text_b020db0fc5b6_raw(this_, result_out)
}

///|
pub fn get_lock_screen_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lock_screen_image_df51a4934bc6_raw(this_, result_out)
}

///|
pub fn remove_alarm_icon_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_alarm_icon_changed_3a0d161059df_raw(this_, token)
}

///|
pub fn remove_alarm_icon_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_alarm_icon_changed_3a0d161059df(this_, token)
}

///|
pub fn remove_badges_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_badges_changed_def2d7c8ebb1_raw(this_, token)
}

///|
pub fn remove_badges_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_badges_changed_def2d7c8ebb1(this_, token)
}

///|
pub fn remove_detail_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_detail_text_changed_f91a3171557a_raw(this_, token)
}

///|
pub fn remove_detail_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_detail_text_changed_f91a3171557a(this_, token)
}

///|
pub fn remove_lock_screen_image_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lock_screen_image_changed_75a2bc5f8589_raw(this_, token)
}

///|
pub fn remove_lock_screen_image_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lock_screen_image_changed_75a2bc5f8589(this_, token)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_ea3d53216b4b_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_ea3d53216b4b(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ef8797b4b63a_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_c494f735a667_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_c494f735a667(this_)
}
