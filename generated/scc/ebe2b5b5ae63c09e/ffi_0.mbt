///|
#borrow(this_, result_out)
extern "C" fn get_current_posture_async_badc9ebf2f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd54b4cab113f8e8c2471983"

///|
pub fn get_current_posture_async_badc9ebf2f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_posture_async_badc9ebf2f40_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_posture_changed_ae3f463c07b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33a04d28b8979ec5e892e94e"

///|
pub fn add_posture_changed_ae3f463c07b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_posture_changed_ae3f463c07b7_ffi(this_, handler, result_out)
}

///|
pub fn add_posture_changed_ae3f463c07b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_posture_changed_ae3f463c07b7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_posture_changed_819c1314fceb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9156d2039380ad90367af243"

///|
pub fn remove_posture_changed_819c1314fceb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_posture_changed_819c1314fceb_ffi(this_, token)
}

///|
pub fn remove_posture_changed_819c1314fceb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_posture_changed_819c1314fceb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hinge_state_169c8f762ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58922aff45ce40330cd85933"

///|
pub fn get_hinge_state_169c8f762ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hinge_state_169c8f762ceb_ffi(this_, result_out)
}

///|
pub fn get_hinge_state_169c8f762ceb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hinge_state_169c8f762ceb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel1_id_4285c5816d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5038674b17f28a22d3e8bb4c"

///|
pub fn get_panel1_id_4285c5816d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel1_id_4285c5816d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel1_orientation_c8e67b76e16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48d5822d575e49b618ffebd8"

///|
pub fn get_panel1_orientation_c8e67b76e16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel1_orientation_c8e67b76e16b_ffi(this_, result_out)
}

///|
pub fn get_panel1_orientation_c8e67b76e16b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel1_orientation_c8e67b76e16b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel2_id_ea22bb5ab579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63c1b112e7c56028fdd929cb"

///|
pub fn get_panel2_id_ea22bb5ab579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel2_id_ea22bb5ab579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel2_orientation_fc341886cfe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90318eb32261f7916c19bf7f"

///|
pub fn get_panel2_orientation_fc341886cfe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel2_orientation_fc341886cfe6_ffi(this_, result_out)
}

///|
pub fn get_panel2_orientation_fc341886cfe6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel2_orientation_fc341886cfe6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_a132881a0677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64e0077703325965430b5b06"

///|
pub fn get_timestamp_a132881a0677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_a132881a0677_ffi(this_, result_out)
}

///|
pub fn get_timestamp_a132881a0677(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_a132881a0677_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_37b380fd2afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb4562e9a1110118768a1c6"

///|
pub fn get_reading_37b380fd2afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_37b380fd2afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_7cd53bd96d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56a61f84e17ad9581e0a0d1c"

///|
pub fn get_default_async_7cd53bd96d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_7cd53bd96d9b_ffi(this_, result_out)
}
