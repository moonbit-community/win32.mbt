///|
pub fn sac_auth_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Int {
  @owner.sac_auth_2a229fddc6d0_raw(
    this_, dw_protocol_id, dw_pass, pb_data_in, dw_data_in_len, ppb_data_out, pdw_data_out_len,
  )
}

///|
pub fn sac_auth(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sac_auth_2a229fddc6d0(
    this_, dw_protocol_id, dw_pass, pb_data_in, dw_data_in_len, ppb_data_out, pdw_data_out_len,
  )
}

///|
pub fn sac_get_protocols_raw(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Int {
  @owner.sac_get_protocols_eee1e4ca5e5e_raw(
    this_, ppdw_protocols, pdw_protocol_count,
  )
}

///|
pub fn sac_get_protocols(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sac_get_protocols_eee1e4ca5e5e(
    this_, ppdw_protocols, pdw_protocol_count,
  )
}

///|
pub fn enum_storage_a043870936_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  @owner.enum_storage_a04387093607_raw(this_, pp_enum_storage)
}

///|
pub fn enum_storage_a043870936(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_storage_a04387093607(this_, pp_enum_storage)
}

///|
pub fn get_device_icon_d36f12268a_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_icon_d36f12268a33_raw(this_, h_icon)
}

///|
pub fn get_device_icon_d36f12268a(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_icon_d36f12268a33(this_, h_icon)
}

///|
pub fn get_format_support_e75c7dc4a0_raw(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_support_e75c7dc4a007_raw(
    this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn get_format_support_e75c7dc4a0(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_support_e75c7dc4a007(
    this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn get_manufacturer_c9b547e85b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_manufacturer_c9b547e85b20_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_manufacturer_c9b547e85b(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manufacturer_c9b547e85b20(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_04e7e548ac_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_name_04e7e548acfe_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_04e7e548ac(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_04e7e548acfe(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_power_source_91f1153341_raw(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int {
  @owner.get_power_source_91f1153341d6_raw(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn get_power_source_91f1153341(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_power_source_91f1153341d6(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn get_serial_number_32be4e7692_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_serial_number_32be4e769276_raw(this_, p_serial_number, ab_mac)
}

///|
pub fn get_serial_number_32be4e7692(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serial_number_32be4e769276(this_, p_serial_number, ab_mac)
}

///|
pub fn get_status_5f9dc60f8c_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_5f9dc60f8c55_raw(this_, pdw_status)
}

///|
pub fn get_status_5f9dc60f8c(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_5f9dc60f8c55(this_, pdw_status)
}

///|
pub fn get_type_d2cb8fa559_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_d2cb8fa559c1_raw(this_, pdw_type)
}

///|
pub fn get_type_d2cb8fa559(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_d2cb8fa559c1(this_, pdw_type)
}

///|
pub fn get_version_ac44742e3e_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_ac44742e3e99_raw(this_, pdw_version)
}

///|
pub fn get_version_ac44742e3e(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_ac44742e3e99(this_, pdw_version)
}

///|
pub fn send_opaque_command_7dc673eb23_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  @owner.send_opaque_command_7dc673eb2354_raw(this_, p_command)
}

///|
pub fn send_opaque_command_7dc673eb23(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_opaque_command_7dc673eb2354(this_, p_command)
}

///|
pub fn get_canonical_name_a54d8c07ca_raw(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_canonical_name_a54d8c07ca0b_raw(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn get_canonical_name_a54d8c07ca(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_canonical_name_a54d8c07ca0b(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn get_format_support2_70f90ea9dc_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_support2_70f90ea9dc03_raw(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn get_format_support2_70f90ea9dc(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_support2_70f90ea9dc03(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn get_specify_property_pages_823493be54_raw(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int {
  @owner.get_specify_property_pages_823493be54e8_raw(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn get_specify_property_pages_823493be54(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specify_property_pages_823493be54e8(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn get_storage_402ec8afca_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_402ec8afca87_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_402ec8afca(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_402ec8afca87(this_, psz_storage_name, pp_storage)
}

///|
pub fn device_io_control_0140c9dcd1_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.device_io_control_0140c9dcd10f_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn device_io_control_0140c9dcd1(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_io_control_0140c9dcd10f(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn find_storage_0470354248_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.find_storage_0470354248f1_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn find_storage_0470354248(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_storage_0470354248f1(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn get_format_capability_b5ed9762b1_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_capability_b5ed9762b18f_raw(this_, format, p_format_support)
}

///|
pub fn get_format_capability_b5ed9762b1(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_capability_b5ed9762b18f(this_, format, p_format_support)
}

///|
pub fn get_property_986717ad40_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_986717ad4035_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn get_property_986717ad40(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_986717ad4035(this_, pwsz_prop_name, p_value)
}

///|
pub fn set_property_a3126f77e9_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_a3126f77e907_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn set_property_a3126f77e9(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_a3126f77e907(this_, pwsz_prop_name, p_value)
}

///|
pub fn get_capabilities_27e2b537d9_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_27e2b537d92f_raw(this_, pdw_capabilities_mask)
}

///|
pub fn get_capabilities_27e2b537d9(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_27e2b537d92f(this_, pdw_capabilities_mask)
}

///|
pub fn get_dc_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_status_67b12deb8ea3_raw(this_, pdw_status)
}

///|
pub fn get_dc_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_status_67b12deb8ea3(this_, pdw_status)
}

///|
pub fn pause_7671693236_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_7671693236d5_raw(this_)
}

///|
pub fn pause_7671693236(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_7671693236d5(this_)
}

///|
pub fn play_37cdfd5573_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_37cdfd55739f_raw(this_)
}

///|
pub fn play_37cdfd5573(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_37cdfd55739f(this_)
}

///|
pub fn record_fcdded7d92_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.record_fcdded7d9271_raw(this_, p_format)
}

///|
pub fn record_fcdded7d92(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_fcdded7d9271(this_, p_format)
}

///|
pub fn resume__fd167aeaff_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__fd167aeaff43_raw(this_)
}

///|
pub fn resume__fd167aeaff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__fd167aeaff43(this_)
}

///|
pub fn seek_b803e78c8f_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int {
  @owner.seek_b803e78c8f6b_raw(this_, fu_mode, n_offset)
}

///|
pub fn seek_b803e78c8f(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_b803e78c8f6b(this_, fu_mode, n_offset)
}

///|
pub fn stop_e8fc98d03d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_e8fc98d03d5b_raw(this_)
}

///|
pub fn stop_e8fc98d03d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_e8fc98d03d5b(this_)
}

///|
pub fn transfer_to_device_raw(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_to_device_9d60b52871b5_raw(
    this_, pwsz_source_file_path, p_source_operation, fu_flags, pwsz_destination_name,
    p_source_meta_data, p_transfer_progress, pp_new_object,
  )
}

///|
pub fn transfer_to_device(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_to_device_9d60b52871b5(
    this_, pwsz_source_file_path, p_source_operation, fu_flags, pwsz_destination_name,
    p_source_meta_data, p_transfer_progress, pp_new_object,
  )
}

///|
pub fn clone_c254461d45_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c254461d456f_raw(this_, pp_enum_device)
}

///|
pub fn clone_c254461d45(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c254461d456f(this_, pp_enum_device)
}

///|
pub fn next_5aab156fdc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5aab156fdcaa_raw(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn next_5aab156fdc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5aab156fdcaa(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn reset_7ed08f610c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7ed08f610c5c_raw(this_)
}

///|
pub fn reset_7ed08f610c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7ed08f610c5c(this_)
}

///|
pub fn skip_cdad2c7015_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.skip_cdad2c70159c_raw(this_, celt, pcelt_fetched)
}

///|
pub fn skip_cdad2c7015(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_cdad2c70159c(this_, celt, pcelt_fetched)
}

///|
pub fn clone_766404cdf8_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  @owner.clone_766404cdf810_raw(this_, pp_enum_storage)
}

///|
pub fn clone_766404cdf8(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_766404cdf810(this_, pp_enum_storage)
}

///|
pub fn next_fe6914e4b6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fe6914e4b68c_raw(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn next_fe6914e4b6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fe6914e4b68c(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn reset_52df78fcf5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_52df78fcf577_raw(this_)
}

///|
pub fn reset_52df78fcf5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_52df78fcf577(this_)
}

///|
pub fn skip_c8b5a9cafd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.skip_c8b5a9cafd5d_raw(this_, celt, pcelt_fetched)
}

///|
pub fn skip_c8b5a9cafd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c8b5a9cafd5d(this_, celt, pcelt_fetched)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_c22f0d3c9e79_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_c22f0d3c9e79(this_)
}

///|
pub fn delete_29bc94dd21_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.delete_29bc94dd21ea_raw(this_, fu_mode, p_progress)
}

///|
pub fn delete_29bc94dd21(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_29bc94dd21ea(this_, fu_mode, p_progress)
}

///|
pub fn move__8476f46011_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  @owner.move__8476f460115e_raw(this_, fu_mode, p_progress, p_target)
}

///|
pub fn move__8476f46011(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__8476f460115e(this_, fu_mode, p_progress, p_target)
}

///|
pub fn open_raw(this_ : @win32_core.RawAddress, fu_mode : UInt) -> Int {
  @owner.open_830443f47b6d_raw(this_, fu_mode)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_830443f47b6d(this_, fu_mode)
}

///|
pub fn read_18b25e990f_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.read_18b25e990fd4_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn read_18b25e990f(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_18b25e990fd4(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn rename_2af7e9540d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.rename_2af7e9540df2_raw(this_, pwsz_new_name, p_progress)
}

///|
pub fn rename_2af7e9540d(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_2af7e9540df2(this_, pwsz_new_name, p_progress)
}

///|
pub fn seek_4b44d5ead3_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Int {
  @owner.seek_4b44d5ead3b3_raw(this_, fu_flags, dw_offset)
}

///|
pub fn seek_4b44d5ead3(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_4b44d5ead3b3(this_, fu_flags, dw_offset)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.write_7709a1834f69_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_7709a1834f69(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn read_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.read_on_clear_channel_868f29dec632_raw(this_, p_data, pdw_size)
}

///|
pub fn read_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_on_clear_channel_868f29dec632(this_, p_data, pdw_size)
}

///|
pub fn write_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.write_on_clear_channel_d1ceafec6c8e_raw(this_, p_data, pdw_size)
}

///|
pub fn write_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_on_clear_channel_d1ceafec6c8e(this_, p_data, pdw_size)
}

///|
pub fn get_last_play_position_3433df1545_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_play_position_3433df154514_raw(this_, pdw_last_pos)
}

///|
pub fn get_last_play_position_3433df1545(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_play_position_3433df154514(this_, pdw_last_pos)
}

///|
pub fn get_longest_play_position_fac52a79b2_raw(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int {
  @owner.get_longest_play_position_fac52a79b236_raw(this_, pdw_longest_pos)
}

///|
pub fn get_longest_play_position_fac52a79b2(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_longest_play_position_fac52a79b236(this_, pdw_longest_pos)
}

///|
pub fn get_play_length_15b3800c55_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_length_15b3800c5584_raw(this_, pdw_length)
}

///|
pub fn get_play_length_15b3800c55(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_length_15b3800c5584(this_, pdw_length)
}

///|
pub fn get_play_offset_f4065e523d_raw(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_offset_f4065e523d03_raw(this_, pdw_offset)
}

///|
pub fn get_play_offset_f4065e523d(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_offset_f4065e523d03(this_, pdw_offset)
}

///|
pub fn get_total_length_c44c847dac_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_length_c44c847dac29_raw(this_, pdw_length)
}

///|
pub fn get_total_length_c44c847dac(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_length_c44c847dac29(this_, pdw_length)
}

///|
pub fn set_play_length_4c380f444c_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  @owner.set_play_length_4c380f444c81_raw(this_, dw_length)
}

///|
pub fn set_play_length_4c380f444c(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_play_length_4c380f444c81(this_, dw_length)
}

///|
pub fn set_play_offset_3a3a94af08_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int {
  @owner.set_play_offset_3a3a94af0868_raw(this_, dw_offset)
}

///|
pub fn set_play_offset_3a3a94af08(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_play_offset_3a3a94af0868(this_, dw_offset)
}

///|
pub fn get_revocation_url_8eda728974_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_revocation_url_8eda7289745e_raw(
    this_, ppwsz_revocation_url, pdw_buffer_len,
  )
}

///|
pub fn get_revocation_url_8eda728974(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_revocation_url_8eda7289745e(
    this_, ppwsz_revocation_url, pdw_buffer_len,
  )
}

///|
pub fn create_storage_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  @owner.create_storage_d4c4f704bcd3_raw(
    this_, dw_attributes, p_format, pwsz_name, pp_new_storage,
  )
}

///|
pub fn create_storage(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_storage_d4c4f704bcd3(
    this_, dw_attributes, p_format, pwsz_name, pp_new_storage,
  )
}

///|
pub fn enum_storage_6887b2db20_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  @owner.enum_storage_6887b2db2021_raw(this_, pp_enum_storage)
}

///|
pub fn enum_storage_6887b2db20(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_storage_6887b2db2021(this_, pp_enum_storage)
}

///|
pub fn get_attributes_4e87222f06_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_4e87222f06a8_raw(this_, pdw_attributes, p_format)
}

///|
pub fn get_attributes_4e87222f06(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_4e87222f06a8(this_, pdw_attributes, p_format)
}

///|
pub fn get_date_026d2c03ba_raw(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_026d2c03ba4d_raw(this_, p_date_time_utc)
}

///|
pub fn get_date_026d2c03ba(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_026d2c03ba4d(this_, p_date_time_utc)
}

///|
pub fn get_name_6c4d2581e6_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_name_6c4d2581e63a_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_6c4d2581e6(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_6c4d2581e63a(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_rights_49c04e5449_raw(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_rights_49c04e544927_raw(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn get_rights_49c04e5449(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rights_49c04e544927(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn get_size_e3ac485d4b_raw(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_e3ac485d4b6c_raw(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn get_size_e3ac485d4b(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_e3ac485d4b6c(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn get_storage_globals_81d9d4c68b_raw(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_globals_81d9d4c68b29_raw(this_, pp_storage_globals)
}

///|
pub fn get_storage_globals_81d9d4c68b(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_globals_81d9d4c68b29(this_, pp_storage_globals)
}

///|
pub fn send_opaque_command_58dfa82911_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  @owner.send_opaque_command_58dfa829110b_raw(this_, p_command)
}

///|
pub fn send_opaque_command_58dfa82911(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_opaque_command_58dfa829110b(this_, p_command)
}

///|
pub fn set_attributes_496dc57d4d_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_attributes_496dc57d4d58_raw(this_, dw_attributes, p_format)
}

///|
pub fn set_attributes_496dc57d4d(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attributes_496dc57d4d58(this_, dw_attributes, p_format)
}

///|
pub fn create_storage2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  @owner.create_storage2_7dbb6ec31da3_raw(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format, pwsz_name,
    qw_file_size, pp_new_storage,
  )
}

///|
pub fn create_storage2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_storage2_7dbb6ec31da3(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format, pwsz_name,
    qw_file_size, pp_new_storage,
  )
}

///|
pub fn get_attributes2_c3a52ba696_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes2_c3a52ba69684_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_attributes2_c3a52ba696(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes2_c3a52ba69684(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_storage_e65be14563_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_e65be145631a_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_e65be14563(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_e65be145631a(this_, psz_storage_name, pp_storage)
}

///|
pub fn set_attributes2_91d8b898b2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_attributes2_91d8b898b2b0_raw(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn set_attributes2_91d8b898b2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attributes2_91d8b898b2b0(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_metadata_919a2f362d_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_919a2f362dae_raw(this_, p_metadata)
}

///|
pub fn get_metadata_919a2f362d(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_919a2f362dae(this_, p_metadata)
}

///|
pub fn set_metadata_67f95632d1_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_metadata_67f95632d18f_raw(this_, p_metadata)
}

///|
pub fn set_metadata_67f95632d1(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_metadata_67f95632d18f(this_, p_metadata)
}

///|
pub fn create_storage_with_metadata_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  @owner.create_storage_with_metadata_898760ca8304_raw(
    this_, dw_attributes, pwsz_name, p_metadata, qw_file_size, pp_new_storage,
  )
}

///|
pub fn create_storage_with_metadata(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_storage_with_metadata_898760ca8304(
    this_, dw_attributes, pwsz_name, p_metadata, qw_file_size, pp_new_storage,
  )
}

///|
pub fn find_storage_ae7b3609e6_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.find_storage_ae7b3609e64b_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn find_storage_ae7b3609e6(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_storage_ae7b3609e64b(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn get_parent_1faead61a7_raw(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_1faead61a7e7_raw(this_, pp_storage)
}

///|
pub fn get_parent_1faead61a7(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_1faead61a7e7(this_, pp_storage)
}

///|
pub fn get_references_319d13f45a_raw(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_references_319d13f45a20_raw(this_, pdw_refs, ppp_isp_storage)
}

///|
pub fn get_references_319d13f45a(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_references_319d13f45a20(this_, pdw_refs, ppp_isp_storage)
}

///|
pub fn get_specified_metadata_b2a567b192_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_specified_metadata_b2a567b192b1_raw(
    this_, c_properties, ppwsz_prop_names, p_metadata,
  )
}

///|
pub fn get_specified_metadata_b2a567b192(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specified_metadata_b2a567b192b1(
    this_, c_properties, ppwsz_prop_names, p_metadata,
  )
}

///|
pub fn set_references_25be8d0acc_raw(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.set_references_25be8d0acc91_raw(this_, dw_refs, pp_isp_storage)
}

///|
pub fn set_references_25be8d0acc(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_references_25be8d0acc91(this_, dw_refs, pp_isp_storage)
}

///|
pub fn get_capabilities_1899b14a09_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_1899b14a09b3_raw(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_1899b14a09(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_1899b14a09b3(this_, pdw_capabilities)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_4e5ef33e66c8_raw(this_, pp_device)
}

///|
pub fn get_device(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_4e5ef33e66c8(this_, pp_device)
}

///|
pub fn get_root_storage_raw(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_storage_3318e58093a4_raw(this_, pp_root)
}

///|
pub fn get_root_storage(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_storage_3318e58093a4(this_, pp_root)
}

///|
pub fn get_serial_number_8c32473df2_raw(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_serial_number_8c32473df238_raw(this_, p_serial_num, ab_mac)
}

///|
pub fn get_serial_number_8c32473df2(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serial_number_8c32473df238(this_, p_serial_num, ab_mac)
}

///|
pub fn get_status_caa35ead90_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_caa35ead90aa_raw(this_, pdw_status)
}

///|
pub fn get_status_caa35ead90(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_caa35ead90aa(this_, pdw_status)
}

///|
pub fn get_total_bad_cb8ce3bdfd_raw(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_bad_cb8ce3bdfd95_raw(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn get_total_bad_cb8ce3bdfd(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_bad_cb8ce3bdfd95(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn get_total_free_eafc077427_raw(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_free_eafc077427b6_raw(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn get_total_free_eafc077427(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_free_eafc077427b6(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn get_total_size_33f4974d94_raw(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_size_33f4974d94cc_raw(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn get_total_size_33f4974d94(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_size_33f4974d94cc(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn initialize_ea3279e1d8_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ea3279e1d854_raw(this_, fu_mode, p_progress)
}

///|
pub fn initialize_ea3279e1d8(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ea3279e1d854(this_, fu_mode, p_progress)
}

///|
pub fn enum_devices_048e69bd36_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  @owner.enum_devices_048e69bd3626_raw(this_, pp_enum_device)
}

///|
pub fn enum_devices_048e69bd36(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_048e69bd3626(this_, pp_enum_device)
}

///|
pub fn get_device_count_f6f619d707_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_count_f6f619d70725_raw(this_, pdw_count)
}

///|
pub fn get_device_count_f6f619d707(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_count_f6f619d70725(this_, pdw_count)
}

///|
pub fn create_device_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_768502383900_raw(
    this_, pwsz_device_path, pdw_count, ppp_device_array,
  )
}

///|
pub fn create_device(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_768502383900(
    this_, pwsz_device_path, pdw_count, ppp_device_array,
  )
}

///|
pub fn set_device_enum_preference_64dcf938a5_raw(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int {
  @owner.set_device_enum_preference_64dcf938a5e7_raw(this_, dw_enum_pref)
}

///|
pub fn set_device_enum_preference_64dcf938a5(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_enum_preference_64dcf938a5e7(this_, dw_enum_pref)
}

///|
pub fn get_secure_query_4a752f3e45_raw(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int {
  @owner.get_secure_query_4a752f3e4594_raw(this_, pp_secure_query)
}

///|
pub fn get_secure_query_4a752f3e45(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_secure_query_4a752f3e4594(this_, pp_secure_query)
}

///|
pub fn get_scp_session_raw(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_scp_session_9784a0995890_raw(this_, pp_scp_session)
}

///|
pub fn get_scp_session(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scp_session_9784a0995890(this_, pp_scp_session)
}

///|
pub fn object_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.object_data_9df086a7e01e_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn object_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.object_data_9df086a7e01e(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn transfer_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.transfer_complete_f9eeee12268e_raw(this_)
}

///|
pub fn transfer_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_complete_f9eeee12268e(this_)
}

///|
pub fn transfer_container_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_container_data_7ae0835d19ff_raw(
    this_, p_data, dw_size, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn transfer_container_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_container_data_7ae0835d19ff(
    this_, p_data, dw_size, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn transfer_container_data2_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_container_data2_84381ce29a38_raw(
    this_, p_data, dw_size, p_progress_callback, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn transfer_container_data2(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_container_data2_84381ce29a38(
    this_, p_data, dw_size, p_progress_callback, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn get_object_data_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_data_on_clear_channel_0b0f4bb31788_raw(
    this_, p_device, p_data, pdw_size,
  )
}

///|
pub fn get_object_data_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_data_on_clear_channel_0b0f4bb31788(
    this_, p_device, p_data, pdw_size,
  )
}

///|
pub fn transfer_complete_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_complete_for_device_1667f9b2e8a3_raw(this_, p_device)
}

///|
pub fn transfer_complete_for_device(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_complete_for_device_1667f9b2e8a3(this_, p_device)
}

///|
pub fn transfer_container_data_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_container_data_on_clear_channel_368c05ef540d_raw(
    this_, p_device, p_data, dw_size, p_progress_callback, pfu_ready_flags,
  )
}

///|
pub fn transfer_container_data_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_container_data_on_clear_channel_368c05ef540d(
    this_, p_device, p_data, dw_size, p_progress_callback, pfu_ready_flags,
  )
}

///|
pub fn examine_data_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.examine_data_d1c61c3198e9_raw(
    this_, fu_flags, pwsz_extension, p_data, dw_size, ab_mac,
  )
}

///|
pub fn examine_data(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.examine_data_d1c61c3198e9(
    this_, fu_flags, pwsz_extension, p_data, dw_size, ab_mac,
  )
}

///|
pub fn get_data_demands_raw(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_demands_3b273eaa178d_raw(
    this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data,
    ab_mac,
  )
}

///|
pub fn get_data_demands(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_demands_3b273eaa178d(
    this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data,
    ab_mac,
  )
}

///|
pub fn get_rights_2ca3872170_raw(
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
  @owner.get_rights_2ca387217025_raw(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    pp_rights, pn_rights_count, ab_mac,
  )
}

///|
pub fn get_rights_2ca3872170(
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
  @owner.get_rights_2ca387217025(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    pp_rights, pn_rights_count, ab_mac,
  )
}

///|
pub fn make_decision_raw(
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
  @owner.make_decision_c163fb1bfd20_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, pp_exchange, ab_mac,
  )
}

///|
pub fn make_decision(
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
  @owner.make_decision_c163fb1bfd20(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, pp_exchange, ab_mac,
  )
}

///|
pub fn make_decision2_raw(
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
  @owner.make_decision2_049e23862fd4_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_app_cert_app, dw_app_cert_app_len, p_app_cert_sp, dw_app_cert_sp_len,
    psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size,
    p_unknown, pp_exchange, ab_mac,
  )
}

///|
pub fn make_decision2(
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
  @owner.make_decision2_049e23862fd4(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_app_cert_app, dw_app_cert_app_len, p_app_cert_sp, dw_app_cert_sp_len,
    psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size,
    p_unknown, pp_exchange, ab_mac,
  )
}

///|
pub fn get_rights_on_clear_channel_raw(
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
  @owner.get_rights_on_clear_channel_240815f24bd1_raw(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    p_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn get_rights_on_clear_channel(
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
  @owner.get_rights_on_clear_channel_240815f24bd1(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    p_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn make_decision_on_clear_channel_raw(
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
  @owner.make_decision_on_clear_channel_76f8c26789d9_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_progress_callback, p_app_cert_app, dw_app_cert_app_len,
    p_app_cert_sp, dw_app_cert_sp_len, psz_revocation_url, pdw_revocation_url_len,
    pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange,
  )
}

///|
pub fn make_decision_on_clear_channel(
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
  @owner.make_decision_on_clear_channel_76f8c26789d9(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_progress_callback, p_app_cert_app, dw_app_cert_app_len,
    p_app_cert_sp, dw_app_cert_sp_len, psz_revocation_url, pdw_revocation_url_len,
    pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange,
  )
}

///|
pub fn begin_session_6bf1516ce6_raw(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  @owner.begin_session_6bf1516ce6b9_raw(this_, p_i_device, p_ctx, dw_size_ctx)
}

///|
pub fn begin_session_6bf1516ce6(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_session_6bf1516ce6b9(this_, p_i_device, p_ctx, dw_size_ctx)
}

///|
pub fn end_session_0455ddcf4a_raw(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  @owner.end_session_0455ddcf4a2f_raw(this_, p_ctx, dw_size_ctx)
}

///|
pub fn end_session_0455ddcf4a(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_0455ddcf4a2f(this_, p_ctx, dw_size_ctx)
}

///|
pub fn get_secure_query_43b28700e4_raw(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int {
  @owner.get_secure_query_43b28700e421_raw(this_, pp_secure_query)
}

///|
pub fn get_secure_query_43b28700e4(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_secure_query_43b28700e421(this_, pp_secure_query)
}

///|
pub fn enum_storage_66f95cbe1a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  @owner.enum_storage_66f95cbe1af9_raw(this_, pp_enum_storage)
}

///|
pub fn enum_storage_66f95cbe1a(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_storage_66f95cbe1af9(this_, pp_enum_storage)
}

///|
pub fn get_device_icon_b8f30366c9_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_icon_b8f30366c98d_raw(this_, h_icon)
}

///|
pub fn get_device_icon_b8f30366c9(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_icon_b8f30366c98d(this_, h_icon)
}

///|
pub fn get_format_support_d0cb91bd70_raw(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_support_d0cb91bd7025_raw(
    this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn get_format_support_d0cb91bd70(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_support_d0cb91bd7025(
    this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn get_manufacturer_685d541ac3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_manufacturer_685d541ac31f_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_manufacturer_685d541ac3(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manufacturer_685d541ac31f(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_f59e1ac93a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_name_f59e1ac93add_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_f59e1ac93a(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f59e1ac93add(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_power_source_22bdb581eb_raw(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int {
  @owner.get_power_source_22bdb581ebc7_raw(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn get_power_source_22bdb581eb(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_power_source_22bdb581ebc7(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn get_serial_number_2d204d52b1_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_serial_number_2d204d52b103_raw(this_, p_serial_number, ab_mac)
}

///|
pub fn get_serial_number_2d204d52b1(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serial_number_2d204d52b103(this_, p_serial_number, ab_mac)
}

///|
pub fn get_status_2d63080f8e_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_2d63080f8e43_raw(this_, pdw_status)
}

///|
pub fn get_status_2d63080f8e(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_2d63080f8e43(this_, pdw_status)
}

///|
pub fn get_type_bddca1277e_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_bddca1277eda_raw(this_, pdw_type)
}

///|
pub fn get_type_bddca1277e(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_bddca1277eda(this_, pdw_type)
}

///|
pub fn get_version_40ffad349c_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_40ffad349c89_raw(this_, pdw_version)
}

///|
pub fn get_version_40ffad349c(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_40ffad349c89(this_, pdw_version)
}

///|
pub fn send_opaque_command_4f08e660a7_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  @owner.send_opaque_command_4f08e660a773_raw(this_, p_command)
}

///|
pub fn send_opaque_command_4f08e660a7(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_opaque_command_4f08e660a773(this_, p_command)
}

///|
pub fn get_canonical_name_c71fe47519_raw(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_canonical_name_c71fe475197a_raw(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn get_canonical_name_c71fe47519(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_canonical_name_c71fe475197a(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn get_format_support2_ed530cd7a0_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_support2_ed530cd7a03f_raw(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn get_format_support2_ed530cd7a0(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_support2_ed530cd7a03f(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn get_specify_property_pages_57176073f8_raw(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int {
  @owner.get_specify_property_pages_57176073f8b3_raw(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn get_specify_property_pages_57176073f8(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specify_property_pages_57176073f8b3(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn get_storage_2f83b8b34f_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_2f83b8b34f51_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_2f83b8b34f(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_2f83b8b34f51(this_, psz_storage_name, pp_storage)
}

///|
pub fn device_io_control_97051b0401_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.device_io_control_97051b0401c4_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn device_io_control_97051b0401(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_io_control_97051b0401c4(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn find_storage_1430588795_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.find_storage_143058879580_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn find_storage_1430588795(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_storage_143058879580(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn get_format_capability_25feae7fa7_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_capability_25feae7fa79a_raw(this_, format, p_format_support)
}

///|
pub fn get_format_capability_25feae7fa7(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_capability_25feae7fa79a(this_, format, p_format_support)
}

///|
pub fn get_property_978d118416_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_978d11841637_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn get_property_978d118416(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_978d11841637(this_, pwsz_prop_name, p_value)
}

///|
pub fn set_property_eefa8bf71b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_eefa8bf71bd8_raw(this_, pwsz_prop_name, p_value)
}

///|
pub fn set_property_eefa8bf71b(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_eefa8bf71bd8(this_, pwsz_prop_name, p_value)
}

///|
pub fn get_capabilities_3496aa68d6_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_3496aa68d648_raw(this_, pdw_capabilities_mask)
}

///|
pub fn get_capabilities_3496aa68d6(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_3496aa68d648(this_, pdw_capabilities_mask)
}

///|
pub fn get_status_b25b37c8ce_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_b25b37c8ce0e_raw(this_, pdw_status)
}

///|
pub fn get_status_b25b37c8ce(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_b25b37c8ce0e(this_, pdw_status)
}

///|
pub fn pause_37b682a01d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_37b682a01d8b_raw(this_)
}

///|
pub fn pause_37b682a01d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_37b682a01d8b(this_)
}

///|
pub fn play_d99b8f65fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_d99b8f65fa8a_raw(this_)
}

///|
pub fn play_d99b8f65fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_d99b8f65fa8a(this_)
}

///|
pub fn record_89b5a0e36b_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.record_89b5a0e36b2f_raw(this_, p_format)
}

///|
pub fn record_89b5a0e36b(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_89b5a0e36b2f(this_, p_format)
}

///|
pub fn resume__4ba59755fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__4ba59755fa18_raw(this_)
}

///|
pub fn resume__4ba59755fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__4ba59755fa18(this_)
}

///|
pub fn seek_ac8d1b0037_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int {
  @owner.seek_ac8d1b00378e_raw(this_, fu_mode, n_offset)
}

///|
pub fn seek_ac8d1b0037(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_ac8d1b00378e(this_, fu_mode, n_offset)
}

///|
pub fn stop_ba898d5336_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_ba898d53366c_raw(this_)
}

///|
pub fn stop_ba898d5336(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_ba898d53366c(this_)
}

///|
pub fn begin_session_676aa7b44c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  @owner.begin_session_676aa7b44cb2_raw(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn begin_session_676aa7b44c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_session_676aa7b44cb2(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn end_session_610e109d50_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  @owner.end_session_610e109d50fd_raw(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn end_session_610e109d50(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_610e109d50fd(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn clone_978ba19997_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  @owner.clone_978ba1999722_raw(this_, pp_enum_device)
}

///|
pub fn clone_978ba19997(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_978ba1999722(this_, pp_enum_device)
}

///|
pub fn next_6347343441_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_63473434410e_raw(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn next_6347343441(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_63473434410e(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn reset_396fae4e1b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_396fae4e1bb0_raw(this_)
}

///|
pub fn reset_396fae4e1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_396fae4e1bb0(this_)
}

///|
pub fn skip_0dc1971bf8_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.skip_0dc1971bf834_raw(this_, celt, pcelt_fetched)
}

///|
pub fn skip_0dc1971bf8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_0dc1971bf834(this_, celt, pcelt_fetched)
}

///|
pub fn clone_c69abc3d98_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c69abc3d9837_raw(this_, pp_enum_storage)
}

///|
pub fn clone_c69abc3d98(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c69abc3d9837(this_, pp_enum_storage)
}

///|
pub fn next_9d59be1167_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_9d59be116796_raw(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn next_9d59be1167(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_9d59be116796(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn reset_99e22264dd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_99e22264ddcf_raw(this_)
}

///|
pub fn reset_99e22264dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_99e22264ddcf(this_)
}

///|
pub fn skip_ae041ff272_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.skip_ae041ff272ef_raw(this_, celt, pcelt_fetched)
}

///|
pub fn skip_ae041ff272(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_ae041ff272ef(this_, celt, pcelt_fetched)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress, f_enable : Int) -> Int {
  @owner.enable_4c0ed831c4ef_raw(this_, f_enable)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_4c0ed831c4ef(this_, f_enable)
}

///|
pub fn get_log_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_log_file_name_0a5a9535d650_raw(this_, psz_filename, n_max_chars)
}

///|
pub fn get_log_file_name(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_name_0a5a9535d650(this_, psz_filename, n_max_chars)
}

///|
pub fn get_size_params_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_params_af7821d88e5e_raw(
    this_, pdw_max_size, pdw_shrink_to_size,
  )
}

///|
pub fn get_size_params(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_params_af7821d88e5e(this_, pdw_max_size, pdw_shrink_to_size)
}

///|
pub fn is_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_enabled_a375f3549050_raw(this_, pf_enabled)
}

///|
pub fn is_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_a375f3549050(this_, pf_enabled)
}

///|
pub fn log_dword_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Int {
  @owner.log_dword_d8d1c2d6d19f_raw(
    this_, dw_flags, psz_src_name, psz_log_format, dw_log,
  )
}

///|
pub fn log_dword(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_dword_d8d1c2d6d19f(
    this_, dw_flags, psz_src_name, psz_log_format, dw_log,
  )
}

///|
pub fn log_string_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Int {
  @owner.log_string_6f0ecc5ef99e_raw(this_, dw_flags, psz_src_name, psz_log)
}

///|
pub fn log_string(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_string_6f0ecc5ef99e(this_, dw_flags, psz_src_name, psz_log)
}

///|
pub fn reset_d729413729_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d729413729ee_raw(this_)
}

///|
pub fn reset_d729413729(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d729413729ee(this_)
}

///|
pub fn set_log_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.set_log_file_name_18cd871068c2_raw(this_, psz_filename)
}

///|
pub fn set_log_file_name(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_file_name_18cd871068c2(this_, psz_filename)
}

///|
pub fn set_size_params_raw(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Int {
  @owner.set_size_params_d02a686e612f_raw(this_, dw_max_size, dw_shrink_to_size)
}

///|
pub fn set_size_params(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_params_d02a686e612f(this_, dw_max_size, dw_shrink_to_size)
}

///|
pub fn add_item_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Int {
  @owner.add_item_624ea53d207a_raw(
    this_, type_, pwsz_tag_name, p_value, i_length,
  )
}

///|
pub fn add_item(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_item_624ea53d207a(this_, type_, pwsz_tag_name, p_value, i_length)
}

///|
pub fn get_item_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_count_6ce6d5617c13_raw(this_, i_count)
}

///|
pub fn get_item_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_count_6ce6d5617c13(this_, i_count)
}

///|
pub fn query_by_index_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.query_by_index_3eea0e0ef1e7_raw(
    this_, i_index, ppwsz_name, p_type, pp_value, pcb_length,
  )
}

///|
pub fn query_by_index(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_by_index_3eea0e0ef1e7(
    this_, i_index, ppwsz_name, p_type, pp_value, pcb_length,
  )
}

///|
pub fn query_by_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.query_by_name_5bf456321785_raw(
    this_, pwsz_tag_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn query_by_name(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_by_name_5bf456321785(
    this_, pwsz_tag_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn wmdm_message_raw(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Int {
  @owner.wmdm_message_93b0025b6a28_raw(
    this_, dw_message_type, pwsz_canonical_name,
  )
}

///|
pub fn wmdm_message(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmdm_message_93b0025b6a28(this_, dw_message_type, pwsz_canonical_name)
}

///|
pub fn get_last_play_position_5873db732f_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_play_position_5873db732f1e_raw(this_, pdw_last_pos)
}

///|
pub fn get_last_play_position_5873db732f(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_play_position_5873db732f1e(this_, pdw_last_pos)
}

///|
pub fn get_longest_play_position_4c03601f2a_raw(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int {
  @owner.get_longest_play_position_4c03601f2aac_raw(this_, pdw_longest_pos)
}

///|
pub fn get_longest_play_position_4c03601f2a(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_longest_play_position_4c03601f2aac(this_, pdw_longest_pos)
}

///|
pub fn get_play_length_cf5d59f486_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_length_cf5d59f48620_raw(this_, pdw_length)
}

///|
pub fn get_play_length_cf5d59f486(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_length_cf5d59f48620(this_, pdw_length)
}

///|
pub fn get_play_offset_f13a525f94_raw(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_offset_f13a525f9457_raw(this_, pdw_offset)
}

///|
pub fn get_play_offset_f13a525f94(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_offset_f13a525f9457(this_, pdw_offset)
}

///|
pub fn get_total_length_443f1d8cd1_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_length_443f1d8cd1d4_raw(this_, pdw_length)
}

///|
pub fn get_total_length_443f1d8cd1(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_length_443f1d8cd1d4(this_, pdw_length)
}

///|
pub fn set_play_length_7cdb7d8f8b_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  @owner.set_play_length_7cdb7d8f8bdc_raw(this_, dw_length)
}

///|
pub fn set_play_length_7cdb7d8f8b(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_play_length_7cdb7d8f8bdc(this_, dw_length)
}

///|
pub fn set_play_offset_c018cb4716_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int {
  @owner.set_play_offset_c018cb47160f_raw(this_, dw_offset)
}

///|
pub fn set_play_offset_c018cb4716(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_play_offset_c018cb47160f(this_, dw_offset)
}

///|
pub fn begin_read_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_read_8be022b47876_raw(this_)
}

///|
pub fn begin_read(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_read_8be022b47876(this_)
}

///|
pub fn begin_write_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_write_a293a1b92f14_raw(this_)
}

///|
pub fn begin_write(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_write_a293a1b92f14(this_)
}

///|
pub fn end_6f583d4d5f_raw(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Int {
  @owner.end_6f583d4d5fd1_raw(this_, ph_completion_code, p_new_object)
}

///|
pub fn end_6f583d4d5f(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_6f583d4d5fd1(this_, ph_completion_code, p_new_object)
}

///|
pub fn get_object_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_attributes_3ec879b5dc86_raw(this_, pdw_attributes, p_format)
}

///|
pub fn get_object_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_attributes_3ec879b5dc86(this_, pdw_attributes, p_format)
}

///|
pub fn get_object_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_object_name_636197b33aab_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_object_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_name_636197b33aab(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_object_total_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_total_size_40bacc8d03f0_raw(this_, pdw_size, pdw_size_high)
}

///|
pub fn get_object_total_size(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_total_size_40bacc8d03f0(this_, pdw_size, pdw_size_high)
}

///|
pub fn set_object_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_attributes_3bf3a03c2c43_raw(this_, dw_attributes, p_format)
}

///|
pub fn set_object_attributes(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_attributes_3bf3a03c2c43(this_, dw_attributes, p_format)
}

///|
pub fn set_object_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.set_object_name_6d22679c1ef2_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn set_object_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_name_6d22679c1ef2(this_, pwsz_name, n_max_chars)
}

///|
pub fn set_object_total_size_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Int {
  @owner.set_object_total_size_f368d0b84716_raw(this_, dw_size, dw_size_high)
}

///|
pub fn set_object_total_size(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_total_size_f368d0b84716(this_, dw_size, dw_size_high)
}

///|
pub fn transfer_object_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_object_data_39c5d77c78b9_raw(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn transfer_object_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_object_data_39c5d77c78b9(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn get_object_attributes2_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_attributes2_3927c77b5cb5_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_object_attributes2(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_attributes2_3927c77b5cb5(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn set_object_attributes2_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_attributes2_20f8ad797192_raw(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn set_object_attributes2(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_attributes2_20f8ad797192(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn transfer_object_data_on_clear_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.transfer_object_data_on_clear_channel_02a8d56120b8_raw(
    this_, p_data, pdw_size,
  )
}

///|
pub fn transfer_object_data_on_clear_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_object_data_on_clear_channel_02a8d56120b8(
    this_, p_data, pdw_size,
  )
}

///|
pub fn begin_raw(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Int {
  @owner.begin_33408124ff75_raw(this_, dw_estimated_ticks)
}

///|
pub fn begin(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_33408124ff75(this_, dw_estimated_ticks)
}

///|
pub fn end_4c7ded4dbe_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_4c7ded4dbeea_raw(this_)
}

///|
pub fn end_4c7ded4dbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_4c7ded4dbeea(this_)
}

///|
pub fn progress_raw(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Int {
  @owner.progress_ccfb6c649621_raw(this_, dw_transpired_ticks)
}

///|
pub fn progress(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_ccfb6c649621(this_, dw_transpired_ticks)
}

///|
pub fn end2_raw(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Int {
  @owner.end2_12f8ac852a7b_raw(this_, hr_completion_code)
}

///|
pub fn end2(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end2_12f8ac852a7b(this_, hr_completion_code)
}

///|
pub fn begin3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.begin3_ffea824aa408_raw(this_, event_id, dw_estimated_ticks, p_context)
}

///|
pub fn begin3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin3_ffea824aa408(this_, event_id, dw_estimated_ticks, p_context)
}

///|
pub fn end3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.end3_701fc7ee83d9_raw(this_, event_id, hr_completion_code, p_context)
}

///|
pub fn end3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end3_701fc7ee83d9(this_, event_id, hr_completion_code, p_context)
}

///|
pub fn progress3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.progress3_cfe7a80e94a3_raw(
    this_, event_id, dw_transpired_ticks, p_context,
  )
}

///|
pub fn progress3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress3_cfe7a80e94a3(this_, event_id, dw_transpired_ticks, p_context)
}

///|
pub fn get_revocation_url_45b8035675_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_revocation_url_45b8035675be_raw(
    this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag,
  )
}

///|
pub fn get_revocation_url_45b8035675(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_revocation_url_45b8035675be(
    this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag,
  )
}

///|
pub fn enum_storage_ba4c09afd1_raw(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Int {
  @owner.enum_storage_ba4c09afd1eb_raw(this_, p_enum_storage)
}

///|
pub fn enum_storage_ba4c09afd1(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_storage_ba4c09afd1eb(this_, p_enum_storage)
}

///|
pub fn get_attributes_2dbb33a31f_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_2dbb33a31fc2_raw(this_, pdw_attributes, p_format)
}

///|
pub fn get_attributes_2dbb33a31f(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_2dbb33a31fc2(this_, pdw_attributes, p_format)
}

///|
pub fn get_date_e4b11e75b2_raw(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_e4b11e75b2f4_raw(this_, p_date_time_utc)
}

///|
pub fn get_date_e4b11e75b2(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_e4b11e75b2f4(this_, p_date_time_utc)
}

///|
pub fn get_name_4a83d495ef_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  @owner.get_name_4a83d495ef69_raw(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_4a83d495ef(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_4a83d495ef69(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_rights_f9cad5c845_raw(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_rights_f9cad5c84555_raw(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn get_rights_f9cad5c845(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rights_f9cad5c84555(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn get_size_f0308a97ef_raw(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_f0308a97efbd_raw(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn get_size_f0308a97ef(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_f0308a97efbd(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn get_storage_globals_a7873f08e1_raw(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_globals_a7873f08e181_raw(this_, pp_storage_globals)
}

///|
pub fn get_storage_globals_a7873f08e1(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_globals_a7873f08e181(this_, pp_storage_globals)
}

///|
pub fn send_opaque_command_2a04fbbc45_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  @owner.send_opaque_command_2a04fbbc45da_raw(this_, p_command)
}

///|
pub fn send_opaque_command_2a04fbbc45(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_opaque_command_2a04fbbc45da(this_, p_command)
}

///|
pub fn set_attributes_d4a8362b68_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_attributes_d4a8362b68fe_raw(this_, dw_attributes, p_format)
}

///|
pub fn set_attributes_d4a8362b68(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attributes_d4a8362b68fe(this_, dw_attributes, p_format)
}

///|
pub fn get_attributes2_cfefdb181a_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes2_cfefdb181a87_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_attributes2_cfefdb181a(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes2_cfefdb181a87(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_storage_f49982da3a_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_f49982da3a65_raw(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_f49982da3a(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_f49982da3a65(this_, psz_storage_name, pp_storage)
}

///|
pub fn set_attributes2_606c65beed_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_attributes2_606c65beed8a_raw(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn set_attributes2_606c65beed(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attributes2_606c65beed8a(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn create_empty_metadata_object_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.create_empty_metadata_object_f6c388852e6d_raw(this_, pp_metadata)
}

///|
pub fn create_empty_metadata_object(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_empty_metadata_object_f6c388852e6d(this_, pp_metadata)
}

///|
pub fn get_metadata_6f3a13df01_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_6f3a13df0184_raw(this_, pp_metadata)
}

///|
pub fn get_metadata_6f3a13df01(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_6f3a13df0184(this_, pp_metadata)
}

///|
pub fn set_enum_preference_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Int {
  @owner.set_enum_preference_d7fb0f2fed86_raw(this_, p_mode, n_views, p_views)
}

///|
pub fn set_enum_preference(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enum_preference_d7fb0f2fed86(this_, p_mode, n_views, p_views)
}

///|
pub fn set_metadata_6e690f091d_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_metadata_6e690f091ddf_raw(this_, p_metadata)
}

///|
pub fn set_metadata_6e690f091d(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_metadata_6e690f091ddf(this_, p_metadata)
}

///|
pub fn find_storage_9b9b437e3a_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.find_storage_9b9b437e3a7b_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn find_storage_9b9b437e3a(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_storage_9b9b437e3a7b(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
}

///|
pub fn get_parent_edfc7e07f5_raw(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_edfc7e07f534_raw(this_, pp_storage)
}

///|
pub fn get_parent_edfc7e07f5(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_edfc7e07f534(this_, pp_storage)
}

///|
pub fn get_references_ba778be687_raw(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_references_ba778be6876e_raw(this_, pdw_refs, ppp_iwmdm_storage)
}

///|
pub fn get_references_ba778be687(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_references_ba778be6876e(this_, pdw_refs, ppp_iwmdm_storage)
}

///|
pub fn get_rights_with_progress_raw(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_rights_with_progress_6e0e4762eb5a_raw(
    this_, p_i_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn get_rights_with_progress(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rights_with_progress_6e0e4762eb5a(
    this_, p_i_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn get_specified_metadata_a3330dd0f1_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_specified_metadata_a3330dd0f1bf_raw(
    this_, c_properties, ppwsz_prop_names, pp_metadata,
  )
}

///|
pub fn get_specified_metadata_a3330dd0f1(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specified_metadata_a3330dd0f1bf(
    this_, c_properties, ppwsz_prop_names, pp_metadata,
  )
}

///|
pub fn set_references_866c59cfe4_raw(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Int {
  @owner.set_references_866c59cfe4e0_raw(this_, dw_refs, pp_iwmdm_storage)
}

///|
pub fn set_references_866c59cfe4(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_references_866c59cfe4e0(this_, dw_refs, pp_iwmdm_storage)
}

///|
pub fn delete_d3f32ed421_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.delete_d3f32ed42180_raw(this_, fu_mode, p_progress)
}

///|
pub fn delete_d3f32ed421(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_d3f32ed42180(this_, fu_mode, p_progress)
}

///|
pub fn insert_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  @owner.insert_351086ff395d_raw(
    this_, fu_mode, pwsz_file, p_operation, p_progress, pp_new_object,
  )
}

///|
pub fn insert(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_351086ff395d(
    this_, fu_mode, pwsz_file, p_operation, p_progress, pp_new_object,
  )
}

///|
pub fn move__21728c27dc_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.move__21728c27dce1_raw(this_, fu_mode, p_target_object, p_progress)
}

///|
pub fn move__21728c27dc(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__21728c27dce1(this_, fu_mode, p_target_object, p_progress)
}

///|
pub fn read_9635cd7a08_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  @owner.read_9635cd7a0877_raw(
    this_, fu_mode, pwsz_file, p_progress, p_operation,
  )
}

///|
pub fn read_9635cd7a08(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_9635cd7a0877(this_, fu_mode, pwsz_file, p_progress, p_operation)
}

///|
pub fn rename_3ec12c0410_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.rename_3ec12c041060_raw(this_, fu_mode, pwsz_new_name, p_progress)
}

///|
pub fn rename_3ec12c0410(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_3ec12c041060(this_, fu_mode, pwsz_new_name, p_progress)
}

///|
pub fn insert2_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  @owner.insert2_bb3e223ff2a2_raw(
    this_, fu_mode, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown,
    pp_new_object,
  )
}

///|
pub fn insert2(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert2_bb3e223ff2a2(
    this_, fu_mode, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown,
    pp_new_object,
  )
}

///|
pub fn insert3_raw(
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
  @owner.insert3_8e1d41507f14_raw(
    this_, fu_mode, fu_type, pwsz_file_source, pwsz_file_dest, p_operation, p_progress,
    p_meta_data, p_unknown, pp_new_object,
  )
}

///|
pub fn insert3(
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
  @owner.insert3_8e1d41507f14(
    this_, fu_mode, fu_type, pwsz_file_source, pwsz_file_dest, p_operation, p_progress,
    p_meta_data, p_unknown, pp_new_object,
  )
}

///|
pub fn get_capabilities_2d956b0754_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_2d956b075437_raw(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_2d956b0754(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_2d956b075437(this_, pdw_capabilities)
}

///|
pub fn get_serial_number_b1a8c45616_raw(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  @owner.get_serial_number_b1a8c45616b5_raw(this_, p_serial_num, ab_mac)
}

///|
pub fn get_serial_number_b1a8c45616(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serial_number_b1a8c45616b5(this_, p_serial_num, ab_mac)
}

///|
pub fn get_status_614d458381_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_614d458381a1_raw(this_, pdw_status)
}

///|
pub fn get_status_614d458381(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_614d458381a1(this_, pdw_status)
}

///|
pub fn get_total_bad_2de4f8719f_raw(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_bad_2de4f8719f02_raw(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn get_total_bad_2de4f8719f(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_bad_2de4f8719f02(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn get_total_free_6b57a248d1_raw(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_free_6b57a248d18a_raw(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn get_total_free_6b57a248d1(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_free_6b57a248d18a(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn get_total_size_4d9d6c1b38_raw(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_size_4d9d6c1b3818_raw(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn get_total_size_4d9d6c1b38(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_size_4d9d6c1b3818(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn initialize_63cba15ab7_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_63cba15ab7ef_raw(this_, fu_mode, p_progress)
}

///|
pub fn initialize_63cba15ab7(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_63cba15ab7ef(this_, fu_mode, p_progress)
}

///|
pub fn enum_devices_f30faf6c59_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  @owner.enum_devices_f30faf6c592d_raw(this_, pp_enum_device)
}

///|
pub fn enum_devices_f30faf6c59(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices_f30faf6c592d(this_, pp_enum_device)
}

///|
pub fn get_device_count_1638b6ccd3_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_count_1638b6ccd34e_raw(this_, pdw_count)
}

///|
pub fn get_device_count_1638b6ccd3(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_count_1638b6ccd34e(this_, pdw_count)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Int {
  @owner.get_revision_3262393b789f_raw(this_, pdw_revision)
}

///|
pub fn get_revision(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_revision_3262393b789f(this_, pdw_revision)
}

///|
pub fn enum_devices2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  @owner.enum_devices2_b1a25bc72e6d_raw(this_, pp_enum_device)
}

///|
pub fn enum_devices2(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_devices2_b1a25bc72e6d(this_, pp_enum_device)
}

///|
pub fn get_device_from_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_from_canonical_name_3b4ae89a4bb8_raw(
    this_, pwsz_canonical_name, pp_device,
  )
}

///|
pub fn get_device_from_canonical_name(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_from_canonical_name_3b4ae89a4bb8(
    this_, pwsz_canonical_name, pp_device,
  )
}

///|
pub fn reinitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reinitialize_0dde208d1aff_raw(this_)
}

///|
pub fn reinitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reinitialize_0dde208d1aff(this_)
}

///|
pub fn set_device_enum_preference_781ad75e49_raw(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int {
  @owner.set_device_enum_preference_781ad75e4979_raw(this_, dw_enum_pref)
}

///|
pub fn set_device_enum_preference_781ad75e49(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_enum_preference_781ad75e4979(this_, dw_enum_pref)
}
