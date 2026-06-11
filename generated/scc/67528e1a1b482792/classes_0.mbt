///|
pub fn IComponentAuthenticate_96f21a663c17::sac_auth_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Int {
  sac_auth_2a229fddc6d0_raw(
    this_, dw_protocol_id, dw_pass, pb_data_in, dw_data_in_len, ppb_data_out, pdw_data_out_len,
  )
}

///|
pub fn IComponentAuthenticate_96f21a663c17::sac_auth(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sac_auth_2a229fddc6d0(
    this_, dw_protocol_id, dw_pass, pb_data_in, dw_data_in_len, ppb_data_out, pdw_data_out_len,
  )
}

///|
pub fn IComponentAuthenticate_96f21a663c17::sac_get_protocols_raw(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Int {
  sac_get_protocols_eee1e4ca5e5e_raw(this_, ppdw_protocols, pdw_protocol_count)
}

///|
pub fn IComponentAuthenticate_96f21a663c17::sac_get_protocols(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sac_get_protocols_eee1e4ca5e5e(this_, ppdw_protocols, pdw_protocol_count)
}

///|
pub fn IMDSPDevice_0020c1d3b162::enum_storage_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_a04387093607_raw(this_, pp_enum_storage)
}

///|
pub fn IMDSPDevice_0020c1d3b162::enum_storage(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_storage_a04387093607(this_, pp_enum_storage)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_device_icon_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  get_device_icon_d36f12268a33_raw(this_, h_icon)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_device_icon(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_icon_d36f12268a33(this_, h_icon)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_format_support_raw(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support_e75c7dc4a007_raw(
    this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_format_support(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_support_e75c7dc4a007(
    this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_manufacturer_c9b547e85b20_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_manufacturer(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_manufacturer_c9b547e85b20(this_, pwsz_name, n_max_chars)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_04e7e548acfe_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_name_04e7e548acfe(this_, pwsz_name, n_max_chars)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_power_source_raw(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int {
  get_power_source_91f1153341d6_raw(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_power_source(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_power_source_91f1153341d6(this_, pdw_power_source, pdw_percent_remaining)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_32be4e769276_raw(this_, p_serial_number, ab_mac)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_serial_number(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serial_number_32be4e769276(this_, p_serial_number, ab_mac)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_5f9dc60f8c55_raw(this_, pdw_status)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_5f9dc60f8c55(this_, pdw_status)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_type_d2cb8fa559c1_raw(this_, pdw_type)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_type(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_d2cb8fa559c1(this_, pdw_type)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_ac44742e3e99_raw(this_, pdw_version)
}

///|
pub fn IMDSPDevice_0020c1d3b162::get_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_ac44742e3e99(this_, pdw_version)
}

///|
pub fn IMDSPDevice_0020c1d3b162::send_opaque_command_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_7dc673eb2354_raw(this_, p_command)
}

///|
pub fn IMDSPDevice_0020c1d3b162::send_opaque_command(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_opaque_command_7dc673eb2354(this_, p_command)
}

///|
pub fn IMDSPDevice2_2169524122ba::get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_canonical_name_a54d8c07ca0b_raw(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn IMDSPDevice2_2169524122ba::get_canonical_name(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_canonical_name_a54d8c07ca0b(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn IMDSPDevice2_2169524122ba::get_format_support2_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support2_70f90ea9dc03_raw(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn IMDSPDevice2_2169524122ba::get_format_support2(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_support2_70f90ea9dc03(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn IMDSPDevice2_2169524122ba::get_specify_property_pages_raw(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int {
  get_specify_property_pages_823493be54e8_raw(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn IMDSPDevice2_2169524122ba::get_specify_property_pages(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specify_property_pages_823493be54e8(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn IMDSPDevice2_2169524122ba::get_storage_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_402ec8afca87_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn IMDSPDevice2_2169524122ba::get_storage(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_402ec8afca87(this_, psz_storage_name, pp_storage)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::device_io_control_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  device_io_control_0140c9dcd10f_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::device_io_control(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_io_control_0140c9dcd10f(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::find_storage_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_0470354248f1_raw(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::find_storage(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_storage_0470354248f1(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::get_format_capability_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  get_format_capability_b5ed9762b18f_raw(this_, format, p_format_support)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::get_format_capability(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_capability_b5ed9762b18f(this_, format, p_format_support)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::get_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_986717ad4035_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::get_property(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_986717ad4035(this_, pwsz_prop_name, p_value)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::set_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_a3126f77e907_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn IMDSPDevice3_54aed60d4f0b::set_property(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_a3126f77e907(this_, pwsz_prop_name, p_value)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int {
  get_capabilities_27e2b537d92f_raw(this_, pdw_capabilities_mask)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::get_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_27e2b537d92f(this_, pdw_capabilities_mask)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::get_dc_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_dc_status_67b12deb8ea3_raw(this_, pdw_status)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::get_dc_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dc_status_67b12deb8ea3(this_, pdw_status)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_7671693236d5_raw(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_7671693236d5(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_37cdfd55739f_raw(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_37cdfd55739f(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::record_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  record_fcdded7d9271_raw(this_, p_format)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::record(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  record_fcdded7d9271(this_, p_format)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__fd167aeaff43_raw(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__fd167aeaff43(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::seek_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int {
  seek_b803e78c8f6b_raw(this_, fu_mode, n_offset)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::seek(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  seek_b803e78c8f6b(this_, fu_mode, n_offset)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_e8fc98d03d5b_raw(this_)
}

///|
pub fn IMDSPDeviceControl_3edc9c83e639::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_e8fc98d03d5b(this_)
}

///|
pub fn IMDSPDirectTransfer_f2114b2e5537::transfer_to_device_raw(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  transfer_to_device_9d60b52871b5_raw(
    this_, pwsz_source_file_path, p_source_operation, fu_flags, pwsz_destination_name,
    p_source_meta_data, p_transfer_progress, pp_new_object,
  )
}

///|
pub fn IMDSPDirectTransfer_f2114b2e5537::transfer_to_device(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_to_device_9d60b52871b5(
    this_, pwsz_source_file_path, p_source_operation, fu_flags, pwsz_destination_name,
    p_source_meta_data, p_transfer_progress, pp_new_object,
  )
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  clone_c254461d456f_raw(this_, pp_enum_device)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::clone(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_c254461d456f(this_, pp_enum_device)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5aab156fdcaa_raw(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_5aab156fdcaa(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_7ed08f610c5c_raw(this_)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_7ed08f610c5c(this_)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_cdad2c70159c_raw(this_, celt, pcelt_fetched)
}

///|
pub fn IMDSPEnumDevice_50ba832f4715::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_cdad2c70159c(this_, celt, pcelt_fetched)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  clone_766404cdf810_raw(this_, pp_enum_storage)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::clone(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_766404cdf810(this_, pp_enum_storage)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fe6914e4b68c_raw(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_fe6914e4b68c(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_52df78fcf577_raw(this_)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_52df78fcf577(this_)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_c8b5a9cafd5d_raw(this_, celt, pcelt_fetched)
}

///|
pub fn IMDSPEnumStorage_19b8c0f29940::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_c8b5a9cafd5d(this_, celt, pcelt_fetched)
}

///|
pub fn IMDSPObject_7979ace6cbff::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c22f0d3c9e79_raw(this_)
}

///|
pub fn IMDSPObject_7979ace6cbff::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c22f0d3c9e79(this_)
}

///|
pub fn IMDSPObject_7979ace6cbff::delete_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  delete_29bc94dd21ea_raw(this_, fu_mode, p_progress)
}

///|
pub fn IMDSPObject_7979ace6cbff::delete(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_29bc94dd21ea(this_, fu_mode, p_progress)
}

///|
pub fn IMDSPObject_7979ace6cbff::move__raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  move__8476f460115e_raw(this_, fu_mode, p_progress, p_target)
}

///|
pub fn IMDSPObject_7979ace6cbff::move_(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move__8476f460115e(this_, fu_mode, p_progress, p_target)
}

///|
pub fn IMDSPObject_7979ace6cbff::open_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
) -> Int {
  open_830443f47b6d_raw(this_, fu_mode)
}

///|
pub fn IMDSPObject_7979ace6cbff::open(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_830443f47b6d(this_, fu_mode)
}

///|
pub fn IMDSPObject_7979ace6cbff::read_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  read_18b25e990fd4_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn IMDSPObject_7979ace6cbff::read(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_18b25e990fd4(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn IMDSPObject_7979ace6cbff::rename_raw(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  rename_2af7e9540df2_raw(this_, pwsz_new_name, p_progress)
}

///|
pub fn IMDSPObject_7979ace6cbff::rename(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_2af7e9540df2(this_, pwsz_new_name, p_progress)
}

///|
pub fn IMDSPObject_7979ace6cbff::seek_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Int {
  seek_4b44d5ead3b3_raw(this_, fu_flags, dw_offset)
}

///|
pub fn IMDSPObject_7979ace6cbff::seek(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  seek_4b44d5ead3b3(this_, fu_flags, dw_offset)
}

///|
pub fn IMDSPObject_7979ace6cbff::write_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  write_7709a1834f69_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn IMDSPObject_7979ace6cbff::write(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_7709a1834f69(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn IMDSPObject2_3170cbaa4236::read_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  read_on_clear_channel_868f29dec632_raw(this_, p_data, pdw_size)
}

///|
pub fn IMDSPObject2_3170cbaa4236::read_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_on_clear_channel_868f29dec632(this_, p_data, pdw_size)
}

///|
pub fn IMDSPObject2_3170cbaa4236::write_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  write_on_clear_channel_d1ceafec6c8e_raw(this_, p_data, pdw_size)
}

///|
pub fn IMDSPObject2_3170cbaa4236::write_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_on_clear_channel_d1ceafec6c8e(this_, p_data, pdw_size)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_last_play_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int {
  get_last_play_position_3433df154514_raw(this_, pdw_last_pos)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_last_play_position(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_play_position_3433df154514(this_, pdw_last_pos)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_longest_play_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int {
  get_longest_play_position_fac52a79b236_raw(this_, pdw_longest_pos)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_longest_play_position(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_longest_play_position_fac52a79b236(this_, pdw_longest_pos)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_play_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_play_length_15b3800c5584_raw(this_, pdw_length)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_play_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_length_15b3800c5584(this_, pdw_length)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_play_offset_raw(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int {
  get_play_offset_f4065e523d03_raw(this_, pdw_offset)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_play_offset(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_offset_f4065e523d03(this_, pdw_offset)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_total_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_c44c847dac29_raw(this_, pdw_length)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::get_total_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_length_c44c847dac29(this_, pdw_length)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::set_play_length_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  set_play_length_4c380f444c81_raw(this_, dw_length)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::set_play_length(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_play_length_4c380f444c81(this_, dw_length)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::set_play_offset_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int {
  set_play_offset_3a3a94af0868_raw(this_, dw_offset)
}

///|
pub fn IMDSPObjectInfo_44c21faae4dd::set_play_offset(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_play_offset_3a3a94af0868(this_, dw_offset)
}

///|
pub fn IMDSPRevoked_1e23312a20d5::get_revocation_url_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Int {
  get_revocation_url_8eda7289745e_raw(
    this_, ppwsz_revocation_url, pdw_buffer_len,
  )
}

///|
pub fn IMDSPRevoked_1e23312a20d5::get_revocation_url(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_revocation_url_8eda7289745e(this_, ppwsz_revocation_url, pdw_buffer_len)
}

///|
pub fn IMDSPStorage_e09af12766f2::create_storage_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  create_storage_d4c4f704bcd3_raw(
    this_, dw_attributes, p_format, pwsz_name, pp_new_storage,
  )
}

///|
pub fn IMDSPStorage_e09af12766f2::create_storage(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_storage_d4c4f704bcd3(
    this_, dw_attributes, p_format, pwsz_name, pp_new_storage,
  )
}

///|
pub fn IMDSPStorage_e09af12766f2::enum_storage_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_6887b2db2021_raw(this_, pp_enum_storage)
}

///|
pub fn IMDSPStorage_e09af12766f2::enum_storage(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_storage_6887b2db2021(this_, pp_enum_storage)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_attributes_4e87222f06a8_raw(this_, pdw_attributes, p_format)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_4e87222f06a8(this_, pdw_attributes, p_format)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_date_raw(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int {
  get_date_026d2c03ba4d_raw(this_, p_date_time_utc)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_date(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_date_026d2c03ba4d(this_, p_date_time_utc)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_6c4d2581e63a_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_name_6c4d2581e63a(this_, pwsz_name, n_max_chars)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_rights_raw(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_rights_49c04e544927_raw(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_rights(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rights_49c04e544927(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_e3ac485d4b6c_raw(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_size(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_e3ac485d4b6c(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_storage_globals_raw(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int {
  get_storage_globals_81d9d4c68b29_raw(this_, pp_storage_globals)
}

///|
pub fn IMDSPStorage_e09af12766f2::get_storage_globals(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_globals_81d9d4c68b29(this_, pp_storage_globals)
}

///|
pub fn IMDSPStorage_e09af12766f2::send_opaque_command_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_58dfa829110b_raw(this_, p_command)
}

///|
pub fn IMDSPStorage_e09af12766f2::send_opaque_command(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_opaque_command_58dfa829110b(this_, p_command)
}

///|
pub fn IMDSPStorage_e09af12766f2::set_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_attributes_496dc57d4d58_raw(this_, dw_attributes, p_format)
}

///|
pub fn IMDSPStorage_e09af12766f2::set_attributes(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attributes_496dc57d4d58(this_, dw_attributes, p_format)
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::create_storage2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  create_storage2_7dbb6ec31da3_raw(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format, pwsz_name,
    qw_file_size, pp_new_storage,
  )
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::create_storage2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_storage2_7dbb6ec31da3(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format, pwsz_name,
    qw_file_size, pp_new_storage,
  )
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::get_attributes2_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  get_attributes2_c3a52ba69684_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::get_attributes2(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes2_c3a52ba69684(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::get_storage_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_e65be145631a_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::get_storage(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_e65be145631a(this_, psz_storage_name, pp_storage)
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::set_attributes2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  set_attributes2_91d8b898b2b0_raw(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IMDSPStorage2_a87e2d880e3c::set_attributes2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attributes2_91d8b898b2b0(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IMDSPStorage3_dae6e6ee6cb7::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  get_metadata_919a2f362dae_raw(this_, p_metadata)
}

///|
pub fn IMDSPStorage3_dae6e6ee6cb7::get_metadata(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_919a2f362dae(this_, p_metadata)
}

///|
pub fn IMDSPStorage3_dae6e6ee6cb7::set_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  set_metadata_67f95632d18f_raw(this_, p_metadata)
}

///|
pub fn IMDSPStorage3_dae6e6ee6cb7::set_metadata(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_metadata_67f95632d18f(this_, p_metadata)
}

///|
pub fn IMDSPStorage4_0844b676bdff::create_storage_with_metadata_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  create_storage_with_metadata_898760ca8304_raw(
    this_, dw_attributes, pwsz_name, p_metadata, qw_file_size, pp_new_storage,
  )
}

///|
pub fn IMDSPStorage4_0844b676bdff::create_storage_with_metadata(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_storage_with_metadata_898760ca8304(
    this_, dw_attributes, pwsz_name, p_metadata, qw_file_size, pp_new_storage,
  )
}

///|
pub fn IMDSPStorage4_0844b676bdff::find_storage_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_ae7b3609e64b_raw(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::find_storage(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_storage_ae7b3609e64b(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_parent_1faead61a7e7_raw(this_, pp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::get_parent(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_1faead61a7e7(this_, pp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::get_references_raw(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Int {
  get_references_319d13f45a20_raw(this_, pdw_refs, ppp_isp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::get_references(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_references_319d13f45a20(this_, pdw_refs, ppp_isp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::get_specified_metadata_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  get_specified_metadata_b2a567b192b1_raw(
    this_, c_properties, ppwsz_prop_names, p_metadata,
  )
}

///|
pub fn IMDSPStorage4_0844b676bdff::get_specified_metadata(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specified_metadata_b2a567b192b1(
    this_, c_properties, ppwsz_prop_names, p_metadata,
  )
}

///|
pub fn IMDSPStorage4_0844b676bdff::set_references_raw(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Int {
  set_references_25be8d0acc91_raw(this_, dw_refs, pp_isp_storage)
}

///|
pub fn IMDSPStorage4_0844b676bdff::set_references(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_references_25be8d0acc91(this_, dw_refs, pp_isp_storage)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_1899b14a09b3_raw(this_, pdw_capabilities)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_1899b14a09b3(this_, pdw_capabilities)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_device_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_4e5ef33e66c8_raw(this_, pp_device)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_device(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_4e5ef33e66c8(this_, pp_device)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_root_storage_raw(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Int {
  get_root_storage_3318e58093a4_raw(this_, pp_root)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_root_storage(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_storage_3318e58093a4(this_, pp_root)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_8c32473df238_raw(this_, p_serial_num, ab_mac)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_serial_number(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serial_number_8c32473df238(this_, p_serial_num, ab_mac)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_caa35ead90aa_raw(this_, pdw_status)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_caa35ead90aa(this_, pdw_status)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_total_bad_raw(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int {
  get_total_bad_cb8ce3bdfd95_raw(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_total_bad(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_bad_cb8ce3bdfd95(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_total_free_raw(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int {
  get_total_free_eafc077427b6_raw(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_total_free(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_free_eafc077427b6(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_total_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int {
  get_total_size_33f4974d94cc_raw(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::get_total_size(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_size_33f4974d94cc(this_, pdw_total_size_low, pdw_total_size_high)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::initialize_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  initialize_ea3279e1d854_raw(this_, fu_mode, p_progress)
}

///|
pub fn IMDSPStorageGlobals_1a8181fdf95b::initialize(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_ea3279e1d854(this_, fu_mode, p_progress)
}

///|
pub fn IMDServiceProvider_4f6e627cc5bc::enum_devices_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  enum_devices_048e69bd3626_raw(this_, pp_enum_device)
}

///|
pub fn IMDServiceProvider_4f6e627cc5bc::enum_devices(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_048e69bd3626(this_, pp_enum_device)
}

///|
pub fn IMDServiceProvider_4f6e627cc5bc::get_device_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_device_count_f6f619d70725_raw(this_, pdw_count)
}

///|
pub fn IMDServiceProvider_4f6e627cc5bc::get_device_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_count_f6f619d70725(this_, pdw_count)
}

///|
pub fn IMDServiceProvider2_8cfc2e51b534::create_device_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Int {
  create_device_768502383900_raw(
    this_, pwsz_device_path, pdw_count, ppp_device_array,
  )
}

///|
pub fn IMDServiceProvider2_8cfc2e51b534::create_device(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_768502383900(
    this_, pwsz_device_path, pdw_count, ppp_device_array,
  )
}

///|
pub fn IMDServiceProvider3_6213ce3da162::set_device_enum_preference_raw(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int {
  set_device_enum_preference_64dcf938a5e7_raw(this_, dw_enum_pref)
}

///|
pub fn IMDServiceProvider3_6213ce3da162::set_device_enum_preference(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_device_enum_preference_64dcf938a5e7(this_, dw_enum_pref)
}

///|
pub fn ISCPSecureAuthenticate_a3bd6fb7c326::get_secure_query_raw(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int {
  get_secure_query_4a752f3e4594_raw(this_, pp_secure_query)
}

///|
pub fn ISCPSecureAuthenticate_a3bd6fb7c326::get_secure_query(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secure_query_4a752f3e4594(this_, pp_secure_query)
}

///|
pub fn ISCPSecureAuthenticate2_80f1b068fc73::get_scp_session_raw(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Int {
  get_scp_session_9784a0995890_raw(this_, pp_scp_session)
}

///|
pub fn ISCPSecureAuthenticate2_80f1b068fc73::get_scp_session(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scp_session_9784a0995890(this_, pp_scp_session)
}

///|
pub fn ISCPSecureExchange_3c96e3c6ba6c::object_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  object_data_9df086a7e01e_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn ISCPSecureExchange_3c96e3c6ba6c::object_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  object_data_9df086a7e01e(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn ISCPSecureExchange_3c96e3c6ba6c::transfer_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  transfer_complete_f9eeee12268e_raw(this_)
}

///|
pub fn ISCPSecureExchange_3c96e3c6ba6c::transfer_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_complete_f9eeee12268e(this_)
}

///|
pub fn ISCPSecureExchange_3c96e3c6ba6c::transfer_container_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  transfer_container_data_7ae0835d19ff_raw(
    this_, p_data, dw_size, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn ISCPSecureExchange_3c96e3c6ba6c::transfer_container_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_container_data_7ae0835d19ff(
    this_, p_data, dw_size, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn ISCPSecureExchange2_befb1a6bf790::transfer_container_data2_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  transfer_container_data2_84381ce29a38_raw(
    this_, p_data, dw_size, p_progress_callback, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn ISCPSecureExchange2_befb1a6bf790::transfer_container_data2(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_container_data2_84381ce29a38(
    this_, p_data, dw_size, p_progress_callback, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn ISCPSecureExchange3_b821a9667a9c::get_object_data_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_object_data_on_clear_channel_0b0f4bb31788_raw(
    this_, p_device, p_data, pdw_size,
  )
}

///|
pub fn ISCPSecureExchange3_b821a9667a9c::get_object_data_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_data_on_clear_channel_0b0f4bb31788(
    this_, p_device, p_data, pdw_size,
  )
}

///|
pub fn ISCPSecureExchange3_b821a9667a9c::transfer_complete_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  transfer_complete_for_device_1667f9b2e8a3_raw(this_, p_device)
}

///|
pub fn ISCPSecureExchange3_b821a9667a9c::transfer_complete_for_device(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_complete_for_device_1667f9b2e8a3(this_, p_device)
}

///|
pub fn ISCPSecureExchange3_b821a9667a9c::transfer_container_data_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Int {
  transfer_container_data_on_clear_channel_368c05ef540d_raw(
    this_, p_device, p_data, dw_size, p_progress_callback, pfu_ready_flags,
  )
}

///|
pub fn ISCPSecureExchange3_b821a9667a9c::transfer_container_data_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_container_data_on_clear_channel_368c05ef540d(
    this_, p_device, p_data, dw_size, p_progress_callback, pfu_ready_flags,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::examine_data_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  examine_data_d1c61c3198e9_raw(
    this_, fu_flags, pwsz_extension, p_data, dw_size, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::examine_data(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  examine_data_d1c61c3198e9(
    this_, fu_flags, pwsz_extension, p_data, dw_size, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::get_data_demands_raw(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_data_demands_3b273eaa178d_raw(
    this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data,
    ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::get_data_demands(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_demands_3b273eaa178d(
    this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data,
    ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::get_rights_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_rights_2ca387217025_raw(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    pp_rights, pn_rights_count, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::get_rights(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rights_2ca387217025(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    pp_rights, pn_rights_count, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::make_decision_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  make_decision_c163fb1bfd20_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, pp_exchange, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery_674d25168111::make_decision(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_decision_c163fb1bfd20(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, pp_exchange, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery2_0ef34e56353f::make_decision2_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  make_decision2_049e23862fd4_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_app_cert_app, dw_app_cert_app_len, p_app_cert_sp, dw_app_cert_sp_len,
    psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size,
    p_unknown, pp_exchange, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery2_0ef34e56353f::make_decision2(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_decision2_049e23862fd4(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_app_cert_app, dw_app_cert_app_len, p_app_cert_sp, dw_app_cert_sp_len,
    psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size,
    p_unknown, pp_exchange, ab_mac,
  )
}

///|
pub fn ISCPSecureQuery3_341211e896fe::get_rights_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int {
  get_rights_on_clear_channel_240815f24bd1_raw(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    p_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn ISCPSecureQuery3_341211e896fe::get_rights_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rights_on_clear_channel_240815f24bd1(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    p_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn ISCPSecureQuery3_341211e896fe::make_decision_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
) -> Int {
  make_decision_on_clear_channel_76f8c26789d9_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_progress_callback, p_app_cert_app, dw_app_cert_app_len,
    p_app_cert_sp, dw_app_cert_sp_len, psz_revocation_url, pdw_revocation_url_len,
    pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange,
  )
}

///|
pub fn ISCPSecureQuery3_341211e896fe::make_decision_on_clear_channel(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_decision_on_clear_channel_76f8c26789d9(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_progress_callback, p_app_cert_app, dw_app_cert_app_len,
    p_app_cert_sp, dw_app_cert_sp_len, psz_revocation_url, pdw_revocation_url_len,
    pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange,
  )
}

///|
pub fn ISCPSession_b3945820a7b7::begin_session_raw(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  begin_session_6bf1516ce6b9_raw(this_, p_i_device, p_ctx, dw_size_ctx)
}

///|
pub fn ISCPSession_b3945820a7b7::begin_session(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_session_6bf1516ce6b9(this_, p_i_device, p_ctx, dw_size_ctx)
}

///|
pub fn ISCPSession_b3945820a7b7::end_session_raw(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  end_session_0455ddcf4a2f_raw(this_, p_ctx, dw_size_ctx)
}

///|
pub fn ISCPSession_b3945820a7b7::end_session(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  end_session_0455ddcf4a2f(this_, p_ctx, dw_size_ctx)
}

///|
pub fn ISCPSession_b3945820a7b7::get_secure_query_raw(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int {
  get_secure_query_43b28700e421_raw(this_, pp_secure_query)
}

///|
pub fn ISCPSession_b3945820a7b7::get_secure_query(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secure_query_43b28700e421(this_, pp_secure_query)
}

///|
pub fn IWMDMDevice_893ec26bec5e::enum_storage_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_66f95cbe1af9_raw(this_, pp_enum_storage)
}

///|
pub fn IWMDMDevice_893ec26bec5e::enum_storage(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_storage_66f95cbe1af9(this_, pp_enum_storage)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_device_icon_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  get_device_icon_b8f30366c98d_raw(this_, h_icon)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_device_icon(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_icon_b8f30366c98d(this_, h_icon)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_format_support_raw(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support_d0cb91bd7025_raw(
    this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_format_support(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_support_d0cb91bd7025(
    this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_manufacturer_685d541ac31f_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_manufacturer(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_manufacturer_685d541ac31f(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_f59e1ac93add_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_name_f59e1ac93add(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_power_source_raw(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int {
  get_power_source_22bdb581ebc7_raw(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_power_source(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_power_source_22bdb581ebc7(this_, pdw_power_source, pdw_percent_remaining)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_2d204d52b103_raw(this_, p_serial_number, ab_mac)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_serial_number(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serial_number_2d204d52b103(this_, p_serial_number, ab_mac)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_2d63080f8e43_raw(this_, pdw_status)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_2d63080f8e43(this_, pdw_status)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_type_bddca1277eda_raw(this_, pdw_type)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_type(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_bddca1277eda(this_, pdw_type)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_40ffad349c89_raw(this_, pdw_version)
}

///|
pub fn IWMDMDevice_893ec26bec5e::get_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_40ffad349c89(this_, pdw_version)
}

///|
pub fn IWMDMDevice_893ec26bec5e::send_opaque_command_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_4f08e660a773_raw(this_, p_command)
}

///|
pub fn IWMDMDevice_893ec26bec5e::send_opaque_command(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_opaque_command_4f08e660a773(this_, p_command)
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_canonical_name_c71fe475197a_raw(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_canonical_name(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_canonical_name_c71fe475197a(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_format_support2_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support2_ed530cd7a03f_raw(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_format_support2(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_support2_ed530cd7a03f(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_specify_property_pages_raw(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int {
  get_specify_property_pages_57176073f8b3_raw(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_specify_property_pages(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specify_property_pages_57176073f8b3(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_storage_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_2f83b8b34f51_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn IWMDMDevice2_2eb6e218e929::get_storage(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_2f83b8b34f51(this_, psz_storage_name, pp_storage)
}

///|
pub fn IWMDMDevice3_c205fa366e97::device_io_control_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  device_io_control_97051b0401c4_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn IWMDMDevice3_c205fa366e97::device_io_control(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_io_control_97051b0401c4(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn IWMDMDevice3_c205fa366e97::find_storage_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_143058879580_raw(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IWMDMDevice3_c205fa366e97::find_storage(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_storage_143058879580(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IWMDMDevice3_c205fa366e97::get_format_capability_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  get_format_capability_25feae7fa79a_raw(this_, format, p_format_support)
}

///|
pub fn IWMDMDevice3_c205fa366e97::get_format_capability(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_capability_25feae7fa79a(this_, format, p_format_support)
}

///|
pub fn IWMDMDevice3_c205fa366e97::get_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_978d11841637_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn IWMDMDevice3_c205fa366e97::get_property(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_978d11841637(this_, pwsz_prop_name, p_value)
}

///|
pub fn IWMDMDevice3_c205fa366e97::set_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_eefa8bf71bd8_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn IWMDMDevice3_c205fa366e97::set_property(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_eefa8bf71bd8(this_, pwsz_prop_name, p_value)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int {
  get_capabilities_3496aa68d648_raw(this_, pdw_capabilities_mask)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::get_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_3496aa68d648(this_, pdw_capabilities_mask)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_b25b37c8ce0e_raw(this_, pdw_status)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_b25b37c8ce0e(this_, pdw_status)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_37b682a01d8b_raw(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_37b682a01d8b(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_d99b8f65fa8a_raw(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_d99b8f65fa8a(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::record_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  record_89b5a0e36b2f_raw(this_, p_format)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::record(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  record_89b5a0e36b2f(this_, p_format)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__4ba59755fa18_raw(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__4ba59755fa18(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::seek_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int {
  seek_ac8d1b00378e_raw(this_, fu_mode, n_offset)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::seek(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  seek_ac8d1b00378e(this_, fu_mode, n_offset)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_ba898d53366c_raw(this_)
}

///|
pub fn IWMDMDeviceControl_6135b84879b6::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_ba898d53366c(this_)
}

///|
pub fn IWMDMDeviceSession_849917f31661::begin_session_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  begin_session_676aa7b44cb2_raw(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn IWMDMDeviceSession_849917f31661::begin_session(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_session_676aa7b44cb2(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn IWMDMDeviceSession_849917f31661::end_session_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  end_session_610e109d50fd_raw(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn IWMDMDeviceSession_849917f31661::end_session(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  end_session_610e109d50fd(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  clone_978ba1999722_raw(this_, pp_enum_device)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::clone(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_978ba1999722(this_, pp_enum_device)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_63473434410e_raw(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_63473434410e(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_396fae4e1bb0_raw(this_)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_396fae4e1bb0(this_)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_0dc1971bf834_raw(this_, celt, pcelt_fetched)
}

///|
pub fn IWMDMEnumDevice_2b15816101d6::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_0dc1971bf834(this_, celt, pcelt_fetched)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  clone_c69abc3d9837_raw(this_, pp_enum_storage)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::clone(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_c69abc3d9837(this_, pp_enum_storage)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_9d59be116796_raw(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_9d59be116796(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_99e22264ddcf_raw(this_)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_99e22264ddcf(this_)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_ae041ff272ef_raw(this_, celt, pcelt_fetched)
}

///|
pub fn IWMDMEnumStorage_f9d2024275d5::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_ae041ff272ef(this_, celt, pcelt_fetched)
}

///|
pub fn IWMDMLogger_eee1af336550::enable_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_4c0ed831c4ef_raw(this_, f_enable)
}

///|
pub fn IWMDMLogger_eee1af336550::enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_4c0ed831c4ef(this_, f_enable)
}

///|
pub fn IWMDMLogger_eee1af336550::get_log_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_log_file_name_0a5a9535d650_raw(this_, psz_filename, n_max_chars)
}

///|
pub fn IWMDMLogger_eee1af336550::get_log_file_name(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_name_0a5a9535d650(this_, psz_filename, n_max_chars)
}

///|
pub fn IWMDMLogger_eee1af336550::get_size_params_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Int {
  get_size_params_af7821d88e5e_raw(this_, pdw_max_size, pdw_shrink_to_size)
}

///|
pub fn IWMDMLogger_eee1af336550::get_size_params(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_params_af7821d88e5e(this_, pdw_max_size, pdw_shrink_to_size)
}

///|
pub fn IWMDMLogger_eee1af336550::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  is_enabled_a375f3549050_raw(this_, pf_enabled)
}

///|
pub fn IWMDMLogger_eee1af336550::is_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_enabled_a375f3549050(this_, pf_enabled)
}

///|
pub fn IWMDMLogger_eee1af336550::log_dword_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Int {
  log_dword_d8d1c2d6d19f_raw(
    this_, dw_flags, psz_src_name, psz_log_format, dw_log,
  )
}

///|
pub fn IWMDMLogger_eee1af336550::log_dword(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Unit raise @win32_core.WindowsError {
  log_dword_d8d1c2d6d19f(this_, dw_flags, psz_src_name, psz_log_format, dw_log)
}

///|
pub fn IWMDMLogger_eee1af336550::log_string_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Int {
  log_string_6f0ecc5ef99e_raw(this_, dw_flags, psz_src_name, psz_log)
}

///|
pub fn IWMDMLogger_eee1af336550::log_string(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_string_6f0ecc5ef99e(this_, dw_flags, psz_src_name, psz_log)
}

///|
pub fn IWMDMLogger_eee1af336550::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d729413729ee_raw(this_)
}

///|
pub fn IWMDMLogger_eee1af336550::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d729413729ee(this_)
}

///|
pub fn IWMDMLogger_eee1af336550::set_log_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  set_log_file_name_18cd871068c2_raw(this_, psz_filename)
}

///|
pub fn IWMDMLogger_eee1af336550::set_log_file_name(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_log_file_name_18cd871068c2(this_, psz_filename)
}

///|
pub fn IWMDMLogger_eee1af336550::set_size_params_raw(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Int {
  set_size_params_d02a686e612f_raw(this_, dw_max_size, dw_shrink_to_size)
}

///|
pub fn IWMDMLogger_eee1af336550::set_size_params(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_size_params_d02a686e612f(this_, dw_max_size, dw_shrink_to_size)
}

///|
pub fn IWMDMMetaData_92f79bbd6337::add_item_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Int {
  add_item_624ea53d207a_raw(this_, type_, pwsz_tag_name, p_value, i_length)
}

///|
pub fn IWMDMMetaData_92f79bbd6337::add_item(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_item_624ea53d207a(this_, type_, pwsz_tag_name, p_value, i_length)
}

///|
pub fn IWMDMMetaData_92f79bbd6337::get_item_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_item_count_6ce6d5617c13_raw(this_, i_count)
}

///|
pub fn IWMDMMetaData_92f79bbd6337::get_item_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_count_6ce6d5617c13(this_, i_count)
}

///|
pub fn IWMDMMetaData_92f79bbd6337::query_by_index_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  query_by_index_3eea0e0ef1e7_raw(
    this_, i_index, ppwsz_name, p_type, pp_value, pcb_length,
  )
}

///|
pub fn IWMDMMetaData_92f79bbd6337::query_by_index(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_by_index_3eea0e0ef1e7(
    this_, i_index, ppwsz_name, p_type, pp_value, pcb_length,
  )
}

///|
pub fn IWMDMMetaData_92f79bbd6337::query_by_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  query_by_name_5bf456321785_raw(
    this_, pwsz_tag_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMDMMetaData_92f79bbd6337::query_by_name(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_by_name_5bf456321785(this_, pwsz_tag_name, p_type, p_value, pcb_length)
}

///|
pub fn IWMDMNotification_fa6fddb2f638::wmdm_message_raw(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Int {
  wmdm_message_93b0025b6a28_raw(this_, dw_message_type, pwsz_canonical_name)
}

///|
pub fn IWMDMNotification_fa6fddb2f638::wmdm_message(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmdm_message_93b0025b6a28(this_, dw_message_type, pwsz_canonical_name)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_last_play_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int {
  get_last_play_position_5873db732f1e_raw(this_, pdw_last_pos)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_last_play_position(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_play_position_5873db732f1e(this_, pdw_last_pos)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_longest_play_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int {
  get_longest_play_position_4c03601f2aac_raw(this_, pdw_longest_pos)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_longest_play_position(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_longest_play_position_4c03601f2aac(this_, pdw_longest_pos)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_play_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_play_length_cf5d59f48620_raw(this_, pdw_length)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_play_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_length_cf5d59f48620(this_, pdw_length)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_play_offset_raw(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int {
  get_play_offset_f13a525f9457_raw(this_, pdw_offset)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_play_offset(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_offset_f13a525f9457(this_, pdw_offset)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_total_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_443f1d8cd1d4_raw(this_, pdw_length)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::get_total_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_length_443f1d8cd1d4(this_, pdw_length)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::set_play_length_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  set_play_length_7cdb7d8f8bdc_raw(this_, dw_length)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::set_play_length(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_play_length_7cdb7d8f8bdc(this_, dw_length)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::set_play_offset_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int {
  set_play_offset_c018cb47160f_raw(this_, dw_offset)
}

///|
pub fn IWMDMObjectInfo_6e7ae8d2f95a::set_play_offset(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_play_offset_c018cb47160f(this_, dw_offset)
}

///|
pub fn IWMDMOperation_42776580bfe4::begin_read_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_read_8be022b47876_raw(this_)
}

///|
pub fn IWMDMOperation_42776580bfe4::begin_read(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_read_8be022b47876(this_)
}

///|
pub fn IWMDMOperation_42776580bfe4::begin_write_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_write_a293a1b92f14_raw(this_)
}

///|
pub fn IWMDMOperation_42776580bfe4::begin_write(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_write_a293a1b92f14(this_)
}

///|
pub fn IWMDMOperation_42776580bfe4::end_raw(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Int {
  end_6f583d4d5fd1_raw(this_, ph_completion_code, p_new_object)
}

///|
pub fn IWMDMOperation_42776580bfe4::end(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_6f583d4d5fd1(this_, ph_completion_code, p_new_object)
}

///|
pub fn IWMDMOperation_42776580bfe4::get_object_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_object_attributes_3ec879b5dc86_raw(this_, pdw_attributes, p_format)
}

///|
pub fn IWMDMOperation_42776580bfe4::get_object_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_attributes_3ec879b5dc86(this_, pdw_attributes, p_format)
}

///|
pub fn IWMDMOperation_42776580bfe4::get_object_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_object_name_636197b33aab_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMOperation_42776580bfe4::get_object_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_object_name_636197b33aab(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMOperation_42776580bfe4::get_object_total_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  get_object_total_size_40bacc8d03f0_raw(this_, pdw_size, pdw_size_high)
}

///|
pub fn IWMDMOperation_42776580bfe4::get_object_total_size(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_total_size_40bacc8d03f0(this_, pdw_size, pdw_size_high)
}

///|
pub fn IWMDMOperation_42776580bfe4::set_object_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_object_attributes_3bf3a03c2c43_raw(this_, dw_attributes, p_format)
}

///|
pub fn IWMDMOperation_42776580bfe4::set_object_attributes(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_object_attributes_3bf3a03c2c43(this_, dw_attributes, p_format)
}

///|
pub fn IWMDMOperation_42776580bfe4::set_object_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  set_object_name_6d22679c1ef2_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMOperation_42776580bfe4::set_object_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_object_name_6d22679c1ef2(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMOperation_42776580bfe4::set_object_total_size_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Int {
  set_object_total_size_f368d0b84716_raw(this_, dw_size, dw_size_high)
}

///|
pub fn IWMDMOperation_42776580bfe4::set_object_total_size(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_object_total_size_f368d0b84716(this_, dw_size, dw_size_high)
}

///|
pub fn IWMDMOperation_42776580bfe4::transfer_object_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  transfer_object_data_39c5d77c78b9_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn IWMDMOperation_42776580bfe4::transfer_object_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_object_data_39c5d77c78b9(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn IWMDMOperation2_0291f62f91ec::get_object_attributes2_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  get_object_attributes2_3927c77b5cb5_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IWMDMOperation2_0291f62f91ec::get_object_attributes2(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_attributes2_3927c77b5cb5(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IWMDMOperation2_0291f62f91ec::set_object_attributes2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  set_object_attributes2_20f8ad797192_raw(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn IWMDMOperation2_0291f62f91ec::set_object_attributes2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_object_attributes2_20f8ad797192(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn IWMDMOperation3_a103a0d91012::transfer_object_data_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  transfer_object_data_on_clear_channel_02a8d56120b8_raw(
    this_, p_data, pdw_size,
  )
}

///|
pub fn IWMDMOperation3_a103a0d91012::transfer_object_data_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_object_data_on_clear_channel_02a8d56120b8(this_, p_data, pdw_size)
}

///|
pub fn IWMDMProgress_97b184622296::begin_raw(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Int {
  begin_33408124ff75_raw(this_, dw_estimated_ticks)
}

///|
pub fn IWMDMProgress_97b184622296::begin(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_33408124ff75(this_, dw_estimated_ticks)
}

///|
pub fn IWMDMProgress_97b184622296::end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_4c7ded4dbeea_raw(this_)
}

///|
pub fn IWMDMProgress_97b184622296::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_4c7ded4dbeea(this_)
}

///|
pub fn IWMDMProgress_97b184622296::progress_raw(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Int {
  progress_ccfb6c649621_raw(this_, dw_transpired_ticks)
}

///|
pub fn IWMDMProgress_97b184622296::progress(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Unit raise @win32_core.WindowsError {
  progress_ccfb6c649621(this_, dw_transpired_ticks)
}

///|
pub fn IWMDMProgress2_6c2faa6cdb09::end2_raw(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Int {
  end2_12f8ac852a7b_raw(this_, hr_completion_code)
}

///|
pub fn IWMDMProgress2_6c2faa6cdb09::end2(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Unit raise @win32_core.WindowsError {
  end2_12f8ac852a7b(this_, hr_completion_code)
}

///|
pub fn IWMDMProgress3_64f21cf1ea89::begin3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  begin3_ffea824aa408_raw(this_, event_id, dw_estimated_ticks, p_context)
}

///|
pub fn IWMDMProgress3_64f21cf1ea89::begin3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin3_ffea824aa408(this_, event_id, dw_estimated_ticks, p_context)
}

///|
pub fn IWMDMProgress3_64f21cf1ea89::end3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  end3_701fc7ee83d9_raw(this_, event_id, hr_completion_code, p_context)
}

///|
pub fn IWMDMProgress3_64f21cf1ea89::end3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end3_701fc7ee83d9(this_, event_id, hr_completion_code, p_context)
}

///|
pub fn IWMDMProgress3_64f21cf1ea89::progress3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  progress3_cfe7a80e94a3_raw(this_, event_id, dw_transpired_ticks, p_context)
}

///|
pub fn IWMDMProgress3_64f21cf1ea89::progress3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  progress3_cfe7a80e94a3(this_, event_id, dw_transpired_ticks, p_context)
}

///|
pub fn IWMDMRevoked_c5045f1a48b8::get_revocation_url_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Int {
  get_revocation_url_45b8035675be_raw(
    this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag,
  )
}

///|
pub fn IWMDMRevoked_c5045f1a48b8::get_revocation_url(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_revocation_url_45b8035675be(
    this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag,
  )
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::enum_storage_raw(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_ba4c09afd1eb_raw(this_, p_enum_storage)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::enum_storage(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_storage_ba4c09afd1eb(this_, p_enum_storage)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_attributes_2dbb33a31fc2_raw(this_, pdw_attributes, p_format)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_2dbb33a31fc2(this_, pdw_attributes, p_format)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_date_raw(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int {
  get_date_e4b11e75b2f4_raw(this_, p_date_time_utc)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_date(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_date_e4b11e75b2f4(this_, p_date_time_utc)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_4a83d495ef69_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_name_4a83d495ef69(this_, pwsz_name, n_max_chars)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_rights_raw(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_rights_f9cad5c84555_raw(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_rights(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rights_f9cad5c84555(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_f0308a97efbd_raw(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_size(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_f0308a97efbd(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_storage_globals_raw(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int {
  get_storage_globals_a7873f08e181_raw(this_, pp_storage_globals)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::get_storage_globals(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_globals_a7873f08e181(this_, pp_storage_globals)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::send_opaque_command_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_2a04fbbc45da_raw(this_, p_command)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::send_opaque_command(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_opaque_command_2a04fbbc45da(this_, p_command)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::set_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_attributes_d4a8362b68fe_raw(this_, dw_attributes, p_format)
}

///|
pub fn IWMDMStorage_b2e9bfb0fae3::set_attributes(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attributes_d4a8362b68fe(this_, dw_attributes, p_format)
}

///|
pub fn IWMDMStorage2_33f3df08df68::get_attributes2_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  get_attributes2_cfefdb181a87_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IWMDMStorage2_33f3df08df68::get_attributes2(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes2_cfefdb181a87(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn IWMDMStorage2_33f3df08df68::get_storage_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_f49982da3a65_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn IWMDMStorage2_33f3df08df68::get_storage(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_f49982da3a65(this_, psz_storage_name, pp_storage)
}

///|
pub fn IWMDMStorage2_33f3df08df68::set_attributes2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  set_attributes2_606c65beed8a_raw(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn IWMDMStorage2_33f3df08df68::set_attributes2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attributes2_606c65beed8a(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn IWMDMStorage3_c71919373ad6::create_empty_metadata_object_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  create_empty_metadata_object_f6c388852e6d_raw(this_, pp_metadata)
}

///|
pub fn IWMDMStorage3_c71919373ad6::create_empty_metadata_object(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_empty_metadata_object_f6c388852e6d(this_, pp_metadata)
}

///|
pub fn IWMDMStorage3_c71919373ad6::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  get_metadata_6f3a13df0184_raw(this_, pp_metadata)
}

///|
pub fn IWMDMStorage3_c71919373ad6::get_metadata(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_6f3a13df0184(this_, pp_metadata)
}

///|
pub fn IWMDMStorage3_c71919373ad6::set_enum_preference_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Int {
  set_enum_preference_d7fb0f2fed86_raw(this_, p_mode, n_views, p_views)
}

///|
pub fn IWMDMStorage3_c71919373ad6::set_enum_preference(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_enum_preference_d7fb0f2fed86(this_, p_mode, n_views, p_views)
}

///|
pub fn IWMDMStorage3_c71919373ad6::set_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  set_metadata_6e690f091ddf_raw(this_, p_metadata)
}

///|
pub fn IWMDMStorage3_c71919373ad6::set_metadata(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_metadata_6e690f091ddf(this_, p_metadata)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::find_storage_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_9b9b437e3a7b_raw(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::find_storage(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_storage_9b9b437e3a7b(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_parent_edfc7e07f534_raw(this_, pp_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_parent(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_edfc7e07f534(this_, pp_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_references_raw(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Int {
  get_references_ba778be6876e_raw(this_, pdw_refs, ppp_iwmdm_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_references(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_references_ba778be6876e(this_, pdw_refs, ppp_iwmdm_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_rights_with_progress_raw(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int {
  get_rights_with_progress_6e0e4762eb5a_raw(
    this_, p_i_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_rights_with_progress(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rights_with_progress_6e0e4762eb5a(
    this_, p_i_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_specified_metadata_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  get_specified_metadata_a3330dd0f1bf_raw(
    this_, c_properties, ppwsz_prop_names, pp_metadata,
  )
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::get_specified_metadata(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specified_metadata_a3330dd0f1bf(
    this_, c_properties, ppwsz_prop_names, pp_metadata,
  )
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::set_references_raw(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Int {
  set_references_866c59cfe4e0_raw(this_, dw_refs, pp_iwmdm_storage)
}

///|
pub fn IWMDMStorage4_574ccca2f5ee::set_references(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_references_866c59cfe4e0(this_, dw_refs, pp_iwmdm_storage)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::delete_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  delete_d3f32ed42180_raw(this_, fu_mode, p_progress)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::delete(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_d3f32ed42180(this_, fu_mode, p_progress)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::insert_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  insert_351086ff395d_raw(
    this_, fu_mode, pwsz_file, p_operation, p_progress, pp_new_object,
  )
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::insert(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_351086ff395d(
    this_, fu_mode, pwsz_file, p_operation, p_progress, pp_new_object,
  )
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::move__raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  move__21728c27dce1_raw(this_, fu_mode, p_target_object, p_progress)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::move_(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move__21728c27dce1(this_, fu_mode, p_target_object, p_progress)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::read_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  read_9635cd7a0877_raw(this_, fu_mode, pwsz_file, p_progress, p_operation)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::read(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_9635cd7a0877(this_, fu_mode, pwsz_file, p_progress, p_operation)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::rename_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  rename_3ec12c041060_raw(this_, fu_mode, pwsz_new_name, p_progress)
}

///|
pub fn IWMDMStorageControl_c4f4858df3db::rename(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_3ec12c041060(this_, fu_mode, pwsz_new_name, p_progress)
}

///|
pub fn IWMDMStorageControl2_0ad020672bee::insert2_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  insert2_bb3e223ff2a2_raw(
    this_, fu_mode, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown,
    pp_new_object,
  )
}

///|
pub fn IWMDMStorageControl2_0ad020672bee::insert2(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert2_bb3e223ff2a2(
    this_, fu_mode, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown,
    pp_new_object,
  )
}

///|
pub fn IWMDMStorageControl3_e203a65bf6a9::insert3_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  fu_type : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  insert3_8e1d41507f14_raw(
    this_, fu_mode, fu_type, pwsz_file_source, pwsz_file_dest, p_operation, p_progress,
    p_meta_data, p_unknown, pp_new_object,
  )
}

///|
pub fn IWMDMStorageControl3_e203a65bf6a9::insert3(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  fu_type : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert3_8e1d41507f14(
    this_, fu_mode, fu_type, pwsz_file_source, pwsz_file_dest, p_operation, p_progress,
    p_meta_data, p_unknown, pp_new_object,
  )
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_2d956b075437_raw(this_, pdw_capabilities)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_2d956b075437(this_, pdw_capabilities)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_b1a8c45616b5_raw(this_, p_serial_num, ab_mac)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_serial_number(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serial_number_b1a8c45616b5(this_, p_serial_num, ab_mac)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_614d458381a1_raw(this_, pdw_status)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_614d458381a1(this_, pdw_status)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_total_bad_raw(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int {
  get_total_bad_2de4f8719f02_raw(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_total_bad(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_bad_2de4f8719f02(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_total_free_raw(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int {
  get_total_free_6b57a248d18a_raw(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_total_free(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_free_6b57a248d18a(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_total_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int {
  get_total_size_4d9d6c1b3818_raw(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::get_total_size(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_size_4d9d6c1b3818(this_, pdw_total_size_low, pdw_total_size_high)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::initialize_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  initialize_63cba15ab7ef_raw(this_, fu_mode, p_progress)
}

///|
pub fn IWMDMStorageGlobals_48296f2be3e5::initialize(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_63cba15ab7ef(this_, fu_mode, p_progress)
}

///|
pub fn IWMDeviceManager_f764b1b73463::enum_devices_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  enum_devices_f30faf6c592d_raw(this_, pp_enum_device)
}

///|
pub fn IWMDeviceManager_f764b1b73463::enum_devices(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_devices_f30faf6c592d(this_, pp_enum_device)
}

///|
pub fn IWMDeviceManager_f764b1b73463::get_device_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_device_count_1638b6ccd34e_raw(this_, pdw_count)
}

///|
pub fn IWMDeviceManager_f764b1b73463::get_device_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_count_1638b6ccd34e(this_, pdw_count)
}

///|
pub fn IWMDeviceManager_f764b1b73463::get_revision_raw(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Int {
  get_revision_3262393b789f_raw(this_, pdw_revision)
}

///|
pub fn IWMDeviceManager_f764b1b73463::get_revision(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_revision_3262393b789f(this_, pdw_revision)
}

///|
pub fn IWMDeviceManager2_7a9dd4825a9d::enum_devices2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  enum_devices2_b1a25bc72e6d_raw(this_, pp_enum_device)
}

///|
pub fn IWMDeviceManager2_7a9dd4825a9d::enum_devices2(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_devices2_b1a25bc72e6d(this_, pp_enum_device)
}

///|
pub fn IWMDeviceManager2_7a9dd4825a9d::get_device_from_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_from_canonical_name_3b4ae89a4bb8_raw(
    this_, pwsz_canonical_name, pp_device,
  )
}

///|
pub fn IWMDeviceManager2_7a9dd4825a9d::get_device_from_canonical_name(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_from_canonical_name_3b4ae89a4bb8(
    this_, pwsz_canonical_name, pp_device,
  )
}

///|
pub fn IWMDeviceManager2_7a9dd4825a9d::reinitialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reinitialize_0dde208d1aff_raw(this_)
}

///|
pub fn IWMDeviceManager2_7a9dd4825a9d::reinitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reinitialize_0dde208d1aff(this_)
}

///|
pub fn IWMDeviceManager3_dcf921c8b979::set_device_enum_preference_raw(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int {
  set_device_enum_preference_781ad75e4979_raw(this_, dw_enum_pref)
}

///|
pub fn IWMDeviceManager3_dcf921c8b979::set_device_enum_preference(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_device_enum_preference_781ad75e4979(this_, dw_enum_pref)
}

///|
pub fn WMDMMessage_1773f5638884::wmdm_msg_device_arrival() -> WMDMMessage_1773f5638884 {
  WMDMMessage_1773f5638884::from_int(0)
}

///|
pub fn WMDMMessage_1773f5638884::wmdm_msg_device_removal() -> WMDMMessage_1773f5638884 {
  WMDMMessage_1773f5638884::from_int(1)
}

///|
pub fn WMDMMessage_1773f5638884::wmdm_msg_media_arrival() -> WMDMMessage_1773f5638884 {
  WMDMMessage_1773f5638884::from_int(2)
}

///|
pub fn WMDMMessage_1773f5638884::wmdm_msg_media_removal() -> WMDMMessage_1773f5638884 {
  WMDMMessage_1773f5638884::from_int(3)
}

///|
pub fn WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::wmdm_enum_prop_valid_values_any() -> WMDMENUMPROPVALIDVALUESFORM_22ca5e389350 {
  WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::from_int(0)
}

///|
pub fn WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::wmdm_enum_prop_valid_values_enum() -> WMDMENUMPROPVALIDVALUESFORM_22ca5e389350 {
  WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::from_int(2)
}

///|
pub fn WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::wmdm_enum_prop_valid_values_range() -> WMDMENUMPROPVALIDVALUESFORM_22ca5e389350 {
  WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::from_int(1)
}

///|
pub fn WMDMFINDSCOPE_bcad39891dc6::global() -> WMDMFINDSCOPE_bcad39891dc6 {
  WMDMFINDSCOPE_bcad39891dc6::from_int(0)
}

///|
pub fn WMDMFINDSCOPE_bcad39891dc6::immediate_children() -> WMDMFINDSCOPE_bcad39891dc6 {
  WMDMFINDSCOPE_bcad39891dc6::from_int(1)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::n_3_g2() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47493)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::n_3_g2_a() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(860303937)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::n_3_gp() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47492)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::n_3_gpa() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(860311617)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::aac() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47363)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractaudioalbum() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47619)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractaudiovideoplaylist() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47621)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractcalendaritem() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48641)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractchapteredproduction() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47624)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractcontact() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48001)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractcontactgroup() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47622)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractdocument() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47745)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractimagealbum() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47618)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractmessage() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47873)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractmessagefolder() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47623)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractmultimediaalbum() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47617)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::abstractvideoalbum() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47620)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::aiff() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12295)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::allimages() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(-1)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::amr() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47368)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::asf() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12300)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::association() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12289)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::asxplaylist() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47635)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::atscts() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47495)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::audible() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47364)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::avchd() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47494)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::avi() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12298)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::dpof() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12294)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::dvbts() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47496)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::executable() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12291)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::flac() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47366)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::html() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12293)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_bmp() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14340)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_ciff() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14341)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_exif() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14337)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_flashpix() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14339)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_gif() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14343)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_jfif() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14344)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_jp2() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14351)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_jpx() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14352)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_pcd() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14345)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_pict() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14346)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_png() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14347)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_reserved_first() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14353)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_reserved_last() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(16383)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_tiff() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14349)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_tiffep() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14338)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_tiffit() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14350)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::image_undefined() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14336)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::jpegxr() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47108)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::m3_uplaylist() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47633)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::m4_a() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(1297101889)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::media_cast() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47627)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mhtcompiledhtmldocument() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47748)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::microsoftexcelspreadsheet() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47749)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::microsoftpowerpointdocument() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47750)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::microsoftworddocument() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47747)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mk3_d() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47499)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mka() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47498)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mkv() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47497)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mp2() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47491)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mp3() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12297)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mp4() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47490)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mpeg() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12299)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::mplplaylist() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47634)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::notused() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(0)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::ogg() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47362)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::plsplaylist() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47636)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::qcelp() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47367)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::reserved_first() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12301)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::reserved_last() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(14335)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::script() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12290)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::section() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48770)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::text() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12292)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefined() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12288)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedaudio() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47360)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedcalendaritem() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48640)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedcollection() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47616)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedcontact() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48000)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefineddocument() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47744)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedfirmware() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47106)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedmessage() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47872)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedvideo() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47488)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::undefinedwindowsexecutable() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48768)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::vcalendar1() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48642)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::vcalendar2() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48643)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::vcard2() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48002)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::vcard3() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(48003)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::wave() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(12296)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::wbmp() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47107)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::windowsimageformat() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47233)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::wma() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47361)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::wmv() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47489)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::wplplaylist() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47632)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::xmldocument() -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5::from_int(47746)
}

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::wmdm_session_custom() -> WMDMSESSIONTYPE_3dcc8948d878 {
  WMDMSESSIONTYPE_3dcc8948d878::from_int(4096)
}

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::wmdm_session_delete() -> WMDMSESSIONTYPE_3dcc8948d878 {
  WMDMSESSIONTYPE_3dcc8948d878::from_int(256)
}

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::wmdm_session_none() -> WMDMSESSIONTYPE_3dcc8948d878 {
  WMDMSESSIONTYPE_3dcc8948d878::from_int(0)
}

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::wmdm_session_transfer_from_device() -> WMDMSESSIONTYPE_3dcc8948d878 {
  WMDMSESSIONTYPE_3dcc8948d878::from_int(16)
}

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::wmdm_session_transfer_to_device() -> WMDMSESSIONTYPE_3dcc8948d878 {
  WMDMSESSIONTYPE_3dcc8948d878::from_int(1)
}

///|
pub fn WMDMSTORAGEENUMMODE_65425342e1be::enum_mode_metadata_views() -> WMDMSTORAGEENUMMODE_65425342e1be {
  WMDMSTORAGEENUMMODE_65425342e1be::from_int(2)
}

///|
pub fn WMDMSTORAGEENUMMODE_65425342e1be::enum_mode_raw() -> WMDMSTORAGEENUMMODE_65425342e1be {
  WMDMSTORAGEENUMMODE_65425342e1be::from_int(0)
}

///|
pub fn WMDMSTORAGEENUMMODE_65425342e1be::enum_mode_use_device_pref() -> WMDMSTORAGEENUMMODE_65425342e1be {
  WMDMSTORAGEENUMMODE_65425342e1be::from_int(1)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_binary() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(2)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_bool() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(3)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_date() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(7)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_dword() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(0)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_guid() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(6)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_qword() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(4)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_string() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(1)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::wmdm_type_word() -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c::from_int(5)
}
