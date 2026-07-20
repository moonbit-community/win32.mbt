///|
#borrow(this_, result_out)
extern "C" fn is_advanced_color_kind_available_4f03b86db2d8_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc232dfd2c83bdc5eb8a5db5"

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
) -> Int = "moonbit_win32_fc47b06ad1adfb86cfc77375"

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
) -> Int = "moonbit_win32_d9c1ea08b99147d80b4ae4d3"

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
) -> Int = "moonbit_win32_5d57378fb7cffda8b6967db4"

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
) -> Int = "moonbit_win32_32c9fb709d96141bce62d78d"

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
) -> Int = "moonbit_win32_67a21c7bcf283033f0e3cd3e"

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
) -> Int = "moonbit_win32_3ad18ae698800eb49fdb797c"

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
) -> Int = "moonbit_win32_fdacf82930b6fc8618cb4218"

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
) -> Int = "moonbit_win32_5fc02fbaed24c17f0d0dc0de"

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
) -> Int = "moonbit_win32_83a034d979a281554e9ba312"

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
) -> Int = "moonbit_win32_8d69946fe1a4f0974e5e2b75"

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
) -> Int = "moonbit_win32_7319e49095ef3813072bf8c6"

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
) -> Int = "moonbit_win32_deea3686ce4d4990ef1ab39e"

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
) -> Int = "moonbit_win32_d1d1ea90e6d65dffef308b9b"

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
) -> Int = "moonbit_win32_4d4fd0cfb5189b137861b399"

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
) -> Int = "moonbit_win32_c6c84f2a465e245985f65b3f"

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
) -> Int = "moonbit_win32_a44901954c1b4e01b177f28a"

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
) -> Int = "moonbit_win32_8d6e3bd87595ccb345f48a1b"

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
) -> Int = "moonbit_win32_a8d5de7840014483aa535072"

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
) -> Int = "moonbit_win32_c9f96674823239a7b5cf02f7"

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
) -> Int = "moonbit_win32_91326da4a1b9af42307add8c"

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
) -> Int = "moonbit_win32_fe7c2fdb8ac75d217a696b94"

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
) -> Int = "moonbit_win32_06c87426f669a6c750b59617"

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
) -> Int = "moonbit_win32_10b70dee226aa6643d6774fc"

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
) -> Int = "moonbit_win32_e07f6811dd60c77fb0d86883"

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
) -> Int = "moonbit_win32_064a37acf1e81d915a843430"

///|
pub fn create_for_window_id_7adeef6f3c01_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_7adeef6f3c01_ffi(this_, window_id, result_out)
}
