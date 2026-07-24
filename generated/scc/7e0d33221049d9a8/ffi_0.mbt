///|
#borrow(this_)
extern "C" fn request_unlock_cad486158896_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4deeb9c947b04057fe05c8cb"

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
) -> Int = "moonbit_win32_f38a26b267f1b49b3fbfa32b"

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
) -> Int = "moonbit_win32_e413b7fd6e3dd3231985cccd"

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
) -> Int = "moonbit_win32_7f8f29a4b68c5bed532db6d1"

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
) -> Int = "moonbit_win32_4fc9a9c8598bce0c69e76496"

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
) -> Int = "moonbit_win32_5c9fbd07ee037c31021409c1"

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
) -> Int = "moonbit_win32_b929530473f3b97d860bee66"

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
) -> Int = "moonbit_win32_7e2c1207516aa17ded87c7e8"

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
) -> Int = "moonbit_win32_3b385b800599b352ffb96779"

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
) -> Int = "moonbit_win32_8637d93d4b788da1301e720f"

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
) -> Int = "moonbit_win32_8a2a456407b8fc332aa9dfa4"

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
) -> Int = "moonbit_win32_b440a679369cc5254c90d475"

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
) -> Int = "moonbit_win32_282d3f1c429766abb29260f5"

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
) -> Int = "moonbit_win32_4c24ca90612bb836b61d4c11"

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
) -> Int = "moonbit_win32_f6dbbbbaa15067a172a6e4ff"

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
) -> Int = "moonbit_win32_094455a770bf383c9ae6bc84"

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
) -> Int = "moonbit_win32_263969534c84137708b161ef"

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
) -> Int = "moonbit_win32_fd98b885c3ab9773314fe3d8"

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
) -> Int = "moonbit_win32_bcb0a2ef890365ba042d2129"

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
) -> Int = "moonbit_win32_6c576fc349eed62dddbc37f8"

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
) -> Int = "moonbit_win32_a885f01579e530ab0c021eca"

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
extern "C" fn complete_ea3d53216b4b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d7db5c37c417b569f9f6d22"

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
) -> Int = "moonbit_win32_f9b49788ff701e32ddca3a22"

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
) -> Int = "moonbit_win32_d0b0d41e06a8d8094bf6b577"

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
