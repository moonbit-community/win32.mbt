///|
#borrow(this_)
extern "C" fn request_unlock_cad486158896_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92916a5a861cc058bb87dda8"

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
) -> Int = "moonbit_win32_223500ac72856522caf58dfb"

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
) -> Int = "moonbit_win32_5c2ba1e82261633da8082e05"

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
) -> Int = "moonbit_win32_b74e38cdd31ff31bb0008f56"

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
) -> Int = "moonbit_win32_eba4fdbe56118b2e9eb0f9a3"

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
) -> Int = "moonbit_win32_cc64473faed5af7a63cb8cf9"

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
) -> Int = "moonbit_win32_b7065e5021a3ea6d82d97ed2"

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
) -> Int = "moonbit_win32_df70a130156b3664fbe62e19"

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
) -> Int = "moonbit_win32_e7ea0b8186d4a77a14df4e34"

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
) -> Int = "moonbit_win32_a39d6f09f0ab0fb68fca6f65"

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
) -> Int = "moonbit_win32_bc1c7da9839bf034f428c42b"

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
) -> Int = "moonbit_win32_517f3012cc86b3bf21f28836"

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
) -> Int = "moonbit_win32_31f4d71302551b2cc709a4b0"

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
) -> Int = "moonbit_win32_269fd9f643e07909da20b972"

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
) -> Int = "moonbit_win32_0862f5e99b6d6a44a686cb27"

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
) -> Int = "moonbit_win32_2543fb6ea0b9aec32f8b8918"

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
) -> Int = "moonbit_win32_cf27ce2194ed1e0802243e0d"

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
) -> Int = "moonbit_win32_f3311202bdde576e44b9a8ae"

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
) -> Int = "moonbit_win32_cc56a7bc4c81ed301cea98bc"

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
) -> Int = "moonbit_win32_f61aafa184e1bf138cac4814"

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
) -> Int = "moonbit_win32_75a171f088c8d3505910a083"

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
extern "C" fn complete_ea3d53216b4b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe7d5b555d67ed803eb558db"

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
) -> Int = "moonbit_win32_8a0c2b5576306e299183b728"

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
) -> Int = "moonbit_win32_8a1884271bad28cbf1ed5eed"

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
