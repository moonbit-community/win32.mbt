///|
#borrow(this_, result_out)
extern "C" fn is_advanced_color_kind_available_63445ec14783_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ba3ff3423616903d4410439"

///|
pub fn is_advanced_color_kind_available_63445ec14783_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_advanced_color_kind_available_63445ec14783_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_hdr_metadata_format_currently_supported_57a028d099e5_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_606940a7d30912c1966599ce"

///|
pub fn is_hdr_metadata_format_currently_supported_57a028d099e5_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  is_hdr_metadata_format_currently_supported_57a028d099e5_ffi(
    this_, format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_primary_5b62729bcea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1612728cd76165987dec664"

///|
pub fn get_blue_primary_5b62729bcea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_5b62729bcea5_ffi(this_, result_out)
}

///|
pub fn get_blue_primary_5b62729bcea5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_blue_primary_5b62729bcea5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_advanced_color_kind_a7a6ec276d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23f07c39e3f3c4c400dd1d91"

///|
pub fn get_current_advanced_color_kind_a7a6ec276d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_advanced_color_kind_a7a6ec276d53_ffi(this_, result_out)
}

///|
pub fn get_current_advanced_color_kind_a7a6ec276d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_advanced_color_kind_a7a6ec276d53_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_primary_2aa78626a4fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_876c7d671d63fd057f31ac5d"

///|
pub fn get_green_primary_2aa78626a4fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_2aa78626a4fa_ffi(this_, result_out)
}

///|
pub fn get_green_primary_2aa78626a4fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_green_primary_2aa78626a4fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_average_full_frame_luminance_in_nits_0fe67337e696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c231b9fdab4fa7c0ea1ef025"

///|
pub fn get_max_average_full_frame_luminance_in_nits_0fe67337e696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_0fe67337e696_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_luminance_in_nits_8da3278fa045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11fea8f88cf362d7e6e29f6a"

///|
pub fn get_max_luminance_in_nits_8da3278fa045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_8da3278fa045_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_luminance_in_nits_0951a74cfba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65493f16908adbd72b5fb445"

///|
pub fn get_min_luminance_in_nits_0951a74cfba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_0951a74cfba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_primary_aeda3d56368b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_162253698974ee88e441a6f4"

///|
pub fn get_red_primary_aeda3d56368b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_aeda3d56368b_ffi(this_, result_out)
}

///|
pub fn get_red_primary_aeda3d56368b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_red_primary_aeda3d56368b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdr_white_level_in_nits_f24fc1ab50d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c85ad0e4275634975404b4d"

///|
pub fn get_sdr_white_level_in_nits_f24fc1ab50d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sdr_white_level_in_nits_f24fc1ab50d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_point_7167417fc865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1b5836991b2401158631295"

///|
pub fn get_white_point_7167417fc865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_7167417fc865_ffi(this_, result_out)
}

///|
pub fn get_white_point_7167417fc865(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_white_point_7167417fc865_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn close_8701eef76d22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a91f66ad85549f0688991d40"

///|
pub fn close_8701eef76d22_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8701eef76d22_ffi(this_)
}

///|
pub fn close_8701eef76d22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8701eef76d22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_color_info_fe56f82708c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90175995fe3f0866f8e1937e"

///|
pub fn get_advanced_color_info_fe56f82708c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_color_info_fe56f82708c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_profile_c5b13bf396f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f7f09d6f4e0ffa9ce7d76c7"

///|
pub fn get_color_profile_c5b13bf396f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_c5b13bf396f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_profile_async_c1a0b369b382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df033fd64593870e74f1fc54"

///|
pub fn get_color_profile_async_c1a0b369b382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_c1a0b369b382_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advanced_color_info_changed_3f220db31a55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0997f15ed34c85b4412df57f"

///|
pub fn add_advanced_color_info_changed_3f220db31a55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_color_info_changed_3f220db31a55_ffi(this_, handler, result_out)
}

///|
pub fn add_advanced_color_info_changed_3f220db31a55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advanced_color_info_changed_3f220db31a55_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_profile_changed_e0599158d969_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_41c32d734bcd7d167d87c0f2"

///|
pub fn add_color_profile_changed_e0599158d969_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_e0599158d969_ffi(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed_e0599158d969(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_profile_changed_e0599158d969_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroyed_a176598157c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6bcd8e01837f0b08b87bdd2"

///|
pub fn add_destroyed_a176598157c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroyed_a176598157c5_ffi(this_, handler, result_out)
}

///|
pub fn add_destroyed_a176598157c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroyed_a176598157c5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_stereo_enabled_changed_27b3c172776b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb49447780fbbcf487b1ca93"

///|
pub fn add_is_stereo_enabled_changed_27b3c172776b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stereo_enabled_changed_27b3c172776b_ffi(this_, handler, result_out)
}

///|
pub fn add_is_stereo_enabled_changed_27b3c172776b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_stereo_enabled_changed_27b3c172776b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_f656e3090327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e804c158c8e21fed80b738"

///|
pub fn get_dispatcher_queue_f656e3090327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_f656e3090327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_enabled_3b4afecf9311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc23fe70a930d9498166f506"

///|
pub fn get_is_stereo_enabled_3b4afecf9311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_enabled_3b4afecf9311_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_advanced_color_info_changed_d0098bdab6be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74f8c7d38f414b034be184bd"

///|
pub fn remove_advanced_color_info_changed_d0098bdab6be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advanced_color_info_changed_d0098bdab6be_ffi(this_, token)
}

///|
pub fn remove_advanced_color_info_changed_d0098bdab6be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advanced_color_info_changed_d0098bdab6be_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_profile_changed_dc93fcd86566_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9792466332c715391cf69ac6"

///|
pub fn remove_color_profile_changed_dc93fcd86566_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_dc93fcd86566_ffi(this_, token)
}

///|
pub fn remove_color_profile_changed_dc93fcd86566(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_profile_changed_dc93fcd86566_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroyed_27738ef0366d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7668302a23b322a634fce9f"

///|
pub fn remove_destroyed_27738ef0366d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroyed_27738ef0366d_ffi(this_, token)
}

///|
pub fn remove_destroyed_27738ef0366d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroyed_27738ef0366d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_stereo_enabled_changed_5aac62809f36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_52356d1d5f42fb16edc639eb"

///|
pub fn remove_is_stereo_enabled_changed_5aac62809f36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stereo_enabled_changed_5aac62809f36_ffi(this_, token)
}

///|
pub fn remove_is_stereo_enabled_changed_5aac62809f36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_stereo_enabled_changed_5aac62809f36_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_display_id_6687eebd46f6_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efaf8b5d718f14525fea4aec"

///|
pub fn create_for_display_id_6687eebd46f6_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_display_id_6687eebd46f6_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_c12a8e2d873d_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccf5e35d1db91c6f88c3c535"

///|
pub fn create_for_window_id_c12a8e2d873d_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_c12a8e2d873d_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_advanced_color_kind_available_4f03b86db2d8_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5144b0fa648ee37cf2bf79b"

///|
pub fn is_advanced_color_kind_available_4f03b86db2d8_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_advanced_color_kind_available_4f03b86db2d8_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_hdr_metadata_format_currently_supported_3df4a978beb2_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecd3e0b6f0b46d8639a1d8b7"

///|
pub fn is_hdr_metadata_format_currently_supported_3df4a978beb2_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  is_hdr_metadata_format_currently_supported_3df4a978beb2_ffi(
    this_, format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_primary_a8e7b3cb6de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18bcea5efc960dcbc8f6189f"

///|
pub fn get_blue_primary_a8e7b3cb6de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_a8e7b3cb6de8_ffi(this_, result_out)
}

///|
pub fn get_blue_primary_a8e7b3cb6de8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_blue_primary_a8e7b3cb6de8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_advanced_color_kind_33367dfed01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6aef7c1a12833313baaa703c"

///|
pub fn get_current_advanced_color_kind_33367dfed01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_advanced_color_kind_33367dfed01d_ffi(this_, result_out)
}

///|
pub fn get_current_advanced_color_kind_33367dfed01d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_advanced_color_kind_33367dfed01d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_primary_3f9200fd57e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e3ac5ee39f80c76619b0ba5"

///|
pub fn get_green_primary_3f9200fd57e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_3f9200fd57e9_ffi(this_, result_out)
}

///|
pub fn get_green_primary_3f9200fd57e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_green_primary_3f9200fd57e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_average_full_frame_luminance_in_nits_7fc366b4eade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de3e654d28b0ad7f15101ec"

///|
pub fn get_max_average_full_frame_luminance_in_nits_7fc366b4eade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_7fc366b4eade_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_luminance_in_nits_461cbecbaabe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_312d17ba6167b8df1b1789b7"

///|
pub fn get_max_luminance_in_nits_461cbecbaabe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_461cbecbaabe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_luminance_in_nits_569ccc2f30d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74cb9e31d8728638b920ddb7"

///|
pub fn get_min_luminance_in_nits_569ccc2f30d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_569ccc2f30d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_primary_16dcbb6b3cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_004956be793313527a8f1b4a"

///|
pub fn get_red_primary_16dcbb6b3cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_16dcbb6b3cb8_ffi(this_, result_out)
}

///|
pub fn get_red_primary_16dcbb6b3cb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_red_primary_16dcbb6b3cb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdr_white_level_in_nits_c98f09a90378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_294d5ebf631343a0bc04bb60"

///|
pub fn get_sdr_white_level_in_nits_c98f09a90378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sdr_white_level_in_nits_c98f09a90378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_point_231c7191e6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bf1d42bea01d3582315431b"

///|
pub fn get_white_point_231c7191e6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_231c7191e6bf_ffi(this_, result_out)
}

///|
pub fn get_white_point_231c7191e6bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_white_point_231c7191e6bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_color_info_754454ccc4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b951868bd4b05e5ba47d4491"

///|
pub fn get_advanced_color_info_754454ccc4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_color_info_754454ccc4cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_profile_253b21a22606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8375c76ffecd2ddcb10571e7"

///|
pub fn get_color_profile_253b21a22606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_253b21a22606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_profile_async_12d6cb60eadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_403bde4bc191f8bc91690391"

///|
pub fn get_color_profile_async_12d6cb60eadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_12d6cb60eadb_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advanced_color_info_changed_5b37d61c123e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd85f2b0c41ff816ace1daf0"

///|
pub fn add_advanced_color_info_changed_5b37d61c123e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_color_info_changed_5b37d61c123e_ffi(this_, handler, result_out)
}

///|
pub fn add_advanced_color_info_changed_5b37d61c123e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advanced_color_info_changed_5b37d61c123e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_profile_changed_715a70f170da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b18e1e5b3ff3d056ebd4ffca"

///|
pub fn add_color_profile_changed_715a70f170da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_715a70f170da_ffi(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed_715a70f170da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_profile_changed_715a70f170da_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroyed_582b4c013e24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a830acd5491814714ec7111"

///|
pub fn add_destroyed_582b4c013e24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroyed_582b4c013e24_ffi(this_, handler, result_out)
}

///|
pub fn add_destroyed_582b4c013e24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroyed_582b4c013e24_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_stereo_enabled_changed_971a610a410f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b48737366562456024279c2f"

///|
pub fn add_is_stereo_enabled_changed_971a610a410f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stereo_enabled_changed_971a610a410f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_stereo_enabled_changed_971a610a410f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_stereo_enabled_changed_971a610a410f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_b4aca9d01f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4ba1a69012eb9a4beda1c7f"

///|
pub fn get_dispatcher_queue_b4aca9d01f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_b4aca9d01f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_enabled_3d311cca4bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed6524cdca02dc946af71a9d"

///|
pub fn get_is_stereo_enabled_3d311cca4bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_enabled_3d311cca4bc6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_advanced_color_info_changed_b170ba010a7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7cba08b540b95270415a5bf7"

///|
pub fn remove_advanced_color_info_changed_b170ba010a7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advanced_color_info_changed_b170ba010a7a_ffi(this_, token)
}

///|
pub fn remove_advanced_color_info_changed_b170ba010a7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advanced_color_info_changed_b170ba010a7a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_profile_changed_16a5f507cac5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e510fca631e121ede419d4bd"

///|
pub fn remove_color_profile_changed_16a5f507cac5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_16a5f507cac5_ffi(this_, token)
}

///|
pub fn remove_color_profile_changed_16a5f507cac5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_profile_changed_16a5f507cac5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroyed_4cc8fe26b985_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c730b2b8a526eac2ce98835"

///|
pub fn remove_destroyed_4cc8fe26b985_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroyed_4cc8fe26b985_ffi(this_, token)
}

///|
pub fn remove_destroyed_4cc8fe26b985(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroyed_4cc8fe26b985_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_stereo_enabled_changed_79579f6febf2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8c3e4a26fc3a2fa0b4cabf7"

///|
pub fn remove_is_stereo_enabled_changed_79579f6febf2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stereo_enabled_changed_79579f6febf2_ffi(this_, token)
}

///|
pub fn remove_is_stereo_enabled_changed_79579f6febf2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_stereo_enabled_changed_79579f6febf2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_display_id_dca0b7f84cfd_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d278736f7e43cfe14702634"

///|
pub fn create_for_display_id_dca0b7f84cfd_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_display_id_dca0b7f84cfd_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_7adeef6f3c01_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d033df3580eef5361ca8f2"

///|
pub fn create_for_window_id_7adeef6f3c01_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_7adeef6f3c01_ffi(this_, window_id, result_out)
}
