///|
#borrow(this_, new_child)
extern "C" fn insert_at_bottom_a474e9ce1dc6_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f437464681a32839b5089198"

///|
pub fn insert_at_bottom_a474e9ce1dc6_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_a474e9ce1dc6_ffi(this_, new_child)
}

///|
pub fn insert_at_bottom_a474e9ce1dc6(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_a474e9ce1dc6_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_top_9796d66ac310_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cad2dc8db02fbf2261284b15"

///|
pub fn insert_at_top_9796d66ac310_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_top_9796d66ac310_ffi(this_, new_child)
}

///|
pub fn insert_at_top_9796d66ac310(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_9796d66ac310_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_below_7d36db3ca63a_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab81184436af725f9e87519d"

///|
pub fn insert_below_7d36db3ca63a_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_below_7d36db3ca63a_ffi(this_, new_child, sibling)
}

///|
pub fn insert_below_7d36db3ca63a(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_7d36db3ca63a_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn remove_f95df46e6c77_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9304f5eac0a27485a0afe22e"

///|
pub fn remove_f95df46e6c77_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  remove_f95df46e6c77_ffi(this_, child)
}

///|
pub fn remove_f95df46e6c77(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f95df46e6c77_raw(this_, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_af203695d05f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3bded2db6cbadeb7f1d022d"

///|
pub fn remove_all_af203695d05f_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_af203695d05f_ffi(this_)
}

///|
pub fn remove_all_af203695d05f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_af203695d05f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_e8d4abe56e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_107fe70d2cd43067ec648a74"

///|
pub fn get_count_e8d4abe56e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_e8d4abe56e63_ffi(this_, result_out)
}

///|
pub fn get_count_e8d4abe56e63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_e8d4abe56e63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, new_visual)
extern "C" fn add_b5f6e07cf763_ffi(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc40fa145483abb7be2db7a8"

///|
pub fn add_b5f6e07cf763_raw(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int {
  add_b5f6e07cf763_ffi(this_, new_visual)
}

///|
pub fn add_b5f6e07cf763(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_b5f6e07cf763_raw(this_, new_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_28249b2ea544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895761161de69e7be3d2f02b"

///|
pub fn first_28249b2ea544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_28249b2ea544_ffi(this_, result_out)
}

///|
#borrow(this_, visual)
extern "C" fn remove_2fadde14d8a9_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648b1d4f355842e052358db3"

///|
pub fn remove_2fadde14d8a9_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_2fadde14d8a9_ffi(this_, visual)
}

///|
pub fn remove_2fadde14d8a9(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_2fadde14d8a9_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_4e45eb6d979e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf9e77b7ebaf43bf3d59915"

///|
pub fn remove_all_4e45eb6d979e_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_4e45eb6d979e_ffi(this_)
}

///|
pub fn remove_all_4e45eb6d979e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_4e45eb6d979e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_83584f5659f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8563119c4001d0159f59dec1"

///|
pub fn get_count_83584f5659f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_83584f5659f4_ffi(this_, result_out)
}

///|
pub fn get_count_83584f5659f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_83584f5659f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_4af3aca099f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae8421e806232597f4247b79"

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
) -> Int = "moonbit_win32_2e605294d512496800a5416b"

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
) -> Int = "moonbit_win32_37997c5472942da853e535db"

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
) -> Int = "moonbit_win32_10cd04335b145d3383b3d8d8"

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
extern "C" fn pause_1466f96afa97_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fad871a51e763adb7b32cd0c"

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
extern "C" fn resume__a2645b838ecf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fed64d60a3a3f7cf7eed22ed"

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
) -> Int = "moonbit_win32_d69ba5fd49e6f2ecfdfe533a"

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
) -> Int = "moonbit_win32_e91f1415746de1cb7294556b"

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
) -> Int = "moonbit_win32_c967b5fd15237d5ca0f95963"

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
) -> Int = "moonbit_win32_9125f28730c3cf0e989c0450"

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
) -> Int = "moonbit_win32_04ef89a25c36c736760da3f3"

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
) -> Int = "moonbit_win32_d3b05b73c138b69ea3abc209"

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
) -> Int = "moonbit_win32_3944e662b91e587d95cea6c8"

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
) -> Int = "moonbit_win32_3948960ec3cd3f14b1624542"

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
) -> Int = "moonbit_win32_165293ba3e7c259b5827ce0b"

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
) -> Int = "moonbit_win32_4f170bd32e2a3cfb8c1bf2dd"

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
) -> Int = "moonbit_win32_cc258d496d0b0ede82caeec0"

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
) -> Int = "moonbit_win32_34ec087f23025c4dd3f420d3"

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
) -> Int = "moonbit_win32_38bb45252d61ead34362e723"

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
) -> Int = "moonbit_win32_048ff3b8b94d22194fde1e62"

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
) -> Int = "moonbit_win32_e3599c72333b7795c5eb4213"

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
) -> Int = "moonbit_win32_abba4feee80ec56a823cf161"

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
) -> Int = "moonbit_win32_169a2e1930f881403b61892e"

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
) -> Int = "moonbit_win32_d72f266050af9f3aa937ced0"

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
) -> Int = "moonbit_win32_03c44d579027f47d72b8e8bf"

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
) -> Int = "moonbit_win32_1d9fbc3ec02a16a4cbe4dd50"

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
) -> Int = "moonbit_win32_9db17d491afa2cb349c6bb6d"

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
) -> Int = "moonbit_win32_283e0da91b9e4e98e986640e"

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
) -> Int = "moonbit_win32_e9d39ee18786746052771e23"

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
) -> Int = "moonbit_win32_ed3c7121dac23f5189679a33"

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
) -> Int = "moonbit_win32_5c55a66f0b6250f17e7cffe3"

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
) -> Int = "moonbit_win32_be80fc2978308cc87d552fe0"

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
) -> Int = "moonbit_win32_746567c4172e1f2773277e65"

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
) -> Int = "moonbit_win32_e3eb4fd89b44985988485eb3"

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
) -> Int = "moonbit_win32_a97298525317bea8961e1979"

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
) -> Int = "moonbit_win32_02e5dd782e03416eca4abb0e"

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
) -> Int = "moonbit_win32_4e300e947a1811bdff7e91c8"

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
) -> Int = "moonbit_win32_aaa62096a554ccd00d7415b3"

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
) -> Int = "moonbit_win32_90293d527c32979231ad601c"

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
) -> Int = "moonbit_win32_0ec4393fc1e17649c9f7e814"

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
) -> Int = "moonbit_win32_64dd641817a958d7bbca39eb"

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
) -> Int = "moonbit_win32_5c2d3562cc84260f47fc4e66"

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
) -> Int = "moonbit_win32_138df56772f536007a009530"

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
) -> Int = "moonbit_win32_e54dcaa749c9b833b066799a"

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
) -> Int = "moonbit_win32_4e2224de7506913817e4e288"

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
) -> Int = "moonbit_win32_f781cc10defb5b9644896fb1"

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
) -> Int = "moonbit_win32_8e2cdbe7fc8fbec5d5988fc2"

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
) -> Int = "moonbit_win32_153968ce5e0fd5d470ed2887"

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
) -> Int = "moonbit_win32_366f488d09f1d5dcba37fbb1"

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
) -> Int = "moonbit_win32_9da81dd765493407c8df7a0a"

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
) -> Int = "moonbit_win32_1e7a6e6bc9a7b3583868692a"

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
) -> Int = "moonbit_win32_74ae20c229c9c235c3248a87"

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
) -> Int = "moonbit_win32_4ad6f8537529d7621eeca598"

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
) -> Int = "moonbit_win32_b3d9c5e92f0dabf17ca2f4d0"

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
) -> Int = "moonbit_win32_ed21b294092f7793ba3ad19f"

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
) -> Int = "moonbit_win32_af0d01311013a05fe84fb224"

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
) -> Int = "moonbit_win32_13611feefdfa0eda947a26fd"

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
) -> Int = "moonbit_win32_988f7ce143527f2401e21517"

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
) -> Int = "moonbit_win32_6bfc3f6e570cfec153c40dde"

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
) -> Int = "moonbit_win32_8a053973e66245a83f367d64"

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
) -> Int = "moonbit_win32_c600d494c03111cd55d5367a"

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
) -> Int = "moonbit_win32_b0d10f0462d595863c22d0c3"

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
) -> Int = "moonbit_win32_2cab702ab151043e3d2cef3d"

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
) -> Int = "moonbit_win32_4a3f6e35ce32642c144fdc09"

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
) -> Int = "moonbit_win32_13453af4f591913100e877d7"

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
) -> Int = "moonbit_win32_859e94f28789fb5de59c6ea1"

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
) -> Int = "moonbit_win32_a1c96d1a7b90dc605ee7f642"

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
) -> Int = "moonbit_win32_85fc2c223c5d136b4dca1ba1"

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
) -> Int = "moonbit_win32_11e26c57e45bfe1bcdfe61f7"

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
) -> Int = "moonbit_win32_7d367611241a15e690dcd313"

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
) -> Int = "moonbit_win32_5a296a1fcee355c14de0980b"

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
) -> Int = "moonbit_win32_447340ab38de735d601e27e0"

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
) -> Int = "moonbit_win32_3197329d1d230fa4b0fef778"

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
) -> Int = "moonbit_win32_0773aff3bdd1c3e933acd7f2"

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
) -> Int = "moonbit_win32_94b894b0e465649e87b4387e"

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
) -> Int = "moonbit_win32_681a6f64230bb9c58f3fbefe"

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
) -> Int = "moonbit_win32_ba3861b881050620feacb8cf"

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
) -> Int = "moonbit_win32_1d9c7d2be07b1e3d7e7b2bc1"

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
) -> Int = "moonbit_win32_ab3b8a6a26dac8fc09cfd573"

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
) -> Int = "moonbit_win32_fb1404af28fb370c6d963591"

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
) -> Int = "moonbit_win32_242d8e18cbf09b46151a5c61"

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
) -> Int = "moonbit_win32_6796a53879cff6e981793ac5"

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
) -> Int = "moonbit_win32_a34061a4446678056ea99903"

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
) -> Int = "moonbit_win32_d138b82ff172a04aee0a1913"

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
) -> Int = "moonbit_win32_9f2260a863e17b51c45a106c"

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
) -> Int = "moonbit_win32_732c901be8df3ef52274022e"

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
) -> Int = "moonbit_win32_75a6865caca955a0b99b1817"

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
) -> Int = "moonbit_win32_1a6ef38320ecc46810ccef4b"

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
) -> Int = "moonbit_win32_74ff09d262373be1488af5b0"

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
) -> Int = "moonbit_win32_77739512f383b17025c3ccdc"

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
) -> Int = "moonbit_win32_19ae80c659c334123cdf00cf"

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
) -> Int = "moonbit_win32_4dc96b15c9a72e9943136fad"

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
) -> Int = "moonbit_win32_35b34ddad65472ae8ea80309"

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
) -> Int = "moonbit_win32_9412d0ceb2eb9b621e38f9bb"

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
) -> Int = "moonbit_win32_46ae2bfa7be6cd36a4c23fb1"

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
) -> Int = "moonbit_win32_52fd2550859a7ec2e61ba3d6"

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
) -> Int = "moonbit_win32_67699d1fe9f15e73f5b56f8a"

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
) -> Int = "moonbit_win32_1bcd5ccc97b8f01707d2452b"

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
) -> Int = "moonbit_win32_028614b906abd0870c3283e4"

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
) -> Int = "moonbit_win32_ce1862a8a11986b6ee512bf9"

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
) -> Int = "moonbit_win32_c50907a194eb7286c2560310"

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
) -> Int = "moonbit_win32_ac5fc1f44e0e0c1d0de8ce35"

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
) -> Int = "moonbit_win32_dc153bb5173dc7d5926eed05"

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
) -> Int = "moonbit_win32_d91346497e1f821600b9e70d"

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
) -> Int = "moonbit_win32_fd1f37ef94801332a72b036e"

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
) -> Int = "moonbit_win32_62816871970fd8a652cb51a5"

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
) -> Int = "moonbit_win32_9409fbc0dfece664451d6934"

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
) -> Int = "moonbit_win32_ae43429ce302033dc685121e"

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
) -> Int = "moonbit_win32_bd079890e58c7913965195e8"

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
) -> Int = "moonbit_win32_40f7cec42ba8e645c751452b"

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
) -> Int = "moonbit_win32_60a29580e616e3358c79fa33"

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
) -> Int = "moonbit_win32_b52868b9b987dc05b0920681"

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
) -> Int = "moonbit_win32_f71eaebfa0000938f7c0b178"

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
) -> Int = "moonbit_win32_29c7d1d55ac8021f69305f43"

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
) -> Int = "moonbit_win32_9cd12003285719b1612271ce"

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
) -> Int = "moonbit_win32_97c9c0ba918331bd37c1a478"

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
) -> Int = "moonbit_win32_b54258f881550ed034bd1d6f"

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
