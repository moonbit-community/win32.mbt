///|
#borrow(this_, result_out)
extern "C" fn get_color_5bd03bc459fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6f17851e5e7e4d327798e31"

///|
pub fn get_color_5bd03bc459fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_5bd03bc459fc_ffi(this_, result_out)
}

///|
pub fn get_color_5bd03bc459fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_5bd03bc459fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_c72b90caf4a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_177836a0c7fd9c1742e7cfce"

///|
pub fn get_intensity_c72b90caf4a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_c72b90caf4a7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_9e4fc1c908fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2c4d5f2b191e8a78b2662b59"

///|
pub fn put_color_9e4fc1c908fa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_9e4fc1c908fa_ffi(this_, value)
}

///|
pub fn put_color_9e4fc1c908fa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_9e4fc1c908fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intensity_d0927b5566b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c30fab0c5e648e58b0f0cec0"

///|
pub fn put_intensity_d0927b5566b6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_d0927b5566b6_ffi(this_, value)
}

///|
pub fn put_intensity_d0927b5566b6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_d0927b5566b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_a007a2644cc7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cbecdb16994684bae313a69"

///|
pub fn pause_a007a2644cc7_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_a007a2644cc7_ffi(this_)
}

///|
pub fn pause_a007a2644cc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_a007a2644cc7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__1e345bea81a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82bba10c0a736d07b37bcf84"

///|
pub fn resume__1e345bea81a7_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__1e345bea81a7_ffi(this_)
}

///|
pub fn resume__1e345bea81a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__1e345bea81a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_cce768f3094a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_634c56d54d089084f343dad7"

///|
pub fn get_playback_rate_cce768f3094a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_cce768f3094a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_be22317ddd92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99958386f74df8880bdb965c"

///|
pub fn get_progress_be22317ddd92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_be22317ddd92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_behavior_37044d4d2f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_863dfcd52f3603cd6dd41848"

///|
pub fn get_progress_behavior_37044d4d2f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_behavior_37044d4d2f83_ffi(this_, result_out)
}

///|
pub fn get_progress_behavior_37044d4d2f83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_behavior_37044d4d2f83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_89611b2ba419_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3d73e3c81699e398729cd57f"

///|
pub fn put_playback_rate_89611b2ba419_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_playback_rate_89611b2ba419_ffi(this_, value)
}

///|
pub fn put_playback_rate_89611b2ba419(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_89611b2ba419_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_924fde48583e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1eab6e4f34e4ad7be701e29b"

///|
pub fn put_progress_924fde48583e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_progress_924fde48583e_ffi(this_, value)
}

///|
pub fn put_progress_924fde48583e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_924fde48583e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_behavior_3f2541c594fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6af927a55c244abff37454e4"

///|
pub fn put_progress_behavior_3f2541c594fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_behavior_3f2541c594fb_ffi(this_, value)
}

///|
pub fn put_progress_behavior_3f2541c594fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_behavior_3f2541c594fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_rate_d7b279f0683a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59554ff13b2c20be1ed35325"

///|
pub fn get_max_playback_rate_d7b279f0683a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_rate_d7b279f0683a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_playback_rate_27b3d1198a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e4349a9df88a8118343dc66"

///|
pub fn get_min_playback_rate_27b3d1198a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_playback_rate_27b3d1198a66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_26013e518222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37cbc54d0a64a02b5aefc4ae"

///|
pub fn get_resolved_composition_object_26013e518222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_26013e518222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_property_bd3a7ef68628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e33eaf5a6e97e81ed3e10c10"

///|
pub fn get_resolved_composition_object_property_bd3a7ef68628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_property_bd3a7ef68628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_mode_3e22589dcb71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d9f12468ff738d9e072cce5"

///|
pub fn get_access_mode_3e22589dcb71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_3e22589dcb71_ffi(this_, result_out)
}

///|
pub fn get_access_mode_3e22589dcb71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_mode_3e22589dcb71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_access_mode_d09291ae131e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_984707d56e99a0967518b1f1"

///|
pub fn put_access_mode_d09291ae131e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_access_mode_d09291ae131e_ffi(this_, value)
}

///|
pub fn put_access_mode_d09291ae131e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_mode_d09291ae131e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_a78620b68f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdad84fd01633c84d8db7e87"

///|
pub fn get_amplitude_a78620b68f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_a78620b68f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_12cafd2b4e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d31919034c49716a93e1241c"

///|
pub fn get_mode_12cafd2b4e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_12cafd2b4e9a_ffi(this_, result_out)
}

///|
pub fn get_mode_12cafd2b4e9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_12cafd2b4e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_4c7f1fa38edd_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int = "moonbit_win32_772073a19990aa2956bd3c13"

///|
pub fn insert_key_frame_4c7f1fa38edd_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  insert_key_frame_4c7f1fa38edd_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_4c7f1fa38edd(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_4c7f1fa38edd_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_b1b205645ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c95c91c9adb23697cbdce34"

///|
pub fn get_bounces_b1b205645ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_b1b205645ce7_ffi(this_, result_out)
}

///|
pub fn get_bounces_b1b205645ce7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_b1b205645ce7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_616021fd6baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eef04890408f815fa660adc"

///|
pub fn get_bounciness_616021fd6baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_616021fd6baa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4dad1a9a67f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efe7f4324463e5ff7783e9cf"

///|
pub fn get_mode_4dad1a9a67f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4dad1a9a67f8_ffi(this_, result_out)
}

///|
pub fn get_mode_4dad1a9a67f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4dad1a9a67f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_ece8677ee061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61cb7b417806c7df343f1e9f"

///|
pub fn get_acceleration_ece8677ee061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_ece8677ee061_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_e9c973d472c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_632d096f5e118cb2e30bc84f"

///|
pub fn get_restitution_e9c973d472c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_e9c973d472c1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_82d40a290487_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_532e0c505b51d7ce0096a1c9"

///|
pub fn put_acceleration_82d40a290487_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_82d40a290487_ffi(this_, value)
}

///|
pub fn put_acceleration_82d40a290487(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_82d40a290487_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_bbe436526ca9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_45cbc73bf316a028f1835219"

///|
pub fn put_restitution_bbe436526ca9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_bbe436526ca9_ffi(this_, value)
}

///|
pub fn put_restitution_bbe436526ca9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_bbe436526ca9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_a7b6d4c9d70a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed50493949a23e5bb62bbd7c"

///|
pub fn get_acceleration_a7b6d4c9d70a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_a7b6d4c9d70a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_ce3c11d94889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76603e21e44dd7022d015a9a"

///|
pub fn get_restitution_ce3c11d94889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_ce3c11d94889_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_960a164f32d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bfd7c03701e12fa5f6a64c83"

///|
pub fn put_acceleration_960a164f32d0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_960a164f32d0_ffi(this_, value)
}

///|
pub fn put_acceleration_960a164f32d0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_960a164f32d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_f51df7267203_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_289416457c81140607ec94bc"

///|
pub fn put_restitution_f51df7267203_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_f51df7267203_ffi(this_, value)
}

///|
pub fn put_restitution_f51df7267203(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_f51df7267203_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_edd44b10e9fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dd59af0436c3a2e5984093e"

///|
pub fn get_acceleration_edd44b10e9fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_edd44b10e9fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_a713982095db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_579edc2e07fb28c75686b51a"

///|
pub fn get_restitution_a713982095db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_a713982095db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_d92d3019e072_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1a40c5711b324717c067844f"

///|
pub fn put_acceleration_d92d3019e072_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_d92d3019e072_ffi(this_, value)
}

///|
pub fn put_acceleration_d92d3019e072(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_d92d3019e072_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_2318271f454e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f2534f17673f559121680249"

///|
pub fn put_restitution_2318271f454e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_2318271f454e_ffi(this_, value)
}

///|
pub fn put_restitution_2318271f454e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_2318271f454e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_2ae78cd458f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a0f0cfffa311eff298c81ef"

///|
pub fn get_mode_2ae78cd458f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_2ae78cd458f9_ffi(this_, result_out)
}

///|
pub fn get_mode_2ae78cd458f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_2ae78cd458f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_ec74f64618f6_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_ba26523d79b5ba71c98a92f2"

///|
pub fn insert_key_frame_ec74f64618f6_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_ec74f64618f6_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_ec74f64618f6(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_ec74f64618f6_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_42b6bc1f4fc3_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe4e9ccfa87a890c63b0c66"

///|
pub fn insert_key_frame_42b6bc1f4fc3_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_42b6bc1f4fc3_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_42b6bc1f4fc3(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_42b6bc1f4fc3_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_color_space_c8b1c7af90ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c744c4bfa09add419f571dae"

///|
pub fn get_interpolation_color_space_c8b1c7af90ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_color_space_c8b1c7af90ef_ffi(this_, result_out)
}

///|
pub fn get_interpolation_color_space_c8b1c7af90ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_color_space_c8b1c7af90ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_interpolation_color_space_cc8063874752_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_481bcd17dc4406384ac93461"

///|
pub fn put_interpolation_color_space_cc8063874752_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_color_space_cc8063874752_ffi(this_, value)
}

///|
pub fn put_interpolation_color_space_cc8063874752(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_color_space_cc8063874752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_parameters_d7e81bac4788_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_896da617e7f51aad62f0c0ef"

///|
pub fn clear_all_parameters_d7e81bac4788_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_parameters_d7e81bac4788_ffi(this_)
}

///|
pub fn clear_all_parameters_d7e81bac4788(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_parameters_d7e81bac4788_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn clear_parameter_34a65e584e4b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489b6c7d98e3b98e42849621"

///|
pub fn clear_parameter_34a65e584e4b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_parameter_34a65e584e4b_ffi(this_, key)
}

///|
pub fn clear_parameter_34a65e584e4b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_parameter_34a65e584e4b_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_boolean_parameter_56a4544bc080_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7b3a2f9786793d01249f8c4b"

///|
pub fn set_boolean_parameter_56a4544bc080_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_boolean_parameter_56a4544bc080_ffi(this_, key, value)
}

///|
pub fn set_boolean_parameter_56a4544bc080(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_boolean_parameter_56a4544bc080_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_color_parameter_0de206b63d19_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5fa91a3f54ec91ff86e0928e"

///|
pub fn set_color_parameter_0de206b63d19_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_parameter_0de206b63d19_ffi(this_, key, value)
}

///|
pub fn set_color_parameter_0de206b63d19(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_parameter_0de206b63d19_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter_name, source)
extern "C" fn set_expression_reference_parameter_743832d99705_ffi(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b8879b02efb99a24fd15ab"

///|
pub fn set_expression_reference_parameter_743832d99705_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_expression_reference_parameter_743832d99705_ffi(
    this_, parameter_name, source,
  )
}

///|
pub fn set_expression_reference_parameter_743832d99705(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_reference_parameter_743832d99705_raw(
    this_, parameter_name, source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix3x2_parameter_454a90edf327_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ae683444b11e35e6049e8f09"

///|
pub fn set_matrix3x2_parameter_454a90edf327_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix3x2_parameter_454a90edf327_ffi(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter_454a90edf327(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix3x2_parameter_454a90edf327_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix4x4_parameter_60d8a23c6570_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f919be07b0a2a6fd56bea979"

///|
pub fn set_matrix4x4_parameter_60d8a23c6570_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix4x4_parameter_60d8a23c6570_ffi(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter_60d8a23c6570(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix4x4_parameter_60d8a23c6570_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_quaternion_parameter_ddf876a30909_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_878531478fe62d91c1a3b8b6"

///|
pub fn set_quaternion_parameter_ddf876a30909_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_quaternion_parameter_ddf876a30909_ffi(this_, key, value)
}

///|
pub fn set_quaternion_parameter_ddf876a30909(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quaternion_parameter_ddf876a30909_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, composition_object)
extern "C" fn set_reference_parameter_d0f902343136_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d825c152903c17ee2cf2211"

///|
pub fn set_reference_parameter_d0f902343136_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  set_reference_parameter_d0f902343136_ffi(this_, key, composition_object)
}

///|
pub fn set_reference_parameter_d0f902343136(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reference_parameter_d0f902343136_raw(
    this_, key, composition_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_scalar_parameter_e153d5f07b82_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_28547f040376167972f5a271"

///|
pub fn set_scalar_parameter_e153d5f07b82_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_scalar_parameter_e153d5f07b82_ffi(this_, key, value)
}

///|
pub fn set_scalar_parameter_e153d5f07b82(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scalar_parameter_e153d5f07b82_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector2_parameter_2e5b9b83d255_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_af1a103f4ccf1627984f8d0f"

///|
pub fn set_vector2_parameter_2e5b9b83d255_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector2_parameter_2e5b9b83d255_ffi(this_, key, value)
}

///|
pub fn set_vector2_parameter_2e5b9b83d255(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector2_parameter_2e5b9b83d255_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector3_parameter_029f69394bb5_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8a27822f8314c01e9fc04d48"

///|
pub fn set_vector3_parameter_029f69394bb5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector3_parameter_029f69394bb5_ffi(this_, key, value)
}

///|
pub fn set_vector3_parameter_029f69394bb5(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector3_parameter_029f69394bb5_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector4_parameter_6e93cf04fa6e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5661e2d1b7e4df34ddab250c"

///|
pub fn set_vector4_parameter_6e93cf04fa6e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector4_parameter_6e93cf04fa6e_ffi(this_, key, value)
}

///|
pub fn set_vector4_parameter_6e93cf04fa6e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector4_parameter_6e93cf04fa6e_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_expressions_81d96dcfed53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4de92ad6c55ed0ec7e83033"

///|
pub fn get_initial_value_expressions_81d96dcfed53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_expressions_81d96dcfed53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_e0c69e782ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19bded1783424ea634f7b9cc"

///|
pub fn get_target_e0c69e782ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_e0c69e782ba1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_afea42e6da1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_241734543f0566d7ab171106"

///|
pub fn put_target_afea42e6da1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_afea42e6da1f_ffi(this_, value)
}

///|
pub fn put_target_afea42e6da1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_afea42e6da1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_3bcf8edd0d80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3434bd28210b8bd8d397869b"

///|
pub fn add_3bcf8edd0d80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_3bcf8edd0d80_ffi(this_, value)
}

///|
pub fn add_3bcf8edd0d80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_3bcf8edd0d80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0cbdd775ed9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2bd2484222a7362aaa8521"

///|
pub fn first_0cbdd775ed9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0cbdd775ed9b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn remove_66f448b2b044_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09b10a563d29cb99a89722f1"

///|
pub fn remove_66f448b2b044_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_66f448b2b044_ffi(this_, value)
}

///|
pub fn remove_66f448b2b044(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_66f448b2b044_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_834f59418307_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf81b7a2c7f641befee1124"

///|
pub fn remove_all_834f59418307_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_834f59418307_ffi(this_)
}

///|
pub fn remove_all_834f59418307(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_834f59418307_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_6d4f1655de7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b68fedb41fa1c92e2e8dc56"

///|
pub fn get_count_6d4f1655de7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_6d4f1655de7c_ffi(this_, result_out)
}

///|
pub fn get_count_6d4f1655de7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_6d4f1655de7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_api_version_d7a6959abee1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f524652decc200aaf2e021"

///|
pub fn get_api_version_d7a6959abee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_api_version_d7a6959abee1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_fast_4550eda3985e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40fd0d606b7b7c4c6f32270e"

///|
pub fn are_effects_fast_4550eda3985e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_fast_4550eda3985e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_supported_3beeabadfd64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bd870620806c86992186453"

///|
pub fn are_effects_supported_3beeabadfd64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_supported_3beeabadfd64_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_d117fa1325ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd59cb71bb2989766210a453"

///|
pub fn add_changed_d117fa1325ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_d117fa1325ed_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_d117fa1325ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_d117fa1325ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_6b453e79950e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d097392609c270a1396b74a"

///|
pub fn remove_changed_6b453e79950e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_6b453e79950e_ffi(this_, token)
}

///|
pub fn remove_changed_6b453e79950e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_6b453e79950e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_9141fd8420db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b546c173f6cfc1a815d7dc2"

///|
pub fn get_anchor_point_9141fd8420db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_9141fd8420db_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_9141fd8420db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_9141fd8420db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_c0ed641e6dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea7383fb7cad441ab0234527"

///|
pub fn get_center_point_c0ed641e6dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_c0ed641e6dac_ffi(this_, result_out)
}

///|
pub fn get_center_point_c0ed641e6dac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_c0ed641e6dac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_78ee61e39b45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00dd76802dea1a257df1a5c7"

///|
pub fn get_offset_78ee61e39b45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_78ee61e39b45_ffi(this_, result_out)
}

///|
pub fn get_offset_78ee61e39b45(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_78ee61e39b45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_7a4766f1ef49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f5ed2fa5a5396b3d4b5cec2"

///|
pub fn get_rotation_angle_7a4766f1ef49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_7a4766f1ef49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_3628628d408e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24e4debaad8575d1bc78b4fd"

///|
pub fn get_rotation_angle_in_degrees_3628628d408e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_3628628d408e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_967b26b61e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f08fa46ae5c21a95eda7197e"

///|
pub fn get_scale_967b26b61e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_967b26b61e9a_ffi(this_, result_out)
}

///|
pub fn get_scale_967b26b61e9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_967b26b61e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_ab899e2ee38c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4de3e8201754917e5bd2586"

///|
pub fn get_transform_matrix_ab899e2ee38c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_ab899e2ee38c_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_ab899e2ee38c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_ab899e2ee38c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_4ba7aa71b5ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ffa7ac6db8ebee225f236bbc"

///|
pub fn put_anchor_point_4ba7aa71b5ba_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_4ba7aa71b5ba_ffi(this_, value)
}

///|
pub fn put_anchor_point_4ba7aa71b5ba(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_4ba7aa71b5ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_c1e618e48053_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_39c41f16ee0a47b66a2a3be4"

///|
pub fn put_center_point_c1e618e48053_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_c1e618e48053_ffi(this_, value)
}

///|
pub fn put_center_point_c1e618e48053(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_c1e618e48053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_581f154c0513_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f917aa636cfef3f64bdcf522"

///|
pub fn put_offset_581f154c0513_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_581f154c0513_ffi(this_, value)
}

///|
pub fn put_offset_581f154c0513(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_581f154c0513_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_81e227212617_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_275508831eb52c788df2ff57"

///|
pub fn put_rotation_angle_81e227212617_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_81e227212617_ffi(this_, value)
}

///|
pub fn put_rotation_angle_81e227212617(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_81e227212617_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_dac7d51fa728_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_689f8e51520816238f115051"

///|
pub fn put_rotation_angle_in_degrees_dac7d51fa728_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_dac7d51fa728_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_dac7d51fa728(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_dac7d51fa728_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_3fc1a17eb229_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f912158daf506049df4c24cc"

///|
pub fn put_scale_3fc1a17eb229_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_3fc1a17eb229_ffi(this_, value)
}

///|
pub fn put_scale_3fc1a17eb229(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_3fc1a17eb229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_a554959e9d00_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_21daf0e870d95e2636d7fc07"

///|
pub fn put_transform_matrix_a554959e9d00_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_a554959e9d00_ffi(this_, value)
}

///|
pub fn put_transform_matrix_a554959e9d00(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_a554959e9d00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_3fa56477de1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4b817ad05863ee327aee5d9"

///|
pub fn get_color_3fa56477de1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_3fa56477de1d_ffi(this_, result_out)
}

///|
pub fn get_color_3fa56477de1d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_3fa56477de1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_943a79b174a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7db2637d5abfbf9975390dcb"

///|
pub fn put_color_943a79b174a6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_943a79b174a6_ffi(this_, value)
}

///|
pub fn put_color_943a79b174a6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_943a79b174a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_c5a4113647a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97fe2c4693403ab5d2f0390a"

///|
pub fn get_color_c5a4113647a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_c5a4113647a1_ffi(this_, result_out)
}

///|
pub fn get_color_c5a4113647a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_c5a4113647a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_29ee5f757584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77faf1934f562285a1f76418"

///|
pub fn get_offset_29ee5f757584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_29ee5f757584_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_5c7d48a6adc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e202ff715b3aef4e9db84b66"

///|
pub fn put_color_5c7d48a6adc6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_5c7d48a6adc6_ffi(this_, value)
}

///|
pub fn put_color_5c7d48a6adc6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_5c7d48a6adc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_f079cf21fba0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_554c6bb737cf8b6356c899a4"

///|
pub fn put_offset_f079cf21fba0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_offset_f079cf21fba0_ffi(this_, value)
}

///|
pub fn put_offset_f079cf21fba0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_f079cf21fba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_bdeb668f10f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c782706c9414498d92ab5edd"

///|
pub fn append_bdeb668f10f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_bdeb668f10f1_ffi(this_, value)
}

///|
pub fn append_bdeb668f10f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_bdeb668f10f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_38c96348f910_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ebdd003d02fe5e602c93552b"

///|
pub fn clear_38c96348f910_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_38c96348f910_ffi(this_)
}

///|
pub fn clear_38c96348f910(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_38c96348f910_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_62b2511f7edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7501936eeed1b1b0fec32b3"

///|
pub fn first_62b2511f7edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_62b2511f7edd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_c20c4685d159_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_47c3674eb1083649aa3ef8f7"

///|
pub fn get_at_c20c4685d159_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_c20c4685d159_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_8ef7c75a21b1_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7792c1e7a84bf730bf0b7ee7"

///|
pub fn get_many_8ef7c75a21b1_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_8ef7c75a21b1_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_8ef7c75a21b1(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_8ef7c75a21b1_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_ed85e8b3e3bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52bf79717a2dd3ad3b0e5f89"

///|
pub fn get_view_ed85e8b3e3bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ed85e8b3e3bb_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a00e0cf60089_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_c677a0f5517dde2e705e8bf0"

///|
pub fn index_of_a00e0cf60089_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a00e0cf60089_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_c22f13b0cc09_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97c41ae7c58433c9512ea62"

///|
pub fn insert_at_c22f13b0cc09_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c22f13b0cc09_ffi(this_, index, value)
}

///|
pub fn insert_at_c22f13b0cc09(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_c22f13b0cc09_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_11d5bceb041d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_c9e87a63e532b5c3679248a3"

///|
pub fn remove_at_11d5bceb041d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_11d5bceb041d_ffi(this_, index)
}

///|
pub fn remove_at_11d5bceb041d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_11d5bceb041d_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_5185d3300c30_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b9c18e678c83586cbbd6d3"

///|
pub fn remove_at_end_5185d3300c30_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_5185d3300c30_ffi(this_)
}

///|
pub fn remove_at_end_5185d3300c30(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_5185d3300c30_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_38800db3f493_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_3c18f7f351ade632057cb455"

///|
pub fn replace_all_38800db3f493_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_38800db3f493_ffi(this_, items_length, items)
}

///|
pub fn replace_all_38800db3f493(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_38800db3f493_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_5d4961f3b93a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f40fbc733833c202077591f"

///|
pub fn set_at_5d4961f3b93a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5d4961f3b93a_ffi(this_, index, value)
}

///|
pub fn set_at_5d4961f3b93a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_5d4961f3b93a_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_08e0aa6cbea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d76042f2495f64d6db8b2ee8"

///|
pub fn get_size_08e0aa6cbea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_08e0aa6cbea2_ffi(this_, result_out)
}

///|
pub fn get_size_08e0aa6cbea2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_08e0aa6cbea2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_8821079f542b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92b5a66e59bf5f58fe17b6d6"

///|
pub fn add_completed_8821079f542b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_8821079f542b_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_8821079f542b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_8821079f542b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_eca2a1e600af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a75370db3aa119124910225e"

///|
pub fn get_is_active_eca2a1e600af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_eca2a1e600af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_e92d4a109d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8fb6f85ff7ddf0d623d3532"

///|
pub fn get_is_ended_e92d4a109d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_e92d4a109d3c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_a9bcdb5f67c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_13274ab8b383e2b3f866413d"

///|
pub fn remove_completed_a9bcdb5f67c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_a9bcdb5f67c2_ffi(this_, token)
}

///|
pub fn remove_completed_a9bcdb5f67c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_a9bcdb5f67c2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_bd46b7403e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d2e93af1c700e4e850d6bb"

///|
pub fn get_shapes_bd46b7403e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_bd46b7403e33_ffi(this_, result_out)
}

///|
#borrow(this_, size_pixels)
extern "C" fn resize_d6f5cae5af8c_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int = "moonbit_win32_264156d078df7c83ea2ff6c8"

///|
pub fn resize_d6f5cae5af8c_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int {
  resize_d6f5cae5af8c_ffi(this_, size_pixels)
}

///|
pub fn resize_d6f5cae5af8c(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_d6f5cae5af8c_raw(this_, size_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn scroll_e585dae4c5d8_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_96c9adf940c8eac90e795c46"

///|
pub fn scroll_e585dae4c5d8_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  scroll_e585dae4c5d8_ffi(this_, offset)
}

///|
pub fn scroll_e585dae4c5d8(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_e585dae4c5d8_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, scroll_rect)
extern "C" fn scroll_5929c4f17ca2_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_7ec9ed7aabd4d91130e11e89"

///|
pub fn scroll_5929c4f17ca2_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_5929c4f17ca2_ffi(this_, offset, scroll_rect)
}

///|
pub fn scroll_5929c4f17ca2(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_5929c4f17ca2_raw(this_, offset, scroll_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect)
extern "C" fn scroll_with_clip_a407f9450bb5_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int = "moonbit_win32_9fff1db9d9fba62364f05d06"

///|
pub fn scroll_with_clip_a407f9450bb5_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  scroll_with_clip_a407f9450bb5_ffi(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_a407f9450bb5(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_a407f9450bb5_raw(this_, offset, clip_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect, scroll_rect)
extern "C" fn scroll_with_clip_d88f38636846_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_e449430115bd9d2e7907ed02"

///|
pub fn scroll_with_clip_d88f38636846_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_with_clip_d88f38636846_ffi(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn scroll_with_clip_d88f38636846(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_d88f38636846_raw(
    this_, offset, clip_rect, scroll_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_e33a9592fdbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4441d36fce6225d5ebd34102"

///|
pub fn get_alpha_mode_e33a9592fdbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_e33a9592fdbf_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_e33a9592fdbf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_e33a9592fdbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_e2454a412e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e965fdf7556ea9ceb3bc161"

///|
pub fn get_pixel_format_e2454a412e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_e2454a412e35_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_e2454a412e35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_e2454a412e35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_22a8e7e31720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_add54c77578d073619e10fc7"

///|
pub fn get_size_22a8e7e31720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_22a8e7e31720_ffi(this_, result_out)
}

///|
pub fn get_size_22a8e7e31720(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_22a8e7e31720_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_8b92afdc357f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_468bdb3d14823250705ed1b5"

///|
pub fn get_size_int32_8b92afdc357f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_8b92afdc357f_ffi(this_, result_out)
}

///|
pub fn get_size_int32_8b92afdc357f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_8b92afdc357f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_back_easing_function_bad852fddfe8_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f296d94f5d78ce892857756f"

///|
pub fn create_back_easing_function_bad852fddfe8_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_back_easing_function_bad852fddfe8_ffi(
    this_, owner, mode, amplitude, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_bounce_easing_function_da33f15c011a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef807a5d066530e8e424931"

///|
pub fn create_bounce_easing_function_da33f15c011a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_easing_function_da33f15c011a_ffi(
    this_, owner, mode, bounces, bounciness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_circle_easing_function_d4b2eeabd856_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a94c5dddc0ca4e89d7a9a0"

///|
pub fn create_circle_easing_function_d4b2eeabd856_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_circle_easing_function_d4b2eeabd856_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_39f7d3377f06_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb323ec54411dfe59a5dcf6"

///|
pub fn create_cubic_bezier_easing_function_39f7d3377f06_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_39f7d3377f06_ffi(
    this_, owner, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_elastic_easing_function_b83e312481c3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43a079cbbaf15d71abb8db0b"

///|
pub fn create_elastic_easing_function_b83e312481c3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_elastic_easing_function_b83e312481c3_ffi(
    this_, owner, mode, oscillations, springiness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_exponential_easing_function_61dbef4c2f5f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18c9bddae50d34cf21d72743"

///|
pub fn create_exponential_easing_function_61dbef4c2f5f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_exponential_easing_function_61dbef4c2f5f_ffi(
    this_, owner, mode, exponent, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_linear_easing_function_f6929241cf6b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48d6f7e3d371093a55ec328"

///|
pub fn create_linear_easing_function_f6929241cf6b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_f6929241cf6b_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_power_easing_function_3d43e7777dd2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97f8dc015eae8c2f4a5ac0ae"

///|
pub fn create_power_easing_function_3d43e7777dd2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_power_easing_function_3d43e7777dd2_ffi(
    this_, owner, mode, power, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_sine_easing_function_37c2d8f0a95b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f8f9ebd9724430c9526dd02"

///|
pub fn create_sine_easing_function_37c2d8f0a95b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_sine_easing_function_37c2d8f0a95b_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_ddd6a524020e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f795a6c63c5c6d93b1496b1"

///|
pub fn create_step_easing_function_ddd6a524020e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_ddd6a524020e_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_dd5b8353b7b9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e27e1bb1b707a0130c01e7c"

///|
pub fn create_step_easing_function_dd5b8353b7b9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_dd5b8353b7b9_ffi(
    this_, owner, step_count, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_source_parameter_8b7e81fcd812_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72c77e553761ece57026f73c"

///|
pub fn get_source_parameter_8b7e81fcd812_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_parameter_8b7e81fcd812_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, source)
extern "C" fn set_source_parameter_c4f4452037fa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71bd44d77783515b0227a210"

///|
pub fn set_source_parameter_c4f4452037fa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_parameter_c4f4452037fa_ffi(this_, name, source)
}

///|
pub fn set_source_parameter_c4f4452037fa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_parameter_c4f4452037fa_raw(this_, name, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_brush_378fa17e6c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e2a3f80981a468d73f5d2a9"

///|
pub fn create_brush_378fa17e6c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_brush_378fa17e6c13_ffi(this_, result_out)
}
