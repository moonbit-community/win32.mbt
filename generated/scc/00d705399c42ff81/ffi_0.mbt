///|
#borrow(this_, result_out)
extern "C" fn get_color_4af3aca099f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dce529d09659ef170c0d3a0"

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
) -> Int = "moonbit_win32_176c1823e5f7461a3c64f783"

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
) -> Int = "moonbit_win32_2f0fbabfc55a24a362d06737"

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
) -> Int = "moonbit_win32_2cc8aa8d938bd388b3f6abae"

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
extern "C" fn pause_1466f96afa97_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0f25530a57d3c916487f1bc"

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
extern "C" fn resume__a2645b838ecf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7cfa7ff33b512a72897439b"

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
) -> Int = "moonbit_win32_3ae73078e9c4b68c61607642"

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
) -> Int = "moonbit_win32_c32f5b81942d8cd5226d6130"

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
) -> Int = "moonbit_win32_e6fd02e10058ea9cbae5e6a0"

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
) -> Int = "moonbit_win32_ae16b16bcdb378961ca7f5b3"

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
) -> Int = "moonbit_win32_5e1882e7edbebb953b001dec"

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
) -> Int = "moonbit_win32_a0ee47d5e4a49743a88818b3"

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
) -> Int = "moonbit_win32_aaab4d528511e9406c72bc6a"

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
) -> Int = "moonbit_win32_74869b5ecfad95ed596f5499"

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
) -> Int = "moonbit_win32_cd95735bd06d6339b693a823"

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
) -> Int = "moonbit_win32_c58a681a4235b02d288cb7fc"

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
) -> Int = "moonbit_win32_0270dfcafd78d90d98673842"

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
) -> Int = "moonbit_win32_9402ce1bd7cddfc9fe7d46af"

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
) -> Int = "moonbit_win32_1569fa004cbc04ab0fdb5b47"

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
) -> Int = "moonbit_win32_3748cabd89b45ed2d09bf9c2"

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
) -> Int = "moonbit_win32_c923be59063b65b48445494d"

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
) -> Int = "moonbit_win32_8466508ae9e07488e20ec926"

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
) -> Int = "moonbit_win32_267ff804c9e3dd6036ad586d"

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
) -> Int = "moonbit_win32_fc80580c8fad3a94bd1f3725"

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
) -> Int = "moonbit_win32_38cd47f4aa6aae64fdf378f8"

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
) -> Int = "moonbit_win32_44a58693ebe6f1ab00b3eab4"

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
) -> Int = "moonbit_win32_15041d607f53001f2a36f997"

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
) -> Int = "moonbit_win32_a55c9dfac364521fac789e02"

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
) -> Int = "moonbit_win32_1008ca80a76bfd5a560b63ed"

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
) -> Int = "moonbit_win32_f8f0bf8051519b0936df5bf5"

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
) -> Int = "moonbit_win32_fba75aa0a42cb0d35483055c"

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
) -> Int = "moonbit_win32_88203deed1e7cdf009eed0fa"

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
) -> Int = "moonbit_win32_1ce24bf9893d65f9735a1be8"

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
) -> Int = "moonbit_win32_2145f011b708f024f04529e6"

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
) -> Int = "moonbit_win32_95e8108e339b0a8a44b9a19f"

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
) -> Int = "moonbit_win32_a0708a3f0ffcfea036ed5b14"

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
) -> Int = "moonbit_win32_545cccfab9b063f29f8b1cb5"

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
) -> Int = "moonbit_win32_09d6413008502a929ee12088"

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
) -> Int = "moonbit_win32_55b3526bb879b61dcd149184"

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
) -> Int = "moonbit_win32_74ba321866c750ae1b4b49b8"

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
) -> Int = "moonbit_win32_a79cf718a5daca94dda42a43"

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
) -> Int = "moonbit_win32_2e551fca0d14c8786e478308"

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
) -> Int = "moonbit_win32_eeb8e0992e6d1ff70e37f99d"

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
) -> Int = "moonbit_win32_1f18dfa75d2bf7dd9b4cd821"

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
) -> Int = "moonbit_win32_e12772bebc0e94adf2f9c51b"

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
) -> Int = "moonbit_win32_f446a27ddeff065ca08f798a"

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
) -> Int = "moonbit_win32_477c56357b796f7bbe44cc34"

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
) -> Int = "moonbit_win32_106dd5bd3097e35abb4b8e2a"

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
) -> Int = "moonbit_win32_e4890da7233ca32390919ac2"

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
) -> Int = "moonbit_win32_99af2e772ddfa1f267b59572"

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
) -> Int = "moonbit_win32_449caa2a0f0fc05014f79404"

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
) -> Int = "moonbit_win32_8c7388219788e3190b0afd86"

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
) -> Int = "moonbit_win32_0037e361959f3aa6329f3d83"

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
) -> Int = "moonbit_win32_5a997ff210572701e483804a"

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
) -> Int = "moonbit_win32_bfdd859a8b7be6fd57c2f043"

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
) -> Int = "moonbit_win32_332b470408a299ae28a41453"

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
) -> Int = "moonbit_win32_e37930bb3c47667d5750238d"

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
) -> Int = "moonbit_win32_5d7ff4394b6aa8bb478b7dcc"

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
) -> Int = "moonbit_win32_ea1bd2e99abfe41d9a7abca0"

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
) -> Int = "moonbit_win32_a7937aed6960576393189123"

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
) -> Int = "moonbit_win32_e68b26aaa336c8aa60baae16"

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
) -> Int = "moonbit_win32_bc22cc54717caf8c5b72ce6d"

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
) -> Int = "moonbit_win32_fcdf8678811f5dae45a53a35"

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
) -> Int = "moonbit_win32_c3935fdcd8a7f769f42db415"

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
) -> Int = "moonbit_win32_88e3d905dac31935f1985f29"

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
) -> Int = "moonbit_win32_e1185e1b0697ea1266f1776c"

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
) -> Int = "moonbit_win32_07519f6bb74bada205e20c33"

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
) -> Int = "moonbit_win32_d50a5864fbdef720db14d362"

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
) -> Int = "moonbit_win32_8b21d2e047c290f54fedbc4b"

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
) -> Int = "moonbit_win32_61d8278d0e8c96bf55e069c2"

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
) -> Int = "moonbit_win32_6e1bd9d3f657859428112350"

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
) -> Int = "moonbit_win32_207752e31f1c406d9340cdc3"

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
) -> Int = "moonbit_win32_4c59e0ed32235a08fc585d94"

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
) -> Int = "moonbit_win32_45abe11a03e2a672f7bc0c3d"

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
) -> Int = "moonbit_win32_8e7dd5970d5dc5a63ba11737"

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
) -> Int = "moonbit_win32_7e452a6cc20be2e508c8308b"

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
) -> Int = "moonbit_win32_fd11251f95e0d76b056ae4c5"

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
) -> Int = "moonbit_win32_050b926f4e494c09d722f2f2"

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
) -> Int = "moonbit_win32_bbeb37bbce23b29fa1625967"

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
) -> Int = "moonbit_win32_46752f71a488be2a39a91716"

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
) -> Int = "moonbit_win32_e84e4118728b8663eec1454b"

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
) -> Int = "moonbit_win32_e165295fa6f8ac8566c460cd"

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
) -> Int = "moonbit_win32_e03d9ae73d43bd74b0311f73"

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
) -> Int = "moonbit_win32_0254b16d688e6c5de69f52c1"

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
) -> Int = "moonbit_win32_cc9d2a9544254db18d3a4a65"

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
) -> Int = "moonbit_win32_e0dc4339c5b0509a76e0743b"

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
) -> Int = "moonbit_win32_923ab048adf50b3fedd1a876"

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
) -> Int = "moonbit_win32_038b7c2e5a27cf7a2fba7691"

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
) -> Int = "moonbit_win32_8d3aad726fcd1c4fe6b5ffec"

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
) -> Int = "moonbit_win32_ea65159069c404e2c7eca0fe"

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
) -> Int = "moonbit_win32_11df72ca54eb3ee57ba697af"

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
) -> Int = "moonbit_win32_7f807f29741c25432db16301"

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
) -> Int = "moonbit_win32_78c02439a917dbb704797df4"

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
) -> Int = "moonbit_win32_7542b0681f8990fa97444edb"

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
) -> Int = "moonbit_win32_2feb65558dea26717ed2e7a6"

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
) -> Int = "moonbit_win32_81048fa7103474cb75fba8ff"

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
) -> Int = "moonbit_win32_b83d57872fee797f2e99af9d"

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
) -> Int = "moonbit_win32_020fe85994902e8e6d4464df"

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
) -> Int = "moonbit_win32_ae6849932fc3cc3e64a74260"

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
) -> Int = "moonbit_win32_dc04c2f4a087579daa6029bc"

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
) -> Int = "moonbit_win32_b733e7123b1c957fa0d777cd"

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
) -> Int = "moonbit_win32_56562dd5a8bcd4f4545b4ff7"

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
) -> Int = "moonbit_win32_5bf4094e8b12a3f03aec702a"

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
) -> Int = "moonbit_win32_210132a13c2b402205430ef2"

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
) -> Int = "moonbit_win32_4e841e66b3d406c2f5246b65"

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
) -> Int = "moonbit_win32_5d425c1463b1690d598ec28c"

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
) -> Int = "moonbit_win32_146cb5b6c0776be57aee6fe4"

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
) -> Int = "moonbit_win32_cc6f03883d5a7dd79e7d0b71"

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
) -> Int = "moonbit_win32_bd4e4bfcb5614a98ac34e204"

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
) -> Int = "moonbit_win32_ae151598a0b66ecfe9c24c8c"

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
) -> Int = "moonbit_win32_62c89be8c661d0046b19c593"

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
) -> Int = "moonbit_win32_0a5afc07b760ddfdf9ec8f5c"

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
) -> Int = "moonbit_win32_7eac99b374c20f21b0048c10"

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
) -> Int = "moonbit_win32_08a92591b1613b174920d7ef"

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
) -> Int = "moonbit_win32_39683e47b24bb9883825fb16"

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
) -> Int = "moonbit_win32_8395e34d8955aac905d2c464"

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
) -> Int = "moonbit_win32_783d5f4cc4515ea2d4fafd60"

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
) -> Int = "moonbit_win32_3ae8bb150830332459aef8d2"

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
) -> Int = "moonbit_win32_825c2c13e366f86faf50d497"

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
) -> Int = "moonbit_win32_36f14dacd9cbbbac341cafa6"

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
) -> Int = "moonbit_win32_4520dba70197dc21f9b28dad"

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
) -> Int = "moonbit_win32_3f4e7ee917d1c23573c73651"

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
) -> Int = "moonbit_win32_5ba721614fdfa4daaa96cd5f"

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
) -> Int = "moonbit_win32_4fc465f1c88f35d8ddbef889"

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
) -> Int = "moonbit_win32_d171f1648c96a21e21ba179d"

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
) -> Int = "moonbit_win32_7cd029d2c1b58892f688343a"

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
) -> Int = "moonbit_win32_0351d7395d441f9c7ed4ed6b"

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
) -> Int = "moonbit_win32_49e907556a413a7548e79c7f"

///|
pub fn get_trim_end_e93ae9ae40b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_e93ae9ae40b4_ffi(this_, result_out)
}
