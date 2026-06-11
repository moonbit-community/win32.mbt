///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_cf235673e433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43d0e8161b56a9c161d8c0fa"

///|
pub fn get_target_name_property_cf235673e433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_cf235673e433_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_property_671324533ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52a5733a54e453ebfaa731a1"

///|
pub fn get_to_horizontal_offset_property_671324533ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_671324533ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_property_c3d2418d5103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_484c5df85b099819ecc38991"

///|
pub fn get_to_vertical_offset_property_c3d2418d5103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_c3d2418d5103_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_dc79b0301e30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_242dfa5cc8e30717b79fecde"

///|
pub fn add_completed_dc79b0301e30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_dc79b0301e30_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_dc79b0301e30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_dc79b0301e30_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_2f78b648e850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4577ccf7bbe4d4495d858d1e"

///|
pub fn get_auto_reverse_2f78b648e850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_2f78b648e850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_bdd3a7592c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aafd77c43fecf00e96656d8"

///|
pub fn get_begin_time_bdd3a7592c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_bdd3a7592c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_d7cb158b94c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c125aad543040106596540a1"

///|
pub fn get_duration_d7cb158b94c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_d7cb158b94c4_ffi(this_, result_out)
}

///|
pub fn get_duration_d7cb158b94c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_d7cb158b94c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_ff7428ac6235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55b25c9f212d108ad0ba1eb4"

///|
pub fn get_fill_behavior_ff7428ac6235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_ff7428ac6235_ffi(this_, result_out)
}

///|
pub fn get_fill_behavior_ff7428ac6235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_behavior_ff7428ac6235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_86d1a5ffebae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a3ab96f37655a6b67a3ad27"

///|
pub fn get_repeat_behavior_86d1a5ffebae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_86d1a5ffebae_ffi(this_, result_out)
}

///|
pub fn get_repeat_behavior_86d1a5ffebae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_repeat_behavior_86d1a5ffebae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_bb0edd5b9c98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70eb18adbd16e5c5d9bfc2a7"

///|
pub fn get_speed_ratio_bb0edd5b9c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_bb0edd5b9c98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_reverse_6bbca9e02f74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8c7bca4d6a300daed9f8ef6"

///|
pub fn put_auto_reverse_6bbca9e02f74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_6bbca9e02f74_ffi(this_, value)
}

///|
pub fn put_auto_reverse_6bbca9e02f74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_reverse_6bbca9e02f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_begin_time_166f136cc286_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe87aa5f735bd28d7f1dc2b"

///|
pub fn put_begin_time_166f136cc286_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_166f136cc286_ffi(this_, value)
}

///|
pub fn put_begin_time_166f136cc286(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_begin_time_166f136cc286_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_3ff429d60a13_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_177d27482c93da3d9b56871f"

///|
pub fn put_duration_3ff429d60a13_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_3ff429d60a13_ffi(this_, value)
}

///|
pub fn put_duration_3ff429d60a13(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_3ff429d60a13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_behavior_a49ed4319db9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d562e44c1c8b483aace8c9c8"

///|
pub fn put_fill_behavior_a49ed4319db9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_a49ed4319db9_ffi(this_, value)
}

///|
pub fn put_fill_behavior_a49ed4319db9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_behavior_a49ed4319db9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_behavior_13512ebb1f0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_28299390b90c33446ca65a61"

///|
pub fn put_repeat_behavior_13512ebb1f0a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_13512ebb1f0a_ffi(this_, value)
}

///|
pub fn put_repeat_behavior_13512ebb1f0a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_behavior_13512ebb1f0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_ratio_3b416451f427_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_75931cfc9f2c0a49d54c483a"

///|
pub fn put_speed_ratio_3b416451f427_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_3b416451f427_ffi(this_, value)
}

///|
pub fn put_speed_ratio_3b416451f427(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_ratio_3b416451f427_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_eb037ff4d36f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e84b8fe3fe42356667afda62"

///|
pub fn remove_completed_eb037ff4d36f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_eb037ff4d36f_ffi(this_, token)
}

///|
pub fn remove_completed_eb037ff4d36f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_eb037ff4d36f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_dependent_animations_db019c3b9bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91f6d28bca4fd1bac2d1e172"

///|
pub fn get_allow_dependent_animations_db019c3b9bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_db019c3b9bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_property_0167abb67855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e254f649ef61f1c9bc6dcc19"

///|
pub fn get_auto_reverse_property_0167abb67855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_0167abb67855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_property_c77bff0c833f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28b5e65b19bf7001647ed68"

///|
pub fn get_begin_time_property_c77bff0c833f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_c77bff0c833f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_fd9e98f8f860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3b269595abe187e92a79251"

///|
pub fn get_duration_property_fd9e98f8f860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_fd9e98f8f860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_property_79fdc902c865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd97dceb2889f7cb0ce5f7cd"

///|
pub fn get_fill_behavior_property_79fdc902c865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_79fdc902c865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_property_0f5302ba13b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f2e462c5d0cb924f7195ba"

///|
pub fn get_repeat_behavior_property_0f5302ba13b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_0f5302ba13b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_property_67bd572f3883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f590724f343e04c35714a4"

///|
pub fn get_speed_ratio_property_67bd572f3883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_67bd572f3883_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_dependent_animations_39baa75ff932_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcf94a421b5992cb79ab2889"

///|
pub fn put_allow_dependent_animations_39baa75ff932_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_39baa75ff932_ffi(this_, value)
}

///|
pub fn put_allow_dependent_animations_39baa75ff932(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_dependent_animations_39baa75ff932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_736bfbfeb1a0_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d44fe62850b82c3e4aadc72"

///|
pub fn invoke_736bfbfeb1a0_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_736bfbfeb1a0_ffi(this_, sender, e)
}

///|
pub fn invoke_736bfbfeb1a0(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_736bfbfeb1a0_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_f897b8f5e78b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11f8bbb954f93e35ec246563"

///|
pub fn add_download_progress_f897b8f5e78b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_f897b8f5e78b_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_f897b8f5e78b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_f897b8f5e78b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_0627c76bbf8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b42a1bedf3437cfc2259207"

///|
pub fn add_image_failed_0627c76bbf8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_0627c76bbf8a_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_0627c76bbf8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_0627c76bbf8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_a0c193a3155d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_676e74fa89e7a779cdeb5bbf"

///|
pub fn add_image_opened_a0c193a3155d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_a0c193a3155d_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_a0c193a3155d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_a0c193a3155d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_a987d56d00ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_28277327487c9bb3f401118e"

///|
pub fn get_create_options_a987d56d00ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_a987d56d00ee_ffi(this_, result_out)
}

///|
pub fn get_create_options_a987d56d00ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_create_options_a987d56d00ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_e7e61db4a0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaab8abdc95b02c0bec607d3"

///|
pub fn get_decode_pixel_height_e7e61db4a0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_e7e61db4a0ee_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_height_e7e61db4a0ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_height_e7e61db4a0ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_649183633265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f2d79918fc07d3c6c19b248"

///|
pub fn get_decode_pixel_width_649183633265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_649183633265_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_width_649183633265(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_width_649183633265_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_c493efb8d9dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_052215e98803dfdd0d4eee23"

///|
pub fn get_uri_source_c493efb8d9dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_c493efb8d9dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_create_options_5b1258f56465_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_315609db6c1b9fffeca4e472"

///|
pub fn put_create_options_5b1258f56465_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_5b1258f56465_ffi(this_, value)
}

///|
pub fn put_create_options_5b1258f56465(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_options_5b1258f56465_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_height_b24cc29d2958_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80ce68e0dcfc644ba28be769"

///|
pub fn put_decode_pixel_height_b24cc29d2958_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_b24cc29d2958_ffi(this_, value)
}

///|
pub fn put_decode_pixel_height_b24cc29d2958(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_height_b24cc29d2958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_width_04f7a8c78002_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee823fa1d6347997ee89b9a2"

///|
pub fn put_decode_pixel_width_04f7a8c78002_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_04f7a8c78002_ffi(this_, value)
}

///|
pub fn put_decode_pixel_width_04f7a8c78002(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_width_04f7a8c78002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_6a62b002ff7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef08230d30be2ccbedc03ec7"

///|
pub fn put_uri_source_6a62b002ff7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_6a62b002ff7b_ffi(this_, value)
}

///|
pub fn put_uri_source_6a62b002ff7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_6a62b002ff7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_f1386b85ed8a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c465dbabae98d882d1c59f0"

///|
pub fn remove_download_progress_f1386b85ed8a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_f1386b85ed8a_ffi(this_, token)
}

///|
pub fn remove_download_progress_f1386b85ed8a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_f1386b85ed8a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_97a36a2ab83f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dfbc713aeeb7b5fac742d465"

///|
pub fn remove_image_failed_97a36a2ab83f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_97a36a2ab83f_ffi(this_, token)
}

///|
pub fn remove_image_failed_97a36a2ab83f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_97a36a2ab83f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_b9f3b0e925aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11c028722554b77704c6f7ea"

///|
pub fn remove_image_opened_b9f3b0e925aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_b9f3b0e925aa_ffi(this_, token)
}

///|
pub fn remove_image_opened_b9f3b0e925aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_b9f3b0e925aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_15029c2a2970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b741b445e0c2aee3abf0f7ce"

///|
pub fn get_decode_pixel_type_15029c2a2970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_15029c2a2970_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_type_15029c2a2970(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_type_15029c2a2970_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_type_de645918ba79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89aaff8176202030b2dcbcab"

///|
pub fn put_decode_pixel_type_de645918ba79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_de645918ba79_ffi(this_, value)
}

///|
pub fn put_decode_pixel_type_de645918ba79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_type_de645918ba79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_db52c344d1fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_636c3c78a0179bf35a6e72d6"

///|
pub fn play_db52c344d1fa_raw(this_ : @win32_core.RawAddress) -> Int {
  play_db52c344d1fa_ffi(this_)
}

///|
pub fn play_db52c344d1fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_db52c344d1fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_01ff98720dee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_028b4691fb123268833ee7dd"

///|
pub fn stop_01ff98720dee_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_01ff98720dee_ffi(this_)
}

///|
pub fn stop_01ff98720dee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_01ff98720dee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_c4587eb01fb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_149b1ef96bf61146540596d8"

///|
pub fn get_auto_play_c4587eb01fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_c4587eb01fb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_8321cc65dd47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_882aacdbb9d2a19511579067"

///|
pub fn get_is_animated_bitmap_8321cc65dd47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_8321cc65dd47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_7ac3699f8fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eaf26d15c50dd1c759057abd"

///|
pub fn get_is_playing_7ac3699f8fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_7ac3699f8fea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_4c89ffb51359_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8e3c6ef5138e9bba2cbb0b97"

///|
pub fn put_auto_play_4c89ffb51359_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_4c89ffb51359_ffi(this_, value)
}

///|
pub fn put_auto_play_4c89ffb51359(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_4c89ffb51359_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri_source, result_out)
extern "C" fn create_instance_with_uri_source_dde6a5103a1a_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6725d7f5b307ac1bc48e86"

///|
pub fn create_instance_with_uri_source_dde6a5103a1a_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_dde6a5103a1a_ffi(
    this_, uri_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_property_e1f5f95dbf63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3887a2ab7a9da14c611c8c20"

///|
pub fn get_create_options_property_e1f5f95dbf63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_e1f5f95dbf63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_property_3a24434e9816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb8cb12d498ca5bfb40252d"

///|
pub fn get_decode_pixel_height_property_3a24434e9816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_3a24434e9816_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_property_acdc231d679c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b751ef26b00a53b4ce76b3"

///|
pub fn get_decode_pixel_width_property_acdc231d679c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_acdc231d679c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_e2a7cb2b10fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3aaa9c7812413d3ecf9450"

///|
pub fn get_uri_source_property_e2a7cb2b10fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_e2a7cb2b10fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_property_1ed99cf5d351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddede34c529b6dd1175ba77e"

///|
pub fn get_decode_pixel_type_property_1ed99cf5d351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_1ed99cf5d351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_aef953160b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7172f3db1751861d95132fc6"

///|
pub fn get_auto_play_property_aef953160b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_aef953160b77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_property_b9611602bfda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f82e538dfca55fe87e54e01e"

///|
pub fn get_is_animated_bitmap_property_b9611602bfda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_b9611602bfda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_fe9fa319f722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7465427630f0c609e49ee94b"

///|
pub fn get_is_playing_property_fe9fa319f722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_fe9fa319f722_ffi(this_, result_out)
}

///|
#borrow(this_, stream_source)
extern "C" fn set_source_ca417c954d75_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6327b734c188b97041937aa"

///|
pub fn set_source_ca417c954d75_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_ca417c954d75_ffi(this_, stream_source)
}

///|
pub fn set_source_ca417c954d75(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_ca417c954d75_raw(this_, stream_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_928e4b8508e6_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d9b8f8406fe408768b6eaa5"

///|
pub fn set_source_async_928e4b8508e6_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_928e4b8508e6_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_951c1d511341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33c4286e8bc53f746b3e3283"

///|
pub fn get_pixel_height_951c1d511341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_951c1d511341_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_951c1d511341(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_951c1d511341_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_83970ffffa74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23fb3c186ec14a8a3059b081"

///|
pub fn get_pixel_width_83970ffffa74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_83970ffffa74_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_83970ffffa74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_83970ffffa74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_803759eb6857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d7fbf9e228d2623315c5d1"

///|
pub fn get_pixel_height_property_803759eb6857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_803759eb6857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_8de1a7bcbb85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03342b331c459ebd9fc0f2a1"

///|
pub fn get_pixel_width_property_8de1a7bcbb85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_8de1a7bcbb85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_41e1a3aa9859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c8f37db57b0424c48bd3a924"

///|
pub fn get_progress_41e1a3aa9859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_41e1a3aa9859_ffi(this_, result_out)
}

///|
pub fn get_progress_41e1a3aa9859(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_41e1a3aa9859_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_progress_814ac374e51b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c05bd3c5927540ce41fbbd14"

///|
pub fn put_progress_814ac374e51b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_814ac374e51b_ffi(this_, value)
}

///|
pub fn put_progress_814ac374e51b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_814ac374e51b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixels_async_8085c481e074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46a213cc279c73060fd93c70"

///|
pub fn get_pixels_async_8085c481e074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_8085c481e074_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_97bba80b16c5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72fb1f7ed669a90b08fb925c"

///|
pub fn render_async_97bba80b16c5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_97bba80b16c5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_14d4dff7a01e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80fa17033374c6e1de3a01ac"

///|
pub fn render_async_14d4dff7a01e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_14d4dff7a01e_ffi(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_4fb3b22d5512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32319d6095258b99b6e9dd64"

///|
pub fn get_pixel_height_4fb3b22d5512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_4fb3b22d5512_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_4fb3b22d5512(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_4fb3b22d5512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_18a435dacecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14f9b12897974804ed892a0d"

///|
pub fn get_pixel_width_18a435dacecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_18a435dacecd_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_18a435dacecd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_18a435dacecd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_84c48bce29e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d0c7c99803f1c805754fc73"

///|
pub fn get_pixel_height_property_84c48bce29e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_84c48bce29e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_633655b6b904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a197eaf33bce85bc77635781"

///|
pub fn get_pixel_width_property_633655b6b904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_633655b6b904_ffi(this_, result_out)
}

///|
#borrow(this_, software_bitmap, result_out)
extern "C" fn set_bitmap_async_d3ac8080137b_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2964b69956bb6a9e070caa5"

///|
pub fn set_bitmap_async_d3ac8080137b_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_d3ac8080137b_ffi(this_, software_bitmap, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_2e2429f8e9fe_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b76a1823993de5c26c55e2"

///|
pub fn create_instance_with_dimensions_2e2429f8e9fe_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_2e2429f8e9fe_ffi(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_8482cb1bf7bd_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a581778213e0380d8154b211"

///|
pub fn create_instance_with_dimensions_and_opacity_8482cb1bf7bd_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_8482cb1bf7bd_ffi(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_617525538d21_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e28603f5ee1e91b032db62e"

///|
pub fn set_source_async_617525538d21_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_617525538d21_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_a00c3708fc49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f85cedda5c87da501b31fac0"

///|
pub fn add_open_failed_a00c3708fc49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_a00c3708fc49_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_a00c3708fc49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_a00c3708fc49_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_76a58d3761f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ffa036b5d46297f805de9e8"

///|
pub fn add_opened_76a58d3761f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_76a58d3761f8_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_76a58d3761f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_76a58d3761f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_962b7bea77b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e49ae71d4a6165f8c7d9dda"

///|
pub fn get_rasterize_pixel_height_962b7bea77b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_962b7bea77b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_f112e4637e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_575d84162de80b153f00d0cb"

///|
pub fn get_rasterize_pixel_width_f112e4637e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_f112e4637e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_5e664cec6556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d14601635a78f5431f3f36"

///|
pub fn get_uri_source_5e664cec6556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_5e664cec6556_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_height_dbaf34d21cef_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_331170e8026ac0c4fe5c2724"

///|
pub fn put_rasterize_pixel_height_dbaf34d21cef_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_dbaf34d21cef_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_height_dbaf34d21cef(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_height_dbaf34d21cef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_width_3f01a7420109_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_83e2de60e6e0835b15537cdb"

///|
pub fn put_rasterize_pixel_width_3f01a7420109_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_3f01a7420109_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_width_3f01a7420109(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_width_3f01a7420109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_7d4b5547a3b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a39e0feb6fbdb5adbc9c993e"

///|
pub fn put_uri_source_7d4b5547a3b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_7d4b5547a3b9_ffi(this_, value)
}

///|
pub fn put_uri_source_7d4b5547a3b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_7d4b5547a3b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_da7650ecef1f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e282530d1881da7daca8759"

///|
pub fn remove_open_failed_da7650ecef1f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_da7650ecef1f_ffi(this_, token)
}

///|
pub fn remove_open_failed_da7650ecef1f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_da7650ecef1f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_119186fdc942_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c930f3fbb55d4f3717428c0e"

///|
pub fn remove_opened_119186fdc942_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_119186fdc942_ffi(this_, token)
}

///|
pub fn remove_opened_119186fdc942(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_119186fdc942_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_80a7f85c8446_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae95f29285a4fb3a2a4194c9"

///|
pub fn create_instance_80a7f85c8446_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_80a7f85c8446_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_source_19a9f9fc32d1_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c426e9c2db302589df6ebca0"

///|
pub fn create_instance_with_uri_source_19a9f9fc32d1_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_19a9f9fc32d1_ffi(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_737f09a3db69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e07666a7364d49c1b20e25ad"

///|
pub fn get_status_737f09a3db69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_737f09a3db69_ffi(this_, result_out)
}

///|
pub fn get_status_737f09a3db69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_737f09a3db69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_property_b3ae91162f9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d8e8e6bc4abf72798d3cdd"

///|
pub fn get_rasterize_pixel_height_property_b3ae91162f9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_b3ae91162f9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_property_5f1e35615414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4ed449a60a9a7ac3e6dc7f8"

///|
pub fn get_rasterize_pixel_width_property_5f1e35615414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_5f1e35615414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_1cb01a3f1847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fc82f2c5a2c1b53acf2ca6"

///|
pub fn get_uri_source_property_1cb01a3f1847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_1cb01a3f1847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_f3f277ee2fcc_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07235f81f1186ddec01723d5"

///|
pub fn create_instance_with_dimensions_f3f277ee2fcc_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_f3f277ee2fcc_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_e68416756488_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54976c6cc97fb8d014f5716"

///|
pub fn create_instance_with_dimensions_and_opacity_e68416756488_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_e68416756488_ffi(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_244d54940ec5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d886c2981c036d497ff3abba"

///|
pub fn invalidate_244d54940ec5_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_244d54940ec5_ffi(this_)
}

///|
pub fn invalidate_244d54940ec5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_244d54940ec5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_buffer_30d71e217665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e269d4a58eac79c0d95d87"

///|
pub fn get_pixel_buffer_30d71e217665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_30d71e217665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_127a701cd256_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a725f66ba67674e9bd575a6"

///|
pub fn create_instance_with_dimensions_127a701cd256_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_127a701cd256_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_f35ce7951f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6454b00f577a01108262147d"

///|
pub fn get_center_x_f35ce7951f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_f35ce7951f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_da2d61ff8836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5feb8b0c331c7eed1b72b51b"

///|
pub fn get_center_y_da2d61ff8836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_da2d61ff8836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_210018c79d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c889881823ee90ed64f5279a"

///|
pub fn get_center_z_210018c79d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_210018c79d8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_ad8acce574a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e5ef77e3e10b189746452d9"

///|
pub fn get_rotation_x_ad8acce574a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_ad8acce574a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_4073fbbca68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7a2dbf9f9e9addafd770b8e"

///|
pub fn get_rotation_y_4073fbbca68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_4073fbbca68f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_79b4b2d093c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0565163b2cffb7655f782503"

///|
pub fn get_rotation_z_79b4b2d093c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_79b4b2d093c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_8b357f8562e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b7b1d2a18c332e35117a934"

///|
pub fn get_scale_x_8b357f8562e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_8b357f8562e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_2d63c4d75664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bb1e8ae6f0e75a857e8d5a2"

///|
pub fn get_scale_y_2d63c4d75664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_2d63c4d75664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_c843fe324d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4210e5fc242413fae36ac447"

///|
pub fn get_scale_z_c843fe324d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_c843fe324d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_af72a3886ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79b6c71fb0d0dd43ff0690d7"

///|
pub fn get_translate_x_af72a3886ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_af72a3886ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_50e599a1193f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e41ee53c0f71255e6ca78e2c"

///|
pub fn get_translate_y_50e599a1193f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_50e599a1193f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_6f0fb18724ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb5f447661c0ca50e46a262f"

///|
pub fn get_translate_z_6f0fb18724ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_6f0fb18724ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_c4fb6e4df554_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3c6bf3e276336b916ff32ba3"

///|
pub fn put_center_x_c4fb6e4df554_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_c4fb6e4df554_ffi(this_, value)
}

///|
pub fn put_center_x_c4fb6e4df554(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_c4fb6e4df554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_5fa6bfc0fcde_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d514dfa225bb6559771ff1a7"

///|
pub fn put_center_y_5fa6bfc0fcde_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_5fa6bfc0fcde_ffi(this_, value)
}

///|
pub fn put_center_y_5fa6bfc0fcde(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_5fa6bfc0fcde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_z_6218c0fd9a04_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3f062d0a0bf3441dc1d0f0b7"

///|
pub fn put_center_z_6218c0fd9a04_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_6218c0fd9a04_ffi(this_, value)
}

///|
pub fn put_center_z_6218c0fd9a04(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_z_6218c0fd9a04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_31ad1268e9fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d756893dd27963d8c7d2c94a"

///|
pub fn put_rotation_x_31ad1268e9fc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_31ad1268e9fc_ffi(this_, value)
}

///|
pub fn put_rotation_x_31ad1268e9fc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_31ad1268e9fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_ba78d40964c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_24ad241ebcd4a5a6ba2265cd"

///|
pub fn put_rotation_y_ba78d40964c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_ba78d40964c7_ffi(this_, value)
}

///|
pub fn put_rotation_y_ba78d40964c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_ba78d40964c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_e7ca568d0ec2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ebf17a842921471f041cb6f5"

///|
pub fn put_rotation_z_e7ca568d0ec2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_e7ca568d0ec2_ffi(this_, value)
}

///|
pub fn put_rotation_z_e7ca568d0ec2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_e7ca568d0ec2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_e50905b23639_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6dddfd392820f5b0ed01ef53"

///|
pub fn put_scale_x_e50905b23639_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_e50905b23639_ffi(this_, value)
}

///|
pub fn put_scale_x_e50905b23639(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_e50905b23639_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_debe8ff4e5a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f838bf77a9e18745baaf0164"

///|
pub fn put_scale_y_debe8ff4e5a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_debe8ff4e5a4_ffi(this_, value)
}

///|
pub fn put_scale_y_debe8ff4e5a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_debe8ff4e5a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_z_adfc41df47b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_64138d0214999bdecd6123c2"

///|
pub fn put_scale_z_adfc41df47b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_adfc41df47b3_ffi(this_, value)
}

///|
pub fn put_scale_z_adfc41df47b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_z_adfc41df47b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_379b808c767c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1f24e088064c7f0d724e708"

///|
pub fn put_translate_x_379b808c767c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_379b808c767c_ffi(this_, value)
}

///|
pub fn put_translate_x_379b808c767c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_379b808c767c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_47afae0f778f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1509debe624bde8df184524c"

///|
pub fn put_translate_y_47afae0f778f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_47afae0f778f_ffi(this_, value)
}

///|
pub fn put_translate_y_47afae0f778f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_47afae0f778f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_z_145156766550_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ccf7c63973b930a148f0aea8"

///|
pub fn put_translate_z_145156766550_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_145156766550_ffi(this_, value)
}

///|
pub fn put_translate_z_145156766550(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_z_145156766550_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_6d590320e7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd0f842987793b88f59a2085"

///|
pub fn get_center_x_property_6d590320e7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_6d590320e7ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_54421618d6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df7c6ab8fa8baa591c11524c"

///|
pub fn get_center_y_property_54421618d6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_54421618d6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_property_f3cf97e4d290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e837e90c03deb50c215a5a4e"

///|
pub fn get_center_z_property_f3cf97e4d290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_f3cf97e4d290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_43abb20f2d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fccc36958b7fdee5ee4be948"

///|
pub fn get_rotation_x_property_43abb20f2d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_43abb20f2d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_f98a892f292c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a044fe63868f9053978f7ffd"

///|
pub fn get_rotation_y_property_f98a892f292c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_f98a892f292c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_4877565d4127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_548f0677e285eb90551c1a54"

///|
pub fn get_rotation_z_property_4877565d4127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_4877565d4127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_2e129c703dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b2a8423723346c6f96291bf"

///|
pub fn get_scale_x_property_2e129c703dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_2e129c703dda_ffi(this_, result_out)
}
