///|
pub fn LockApplicationHost_b91cb994378b::request_unlock_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_unlock_d6d7e9f7a20d_raw(this_)
}

///|
pub fn LockApplicationHost_b91cb994378b::request_unlock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_unlock_d6d7e9f7a20d(this_)
}

///|
pub fn LockApplicationHost_b91cb994378b::add_unlocking_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unlocking_44e36a100d50_raw(this_, handler, result_out)
}

///|
pub fn LockApplicationHost_b91cb994378b::add_unlocking(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unlocking_44e36a100d50(this_, handler)
}

///|
pub fn LockApplicationHost_b91cb994378b::remove_unlocking_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unlocking_995021e9f521_raw(this_, token)
}

///|
pub fn LockApplicationHost_b91cb994378b::remove_unlocking(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unlocking_995021e9f521(this_, token)
}

///|
pub fn LockApplicationHost_b91cb994378b::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_283bb1648eb9_raw(factory_, result_out)
}

///|
pub fn LockApplicationHost_b91cb994378b::get_for_current_view() -> @win32_com.ComPtr[
  LockApplicationHost_b91cb994378b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.LockScreen.LockApplicationHost",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103056270U, data2=9175, data3=20067, data4=[
      150, 161, 102, 111, 245, 45, 59, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_283bb1648eb9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LockApplicationHost_b91cb994378b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LockScreenBadge_4d5a54046528::launch_app_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  launch_app_9b8e87acc280_raw(this_)
}

///|
pub fn LockScreenBadge_4d5a54046528::launch_app(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_app_9b8e87acc280(this_)
}

///|
pub fn LockScreenBadge_4d5a54046528::get_automation_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_name_592dc960770b_raw(this_, result_out)
}

///|
pub fn LockScreenBadge_4d5a54046528::get_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_c17bf59fa5f1_raw(this_, result_out)
}

///|
pub fn LockScreenBadge_4d5a54046528::get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_055765867029_raw(this_, result_out)
}

///|
pub fn LockScreenBadge_4d5a54046528::get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_10ffcd6f869a_raw(this_, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_alarm_icon_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_alarm_icon_changed_270a91b2db66_raw(this_, handler, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_alarm_icon_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_alarm_icon_changed_270a91b2db66(this_, handler)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_badges_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_badges_changed_d3a1416f1e65_raw(this_, handler, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_badges_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_badges_changed_d3a1416f1e65(this_, handler)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_detail_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_detail_text_changed_8c354889672b_raw(this_, handler, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_detail_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_detail_text_changed_8c354889672b(this_, handler)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_lock_screen_image_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lock_screen_image_changed_2e9633599826_raw(this_, handler, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::add_lock_screen_image_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_lock_screen_image_changed_2e9633599826(this_, handler)
}

///|
pub fn LockScreenInfo_6d09d9534db3::get_alarm_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alarm_icon_c198d01ba636_raw(this_, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::get_badges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badges_bf70b23f86db_raw(this_, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::get_detail_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_text_fc93d2b5d056_raw(this_, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::get_lock_screen_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_screen_image_40c936c65c50_raw(this_, result_out)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_alarm_icon_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_alarm_icon_changed_26febd82a635_raw(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_alarm_icon_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_alarm_icon_changed_26febd82a635(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_badges_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_badges_changed_c547d5bdcba7_raw(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_badges_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_badges_changed_c547d5bdcba7(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_detail_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_detail_text_changed_c4b73da14c5e_raw(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_detail_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_detail_text_changed_c4b73da14c5e(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_lock_screen_image_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lock_screen_image_changed_0ea899abc671_raw(this_, token)
}

///|
pub fn LockScreenInfo_6d09d9534db3::remove_lock_screen_image_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_lock_screen_image_changed_0ea899abc671(this_, token)
}

///|
pub fn LockScreenUnlockingDeferral_0c81808fb643::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_11e33b611ffc_raw(this_)
}

///|
pub fn LockScreenUnlockingDeferral_0c81808fb643::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_11e33b611ffc(this_)
}

///|
pub fn LockScreenUnlockingEventArgs_24bf9bc05018::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8caa38bae896_raw(this_, result_out)
}

///|
pub fn LockScreenUnlockingEventArgs_24bf9bc05018::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_dfc9e2f3669d_raw(this_, result_out)
}

///|
pub fn LockScreenUnlockingEventArgs_24bf9bc05018::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_dfc9e2f3669d(this_)
}
