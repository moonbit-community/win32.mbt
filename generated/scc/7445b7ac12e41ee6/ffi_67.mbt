///|
#borrow(this_, value)
extern "C" fn put_begin_time_76429b7c6b3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4cf85030aa2122b6ba931c2"

///|
pub fn put_begin_time_76429b7c6b3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_76429b7c6b3c_ffi(this_, value)
}

///|
pub fn put_begin_time_76429b7c6b3c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_begin_time_76429b7c6b3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_847184d1c1b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7accd991089426f3a40bfcfc"

///|
pub fn put_duration_847184d1c1b9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_847184d1c1b9_ffi(this_, value)
}

///|
pub fn put_duration_847184d1c1b9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_847184d1c1b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_behavior_0472658ec831_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e5960c652cf66111044f4ec"

///|
pub fn put_fill_behavior_0472658ec831_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_0472658ec831_ffi(this_, value)
}

///|
pub fn put_fill_behavior_0472658ec831(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_behavior_0472658ec831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_behavior_13a42a4df753_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6cefc9f134ad8fd94df03924"

///|
pub fn put_repeat_behavior_13a42a4df753_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_13a42a4df753_ffi(this_, value)
}

///|
pub fn put_repeat_behavior_13a42a4df753(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_behavior_13a42a4df753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_ratio_ab0518f4c36a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ca2632971f464b03d67a362d"

///|
pub fn put_speed_ratio_ab0518f4c36a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_ab0518f4c36a_ffi(this_, value)
}

///|
pub fn put_speed_ratio_ab0518f4c36a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_ratio_ab0518f4c36a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_b91385cfab48_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_365090c5a0133525845c0d22"

///|
pub fn remove_completed_b91385cfab48_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_b91385cfab48_ffi(this_, token)
}

///|
pub fn remove_completed_b91385cfab48(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_b91385cfab48_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cfee6200b17a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a49b93db0572c7cb148de1"

///|
pub fn create_instance_cfee6200b17a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cfee6200b17a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_dependent_animations_f29927dd9da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c74113722cb128393d16dcc0"

///|
pub fn get_allow_dependent_animations_f29927dd9da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_f29927dd9da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_property_63634feb0211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b49e38f0f9f5e1041462ae6"

///|
pub fn get_auto_reverse_property_63634feb0211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_63634feb0211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_property_7bbc113deb09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bc01d5134e5034a7d7930e2"

///|
pub fn get_begin_time_property_7bbc113deb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_7bbc113deb09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_7eccc3bea223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4db5d0345801e5052d9c88f"

///|
pub fn get_duration_property_7eccc3bea223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_7eccc3bea223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_property_d70354c79b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c10280420daa19e8ca05a8"

///|
pub fn get_fill_behavior_property_d70354c79b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_d70354c79b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_property_4329d4feca01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ca73a56d45dabb4c8e2058f"

///|
pub fn get_repeat_behavior_property_4329d4feca01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_4329d4feca01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_property_3273f6ce4bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50541d7510e46069ccf9ab9c"

///|
pub fn get_speed_ratio_property_3273f6ce4bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_3273f6ce4bac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_dependent_animations_c41384d696e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64a8e56b2fdbe971278ed422"

///|
pub fn put_allow_dependent_animations_c41384d696e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_c41384d696e1_ffi(this_, value)
}

///|
pub fn put_allow_dependent_animations_c41384d696e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_dependent_animations_c41384d696e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_50b5bd4e0b41_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_630b41475301b32cc0b957c1"

///|
pub fn invoke_50b5bd4e0b41_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_50b5bd4e0b41_ffi(this_, sender, e)
}

///|
pub fn invoke_50b5bd4e0b41(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_50b5bd4e0b41_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_d9557eaff4c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0bfd4521e02539c4cd57c4c9"

///|
pub fn play_d9557eaff4c2_raw(this_ : @win32_core.RawAddress) -> Int {
  play_d9557eaff4c2_ffi(this_)
}

///|
pub fn play_d9557eaff4c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_d9557eaff4c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_79a10b4bbafd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f062e39501998e61878a476d"

///|
pub fn stop_79a10b4bbafd_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_79a10b4bbafd_ffi(this_)
}

///|
pub fn stop_79a10b4bbafd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_79a10b4bbafd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_9558ef341491_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c3dc713efe83da8081b83ef"

///|
pub fn add_download_progress_9558ef341491_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_9558ef341491_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_9558ef341491(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_9558ef341491_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_1c4b415ca45c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f4e1486cf4b6f818cd8d2e5"

///|
pub fn add_image_failed_1c4b415ca45c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_1c4b415ca45c_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_1c4b415ca45c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_1c4b415ca45c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_ad8190481144_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5067bf14bb85c1265dd4e89d"

///|
pub fn add_image_opened_ad8190481144_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_ad8190481144_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_ad8190481144(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_ad8190481144_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_c4c418958ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e1322a88cea95d1ffd1569a"

///|
pub fn get_auto_play_c4c418958ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_c4c418958ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_37df022af96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b93c79481d3ea36ddd1ee41"

///|
pub fn get_create_options_37df022af96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_37df022af96d_ffi(this_, result_out)
}

///|
pub fn get_create_options_37df022af96d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_create_options_37df022af96d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_388bb895d37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_06257292a07b6233a20acac3"

///|
pub fn get_decode_pixel_height_388bb895d37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_388bb895d37d_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_height_388bb895d37d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_height_388bb895d37d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_eee14c00993d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c271b7649b45792bd1e860a"

///|
pub fn get_decode_pixel_type_eee14c00993d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_eee14c00993d_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_type_eee14c00993d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_type_eee14c00993d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_ef295e694924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac94fde7f8ebc3028702fac3"

///|
pub fn get_decode_pixel_width_ef295e694924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_ef295e694924_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_width_ef295e694924(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_width_ef295e694924_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_fc272cdb2051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_806b596f08c57c8bf2f78a78"

///|
pub fn get_is_animated_bitmap_fc272cdb2051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_fc272cdb2051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_a1a4eb1f6a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ccf2dfe1996e8ca2e3f884e"

///|
pub fn get_is_playing_a1a4eb1f6a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_a1a4eb1f6a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_454427d5bb3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a2160df5734ed0f7536f84"

///|
pub fn get_uri_source_454427d5bb3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_454427d5bb3f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_e6216f5bedf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c32c332eedebb2968bca0e0"

///|
pub fn put_auto_play_e6216f5bedf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_e6216f5bedf6_ffi(this_, value)
}

///|
pub fn put_auto_play_e6216f5bedf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_e6216f5bedf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_create_options_994e15ca1695_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e99d15186ab027d0543af634"

///|
pub fn put_create_options_994e15ca1695_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_994e15ca1695_ffi(this_, value)
}

///|
pub fn put_create_options_994e15ca1695(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_options_994e15ca1695_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_height_dbecd1a0d932_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1610c4ffb51330c93e17a9aa"

///|
pub fn put_decode_pixel_height_dbecd1a0d932_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_dbecd1a0d932_ffi(this_, value)
}

///|
pub fn put_decode_pixel_height_dbecd1a0d932(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_height_dbecd1a0d932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_type_c738c4f456f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5317e77c0885106d1e6d1ad8"

///|
pub fn put_decode_pixel_type_c738c4f456f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_c738c4f456f0_ffi(this_, value)
}

///|
pub fn put_decode_pixel_type_c738c4f456f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_type_c738c4f456f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_width_a2f4cbff95f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ced06d8d45831885daaf9e1e"

///|
pub fn put_decode_pixel_width_a2f4cbff95f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_a2f4cbff95f0_ffi(this_, value)
}

///|
pub fn put_decode_pixel_width_a2f4cbff95f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_width_a2f4cbff95f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_2e8ed19e6583_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55bb3d90b34c82067f8380ee"

///|
pub fn put_uri_source_2e8ed19e6583_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_2e8ed19e6583_ffi(this_, value)
}

///|
pub fn put_uri_source_2e8ed19e6583(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_2e8ed19e6583_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_2607b2bcd7ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc4d757bd131e5afc9d338a8"

///|
pub fn remove_download_progress_2607b2bcd7ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_2607b2bcd7ad_ffi(this_, token)
}

///|
pub fn remove_download_progress_2607b2bcd7ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_2607b2bcd7ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_ecdd274ea407_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51a2e0b2f55afcb2447c07da"

///|
pub fn remove_image_failed_ecdd274ea407_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_ecdd274ea407_ffi(this_, token)
}

///|
pub fn remove_image_failed_ecdd274ea407(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_ecdd274ea407_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_e6f58d08fa7e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05f32bfde7b9c5eed64a1b48"

///|
pub fn remove_image_opened_e6f58d08fa7e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_e6f58d08fa7e_ffi(this_, token)
}

///|
pub fn remove_image_opened_e6f58d08fa7e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_e6f58d08fa7e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri_source, result_out)
extern "C" fn create_instance_with_uri_source_02906ffbcb22_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a37de399ef73b561176ca84b"

///|
pub fn create_instance_with_uri_source_02906ffbcb22_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_02906ffbcb22_ffi(
    this_, uri_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_cb7b2ac26e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b756ea4efa6ea6ed74111a30"

///|
pub fn get_auto_play_property_cb7b2ac26e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_cb7b2ac26e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_property_1ac5343be0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1e85b8eda25ae0aee8e1236"

///|
pub fn get_create_options_property_1ac5343be0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_1ac5343be0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_property_c12eec541ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585bb4f0e634fb3942620227"

///|
pub fn get_decode_pixel_height_property_c12eec541ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_c12eec541ef0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_property_316d9ff63555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334dfdb74cf092c3d61dcde5"

///|
pub fn get_decode_pixel_type_property_316d9ff63555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_316d9ff63555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_property_6c19410d84c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2450eae10b55141eb1996dec"

///|
pub fn get_decode_pixel_width_property_6c19410d84c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_6c19410d84c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_property_a5bc2fdee14a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fce06e8bb362caee88ee30c"

///|
pub fn get_is_animated_bitmap_property_a5bc2fdee14a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_a5bc2fdee14a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_a8cb6d367e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6067c40f59bdb5539a9207"

///|
pub fn get_is_playing_property_a8cb6d367e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_a8cb6d367e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_6ea71d000b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_836afbae29d461d274ea42ae"

///|
pub fn get_uri_source_property_6ea71d000b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_6ea71d000b53_ffi(this_, result_out)
}

///|
#borrow(this_, stream_source)
extern "C" fn set_source_ca5b356cf4c6_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9e767f7e5e539c96dae678a"

///|
pub fn set_source_ca5b356cf4c6_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_ca5b356cf4c6_ffi(this_, stream_source)
}

///|
pub fn set_source_ca5b356cf4c6(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_ca5b356cf4c6_raw(this_, stream_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_b40a3791ea9f_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46a4eba9631aa8eac5c37f36"

///|
pub fn set_source_async_b40a3791ea9f_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_b40a3791ea9f_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_d60be7c0279a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14d69f7fac6cf4ea484a7715"

///|
pub fn get_pixel_height_d60be7c0279a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_d60be7c0279a_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_d60be7c0279a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_d60be7c0279a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_43acc6fbf8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a559f413092f5124c7f35f0"

///|
pub fn get_pixel_width_43acc6fbf8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_43acc6fbf8ad_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_43acc6fbf8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_43acc6fbf8ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c8fe5fc0b274_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ea27c94b33cd801a8275061"

///|
pub fn create_instance_c8fe5fc0b274_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c8fe5fc0b274_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_130087d53cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e23633ebfab2aea44505d14"

///|
pub fn get_pixel_height_property_130087d53cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_130087d53cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_11cc068b4100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b772102dbd1c828d5830a577"

///|
pub fn get_pixel_width_property_11cc068b4100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_11cc068b4100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_862bafc0bab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34a5d9dfb8ece6b8f415df65"

///|
pub fn get_progress_862bafc0bab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_862bafc0bab3_ffi(this_, result_out)
}

///|
pub fn get_progress_862bafc0bab3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_862bafc0bab3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_progress_880e20f914ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0bcc3d67e5d740677e93c1b3"

///|
pub fn put_progress_880e20f914ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_880e20f914ac_ffi(this_, value)
}

///|
pub fn put_progress_880e20f914ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_880e20f914ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixels_async_2205dab58045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bccdf354080cf022b56be287"

///|
pub fn get_pixels_async_2205dab58045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_2205dab58045_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_87d959849319_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_199accc4fea3d96dd9a7219a"

///|
pub fn render_async_87d959849319_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_87d959849319_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_6fb5d3d18ba2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30347ba8ac16761041f395ff"

///|
pub fn render_async_6fb5d3d18ba2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_6fb5d3d18ba2_ffi(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_aa70b0c2d81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f354dcde113b0f761a25a09"

///|
pub fn get_pixel_height_aa70b0c2d81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_aa70b0c2d81a_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_aa70b0c2d81a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_aa70b0c2d81a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_9994c9671876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c984bf5dc23f9f3c30cba3d"

///|
pub fn get_pixel_width_9994c9671876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_9994c9671876_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_9994c9671876(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_9994c9671876_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_0a9f0d8df90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58f1a335d72d4a02a6adca14"

///|
pub fn get_pixel_height_property_0a9f0d8df90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_0a9f0d8df90d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_aef2abd56aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_792587c4758b2bb107106105"

///|
pub fn get_pixel_width_property_aef2abd56aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_aef2abd56aa6_ffi(this_, result_out)
}

///|
#borrow(this_, software_bitmap, result_out)
extern "C" fn set_bitmap_async_8b6d08be1137_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a306971026df2a71c49592c"

///|
pub fn set_bitmap_async_8b6d08be1137_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_8b6d08be1137_ffi(this_, software_bitmap, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_e941d70bb770_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db9c23835dc04a17366495d1"

///|
pub fn create_instance_with_dimensions_e941d70bb770_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_e941d70bb770_ffi(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_10cb1d6ff059_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f6844402f504114f7e374f"

///|
pub fn create_instance_with_dimensions_and_opacity_10cb1d6ff059_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_10cb1d6ff059_ffi(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_74249091c5c2_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_688d2452e66de5a5b2f7ed96"

///|
pub fn set_source_async_74249091c5c2_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_74249091c5c2_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_540e312288f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_56f1bc1ba52be68024aea697"

///|
pub fn add_open_failed_540e312288f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_540e312288f3_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_540e312288f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_540e312288f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_74917766cefd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6097c2edac19e37e5f842b4a"

///|
pub fn add_opened_74917766cefd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_74917766cefd_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_74917766cefd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_74917766cefd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_c9be86ac220f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ea06c00742b62484234d237"

///|
pub fn get_rasterize_pixel_height_c9be86ac220f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_c9be86ac220f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_6ae0b873ecc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6d6eb9ebccdde9fd60a15c2"

///|
pub fn get_rasterize_pixel_width_6ae0b873ecc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_6ae0b873ecc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_c6f879ec5a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8865430fee8c33201c79ead2"

///|
pub fn get_uri_source_c6f879ec5a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_c6f879ec5a35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_height_c58a98a6afd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1333cb8c187608400aca2e7f"

///|
pub fn put_rasterize_pixel_height_c58a98a6afd9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_c58a98a6afd9_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_height_c58a98a6afd9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_height_c58a98a6afd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_width_4fc2cd97e33a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a4a586a30504b50695586e46"

///|
pub fn put_rasterize_pixel_width_4fc2cd97e33a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_4fc2cd97e33a_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_width_4fc2cd97e33a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_width_4fc2cd97e33a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_db6381dbc6ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b572d7ed0700101a942a38d1"

///|
pub fn put_uri_source_db6381dbc6ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_db6381dbc6ca_ffi(this_, value)
}

///|
pub fn put_uri_source_db6381dbc6ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_db6381dbc6ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_bb255b3789b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2dd41d3ec06ffd3593088ab0"

///|
pub fn remove_open_failed_bb255b3789b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_bb255b3789b0_ffi(this_, token)
}

///|
pub fn remove_open_failed_bb255b3789b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_bb255b3789b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_b18ac28904a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_531dd4ad6ee695a7979f248d"

///|
pub fn remove_opened_b18ac28904a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_b18ac28904a9_ffi(this_, token)
}

///|
pub fn remove_opened_b18ac28904a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_b18ac28904a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_104831e8e761_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1314deb7f2a11973634d6f8c"

///|
pub fn create_instance_104831e8e761_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_104831e8e761_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_source_0d6a00f1bf0b_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beecf61980f7898a04be2cd1"

///|
pub fn create_instance_with_uri_source_0d6a00f1bf0b_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_0d6a00f1bf0b_ffi(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_99be82fe7562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7d1f91737a3ba8bc075c151"

///|
pub fn get_status_99be82fe7562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_99be82fe7562_ffi(this_, result_out)
}

///|
pub fn get_status_99be82fe7562(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_99be82fe7562_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_property_06f98376046b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60699b7dfb54a3e917edaaba"

///|
pub fn get_rasterize_pixel_height_property_06f98376046b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_06f98376046b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_property_a86b6b9a7267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81fe8eba73c40d5de08a1db4"

///|
pub fn get_rasterize_pixel_width_property_a86b6b9a7267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_a86b6b9a7267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_ed01090447b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdca735802b7e0d0f9bfafac"

///|
pub fn get_uri_source_property_ed01090447b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_ed01090447b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_ad3840cd709f_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faebd36e883eee91e3271d5b"

///|
pub fn create_instance_with_dimensions_ad3840cd709f_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_ad3840cd709f_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_d07fe0fce60a_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38634e8c7e84c2c9fff20972"

///|
pub fn create_instance_with_dimensions_and_opacity_d07fe0fce60a_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_d07fe0fce60a_ffi(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_bc3b54052032_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca3bed54532d718d61fcbc3"

///|
pub fn invalidate_bc3b54052032_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_bc3b54052032_ffi(this_)
}

///|
pub fn invalidate_bc3b54052032(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_bc3b54052032_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_buffer_63a94de5de63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f2b5e3e7cc2d589f8a2c0f"

///|
pub fn get_pixel_buffer_63a94de5de63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_63a94de5de63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_12eb601b60df_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cd8fbed5d11c9f8bf4b3901"

///|
pub fn create_instance_with_dimensions_12eb601b60df_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_12eb601b60df_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4ceeb852af1f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c7624466a74e2461ff6b844"

///|
pub fn create_instance_4ceeb852af1f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4ceeb852af1f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, task_instance)
extern "C" fn on_run_d9d3439d8580_ffi(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_450778890fbdf3e8116117bc"

///|
pub fn on_run_d9d3439d8580_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  on_run_d9d3439d8580_ffi(this_, task_instance)
}

///|
pub fn on_run_d9d3439d8580(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_run_d9d3439d8580_raw(this_, task_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_82d1c1e121ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a273521fbe5640840302069"

///|
pub fn get_center_x_82d1c1e121ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_82d1c1e121ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_db67a82f56e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d4b008e57efa79f027d47bf"

///|
pub fn get_center_y_db67a82f56e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_db67a82f56e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_a766f1506133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fe280023695ded2b31a0e93"

///|
pub fn get_center_z_a766f1506133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_a766f1506133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_e04361d81063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d44a966bc22f04358992b18"

///|
pub fn get_rotation_x_e04361d81063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_e04361d81063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_cc5858a6e377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9f29346e8cd86252d208bd5"

///|
pub fn get_rotation_y_cc5858a6e377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_cc5858a6e377_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_5d37cc30c172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb56736f656e5766e24ed8cd"

///|
pub fn get_rotation_z_5d37cc30c172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_5d37cc30c172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_9ec2ed6b077c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52c80237aee047358da9f8b4"

///|
pub fn get_scale_x_9ec2ed6b077c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_9ec2ed6b077c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_5b332ad92342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b21e405c552e8e96013f67"

///|
pub fn get_scale_y_5b332ad92342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_5b332ad92342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_c29d41b5fe16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c6a105e669a599e013956a1"

///|
pub fn get_scale_z_c29d41b5fe16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_c29d41b5fe16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_4233f5e0fc32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b364b7f4a70074b5e5aaab80"

///|
pub fn get_translate_x_4233f5e0fc32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_4233f5e0fc32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_e7bb2eeab41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ecd20d80f18ac626977c379"

///|
pub fn get_translate_y_e7bb2eeab41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_e7bb2eeab41d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_4b0cf6ef2ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab8cb54de73269876a9821b5"

///|
pub fn get_translate_z_4b0cf6ef2ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_4b0cf6ef2ce9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_529d8deecd3c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9e33d7ee7f686bfa41d72383"

///|
pub fn put_center_x_529d8deecd3c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_529d8deecd3c_ffi(this_, value)
}

///|
pub fn put_center_x_529d8deecd3c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_529d8deecd3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_425e19921713_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8ace77128a744cee748aea8c"

///|
pub fn put_center_y_425e19921713_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_425e19921713_ffi(this_, value)
}

///|
pub fn put_center_y_425e19921713(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_425e19921713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_z_761a4e35a388_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f60acec75015427a8cd53a6d"

///|
pub fn put_center_z_761a4e35a388_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_761a4e35a388_ffi(this_, value)
}

///|
pub fn put_center_z_761a4e35a388(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_z_761a4e35a388_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_e3e50c0ecaf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f895742745df46108fe43d23"

///|
pub fn put_rotation_x_e3e50c0ecaf0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_e3e50c0ecaf0_ffi(this_, value)
}

///|
pub fn put_rotation_x_e3e50c0ecaf0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_e3e50c0ecaf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_8962f5d411fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ea82094d3d1dbaf1d87e5dda"

///|
pub fn put_rotation_y_8962f5d411fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_8962f5d411fa_ffi(this_, value)
}

///|
pub fn put_rotation_y_8962f5d411fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_8962f5d411fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_4fcf9fb0a002_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1809c3595b8475d60272ae9"

///|
pub fn put_rotation_z_4fcf9fb0a002_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_4fcf9fb0a002_ffi(this_, value)
}

///|
pub fn put_rotation_z_4fcf9fb0a002(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_4fcf9fb0a002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_a70591bea324_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a0b93be3408df21ae59c1943"

///|
pub fn put_scale_x_a70591bea324_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_a70591bea324_ffi(this_, value)
}

///|
pub fn put_scale_x_a70591bea324(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_a70591bea324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_782523a45f74_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_835df2d6e9dc29b9d3d3ff82"

///|
pub fn put_scale_y_782523a45f74_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_782523a45f74_ffi(this_, value)
}

///|
pub fn put_scale_y_782523a45f74(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_782523a45f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_z_47fcb2a1a944_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_92f62d53d2a01695af21ddba"

///|
pub fn put_scale_z_47fcb2a1a944_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_47fcb2a1a944_ffi(this_, value)
}

///|
pub fn put_scale_z_47fcb2a1a944(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_z_47fcb2a1a944_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_10d90bd50018_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_37d0a84dc9c1bcab0e987bba"

///|
pub fn put_translate_x_10d90bd50018_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_10d90bd50018_ffi(this_, value)
}

///|
pub fn put_translate_x_10d90bd50018(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_10d90bd50018_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_bc78b186f18f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_43f4f66f34a44a3d9a52ae6a"

///|
pub fn put_translate_y_bc78b186f18f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_bc78b186f18f_ffi(this_, value)
}

///|
pub fn put_translate_y_bc78b186f18f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_bc78b186f18f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_z_8479491f39c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0c4c8ec56afcc9dd9ba6c74c"

///|
pub fn put_translate_z_8479491f39c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_8479491f39c3_ffi(this_, value)
}

///|
pub fn put_translate_z_8479491f39c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_z_8479491f39c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_dd6c2c8eb5a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a68e6edf62acf4757e15a35"

///|
pub fn get_center_x_property_dd6c2c8eb5a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_dd6c2c8eb5a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_6eaa19ae22b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42e65ce79e013fe2a28e73c2"

///|
pub fn get_center_y_property_6eaa19ae22b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_6eaa19ae22b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_property_7471dbc86f8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed7a9e684e2becbf861e761"

///|
pub fn get_center_z_property_7471dbc86f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_7471dbc86f8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_3ca8cbe20ac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be96fd9c2e94627d53b8446"

///|
pub fn get_rotation_x_property_3ca8cbe20ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_3ca8cbe20ac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_07189ac531a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fca9b2cbef73c5ba826d0ffb"

///|
pub fn get_rotation_y_property_07189ac531a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_07189ac531a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_2cb85ba8c950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a479809b221c483fa93430"

///|
pub fn get_rotation_z_property_2cb85ba8c950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_2cb85ba8c950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_97d732496ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d01994f5ab43afe66d33b1"

///|
pub fn get_scale_x_property_97d732496ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_97d732496ded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_c5f894464384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_636be6273fc178c67432200f"

///|
pub fn get_scale_y_property_c5f894464384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_c5f894464384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_property_71468858f551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfca2faea01fcf2754e3160"

///|
pub fn get_scale_z_property_71468858f551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_71468858f551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_a6787033f8b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0d54c15acc7f5737ed04b8"

///|
pub fn get_translate_x_property_a6787033f8b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_a6787033f8b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_7e7ef9185002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef573384031eadd0e9131455"

///|
pub fn get_translate_y_property_7e7ef9185002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_7e7ef9185002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_property_aba4a9ebba53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ab3267a50129c0ab0956906"

///|
pub fn get_translate_z_property_aba4a9ebba53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_aba4a9ebba53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_09e4b0fd2065_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea37aa498adcb6081648fa8e"

///|
pub fn from_elements_09e4b0fd2065_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int {
  from_elements_09e4b0fd2065_ffi(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
pub fn from_elements_09e4b0fd2065(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_09e4b0fd2065_raw(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_inverse_e3af3a6d1354_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_781778e2d05ae3f00079af75"

///|
pub fn get_has_inverse_e3af3a6d1354_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_e3af3a6d1354_ffi(this_, target, result_out)
}
