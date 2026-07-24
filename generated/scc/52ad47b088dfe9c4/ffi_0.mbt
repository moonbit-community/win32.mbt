///|
#borrow(this_, result_out)
extern "C" fn get_color_4af3aca099f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0370a7d144f4122a453f390"

///|
pub fn get_color_4af3aca099f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_4af3aca099f0_ffi(this_, result_out)
}

///|
pub fn get_color_4af3aca099f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_4af3aca099f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_623b01f6edde_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f343a202ddcf290277a330cc"

///|
pub fn put_color_623b01f6edde_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_623b01f6edde_ffi(this_, value)
}

///|
pub fn put_color_623b01f6edde(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_623b01f6edde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_511517ab32ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f18b25153876bc7acebfc009"

///|
pub fn get_intensity_511517ab32ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_511517ab32ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_intensity_2dab1ae5fca4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_afb69d58a131a9615eda2cef"

///|
pub fn put_intensity_2dab1ae5fca4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_2dab1ae5fca4_ffi(this_, value)
}

///|
pub fn put_intensity_2dab1ae5fca4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_2dab1ae5fca4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_1466f96afa97_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5eb82a53fb6e0f15a5053c5"

///|
pub fn pause_1466f96afa97_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_1466f96afa97_ffi(this_)
}

///|
pub fn pause_1466f96afa97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_1466f96afa97_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__a2645b838ecf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0f2eff39f04eb677ba4a710"

///|
pub fn resume__a2645b838ecf_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__a2645b838ecf_ffi(this_)
}

///|
pub fn resume__a2645b838ecf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__a2645b838ecf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_842cbcb5632e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43abf0dd57ae09852b3185bc"

///|
pub fn get_playback_rate_842cbcb5632e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_842cbcb5632e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_8a397997dc36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27a9dc1ce8391e3dc81bee10"

///|
pub fn get_progress_8a397997dc36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_8a397997dc36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_behavior_e70143e88ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3b0fa6af30472e3eeea9a99"

///|
pub fn get_progress_behavior_e70143e88ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_behavior_e70143e88ee9_ffi(this_, result_out)
}

///|
pub fn get_progress_behavior_e70143e88ee9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_behavior_e70143e88ee9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_531ebdc728da_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e8459dc3ca1aad174f211731"

///|
pub fn put_playback_rate_531ebdc728da_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_playback_rate_531ebdc728da_ffi(this_, value)
}

///|
pub fn put_playback_rate_531ebdc728da(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_531ebdc728da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_8db87dd33c90_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_14ff5db0e12c781f42a2be05"

///|
pub fn put_progress_8db87dd33c90_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_progress_8db87dd33c90_ffi(this_, value)
}

///|
pub fn put_progress_8db87dd33c90(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_8db87dd33c90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_behavior_c78679a17f15_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_94664a5706f8d3cfc5edac5e"

///|
pub fn put_progress_behavior_c78679a17f15_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_behavior_c78679a17f15_ffi(this_, value)
}

///|
pub fn put_progress_behavior_c78679a17f15(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_behavior_c78679a17f15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_rate_46bbd31b17f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b80259371c23327884dda68c"

///|
pub fn get_max_playback_rate_46bbd31b17f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_rate_46bbd31b17f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_playback_rate_838a38d7d60b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db20787f6445e7ab1e9ddedc"

///|
pub fn get_min_playback_rate_838a38d7d60b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_playback_rate_838a38d7d60b_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_5383e27518e4_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a59d9654e99fc560fc3ae891"

///|
pub fn populate_property_info_5383e27518e4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_5383e27518e4_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_5383e27518e4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_5383e27518e4_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_mode_51dc9207a872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27242e1bfc21428b3a56f877"

///|
pub fn get_access_mode_51dc9207a872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_51dc9207a872_ffi(this_, result_out)
}

///|
pub fn get_access_mode_51dc9207a872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_mode_51dc9207a872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_access_mode_053bbda563f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b012140f9047003fc04de8a2"

///|
pub fn put_access_mode_053bbda563f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_access_mode_053bbda563f8_ffi(this_, value)
}

///|
pub fn put_access_mode_053bbda563f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_mode_053bbda563f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_3ecaacbc8def_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06e0510ca6fd5812ee4fa6d"

///|
pub fn get_resolved_composition_object_3ecaacbc8def_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_3ecaacbc8def_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_property_a453854af491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9369bffb6bea0d95fb94837c"

///|
pub fn get_resolved_composition_object_property_a453854af491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_property_a453854af491_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_50ad7ca9d429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6404fb9d15fdaf119f403aaa"

///|
pub fn get_amplitude_50ad7ca9d429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_50ad7ca9d429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_e99ecae120dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2f7ce943a74a35869e6b001"

///|
pub fn get_mode_e99ecae120dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e99ecae120dd_ffi(this_, result_out)
}

///|
pub fn get_mode_e99ecae120dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_e99ecae120dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_7197c781e8a2_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int = "moonbit_win32_3b793f5f2822f95f223432c1"

///|
pub fn insert_key_frame_7197c781e8a2_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  insert_key_frame_7197c781e8a2_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_7197c781e8a2(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_7197c781e8a2_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_1e7ddc253f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19e493e8a71e294920f2ef29"

///|
pub fn get_bounces_1e7ddc253f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_1e7ddc253f97_ffi(this_, result_out)
}

///|
pub fn get_bounces_1e7ddc253f97(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_1e7ddc253f97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_d02e7ceff2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e67cbb4ee533acf2e972c659"

///|
pub fn get_bounciness_d02e7ceff2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_d02e7ceff2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_aed7e667805e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_721ec028cc06e91223a0eb5a"

///|
pub fn get_mode_aed7e667805e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_aed7e667805e_ffi(this_, result_out)
}

///|
pub fn get_mode_aed7e667805e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_aed7e667805e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_8f9635b17f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b5d57d6b9d5c048d86cd9e1"

///|
pub fn get_acceleration_8f9635b17f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_8f9635b17f09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_9c9124adb020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd771115649ce8cb5c84cb43"

///|
pub fn get_restitution_9c9124adb020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_9c9124adb020_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_e26f2a8af3c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c188b8b7837182fd7a54f5e4"

///|
pub fn put_acceleration_e26f2a8af3c3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_e26f2a8af3c3_ffi(this_, value)
}

///|
pub fn put_acceleration_e26f2a8af3c3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_e26f2a8af3c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_a6fbe29b536b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8437bda87fc9b721e69b5be1"

///|
pub fn put_restitution_a6fbe29b536b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_a6fbe29b536b_ffi(this_, value)
}

///|
pub fn put_restitution_a6fbe29b536b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_a6fbe29b536b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_e921ee358e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1ec772e68202a2666572a3a"

///|
pub fn get_acceleration_e921ee358e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_e921ee358e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_fb0063f5740d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dd51eb5f06c14ee3b45c146"

///|
pub fn get_restitution_fb0063f5740d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_fb0063f5740d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_a999a2be5bb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f5f11ce59e9c5b79b95b7c9d"

///|
pub fn put_acceleration_a999a2be5bb8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_a999a2be5bb8_ffi(this_, value)
}

///|
pub fn put_acceleration_a999a2be5bb8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_a999a2be5bb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_1153140901fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7d23294b1c603aa17e775a18"

///|
pub fn put_restitution_1153140901fe_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_1153140901fe_ffi(this_, value)
}

///|
pub fn put_restitution_1153140901fe(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_1153140901fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_395d43057bf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1d95545ff44308292320d75"

///|
pub fn get_acceleration_395d43057bf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_395d43057bf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_8e4e75044391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2baae171f7f4b8a85bc5f075"

///|
pub fn get_restitution_8e4e75044391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_8e4e75044391_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_10104d20ce09_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ecc65f4f1b64d8fc0829ce2d"

///|
pub fn put_acceleration_10104d20ce09_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_10104d20ce09_ffi(this_, value)
}

///|
pub fn put_acceleration_10104d20ce09(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_10104d20ce09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_d70c2c38a8a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bb619e6bbf7fcb2bbccddfe7"

///|
pub fn put_restitution_d70c2c38a8a5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_d70c2c38a8a5_ffi(this_, value)
}

///|
pub fn put_restitution_d70c2c38a8a5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_d70c2c38a8a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_1f534096f1b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4f4729275f932f0c762b14f"

///|
pub fn get_mode_1f534096f1b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_1f534096f1b3_ffi(this_, result_out)
}

///|
pub fn get_mode_1f534096f1b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_1f534096f1b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_a9f3c6576960_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_042ed659bb31f1564e7cc16c"

///|
pub fn insert_key_frame_a9f3c6576960_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_a9f3c6576960_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_a9f3c6576960(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_a9f3c6576960_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_cfa32ba5dc6f_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a31a765eee6a83838a0519d"

///|
pub fn insert_key_frame_cfa32ba5dc6f_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_cfa32ba5dc6f_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_cfa32ba5dc6f(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_cfa32ba5dc6f_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_color_space_7d73c5aad5b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58f398b5103b9acea304de16"

///|
pub fn get_interpolation_color_space_7d73c5aad5b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_color_space_7d73c5aad5b1_ffi(this_, result_out)
}

///|
pub fn get_interpolation_color_space_7d73c5aad5b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_color_space_7d73c5aad5b1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_interpolation_color_space_7feac61d50b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_036ff1dd9fd158338d73bf39"

///|
pub fn put_interpolation_color_space_7feac61d50b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_color_space_7feac61d50b0_ffi(this_, value)
}

///|
pub fn put_interpolation_color_space_7feac61d50b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_color_space_7feac61d50b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_parameters_3ab8c4af486b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca3018773137223a0584d0b"

///|
pub fn clear_all_parameters_3ab8c4af486b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_parameters_3ab8c4af486b_ffi(this_)
}

///|
pub fn clear_all_parameters_3ab8c4af486b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_parameters_3ab8c4af486b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn clear_parameter_c40328e6ee42_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50e2456d3f271e9ce50678de"

///|
pub fn clear_parameter_c40328e6ee42_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_parameter_c40328e6ee42_ffi(this_, key)
}

///|
pub fn clear_parameter_c40328e6ee42(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_parameter_c40328e6ee42_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_color_parameter_915a2e35fb78_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_609dc2c7979072df51badeb9"

///|
pub fn set_color_parameter_915a2e35fb78_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_parameter_915a2e35fb78_ffi(this_, key, value)
}

///|
pub fn set_color_parameter_915a2e35fb78(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_parameter_915a2e35fb78_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix3x2_parameter_e281d7903f73_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3e27e5a3dd9d793ab6a11615"

///|
pub fn set_matrix3x2_parameter_e281d7903f73_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix3x2_parameter_e281d7903f73_ffi(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter_e281d7903f73(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix3x2_parameter_e281d7903f73_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix4x4_parameter_09e6fca08af8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c0e8a754a7878ddc288941a4"

///|
pub fn set_matrix4x4_parameter_09e6fca08af8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix4x4_parameter_09e6fca08af8_ffi(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter_09e6fca08af8(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix4x4_parameter_09e6fca08af8_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_quaternion_parameter_28764931e1ac_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4c08ab1a2dd07d79d9ac2d20"

///|
pub fn set_quaternion_parameter_28764931e1ac_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_quaternion_parameter_28764931e1ac_ffi(this_, key, value)
}

///|
pub fn set_quaternion_parameter_28764931e1ac(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quaternion_parameter_28764931e1ac_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, composition_object)
extern "C" fn set_reference_parameter_f0ce1a66ff71_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf006b947045e78ee989ccbb"

///|
pub fn set_reference_parameter_f0ce1a66ff71_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  set_reference_parameter_f0ce1a66ff71_ffi(this_, key, composition_object)
}

///|
pub fn set_reference_parameter_f0ce1a66ff71(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reference_parameter_f0ce1a66ff71_raw(
    this_, key, composition_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_scalar_parameter_fb9ff3a264a6_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b8b429a2417191acb312d2da"

///|
pub fn set_scalar_parameter_fb9ff3a264a6_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_scalar_parameter_fb9ff3a264a6_ffi(this_, key, value)
}

///|
pub fn set_scalar_parameter_fb9ff3a264a6(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scalar_parameter_fb9ff3a264a6_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector2_parameter_ca8bbfa9e5e8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_99c64232728cdebac6adddfe"

///|
pub fn set_vector2_parameter_ca8bbfa9e5e8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector2_parameter_ca8bbfa9e5e8_ffi(this_, key, value)
}

///|
pub fn set_vector2_parameter_ca8bbfa9e5e8(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector2_parameter_ca8bbfa9e5e8_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector3_parameter_bcf1f6108ec8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c9cc5963f93b21a61103443c"

///|
pub fn set_vector3_parameter_bcf1f6108ec8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector3_parameter_bcf1f6108ec8_ffi(this_, key, value)
}

///|
pub fn set_vector3_parameter_bcf1f6108ec8(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector3_parameter_bcf1f6108ec8_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector4_parameter_7189d1181afe_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e20ac098430c2a1daa009c87"

///|
pub fn set_vector4_parameter_7189d1181afe_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector4_parameter_7189d1181afe_ffi(this_, key, value)
}

///|
pub fn set_vector4_parameter_7189d1181afe(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector4_parameter_7189d1181afe_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_boolean_parameter_298949172b1b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3da6f4b6692ea1d3db8c15a"

///|
pub fn set_boolean_parameter_298949172b1b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_boolean_parameter_298949172b1b_ffi(this_, key, value)
}

///|
pub fn set_boolean_parameter_298949172b1b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_boolean_parameter_298949172b1b_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_89263982dafd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_170765dda0cf413afd5a34a8"

///|
pub fn get_target_89263982dafd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_89263982dafd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_b22eb97e1790_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f305665369781dcb5a87b40"

///|
pub fn put_target_b22eb97e1790_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_b22eb97e1790_ffi(this_, value)
}

///|
pub fn put_target_b22eb97e1790(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_b22eb97e1790_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_expressions_70f5f89d5a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46b03dac17f791bbe5604a9b"

///|
pub fn get_initial_value_expressions_70f5f89d5a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_expressions_70f5f89d5a65_ffi(this_, result_out)
}

///|
#borrow(this_, parameter_name, source)
extern "C" fn set_expression_reference_parameter_32223acc19ad_ffi(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46030d179cf02b293d654286"

///|
pub fn set_expression_reference_parameter_32223acc19ad_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_expression_reference_parameter_32223acc19ad_ffi(
    this_, parameter_name, source,
  )
}

///|
pub fn set_expression_reference_parameter_32223acc19ad(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_reference_parameter_32223acc19ad_raw(
    this_, parameter_name, source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_70f5cf14e079_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e14345a8dc4933aebd3204"

///|
pub fn add_70f5cf14e079_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_70f5cf14e079_ffi(this_, value)
}

///|
pub fn add_70f5cf14e079(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_70f5cf14e079_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_6e864e6e1c93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17257861f944eb8e6c3c5b0f"

///|
pub fn remove_6e864e6e1c93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_6e864e6e1c93_ffi(this_, value)
}

///|
pub fn remove_6e864e6e1c93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_6e864e6e1c93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_0615454ff6b4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4563c388989f60092b4767ff"

///|
pub fn remove_all_0615454ff6b4_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_0615454ff6b4_ffi(this_)
}

///|
pub fn remove_all_0615454ff6b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_0615454ff6b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_ec415f99057a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56615b8e20f816e4c4bc72d8"

///|
pub fn get_count_ec415f99057a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_ec415f99057a_ffi(this_, result_out)
}

///|
pub fn get_count_ec415f99057a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_ec415f99057a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_api_version_3c9092b5826e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_633be3be34a3eefd9e4329ff"

///|
pub fn get_api_version_3c9092b5826e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_api_version_3c9092b5826e_ffi(this_, result_out)
}

///|
pub fn get_api_version_3c9092b5826e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_api_version_3c9092b5826e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_fast_884d6a236492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed5068ffadeba99ae27141d8"

///|
pub fn are_effects_fast_884d6a236492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_fast_884d6a236492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_supported_a0cfe0d912b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8e68e6c559951584b9d5d66"

///|
pub fn are_effects_supported_a0cfe0d912b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_supported_a0cfe0d912b8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_9a49882b4e8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_634d42bdf78b164cc6f16b96"

///|
pub fn add_changed_9a49882b4e8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_9a49882b4e8a_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_9a49882b4e8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_9a49882b4e8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_80b4a90c3cd6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f2935ac92c6e68c3f3961a2"

///|
pub fn remove_changed_80b4a90c3cd6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_80b4a90c3cd6_ffi(this_, token)
}

///|
pub fn remove_changed_80b4a90c3cd6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_80b4a90c3cd6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_8980f52f4f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f6ba00c46f1dbd1da94f242"

///|
pub fn get_anchor_point_8980f52f4f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_8980f52f4f84_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_8980f52f4f84(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_8980f52f4f84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_4f059e552517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f36ddb71bb631d7c838e0065"

///|
pub fn get_center_point_4f059e552517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_4f059e552517_ffi(this_, result_out)
}

///|
pub fn get_center_point_4f059e552517(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_4f059e552517_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_391cd4783a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_003f0d34339263f4a0281fb4"

///|
pub fn get_offset_391cd4783a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_391cd4783a01_ffi(this_, result_out)
}

///|
pub fn get_offset_391cd4783a01(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_391cd4783a01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_9ab0eeb6e802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27ac68a45d67d15f87689702"

///|
pub fn get_rotation_angle_9ab0eeb6e802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_9ab0eeb6e802_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_83631be18bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_986b92d73be1050d70e5137f"

///|
pub fn get_rotation_angle_in_degrees_83631be18bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_83631be18bae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_5dbb1686cfa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1da71ee156dfed5b3ad73c0"

///|
pub fn get_scale_5dbb1686cfa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_5dbb1686cfa5_ffi(this_, result_out)
}

///|
pub fn get_scale_5dbb1686cfa5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_5dbb1686cfa5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_001e12fe7fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ed78bb397bd6dccf17a7cb7"

///|
pub fn get_transform_matrix_001e12fe7fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_001e12fe7fef_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_001e12fe7fef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_001e12fe7fef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_f9f6ee10a154_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0061fb34cc2b7f507a0276eb"

///|
pub fn put_anchor_point_f9f6ee10a154_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_f9f6ee10a154_ffi(this_, value)
}

///|
pub fn put_anchor_point_f9f6ee10a154(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_f9f6ee10a154_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_7358b947f367_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b655622456b02b09da0a0f20"

///|
pub fn put_center_point_7358b947f367_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_7358b947f367_ffi(this_, value)
}

///|
pub fn put_center_point_7358b947f367(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_7358b947f367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_19fe6c7a9ac5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_273e45fae3646db46f58b08b"

///|
pub fn put_offset_19fe6c7a9ac5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_19fe6c7a9ac5_ffi(this_, value)
}

///|
pub fn put_offset_19fe6c7a9ac5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_19fe6c7a9ac5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_f4e02e0a6e32_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ae818b28b2735f5c6e236497"

///|
pub fn put_rotation_angle_f4e02e0a6e32_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_f4e02e0a6e32_ffi(this_, value)
}

///|
pub fn put_rotation_angle_f4e02e0a6e32(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_f4e02e0a6e32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_a45c62400443_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_90862f452702cf5914ead662"

///|
pub fn put_rotation_angle_in_degrees_a45c62400443_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_a45c62400443_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_a45c62400443(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_a45c62400443_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_a4ae6db59ca1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8f02144b7655b6f2c7fde8d6"

///|
pub fn put_scale_a4ae6db59ca1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_a4ae6db59ca1_ffi(this_, value)
}

///|
pub fn put_scale_a4ae6db59ca1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_a4ae6db59ca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_b3dae5462136_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fe88caa8cf4e60c5b8115bbc"

///|
pub fn put_transform_matrix_b3dae5462136_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_b3dae5462136_ffi(this_, value)
}

///|
pub fn put_transform_matrix_b3dae5462136(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_b3dae5462136_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_fb525017c3a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bf7b64da8f8bb4f6d934d1e"

///|
pub fn get_color_fb525017c3a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_fb525017c3a1_ffi(this_, result_out)
}

///|
pub fn get_color_fb525017c3a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_fb525017c3a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_314f6fe250da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a60999ea7a984c4a0ad2467d"

///|
pub fn put_color_314f6fe250da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_314f6fe250da_ffi(this_, value)
}

///|
pub fn put_color_314f6fe250da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_314f6fe250da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_d94cff0d76a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7cf797cd4faa0556d15d06f"

///|
pub fn get_color_d94cff0d76a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_d94cff0d76a9_ffi(this_, result_out)
}

///|
pub fn get_color_d94cff0d76a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_d94cff0d76a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_f0cc3f58ce8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ce8bf9bd36ff7291c2bce58"

///|
pub fn get_offset_f0cc3f58ce8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_f0cc3f58ce8b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_ea48a71e80f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7c3ba793d7ef06c4b2e7b831"

///|
pub fn put_color_ea48a71e80f6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_ea48a71e80f6_ffi(this_, value)
}

///|
pub fn put_color_ea48a71e80f6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_ea48a71e80f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_74af16a508a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8c84a6f7f38d4568a425fbf1"

///|
pub fn put_offset_74af16a508a2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_offset_74af16a508a2_ffi(this_, value)
}

///|
pub fn put_offset_74af16a508a2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_74af16a508a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_320766e42d34_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be771823a6e512434617c51c"

///|
pub fn add_completed_320766e42d34_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_320766e42d34_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_320766e42d34(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_320766e42d34_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_903a0b8ae55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f6e479e3d6417a28db3028f"

///|
pub fn get_is_active_903a0b8ae55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_903a0b8ae55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_b777fd964d68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86ec7ddc6d65a5d4bb6cd96e"

///|
pub fn get_is_ended_b777fd964d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_b777fd964d68_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_1bb8c79c4490_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a8495abac0682bca0fb9fa6"

///|
pub fn remove_completed_1bb8c79c4490_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_1bb8c79c4490_ffi(this_, token)
}

///|
pub fn remove_completed_1bb8c79c4490(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_1bb8c79c4490_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_2edb0cc2326a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_839258409b8e33b43e8292e5"

///|
pub fn get_shapes_2edb0cc2326a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_2edb0cc2326a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_91529dbba675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_564d483ce3884a245e7e4daf"

///|
pub fn get_alpha_mode_91529dbba675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_91529dbba675_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_91529dbba675(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_91529dbba675_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_c215c8ab72e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a038a58a62306ee3b3b9c3c"

///|
pub fn get_pixel_format_c215c8ab72e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_c215c8ab72e8_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_c215c8ab72e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_c215c8ab72e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_92eef3171dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44cc4fc45a3457df50866a62"

///|
pub fn get_size_92eef3171dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_92eef3171dbb_ffi(this_, result_out)
}

///|
pub fn get_size_92eef3171dbb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_92eef3171dbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, size_pixels)
extern "C" fn resize_ea092a661a3c_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int = "moonbit_win32_9081d3191638e7cc8221e07a"

///|
pub fn resize_ea092a661a3c_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int {
  resize_ea092a661a3c_ffi(this_, size_pixels)
}

///|
pub fn resize_ea092a661a3c(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_ea092a661a3c_raw(this_, size_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn scroll_0959c25f27ef_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_e36d007d07e70e75651ce7b7"

///|
pub fn scroll_0959c25f27ef_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  scroll_0959c25f27ef_ffi(this_, offset)
}

///|
pub fn scroll_0959c25f27ef(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_0959c25f27ef_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, scroll_rect)
extern "C" fn scroll_1b5e8db84a92_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_7067b622a1c4b4b7c59915a2"

///|
pub fn scroll_1b5e8db84a92_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_1b5e8db84a92_ffi(this_, offset, scroll_rect)
}

///|
pub fn scroll_1b5e8db84a92(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_1b5e8db84a92_raw(this_, offset, scroll_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect)
extern "C" fn scroll_with_clip_0435c8f44f10_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int = "moonbit_win32_e92cf49c30362a2531bf9b82"

///|
pub fn scroll_with_clip_0435c8f44f10_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  scroll_with_clip_0435c8f44f10_ffi(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_0435c8f44f10(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_0435c8f44f10_raw(this_, offset, clip_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect, scroll_rect)
extern "C" fn scroll_with_clip_0d0d7a6c175e_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_5fec23e27986e6af465b5906"

///|
pub fn scroll_with_clip_0d0d7a6c175e_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_with_clip_0d0d7a6c175e_ffi(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn scroll_with_clip_0d0d7a6c175e(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_0d0d7a6c175e_raw(
    this_, offset, clip_rect, scroll_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_6396be89d733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65c6492688ed9e14212decd2"

///|
pub fn get_size_int32_6396be89d733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_6396be89d733_ffi(this_, result_out)
}

///|
pub fn get_size_int32_6396be89d733(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_6396be89d733_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_back_easing_function_756026d60012_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd84f32d075e22743886b68"

///|
pub fn create_back_easing_function_756026d60012_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_back_easing_function_756026d60012_ffi(
    this_, owner, mode, amplitude, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_bounce_easing_function_b22fdb74446d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1555aa2e214227afbb419db7"

///|
pub fn create_bounce_easing_function_b22fdb74446d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_easing_function_b22fdb74446d_ffi(
    this_, owner, mode, bounces, bounciness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_circle_easing_function_fbbf58e484bc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73af433e0393673cf9d0d383"

///|
pub fn create_circle_easing_function_fbbf58e484bc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_circle_easing_function_fbbf58e484bc_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_301e2e4dfe1b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13dcb193196aba7e6fd9ce15"

///|
pub fn create_cubic_bezier_easing_function_301e2e4dfe1b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_301e2e4dfe1b_ffi(
    this_, owner, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_elastic_easing_function_fdcdb9940f0a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f9b74947493fe29a252f5bd"

///|
pub fn create_elastic_easing_function_fdcdb9940f0a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_elastic_easing_function_fdcdb9940f0a_ffi(
    this_, owner, mode, oscillations, springiness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_exponential_easing_function_3f9d535fd5bb_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb851b7c3d681acc5c105ed"

///|
pub fn create_exponential_easing_function_3f9d535fd5bb_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_exponential_easing_function_3f9d535fd5bb_ffi(
    this_, owner, mode, exponent, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_linear_easing_function_797b98a2172f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_964537ff8476d30423478d16"

///|
pub fn create_linear_easing_function_797b98a2172f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_797b98a2172f_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_power_easing_function_2560a000e2ea_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b64656d1c4061361f2b49bd4"

///|
pub fn create_power_easing_function_2560a000e2ea_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_power_easing_function_2560a000e2ea_ffi(
    this_, owner, mode, power, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_sine_easing_function_4b1cf6045cf5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9578a7bb5a57d9c8b0bad824"

///|
pub fn create_sine_easing_function_4b1cf6045cf5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_sine_easing_function_4b1cf6045cf5_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_855227751c38_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0605c9c2d171a1fb6032afe"

///|
pub fn create_step_easing_function_855227751c38_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_855227751c38_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_4ddd93a3087e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116528b459eb9c5b05b9ae9a"

///|
pub fn create_step_easing_function_4ddd93a3087e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_4ddd93a3087e_ffi(
    this_, owner, step_count, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_source_parameter_acd83dbd5307_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f7e247299b26d0f15035b94"

///|
pub fn get_source_parameter_acd83dbd5307_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_parameter_acd83dbd5307_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, source)
extern "C" fn set_source_parameter_d0eab18fb710_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53b8bc4ead51696c79d8cc1"

///|
pub fn set_source_parameter_d0eab18fb710_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_parameter_d0eab18fb710_ffi(this_, name, source)
}

///|
pub fn set_source_parameter_d0eab18fb710(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_parameter_d0eab18fb710_raw(this_, name, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_brush_36a81d0e623b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc1e9647b88d92f6bf861e3"

///|
pub fn create_brush_36a81d0e623b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_brush_36a81d0e623b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a37324865fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b3318ff1cbbab80c5255a9e"

///|
pub fn get_extended_error_a37324865fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a37324865fc1_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a37324865fc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a37324865fc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_load_status_4836296b5ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bec52f7bf5e23643b407f5f"

///|
pub fn get_load_status_4836296b5ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_load_status_4836296b5ef7_ffi(this_, result_out)
}

///|
pub fn get_load_status_4836296b5ef7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_load_status_4836296b5ef7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bcd2f19e2136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89c76adff6e18e68cc861d1a"

///|
pub fn get_name_bcd2f19e2136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bcd2f19e2136_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_aa093bf1e33d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a25ec292083510b80ad57b9"

///|
pub fn create_aa093bf1e33d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aa093bf1e33d_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_7e3b517b2cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1af24e33c831faa1e3a23e4f"

///|
pub fn get_center_7e3b517b2cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_7e3b517b2cb8_ffi(this_, result_out)
}

///|
pub fn get_center_7e3b517b2cb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_7e3b517b2cb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_da006ebaa7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a60a232811efe6f2a0f9988f"

///|
pub fn get_radius_da006ebaa7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_da006ebaa7de_ffi(this_, result_out)
}

///|
pub fn get_radius_da006ebaa7de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_radius_da006ebaa7de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_3b274dce519e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_97dc871de74e985431be88e1"

///|
pub fn put_center_3b274dce519e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_3b274dce519e_ffi(this_, value)
}

///|
pub fn put_center_3b274dce519e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_3b274dce519e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_radius_8d5243e88b41_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c7ef01ef94b10cc94a961a04"

///|
pub fn put_radius_8d5243e88b41_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_radius_8d5243e88b41_ffi(this_, value)
}

///|
pub fn put_radius_8d5243e88b41(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_8d5243e88b41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_2d73219c11e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589e2f332724351734fe289b"

///|
pub fn get_geometry_2d73219c11e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_2d73219c11e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_69fb2f18fe25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5e315267fa2c992c3a2a0c"

///|
pub fn get_view_box_69fb2f18fe25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_69fb2f18fe25_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_540b3f4c8cee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb20178853ca9b86b1114d0"

///|
pub fn put_geometry_540b3f4c8cee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_540b3f4c8cee_ffi(this_, value)
}

///|
pub fn put_geometry_540b3f4c8cee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_540b3f4c8cee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_6ada224183c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d62cb610c82b5cfa9113d8"

///|
pub fn put_view_box_6ada224183c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_6ada224183c6_ffi(this_, value)
}

///|
pub fn put_view_box_6ada224183c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_6ada224183c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_end_e93ae9ae40b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ec7d658f1fc5227325cc9ed"

///|
pub fn get_trim_end_e93ae9ae40b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_e93ae9ae40b4_ffi(this_, result_out)
}
