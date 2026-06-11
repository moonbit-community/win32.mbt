///|
#borrow(this_)
extern "C" fn cancel_51dbbb1b688d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5414f4fcc3c2f3b2671ff645"

///|
pub fn cancel_51dbbb1b688d_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_51dbbb1b688d_ffi(this_)
}

///|
pub fn cancel_51dbbb1b688d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_51dbbb1b688d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector)
extern "C" fn cancel_813dea70e70f_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2be152aee552d2902fc2529"

///|
pub fn cancel_813dea70e70f_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cancel_813dea70e70f_ffi(this_, correlation_vector)
}

///|
pub fn cancel_813dea70e70f(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_813dea70e70f_raw(this_, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_fe09262c8bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97c9150b1c9e18301aa5d2c6"

///|
pub fn get_current_status_fe09262c8bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_status_fe09262c8bae_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_685508ec4130_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a9729e987913f0232aaf864"

///|
pub fn pause_685508ec4130_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_685508ec4130_ffi(this_)
}

///|
pub fn pause_685508ec4130(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_685508ec4130_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector)
extern "C" fn pause_729aed4a2122_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df64be0dac2b5588924bde4d"

///|
pub fn pause_729aed4a2122_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  pause_729aed4a2122_ffi(this_, correlation_vector)
}

///|
pub fn pause_729aed4a2122(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_729aed4a2122_raw(this_, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_489d9759b971_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3d9e96992db1375ddaaedaf"

///|
pub fn restart_489d9759b971_raw(this_ : @win32_core.RawAddress) -> Int {
  restart_489d9759b971_ffi(this_)
}

///|
pub fn restart_489d9759b971(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_489d9759b971_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, correlation_vector)
extern "C" fn restart_4839a4eb1807_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc5c41a1511ade41322fd6f8"

///|
pub fn restart_4839a4eb1807_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  restart_4839a4eb1807_ffi(this_, correlation_vector)
}

///|
pub fn restart_4839a4eb1807(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_4839a4eb1807_raw(this_, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_f18732295726_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61607a221b7bb85b0c07b542"

///|
pub fn add_completed_f18732295726_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_f18732295726_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_f18732295726(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_f18732295726_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_90eb924cf4d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90a6e7a1b691df16c06b75bd"

///|
pub fn add_status_changed_90eb924cf4d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_90eb924cf4d9_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_90eb924cf4d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_90eb924cf4d9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_f3929bd0ef85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a09d1cf0870ecd65efbfbd6"

///|
pub fn get_children_f3929bd0ef85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_f3929bd0ef85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_install_toast_notification_mode_a89a87e9b8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49116855820f6b85b76fcc10"

///|
pub fn get_completed_install_toast_notification_mode_a89a87e9b8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completed_install_toast_notification_mode_a89a87e9b8ad_ffi(
    this_, result_out,
  )
}

///|
pub fn get_completed_install_toast_notification_mode_a89a87e9b8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completed_install_toast_notification_mode_a89a87e9b8ad_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_in_progress_toast_notification_mode_a1312547e6cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a88479c73618c9c72132856f"

///|
pub fn get_install_in_progress_toast_notification_mode_a1312547e6cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_in_progress_toast_notification_mode_a1312547e6cb_ffi(
    this_, result_out,
  )
}

///|
pub fn get_install_in_progress_toast_notification_mode_a1312547e6cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_in_progress_toast_notification_mode_a1312547e6cb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_type_97821f1e2f2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35f17da3ea5cf8f3480363d9"

///|
pub fn get_install_type_97821f1e2f2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_type_97821f1e2f2e_ffi(this_, result_out)
}

///|
pub fn get_install_type_97821f1e2f2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_type_97821f1e2f2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_initiated_fa8f84ed09d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e240baca839c431220e5f8cb"

///|
pub fn get_is_user_initiated_fa8f84ed09d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_fa8f84ed09d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_operations_might_affect_other_items_996a91a7258b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82159adcacedc9e987a1400c"

///|
pub fn get_item_operations_might_affect_other_items_996a91a7258b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_operations_might_affect_other_items_996a91a7258b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_after_install_d283551034e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e54e3168a528b1bbe6bd4b6"

///|
pub fn get_launch_after_install_d283551034e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_launch_after_install_d283551034e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_84ddcf61b82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_981bfbdd5b589759dd42c00a"

///|
pub fn get_package_family_name_84ddcf61b82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_84ddcf61b82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_desktop_after_install_8d6f132fd156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f64c71b73653f340feda9b2"

///|
pub fn get_pin_to_desktop_after_install_8d6f132fd156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_desktop_after_install_8d6f132fd156_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_start_after_install_cdbc36d5ec95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2837ddda0f24a51ffecb331"

///|
pub fn get_pin_to_start_after_install_cdbc36d5ec95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_start_after_install_cdbc36d5ec95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_taskbar_after_install_3318e875250b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d61298f94c481e3bcd00b482"

///|
pub fn get_pin_to_taskbar_after_install_3318e875250b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_taskbar_after_install_3318e875250b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_b1efb5fb4063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70cf773491bdb712faa4ceb6"

///|
pub fn get_product_id_b1efb5fb4063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_b1efb5fb4063_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_completed_install_toast_notification_mode_c5c53b3cfd7b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81dd8276d8fc501465a1e422"

///|
pub fn put_completed_install_toast_notification_mode_c5c53b3cfd7b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completed_install_toast_notification_mode_c5c53b3cfd7b_ffi(this_, value)
}

///|
pub fn put_completed_install_toast_notification_mode_c5c53b3cfd7b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_install_toast_notification_mode_c5c53b3cfd7b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_in_progress_toast_notification_mode_10d233ba7de9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0eebdf75b949a3c9640a2804"

///|
pub fn put_install_in_progress_toast_notification_mode_10d233ba7de9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_install_in_progress_toast_notification_mode_10d233ba7de9_ffi(this_, value)
}

///|
pub fn put_install_in_progress_toast_notification_mode_10d233ba7de9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_in_progress_toast_notification_mode_10d233ba7de9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_launch_after_install_d6c2936b505d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50caa44d51ebb8600c8f0d2d"

///|
pub fn put_launch_after_install_d6c2936b505d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_launch_after_install_d6c2936b505d_ffi(this_, value)
}

///|
pub fn put_launch_after_install_d6c2936b505d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_launch_after_install_d6c2936b505d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_desktop_after_install_2376824996fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c007e1f191e2d57baaf4a34"

///|
pub fn put_pin_to_desktop_after_install_2376824996fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_desktop_after_install_2376824996fb_ffi(this_, value)
}

///|
pub fn put_pin_to_desktop_after_install_2376824996fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_desktop_after_install_2376824996fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_start_after_install_bf9ba76a8bfd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1125470880b05e02f408522f"

///|
pub fn put_pin_to_start_after_install_bf9ba76a8bfd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_start_after_install_bf9ba76a8bfd_ffi(this_, value)
}

///|
pub fn put_pin_to_start_after_install_bf9ba76a8bfd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_start_after_install_bf9ba76a8bfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_taskbar_after_install_2c223304784e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be9da68e421d8f721c009ad3"

///|
pub fn put_pin_to_taskbar_after_install_2c223304784e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_taskbar_after_install_2c223304784e_ffi(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_2c223304784e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_taskbar_after_install_2c223304784e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_260275f6f310_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9606dfa1392ee5118c306f10"

///|
pub fn remove_completed_260275f6f310_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_260275f6f310_ffi(this_, token)
}

///|
pub fn remove_completed_260275f6f310(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_260275f6f310_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_38dbcce6863e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_741a1f1073206e8299b54f4f"

///|
pub fn remove_status_changed_38dbcce6863e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_38dbcce6863e_ffi(this_, token)
}

///|
pub fn remove_status_changed_38dbcce6863e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_38dbcce6863e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn cancel_7657d4d4c5e1_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70bcf7416c92a060568fea0b"

///|
pub fn cancel_7657d4d4c5e1_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  cancel_7657d4d4c5e1_ffi(this_, product_id)
}

///|
pub fn cancel_7657d4d4c5e1(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_7657d4d4c5e1_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn cancel_5030d6b61851_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc9811550b118eba9644f444"

///|
pub fn cancel_5030d6b61851_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  cancel_5030d6b61851_ffi(this_, product_id, correlation_vector)
}

///|
pub fn cancel_5030d6b61851(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_5030d6b61851_raw(this_, product_id, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, store_id, campaign_id, correlation_vector, result_out)
extern "C" fn get_free_device_entitlement_async_0a80ec925bf4_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7117e5b42f13682498449497"

///|
pub fn get_free_device_entitlement_async_0a80ec925bf4_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_device_entitlement_async_0a80ec925bf4_ffi(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, store_id, campaign_id, correlation_vector, result_out)
extern "C" fn get_free_user_entitlement_async_af17cf2888c1_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa91ec6f4f267d1340e3e31"

///|
pub fn get_free_user_entitlement_async_af17cf2888c1_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_user_entitlement_async_af17cf2888c1_ffi(
    this_, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, store_id, campaign_id, correlation_vector, result_out)
extern "C" fn get_free_user_entitlement_for_user_async_369f71094b60_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66b1f0dd7f0960f945fe4920"

///|
pub fn get_free_user_entitlement_for_user_async_369f71094b60_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  campaign_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_free_user_entitlement_for_user_async_369f71094b60_ffi(
    this_, user, store_id, campaign_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn get_is_app_allowed_to_install_async_2b9ff4dc9b64_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbd116b2bf9d7b6f7e74de78"

///|
pub fn get_is_app_allowed_to_install_async_2b9ff4dc9b64_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_async_2b9ff4dc9b64_ffi(
    this_, product_id, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn get_is_app_allowed_to_install_async_72c0893e1319_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5f8b4a70f14cf1cbac6bf9"

///|
pub fn get_is_app_allowed_to_install_async_72c0893e1319_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_async_72c0893e1319_ffi(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn get_is_app_allowed_to_install_for_user_async_e9a9060e70c5_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e908bd0280b04f45095558"

///|
pub fn get_is_app_allowed_to_install_for_user_async_e9a9060e70c5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_app_allowed_to_install_for_user_async_e9a9060e70c5_ffi(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn get_is_applicable_async_c5826be755d7_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0d8b11635651476d07c81a5"

///|
pub fn get_is_applicable_async_c5826be755d7_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_applicable_async_c5826be755d7_ffi(
    this_, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, result_out)
extern "C" fn get_is_applicable_for_user_async_325c2935cfa1_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2cc536bf32d97732c7460bd"

///|
pub fn get_is_applicable_for_user_async_325c2935cfa1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_applicable_for_user_async_325c2935cfa1_ffi(
    this_, user, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, correlation_vector, package_identity_name, publisher_certificate_name, result_out)
extern "C" fn get_is_package_identity_allowed_to_install_async_de3cfa296ac1_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1806d33cf5a8b2c81fdfab45"

///|
pub fn get_is_package_identity_allowed_to_install_async_de3cfa296ac1_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_package_identity_allowed_to_install_async_de3cfa296ac1_ffi(
    this_, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
#borrow(this_, user, correlation_vector, package_identity_name, publisher_certificate_name, result_out)
extern "C" fn get_is_package_identity_allowed_to_install_for_user_async_47a8e74a2e99_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be151d2f7042f98808009f3"

///|
pub fn get_is_package_identity_allowed_to_install_for_user_async_47a8e74a2e99_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  package_identity_name : @win32_core.RawAddress,
  publisher_certificate_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_package_identity_allowed_to_install_for_user_async_47a8e74a2e99_ffi(
    this_, user, correlation_vector, package_identity_name, publisher_certificate_name,
    result_out,
  )
}

///|
#borrow(this_, store_client_name, store_client_publisher, result_out)
extern "C" fn is_store_blocked_by_policy_async_df75497b5ab6_ffi(
  this_ : @win32_core.RawAddress,
  store_client_name : @win32_core.RawAddress,
  store_client_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed5930c7ab74c1b25073d86d"

///|
pub fn is_store_blocked_by_policy_async_df75497b5ab6_raw(
  this_ : @win32_core.RawAddress,
  store_client_name : @win32_core.RawAddress,
  store_client_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_store_blocked_by_policy_async_df75497b5ab6_ffi(
    this_, store_client_name, store_client_publisher, result_out,
  )
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn move_to_front_of_download_queue_21af68829f4e_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a7a2d8aca1be8065351d0d"

///|
pub fn move_to_front_of_download_queue_21af68829f4e_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  move_to_front_of_download_queue_21af68829f4e_ffi(
    this_, product_id, correlation_vector,
  )
}

///|
pub fn move_to_front_of_download_queue_21af68829f4e(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_front_of_download_queue_21af68829f4e_raw(
    this_, product_id, correlation_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn pause_79cb7a16b08f_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633091a3e1fbc82aa7795d4f"

///|
pub fn pause_79cb7a16b08f_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  pause_79cb7a16b08f_ffi(this_, product_id)
}

///|
pub fn pause_79cb7a16b08f(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_79cb7a16b08f_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn pause_77d035a20909_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_543f91f2666371245b17046b"

///|
pub fn pause_77d035a20909_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  pause_77d035a20909_ffi(this_, product_id, correlation_vector)
}

///|
pub fn pause_77d035a20909(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_77d035a20909_raw(this_, product_id, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn restart_125986aad708_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b2153aab3bacd6b27b821b"

///|
pub fn restart_125986aad708_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  restart_125986aad708_ffi(this_, product_id)
}

///|
pub fn restart_125986aad708(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_125986aad708_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, correlation_vector)
extern "C" fn restart_430851df1af5_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b56450efdb860489292df6f"

///|
pub fn restart_430851df1af5_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Int {
  restart_430851df1af5_ffi(this_, product_id, correlation_vector)
}

///|
pub fn restart_430851df1af5(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_430851df1af5_raw(this_, product_id, correlation_vector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn search_for_all_updates_async_b8acfd9caf13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f046919624e201e4f47ad1c"

///|
pub fn search_for_all_updates_async_b8acfd9caf13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_b8acfd9caf13_ffi(this_, result_out)
}

///|
#borrow(this_, correlation_vector, result_out)
extern "C" fn search_for_all_updates_async_3c884a9f6e68_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4f2f5d140a082b01bd4a74"

///|
pub fn search_for_all_updates_async_3c884a9f6e68_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_3c884a9f6e68_ffi(
    this_, correlation_vector, result_out,
  )
}

///|
#borrow(this_, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_all_updates_async_3b222360ff1a_ffi(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8241bf44e2a0662cc54718"

///|
pub fn search_for_all_updates_async_3b222360ff1a_raw(
  this_ : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_async_3b222360ff1a_ffi(
    this_, correlation_vector, client_id, update_options, result_out,
  )
}

///|
#borrow(this_, user, correlation_vector, result_out)
extern "C" fn search_for_all_updates_for_user_async_b0812e4eb3b9_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc4c009bf7eebbe4e1277931"

///|
pub fn search_for_all_updates_for_user_async_b0812e4eb3b9_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_for_user_async_b0812e4eb3b9_ffi(
    this_, user, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_all_updates_for_user_async_ff24faa11beb_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f0791bb0f474ba3342553f"

///|
pub fn search_for_all_updates_for_user_async_ff24faa11beb_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_all_updates_for_user_async_ff24faa11beb_ffi(
    this_, user, correlation_vector, client_id, update_options, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn search_for_updates_async_df993d761e9d_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928b0a2b5691b9c610ad5154"

///|
pub fn search_for_updates_async_df993d761e9d_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_df993d761e9d_ffi(
    this_, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn search_for_updates_async_9e8ed56bb53c_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75117f39bbc41173ed3ed1c9"

///|
pub fn search_for_updates_async_9e8ed56bb53c_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_9e8ed56bb53c_ffi(
    this_, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_updates_async_13784091dc8e_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe93d1fa92fdf0a23a0d01a3"

///|
pub fn search_for_updates_async_13784091dc8e_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_async_13784091dc8e_ffi(
    this_, product_id, sku_id, correlation_vector, client_id, update_options, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out)
extern "C" fn search_for_updates_for_user_async_4ba729fb037a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b56cbe1f6ee27bd0955b3e7"

///|
pub fn search_for_updates_for_user_async_4ba729fb037a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  catalog_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_for_user_async_4ba729fb037a_ffi(
    this_, user, product_id, sku_id, catalog_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, product_id, sku_id, correlation_vector, client_id, update_options, result_out)
extern "C" fn search_for_updates_for_user_async_889695048dd3_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399eb2007c5429676223c84b"

///|
pub fn search_for_updates_for_user_async_889695048dd3_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  update_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  search_for_updates_for_user_async_889695048dd3_ffi(
    this_, user, product_id, sku_id, correlation_vector, client_id, update_options,
    result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn start_app_install_async_30a900597c80_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e51f99b26c558b08fd22d83"

///|
pub fn start_app_install_async_30a900597c80_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  result_out : Ref[UInt64],
) -> Int {
  start_app_install_async_30a900597c80_ffi(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, result_out,
  )
}

///|
#borrow(this_, product_id, sku_id, catalog_id, bundle_id, correlation_vector, result_out)
extern "C" fn start_app_install_async_3d7a697401f3_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  repair : UInt,
  force_use_of_non_removable_storage : UInt,
  catalog_id : @win32_core.RawAddress,
  bundle_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c97110a24a1d7c7b1d6891f"

///|
pub fn start_app_install_async_3d7a697401f3_raw(
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
  start_app_install_async_3d7a697401f3_ffi(
    this_, product_id, sku_id, repair, force_use_of_non_removable_storage, catalog_id,
    bundle_id, correlation_vector, result_out,
  )
}

///|
#borrow(this_, product_id, catalog_id, flight_id, client_id, correlation_vector, target_volume, result_out)
extern "C" fn start_product_install_async_dc31a1c0e2a2_ffi(
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
) -> Int = "moonbit_win32_d26efd0764ad97c1ee90d54f"

///|
pub fn start_product_install_async_dc31a1c0e2a2_raw(
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
  start_product_install_async_dc31a1c0e2a2_ffi(
    this_, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
#borrow(this_, product_id, flight_id, client_id, correlation_vector, install_options, result_out)
extern "C" fn start_product_install_async_cecb39b731e1_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4fbf9de30cb337ed84533c5"

///|
pub fn start_product_install_async_cecb39b731e1_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_async_cecb39b731e1_ffi(
    this_, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
#borrow(this_, user, product_id, catalog_id, flight_id, client_id, correlation_vector, target_volume, result_out)
extern "C" fn start_product_install_for_user_async_d1895e145524_ffi(
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
) -> Int = "moonbit_win32_96f787d52bf3f6ee6aa669ef"

///|
pub fn start_product_install_for_user_async_d1895e145524_raw(
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
  start_product_install_for_user_async_d1895e145524_ffi(
    this_, user, product_id, catalog_id, flight_id, client_id, repair, force_use_of_non_removable_storage,
    correlation_vector, target_volume, result_out,
  )
}

///|
#borrow(this_, user, product_id, flight_id, client_id, correlation_vector, install_options, result_out)
extern "C" fn start_product_install_for_user_async_a4258f113fcf_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d6f80493781dc2fa6f0f1f"

///|
pub fn start_product_install_for_user_async_a4258f113fcf_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  flight_id : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  install_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_product_install_for_user_async_a4258f113fcf_ffi(
    this_, user, product_id, flight_id, client_id, correlation_vector, install_options,
    result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn update_app_by_package_family_name_async_fb4b67a2f367_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e3fc13cdb79ca6179c39592"

///|
pub fn update_app_by_package_family_name_async_fb4b67a2f367_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_async_fb4b67a2f367_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, package_family_name, correlation_vector, result_out)
extern "C" fn update_app_by_package_family_name_async_686649f4ad38_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f14bcef2f79bf1f1669fe7f2"

///|
pub fn update_app_by_package_family_name_async_686649f4ad38_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_async_686649f4ad38_ffi(
    this_, package_family_name, correlation_vector, result_out,
  )
}

///|
#borrow(this_, user, package_family_name, correlation_vector, result_out)
extern "C" fn update_app_by_package_family_name_for_user_async_0c0bc4a9549e_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_352318ee1496b3353fd1355c"

///|
pub fn update_app_by_package_family_name_for_user_async_0c0bc4a9549e_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  correlation_vector : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_app_by_package_family_name_for_user_async_0c0bc4a9549e_ffi(
    this_, user, package_family_name, correlation_vector, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_completed_874608e20938_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e4c304f3551f5694e4e35197"

///|
pub fn add_item_completed_874608e20938_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_completed_874608e20938_ffi(this_, handler, result_out)
}

///|
pub fn add_item_completed_874608e20938(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_completed_874608e20938_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_status_changed_197e96715456_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74ea298a6674291e5d3c8d48"

///|
pub fn add_item_status_changed_197e96715456_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_status_changed_197e96715456_ffi(this_, handler, result_out)
}

///|
pub fn add_item_status_changed_197e96715456(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_status_changed_197e96715456_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_identity_cf64120edeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da23c246624a7c063cdc886b"

///|
pub fn get_acquisition_identity_cf64120edeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acquisition_identity_cf64120edeb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_install_items_788d2b4b4818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f52f243ae5bac8a2b657810a"

///|
pub fn get_app_install_items_788d2b4b4818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_install_items_788d2b4b4818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_install_items_with_group_support_0fb025fa2696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d190b05a61c9a578eca3634"

///|
pub fn get_app_install_items_with_group_support_0fb025fa2696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_install_items_with_group_support_0fb025fa2696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_update_setting_4ca026e87c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20afc7d3d843d89266d9ef80"

///|
pub fn get_auto_update_setting_4ca026e87c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_update_setting_4ca026e87c84_ffi(this_, result_out)
}

///|
pub fn get_auto_update_setting_4ca026e87c84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_update_setting_4ca026e87c84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_install_for_all_users_edf436da47b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb7c4b254e9f0ecfa3098182"

///|
pub fn get_can_install_for_all_users_edf436da47b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_install_for_all_users_edf436da47b0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_acquisition_identity_7c86f8200c0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9940515748493d1e35c82df3"

///|
pub fn put_acquisition_identity_7c86f8200c0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_acquisition_identity_7c86f8200c0d_ffi(this_, value)
}

///|
pub fn put_acquisition_identity_7c86f8200c0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_identity_7c86f8200c0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_update_setting_314ec4571db8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_75b8c78e873282bd058719aa"

///|
pub fn put_auto_update_setting_314ec4571db8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_update_setting_314ec4571db8_ffi(this_, value)
}

///|
pub fn put_auto_update_setting_314ec4571db8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_update_setting_314ec4571db8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_completed_65ae71016c64_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bea68c3ff675d6524340c13"

///|
pub fn remove_item_completed_65ae71016c64_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_completed_65ae71016c64_ffi(this_, token)
}

///|
pub fn remove_item_completed_65ae71016c64(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_completed_65ae71016c64_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_status_changed_67ca9aed4b86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df7a462293a226bfa926c85f"

///|
pub fn remove_item_status_changed_67ca9aed4b86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_status_changed_67ca9aed4b86_ffi(this_, token)
}

///|
pub fn remove_item_status_changed_67ca9aed4b86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_status_changed_67ca9aed4b86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_1354b9b62eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b595c9b88d35d4d7f9cc90f"

///|
pub fn get_item_1354b9b62eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_1354b9b62eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_forced_app_restart_22165d14f278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b45f66bfb62aeed4f6de1a4"

///|
pub fn get_allow_forced_app_restart_22165d14f278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_22165d14f278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_campaign_id_54d33780d7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6896bf09fd7d5e144f0271e9"

///|
pub fn get_campaign_id_54d33780d7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_campaign_id_54d33780d7c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_id_83b69c6d6ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba3fdbde521b97f87b94adcf"

///|
pub fn get_catalog_id_83b69c6d6ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_id_83b69c6d6ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_install_toast_notification_mode_d4ffd3583776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_616ae948fc36b714395bdfa4"

///|
pub fn get_completed_install_toast_notification_mode_d4ffd3583776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completed_install_toast_notification_mode_d4ffd3583776_ffi(
    this_, result_out,
  )
}

///|
pub fn get_completed_install_toast_notification_mode_d4ffd3583776(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completed_install_toast_notification_mode_d4ffd3583776_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_campaign_id_8468fd81f26f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2960cb9a8a6e4077e90d1b4b"

///|
pub fn get_extended_campaign_id_8468fd81f26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_campaign_id_8468fd81f26f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_use_of_non_removable_storage_2454e04d4e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b375de3229dd8e214f1294c6"

///|
pub fn get_force_use_of_non_removable_storage_2454e04d4e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_use_of_non_removable_storage_2454e04d4e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_for_all_users_4a0ca92f1d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2776135e6996cf1d167f5b64"

///|
pub fn get_install_for_all_users_4a0ca92f1d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_for_all_users_4a0ca92f1d73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_in_progress_toast_notification_mode_e9a81b16ad9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b15b3c67386929b2df9f602e"

///|
pub fn get_install_in_progress_toast_notification_mode_e9a81b16ad9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_in_progress_toast_notification_mode_e9a81b16ad9a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_install_in_progress_toast_notification_mode_e9a81b16ad9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_in_progress_toast_notification_mode_e9a81b16ad9a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_after_install_9413adbc3bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7d3aba921a46993446be3cb"

///|
pub fn get_launch_after_install_9413adbc3bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_launch_after_install_9413adbc3bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_desktop_after_install_d2f4584e50d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30cceff06129f04bc475c78e"

///|
pub fn get_pin_to_desktop_after_install_d2f4584e50d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_desktop_after_install_d2f4584e50d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_start_after_install_fb2b141e9c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5140cd37c3c3e81a79dcf3e1"

///|
pub fn get_pin_to_start_after_install_fb2b141e9c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_start_after_install_fb2b141e9c12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_to_taskbar_after_install_a6cf691452c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec121c4e84c2d4c1c04ffefe"

///|
pub fn get_pin_to_taskbar_after_install_a6cf691452c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pin_to_taskbar_after_install_a6cf691452c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repair_48ee7291bebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2906a26ef34b865d2685b43a"

///|
pub fn get_repair_48ee7291bebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repair_48ee7291bebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_but_do_not_install_045b90c5abd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_366aefb2df69ac3724ef8c80"

///|
pub fn get_stage_but_do_not_install_045b90c5abd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_but_do_not_install_045b90c5abd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_f111917d4896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49419d7cd5e46989fed3ee9"

///|
pub fn get_target_volume_f111917d4896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_f111917d4896_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_forced_app_restart_12de87e666c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_261c7a0774f70e125b1560f4"

///|
pub fn put_allow_forced_app_restart_12de87e666c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_12de87e666c7_ffi(this_, value)
}

///|
pub fn put_allow_forced_app_restart_12de87e666c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_forced_app_restart_12de87e666c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_campaign_id_2865641503e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59329b812312511a74ad45d6"

///|
pub fn put_campaign_id_2865641503e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_campaign_id_2865641503e7_ffi(this_, value)
}

///|
pub fn put_campaign_id_2865641503e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_campaign_id_2865641503e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_catalog_id_69946ae636a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f95b84a69d229d5ee0dcb85"

///|
pub fn put_catalog_id_69946ae636a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_catalog_id_69946ae636a5_ffi(this_, value)
}

///|
pub fn put_catalog_id_69946ae636a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_catalog_id_69946ae636a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completed_install_toast_notification_mode_e0ab72cb7374_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80c937fcc9fd580a430c2817"

///|
pub fn put_completed_install_toast_notification_mode_e0ab72cb7374_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completed_install_toast_notification_mode_e0ab72cb7374_ffi(this_, value)
}

///|
pub fn put_completed_install_toast_notification_mode_e0ab72cb7374(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_install_toast_notification_mode_e0ab72cb7374_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_extended_campaign_id_f0843cdb24b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_252a7f4697aa799ceef6c4fb"

///|
pub fn put_extended_campaign_id_f0843cdb24b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_extended_campaign_id_f0843cdb24b1_ffi(this_, value)
}

///|
pub fn put_extended_campaign_id_f0843cdb24b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_campaign_id_f0843cdb24b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_use_of_non_removable_storage_2f13b1d962ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_310f20efa20f723bcad8b944"

///|
pub fn put_force_use_of_non_removable_storage_2f13b1d962ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_use_of_non_removable_storage_2f13b1d962ea_ffi(this_, value)
}

///|
pub fn put_force_use_of_non_removable_storage_2f13b1d962ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_use_of_non_removable_storage_2f13b1d962ea_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_for_all_users_4f307657d666_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ada8451f1a6436bedd2def4"

///|
pub fn put_install_for_all_users_4f307657d666_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_for_all_users_4f307657d666_ffi(this_, value)
}

///|
pub fn put_install_for_all_users_4f307657d666(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_for_all_users_4f307657d666_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_in_progress_toast_notification_mode_fcb11dd2f716_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ed3ada6571ce408429bcf24"

///|
pub fn put_install_in_progress_toast_notification_mode_fcb11dd2f716_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_install_in_progress_toast_notification_mode_fcb11dd2f716_ffi(this_, value)
}

///|
pub fn put_install_in_progress_toast_notification_mode_fcb11dd2f716(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_in_progress_toast_notification_mode_fcb11dd2f716_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_launch_after_install_7760fe583c68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e773b5e0d29d98f2580cf82e"

///|
pub fn put_launch_after_install_7760fe583c68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_launch_after_install_7760fe583c68_ffi(this_, value)
}

///|
pub fn put_launch_after_install_7760fe583c68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_launch_after_install_7760fe583c68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_desktop_after_install_dd95ff43f2e0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_653846f18ad5fd2103564559"

///|
pub fn put_pin_to_desktop_after_install_dd95ff43f2e0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_desktop_after_install_dd95ff43f2e0_ffi(this_, value)
}

///|
pub fn put_pin_to_desktop_after_install_dd95ff43f2e0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_desktop_after_install_dd95ff43f2e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_start_after_install_ffb98990ca16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_795d4e3381ffb3b955dd93ec"

///|
pub fn put_pin_to_start_after_install_ffb98990ca16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_start_after_install_ffb98990ca16_ffi(this_, value)
}

///|
pub fn put_pin_to_start_after_install_ffb98990ca16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_start_after_install_ffb98990ca16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pin_to_taskbar_after_install_70a0bae4bba2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1b88172445025d20f719596"

///|
pub fn put_pin_to_taskbar_after_install_70a0bae4bba2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pin_to_taskbar_after_install_70a0bae4bba2_ffi(this_, value)
}

///|
pub fn put_pin_to_taskbar_after_install_70a0bae4bba2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_to_taskbar_after_install_70a0bae4bba2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repair_d02a4cfc3ac7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b4febf3c9d439c21a595e8bd"

///|
pub fn put_repair_d02a4cfc3ac7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_repair_d02a4cfc3ac7_ffi(this_, value)
}

///|
pub fn put_repair_d02a4cfc3ac7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repair_d02a4cfc3ac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_but_do_not_install_632463218aa5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef9c2700e960b65c32c380c3"

///|
pub fn put_stage_but_do_not_install_632463218aa5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_but_do_not_install_632463218aa5_ffi(this_, value)
}

///|
pub fn put_stage_but_do_not_install_632463218aa5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_but_do_not_install_632463218aa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_f05af1847b40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_471ab3e36842ad6f2d30f5b9"

///|
pub fn put_target_volume_f05af1847b40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_f05af1847b40_ffi(this_, value)
}

///|
pub fn put_target_volume_f05af1847b40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_f05af1847b40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_downloaded_1ceed2aaa01c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d75569dfa691d07bc571f6"

///|
pub fn get_bytes_downloaded_1ceed2aaa01c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_downloaded_1ceed2aaa01c_ffi(this_, result_out)
}

///|
pub fn get_bytes_downloaded_1ceed2aaa01c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_downloaded_1ceed2aaa01c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_size_in_bytes_c0d38952e476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7adbca8e9bd67dbdbe849ec"

///|
pub fn get_download_size_in_bytes_c0d38952e476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_size_in_bytes_c0d38952e476_ffi(this_, result_out)
}

///|
pub fn get_download_size_in_bytes_c0d38952e476(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_download_size_in_bytes_c0d38952e476_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_a075b71d51eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc0d8d9ba0c4c197cd28c082"

///|
pub fn get_error_code_a075b71d51eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_a075b71d51eb_ffi(this_, result_out)
}

///|
pub fn get_error_code_a075b71d51eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_a075b71d51eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_state_610284919fae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_700fb4646f8aab03a058bcce"

///|
pub fn get_install_state_610284919fae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_state_610284919fae_ffi(this_, result_out)
}

///|
pub fn get_install_state_610284919fae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_state_610284919fae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staged_7d20c8dc33fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1db1f26a7a32382c1caf46ce"

///|
pub fn get_is_staged_7d20c8dc33fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staged_7d20c8dc33fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_complete_fa97d55e7afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2c5b74f997c024c9dfe62c4"

///|
pub fn get_percent_complete_fa97d55e7afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_percent_complete_fa97d55e7afe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ready_for_launch_9ae12be0a3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6eccbdf4e9979e9533f61d3a"

///|
pub fn get_ready_for_launch_9ae12be0a3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ready_for_launch_9ae12be0a3ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_9052e8d8abeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_373223af0d4afd6f4f351131"

///|
pub fn get_user_9052e8d8abeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9052e8d8abeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_forced_app_restart_02c081dc5f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44c71c41ab6a52c77b1f6574"

///|
pub fn get_allow_forced_app_restart_02c081dc5f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_forced_app_restart_02c081dc5f9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatically_download_and_install_update_if_found_6888e5959fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f13eb02bea8314f0271237d8"

///|
pub fn get_automatically_download_and_install_update_if_found_6888e5959fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatically_download_and_install_update_if_found_6888e5959fa9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_id_ec6b3035d411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40cf497db368a00e66e09c1b"

///|
pub fn get_catalog_id_ec6b3035d411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_id_ec6b3035d411_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_forced_app_restart_870e810a3e3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ae28052b1e31c1ebece42632"

///|
pub fn put_allow_forced_app_restart_870e810a3e3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_forced_app_restart_870e810a3e3f_ffi(this_, value)
}

///|
pub fn put_allow_forced_app_restart_870e810a3e3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_forced_app_restart_870e810a3e3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_automatically_download_and_install_update_if_found_45fd78a2c779_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a259c573fcb4637d7d9b12e4"

///|
pub fn put_automatically_download_and_install_update_if_found_45fd78a2c779_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatically_download_and_install_update_if_found_45fd78a2c779_ffi(
    this_, value,
  )
}

///|
pub fn put_automatically_download_and_install_update_if_found_45fd78a2c779(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatically_download_and_install_update_if_found_45fd78a2c779_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_catalog_id_ff351c92bf5c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3796cceebe3095560426d0d9"

///|
pub fn put_catalog_id_ff351c92bf5c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_catalog_id_ff351c92bf5c_ffi(this_, value)
}

///|
pub fn put_catalog_id_ff351c92bf5c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_catalog_id_ff351c92bf5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_id_9c4ec2950148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c1af520cb526a87a444a50"

///|
pub fn get_availability_id_9c4ec2950148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availability_id_9c4ec2950148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_already_owned_3bb0f6173b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_404a566fdd2a24a0a350fa96"

///|
pub fn get_is_already_owned_3bb0f6173b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_already_owned_3bb0f6173b2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_order_id_763eaaf21bea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6c2e570eb1f48c1ea6d1de"

///|
pub fn get_order_id_763eaaf21bea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_order_id_763eaaf21bea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_id_1820f9983d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d8c75f858119fb61f858b5"

///|
pub fn get_sku_id_1820f9983d2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_id_1820f9983d2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1d556eecf540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55bc0797148d8fcce27203ee"

///|
pub fn get_status_1d556eecf540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1d556eecf540_ffi(this_, result_out)
}

///|
pub fn get_status_1d556eecf540(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1d556eecf540_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn cancel_d7a1b4adb6ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ddbf71fcf0e2103f428bb2fc"

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
