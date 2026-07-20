///|
#borrow(this_)
extern "C" fn cancel_d7a1b4adb6ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c645df083f2457e83ccd90c"

///|
pub fn cancel_d7a1b4adb6ef_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_d7a1b4adb6ef_ffi(this_)
}

///|
pub fn cancel_d7a1b4adb6ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_d7a1b4adb6ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_72391e503242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a0337ff9b85c43572f4894b"

///|
pub fn get_current_status_72391e503242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_status_72391e503242_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_6c711171ca45_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_725af97b37ae54db6e53c701"

///|
pub fn pause_6c711171ca45_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_6c711171ca45_ffi(this_)
}

///|
pub fn pause_6c711171ca45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_6c711171ca45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_3ef9d6b951e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e67c2e2f2fd16f0db98a51ec"

///|
pub fn restart_3ef9d6b951e2_raw(this_ : @win32_core.RawAddress) -> Int {
  restart_3ef9d6b951e2_ffi(this_)
}

///|
pub fn restart_3ef9d6b951e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_3ef9d6b951e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_d560d9f51474_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7beca6378c9df36597a82eff"

///|
pub fn add_completed_d560d9f51474_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_d560d9f51474_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_d560d9f51474(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_d560d9f51474_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_7d48c43e43b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_56a6e580941f0d1020439a13"

///|
pub fn add_status_changed_7d48c43e43b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_7d48c43e43b9_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_7d48c43e43b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_7d48c43e43b9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_type_97a24766ef2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63714c79160fe7a790da617d"

///|
pub fn get_install_type_97a24766ef2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_type_97a24766ef2c_ffi(this_, result_out)
}

///|
pub fn get_install_type_97a24766ef2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_type_97a24766ef2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_initiated_78c8f72920fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_920605dad0fb93775a379d6d"

///|
pub fn get_is_user_initiated_78c8f72920fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_78c8f72920fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_922cf7e6aa1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d0555f60a4c2230e230a49"

///|
pub fn get_package_family_name_922cf7e6aa1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_922cf7e6aa1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_9f49e4f95b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c14980dd27615aac80b0324"

///|
pub fn get_product_id_9f49e4f95b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_9f49e4f95b2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_5716a2c4f290_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6673974e521d8003445a0968"

///|
pub fn remove_completed_5716a2c4f290_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_5716a2c4f290_ffi(this_, token)
}

///|
pub fn remove_completed_5716a2c4f290(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_5716a2c4f290_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_95fb76ab4f03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_860a11ff528c44ab18ab0ae2"

///|
pub fn remove_status_changed_95fb76ab4f03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_95fb76ab4f03_ffi(this_, token)
}

///|
pub fn remove_status_changed_95fb76ab4f03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_95fb76ab4f03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector)
extern "C" fn cancel_b6cb3a3fe9c2_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec32ef8eadc9251737eee97b"

///|
pub fn cancel_b6cb3a3fe9c2_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cancel_b6cb3a3fe9c2_ffi(this_, correlation_vector)
}

///|
pub fn cancel_b6cb3a3fe9c2(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_b6cb3a3fe9c2_raw(this_, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector)
extern "C" fn pause_b5d4ec841ce5_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62cca299f0a8925f1f502415"

///|
pub fn pause_b5d4ec841ce5_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  pause_b5d4ec841ce5_ffi(this_, correlation_vector)
}

///|
pub fn pause_b5d4ec841ce5(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_b5d4ec841ce5_raw(this_, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector)
extern "C" fn restart_297f92fcf751_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468360ce4ee9b4b24e1ec5a8"

///|
pub fn restart_297f92fcf751_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  restart_297f92fcf751_ffi(this_, correlation_vector)
}

///|
pub fn restart_297f92fcf751(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_297f92fcf751_raw(this_, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_3b2708dff0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ee8a50f71bf128b3cfc5d8b"

///|
pub fn get_children_3b2708dff0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_3b2708dff0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_operations_might_affect_other_items_951a2873d6a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1cb0ee075e80e6ce50f314b"

///|
pub fn get_item_operations_might_affect_other_items_951a2873d6a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_operations_might_affect_other_items_951a2873d6a5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_after_install_f972bee2a63a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06356dcbdccfa55ff94f86b1"

///|
pub fn get_launch_after_install_f972bee2a63a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_launch_after_install_f972bee2a63a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_launch_after_install_6485ebd8ce85_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5867b2e66ca046aefcad69ba"

///|
pub fn put_launch_after_install_6485ebd8ce85_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_launch_after_install_6485ebd8ce85_ffi(this_, value)
}

///|
pub fn put_launch_after_install_6485ebd8ce85(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_launch_after_install_6485ebd8ce85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_install_toast_notification_mode_100a840b9fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68ec24092577eea5ece10c3a"

///|
pub fn get_completed_install_toast_notification_mode_100a840b9fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completed_install_toast_notification_mode_100a840b9fa0_ffi(
    this_, result_out,
  )
}

///|
pub fn get_completed_install_toast_notification_mode_100a840b9fa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completed_install_toast_notification_mode_100a840b9fa0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_in_progress_toast_notification_mode_0f309fb86499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_211d450e016b6c0d557ab7ff"

///|
pub fn get_install_in_progress_toast_notification_mode_0f309fb86499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_in_progress_toast_notification_mode_0f309fb86499_ffi(
    this_, result_out,
  )
}

///|
pub fn get_install_in_progress_toast_notification_mode_0f309fb86499(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_in_progress_toast_notification_mode_0f309fb86499_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_desktop_after_install_e18413a4ff5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29e984e9e1768790508c8da4"

///|
pub fn get_pin_to_desktop_after_install_e18413a4ff5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_desktop_after_install_e18413a4ff5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_start_after_install_f71171d936b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5da4946931444d8a00ce2e5"

///|
pub fn get_pin_to_start_after_install_f71171d936b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_start_after_install_f71171d936b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_taskbar_after_install_e3525f8ae6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d721dc3dd0b111b9b55ac274"

///|
pub fn get_pin_to_taskbar_after_install_e3525f8ae6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_taskbar_after_install_e3525f8ae6dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_completed_install_toast_notification_mode_a5c2240f2a17_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d46185dd2dc4fa16602afb24"

///|
pub fn put_completed_install_toast_notification_mode_a5c2240f2a17_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completed_install_toast_notification_mode_a5c2240f2a17_ffi(this_, value)
}

///|
pub fn put_completed_install_toast_notification_mode_a5c2240f2a17(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_install_toast_notification_mode_a5c2240f2a17_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_in_progress_toast_notification_mode_30bddeae468f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_052711c4969e08d652f71acc"

///|
pub fn put_install_in_progress_toast_notification_mode_30bddeae468f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_install_in_progress_toast_notification_mode_30bddeae468f_ffi(this_, value)
}

///|
pub fn put_install_in_progress_toast_notification_mode_30bddeae468f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_in_progress_toast_notification_mode_30bddeae468f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_desktop_after_install_3364a4540c4a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_afb04f5a9e0e7e2419e2e67c"

///|
pub fn put_pin_to_desktop_after_install_3364a4540c4a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_desktop_after_install_3364a4540c4a_ffi(this_, value)
}

///|
pub fn put_pin_to_desktop_after_install_3364a4540c4a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_desktop_after_install_3364a4540c4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_start_after_install_a809bf547aef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9baf3958988bdd64708b2c2"

///|
pub fn put_pin_to_start_after_install_a809bf547aef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_start_after_install_a809bf547aef_ffi(this_, value)
}

///|
pub fn put_pin_to_start_after_install_a809bf547aef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_start_after_install_a809bf547aef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_taskbar_after_install_71a568484742_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ac5d2a18ab340770aa33831"

///|
pub fn put_pin_to_taskbar_after_install_71a568484742_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_taskbar_after_install_71a568484742_ffi(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_71a568484742(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_taskbar_after_install_71a568484742_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn cancel_1f3afecaa761_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_584de28aad3a4836a21b29a9"

///|
pub fn cancel_1f3afecaa761_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  cancel_1f3afecaa761_ffi(this_, product_id)
}

///|
pub fn cancel_1f3afecaa761(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_1f3afecaa761_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn get_is_app_allowed_to_install_async_dd4e258ead08_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eedba75beca946a0fb1d5bf7"

///|
pub fn get_is_app_allowed_to_install_async_dd4e258ead08_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_async_dd4e258ead08_ffi(
    this_, product_id, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn get_is_applicable_async_765a6dcfb2f2_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c1516c1bb9883222467805c"

///|
pub fn get_is_applicable_async_765a6dcfb2f2_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_applicable_async_765a6dcfb2f2_ffi(
    this_, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, store_client_name, store_client_publisher, result_out)
extern "C" fn is_store_blocked_by_policy_async_227e2779e316_ffi(
  this_ : @win32_core.RawAddress,
  store_client_name : @win32_core.RawAddress,
  store_client_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa878bcc5e27f8b7067d264"

///|
pub fn is_store_blocked_by_policy_async_227e2779e316_raw(
  this_ : @win32_core.RawAddress,
  store_client_name : @win32_core.RawAddress,
  store_client_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_store_blocked_by_policy_async_227e2779e316_ffi(
    this_, store_client_name, store_client_publisher, result_out,
  )
}

///|
#borrow(this_, product_id)
extern "C" fn pause_b033f12d23c4_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecdf0a99a83b853ea063db3d"

///|
pub fn pause_b033f12d23c4_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  pause_b033f12d23c4_ffi(this_, product_id)
}

///|
pub fn pause_b033f12d23c4(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_b033f12d23c4_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn restart_7b7a52cbcc94_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ce276140855a6dd62fb980"

///|
pub fn restart_7b7a52cbcc94_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  restart_7b7a52cbcc94_ffi(this_, product_id)
}

///|
pub fn restart_7b7a52cbcc94(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_7b7a52cbcc94_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn search_for_all_updates_async_b08fd8642ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e907e2387a3544a3fdd24e9c"

///|
pub fn search_for_all_updates_async_b08fd8642ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_b08fd8642ec8_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn search_for_updates_async_64326dd8411b_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee7130d218cb05038eb6cd8"

///|
pub fn search_for_updates_async_64326dd8411b_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_64326dd8411b_ffi(
    this_, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn start_app_install_async_1543f9cb5486_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef5eeaffd8e1cdeec698a71"

///|
pub fn start_app_install_async_1543f9cb5486_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  result_out : Ref[UInt64],
) -> Int {
  start_app_install_async_1543f9cb5486_ffi(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn update_app_by_package_family_name_async_59b690d61dc1_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1d37d3e5bcc644f02234b7e"

///|
pub fn update_app_by_package_family_name_async_59b690d61dc1_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_async_59b690d61dc1_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_completed_cd5b5fa0524e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f32c8466a0b66e69c758d972"

///|
pub fn add_item_completed_cd5b5fa0524e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_completed_cd5b5fa0524e_ffi(this_, handler, result_out)
}

///|
pub fn add_item_completed_cd5b5fa0524e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_completed_cd5b5fa0524e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_status_changed_5cf763fc6316_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cdb6845b26651075da56b2d"

///|
pub fn add_item_status_changed_5cf763fc6316_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_status_changed_5cf763fc6316_ffi(this_, handler, result_out)
}

///|
pub fn add_item_status_changed_5cf763fc6316(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_status_changed_5cf763fc6316_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_identity_4841cfecf352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b320bbfe5741a0b79d1fb49"

///|
pub fn get_acquisition_identity_4841cfecf352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acquisition_identity_4841cfecf352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_install_items_d6c82e1d1ea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6001567c464ac2333c8fabd6"

///|
pub fn get_app_install_items_d6c82e1d1ea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_install_items_d6c82e1d1ea2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_update_setting_8445cec164f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_279e1dc1760541b0187b2835"

///|
pub fn get_auto_update_setting_8445cec164f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_update_setting_8445cec164f8_ffi(this_, result_out)
}

///|
pub fn get_auto_update_setting_8445cec164f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_update_setting_8445cec164f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_acquisition_identity_1c98d12aa2aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16277d00fbd73845a2694825"

///|
pub fn put_acquisition_identity_1c98d12aa2aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_acquisition_identity_1c98d12aa2aa_ffi(this_, value)
}

///|
pub fn put_acquisition_identity_1c98d12aa2aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_identity_1c98d12aa2aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_update_setting_447e7c570f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_545b6392fac43f4d2f2ddebe"

///|
pub fn put_auto_update_setting_447e7c570f23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_update_setting_447e7c570f23_ffi(this_, value)
}

///|
pub fn put_auto_update_setting_447e7c570f23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_update_setting_447e7c570f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_completed_31b4babc18cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d84e55d578648c1d1353ede1"

///|
pub fn remove_item_completed_31b4babc18cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_completed_31b4babc18cd_ffi(this_, token)
}

///|
pub fn remove_item_completed_31b4babc18cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_completed_31b4babc18cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_status_changed_861971d98c00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2276cac1f0eb13102f76bc52"

///|
pub fn remove_item_status_changed_861971d98c00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_status_changed_861971d98c00_ffi(this_, token)
}

///|
pub fn remove_item_status_changed_861971d98c00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_status_changed_861971d98c00_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn cancel_008ce9824ea5_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa73cf47014441d3b485a8d"

///|
pub fn cancel_008ce9824ea5_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cancel_008ce9824ea5_ffi(this_, product_id, correlation_vector)
}

///|
pub fn cancel_008ce9824ea5(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_008ce9824ea5_raw(this_, product_id, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn get_is_app_allowed_to_install_async_d1c731cc2a28_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe9a2946492a0364b4e9d3c"

///|
pub fn get_is_app_allowed_to_install_async_d1c731cc2a28_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_async_d1c731cc2a28_ffi(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn pause_73191aecb452_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9bb987050833ec28ba6cff"

///|
pub fn pause_73191aecb452_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  pause_73191aecb452_ffi(this_, product_id, correlation_vector)
}

///|
pub fn pause_73191aecb452(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_73191aecb452_raw(this_, product_id, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn restart_406549a21ea1_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae104f98ab3bc8994703849"

///|
pub fn restart_406549a21ea1_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  restart_406549a21ea1_ffi(this_, product_id, correlation_vector)
}

///|
pub fn restart_406549a21ea1(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_406549a21ea1_raw(this_, product_id, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector, result_out)
extern "C" fn search_for_all_updates_async_d466d2513843_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76fbb2020878b863d0aa2736"

///|
pub fn search_for_all_updates_async_d466d2513843_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_d466d2513843_ffi(
    this_, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn search_for_updates_async_bee597fbc232_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50470773aa804210cd2bfcb"

///|
pub fn search_for_updates_async_bee597fbc232_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_bee597fbc232_ffi(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, catalog_id, bundle_id, correlation_vector, result_out)
extern "C" fn start_app_install_async_4fb5bbc41c5a_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  catalog_id : @win32_core.RawAddress,
  bundle_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56af452c9d08ed655f7afeb"

///|
pub fn start_app_install_async_4fb5bbc41c5a_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  catalog_id : @win32_core.RawAddress,
  bundle_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_app_install_async_4fb5bbc41c5a_ffi(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, catalog_id,
    bundle_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, package_family_name, correlation_vector, result_out)
extern "C" fn update_app_by_package_family_name_async_824c17b70061_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14a439c0c8fecc83316353a7"

///|
pub fn update_app_by_package_family_name_async_824c17b70061_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_async_824c17b70061_ffi(
    this_, package_family_name, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn get_is_app_allowed_to_install_for_user_async_211523e06031_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78ce295e1ca70fceb28283da"

///|
pub fn get_is_app_allowed_to_install_for_user_async_211523e06031_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_for_user_async_211523e06031_ffi(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, result_out)
extern "C" fn get_is_applicable_for_user_async_a25f845c04bf_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b54f78e4733f563bde70372"

///|
pub fn get_is_applicable_for_user_async_a25f845c04bf_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_applicable_for_user_async_a25f845c04bf_ffi(
    this_, user, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn move_to_front_of_download_queue_9f227346735a_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47782706c3eab14ed16ce9d3"

///|
pub fn move_to_front_of_download_queue_9f227346735a_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  move_to_front_of_download_queue_9f227346735a_ffi(
    this_, product_id, correlation_vector,
  )
}

///|
pub fn move_to_front_of_download_queue_9f227346735a(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_front_of_download_queue_9f227346735a_raw(
    this_, product_id, correlation_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, correlation_vector, result_out)
extern "C" fn search_for_all_updates_for_user_async_4aa1653b07c9_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8456f3d5daf6a187c0d1f1a6"

///|
pub fn search_for_all_updates_for_user_async_4aa1653b07c9_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_for_user_async_4aa1653b07c9_ffi(
    this_, user, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn search_for_updates_for_user_async_b43e92e5a10e_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd8364ea41971d372e18a48f"

///|
pub fn search_for_updates_for_user_async_b43e92e5a10e_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_for_user_async_b43e92e5a10e_ffi(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, catalog_id, flight_id, client_id, correlation_vector, target_volume, result_out)
extern "C" fn start_product_install_async_928d2e0f9799_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  correlation_vector : @win32_core.RawAddress,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc5ccba48bf66586cb40dc3a"

///|
pub fn start_product_install_async_928d2e0f9799_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  correlation_vector : @win32_core.RawAddress,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_async_928d2e0f9799_ffi(
    this_, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
#borrow(this_, user, product_id, catalog_id, flight_id, client_id, correlation_vector, target_volume, result_out)
extern "C" fn start_product_install_for_user_async_e3dbdf58d1da_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  correlation_vector : @win32_core.RawAddress,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14a100decdf76e9faea4d2c3"

///|
pub fn start_product_install_for_user_async_e3dbdf58d1da_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  correlation_vector : @win32_core.RawAddress,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_for_user_async_e3dbdf58d1da_ffi(
    this_, user, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
#borrow(this_, user, package_family_name, correlation_vector, result_out)
extern "C" fn update_app_by_package_family_name_for_user_async_329924d36430_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903c6545d5c01a7b672f2af4"

///|
pub fn update_app_by_package_family_name_for_user_async_329924d36430_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_for_user_async_329924d36430_ffi(
    this_, user, package_family_name, correlation_vector, result_out,
  )
}

///|
#borrow(this_, store_id, campaign_id, correlation_vector, result_out)
extern "C" fn get_free_device_entitlement_async_ffa96d9798fa_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66407e30cf14ddf7c2c4a1ce"

///|
pub fn get_free_device_entitlement_async_ffa96d9798fa_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_device_entitlement_async_ffa96d9798fa_ffi(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, store_id, campaign_id, correlation_vector, result_out)
extern "C" fn get_free_user_entitlement_async_2eaa049c9641_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e347828b8c8dcc0be1b7ef2"

///|
pub fn get_free_user_entitlement_async_2eaa049c9641_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_user_entitlement_async_2eaa049c9641_ffi(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, store_id, campaign_id, correlation_vector, result_out)
extern "C" fn get_free_user_entitlement_for_user_async_a8077ebd7b64_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8112f7919567f4a7691109ee"

///|
pub fn get_free_user_entitlement_for_user_async_a8077ebd7b64_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_user_entitlement_for_user_async_a8077ebd7b64_ffi(
    this_, user, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_install_items_with_group_support_d0dae54fe803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0825f05d45a3579e719955c4"

///|
pub fn get_app_install_items_with_group_support_d0dae54fe803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_install_items_with_group_support_d0dae54fe803_ffi(this_, result_out)
}

///|
#borrow(this_, correlation_vector, package_identity_name, publisher_certificate_name, result_out)
extern "C" fn get_is_package_identity_allowed_to_install_async_8b7488bedfdf_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cccf11f9a06df7288a37fc99"

///|
pub fn get_is_package_identity_allowed_to_install_async_8b7488bedfdf_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_package_identity_allowed_to_install_async_8b7488bedfdf_ffi(
    this_, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
#borrow(this_, user, correlation_vector, package_identity_name, publisher_certificate_name, result_out)
extern "C" fn get_is_package_identity_allowed_to_install_for_user_async_7bfcb8369a90_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2689b840f16d0a5344713a1"

///|
pub fn get_is_package_identity_allowed_to_install_for_user_async_7bfcb8369a90_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_package_identity_allowed_to_install_for_user_async_7bfcb8369a90_ffi(
    this_, user, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
#borrow(this_, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_all_updates_async_0689d7df2739_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d1ed2fcd7e2d739e1ecae8d"

///|
pub fn search_for_all_updates_async_0689d7df2739_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_0689d7df2739_ffi(
    this_, correlation_vector, client_id, update_options, result_out,
  )
}

///|
#borrow(this_, user, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_all_updates_for_user_async_da76040d7f8a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a55482eb4c86b0ceabc543"

///|
pub fn search_for_all_updates_for_user_async_da76040d7f8a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_for_user_async_da76040d7f8a_ffi(
    this_, user, correlation_vector, client_id, update_options, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_updates_async_2ac1d6fdd583_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1814369cda76cd50d87d61c8"

///|
pub fn search_for_updates_async_2ac1d6fdd583_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_2ac1d6fdd583_ffi(
    this_, product_id, sku_id, correlation_vector, client_id, update_options, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_updates_for_user_async_62eecdf0875b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_422e31414582b55a52543063"

///|
pub fn search_for_updates_for_user_async_62eecdf0875b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_for_user_async_62eecdf0875b_ffi(
    this_, user, product_id, sku_id, correlation_vector, client_id, update_options,
    result_out,
  )
}

///|
#borrow(this_, product_id, flight_id, client_id, correlation_vector, install_options, result_out)
extern "C" fn start_product_install_async_a2496c1279a2_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5cd969737546a30acfe7e08"

///|
pub fn start_product_install_async_a2496c1279a2_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_async_a2496c1279a2_ffi(
    this_, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
#borrow(this_, user, product_id, flight_id, client_id, correlation_vector, install_options, result_out)
extern "C" fn start_product_install_for_user_async_0794cbda3531_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b65ec9e145e8139c6c38fd"

///|
pub fn start_product_install_for_user_async_0794cbda3531_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_for_user_async_0794cbda3531_ffi(
    this_, user, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_install_for_all_users_c48819954ea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82a594c38cf3cec9f9caa2d4"

///|
pub fn get_can_install_for_all_users_c48819954ea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_install_for_all_users_c48819954ea4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_54af8d3da8cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e9321ad746ae0be4561155"

///|
pub fn get_item_54af8d3da8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_54af8d3da8cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_forced_app_restart_55cdb721dc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98bc949e468e149f6057a83f"

///|
pub fn get_allow_forced_app_restart_55cdb721dc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_55cdb721dc3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_id_98b5a378d120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dee2ecf8e7fdccb4a3f9762"

///|
pub fn get_catalog_id_98b5a378d120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_id_98b5a378d120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_use_of_non_removable_storage_3b64cbf4c924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7d33ff8062ca4a2a07cf949"

///|
pub fn get_force_use_of_non_removable_storage_3b64cbf4c924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_use_of_non_removable_storage_3b64cbf4c924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_after_install_f34374fd32dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6703db904e0e0529b195c45"

///|
pub fn get_launch_after_install_f34374fd32dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_launch_after_install_f34374fd32dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repair_b4adcf85f62d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36d99695b15fecfa23c22441"

///|
pub fn get_repair_b4adcf85f62d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repair_b4adcf85f62d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_fe96f593f153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_255aecd3a4bd6315fc3d76f7"

///|
pub fn get_target_volume_fe96f593f153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_fe96f593f153_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_forced_app_restart_90769bee742b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41808bb4c4352e8f28154d4b"

///|
pub fn put_allow_forced_app_restart_90769bee742b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_90769bee742b_ffi(this_, value)
}

///|
pub fn put_allow_forced_app_restart_90769bee742b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_forced_app_restart_90769bee742b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_catalog_id_0b887e9851fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40ae2a03777cc805a9ad3122"

///|
pub fn put_catalog_id_0b887e9851fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_catalog_id_0b887e9851fd_ffi(this_, value)
}

///|
pub fn put_catalog_id_0b887e9851fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_catalog_id_0b887e9851fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_use_of_non_removable_storage_1ddab4e4c606_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27fad3e0671c37e14c04d4a8"

///|
pub fn put_force_use_of_non_removable_storage_1ddab4e4c606_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_use_of_non_removable_storage_1ddab4e4c606_ffi(this_, value)
}

///|
pub fn put_force_use_of_non_removable_storage_1ddab4e4c606(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_use_of_non_removable_storage_1ddab4e4c606_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_launch_after_install_82112e920805_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a186a31da89d3e37d6de3e96"

///|
pub fn put_launch_after_install_82112e920805_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_launch_after_install_82112e920805_ffi(this_, value)
}

///|
pub fn put_launch_after_install_82112e920805(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_launch_after_install_82112e920805_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repair_cd609101f1a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee666de9afe549ce8e718a2a"

///|
pub fn put_repair_cd609101f1a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_repair_cd609101f1a8_ffi(this_, value)
}

///|
pub fn put_repair_cd609101f1a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repair_cd609101f1a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_b1a5d27bb48d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f43dce7bec689536bfe996"

///|
pub fn put_target_volume_b1a5d27bb48d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_b1a5d27bb48d_ffi(this_, value)
}

///|
pub fn put_target_volume_b1a5d27bb48d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_b1a5d27bb48d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_campaign_id_46673d5d41f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6175756e700ac6ce48800f6e"

///|
pub fn get_campaign_id_46673d5d41f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_campaign_id_46673d5d41f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_install_toast_notification_mode_96e5cec047ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea9a5f054cf1229ac7fd51f5"

///|
pub fn get_completed_install_toast_notification_mode_96e5cec047ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completed_install_toast_notification_mode_96e5cec047ee_ffi(
    this_, result_out,
  )
}

///|
pub fn get_completed_install_toast_notification_mode_96e5cec047ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completed_install_toast_notification_mode_96e5cec047ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_campaign_id_c7fb101ccbc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7478c2f0b6df01b399b7e3d9"

///|
pub fn get_extended_campaign_id_c7fb101ccbc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_campaign_id_c7fb101ccbc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_for_all_users_95aa07127e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67fba76cf6f5a70325d2403b"

///|
pub fn get_install_for_all_users_95aa07127e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_for_all_users_95aa07127e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_in_progress_toast_notification_mode_d143edb2a355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40da6ab95bd039d9834546a8"

///|
pub fn get_install_in_progress_toast_notification_mode_d143edb2a355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_in_progress_toast_notification_mode_d143edb2a355_ffi(
    this_, result_out,
  )
}

///|
pub fn get_install_in_progress_toast_notification_mode_d143edb2a355(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_in_progress_toast_notification_mode_d143edb2a355_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_desktop_after_install_dbc8c1dad74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_137fb382c85b621065afbcf4"

///|
pub fn get_pin_to_desktop_after_install_dbc8c1dad74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_desktop_after_install_dbc8c1dad74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_start_after_install_c7f87063f43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e711c10c93a944e15fedbdfb"

///|
pub fn get_pin_to_start_after_install_c7f87063f43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_start_after_install_c7f87063f43c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_taskbar_after_install_c8b80a8ef4ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be6a5435b51292d8ce959433"

///|
pub fn get_pin_to_taskbar_after_install_c8b80a8ef4ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_taskbar_after_install_c8b80a8ef4ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_but_do_not_install_e0f2499e99b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f94b38eaf92015b94b1b418"

///|
pub fn get_stage_but_do_not_install_e0f2499e99b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_but_do_not_install_e0f2499e99b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_campaign_id_c15efc4780ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1487b482ed6f804fa0e5fb9"

///|
pub fn put_campaign_id_c15efc4780ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_campaign_id_c15efc4780ab_ffi(this_, value)
}

///|
pub fn put_campaign_id_c15efc4780ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_campaign_id_c15efc4780ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completed_install_toast_notification_mode_d399df730671_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30773f8030afc4f5263d62b7"

///|
pub fn put_completed_install_toast_notification_mode_d399df730671_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completed_install_toast_notification_mode_d399df730671_ffi(this_, value)
}

///|
pub fn put_completed_install_toast_notification_mode_d399df730671(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_install_toast_notification_mode_d399df730671_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_extended_campaign_id_a2af838555a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79fcc1db534691a75e6426ef"

///|
pub fn put_extended_campaign_id_a2af838555a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_extended_campaign_id_a2af838555a5_ffi(this_, value)
}

///|
pub fn put_extended_campaign_id_a2af838555a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_campaign_id_a2af838555a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_for_all_users_3add1d3a3306_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2cc224a13418d8533cad54b"

///|
pub fn put_install_for_all_users_3add1d3a3306_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_for_all_users_3add1d3a3306_ffi(this_, value)
}

///|
pub fn put_install_for_all_users_3add1d3a3306(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_for_all_users_3add1d3a3306_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_in_progress_toast_notification_mode_ccf843edd364_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_67428e0284726ffbb8529124"

///|
pub fn put_install_in_progress_toast_notification_mode_ccf843edd364_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_install_in_progress_toast_notification_mode_ccf843edd364_ffi(this_, value)
}

///|
pub fn put_install_in_progress_toast_notification_mode_ccf843edd364(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_in_progress_toast_notification_mode_ccf843edd364_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_desktop_after_install_4da5c6cbf1e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_63ae26fa2c0cdac172fc191d"

///|
pub fn put_pin_to_desktop_after_install_4da5c6cbf1e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_desktop_after_install_4da5c6cbf1e9_ffi(this_, value)
}

///|
pub fn put_pin_to_desktop_after_install_4da5c6cbf1e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_desktop_after_install_4da5c6cbf1e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_start_after_install_615a32c38cd9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2edf3633b452a95997a6e6a"

///|
pub fn put_pin_to_start_after_install_615a32c38cd9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_start_after_install_615a32c38cd9_ffi(this_, value)
}

///|
pub fn put_pin_to_start_after_install_615a32c38cd9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_start_after_install_615a32c38cd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_taskbar_after_install_1b3305536e70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_089c620638d05adf8897ff9b"

///|
pub fn put_pin_to_taskbar_after_install_1b3305536e70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_taskbar_after_install_1b3305536e70_ffi(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_1b3305536e70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_taskbar_after_install_1b3305536e70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_but_do_not_install_0bfb7bb71420_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ee1f3e2779d38037399ac75"

///|
pub fn put_stage_but_do_not_install_0bfb7bb71420_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_but_do_not_install_0bfb7bb71420_ffi(this_, value)
}

///|
pub fn put_stage_but_do_not_install_0bfb7bb71420(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_but_do_not_install_0bfb7bb71420_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_downloaded_d934a88e80a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_516dee5f0e7b9a25c22de471"

///|
pub fn get_bytes_downloaded_d934a88e80a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_downloaded_d934a88e80a7_ffi(this_, result_out)
}

///|
pub fn get_bytes_downloaded_d934a88e80a7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_downloaded_d934a88e80a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_size_in_bytes_090ce8b4d89e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9783d8b5dca91dc1c4a09344"

///|
pub fn get_download_size_in_bytes_090ce8b4d89e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_size_in_bytes_090ce8b4d89e_ffi(this_, result_out)
}

///|
pub fn get_download_size_in_bytes_090ce8b4d89e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_download_size_in_bytes_090ce8b4d89e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_cf7e68078d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe03db96722ee98c374d3911"

///|
pub fn get_error_code_cf7e68078d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_cf7e68078d22_ffi(this_, result_out)
}

///|
pub fn get_error_code_cf7e68078d22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_cf7e68078d22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_state_a35a40b97609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e538e8dad1916f5b137c2775"

///|
pub fn get_install_state_a35a40b97609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_state_a35a40b97609_ffi(this_, result_out)
}

///|
pub fn get_install_state_a35a40b97609(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_state_a35a40b97609_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_complete_6f91f80a949d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13689a3d2dd599f80d8a9c6c"

///|
pub fn get_percent_complete_6f91f80a949d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_percent_complete_6f91f80a949d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ready_for_launch_7ddd72dd5ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b654f05793482fbd2812d42b"

///|
pub fn get_ready_for_launch_7ddd72dd5ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ready_for_launch_7ddd72dd5ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_59dbc9d78757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f239fe974ac8b414589ff5"

///|
pub fn get_user_59dbc9d78757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_59dbc9d78757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staged_354db9930df1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da33ca50888f4354351f34d8"

///|
pub fn get_is_staged_354db9930df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staged_354db9930df1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_forced_app_restart_b4f26589ae3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d53c2741e9e2dbbbcff8135"

///|
pub fn get_allow_forced_app_restart_b4f26589ae3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_b4f26589ae3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_id_e7f94ab8f295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87258dd091d0868a539cd589"

///|
pub fn get_catalog_id_e7f94ab8f295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_id_e7f94ab8f295_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_forced_app_restart_f6c29ba51cad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51c76e5dde94047e63650c55"

///|
pub fn put_allow_forced_app_restart_f6c29ba51cad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_f6c29ba51cad_ffi(this_, value)
}

///|
pub fn put_allow_forced_app_restart_f6c29ba51cad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_forced_app_restart_f6c29ba51cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_catalog_id_2a53044fd21a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e78998482ec7632e05b017"

///|
pub fn put_catalog_id_2a53044fd21a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_catalog_id_2a53044fd21a_ffi(this_, value)
}

///|
pub fn put_catalog_id_2a53044fd21a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_catalog_id_2a53044fd21a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatically_download_and_install_update_if_found_4a8ebe83f55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b7a2528a677e54646829cda"

///|
pub fn get_automatically_download_and_install_update_if_found_4a8ebe83f55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatically_download_and_install_update_if_found_4a8ebe83f55e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_automatically_download_and_install_update_if_found_8998a9c393c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e883f18a7d324b8f40a82388"

///|
pub fn put_automatically_download_and_install_update_if_found_8998a9c393c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatically_download_and_install_update_if_found_8998a9c393c9_ffi(
    this_, value,
  )
}

///|
pub fn put_automatically_download_and_install_update_if_found_8998a9c393c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatically_download_and_install_update_if_found_8998a9c393c9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0d48a89166ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71194b97ae295ad73f0d686d"

///|
pub fn get_status_0d48a89166ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0d48a89166ce_ffi(this_, result_out)
}

///|
pub fn get_status_0d48a89166ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0d48a89166ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_id_02044c372e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a90b0db84596a331696b1b"

///|
pub fn get_availability_id_02044c372e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availability_id_02044c372e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_already_owned_6c4f5af9b40b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63af9b33d130990e5521acdf"

///|
pub fn get_is_already_owned_6c4f5af9b40b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_already_owned_6c4f5af9b40b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_order_id_c2d77b763e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afdad1b921409ecbd66c235"

///|
pub fn get_order_id_c2d77b763e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_order_id_c2d77b763e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_id_1e01640da5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677759a5d33981a2159ca4f8"

///|
pub fn get_sku_id_1e01640da5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_id_1e01640da5c6_ffi(this_, result_out)
}
