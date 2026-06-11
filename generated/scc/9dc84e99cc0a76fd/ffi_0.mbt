///|
#borrow(this_, result_out)
extern "C" fn get_current_posture_async_3fc3046bf2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0feb43d67d86c7118a41d8ac"

///|
pub fn get_current_posture_async_3fc3046bf2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_posture_async_3fc3046bf2a7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_posture_changed_727a7953ed1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d16a2c79b475a3504a102e36"

///|
pub fn add_posture_changed_727a7953ed1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_posture_changed_727a7953ed1a_ffi(this_, handler, result_out)
}

///|
pub fn add_posture_changed_727a7953ed1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_posture_changed_727a7953ed1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_posture_changed_2b6cc1e7c0ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf65cded5e54c16fd85cb7f1"

///|
pub fn remove_posture_changed_2b6cc1e7c0ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_posture_changed_2b6cc1e7c0ed_ffi(this_, token)
}

///|
pub fn remove_posture_changed_2b6cc1e7c0ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_posture_changed_2b6cc1e7c0ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_a1eb901ce8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19fc3e6901cf20e8d33da62a"

///|
pub fn get_default_async_a1eb901ce8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_a1eb901ce8c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hinge_state_8ead718223a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d55ecf8ee599cd1f79361924"

///|
pub fn get_hinge_state_8ead718223a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hinge_state_8ead718223a5_ffi(this_, result_out)
}

///|
pub fn get_hinge_state_8ead718223a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hinge_state_8ead718223a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel1_id_4a8666d0bc21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f55acb15e8ee715b81bfb83e"

///|
pub fn get_panel1_id_4a8666d0bc21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel1_id_4a8666d0bc21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel1_orientation_549fd5ecf159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e862d064b442bd0971428f8"

///|
pub fn get_panel1_orientation_549fd5ecf159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel1_orientation_549fd5ecf159_ffi(this_, result_out)
}

///|
pub fn get_panel1_orientation_549fd5ecf159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel1_orientation_549fd5ecf159_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel2_id_b5815eb2a1bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55030ff39b3dcd7cce3dbefa"

///|
pub fn get_panel2_id_b5815eb2a1bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel2_id_b5815eb2a1bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel2_orientation_83586257a459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_761fd40d305d97c7a9d488ed"

///|
pub fn get_panel2_orientation_83586257a459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel2_orientation_83586257a459_ffi(this_, result_out)
}

///|
pub fn get_panel2_orientation_83586257a459(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel2_orientation_83586257a459_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_94b2c46f49ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8b027fb2a94b2be25997aa1"

///|
pub fn get_timestamp_94b2c46f49ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_94b2c46f49ff_ffi(this_, result_out)
}

///|
pub fn get_timestamp_94b2c46f49ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_94b2c46f49ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_888620b0f5fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf275a6b1b74a9f14e20bf8"

///|
pub fn get_reading_888620b0f5fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_888620b0f5fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_posture_async_badc9ebf2f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d5f0e84951035809b43842"

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
) -> Int = "moonbit_win32_a484390ca06cb65a1a6e8aab"

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
) -> Int = "moonbit_win32_b9f252c8ef68e2268adcd2a7"

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
) -> Int = "moonbit_win32_5e740ee4c789ae8a2f0e716a"

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
) -> Int = "moonbit_win32_f0ba85fb9612308cb48ddd8a"

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
) -> Int = "moonbit_win32_cc6f22f879fcc981c75ba7d0"

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
) -> Int = "moonbit_win32_131986b9262b3f5e29f0168a"

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
) -> Int = "moonbit_win32_5e43d482c2a64194bdc96d69"

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
) -> Int = "moonbit_win32_a0f25ad369461a7917d7eeb9"

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
) -> Int = "moonbit_win32_71551303143ba62293600d7a"

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
) -> Int = "moonbit_win32_c6b5153467024b4c74bd47a4"

///|
pub fn get_default_async_7cd53bd96d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_7cd53bd96d9b_ffi(this_, result_out)
}
