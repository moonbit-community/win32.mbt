///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_6547c1d7e61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d23dead852e54ce12ba1355a"

///|
pub fn get_is_controlled_6547c1d7e61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_6547c1d7e61e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d50a1a8c8ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b30396c01a5c2a038eae68"

///|
pub fn get_properties_d50a1a8c8ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d50a1a8c8ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_e63c8788f213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8968e99bafff37fb6ffcce42"

///|
pub fn get_supported_video_profiles_e63c8788f213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_e63c8788f213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_726b7800c854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369b4f407b070d115f9cfe4b"

///|
pub fn get_video_profile_726b7800c854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_726b7800c854_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_b68657633ef5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b8283a8b444597a7bcce925f"

///|
pub fn remove_active_changed_b68657633ef5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_b68657633ef5_ffi(this_, token)
}

///|
pub fn remove_active_changed_b68657633ef5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_b68657633ef5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_4d2f38cd4254_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5a19841c339041e9b0b924b"

///|
pub fn remove_available_changed_4d2f38cd4254_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_4d2f38cd4254_ffi(this_, token)
}

///|
pub fn remove_available_changed_4d2f38cd4254(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_4d2f38cd4254_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_8ec3c3f94e2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5d984ce3e2b90779bb780e3"

///|
pub fn remove_camera_intrinsics_changed_8ec3c3f94e2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_8ec3c3f94e2f_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_8ec3c3f94e2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_8ec3c3f94e2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_ef9a36adc6a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7da8ec8724f7038f24a4a6c"

///|
pub fn remove_properties_changed_ef9a36adc6a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_ef9a36adc6a6_ffi(this_, token)
}

///|
pub fn remove_properties_changed_ef9a36adc6a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_ef9a36adc6a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_ab6bb2da9e6c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_796d349a9a65ba5f91f95fb9"

///|
pub fn remove_video_profile_changed_ab6bb2da9e6c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_ab6bb2da9e6c_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_ab6bb2da9e6c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_ab6bb2da9e6c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_7bea55e89565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84bb6893d3c0c4c42682c3ca"

///|
pub fn get_device_id_7bea55e89565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_7bea55e89565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_eddce9a121d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8943eeb718b45b4351e0fcf7"

///|
pub fn get_frame_source_eddce9a121d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_eddce9a121d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_47d0e0078da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d50669f7d09f957cbe6c3a77"

///|
pub fn get_frame_source_47d0e0078da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_47d0e0078da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_09ca200cee1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f8b59694227a9eec6dfebec"

///|
pub fn create_watcher_09ca200cee1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_09ca200cee1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_420c0bca3522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2f5c1262e8769c6afab67cf"

///|
pub fn find_all_async_420c0bca3522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_420c0bca3522_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_06f381d53c02_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b722ec486abb130e2eb35273"

///|
pub fn from_id_async_06f381d53c02_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_06f381d53c02_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_df24a698bea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3644eaa0edf90784fc7e5d"

///|
pub fn request_access_async_df24a698bea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_df24a698bea2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fd370b3ee7c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bacad1b669b0b886244eb527"

///|
pub fn start_fd370b3ee7c5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_fd370b3ee7c5_ffi(this_)
}

///|
pub fn start_fd370b3ee7c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_fd370b3ee7c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9bdb8d76c2f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5601fc72a0305ad4e35f0636"

///|
pub fn stop_9bdb8d76c2f9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9bdb8d76c2f9_ffi(this_)
}

///|
pub fn stop_9bdb8d76c2f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9bdb8d76c2f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_eb858f13c0ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1b48ba597799df7e1dfc71d"

///|
pub fn add_enumeration_completed_eb858f13c0ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_eb858f13c0ac_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_eb858f13c0ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_eb858f13c0ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_41e09579acd1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8fe144d097b84b883bd488a5"

///|
pub fn add_source_added_41e09579acd1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_41e09579acd1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_41e09579acd1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_41e09579acd1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_4fa4b6f3f63d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_759522c1369ebaec0d8c7093"

///|
pub fn add_source_removed_4fa4b6f3f63d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_4fa4b6f3f63d_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_4fa4b6f3f63d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_4fa4b6f3f63d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_081c0e720431_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0b4834ac3eb23b9a500873b"

///|
pub fn add_stopped_081c0e720431_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_081c0e720431_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_081c0e720431(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_081c0e720431_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_90728458f70f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7c2f2a36578c7120552c67c"

///|
pub fn get_status_90728458f70f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_90728458f70f_ffi(this_, result_out)
}

///|
pub fn get_status_90728458f70f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_90728458f70f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_2a42fc9c2084_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_33494a4e5ccb3f28ba4d9f24"

///|
pub fn remove_enumeration_completed_2a42fc9c2084_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_2a42fc9c2084_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_2a42fc9c2084(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_2a42fc9c2084_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_59b97dc50ae0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b661e65c2de48ef6dce82dbe"

///|
pub fn remove_source_added_59b97dc50ae0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_59b97dc50ae0_ffi(this_, token)
}

///|
pub fn remove_source_added_59b97dc50ae0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_59b97dc50ae0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_8ab0806114ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d29da0c6ee9ed66324c97319"

///|
pub fn remove_source_removed_8ab0806114ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_8ab0806114ff_ffi(this_, token)
}

///|
pub fn remove_source_removed_8ab0806114ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_8ab0806114ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_85ff0aad6cfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ccd07c6b47d02c0642dbafb"

///|
pub fn remove_stopped_85ff0aad6cfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_85ff0aad6cfa_ffi(this_, token)
}

///|
pub fn remove_stopped_85ff0aad6cfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_85ff0aad6cfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_9b020055aa27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5b1ee4a18b6033a7ff94e35"

///|
pub fn get_collection_change_9b020055aa27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_9b020055aa27_ffi(this_, result_out)
}

///|
pub fn get_collection_change_9b020055aa27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_9b020055aa27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_9ddb88908cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2983391d5987d3a9bc9b076"

///|
pub fn get_key_9ddb88908cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_9ddb88908cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_43a4a7ec09db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10687654930f31e24ea418af"

///|
pub fn get_new_value_43a4a7ec09db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_43a4a7ec09db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_67232e982e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b610aeb1c87be1787833a83"

///|
pub fn get_status_67232e982e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_67232e982e11_ffi(this_, result_out)
}

///|
pub fn get_status_67232e982e11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_67232e982e11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_c223b40ff9c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a0e1244312340d13c8de85"

///|
pub fn get_video_frame_c223b40ff9c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_c223b40ff9c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_frame_887d210edd8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77732e0184e5376689f51315"

///|
pub fn try_open_frame_887d210edd8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_887d210edd8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_ee4f734432c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9142495f28a1e184e085b6b7"

///|
pub fn get_relative_time_ee4f734432c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_ee4f734432c5_ffi(this_, result_out)
}

///|
pub fn get_relative_time_ee4f734432c5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_ee4f734432c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_latest_frame_08bb6e09db6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4aa003223112c0566f9e9c5"

///|
pub fn try_read_latest_frame_08bb6e09db6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_08bb6e09db6b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_44d07c1ab6c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b0ab443c96aa47c6f4edb42"

///|
pub fn add_frame_arrived_44d07c1ab6c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_44d07c1ab6c1_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_44d07c1ab6c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_44d07c1ab6c1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paused_e36acd7c1f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91ae66b3257399c2c99ea124"

///|
pub fn get_is_paused_e36acd7c1f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_e36acd7c1f02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_8f1777a5dd64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e8d60b96d7180805b2d1ab"

///|
pub fn get_source_8f1777a5dd64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_8f1777a5dd64_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_paused_71e15cfccb29_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0765d4de181c0fa45d4168c"

///|
pub fn put_is_paused_71e15cfccb29_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_71e15cfccb29_ffi(this_, value)
}

///|
pub fn put_is_paused_71e15cfccb29(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_paused_71e15cfccb29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_772808893159_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a8eb3a4247a08bc00e490f8"

///|
pub fn remove_frame_arrived_772808893159_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_772808893159_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_772808893159(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_772808893159_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_control_session_de190bd9e3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e326d78176e26e1eb73854a7"

///|
pub fn acquire_control_session_de190bd9e3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_de190bd9e3dd_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn can_control_independently_from_bcc928afef8c_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2cf67cce3dd51c2b6e204ad"

///|
pub fn can_control_independently_from_bcc928afef8c_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_bcc928afef8c_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn is_correlated_with_fb7db2ab956e_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30db57a805c85897a4f24c09"

///|
pub fn is_correlated_with_fb7db2ab956e_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_fb7db2ab956e_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_reader_b1dd0d429144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146405e9ea59b159e82d5e59"

///|
pub fn open_reader_b1dd0d429144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_b1dd0d429144_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_get_depth_correlated_camera_intrinsics_async_e54cca9a06f3_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94bf7b7dfbbd01fd05f63679"

///|
pub fn try_get_depth_correlated_camera_intrinsics_async_e54cca9a06f3_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_e54cca9a06f3_ffi(
    this_, target, result_out,
  )
}

///|
#borrow(this_, target_id, depth_frame_source_to_map_with, result_out)
extern "C" fn try_get_depth_correlated_coordinate_mapper_async_9a508ba299a7_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e957147c1f42450c8cb28c48"

///|
pub fn try_get_depth_correlated_coordinate_mapper_async_9a508ba299a7_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_9a508ba299a7_ffi(
    this_, target_id, depth_frame_source_to_map_with, result_out,
  )
}

///|
#borrow(this_, target_id, result, result_out)
extern "C" fn try_get_transform_to_7c90bfac4be0_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e422b349cd5aa0d517a6670"

///|
pub fn try_get_transform_to_7c90bfac4be0_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_7c90bfac4be0_ffi(this_, target_id, result, result_out)
}

///|
#borrow(this_, control_session, profile, result_out)
extern "C" fn try_set_video_profile_async_416b279f853f_ffi(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70fa27682c86b3450fe72c9a"

///|
pub fn try_set_video_profile_async_416b279f853f_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_416b279f853f_ffi(
    this_, control_session, profile, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_changed_167e0b2c1e00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_749e347b907d32d35f73eb33"

///|
pub fn add_active_changed_167e0b2c1e00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_167e0b2c1e00_ffi(this_, handler, result_out)
}

///|
pub fn add_active_changed_167e0b2c1e00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_changed_167e0b2c1e00_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_available_changed_22bec25d86bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2345889e866e445efd573348"

///|
pub fn add_available_changed_22bec25d86bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_22bec25d86bb_ffi(this_, handler, result_out)
}

///|
pub fn add_available_changed_22bec25d86bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_changed_22bec25d86bb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_intrinsics_changed_cf2054d93905_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0aed3f458f96e8e5f70e43f2"

///|
pub fn add_camera_intrinsics_changed_cf2054d93905_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_cf2054d93905_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_intrinsics_changed_cf2054d93905(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_intrinsics_changed_cf2054d93905_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_properties_changed_3f7a50d16fc7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f4556a11cc31b75086d5a1d"

///|
pub fn add_properties_changed_3f7a50d16fc7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_3f7a50d16fc7_ffi(this_, handler, result_out)
}

///|
pub fn add_properties_changed_3f7a50d16fc7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_changed_3f7a50d16fc7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_profile_changed_b8c8d6d2990e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aafa86b215cdc715504378bd"

///|
pub fn add_video_profile_changed_b8c8d6d2990e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_b8c8d6d2990e_ffi(this_, handler, result_out)
}

///|
pub fn add_video_profile_changed_b8c8d6d2990e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_profile_changed_b8c8d6d2990e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_c857721f3339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4c1ba4bd19b978b3d6249bf"

///|
pub fn get_active_c857721f3339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_c857721f3339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_e76f64ec4d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ddf86496cb5ca85f76e5b6e"

///|
pub fn get_available_e76f64ec4d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_e76f64ec4d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_c8923330eba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e883ae0621a5fa9ab65f34"

///|
pub fn get_available_video_profiles_c8923330eba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_c8923330eba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_23ed42b5547e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f28ea75fbd2f2e1e3b1ce0e"

///|
pub fn get_camera_intrinsics_23ed42b5547e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_23ed42b5547e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_eb54742affd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dade6beaca6e26b0b51bdb6f"

///|
pub fn get_device_kind_eb54742affd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_eb54742affd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_568b4959bc58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f60b11c46832f922cc0427"

///|
pub fn get_display_name_568b4959bc58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_568b4959bc58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a8d2c19504a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a95f97fe0c6d3b1eff51db4"

///|
pub fn get_id_a8d2c19504a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a8d2c19504a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_b0169918bf64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f5e9986e9198f2c944ba5ee"

///|
pub fn get_is_controlled_b0169918bf64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_b0169918bf64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_61762af583bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ab36d8d3a409d02711b665"

///|
pub fn get_properties_61762af583bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_61762af583bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_51212f09f367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b52ce09abe64f87c4f566e7"

///|
pub fn get_supported_video_profiles_51212f09f367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_51212f09f367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_5934b3534cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_226de4d03cb97c43e41660d3"

///|
pub fn get_video_profile_5934b3534cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_5934b3534cd5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_32c12d9ea2db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_26e1f7a15e41a0bdf91f0aa9"

///|
pub fn remove_active_changed_32c12d9ea2db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_32c12d9ea2db_ffi(this_, token)
}

///|
pub fn remove_active_changed_32c12d9ea2db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_32c12d9ea2db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_48b10df7e498_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9077abe9bdec4ad02e9b65fa"

///|
pub fn remove_available_changed_48b10df7e498_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_48b10df7e498_ffi(this_, token)
}

///|
pub fn remove_available_changed_48b10df7e498(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_48b10df7e498_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_e8aff3b308bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3aa0c1c7624ddaeb8223d296"

///|
pub fn remove_camera_intrinsics_changed_e8aff3b308bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_e8aff3b308bd_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_e8aff3b308bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_e8aff3b308bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_8514f1ffbb83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cba14cfc0f6a0ac55134dfb6"

///|
pub fn remove_properties_changed_8514f1ffbb83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_8514f1ffbb83_ffi(this_, token)
}

///|
pub fn remove_properties_changed_8514f1ffbb83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_8514f1ffbb83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_8caeda3da9a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1913315c9c6d687a87a41b10"

///|
pub fn remove_video_profile_changed_8caeda3da9a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_8caeda3da9a0_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_8caeda3da9a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_8caeda3da9a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_f66410ab75c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b23be5128b1da6a92bea73f"

///|
pub fn get_device_id_f66410ab75c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f66410ab75c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_f4004ed252ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_096ac1df7d9e836af14c6c10"

///|
pub fn get_frame_source_f4004ed252ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_f4004ed252ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_f62ef4b65f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0459b1aea3ee5ea45ca83a32"

///|
pub fn get_frame_source_f62ef4b65f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_f62ef4b65f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_fff8cc7d067d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3a8a0bed8d581ef79fb1032"

///|
pub fn create_watcher_fff8cc7d067d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_fff8cc7d067d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_6d19ab799aaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3714e06e5021ba99e44ae74f"

///|
pub fn find_all_async_6d19ab799aaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_6d19ab799aaf_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_479bfc040bdb_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b19707d02914d38daae602"

///|
pub fn from_id_async_479bfc040bdb_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_479bfc040bdb_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_e552a2afd76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df45bcc1839fbf7f2aa44263"

///|
pub fn request_access_async_e552a2afd76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e552a2afd76f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_0d6b419346f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc0372adfccab6017697f1f2"

///|
pub fn start_0d6b419346f1_raw(this_ : @win32_core.RawAddress) -> Int {
  start_0d6b419346f1_ffi(this_)
}

///|
pub fn start_0d6b419346f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_0d6b419346f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1f18c9794e4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44bf4944accbbefbb3f024c4"

///|
pub fn stop_1f18c9794e4e_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1f18c9794e4e_ffi(this_)
}

///|
pub fn stop_1f18c9794e4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1f18c9794e4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_94a2140aeb18_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1fcc74a5d7d66d676489c4eb"

///|
pub fn add_enumeration_completed_94a2140aeb18_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_94a2140aeb18_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_94a2140aeb18(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_94a2140aeb18_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_0201cb910860_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b9b606ec9b8a777e57993c7"

///|
pub fn add_source_added_0201cb910860_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_0201cb910860_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_0201cb910860(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_0201cb910860_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_b489874f18f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b65135e917a04abae3579d9f"

///|
pub fn add_source_removed_b489874f18f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_b489874f18f2_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_b489874f18f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_b489874f18f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_193f5cf08c8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6f891a6096bdcebe8c034d3"

///|
pub fn add_stopped_193f5cf08c8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_193f5cf08c8a_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_193f5cf08c8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_193f5cf08c8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_baefa6f3ff7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40c7f721e6ea4c42bc2b4f5e"

///|
pub fn get_status_baefa6f3ff7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_baefa6f3ff7a_ffi(this_, result_out)
}

///|
pub fn get_status_baefa6f3ff7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_baefa6f3ff7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_8d2468cd3355_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d264d8a2b66d796399504d5"

///|
pub fn remove_enumeration_completed_8d2468cd3355_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_8d2468cd3355_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_8d2468cd3355(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_8d2468cd3355_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_2c9c5b0b6c46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_846c47ac081f7704b8e70394"

///|
pub fn remove_source_added_2c9c5b0b6c46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_2c9c5b0b6c46_ffi(this_, token)
}

///|
pub fn remove_source_added_2c9c5b0b6c46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_2c9c5b0b6c46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_40bc5d62337b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71ccfa4600f70f3e11015c5b"

///|
pub fn remove_source_removed_40bc5d62337b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_40bc5d62337b_ffi(this_, token)
}

///|
pub fn remove_source_removed_40bc5d62337b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_40bc5d62337b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_945c7f5fdbb3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_33695a8dd66401b8ded7ecd8"

///|
pub fn remove_stopped_945c7f5fdbb3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_945c7f5fdbb3_ffi(this_, token)
}

///|
pub fn remove_stopped_945c7f5fdbb3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_945c7f5fdbb3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other, result_out)
extern "C" fn is_equal_9a271c536ba9_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79407116b2943cac2949eebd"

///|
pub fn is_equal_9a271c536ba9_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_9a271c536ba9_ffi(this_, other, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_1c2ff1a0254e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a807870763d51fdaf8874e6"

///|
pub fn get_bitmap_alpha_mode_1c2ff1a0254e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_1c2ff1a0254e_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_1c2ff1a0254e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_1c2ff1a0254e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_5cf948b51af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77790bce2a344709ade22be7"

///|
pub fn get_bitmap_pixel_format_5cf948b51af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_5cf948b51af2_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_5cf948b51af2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_5cf948b51af2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_09fc8b0bc75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bfbf70fb194d8ddd612bb4d4"

///|
pub fn get_frame_duration_09fc8b0bc75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_09fc8b0bc75d_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_09fc8b0bc75d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_09fc8b0bc75d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_e946ea98489a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52270002e5eeabb5327ed448"

///|
pub fn get_height_e946ea98489a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_e946ea98489a_ffi(this_, result_out)
}

///|
pub fn get_height_e946ea98489a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_e946ea98489a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_7a742dcf19cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa6a75786f76a3daf9006d9a"

///|
pub fn get_width_7a742dcf19cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_7a742dcf19cd_ffi(this_, result_out)
}

///|
pub fn get_width_7a742dcf19cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_7a742dcf19cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
