///|
#borrow(this_)
extern "C" fn request_unlock_d6d7e9f7a20d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab50677f985e778057bf151"

///|
pub fn request_unlock_d6d7e9f7a20d_raw(this_ : @win32_core.RawAddress) -> Int {
  request_unlock_d6d7e9f7a20d_ffi(this_)
}

///|
pub fn request_unlock_d6d7e9f7a20d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_unlock_d6d7e9f7a20d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unlocking_44e36a100d50_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3187441402e24476ec96759"

///|
pub fn add_unlocking_44e36a100d50_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unlocking_44e36a100d50_ffi(this_, handler, result_out)
}

///|
pub fn add_unlocking_44e36a100d50(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unlocking_44e36a100d50_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_unlocking_995021e9f521_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9dd00d4418413954cddfbf3b"

///|
pub fn remove_unlocking_995021e9f521_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unlocking_995021e9f521_ffi(this_, token)
}

///|
pub fn remove_unlocking_995021e9f521(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unlocking_995021e9f521_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_283bb1648eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c832c00b9cfd666ba9bbde72"

///|
pub fn get_for_current_view_283bb1648eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_283bb1648eb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn launch_app_9b8e87acc280_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a4af7800a127f5cef7063c5"

///|
pub fn launch_app_9b8e87acc280_raw(this_ : @win32_core.RawAddress) -> Int {
  launch_app_9b8e87acc280_ffi(this_)
}

///|
pub fn launch_app_9b8e87acc280(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_app_9b8e87acc280_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_name_592dc960770b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d90de97d11a53b1f114aa84"

///|
pub fn get_automation_name_592dc960770b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_name_592dc960770b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_c17bf59fa5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d5e62b09aebbfc51312e0dc"

///|
pub fn get_glyph_c17bf59fa5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_c17bf59fa5f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_055765867029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b7b0f75eb6596d40d4b9e7e"

///|
pub fn get_logo_055765867029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_055765867029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_10ffcd6f869a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0946f9f9a5b19f3c1421940f"

///|
pub fn get_number_10ffcd6f869a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_10ffcd6f869a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_alarm_icon_changed_270a91b2db66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec367fda47a94ab4ac12f1e9"

///|
pub fn add_alarm_icon_changed_270a91b2db66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_alarm_icon_changed_270a91b2db66_ffi(this_, handler, result_out)
}

///|
pub fn add_alarm_icon_changed_270a91b2db66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_alarm_icon_changed_270a91b2db66_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_badges_changed_d3a1416f1e65_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3d823d22bcedde1793f8f7e"

///|
pub fn add_badges_changed_d3a1416f1e65_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_badges_changed_d3a1416f1e65_ffi(this_, handler, result_out)
}

///|
pub fn add_badges_changed_d3a1416f1e65(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_badges_changed_d3a1416f1e65_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_detail_text_changed_8c354889672b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_188fb5618c08ad679da89ee6"

///|
pub fn add_detail_text_changed_8c354889672b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_detail_text_changed_8c354889672b_ffi(this_, handler, result_out)
}

///|
pub fn add_detail_text_changed_8c354889672b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_detail_text_changed_8c354889672b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lock_screen_image_changed_2e9633599826_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d9fa0f597d4d8f6506d5992"

///|
pub fn add_lock_screen_image_changed_2e9633599826_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lock_screen_image_changed_2e9633599826_ffi(this_, handler, result_out)
}

///|
pub fn add_lock_screen_image_changed_2e9633599826(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lock_screen_image_changed_2e9633599826_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alarm_icon_c198d01ba636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e8a1173dda95771b327897c"

///|
pub fn get_alarm_icon_c198d01ba636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alarm_icon_c198d01ba636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badges_bf70b23f86db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e6bd771395fd63afbc59a01"

///|
pub fn get_badges_bf70b23f86db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badges_bf70b23f86db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_text_fc93d2b5d056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_821035552973270ababb4137"

///|
pub fn get_detail_text_fc93d2b5d056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_text_fc93d2b5d056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_screen_image_40c936c65c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7aa040c43fcb9aa21ea2700"

///|
pub fn get_lock_screen_image_40c936c65c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_screen_image_40c936c65c50_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_alarm_icon_changed_26febd82a635_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6fc38103d77ba94f28484a6"

///|
pub fn remove_alarm_icon_changed_26febd82a635_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_alarm_icon_changed_26febd82a635_ffi(this_, token)
}

///|
pub fn remove_alarm_icon_changed_26febd82a635(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_alarm_icon_changed_26febd82a635_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_badges_changed_c547d5bdcba7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3e1e4217936b90ab481209a"

///|
pub fn remove_badges_changed_c547d5bdcba7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_badges_changed_c547d5bdcba7_ffi(this_, token)
}

///|
pub fn remove_badges_changed_c547d5bdcba7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_badges_changed_c547d5bdcba7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_detail_text_changed_c4b73da14c5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ef9128a4b26e3fb104b6723"

///|
pub fn remove_detail_text_changed_c4b73da14c5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_detail_text_changed_c4b73da14c5e_ffi(this_, token)
}

///|
pub fn remove_detail_text_changed_c4b73da14c5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_detail_text_changed_c4b73da14c5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lock_screen_image_changed_0ea899abc671_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4256ac7b2568e2fa0b3291cb"

///|
pub fn remove_lock_screen_image_changed_0ea899abc671_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lock_screen_image_changed_0ea899abc671_ffi(this_, token)
}

///|
pub fn remove_lock_screen_image_changed_0ea899abc671(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lock_screen_image_changed_0ea899abc671_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_11e33b611ffc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5495f279a4dd9ca9c5930d61"

///|
pub fn complete_11e33b611ffc_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_11e33b611ffc_ffi(this_)
}

///|
pub fn complete_11e33b611ffc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_11e33b611ffc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_8caa38bae896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3cce51145a1cbce75c124f3"

///|
pub fn get_deferral_8caa38bae896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8caa38bae896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_dfc9e2f3669d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ccf98d6fe511bad52730e5e"

///|
pub fn get_deadline_dfc9e2f3669d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_dfc9e2f3669d_ffi(this_, result_out)
}

///|
pub fn get_deadline_dfc9e2f3669d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_dfc9e2f3669d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn request_unlock_cad486158896_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d4c6ebdb53c23aa08b8cb7"

///|
pub fn request_unlock_cad486158896_raw(this_ : @win32_core.RawAddress) -> Int {
  request_unlock_cad486158896_ffi(this_)
}

///|
pub fn request_unlock_cad486158896(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_unlock_cad486158896_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unlocking_8a2d5b8b06c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29eedebb23c756d158d561e8"

///|
pub fn add_unlocking_8a2d5b8b06c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unlocking_8a2d5b8b06c0_ffi(this_, handler, result_out)
}

///|
pub fn add_unlocking_8a2d5b8b06c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unlocking_8a2d5b8b06c0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_unlocking_05c7a3936dbd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7e9452e4f6f66b73d6b6670"

///|
pub fn remove_unlocking_05c7a3936dbd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unlocking_05c7a3936dbd_ffi(this_, token)
}

///|
pub fn remove_unlocking_05c7a3936dbd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unlocking_05c7a3936dbd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_f28f8967928c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef10c5e5c30f04547defd302"

///|
pub fn get_for_current_view_f28f8967928c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_f28f8967928c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn launch_app_ac141d9ce718_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a67b43c1c66c0c62c7d8dd"

///|
pub fn launch_app_ac141d9ce718_raw(this_ : @win32_core.RawAddress) -> Int {
  launch_app_ac141d9ce718_ffi(this_)
}

///|
pub fn launch_app_ac141d9ce718(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_app_ac141d9ce718_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_name_192b0554a676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_289eebf8b94a12810af77987"

///|
pub fn get_automation_name_192b0554a676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_name_192b0554a676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_bd41cde3af78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16bea25c735df272f7b1d912"

///|
pub fn get_glyph_bd41cde3af78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_bd41cde3af78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_da9c3024f295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66f334cf18cc05294940c65d"

///|
pub fn get_logo_da9c3024f295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_da9c3024f295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_a8af08b0de96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d2f0d70e6c69a073b600e6"

///|
pub fn get_number_a8af08b0de96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_a8af08b0de96_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_alarm_icon_changed_5efffaa7c929_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e0df2eb53cc2eaad8b9190f"

///|
pub fn add_alarm_icon_changed_5efffaa7c929_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_alarm_icon_changed_5efffaa7c929_ffi(this_, handler, result_out)
}

///|
pub fn add_alarm_icon_changed_5efffaa7c929(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_alarm_icon_changed_5efffaa7c929_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_badges_changed_72aefbb09870_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb3d6c4e8560216120eabe17"

///|
pub fn add_badges_changed_72aefbb09870_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_badges_changed_72aefbb09870_ffi(this_, handler, result_out)
}

///|
pub fn add_badges_changed_72aefbb09870(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_badges_changed_72aefbb09870_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_detail_text_changed_3780bf9683bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b55c659a1a80a8bff957e16"

///|
pub fn add_detail_text_changed_3780bf9683bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_detail_text_changed_3780bf9683bf_ffi(this_, handler, result_out)
}

///|
pub fn add_detail_text_changed_3780bf9683bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_detail_text_changed_3780bf9683bf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lock_screen_image_changed_4aba705d8bbf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03bd06a28a2e1b83711b6a2d"

///|
pub fn add_lock_screen_image_changed_4aba705d8bbf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lock_screen_image_changed_4aba705d8bbf_ffi(this_, handler, result_out)
}

///|
pub fn add_lock_screen_image_changed_4aba705d8bbf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lock_screen_image_changed_4aba705d8bbf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alarm_icon_f83b3c1ad1f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f5db02cd400a4bbfac75a0"

///|
pub fn get_alarm_icon_f83b3c1ad1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alarm_icon_f83b3c1ad1f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badges_5580edd71271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2b530d53e177ec234fa165"

///|
pub fn get_badges_5580edd71271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badges_5580edd71271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_text_b020db0fc5b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4de45d4dfd20a00763360e2"

///|
pub fn get_detail_text_b020db0fc5b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_text_b020db0fc5b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_screen_image_df51a4934bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a278e3c806db5cff2ebc673"

///|
pub fn get_lock_screen_image_df51a4934bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_screen_image_df51a4934bc6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_alarm_icon_changed_3a0d161059df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cbba21af83625612d9786b0f"

///|
pub fn remove_alarm_icon_changed_3a0d161059df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_alarm_icon_changed_3a0d161059df_ffi(this_, token)
}

///|
pub fn remove_alarm_icon_changed_3a0d161059df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_alarm_icon_changed_3a0d161059df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_badges_changed_def2d7c8ebb1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_35d35abbc6978db45f67f9c5"

///|
pub fn remove_badges_changed_def2d7c8ebb1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_badges_changed_def2d7c8ebb1_ffi(this_, token)
}

///|
pub fn remove_badges_changed_def2d7c8ebb1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_badges_changed_def2d7c8ebb1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_detail_text_changed_f91a3171557a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_360a66fa799df96b152c4cc4"

///|
pub fn remove_detail_text_changed_f91a3171557a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_detail_text_changed_f91a3171557a_ffi(this_, token)
}

///|
pub fn remove_detail_text_changed_f91a3171557a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_detail_text_changed_f91a3171557a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lock_screen_image_changed_75a2bc5f8589_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15c018ac9c8c8f767975a270"

///|
pub fn remove_lock_screen_image_changed_75a2bc5f8589_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lock_screen_image_changed_75a2bc5f8589_ffi(this_, token)
}

///|
pub fn remove_lock_screen_image_changed_75a2bc5f8589(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lock_screen_image_changed_75a2bc5f8589_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_ea3d53216b4b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f8ae012d348c2e4f27e23cba"

///|
pub fn complete_ea3d53216b4b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ea3d53216b4b_ffi(this_)
}

///|
pub fn complete_ea3d53216b4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ea3d53216b4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ef8797b4b63a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd8c6f383cbd0a4009c2387f"

///|
pub fn get_deferral_ef8797b4b63a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ef8797b4b63a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_c494f735a667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c53e4699c5e46a87bf39fda"

///|
pub fn get_deadline_c494f735a667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_c494f735a667_ffi(this_, result_out)
}

///|
pub fn get_deadline_c494f735a667(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_c494f735a667_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
