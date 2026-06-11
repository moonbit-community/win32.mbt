///|
#borrow(this_, result_out)
extern "C" fn is_advanced_color_kind_available_4f03b86db2d8_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9459aac4962e7c5918a4b592"

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
) -> Int = "moonbit_win32_10437dad4b322f95242445c8"

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
) -> Int = "moonbit_win32_f6b5e39fa8c0cbbdf3ec0dce"

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
) -> Int = "moonbit_win32_0196130aa7f278a56fb5038a"

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
) -> Int = "moonbit_win32_04b226304851aac183179ca7"

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
) -> Int = "moonbit_win32_c9b42dc0853ff70076532e63"

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
) -> Int = "moonbit_win32_0377e10e8a22c9f145da22e3"

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
) -> Int = "moonbit_win32_60a91754331bbe446a6f04af"

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
) -> Int = "moonbit_win32_2a46d61f5cf1d2c847222a35"

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
) -> Int = "moonbit_win32_c38914ad828e28809c4f2af2"

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
) -> Int = "moonbit_win32_ab2dd197317e113ae453e3f2"

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
) -> Int = "moonbit_win32_f9687ff84c89d4fe8e1fb736"

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
) -> Int = "moonbit_win32_009acdac16abc7bc01dc5583"

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
) -> Int = "moonbit_win32_17f818279eec26facfa72363"

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
) -> Int = "moonbit_win32_2ca989d9303f8176cae47ead"

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
) -> Int = "moonbit_win32_a7f9fedc6f84d777f4f8e34e"

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
) -> Int = "moonbit_win32_fc59c8275156ac0212faa7d6"

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
) -> Int = "moonbit_win32_f0f117728f412d96710ec1f1"

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
) -> Int = "moonbit_win32_e80b923b79c717fc5af9396f"

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
) -> Int = "moonbit_win32_ab10709734ffd74d47152438"

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
) -> Int = "moonbit_win32_2af31b3a03955efe02b80f03"

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
) -> Int = "moonbit_win32_d58622d4bdf4f4c4eb214fba"

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
) -> Int = "moonbit_win32_cc9e516952d3bc9343505039"

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
) -> Int = "moonbit_win32_ea37455ceaad4749efd435e4"

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
) -> Int = "moonbit_win32_a724d74a4aae2b7c9ea6c00b"

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
) -> Int = "moonbit_win32_da488886f8ffd6a6d9366e55"

///|
pub fn create_for_window_id_7adeef6f3c01_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_7adeef6f3c01_ffi(this_, window_id, result_out)
}
