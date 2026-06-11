///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::is_advanced_color_kind_available_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_advanced_color_kind_available_63445ec14783_raw(this_, kind, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::is_hdr_metadata_format_currently_supported_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  is_hdr_metadata_format_currently_supported_57a028d099e5_raw(
    this_, format, result_out,
  )
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_blue_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_5b62729bcea5_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_blue_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_blue_primary_5b62729bcea5(this_)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_current_advanced_color_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_advanced_color_kind_a7a6ec276d53_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_current_advanced_color_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_advanced_color_kind_a7a6ec276d53(this_)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_green_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_2aa78626a4fa_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_green_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_green_primary_2aa78626a4fa(this_)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_max_average_full_frame_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_0fe67337e696_raw(
    this_, result_out,
  )
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_max_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_8da3278fa045_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_min_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_0951a74cfba4_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_red_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_aeda3d56368b_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_red_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_red_primary_aeda3d56368b(this_)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_sdr_white_level_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sdr_white_level_in_nits_f24fc1ab50d3_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_white_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_7167417fc865_raw(this_, result_out)
}

///|
pub fn DisplayAdvancedColorInfo_eac2ce0ccee2::get_white_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_white_point_7167417fc865(this_)
}

///|
pub fn DisplayInformation_9d206b6e4d50::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8701eef76d22_raw(this_)
}

///|
pub fn DisplayInformation_9d206b6e4d50::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8701eef76d22(this_)
}

///|
pub fn DisplayInformation_9d206b6e4d50::get_advanced_color_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_color_info_fe56f82708c3_raw(this_, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::get_color_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_c5b13bf396f1_raw(this_, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::get_color_profile_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_c1a0b369b382_raw(this_, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_color_info_changed_3f220db31a55_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_advanced_color_info_changed_3f220db31a55(this_, handler)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_color_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_e0599158d969_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_color_profile_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_profile_changed_e0599158d969(this_, handler)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_destroyed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroyed_a176598157c5_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_destroyed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_destroyed_a176598157c5(this_, handler)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_is_stereo_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stereo_enabled_changed_27b3c172776b_raw(this_, handler, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::add_is_stereo_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_stereo_enabled_changed_27b3c172776b(this_, handler)
}

///|
pub fn DisplayInformation_9d206b6e4d50::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_f656e3090327_raw(this_, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::get_is_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_enabled_3b4afecf9311_raw(this_, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advanced_color_info_changed_d0098bdab6be_raw(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_advanced_color_info_changed_d0098bdab6be(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_color_profile_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_dc93fcd86566_raw(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_color_profile_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_color_profile_changed_dc93fcd86566(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_destroyed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroyed_27738ef0366d_raw(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_destroyed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_destroyed_27738ef0366d(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_is_stereo_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stereo_enabled_changed_5aac62809f36_raw(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::remove_is_stereo_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_stereo_enabled_changed_5aac62809f36(this_, token)
}

///|
pub fn DisplayInformation_9d206b6e4d50::create_for_display_id_raw(
  factory_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_display_id_6687eebd46f6_raw(factory_, display_id, result_out)
}

///|
pub fn DisplayInformation_9d206b6e4d50::create_for_window_id_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_c12a8e2d873d_raw(factory_, window_id, result_out)
}

///|
pub fn DisplayAdvancedColorKind_9f2e35114e39::high_dynamic_range() -> DisplayAdvancedColorKind_9f2e35114e39 {
  DisplayAdvancedColorKind_9f2e35114e39::from_int(2)
}

///|
pub fn DisplayAdvancedColorKind_9f2e35114e39::standard_dynamic_range() -> DisplayAdvancedColorKind_9f2e35114e39 {
  DisplayAdvancedColorKind_9f2e35114e39::from_int(0)
}

///|
pub fn DisplayAdvancedColorKind_9f2e35114e39::wide_color_gamut() -> DisplayAdvancedColorKind_9f2e35114e39 {
  DisplayAdvancedColorKind_9f2e35114e39::from_int(1)
}

///|
pub fn DisplayHdrMetadataFormat_4c3e05fb5d48::hdr10() -> DisplayHdrMetadataFormat_4c3e05fb5d48 {
  DisplayHdrMetadataFormat_4c3e05fb5d48::from_int(0)
}

///|
pub fn DisplayHdrMetadataFormat_4c3e05fb5d48::hdr10_plus() -> DisplayHdrMetadataFormat_4c3e05fb5d48 {
  DisplayHdrMetadataFormat_4c3e05fb5d48::from_int(1)
}
