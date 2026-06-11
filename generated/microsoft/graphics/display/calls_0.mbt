///|
pub fn is_advanced_color_kind_available_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_advanced_color_kind_available_4f03b86db2d8_raw(
    this_, kind, result_out,
  )
}

///|
pub fn is_hdr_metadata_format_currently_supported_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_hdr_metadata_format_currently_supported_3df4a978beb2_raw(
    this_, format, result_out,
  )
}

///|
pub fn get_blue_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blue_primary_a8e7b3cb6de8_raw(this_, result_out)
}

///|
pub fn get_blue_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_primary_a8e7b3cb6de8(this_)
}

///|
pub fn get_current_advanced_color_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_advanced_color_kind_33367dfed01d_raw(this_, result_out)
}

///|
pub fn get_current_advanced_color_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_advanced_color_kind_33367dfed01d(this_)
}

///|
pub fn get_green_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_green_primary_3f9200fd57e9_raw(this_, result_out)
}

///|
pub fn get_green_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_primary_3f9200fd57e9(this_)
}

///|
pub fn get_max_average_full_frame_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_average_full_frame_luminance_in_nits_7fc366b4eade_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_luminance_in_nits_461cbecbaabe_raw(this_, result_out)
}

///|
pub fn get_min_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_luminance_in_nits_569ccc2f30d0_raw(this_, result_out)
}

///|
pub fn get_red_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_primary_16dcbb6b3cb8_raw(this_, result_out)
}

///|
pub fn get_red_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_red_primary_16dcbb6b3cb8(this_)
}

///|
pub fn get_sdr_white_level_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sdr_white_level_in_nits_c98f09a90378_raw(this_, result_out)
}

///|
pub fn get_white_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_white_point_231c7191e6bf_raw(this_, result_out)
}

///|
pub fn get_white_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_point_231c7191e6bf(this_)
}

///|
pub fn get_advanced_color_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advanced_color_info_754454ccc4cd_raw(this_, result_out)
}

///|
pub fn get_color_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_profile_253b21a22606_raw(this_, result_out)
}

///|
pub fn get_color_profile_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_profile_async_12d6cb60eadb_raw(this_, result_out)
}

///|
pub fn add_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_advanced_color_info_changed_5b37d61c123e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_advanced_color_info_changed_5b37d61c123e(this_, handler)
}

///|
pub fn add_color_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_color_profile_changed_715a70f170da_raw(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_color_profile_changed_715a70f170da(this_, handler)
}

///|
pub fn add_destroyed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_destroyed_582b4c013e24_raw(this_, handler, result_out)
}

///|
pub fn add_destroyed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_destroyed_582b4c013e24(this_, handler)
}

///|
pub fn add_is_stereo_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_stereo_enabled_changed_971a610a410f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_stereo_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_stereo_enabled_changed_971a610a410f(this_, handler)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_b4aca9d01f84_raw(this_, result_out)
}

///|
pub fn get_is_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_enabled_3d311cca4bc6_raw(this_, result_out)
}

///|
pub fn remove_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_advanced_color_info_changed_b170ba010a7a_raw(this_, token)
}

///|
pub fn remove_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_advanced_color_info_changed_b170ba010a7a(this_, token)
}

///|
pub fn remove_color_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_color_profile_changed_16a5f507cac5_raw(this_, token)
}

///|
pub fn remove_color_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_color_profile_changed_16a5f507cac5(this_, token)
}

///|
pub fn remove_destroyed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_destroyed_4cc8fe26b985_raw(this_, token)
}

///|
pub fn remove_destroyed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_destroyed_4cc8fe26b985(this_, token)
}

///|
pub fn remove_is_stereo_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_stereo_enabled_changed_79579f6febf2_raw(this_, token)
}

///|
pub fn remove_is_stereo_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_stereo_enabled_changed_79579f6febf2(this_, token)
}

///|
pub fn create_for_display_id_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_display_id_dca0b7f84cfd_raw(this_, display_id, result_out)
}

///|
pub fn create_for_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_window_id_7adeef6f3c01_raw(this_, window_id, result_out)
}
