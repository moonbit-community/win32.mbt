///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_6547c1d7e61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e11a365dd4e41d7344f8df52"

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
) -> Int = "moonbit_win32_0034335f8b9126075e961562"

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
) -> Int = "moonbit_win32_1238264ab7864ae5a0beb2af"

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
) -> Int = "moonbit_win32_67df39df10b4cf519b4949b0"

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
) -> Int = "moonbit_win32_21531aba39b96e00a682cd78"

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
) -> Int = "moonbit_win32_fd6367ba42ee9284acc2dcb7"

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
) -> Int = "moonbit_win32_89d0204608f23c65bf842593"

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
) -> Int = "moonbit_win32_61033a2fcdd7f503a2539227"

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
) -> Int = "moonbit_win32_53cbc0f8a378b1256f3cf1b0"

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
) -> Int = "moonbit_win32_970731edd61c50cc835946d1"

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
) -> Int = "moonbit_win32_6469120c985fb1b8b568fc83"

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
) -> Int = "moonbit_win32_4929b34d3c7522eb103181ca"

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
) -> Int = "moonbit_win32_b980341638fb897a22f13ef1"

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
) -> Int = "moonbit_win32_16523448434a5361535093ce"

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
) -> Int = "moonbit_win32_7d9e5fc1360bf7dd7c7ee735"

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
) -> Int = "moonbit_win32_b81ee0a2dfcc267649e3047a"

///|
pub fn request_access_async_df24a698bea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_df24a698bea2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fd370b3ee7c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94713b919b4a78329e99b9be"

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
extern "C" fn stop_9bdb8d76c2f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8308553216a56d14e46bf28"

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
) -> Int = "moonbit_win32_8eea7c9a9bb38b08eaaa0c94"

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
) -> Int = "moonbit_win32_a1146883d08a437f5e6b8afb"

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
) -> Int = "moonbit_win32_c9b8ea19bea10702929e03b9"

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
) -> Int = "moonbit_win32_27105b6f5ee4d0825b95ed28"

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
) -> Int = "moonbit_win32_0f0fa83226eb63f1be391793"

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
) -> Int = "moonbit_win32_73f4bf98e3d5281a75538f65"

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
) -> Int = "moonbit_win32_209cf42b81265f8d5709fed3"

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
) -> Int = "moonbit_win32_beb2e65898bfbff3d7ae3fad"

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
) -> Int = "moonbit_win32_f3daf28063f04019745cc5e3"

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
) -> Int = "moonbit_win32_6b65a04ade8ac7baeda07041"

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
) -> Int = "moonbit_win32_2f3b23354153f3b5a01dc255"

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
) -> Int = "moonbit_win32_64197525b2a55f7014ec31ac"

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
) -> Int = "moonbit_win32_16763c87958755f33cbe4f68"

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
) -> Int = "moonbit_win32_40138168abba55f62600f74c"

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
) -> Int = "moonbit_win32_05deb375c73b77b1fd378d71"

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
) -> Int = "moonbit_win32_1196d89f4895095ec87f7793"

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
) -> Int = "moonbit_win32_6cb4482e3b96f8e006f9821b"

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
) -> Int = "moonbit_win32_9324f506bc9189c8f0eedae7"

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
) -> Int = "moonbit_win32_0a8c6c7d83d2836de16df457"

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
) -> Int = "moonbit_win32_f9ab33aa2708ade79753fc64"

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
) -> Int = "moonbit_win32_c179a3382bb14c7d08c535f2"

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
) -> Int = "moonbit_win32_6ebd48ced1642d8f1cdc99c5"

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
) -> Int = "moonbit_win32_9820519d914ddfe180bae41b"

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
) -> Int = "moonbit_win32_1f8df62f778d93349574f042"

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
) -> Int = "moonbit_win32_2a79323ae39c0bef461a3d7b"

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
) -> Int = "moonbit_win32_d31f6708376e25a43492d5ae"

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
) -> Int = "moonbit_win32_325be7b4ba8f669d9b248fed"

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
) -> Int = "moonbit_win32_6d5b8bf5ed6eb634f958c4e1"

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
) -> Int = "moonbit_win32_c183657f4096be02c89702ae"

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
) -> Int = "moonbit_win32_6394a6ca93091e51ce296185"

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
) -> Int = "moonbit_win32_916c14f0ee6c5a05e36266c1"

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
) -> Int = "moonbit_win32_38eaa73330ef8e0912d3f67c"

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
) -> Int = "moonbit_win32_2a011bec2c170a3b5eb42db0"

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
) -> Int = "moonbit_win32_a348f3d355e07791fc5608e1"

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
) -> Int = "moonbit_win32_9c91b025b58db7be31811f19"

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
) -> Int = "moonbit_win32_d5fc38136b34449484d19903"

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
) -> Int = "moonbit_win32_2879944af4a01f2035be7b2b"

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
) -> Int = "moonbit_win32_1d35a039f93351f182c691a9"

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
) -> Int = "moonbit_win32_378ebbe283893a8870d97e7d"

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
) -> Int = "moonbit_win32_a821d781de27fb40f1e4d628"

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
) -> Int = "moonbit_win32_7a16a6443954941d5d11f902"

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
) -> Int = "moonbit_win32_979c6aea09ddc6347f35bddd"

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
) -> Int = "moonbit_win32_f285978297547bdc02b570ac"

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
) -> Int = "moonbit_win32_75ed0b65a51cb6aeacb4facf"

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
) -> Int = "moonbit_win32_b8f379d23988aff3283bf8fc"

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
) -> Int = "moonbit_win32_06b9101d47887d6c993aa984"

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
) -> Int = "moonbit_win32_0d1614585a428ea7dbe3a076"

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
) -> Int = "moonbit_win32_fe1c33ae17a02946c714e0a5"

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
) -> Int = "moonbit_win32_83b9041bbe712eb642dacc14"

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
) -> Int = "moonbit_win32_2a1500f46ee0c91d00ea6cb2"

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
) -> Int = "moonbit_win32_14df4ee51fe0b5bf91e921a7"

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
) -> Int = "moonbit_win32_e0116552e1d24a8d2f7e4194"

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
) -> Int = "moonbit_win32_471106284ddf7382aee2a873"

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
) -> Int = "moonbit_win32_512128b5d115d7fae29d0c91"

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
) -> Int = "moonbit_win32_f73988d20b9323aaae5ae6e3"

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
) -> Int = "moonbit_win32_3b9de5e9791db3c9c93f16cb"

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
) -> Int = "moonbit_win32_d0b8fbd49e57d6c49c8e8695"

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
) -> Int = "moonbit_win32_5eb69b82ce0565edf2c89a8a"

///|
pub fn request_access_async_e552a2afd76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e552a2afd76f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_0d6b419346f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e9c7cada3fbd03a20ba5607"

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
extern "C" fn stop_1f18c9794e4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2caea7f809a052e62a350cd"

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
) -> Int = "moonbit_win32_b8fbacd29a7ba1be946e9c84"

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
) -> Int = "moonbit_win32_e759622d08c4350ce3065d23"

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
) -> Int = "moonbit_win32_659e425d3e350527baf14217"

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
) -> Int = "moonbit_win32_cd4bab593550499df6473323"

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
) -> Int = "moonbit_win32_bd7f1d77971f7ab29560b5aa"

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
) -> Int = "moonbit_win32_d5d86015355a8ae24980c165"

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
) -> Int = "moonbit_win32_996c7862af76784010dac4b0"

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
) -> Int = "moonbit_win32_2eadf370602fe79c2c855e90"

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
) -> Int = "moonbit_win32_07f295e57ac2cf71e56776e4"

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
) -> Int = "moonbit_win32_0cc404980e3bdcef35e90209"

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
) -> Int = "moonbit_win32_9f729b534526f3031113c3a9"

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
) -> Int = "moonbit_win32_5b3c851df8834c61d9e045d6"

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
) -> Int = "moonbit_win32_ef3d3e5e0f3be5faa00aaffb"

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
) -> Int = "moonbit_win32_516b2580b360654abb7a2bca"

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
) -> Int = "moonbit_win32_a5138cb8f6c405ff531446ed"

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
