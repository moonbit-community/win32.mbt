///|
pub fn close_i_msg_session_raw(lp_msg_sess : Int64) -> Unit {
  @owner.close_i_msg_session_0c31f1617430_raw(lp_msg_sess)
}

///|
pub fn get_attrib_i_msg_on_i_stg_raw(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_attrib_i_msg_on_i_stg_123d84345127_raw(
    lp_object, lp_prop_tag_array, lpp_prop_attr_array,
  )
}

///|
pub fn get_attrib_i_msg_on_i_stg(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attrib_i_msg_on_i_stg_123d84345127(
    lp_object, lp_prop_tag_array, lpp_prop_attr_array,
  )
}

///|
pub fn map_storage_s_code_raw(stg_s_code : Int) -> Int {
  @owner.map_storage_s_code_abc8d7f8ed78_raw(stg_s_code)
}

///|
pub fn open_i_msg_on_i_stg_raw(
  lp_msg_sess : Int64,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  lp_mapi_sup : @win32_core.RawAddress,
  lp_stg : @win32_core.RawAddress,
  lpf_msg_call_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  ul_flags : UInt,
  lpp_msg : @win32_core.RawAddress,
) -> Int {
  @owner.open_i_msg_on_i_stg_28c9b49d8aaa_raw(
    lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc,
    lp_mapi_sup, lp_stg, lpf_msg_call_release, ul_caller_data, ul_flags, lpp_msg,
  )
}

///|
pub fn open_i_msg_session_raw(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int {
  @owner.open_i_msg_session_65d2e76a16cc_raw(lp_malloc, ul_flags, lpp_msg_sess)
}

///|
pub fn set_attrib_i_msg_on_i_stg_raw(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int {
  @owner.set_attrib_i_msg_on_i_stg_84f81710b867_raw(
    lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems,
  )
}

///|
pub fn set_attrib_i_msg_on_i_stg(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attrib_i_msg_on_i_stg_84f81710b867(
    lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems,
  )
}

///|
pub fn update_5cc3780340_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  @owner.update_5cc378034058_raw(this_, object, progress)
}

///|
pub fn update_5cc3780340(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_5cc378034058(this_, object, progress)
}

///|
pub fn update_c94547ff6d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Int {
  @owner.update_c94547ff6deb_raw(
    this_, object, elapsed_seconds, estimated_total_seconds,
  )
}

///|
pub fn update_c94547ff6d(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_c94547ff6deb(
    this_, object, elapsed_seconds, estimated_total_seconds,
  )
}

///|
pub fn update_b370f94ea6_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  @owner.update_b370f94ea601_raw(this_, object, progress)
}

///|
pub fn update_b370f94ea6(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_b370f94ea601(this_, object, progress)
}

///|
pub fn update_bc58e1d6d1_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  @owner.update_bc58e1d6d1de_raw(this_, object, progress)
}

///|
pub fn update_bc58e1d6d1(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_bc58e1d6d1de(this_, object, progress)
}

///|
pub fn notify_device_added_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_device_added_05ae891dadc4_raw(this_, object, unique_id)
}

///|
pub fn notify_device_added(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_device_added_05ae891dadc4(this_, object, unique_id)
}

///|
pub fn notify_device_removed_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  @owner.notify_device_removed_f27d1ad12874_raw(this_, object, unique_id)
}

///|
pub fn notify_device_removed(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_device_removed_f27d1ad12874(this_, object, unique_id)
}

///|
pub fn update_98be71ab99_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Int {
  @owner.update_98be71ab99c7_raw(
    this_, object, current_file, copied_sectors, total_sectors,
  )
}

///|
pub fn update_98be71ab99(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_98be71ab99c7(
    this_, object, current_file, copied_sectors, total_sectors,
  )
}

///|
pub fn update_import_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Int {
  @owner.update_import_cbd9eed81394_raw(
    this_, object, file_system, current_item, imported_directory_items, total_directory_items,
    imported_file_items, total_file_items,
  )
}

///|
pub fn update_import(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_import_cbd9eed81394(
    this_, object, file_system, current_item, imported_directory_items, total_directory_items,
    imported_file_items, total_file_items,
  )
}

///|
pub fn update_7e43c175f4_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  @owner.update_7e43c175f4e6_raw(this_, object, progress)
}

///|
pub fn update_7e43c175f4(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_7e43c175f4e6(this_, object, progress)
}

///|
pub fn get_end_lba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_lba_7d883105c463_raw(this_, value)
}

///|
pub fn get_end_lba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_lba_7d883105c463(this_, value)
}

///|
pub fn get_start_lba_a5f6b6cd72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_lba_a5f6b6cd72b9_raw(this_, value)
}

///|
pub fn get_start_lba_a5f6b6cd72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_lba_a5f6b6cd72b9(this_, value)
}

///|
pub fn get_block_ranges_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_ranges_91104cd6888c_raw(this_, value)
}

///|
pub fn get_block_ranges(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_ranges_91104cd6888c(this_, value)
}

///|
pub fn assign_boot_image_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.assign_boot_image_54067f51a7e0_raw(this_, new_val)
}

///|
pub fn assign_boot_image(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assign_boot_image_54067f51a7e0(this_, new_val)
}

///|
pub fn get_boot_image_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_boot_image_1b9d38f427db_raw(this_, p_val)
}

///|
pub fn get_boot_image(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boot_image_1b9d38f427db(this_, p_val)
}

///|
pub fn get_emulation_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_emulation_b21b6ac3825d_raw(this_, p_val)
}

///|
pub fn get_emulation(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_emulation_b21b6ac3825d(this_, p_val)
}

///|
pub fn get_image_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_size_0f0040c0944f_raw(this_, p_val)
}

///|
pub fn get_image_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_size_0f0040c0944f(this_, p_val)
}

///|
pub fn get_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_manufacturer_da38ef855136_raw(this_, p_val)
}

///|
pub fn get_manufacturer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manufacturer_da38ef855136(this_, p_val)
}

///|
pub fn get_platform_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_platform_id_004038a78037_raw(this_, p_val)
}

///|
pub fn get_platform_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_platform_id_004038a78037(this_, p_val)
}

///|
pub fn put_emulation_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_emulation_bd847dd2e3d0_raw(this_, new_val)
}

///|
pub fn put_emulation(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_emulation_bd847dd2e3d0(this_, new_val)
}

///|
pub fn put_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_manufacturer_d3e07ed9901e_raw(this_, new_val)
}

///|
pub fn put_manufacturer(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manufacturer_d3e07ed9901e(this_, new_val)
}

///|
pub fn put_platform_id_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_platform_id_ce2637d8154a_raw(this_, new_val)
}

///|
pub fn put_platform_id(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_platform_id_ce2637d8154a(this_, new_val)
}

///|
pub fn get_burn_verification_level_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_burn_verification_level_a478411f8e5c_raw(this_, value)
}

///|
pub fn get_burn_verification_level(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_burn_verification_level_a478411f8e5c(this_, value)
}

///|
pub fn put_burn_verification_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_burn_verification_level_3f22da9ec968_raw(this_, value)
}

///|
pub fn put_burn_verification_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_burn_verification_level_3f22da9ec968(this_, value)
}

///|
pub fn is_current_media_supported_raw(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_current_media_supported_c762c323d48d_raw(this_, recorder, value)
}

///|
pub fn is_current_media_supported(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_current_media_supported_c762c323d48d(this_, recorder, value)
}

///|
pub fn is_recorder_supported_raw(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_recorder_supported_69270b2a5aba_raw(this_, recorder, value)
}

///|
pub fn is_recorder_supported(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_recorder_supported_69270b2a5aba(this_, recorder, value)
}

///|
pub fn get_media_heuristically_blank_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_heuristically_blank_c6272c19061b_raw(this_, value)
}

///|
pub fn get_media_heuristically_blank(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_heuristically_blank_c6272c19061b(this_, value)
}

///|
pub fn get_media_physically_blank_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_physically_blank_40b0f8dd8ad2_raw(this_, value)
}

///|
pub fn get_media_physically_blank(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_physically_blank_40b0f8dd8ad2(this_, value)
}

///|
pub fn get_supported_media_types_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_media_types_eb3f63efe835_raw(this_, value)
}

///|
pub fn get_supported_media_types(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_media_types_eb3f63efe835(this_, value)
}

///|
pub fn cancel_write_7372689f37_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_write_7372689f378a_raw(this_)
}

///|
pub fn cancel_write_7372689f37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_write_7372689f378a(this_)
}

///|
pub fn set_write_speed_9fc0e09ac4_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  @owner.set_write_speed_9fc0e09ac4a0_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn set_write_speed_9fc0e09ac4(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_write_speed_9fc0e09ac4a0(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.write_ef4f71f450d4_raw(this_, data)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_ef4f71f450d4(this_, data)
}

///|
pub fn get_buffer_underrun_free_disabled_2a48a423b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_underrun_free_disabled_2a48a423b865_raw(this_, value)
}

///|
pub fn get_buffer_underrun_free_disabled_2a48a423b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_underrun_free_disabled_2a48a423b865(this_, value)
}

///|
pub fn get_client_name_ff95368b04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_name_ff95368b0464_raw(this_, value)
}

///|
pub fn get_client_name_ff95368b04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_name_ff95368b0464(this_, value)
}

///|
pub fn get_current_media_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_media_status_862e79be4a1d_raw(this_, value)
}

///|
pub fn get_current_media_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_media_status_862e79be4a1d(this_, value)
}

///|
pub fn get_current_physical_media_type_7484beb99a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_physical_media_type_7484beb99a9e_raw(this_, value)
}

///|
pub fn get_current_physical_media_type_7484beb99a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_physical_media_type_7484beb99a9e(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_e1bafdd4af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_rotation_type_is_pure_cav_e1bafdd4af0b_raw(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_e1bafdd4af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_rotation_type_is_pure_cav_e1bafdd4af0b(this_, value)
}

///|
pub fn get_current_write_speed_3f8ff9fac3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_write_speed_3f8ff9fac3d3_raw(this_, value)
}

///|
pub fn get_current_write_speed_3f8ff9fac3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_write_speed_3f8ff9fac3d3(this_, value)
}

///|
pub fn get_disable_consumer_dvd_compatibility_mode_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_disable_consumer_dvd_compatibility_mode_7d8151c64c67_raw(
    this_, value,
  )
}

///|
pub fn get_disable_consumer_dvd_compatibility_mode(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disable_consumer_dvd_compatibility_mode_7d8151c64c67(this_, value)
}

///|
pub fn get_force_media_to_be_closed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_media_to_be_closed_e8ebf65b6e16_raw(this_, value)
}

///|
pub fn get_force_media_to_be_closed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_media_to_be_closed_e8ebf65b6e16(this_, value)
}

///|
pub fn get_force_overwrite_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_overwrite_11efd3579c9a_raw(this_, value)
}

///|
pub fn get_force_overwrite(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_overwrite_11efd3579c9a(this_, value)
}

///|
pub fn get_free_sectors_on_media_fdd5158e48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_sectors_on_media_fdd5158e4825_raw(this_, value)
}

///|
pub fn get_free_sectors_on_media_fdd5158e48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_sectors_on_media_fdd5158e4825(this_, value)
}

///|
pub fn get_last_written_address_of_previous_session_c36f728ecb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_written_address_of_previous_session_c36f728ecb51_raw(
    this_, value,
  )
}

///|
pub fn get_last_written_address_of_previous_session_c36f728ecb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_written_address_of_previous_session_c36f728ecb51(this_, value)
}

///|
pub fn get_multisession_interfaces_b6b41e284a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_multisession_interfaces_b6b41e284a0f_raw(this_, value)
}

///|
pub fn get_multisession_interfaces_b6b41e284a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multisession_interfaces_b6b41e284a0f(this_, value)
}

///|
pub fn get_next_writable_address_c60aa30212_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_writable_address_c60aa30212ea_raw(this_, value)
}

///|
pub fn get_next_writable_address_c60aa30212(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_writable_address_c60aa30212ea(this_, value)
}

///|
pub fn get_postgap_already_in_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_postgap_already_in_image_9e79378fef5e_raw(this_, value)
}

///|
pub fn get_postgap_already_in_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postgap_already_in_image_9e79378fef5e(this_, value)
}

///|
pub fn get_recorder_cd4a7320bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_cd4a7320bb87_raw(this_, value)
}

///|
pub fn get_recorder_cd4a7320bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_cd4a7320bb87(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_19cd7fc007_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_rotation_type_is_pure_cav_19cd7fc0077a_raw(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_19cd7fc007(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_rotation_type_is_pure_cav_19cd7fc0077a(this_, value)
}

///|
pub fn get_requested_write_speed_d691fd1afb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_write_speed_d691fd1afb14_raw(this_, value)
}

///|
pub fn get_requested_write_speed_d691fd1afb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_write_speed_d691fd1afb14(this_, value)
}

///|
pub fn get_start_address_of_previous_session_319fdf3925_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_address_of_previous_session_319fdf392543_raw(this_, value)
}

///|
pub fn get_start_address_of_previous_session_319fdf3925(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_address_of_previous_session_319fdf392543(this_, value)
}

///|
pub fn get_supported_write_speed_descriptors_29d8bac746_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_write_speed_descriptors_29d8bac74606_raw(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speed_descriptors_29d8bac746(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_write_speed_descriptors_29d8bac74606(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speeds_909316a47c_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_write_speeds_909316a47c7d_raw(this_, supported_speeds)
}

///|
pub fn get_supported_write_speeds_909316a47c(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_write_speeds_909316a47c7d(this_, supported_speeds)
}

///|
pub fn get_total_sectors_on_media_8d8fae28d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_sectors_on_media_8d8fae28d52b_raw(this_, value)
}

///|
pub fn get_total_sectors_on_media_8d8fae28d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_sectors_on_media_8d8fae28d52b(this_, value)
}

///|
pub fn get_write_protect_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_protect_status_c290d5cc3e7d_raw(this_, value)
}

///|
pub fn get_write_protect_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_protect_status_c290d5cc3e7d(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_14a936ecb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_buffer_underrun_free_disabled_14a936ecb22b_raw(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_14a936ecb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffer_underrun_free_disabled_14a936ecb22b(this_, value)
}

///|
pub fn put_client_name_866d5c25b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_name_866d5c25b16f_raw(this_, value)
}

///|
pub fn put_client_name_866d5c25b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_name_866d5c25b16f(this_, value)
}

///|
pub fn put_disable_consumer_dvd_compatibility_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_disable_consumer_dvd_compatibility_mode_c088f104d96c_raw(
    this_, value,
  )
}

///|
pub fn put_disable_consumer_dvd_compatibility_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_consumer_dvd_compatibility_mode_c088f104d96c(this_, value)
}

///|
pub fn put_force_media_to_be_closed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_force_media_to_be_closed_0c62df2b97f8_raw(this_, value)
}

///|
pub fn put_force_media_to_be_closed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_force_media_to_be_closed_0c62df2b97f8(this_, value)
}

///|
pub fn put_force_overwrite_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_force_overwrite_a2ae2c785573_raw(this_, value)
}

///|
pub fn put_force_overwrite(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_force_overwrite_a2ae2c785573(this_, value)
}

///|
pub fn put_postgap_already_in_image_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_postgap_already_in_image_074d5b222df2_raw(this_, value)
}

///|
pub fn put_postgap_already_in_image(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postgap_already_in_image_074d5b222df2(this_, value)
}

///|
pub fn put_recorder_cee58a998f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recorder_cee58a998fb7_raw(this_, value)
}

///|
pub fn put_recorder_cee58a998f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recorder_cee58a998fb7(this_, value)
}

///|
pub fn get_current_action_8f5dde1ac1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_action_8f5dde1ac135_raw(this_, value)
}

///|
pub fn get_current_action_8f5dde1ac1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_action_8f5dde1ac135(this_, value)
}

///|
pub fn get_elapsed_time_12fa2f98bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_elapsed_time_12fa2f98bba3_raw(this_, value)
}

///|
pub fn get_elapsed_time_12fa2f98bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elapsed_time_12fa2f98bba3(this_, value)
}

///|
pub fn get_remaining_time_98e8162c24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_remaining_time_98e8162c24b6_raw(this_, value)
}

///|
pub fn get_remaining_time_98e8162c24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remaining_time_98e8162c24b6(this_, value)
}

///|
pub fn get_total_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_time_60ba5600de33_raw(this_, value)
}

///|
pub fn get_total_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_time_60ba5600de33(this_, value)
}

///|
pub fn erase_media_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.erase_media_8c4356544f40_raw(this_)
}

///|
pub fn erase_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.erase_media_8c4356544f40(this_)
}

///|
pub fn get_client_name_2630295985_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_name_2630295985be_raw(this_, value)
}

///|
pub fn get_client_name_2630295985(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_name_2630295985be(this_, value)
}

///|
pub fn get_current_physical_media_type_6211f8e214_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_physical_media_type_6211f8e2143a_raw(this_, value)
}

///|
pub fn get_current_physical_media_type_6211f8e214(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_physical_media_type_6211f8e2143a(this_, value)
}

///|
pub fn get_full_erase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_erase_9ca090bd54f4_raw(this_, value)
}

///|
pub fn get_full_erase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_erase_9ca090bd54f4(this_, value)
}

///|
pub fn get_recorder_2e4871dbe6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_2e4871dbe64e_raw(this_, value)
}

///|
pub fn get_recorder_2e4871dbe6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_2e4871dbe64e(this_, value)
}

///|
pub fn put_client_name_fdf6684342_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_name_fdf66843426b_raw(this_, value)
}

///|
pub fn put_client_name_fdf6684342(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_name_fdf66843426b(this_, value)
}

///|
pub fn put_full_erase_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_full_erase_c6476be0dd70_raw(this_, value)
}

///|
pub fn put_full_erase(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_full_erase_c6476be0dd70(this_, value)
}

///|
pub fn put_recorder_9253a772a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recorder_9253a772a119_raw(this_, value)
}

///|
pub fn put_recorder_9253a772a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recorder_9253a772a119(this_, value)
}

///|
pub fn cancel_write_b47e8b9867_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_write_b47e8b9867d6_raw(this_)
}

///|
pub fn cancel_write_b47e8b9867(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_write_b47e8b9867d6(this_)
}

///|
pub fn prepare_media_5a86a8ad65_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_media_5a86a8ad65ce_raw(this_)
}

///|
pub fn prepare_media_5a86a8ad65(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_media_5a86a8ad65ce(this_)
}

///|
pub fn release_media_9519991c74_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_media_9519991c745a_raw(this_)
}

///|
pub fn release_media_9519991c74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_media_9519991c745a(this_)
}

///|
pub fn set_write_speed_ba9ef573fc_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  @owner.set_write_speed_ba9ef573fc21_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn set_write_speed_ba9ef573fc(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_write_speed_ba9ef573fc21(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn write_media_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.write_media_75c292f94f67_raw(this_, data)
}

///|
pub fn write_media(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_media_75c292f94f67(this_, data)
}

///|
pub fn write_media2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Int {
  @owner.write_media2_e5c29475c756_raw(this_, data, stream_lead_in_sectors)
}

///|
pub fn write_media2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_media2_e5c29475c756(this_, data, stream_lead_in_sectors)
}

///|
pub fn get_buffer_underrun_free_disabled_300a997334_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_underrun_free_disabled_300a9973342f_raw(this_, value)
}

///|
pub fn get_buffer_underrun_free_disabled_300a997334(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_underrun_free_disabled_300a9973342f(this_, value)
}

///|
pub fn get_client_name_5f57c6cf04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_name_5f57c6cf04ed_raw(this_, value)
}

///|
pub fn get_client_name_5f57c6cf04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_name_5f57c6cf04ed(this_, value)
}

///|
pub fn get_current_physical_media_type_24f266b871_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_physical_media_type_24f266b87171_raw(this_, value)
}

///|
pub fn get_current_physical_media_type_24f266b871(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_physical_media_type_24f266b87171(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_7231a87311_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_rotation_type_is_pure_cav_7231a8731162_raw(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_7231a87311(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_rotation_type_is_pure_cav_7231a8731162(this_, value)
}

///|
pub fn get_current_write_speed_ba8e889405_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_write_speed_ba8e88940588_raw(this_, value)
}

///|
pub fn get_current_write_speed_ba8e889405(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_write_speed_ba8e88940588(this_, value)
}

///|
pub fn get_last_possible_start_of_leadout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_possible_start_of_leadout_357a20d85d90_raw(this_, value)
}

///|
pub fn get_last_possible_start_of_leadout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_possible_start_of_leadout_357a20d85d90(this_, value)
}

///|
pub fn get_recorder_ad82a4a280_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_ad82a4a28061_raw(this_, value)
}

///|
pub fn get_recorder_ad82a4a280(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_ad82a4a28061(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_8b98ba1b15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_rotation_type_is_pure_cav_8b98ba1b15a9_raw(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_8b98ba1b15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_rotation_type_is_pure_cav_8b98ba1b15a9(this_, value)
}

///|
pub fn get_requested_sector_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_sector_type_5c15cbd850e3_raw(this_, value)
}

///|
pub fn get_requested_sector_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_sector_type_5c15cbd850e3(this_, value)
}

///|
pub fn get_requested_write_speed_2fbdb07bd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_write_speed_2fbdb07bd720_raw(this_, value)
}

///|
pub fn get_requested_write_speed_2fbdb07bd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_write_speed_2fbdb07bd720(this_, value)
}

///|
pub fn get_start_of_next_session_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_of_next_session_b8c41f09006e_raw(this_, value)
}

///|
pub fn get_start_of_next_session(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_of_next_session_b8c41f09006e(this_, value)
}

///|
pub fn get_supported_sector_types_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_sector_types_3018dedeb842_raw(this_, value)
}

///|
pub fn get_supported_sector_types(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_sector_types_3018dedeb842(this_, value)
}

///|
pub fn get_supported_write_speed_descriptors_f360fc5848_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_write_speed_descriptors_f360fc5848f7_raw(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speed_descriptors_f360fc5848(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_write_speed_descriptors_f360fc5848f7(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speeds_7e411c288c_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_write_speeds_7e411c288ce0_raw(this_, supported_speeds)
}

///|
pub fn get_supported_write_speeds_7e411c288c(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_write_speeds_7e411c288ce0(this_, supported_speeds)
}

///|
pub fn put_buffer_underrun_free_disabled_6966f7027e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_buffer_underrun_free_disabled_6966f7027eda_raw(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_6966f7027e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffer_underrun_free_disabled_6966f7027eda(this_, value)
}

///|
pub fn put_client_name_f44665ba43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_name_f44665ba4316_raw(this_, value)
}

///|
pub fn put_client_name_f44665ba43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_name_f44665ba4316(this_, value)
}

///|
pub fn put_recorder_2120341d25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recorder_2120341d25e9_raw(this_, value)
}

///|
pub fn put_recorder_2120341d25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recorder_2120341d25e9(this_, value)
}

///|
pub fn put_requested_sector_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_requested_sector_type_e08718c0b461_raw(this_, value)
}

///|
pub fn put_requested_sector_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_requested_sector_type_e08718c0b461(this_, value)
}

///|
pub fn get_current_action_9e671ea39c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_action_9e671ea39c20_raw(this_, value)
}

///|
pub fn get_current_action_9e671ea39c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_action_9e671ea39c20(this_, value)
}

///|
pub fn get_elapsed_time_2f62a297bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_elapsed_time_2f62a297bd19_raw(this_, value)
}

///|
pub fn get_elapsed_time_2f62a297bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elapsed_time_2f62a297bd19(this_, value)
}

///|
pub fn get_remaining_time_0102990d5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_remaining_time_0102990d5faf_raw(this_, value)
}

///|
pub fn get_remaining_time_0102990d5f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remaining_time_0102990d5faf(this_, value)
}

///|
pub fn add_audio_track_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.add_audio_track_bf44e7492db9_raw(this_, data)
}

///|
pub fn add_audio_track(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_audio_track_bf44e7492db9(this_, data)
}

///|
pub fn cancel_add_track_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_add_track_12e4a5a0a87a_raw(this_)
}

///|
pub fn cancel_add_track(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_add_track_12e4a5a0a87a(this_)
}

///|
pub fn prepare_media_a8f27c77d4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_media_a8f27c77d49b_raw(this_)
}

///|
pub fn prepare_media_a8f27c77d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_media_a8f27c77d49b(this_)
}

///|
pub fn release_media_ac390f1a84_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_media_ac390f1a8442_raw(this_)
}

///|
pub fn release_media_ac390f1a84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_media_ac390f1a8442(this_)
}

///|
pub fn set_write_speed_a9d46d5452_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  @owner.set_write_speed_a9d46d5452da_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn set_write_speed_a9d46d5452(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_write_speed_a9d46d5452da(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn get_buffer_underrun_free_disabled_6cc9fcfe95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_underrun_free_disabled_6cc9fcfe959e_raw(this_, value)
}

///|
pub fn get_buffer_underrun_free_disabled_6cc9fcfe95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_underrun_free_disabled_6cc9fcfe959e(this_, value)
}

///|
pub fn get_client_name_018d0adbbe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_name_018d0adbbed2_raw(this_, value)
}

///|
pub fn get_client_name_018d0adbbe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_name_018d0adbbed2(this_, value)
}

///|
pub fn get_current_physical_media_type_71b3dbc6ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_physical_media_type_71b3dbc6ba55_raw(this_, value)
}

///|
pub fn get_current_physical_media_type_71b3dbc6ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_physical_media_type_71b3dbc6ba55(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_c8e7a7d5a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_rotation_type_is_pure_cav_c8e7a7d5a937_raw(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_c8e7a7d5a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_rotation_type_is_pure_cav_c8e7a7d5a937(this_, value)
}

///|
pub fn get_current_write_speed_1115df830a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_write_speed_1115df830a95_raw(this_, value)
}

///|
pub fn get_current_write_speed_1115df830a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_write_speed_1115df830a95(this_, value)
}

///|
pub fn get_do_not_finalize_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_do_not_finalize_media_2b58172c77e7_raw(this_, value)
}

///|
pub fn get_do_not_finalize_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_do_not_finalize_media_2b58172c77e7(this_, value)
}

///|
pub fn get_expected_table_of_contents_770c386533_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_expected_table_of_contents_770c38653307_raw(this_, value)
}

///|
pub fn get_expected_table_of_contents_770c386533(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expected_table_of_contents_770c38653307(this_, value)
}

///|
pub fn get_free_sectors_on_media_ec5ae67613_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_sectors_on_media_ec5ae676131a_raw(this_, value)
}

///|
pub fn get_free_sectors_on_media_ec5ae67613(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_sectors_on_media_ec5ae676131a(this_, value)
}

///|
pub fn get_number_of_existing_tracks_217b41142b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_existing_tracks_217b41142b27_raw(this_, value)
}

///|
pub fn get_number_of_existing_tracks_217b41142b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_existing_tracks_217b41142b27(this_, value)
}

///|
pub fn get_recorder_71592b31d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_71592b31d77a_raw(this_, value)
}

///|
pub fn get_recorder_71592b31d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_71592b31d77a(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_b4dc442baf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_rotation_type_is_pure_cav_b4dc442baf9d_raw(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_b4dc442baf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_rotation_type_is_pure_cav_b4dc442baf9d(this_, value)
}

///|
pub fn get_requested_write_speed_386f5db1af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_requested_write_speed_386f5db1af81_raw(this_, value)
}

///|
pub fn get_requested_write_speed_386f5db1af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_requested_write_speed_386f5db1af81(this_, value)
}

///|
pub fn get_supported_write_speed_descriptors_1ff425b72f_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_write_speed_descriptors_1ff425b72f02_raw(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speed_descriptors_1ff425b72f(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_write_speed_descriptors_1ff425b72f02(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speeds_2f8e787c07_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_write_speeds_2f8e787c07b0_raw(this_, supported_speeds)
}

///|
pub fn get_supported_write_speeds_2f8e787c07(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_write_speeds_2f8e787c07b0(this_, supported_speeds)
}

///|
pub fn get_total_sectors_on_media_a0445c5a07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_sectors_on_media_a0445c5a0735_raw(this_, value)
}

///|
pub fn get_total_sectors_on_media_a0445c5a07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_sectors_on_media_a0445c5a0735(this_, value)
}

///|
pub fn get_used_sectors_on_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_sectors_on_media_3dcd04a208ee_raw(this_, value)
}

///|
pub fn get_used_sectors_on_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_sectors_on_media_3dcd04a208ee(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_65c8d84444_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_buffer_underrun_free_disabled_65c8d8444426_raw(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_65c8d84444(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffer_underrun_free_disabled_65c8d8444426(this_, value)
}

///|
pub fn put_client_name_70327223e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_name_70327223e5e1_raw(this_, value)
}

///|
pub fn put_client_name_70327223e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_name_70327223e5e1(this_, value)
}

///|
pub fn put_do_not_finalize_media_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_do_not_finalize_media_358ce39e6bb5_raw(this_, value)
}

///|
pub fn put_do_not_finalize_media(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_do_not_finalize_media_358ce39e6bb5(this_, value)
}

///|
pub fn put_recorder_d5ccc1de30_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recorder_d5ccc1de3074_raw(this_, value)
}

///|
pub fn put_recorder_d5ccc1de30(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recorder_d5ccc1de3074(this_, value)
}

///|
pub fn get_current_action_4bc3a2c28c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_action_4bc3a2c28c81_raw(this_, value)
}

///|
pub fn get_current_action_4bc3a2c28c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_action_4bc3a2c28c81(this_, value)
}

///|
pub fn get_current_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_track_number_8b4d164520e5_raw(this_, value)
}

///|
pub fn get_current_track_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_track_number_8b4d164520e5(this_, value)
}

///|
pub fn get_elapsed_time_98245a0ad3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_elapsed_time_98245a0ad30d_raw(this_, value)
}

///|
pub fn get_elapsed_time_98245a0ad3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elapsed_time_98245a0ad30d(this_, value)
}

///|
pub fn get_remaining_time_eec1d7d30e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_remaining_time_eec1d7d30e82_raw(this_, value)
}

///|
pub fn get_remaining_time_eec1d7d30e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remaining_time_eec1d7d30e82(this_, value)
}

///|
pub fn clear_format_content_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_format_content_46418cb40b84_raw(this_)
}

///|
pub fn clear_format_content(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_format_content_46418cb40b84(this_)
}

///|
pub fn close_5b20d839e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_5b20d839e0d8_raw(this_)
}

///|
pub fn close_5b20d839e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_5b20d839e0d8(this_)
}

///|
pub fn enum_disc_master_formats_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_disc_master_formats_d5c6a52ad1ae_raw(this_, pp_enum)
}

///|
pub fn enum_disc_master_formats(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_disc_master_formats_d5c6a52ad1ae(this_, pp_enum)
}

///|
pub fn enum_disc_recorders_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_disc_recorders_d1106bf92d88_raw(this_, pp_enum)
}

///|
pub fn enum_disc_recorders(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_disc_recorders_d1106bf92d88(this_, pp_enum)
}

///|
pub fn get_active_disc_master_format_raw(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_disc_master_format_960256d336a1_raw(this_, lpiid)
}

///|
pub fn get_active_disc_master_format(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_disc_master_format_960256d336a1(this_, lpiid)
}

///|
pub fn get_active_disc_recorder_163b0e9587_raw(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_disc_recorder_163b0e958777_raw(this_, pp_recorder)
}

///|
pub fn get_active_disc_recorder_163b0e9587(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_disc_recorder_163b0e958777(this_, pp_recorder)
}

///|
pub fn open_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_f5b3f03201f7_raw(this_)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_f5b3f03201f7(this_)
}

///|
pub fn progress_advise_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.progress_advise_5869f43179af_raw(this_, p_events, pv_cookie)
}

///|
pub fn progress_advise(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_advise_5869f43179af(this_, p_events, pv_cookie)
}

///|
pub fn progress_unadvise_raw(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Int {
  @owner.progress_unadvise_b4372fda32f9_raw(this_, v_cookie)
}

///|
pub fn progress_unadvise(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_unadvise_b4372fda32f9(this_, v_cookie)
}

///|
pub fn record_disc_raw(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Int {
  @owner.record_disc_27df6b67d586_raw(this_, b_simulate, b_eject_after_burn)
}

///|
pub fn record_disc(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_disc_27df6b67d586(this_, b_simulate, b_eject_after_burn)
}

///|
pub fn set_active_disc_master_format_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_disc_master_format_6664c314fda5_raw(this_, riid, pp_unk)
}

///|
pub fn set_active_disc_master_format(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_disc_master_format_6664c314fda5(this_, riid, pp_unk)
}

///|
pub fn set_active_disc_recorder_raw(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_disc_recorder_dd0b289966eb_raw(this_, p_recorder)
}

///|
pub fn set_active_disc_recorder(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_disc_recorder_dd0b289966eb(this_, p_recorder)
}

///|
pub fn get_count_c54c1e361e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c54c1e361e43_raw(this_, value)
}

///|
pub fn get_count_c54c1e361e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c54c1e361e43(this_, value)
}

///|
pub fn get_is_supported_environment_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_supported_environment_7ee3418af0c2_raw(this_, value)
}

///|
pub fn get_is_supported_environment(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_supported_environment_7ee3418af0c2(this_, value)
}

///|
pub fn get_item_ba7e66eceb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ba7e66eceb75_raw(this_, index, value)
}

///|
pub fn get_item_ba7e66eceb(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ba7e66eceb75(this_, index, value)
}

///|
pub fn get_new_enum_3e1d0be8f4_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_3e1d0be8f413_raw(this_, ppunk)
}

///|
pub fn get_new_enum_3e1d0be8f4(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_3e1d0be8f413(this_, ppunk)
}

///|
pub fn notify_add_progress_raw(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Int {
  @owner.notify_add_progress_ccc8150b9aaa_raw(
    this_, n_completed_steps, n_total_steps,
  )
}

///|
pub fn notify_add_progress(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_add_progress_ccc8150b9aaa(
    this_, n_completed_steps, n_total_steps,
  )
}

///|
pub fn notify_block_progress_raw(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Int {
  @owner.notify_block_progress_69012660e6b8_raw(this_, n_completed, n_total)
}

///|
pub fn notify_block_progress(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_block_progress_69012660e6b8(this_, n_completed, n_total)
}

///|
pub fn notify_burn_complete_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.notify_burn_complete_5305b57955dc_raw(this_, status)
}

///|
pub fn notify_burn_complete(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_burn_complete_5305b57955dc(this_, status)
}

///|
pub fn notify_closing_disc_raw(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int {
  @owner.notify_closing_disc_e8a826034653_raw(this_, n_estimated_seconds)
}

///|
pub fn notify_closing_disc(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_closing_disc_e8a826034653(this_, n_estimated_seconds)
}

///|
pub fn notify_erase_complete_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.notify_erase_complete_e8c46caaf90f_raw(this_, status)
}

///|
pub fn notify_erase_complete(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_erase_complete_e8c46caaf90f(this_, status)
}

///|
pub fn notify_pn_p_activity_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_pn_p_activity_eeb2219d9e6e_raw(this_)
}

///|
pub fn notify_pn_p_activity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_pn_p_activity_eeb2219d9e6e(this_)
}

///|
pub fn notify_preparing_burn_raw(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int {
  @owner.notify_preparing_burn_a82f893d33d7_raw(this_, n_estimated_seconds)
}

///|
pub fn notify_preparing_burn(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_preparing_burn_a82f893d33d7(this_, n_estimated_seconds)
}

///|
pub fn notify_track_progress_raw(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Int {
  @owner.notify_track_progress_96d32993e180_raw(
    this_, n_current_track, n_total_tracks,
  )
}

///|
pub fn notify_track_progress(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_track_progress_96d32993e180(
    this_, n_current_track, n_total_tracks,
  )
}

///|
pub fn query_cancel_raw(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.query_cancel_b659d644769e_raw(this_, pb_cancel)
}

///|
pub fn query_cancel(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_cancel_b659d644769e(this_, pb_cancel)
}

///|
pub fn close_332b46dcfc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_332b46dcfc1b_raw(this_)
}

///|
pub fn close_332b46dcfc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_332b46dcfc1b(this_)
}

///|
pub fn eject_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.eject_f80b30427b94_raw(this_)
}

///|
pub fn eject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eject_f80b30427b94(this_)
}

///|
pub fn erase_raw(this_ : @win32_core.RawAddress, b_full_erase : UInt) -> Int {
  @owner.erase_46749f6e7a99_raw(this_, b_full_erase)
}

///|
pub fn erase(
  this_ : @win32_core.RawAddress,
  b_full_erase : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.erase_46749f6e7a99(this_, b_full_erase)
}

///|
pub fn get_base_pn_pid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_pn_pid_791ee9a208a0_raw(this_, pbstr_base_pn_pid)
}

///|
pub fn get_base_pn_pid(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_pn_pid_791ee9a208a0(this_, pbstr_base_pn_pid)
}

///|
pub fn get_display_names_raw(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_names_7f0e085ebff6_raw(
    this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision,
  )
}

///|
pub fn get_display_names(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_names_7f0e085ebff6(
    this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision,
  )
}

///|
pub fn get_path_a3e4080b05_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_a3e4080b0526_raw(this_, pbstr_path)
}

///|
pub fn get_path_a3e4080b05(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_a3e4080b0526(this_, pbstr_path)
}

///|
pub fn get_recorder_guid_raw(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_guid_39257e9fb809_raw(
    this_, pby_unique_id, ul_buffer_size, pul_return_size_required,
  )
}

///|
pub fn get_recorder_guid(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_guid_39257e9fb809(
    this_, pby_unique_id, ul_buffer_size, pul_return_size_required,
  )
}

///|
pub fn get_recorder_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_properties_fda6601d9c55_raw(this_, pp_prop_stg)
}

///|
pub fn get_recorder_properties(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_properties_fda6601d9c55(this_, pp_prop_stg)
}

///|
pub fn get_recorder_state_raw(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_state_47f227b32e3d_raw(this_, pul_dev_state_flags)
}

///|
pub fn get_recorder_state(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_state_47f227b32e3d(this_, pul_dev_state_flags)
}

///|
pub fn get_recorder_type_raw(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_type_6bb667cd769c_raw(this_, f_type_code)
}

///|
pub fn get_recorder_type(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_type_6bb667cd769c(this_, f_type_code)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Int {
  @owner.init__5cfa3597e3b6_raw(
    this_, pby_unique_id, nul_id_size, nul_drive_number,
  )
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__5cfa3597e3b6(this_, pby_unique_id, nul_id_size, nul_drive_number)
}

///|
pub fn open_exclusive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_exclusive_fb0a7fc1bbcf_raw(this_)
}

///|
pub fn open_exclusive(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_exclusive_fb0a7fc1bbcf(this_)
}

///|
pub fn query_media_info_raw(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.query_media_info_a9830447d4be_raw(
    this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks,
  )
}

///|
pub fn query_media_info(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_media_info_a9830447d4be(
    this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks,
  )
}

///|
pub fn query_media_type_raw(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Int {
  @owner.query_media_type_687b94b48504_raw(this_, f_media_type, f_media_flags)
}

///|
pub fn query_media_type(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_media_type_687b94b48504(this_, f_media_type, f_media_flags)
}

///|
pub fn set_recorder_properties_raw(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Int {
  @owner.set_recorder_properties_2f5ce2ff7521_raw(this_, p_prop_stg)
}

///|
pub fn set_recorder_properties(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_recorder_properties_2f5ce2ff7521(this_, p_prop_stg)
}

///|
pub fn acquire_exclusive_access_raw(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_exclusive_access_ec1facc4a23b_raw(
    this_, force, midl_i_disc_recorder20000,
  )
}

///|
pub fn acquire_exclusive_access(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_exclusive_access_ec1facc4a23b(
    this_, force, midl_i_disc_recorder20000,
  )
}

///|
pub fn close_tray_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_tray_953a3187dba3_raw(this_)
}

///|
pub fn close_tray(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_tray_953a3187dba3(this_)
}

///|
pub fn disable_mcn_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_mcn_0e1aa413c236_raw(this_)
}

///|
pub fn disable_mcn(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_mcn_0e1aa413c236(this_)
}

///|
pub fn eject_media_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.eject_media_4a8968d533c7_raw(this_)
}

///|
pub fn eject_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eject_media_4a8968d533c7(this_)
}

///|
pub fn enable_mcn_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_mcn_61ca375fe13d_raw(this_)
}

///|
pub fn enable_mcn(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_mcn_61ca375fe13d(this_)
}

///|
pub fn initialize_disc_recorder_raw(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_disc_recorder_4d7946a67ed1_raw(this_, recorder_unique_id)
}

///|
pub fn initialize_disc_recorder(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_disc_recorder_4d7946a67ed1(this_, recorder_unique_id)
}

///|
pub fn release_exclusive_access_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_exclusive_access_5f9e04b88fbe_raw(this_)
}

///|
pub fn release_exclusive_access(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_exclusive_access_5f9e04b88fbe(this_)
}

///|
pub fn get_active_disc_recorder_950dacebb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_disc_recorder_950dacebb60a_raw(this_, value)
}

///|
pub fn get_active_disc_recorder_950dacebb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_disc_recorder_950dacebb60a(this_, value)
}

///|
pub fn get_current_feature_pages_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_feature_pages_3fde0cd1cb41_raw(this_, value)
}

///|
pub fn get_current_feature_pages(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_feature_pages_3fde0cd1cb41(this_, value)
}

///|
pub fn get_current_profiles_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profiles_d9c19b434609_raw(this_, value)
}

///|
pub fn get_current_profiles(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profiles_d9c19b434609(this_, value)
}

///|
pub fn get_device_can_load_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_can_load_media_d83e15748adb_raw(this_, value)
}

///|
pub fn get_device_can_load_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_can_load_media_d83e15748adb(this_, value)
}

///|
pub fn get_exclusive_access_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_exclusive_access_owner_ce41866da1cd_raw(this_, value)
}

///|
pub fn get_exclusive_access_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exclusive_access_owner_ce41866da1cd(this_, value)
}

///|
pub fn get_legacy_device_number_raw(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_legacy_device_number_2e2c1c3f9322_raw(this_, legacy_device_number)
}

///|
pub fn get_legacy_device_number(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_legacy_device_number_2e2c1c3f9322(this_, legacy_device_number)
}

///|
pub fn get_product_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_f686a5450ca2_raw(this_, value)
}

///|
pub fn get_product_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_f686a5450ca2(this_, value)
}

///|
pub fn get_product_revision_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_revision_73816c878252_raw(this_, value)
}

///|
pub fn get_product_revision(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_revision_73816c878252(this_, value)
}

///|
pub fn get_supported_feature_pages_d8347276ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_feature_pages_d8347276ab57_raw(this_, value)
}

///|
pub fn get_supported_feature_pages_d8347276ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_feature_pages_d8347276ab57(this_, value)
}

///|
pub fn get_supported_mode_pages_a04b348959_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_mode_pages_a04b3489596c_raw(this_, value)
}

///|
pub fn get_supported_mode_pages_a04b348959(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_mode_pages_a04b3489596c(this_, value)
}

///|
pub fn get_supported_profiles_d6bf8b6c67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_profiles_d6bf8b6c670c_raw(this_, value)
}

///|
pub fn get_supported_profiles_d6bf8b6c67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_profiles_d6bf8b6c670c(this_, value)
}

///|
pub fn get_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_vendor_id_711fd770349e_raw(this_, value)
}

///|
pub fn get_vendor_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vendor_id_711fd770349e(this_, value)
}

///|
pub fn get_volume_name_a5b06e5aad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_a5b06e5aad77_raw(this_, value)
}

///|
pub fn get_volume_name_a5b06e5aad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_a5b06e5aad77(this_, value)
}

///|
pub fn get_volume_path_names_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_path_names_04eccad8983a_raw(this_, value)
}

///|
pub fn get_volume_path_names(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_path_names_04eccad8983a(this_, value)
}

///|
pub fn get_adapter_descriptor_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_descriptor_00d32606afd4_raw(this_, data, byte_size)
}

///|
pub fn get_adapter_descriptor(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_descriptor_00d32606afd4(this_, data, byte_size)
}

///|
pub fn get_byte_alignment_mask_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_byte_alignment_mask_2feb0a3ac58c_raw(this_, value)
}

///|
pub fn get_byte_alignment_mask(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_byte_alignment_mask_2feb0a3ac58c(this_, value)
}

///|
pub fn get_device_descriptor_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_descriptor_b5383f594767_raw(this_, data, byte_size)
}

///|
pub fn get_device_descriptor(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_descriptor_b5383f594767(this_, data, byte_size)
}

///|
pub fn get_disc_information_raw(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_disc_information_fa65923e5800_raw(
    this_, disc_information, byte_size,
  )
}

///|
pub fn get_disc_information(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disc_information_fa65923e5800(this_, disc_information, byte_size)
}

///|
pub fn get_feature_page_raw(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_page_2adf9c520c83_raw(
    this_, requested_feature, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn get_feature_page(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_page_2adf9c520c83(
    this_, requested_feature, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn get_maximum_non_page_aligned_transfer_size_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_non_page_aligned_transfer_size_449373c766ad_raw(
    this_, value,
  )
}

///|
pub fn get_maximum_non_page_aligned_transfer_size(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_non_page_aligned_transfer_size_449373c766ad(this_, value)
}

///|
pub fn get_maximum_page_aligned_transfer_size_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_page_aligned_transfer_size_d62412c7b48a_raw(this_, value)
}

///|
pub fn get_maximum_page_aligned_transfer_size(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_page_aligned_transfer_size_d62412c7b48a(this_, value)
}

///|
pub fn get_mode_page_raw(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_page_a9ab39437701_raw(
    this_, requested_mode_page, request_type, mode_page_data, byte_size,
  )
}

///|
pub fn get_mode_page(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_page_a9ab39437701(
    this_, requested_mode_page, request_type, mode_page_data, byte_size,
  )
}

///|
pub fn get_supported_feature_pages_53066f917e_raw(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_feature_pages_53066f917e73_raw(
    this_, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn get_supported_feature_pages_53066f917e(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_feature_pages_53066f917e73(
    this_, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn get_supported_mode_pages_e5bcc0339d_raw(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_mode_pages_e5bcc0339d46_raw(
    this_, request_type, mode_page_types, valid_pages,
  )
}

///|
pub fn get_supported_mode_pages_e5bcc0339d(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_mode_pages_e5bcc0339d46(
    this_, request_type, mode_page_types, valid_pages,
  )
}

///|
pub fn get_supported_profiles_0780032522_raw(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_profiles_07800325227b_raw(
    this_, current_only, profile_types, valid_profiles,
  )
}

///|
pub fn get_supported_profiles_0780032522(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_profiles_07800325227b(
    this_, current_only, profile_types, valid_profiles,
  )
}

///|
pub fn get_track_information_raw(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_information_7358c6acafc3_raw(
    this_, address, address_type, track_information, byte_size,
  )
}

///|
pub fn get_track_information(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_information_7358c6acafc3(
    this_, address, address_type, track_information, byte_size,
  )
}

///|
pub fn read_dvd_structure_raw(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.read_dvd_structure_6052ab2268a7_raw(
    this_, format, address, layer, agid, data, count,
  )
}

///|
pub fn read_dvd_structure(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_dvd_structure_6052ab2268a7(
    this_, format, address, layer, agid, data, count,
  )
}

///|
pub fn send_command_get_data_from_device_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.send_command_get_data_from_device_4022eda2a479_raw(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size, buffer_fetched,
  )
}

///|
pub fn send_command_get_data_from_device(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_command_get_data_from_device_4022eda2a479(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size, buffer_fetched,
  )
}

///|
pub fn send_command_no_data_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.send_command_no_data_6ac30f79105b_raw(
    this_, cdb, cdb_size, sense_buffer, timeout,
  )
}

///|
pub fn send_command_no_data(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_command_no_data_6ac30f79105b(
    this_, cdb, cdb_size, sense_buffer, timeout,
  )
}

///|
pub fn send_command_send_data_to_device_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.send_command_send_data_to_device_6445be6eadec_raw(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size,
  )
}

///|
pub fn send_command_send_data_to_device(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_command_send_data_to_device_6445be6eadec(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size,
  )
}

///|
pub fn send_dvd_structure_raw(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.send_dvd_structure_53bb62f69092_raw(this_, format, data, count)
}

///|
pub fn send_dvd_structure(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_dvd_structure_53bb62f69092(this_, format, data, count)
}

///|
pub fn set_mode_page_raw(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Int {
  @owner.set_mode_page_194e5cc2bf94_raw(this_, request_type, data, byte_size)
}

///|
pub fn set_mode_page(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_page_194e5cc2bf94(this_, request_type, data, byte_size)
}

///|
pub fn clone_e42f46781a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e42f46781a93_raw(this_, pp_enum)
}

///|
pub fn clone_e42f46781a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e42f46781a93(this_, pp_enum)
}

///|
pub fn next_391173b7a1_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_391173b7a148_raw(this_, c_formats, lpiid_format_id, pc_fetched)
}

///|
pub fn next_391173b7a1(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_391173b7a148(this_, c_formats, lpiid_format_id, pc_fetched)
}

///|
pub fn reset_148e31d367_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_148e31d36717_raw(this_)
}

///|
pub fn reset_148e31d367(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_148e31d36717(this_)
}

///|
pub fn skip_06314dcec1_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Int {
  @owner.skip_06314dcec192_raw(this_, c_formats)
}

///|
pub fn skip_06314dcec1(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_06314dcec192(this_, c_formats)
}

///|
pub fn clone_47d3999840_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_47d39998407b_raw(this_, pp_enum)
}

///|
pub fn clone_47d3999840(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_47d39998407b(this_, pp_enum)
}

///|
pub fn next_e4f8d7b717_raw(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e4f8d7b717a7_raw(this_, c_recorders, pp_recorder, pc_fetched)
}

///|
pub fn next_e4f8d7b717(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e4f8d7b717a7(this_, c_recorders, pp_recorder, pc_fetched)
}

///|
pub fn reset_3fb3e5ee48_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_3fb3e5ee486d_raw(this_)
}

///|
pub fn reset_3fb3e5ee48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_3fb3e5ee486d(this_)
}

///|
pub fn skip_eadd91f31b_raw(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Int {
  @owner.skip_eadd91f31b8b_raw(this_, c_recorders)
}

///|
pub fn skip_eadd91f31b(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_eadd91f31b8b(this_, c_recorders)
}

///|
pub fn clone_0b9dca5c0c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_0b9dca5c0ce0_raw(this_, pp_enum)
}

///|
pub fn clone_0b9dca5c0c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_0b9dca5c0ce0(this_, pp_enum)
}

///|
pub fn next_bb2e290ba6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_bb2e290ba626_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_bb2e290ba6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_bb2e290ba626(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_8ae9ecf4a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8ae9ecf4a466_raw(this_)
}

///|
pub fn reset_8ae9ecf4a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8ae9ecf4a466(this_)
}

///|
pub fn skip_bffb071f55_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_bffb071f552c_raw(this_, celt)
}

///|
pub fn skip_bffb071f55(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_bffb071f552c(this_, celt)
}

///|
pub fn clone_c3ad69e496_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c3ad69e496d4_raw(this_, pp_enum)
}

///|
pub fn clone_c3ad69e496(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c3ad69e496d4(this_, pp_enum)
}

///|
pub fn next_3efcb45253_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_3efcb4525364_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_3efcb45253(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_3efcb4525364(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_163a2784f2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_163a2784f29e_raw(this_)
}

///|
pub fn reset_163a2784f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_163a2784f29e(this_)
}

///|
pub fn skip_19ddd20774_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_19ddd207748d_raw(this_, celt)
}

///|
pub fn skip_19ddd20774(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_19ddd207748d(this_, celt)
}

///|
pub fn calculate_disc_identifier_raw(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.calculate_disc_identifier_04619e7845aa_raw(this_, disc_identifier)
}

///|
pub fn calculate_disc_identifier(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.calculate_disc_identifier_04619e7845aa(this_, disc_identifier)
}

///|
pub fn choose_image_defaults_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int {
  @owner.choose_image_defaults_e0e1a2cb83cd_raw(this_, disc_recorder)
}

///|
pub fn choose_image_defaults(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.choose_image_defaults_e0e1a2cb83cd(this_, disc_recorder)
}

///|
pub fn choose_image_defaults_for_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.choose_image_defaults_for_media_type_0bee4e5ee532_raw(this_, value)
}

///|
pub fn choose_image_defaults_for_media_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.choose_image_defaults_for_media_type_0bee4e5ee532(this_, value)
}

///|
pub fn create_directory_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int {
  @owner.create_directory_item_1451a38680d7_raw(this_, name, new_item)
}

///|
pub fn create_directory_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_directory_item_1451a38680d7(this_, name, new_item)
}

///|
pub fn create_file_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_item_599d23e1435b_raw(this_, name, new_item)
}

///|
pub fn create_file_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_item_599d23e1435b(this_, name, new_item)
}

///|
pub fn create_result_image_52b00ea85a_raw(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_result_image_52b00ea85a8e_raw(this_, result_stream)
}

///|
pub fn create_result_image_52b00ea85a(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_result_image_52b00ea85a8e(this_, result_stream)
}

///|
pub fn exists_raw(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Int {
  @owner.exists_044b3b5a5562_raw(this_, full_path, item_type)
}

///|
pub fn exists(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exists_044b3b5a5562(this_, full_path, item_type)
}

///|
pub fn get_default_file_system_for_import_raw(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_file_system_for_import_fd46f2125342_raw(
    this_, file_systems, import_default,
  )
}

///|
pub fn get_default_file_system_for_import(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_file_system_for_import_fd46f2125342(
    this_, file_systems, import_default,
  )
}

///|
pub fn identify_file_systems_on_disc_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Int {
  @owner.identify_file_systems_on_disc_7bf20262cbdc_raw(
    this_, disc_recorder, file_systems,
  )
}

///|
pub fn identify_file_systems_on_disc(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.identify_file_systems_on_disc_7bf20262cbdc(
    this_, disc_recorder, file_systems,
  )
}

///|
pub fn import_file_system_raw(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Int {
  @owner.import_file_system_9d7339891f2b_raw(this_, imported_file_system)
}

///|
pub fn import_file_system(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_file_system_9d7339891f2b(this_, imported_file_system)
}

///|
pub fn import_specific_file_system_raw(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Int {
  @owner.import_specific_file_system_09e332bd3711_raw(this_, file_system_to_use)
}

///|
pub fn import_specific_file_system(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_specific_file_system_09e332bd3711(this_, file_system_to_use)
}

///|
pub fn lock_in_change_point_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_in_change_point_fe966a9ceddb_raw(this_)
}

///|
pub fn lock_in_change_point(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_in_change_point_fe966a9ceddb(this_)
}

///|
pub fn rollback_to_change_point_raw(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Int {
  @owner.rollback_to_change_point_2c0b34aaaa85_raw(this_, change_point)
}

///|
pub fn rollback_to_change_point(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rollback_to_change_point_2c0b34aaaa85(this_, change_point)
}

///|
pub fn set_max_media_blocks_from_device_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int {
  @owner.set_max_media_blocks_from_device_65a0bf2c1fb9_raw(this_, disc_recorder)
}

///|
pub fn set_max_media_blocks_from_device(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_media_blocks_from_device_65a0bf2c1fb9(this_, disc_recorder)
}

///|
pub fn get_boot_image_options_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_boot_image_options_c2ba2324f8c8_raw(this_, p_val)
}

///|
pub fn get_boot_image_options(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boot_image_options_c2ba2324f8c8(this_, p_val)
}

///|
pub fn get_change_point_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_change_point_d15b383a802a_raw(this_, p_val)
}

///|
pub fn get_change_point(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_change_point_d15b383a802a(this_, p_val)
}

///|
pub fn get_directory_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_directory_count_5ac85f02eb79_raw(this_, p_val)
}

///|
pub fn get_directory_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directory_count_5ac85f02eb79(this_, p_val)
}

///|
pub fn get_file_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_count_f1a7c38abcd0_raw(this_, p_val)
}

///|
pub fn get_file_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_count_f1a7c38abcd0(this_, p_val)
}

///|
pub fn get_file_systems_supported_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_systems_supported_f10b310c6b1b_raw(this_, p_val)
}

///|
pub fn get_file_systems_supported(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_systems_supported_f10b310c6b1b(this_, p_val)
}

///|
pub fn get_file_systems_to_create_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_systems_to_create_d344c865d728_raw(this_, p_val)
}

///|
pub fn get_file_systems_to_create(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_systems_to_create_d344c865d728(this_, p_val)
}

///|
pub fn get_free_media_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_media_blocks_68e5fd9093db_raw(this_, p_val)
}

///|
pub fn get_free_media_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_media_blocks_68e5fd9093db(this_, p_val)
}

///|
pub fn get_iso9660_interchange_level_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_iso9660_interchange_level_815405d54d28_raw(this_, p_val)
}

///|
pub fn get_iso9660_interchange_level(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iso9660_interchange_level_815405d54d28(this_, p_val)
}

///|
pub fn get_iso9660_interchange_levels_supported_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_iso9660_interchange_levels_supported_39599ae71d16_raw(this_, p_val)
}

///|
pub fn get_iso9660_interchange_levels_supported(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iso9660_interchange_levels_supported_39599ae71d16(this_, p_val)
}

///|
pub fn get_imported_volume_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_imported_volume_name_bc22fed5b391_raw(this_, p_val)
}

///|
pub fn get_imported_volume_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imported_volume_name_bc22fed5b391(this_, p_val)
}

///|
pub fn get_multisession_interfaces_a899f05deb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_multisession_interfaces_a899f05deb23_raw(this_, p_val)
}

///|
pub fn get_multisession_interfaces_a899f05deb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multisession_interfaces_a899f05deb23(this_, p_val)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_b42e205a9a5e_raw(this_, p_val)
}

///|
pub fn get_root(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_b42e205a9a5e(this_, p_val)
}

///|
pub fn get_session_start_block_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_start_block_57f4c00aa68d_raw(this_, p_val)
}

///|
pub fn get_session_start_block(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_start_block_57f4c00aa68d(this_, p_val)
}

///|
pub fn get_stage_files_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_stage_files_81e712e024e6_raw(this_, p_val)
}

///|
pub fn get_stage_files(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stage_files_81e712e024e6(this_, p_val)
}

///|
pub fn get_strict_file_system_compliance_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_strict_file_system_compliance_c9ca4113fdc5_raw(this_, p_val)
}

///|
pub fn get_strict_file_system_compliance(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strict_file_system_compliance_c9ca4113fdc5(this_, p_val)
}

///|
pub fn get_udf_revision_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_udf_revision_455cbc7c327b_raw(this_, p_val)
}

///|
pub fn get_udf_revision(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_udf_revision_455cbc7c327b(this_, p_val)
}

///|
pub fn get_udf_revisions_supported_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_udf_revisions_supported_c33147fc5c48_raw(this_, p_val)
}

///|
pub fn get_udf_revisions_supported(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_udf_revisions_supported_c33147fc5c48(this_, p_val)
}

///|
pub fn get_use_restricted_character_set_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_restricted_character_set_3150ec017660_raw(this_, p_val)
}

///|
pub fn get_use_restricted_character_set(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_restricted_character_set_3150ec017660(this_, p_val)
}

///|
pub fn get_used_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_blocks_f1ca74b23fb8_raw(this_, p_val)
}

///|
pub fn get_used_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_blocks_f1ca74b23fb8(this_, p_val)
}

///|
pub fn get_volume_name_95371be83b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_95371be83bf8_raw(this_, p_val)
}

///|
pub fn get_volume_name_95371be83b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_95371be83bf8(this_, p_val)
}

///|
pub fn get_volume_name_iso9660_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_iso9660_5b271dae495f_raw(this_, p_val)
}

///|
pub fn get_volume_name_iso9660(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_iso9660_5b271dae495f(this_, p_val)
}

///|
pub fn get_volume_name_joliet_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_joliet_fbe2b8e43cd5_raw(this_, p_val)
}

///|
pub fn get_volume_name_joliet(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_joliet_fbe2b8e43cd5(this_, p_val)
}

///|
pub fn get_volume_name_udf_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_udf_01d6e2e6693a_raw(this_, p_val)
}

///|
pub fn get_volume_name_udf(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_udf_01d6e2e6693a(this_, p_val)
}

///|
pub fn get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_working_directory_93eb58b7a9b3_raw(this_, p_val)
}

///|
pub fn get_working_directory(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_working_directory_93eb58b7a9b3(this_, p_val)
}

///|
pub fn put_boot_image_options_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_boot_image_options_d99d6c85a26d_raw(this_, new_val)
}

///|
pub fn put_boot_image_options(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boot_image_options_d99d6c85a26d(this_, new_val)
}

///|
pub fn put_file_systems_to_create_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_file_systems_to_create_16795ce04ee1_raw(this_, new_val)
}

///|
pub fn put_file_systems_to_create(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_systems_to_create_16795ce04ee1(this_, new_val)
}

///|
pub fn put_free_media_blocks_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_free_media_blocks_aa96bedce2e7_raw(this_, new_val)
}

///|
pub fn put_free_media_blocks(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_free_media_blocks_aa96bedce2e7(this_, new_val)
}

///|
pub fn put_iso9660_interchange_level_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_iso9660_interchange_level_882373394334_raw(this_, new_val)
}

///|
pub fn put_iso9660_interchange_level(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_iso9660_interchange_level_882373394334(this_, new_val)
}

///|
pub fn put_multisession_interfaces_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_multisession_interfaces_ff620160471a_raw(this_, new_val)
}

///|
pub fn put_multisession_interfaces(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multisession_interfaces_ff620160471a(this_, new_val)
}

///|
pub fn put_session_start_block_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_session_start_block_d68412093a8d_raw(this_, new_val)
}

///|
pub fn put_session_start_block(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_session_start_block_d68412093a8d(this_, new_val)
}

///|
pub fn put_stage_files_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_stage_files_2b93b4446edc_raw(this_, new_val)
}

///|
pub fn put_stage_files(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stage_files_2b93b4446edc(this_, new_val)
}

///|
pub fn put_strict_file_system_compliance_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_strict_file_system_compliance_488620b15019_raw(this_, new_val)
}

///|
pub fn put_strict_file_system_compliance(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_strict_file_system_compliance_488620b15019(this_, new_val)
}

///|
pub fn put_udf_revision_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_udf_revision_e73d23fa5471_raw(this_, new_val)
}

///|
pub fn put_udf_revision(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_udf_revision_e73d23fa5471(this_, new_val)
}

///|
pub fn put_use_restricted_character_set_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_use_restricted_character_set_8c6d7924f57a_raw(this_, new_val)
}

///|
pub fn put_use_restricted_character_set(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_restricted_character_set_8c6d7924f57a(this_, new_val)
}

///|
pub fn put_volume_name_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_volume_name_a8da8dbbfced_raw(this_, new_val)
}

///|
pub fn put_volume_name(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_name_a8da8dbbfced(this_, new_val)
}

///|
pub fn put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_working_directory_45f6a8cd0d0d_raw(this_, new_val)
}

///|
pub fn put_working_directory(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_working_directory_45f6a8cd0d0d(this_, new_val)
}

///|
pub fn get_boot_image_options_array_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_boot_image_options_array_2746f474adb3_raw(this_, p_val)
}

///|
pub fn get_boot_image_options_array(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boot_image_options_array_2746f474adb3(this_, p_val)
}

///|
pub fn put_boot_image_options_array_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_boot_image_options_array_66b59baafa9b_raw(this_, new_val)
}

///|
pub fn put_boot_image_options_array(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boot_image_options_array_66b59baafa9b(this_, new_val)
}

///|
pub fn probe_specific_file_system_raw(
  this_ : @win32_core.RawAddress,
  file_system_to_probe : Int,
  is_appendable : @win32_core.RawAddress,
) -> Int {
  @owner.probe_specific_file_system_de988bef2ac2_raw(
    this_, file_system_to_probe, is_appendable,
  )
}

///|
pub fn probe_specific_file_system(
  this_ : @win32_core.RawAddress,
  file_system_to_probe : Int,
  is_appendable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.probe_specific_file_system_de988bef2ac2(
    this_, file_system_to_probe, is_appendable,
  )
}

///|
pub fn get_create_redundant_udf_metadata_files_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_create_redundant_udf_metadata_files_175ffc045d51_raw(this_, p_val)
}

///|
pub fn get_create_redundant_udf_metadata_files(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_create_redundant_udf_metadata_files_175ffc045d51(this_, p_val)
}

///|
pub fn put_create_redundant_udf_metadata_files_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_create_redundant_udf_metadata_files_b772bd3f463b_raw(
    this_, new_val,
  )
}

///|
pub fn put_create_redundant_udf_metadata_files(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_create_redundant_udf_metadata_files_b772bd3f463b(this_, new_val)
}

///|
pub fn get_block_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_size_4564cf308fb1_raw(this_, p_val)
}

///|
pub fn get_block_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_size_4564cf308fb1(this_, p_val)
}

///|
pub fn get_disc_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_disc_id_6c202c780ab1_raw(this_, p_val)
}

///|
pub fn get_disc_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disc_id_6c202c780ab1(this_, p_val)
}

///|
pub fn get_image_stream_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_stream_f8feab2ade9b_raw(this_, p_val)
}

///|
pub fn get_image_stream(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_stream_f8feab2ade9b(this_, p_val)
}

///|
pub fn get_progress_items_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_items_e7a0888d213c_raw(this_, p_val)
}

///|
pub fn get_progress_items(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_items_e7a0888d213c(this_, p_val)
}

///|
pub fn get_total_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_blocks_c5490e53d310_raw(this_, p_val)
}

///|
pub fn get_total_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_blocks_c5490e53d310(this_, p_val)
}

///|
pub fn get_modified_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_modified_blocks_d0daf578a505_raw(this_, p_val)
}

///|
pub fn get_modified_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modified_blocks_d0daf578a505(this_, p_val)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.add_52dcd5f35526_raw(this_, item)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_52dcd5f35526(this_, item)
}

///|
pub fn add_directory_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.add_directory_6c778921eae7_raw(this_, path)
}

///|
pub fn add_directory(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_directory_6c778921eae7(this_, path)
}

///|
pub fn add_file_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
) -> Int {
  @owner.add_file_cb2be2a91972_raw(this_, path, file_data)
}

///|
pub fn add_file(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_file_cb2be2a91972(this_, path, file_data)
}

///|
pub fn add_tree_raw(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Int {
  @owner.add_tree_e20cac0e97a4_raw(
    this_, source_directory, include_base_directory,
  )
}

///|
pub fn add_tree(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tree_e20cac0e97a4(this_, source_directory, include_base_directory)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.remove_05cbc50158a0_raw(this_, path)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_05cbc50158a0(this_, path)
}

///|
pub fn remove_tree_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.remove_tree_88334a0f9c21_raw(this_, path)
}

///|
pub fn remove_tree(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tree_88334a0f9c21(this_, path)
}

///|
pub fn get_count_a3961aaa1a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a3961aaa1a17_raw(this_, count)
}

///|
pub fn get_count_a3961aaa1a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a3961aaa1a17(this_, count)
}

///|
pub fn get_enum_fsi_items_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_fsi_items_d024ab61e97b_raw(this_, new_enum)
}

///|
pub fn get_enum_fsi_items(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_fsi_items_d024ab61e97b(this_, new_enum)
}

///|
pub fn get_item_6c222918b6_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_6c222918b684_raw(this_, path, item)
}

///|
pub fn get_item_6c222918b6(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_6c222918b684(this_, path, item)
}

///|
pub fn get_new_enum_ffad88e554_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_ffad88e554e6_raw(this_, new_enum)
}

///|
pub fn get_new_enum_ffad88e554(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_ffad88e554e6(this_, new_enum)
}

///|
pub fn add_tree_with_named_streams_raw(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Int {
  @owner.add_tree_with_named_streams_abb80f48a58d_raw(
    this_, source_directory, include_base_directory,
  )
}

///|
pub fn add_tree_with_named_streams(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tree_with_named_streams_abb80f48a58d(
    this_, source_directory, include_base_directory,
  )
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_33ca90cb41f5_raw(this_, p_val)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_33ca90cb41f5(this_, p_val)
}

///|
pub fn get_data_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_size_2e934f2d393c_raw(this_, p_val)
}

///|
pub fn get_data_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_size_2e934f2d393c(this_, p_val)
}

///|
pub fn get_data_size32_bit_high_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_size32_bit_high_d35035604bed_raw(this_, p_val)
}

///|
pub fn get_data_size32_bit_high(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_size32_bit_high_d35035604bed(this_, p_val)
}

///|
pub fn get_data_size32_bit_low_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_size32_bit_low_5aff2942fde0_raw(this_, p_val)
}

///|
pub fn get_data_size32_bit_low(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_size32_bit_low_5aff2942fde0(this_, p_val)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_beba08fff2fc_raw(this_, new_val)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_beba08fff2fc(this_, new_val)
}

///|
pub fn add_stream_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
) -> Int {
  @owner.add_stream_861e909ce11e_raw(this_, name, stream_data)
}

///|
pub fn add_stream(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_861e909ce11e(this_, name, stream_data)
}

///|
pub fn remove_stream_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_stream_5e9513f93793_raw(this_, name)
}

///|
pub fn remove_stream(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_5e9513f93793(this_, name)
}

///|
pub fn get_fsi_named_streams_raw(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_fsi_named_streams_1ab43806046e_raw(this_, streams)
}

///|
pub fn get_fsi_named_streams(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fsi_named_streams_1ab43806046e(this_, streams)
}

///|
pub fn get_is_named_stream_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_named_stream_07d002a93adf_raw(this_, p_val)
}

///|
pub fn get_is_named_stream(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_named_stream_07d002a93adf(this_, p_val)
}

///|
pub fn get_is_real_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_real_time_a44fd989b898_raw(this_, p_val)
}

///|
pub fn get_is_real_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_real_time_a44fd989b898(this_, p_val)
}

///|
pub fn put_is_real_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_is_real_time_db4015176344_raw(this_, new_val)
}

///|
pub fn put_is_real_time(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_real_time_db4015176344(this_, new_val)
}

///|
pub fn file_system_name_raw(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.file_system_name_fdb90202b0a0_raw(this_, file_system, p_val)
}

///|
pub fn file_system_name(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_system_name_fdb90202b0a0(this_, file_system, p_val)
}

///|
pub fn file_system_path_raw(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.file_system_path_5d37a001ef54_raw(this_, file_system, p_val)
}

///|
pub fn file_system_path(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_system_path_5d37a001ef54(this_, file_system, p_val)
}

///|
pub fn get_creation_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_time_e19cdce3bb76_raw(this_, p_val)
}

///|
pub fn get_creation_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_time_e19cdce3bb76(this_, p_val)
}

///|
pub fn get_full_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_path_4576e3e5e2ea_raw(this_, p_val)
}

///|
pub fn get_full_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_path_4576e3e5e2ea(this_, p_val)
}

///|
pub fn get_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_hidden_f28f71bbe4be_raw(this_, p_val)
}

///|
pub fn get_is_hidden(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_hidden_f28f71bbe4be(this_, p_val)
}

///|
pub fn get_last_accessed_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_accessed_time_7def7d9d3c5e_raw(this_, p_val)
}

///|
pub fn get_last_accessed_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_accessed_time_7def7d9d3c5e(this_, p_val)
}

///|
pub fn get_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_modified_time_d64fdd9b245d_raw(this_, p_val)
}

///|
pub fn get_last_modified_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_modified_time_d64fdd9b245d(this_, p_val)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_82bd8fad1f9e_raw(this_, p_val)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_82bd8fad1f9e(this_, p_val)
}

///|
pub fn put_creation_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Int {
  @owner.put_creation_time_e4dc33747071_raw(this_, new_val)
}

///|
pub fn put_creation_time(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_creation_time_e4dc33747071(this_, new_val)
}

///|
pub fn put_is_hidden_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_is_hidden_b845d5cb5915_raw(this_, new_val)
}

///|
pub fn put_is_hidden(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hidden_b845d5cb5915(this_, new_val)
}

///|
pub fn put_last_accessed_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Int {
  @owner.put_last_accessed_time_4620f154859e_raw(this_, new_val)
}

///|
pub fn put_last_accessed_time(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_accessed_time_4620f154859e(this_, new_val)
}

///|
pub fn put_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Int {
  @owner.put_last_modified_time_d5c545f583ce_raw(this_, new_val)
}

///|
pub fn put_last_modified_time(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_modified_time_d5c545f583ce(this_, new_val)
}

///|
pub fn get_count_0b7da07783_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0b7da07783c2_raw(this_, count)
}

///|
pub fn get_count_0b7da07783(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0b7da07783c2(this_, count)
}

///|
pub fn get_enum_named_streams_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_named_streams_c98ad3567717_raw(this_, new_enum)
}

///|
pub fn get_enum_named_streams(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_named_streams_c98ad3567717(this_, new_enum)
}

///|
pub fn get_item_5f879a8da4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_5f879a8da4fa_raw(this_, index, item)
}

///|
pub fn get_item_5f879a8da4(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_5f879a8da4fa(this_, index, item)
}

///|
pub fn get_new_enum_c52fce2275_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c52fce2275f0_raw(this_, new_enum)
}

///|
pub fn get_new_enum_c52fce2275(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c52fce2275f0(this_, new_enum)
}

///|
pub fn set_path_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.set_path_5552f855e02c_raw(this_, val)
}

///|
pub fn set_path(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_path_5552f855e02c(this_, val)
}

///|
pub fn set_stream_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_5575cf031687_raw(this_, data)
}

///|
pub fn set_stream(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_5575cf031687(this_, data)
}

///|
pub fn validate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.validate_ac678878922f_raw(this_)
}

///|
pub fn validate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_ac678878922f(this_)
}

///|
pub fn get_path_e5032b81d2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_e5032b81d2b9_raw(this_, p_val)
}

///|
pub fn get_path_e5032b81d2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_e5032b81d2b9(this_, p_val)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_f7d7f65855a5_raw(this_, data)
}

///|
pub fn get_stream(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_f7d7f65855a5(this_, data)
}

///|
pub fn add_data_raw(
  this_ : @win32_core.RawAddress,
  p_storage : @win32_core.RawAddress,
  l_file_overwrite : Int,
) -> Int {
  @owner.add_data_2e49795b51dd_raw(this_, p_storage, l_file_overwrite)
}

///|
pub fn add_data(
  this_ : @win32_core.RawAddress,
  p_storage : @win32_core.RawAddress,
  l_file_overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_2e49795b51dd(this_, p_storage, l_file_overwrite)
}

///|
pub fn get_data_block_size_raw(
  this_ : @win32_core.RawAddress,
  pn_block_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_block_size_73a9a2e48564_raw(this_, pn_block_bytes)
}

///|
pub fn get_data_block_size(
  this_ : @win32_core.RawAddress,
  pn_block_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_block_size_73a9a2e48564(this_, pn_block_bytes)
}

///|
pub fn get_joliet_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  @owner.get_joliet_properties_0796b2aafa8c_raw(this_, pp_prop_stg)
}

///|
pub fn get_joliet_properties(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_joliet_properties_0796b2aafa8c(this_, pp_prop_stg)
}

///|
pub fn get_total_data_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_data_blocks_c08084c0fdef_raw(this_, pn_blocks)
}

///|
pub fn get_total_data_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_data_blocks_c08084c0fdef(this_, pn_blocks)
}

///|
pub fn get_used_data_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_data_blocks_f3843de7f327_raw(this_, pn_blocks)
}

///|
pub fn get_used_data_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_data_blocks_f3843de7f327(this_, pn_blocks)
}

///|
pub fn set_joliet_properties_raw(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Int {
  @owner.set_joliet_properties_0f909faa903b_raw(this_, p_prop_stg)
}

///|
pub fn set_joliet_properties(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_joliet_properties_0f909faa903b(this_, p_prop_stg)
}

///|
pub fn get_import_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_import_recorder_eda6f48b05b0_raw(this_, value)
}

///|
pub fn get_import_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_import_recorder_eda6f48b05b0(this_, value)
}

///|
pub fn get_in_use_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_use_a97752cc3956_raw(this_, value)
}

///|
pub fn get_in_use(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_use_a97752cc3956(this_, value)
}

///|
pub fn get_is_supported_on_current_media_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_supported_on_current_media_state_b11fa4752895_raw(this_, value)
}

///|
pub fn get_is_supported_on_current_media_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_supported_on_current_media_state_b11fa4752895(this_, value)
}

///|
pub fn put_in_use_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_in_use_36ed7d79fed9_raw(this_, value)
}

///|
pub fn put_in_use(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_in_use_36ed7d79fed9(this_, value)
}

///|
pub fn get_last_written_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_written_address_38fdf56ddc9c_raw(this_, value)
}

///|
pub fn get_last_written_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_written_address_38fdf56ddc9c(this_, value)
}

///|
pub fn get_total_sectors_on_media_451cb3525f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_sectors_on_media_451cb3525fec_raw(this_, value)
}

///|
pub fn get_total_sectors_on_media_451cb3525f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_sectors_on_media_451cb3525fec(this_, value)
}

///|
pub fn get_write_unit_size_88ff4f198e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_unit_size_88ff4f198ede_raw(this_, value)
}

///|
pub fn get_write_unit_size_88ff4f198e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_unit_size_88ff4f198ede(this_, value)
}

///|
pub fn get_free_sectors_on_media_f877789d19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_sectors_on_media_f877789d199f_raw(this_, value)
}

///|
pub fn get_free_sectors_on_media_f877789d19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_sectors_on_media_f877789d199f(this_, value)
}

///|
pub fn get_is_first_data_session_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_data_session_6dc4e2e749c5_raw(this_, value)
}

///|
pub fn get_is_first_data_session(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_data_session_6dc4e2e749c5(this_, value)
}

///|
pub fn get_last_written_address_of_previous_session_44ee21ae1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_written_address_of_previous_session_44ee21ae1c37_raw(
    this_, value,
  )
}

///|
pub fn get_last_written_address_of_previous_session_44ee21ae1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_written_address_of_previous_session_44ee21ae1c37(this_, value)
}

///|
pub fn get_next_writable_address_904a46855f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_writable_address_904a46855fb0_raw(this_, value)
}

///|
pub fn get_next_writable_address_904a46855f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_writable_address_904a46855fb0(this_, value)
}

///|
pub fn get_start_address_of_previous_session_474b7813ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_address_of_previous_session_474b7813ca33_raw(this_, value)
}

///|
pub fn get_start_address_of_previous_session_474b7813ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_address_of_previous_session_474b7813ca33(this_, value)
}

///|
pub fn get_write_unit_size_0112cfc0ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_unit_size_0112cfc0ba1e_raw(this_, value)
}

///|
pub fn get_write_unit_size_0112cfc0ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_unit_size_0112cfc0ba1e(this_, value)
}

///|
pub fn get_block_count_raw(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_count_fef67e8ae579_raw(this_, blocks)
}

///|
pub fn get_block_count(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_count_fef67e8ae579(this_, blocks)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_5ed18a1e511a_raw(this_, desc)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_5ed18a1e511a(this_, desc)
}

///|
pub fn get_first_block_raw(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_block_7a4715c57852_raw(this_, block)
}

///|
pub fn get_first_block(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_block_7a4715c57852(this_, block)
}

///|
pub fn get_last_block_raw(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_block_d50959fb42df_raw(this_, block)
}

///|
pub fn get_last_block(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_block_d50959fb42df(this_, block)
}

///|
pub fn progress_item_from_block_raw(
  this_ : @win32_core.RawAddress,
  block : UInt,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.progress_item_from_block_ecd1fd8e1696_raw(this_, block, item)
}

///|
pub fn progress_item_from_block(
  this_ : @win32_core.RawAddress,
  block : UInt,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_item_from_block_ecd1fd8e1696(this_, block, item)
}

///|
pub fn progress_item_from_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.progress_item_from_description_bbaf68945b9e_raw(
    this_, description, item,
  )
}

///|
pub fn progress_item_from_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_item_from_description_bbaf68945b9e(this_, description, item)
}

///|
pub fn get_count_10a430bf1f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_10a430bf1f15_raw(this_, count)
}

///|
pub fn get_count_10a430bf1f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_10a430bf1f15(this_, count)
}

///|
pub fn get_enum_progress_items_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_progress_items_09b0ac3fb238_raw(this_, new_enum)
}

///|
pub fn get_enum_progress_items(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_progress_items_09b0ac3fb238(this_, new_enum)
}

///|
pub fn get_item_1395554231_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_1395554231e2_raw(this_, index, item)
}

///|
pub fn get_item_1395554231(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_1395554231e2(this_, index, item)
}

///|
pub fn get_new_enum_2eb08ffe18_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_2eb08ffe18ad_raw(this_, new_enum)
}

///|
pub fn get_new_enum_2eb08ffe18(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_2eb08ffe18ad(this_, new_enum)
}

///|
pub fn add_special_pregap_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.add_special_pregap_0bcfb0755943_raw(this_, data)
}

///|
pub fn add_special_pregap(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_special_pregap_0bcfb0755943(this_, data)
}

///|
pub fn add_subcode_rw_generator_raw(
  this_ : @win32_core.RawAddress,
  subcode : @win32_core.RawAddress,
) -> Int {
  @owner.add_subcode_rw_generator_f79904ecb783_raw(this_, subcode)
}

///|
pub fn add_subcode_rw_generator(
  this_ : @win32_core.RawAddress,
  subcode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_subcode_rw_generator_f79904ecb783(this_, subcode)
}

///|
pub fn add_track_raw(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  track_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_track_509600dc53ee_raw(this_, data_type, data, track_index)
}

///|
pub fn add_track(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  track_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_track_509600dc53ee(this_, data_type, data, track_index)
}

///|
pub fn create_result_image_4d8e727df3_raw(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_result_image_4d8e727df377_raw(this_, result_stream)
}

///|
pub fn create_result_image_4d8e727df3(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_result_image_4d8e727df377(this_, result_stream)
}

///|
pub fn get_disable_gapless_audio_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_disable_gapless_audio_53471dbce5be_raw(this_, value)
}

///|
pub fn get_disable_gapless_audio(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disable_gapless_audio_53471dbce5be(this_, value)
}

///|
pub fn get_expected_table_of_contents_a78e24616e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_expected_table_of_contents_a78e24616e11_raw(this_, value)
}

///|
pub fn get_expected_table_of_contents_a78e24616e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expected_table_of_contents_a78e24616e11(this_, value)
}

///|
pub fn get_last_used_user_sector_in_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_used_user_sector_in_image_c9513093fd35_raw(this_, value)
}

///|
pub fn get_last_used_user_sector_in_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_used_user_sector_in_image_c9513093fd35(this_, value)
}

///|
pub fn get_media_catalog_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_catalog_number_322b8738552b_raw(this_, value)
}

///|
pub fn get_media_catalog_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_catalog_number_322b8738552b(this_, value)
}

///|
pub fn get_number_of_existing_tracks_ba7fea1787_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_existing_tracks_ba7fea178743_raw(this_, value)
}

///|
pub fn get_number_of_existing_tracks_ba7fea1787(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_existing_tracks_ba7fea178743(this_, value)
}

///|
pub fn get_resulting_image_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_resulting_image_type_5d82c80e7bd7_raw(this_, value)
}

///|
pub fn get_resulting_image_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resulting_image_type_5d82c80e7bd7(this_, value)
}

///|
pub fn get_start_of_leadout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_of_leadout_ece1af8941c7_raw(this_, value)
}

///|
pub fn get_start_of_leadout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_of_leadout_ece1af8941c7(this_, value)
}

///|
pub fn get_start_of_leadout_limit_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_of_leadout_limit_f89bb5982998_raw(this_, value)
}

///|
pub fn get_start_of_leadout_limit(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_of_leadout_limit_f89bb5982998(this_, value)
}

///|
pub fn get_starting_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_starting_track_number_1e118bd91be0_raw(this_, value)
}

///|
pub fn get_starting_track_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starting_track_number_1e118bd91be0(this_, value)
}

///|
pub fn get_track_info_raw(
  this_ : @win32_core.RawAddress,
  track_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_info_6308fd595ad0_raw(this_, track_index, value)
}

///|
pub fn get_track_info(
  this_ : @win32_core.RawAddress,
  track_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_info_6308fd595ad0(this_, track_index, value)
}

///|
pub fn put_disable_gapless_audio_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_disable_gapless_audio_a8c2fc726e80_raw(this_, value)
}

///|
pub fn put_disable_gapless_audio(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_gapless_audio_a8c2fc726e80(this_, value)
}

///|
pub fn put_media_catalog_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_media_catalog_number_ef98cacab6ac_raw(this_, value)
}

///|
pub fn put_media_catalog_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_catalog_number_ef98cacab6ac(this_, value)
}

///|
pub fn put_resulting_image_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_resulting_image_type_c99340c88c83_raw(this_, value)
}

///|
pub fn put_resulting_image_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resulting_image_type_c99340c88c83(this_, value)
}

///|
pub fn put_start_of_leadout_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_start_of_leadout_limit_fd61ba21e13e_raw(this_, value)
}

///|
pub fn put_start_of_leadout_limit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_of_leadout_limit_fd61ba21e13e(this_, value)
}

///|
pub fn put_starting_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_starting_track_number_4f600273e57a_raw(this_, value)
}

///|
pub fn put_starting_track_number(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_starting_track_number_4f600273e57a(this_, value)
}

///|
pub fn add_track_index_raw(
  this_ : @win32_core.RawAddress,
  lba_offset : Int,
) -> Int {
  @owner.add_track_index_33485e9f2655_raw(this_, lba_offset)
}

///|
pub fn add_track_index(
  this_ : @win32_core.RawAddress,
  lba_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_track_index_33485e9f2655(this_, lba_offset)
}

///|
pub fn clear_track_index_raw(
  this_ : @win32_core.RawAddress,
  lba_offset : Int,
) -> Int {
  @owner.clear_track_index_eb7efaf122d8_raw(this_, lba_offset)
}

///|
pub fn clear_track_index(
  this_ : @win32_core.RawAddress,
  lba_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_track_index_eb7efaf122d8(this_, lba_offset)
}

///|
pub fn get_audio_has_preemphasis_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_has_preemphasis_9f7a8b05f6e0_raw(this_, value)
}

///|
pub fn get_audio_has_preemphasis(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_has_preemphasis_9f7a8b05f6e0(this_, value)
}

///|
pub fn get_digital_audio_copy_setting_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_digital_audio_copy_setting_5df6f13b6ba7_raw(this_, value)
}

///|
pub fn get_digital_audio_copy_setting(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_digital_audio_copy_setting_5df6f13b6ba7(this_, value)
}

///|
pub fn get_isrc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_isrc_1bd5f1d90b23_raw(this_, value)
}

///|
pub fn get_isrc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_isrc_1bd5f1d90b23(this_, value)
}

///|
pub fn get_sector_count_8f21dcb7df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_sector_count_8f21dcb7df9d_raw(this_, value)
}

///|
pub fn get_sector_count_8f21dcb7df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sector_count_8f21dcb7df9d(this_, value)
}

///|
pub fn get_sector_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_sector_type_dfbbc3f973d4_raw(this_, value)
}

///|
pub fn get_sector_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sector_type_dfbbc3f973d4(this_, value)
}

///|
pub fn get_starting_lba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_starting_lba_80e8b9386869_raw(this_, value)
}

///|
pub fn get_starting_lba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starting_lba_80e8b9386869(this_, value)
}

///|
pub fn get_track_indexes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_indexes_f832f55abeaa_raw(this_, value)
}

///|
pub fn get_track_indexes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_indexes_f832f55abeaa(this_, value)
}

///|
pub fn get_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_number_087062c44675_raw(this_, value)
}

///|
pub fn get_track_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_number_087062c44675(this_, value)
}

///|
pub fn put_audio_has_preemphasis_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_audio_has_preemphasis_19311ebbb775_raw(this_, value)
}

///|
pub fn put_audio_has_preemphasis(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_has_preemphasis_19311ebbb775(this_, value)
}

///|
pub fn put_digital_audio_copy_setting_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_digital_audio_copy_setting_2614b1605d33_raw(this_, value)
}

///|
pub fn put_digital_audio_copy_setting(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_digital_audio_copy_setting_2614b1605d33(this_, value)
}

///|
pub fn put_isrc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_isrc_e2593043589b_raw(this_, value)
}

///|
pub fn put_isrc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_isrc_e2593043589b(this_, value)
}

///|
pub fn add_audio_track_blocks_raw(
  this_ : @win32_core.RawAddress,
  pby : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  @owner.add_audio_track_blocks_5daefe49b350_raw(this_, pby, cb)
}

///|
pub fn add_audio_track_blocks(
  this_ : @win32_core.RawAddress,
  pby : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_audio_track_blocks_5daefe49b350(this_, pby, cb)
}

///|
pub fn close_audio_track_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_audio_track_f64101e05e47_raw(this_)
}

///|
pub fn close_audio_track(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_audio_track_f64101e05e47(this_)
}

///|
pub fn create_audio_track_raw(
  this_ : @win32_core.RawAddress,
  n_blocks : Int,
) -> Int {
  @owner.create_audio_track_28826713b9d6_raw(this_, n_blocks)
}

///|
pub fn create_audio_track(
  this_ : @win32_core.RawAddress,
  n_blocks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_audio_track_28826713b9d6(this_, n_blocks)
}

///|
pub fn get_audio_block_size_raw(
  this_ : @win32_core.RawAddress,
  pn_block_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_block_size_0db5bd270d36_raw(this_, pn_block_bytes)
}

///|
pub fn get_audio_block_size(
  this_ : @win32_core.RawAddress,
  pn_block_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_block_size_0db5bd270d36(this_, pn_block_bytes)
}

///|
pub fn get_available_audio_track_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_audio_track_blocks_e58aa1484c12_raw(this_, pn_blocks)
}

///|
pub fn get_available_audio_track_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_audio_track_blocks_e58aa1484c12(this_, pn_blocks)
}

///|
pub fn get_total_audio_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_audio_blocks_340aceeb64ee_raw(this_, pn_blocks)
}

///|
pub fn get_total_audio_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_audio_blocks_340aceeb64ee(this_, pn_blocks)
}

///|
pub fn get_total_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  pn_tracks : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_audio_tracks_9fda34bf7ed2_raw(this_, pn_tracks)
}

///|
pub fn get_total_audio_tracks(
  this_ : @win32_core.RawAddress,
  pn_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_audio_tracks_9fda34bf7ed2(this_, pn_tracks)
}

///|
pub fn get_used_audio_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_audio_blocks_1634fff7acde_raw(this_, pn_blocks)
}

///|
pub fn get_used_audio_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_audio_blocks_1634fff7acde(this_, pn_blocks)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.append_801d8ca7353e_raw(this_, stream)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_801d8ca7353e(this_, stream)
}

///|
pub fn append2_raw(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
  stream_count : UInt,
) -> Int {
  @owner.append2_09e3ef014dbf_raw(this_, streams, stream_count)
}

///|
pub fn append2(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
  stream_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.append2_09e3ef014dbf(this_, streams, stream_count)
}

///|
pub fn initialize_c6cb759830_raw(
  this_ : @win32_core.RawAddress,
  stream1 : @win32_core.RawAddress,
  stream2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_c6cb759830fc_raw(this_, stream1, stream2)
}

///|
pub fn initialize_c6cb759830(
  this_ : @win32_core.RawAddress,
  stream1 : @win32_core.RawAddress,
  stream2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_c6cb759830fc(this_, stream1, stream2)
}

///|
pub fn initialize2_raw(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
  stream_count : UInt,
) -> Int {
  @owner.initialize2_079e43bcaf7c_raw(this_, streams, stream_count)
}

///|
pub fn initialize2(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
  stream_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize2_079e43bcaf7c(this_, streams, stream_count)
}

///|
pub fn initialize_14cec64235_raw(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
  interleave_sizes : @win32_core.RawAddress,
  stream_count : UInt,
) -> Int {
  @owner.initialize_14cec64235cf_raw(
    this_, streams, interleave_sizes, stream_count,
  )
}

///|
pub fn initialize_14cec64235(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
  interleave_sizes : @win32_core.RawAddress,
  stream_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_14cec64235cf(this_, streams, interleave_sizes, stream_count)
}

///|
pub fn get_extended_seed_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  e_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_seed_ba0b234e3f88_raw(this_, values, e_count)
}

///|
pub fn get_extended_seed(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  e_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_seed_ba0b234e3f88(this_, values, e_count)
}

///|
pub fn get_seed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_seed_0a0360f137c0_raw(this_, value)
}

///|
pub fn get_seed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_seed_0a0360f137c0(this_, value)
}

///|
pub fn put_extended_seed_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  e_count : UInt,
) -> Int {
  @owner.put_extended_seed_e04c5c600ab1_raw(this_, values, e_count)
}

///|
pub fn put_extended_seed(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  e_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extended_seed_e04c5c600ab1(this_, values, e_count)
}

///|
pub fn put_seed_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_seed_b80a1eeebf2f_raw(this_, value)
}

///|
pub fn put_seed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_seed_b80a1eeebf2f(this_, value)
}

///|
pub fn cancel_write_75ca8380d8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_write_75ca8380d8a0_raw(this_)
}

///|
pub fn cancel_write_75ca8380d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_write_75ca8380d8a0(this_)
}

///|
pub fn write_section_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  starting_block_address : Int,
  number_of_blocks : Int,
) -> Int {
  @owner.write_section_bcb7c314ffb4_raw(
    this_, data, starting_block_address, number_of_blocks,
  )
}

///|
pub fn write_section(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  starting_block_address : Int,
  number_of_blocks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_section_bcb7c314ffb4(
    this_, data, starting_block_address, number_of_blocks,
  )
}

///|
pub fn get_bytes_per_sector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bytes_per_sector_c2b542316f45_raw(this_, value)
}

///|
pub fn get_bytes_per_sector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bytes_per_sector_c2b542316f45(this_, value)
}

///|
pub fn get_ending_sectors_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ending_sectors_per_second_b76a96c442b3_raw(this_, value)
}

///|
pub fn get_ending_sectors_per_second(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ending_sectors_per_second_b76a96c442b3(this_, value)
}

///|
pub fn get_recorder_07b5acd3a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_recorder_07b5acd3a257_raw(this_, value)
}

///|
pub fn get_recorder_07b5acd3a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recorder_07b5acd3a257(this_, value)
}

///|
pub fn get_starting_sectors_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_starting_sectors_per_second_5964004853f8_raw(this_, value)
}

///|
pub fn get_starting_sectors_per_second(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starting_sectors_per_second_5964004853f8(this_, value)
}

///|
pub fn get_use_streaming_write12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_streaming_write12_b107f7568850_raw(this_, value)
}

///|
pub fn get_use_streaming_write12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_streaming_write12_b107f7568850(this_, value)
}

///|
pub fn get_write_in_progress_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_in_progress_5062bec62c81_raw(this_, value)
}

///|
pub fn get_write_in_progress(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_in_progress_5062bec62c81(this_, value)
}

///|
pub fn put_bytes_per_sector_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_bytes_per_sector_ce745a81c583_raw(this_, value)
}

///|
pub fn put_bytes_per_sector(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bytes_per_sector_ce745a81c583(this_, value)
}

///|
pub fn put_ending_sectors_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_ending_sectors_per_second_62f63cdfebc3_raw(this_, value)
}

///|
pub fn put_ending_sectors_per_second(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ending_sectors_per_second_62f63cdfebc3(this_, value)
}

///|
pub fn put_recorder_07c075c21e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recorder_07c075c21ef1_raw(this_, value)
}

///|
pub fn put_recorder_07c075c21e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recorder_07c075c21ef1(this_, value)
}

///|
pub fn put_starting_sectors_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_starting_sectors_per_second_6a41b19266cc_raw(this_, value)
}

///|
pub fn put_starting_sectors_per_second(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_starting_sectors_per_second_6a41b19266cc(this_, value)
}

///|
pub fn put_use_streaming_write12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_use_streaming_write12_40bcf7bb9f08_raw(this_, value)
}

///|
pub fn put_use_streaming_write12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_streaming_write12_40bcf7bb9f08(this_, value)
}

///|
pub fn get_free_system_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_system_buffer_4b31ef93422b_raw(this_, value)
}

///|
pub fn get_free_system_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_system_buffer_4b31ef93422b(this_, value)
}

///|
pub fn get_last_read_lba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_read_lba_58e3c04ef07a_raw(this_, value)
}

///|
pub fn get_last_read_lba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_read_lba_58e3c04ef07a(this_, value)
}

///|
pub fn get_last_written_lba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_written_lba_d454861d8f63_raw(this_, value)
}

///|
pub fn get_last_written_lba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_written_lba_d454861d8f63(this_, value)
}

///|
pub fn get_sector_count_fa00254cb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_sector_count_fa00254cb486_raw(this_, value)
}

///|
pub fn get_sector_count_fa00254cb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sector_count_fa00254cb486(this_, value)
}

///|
pub fn get_start_lba_9621a58a93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_lba_9621a58a939e_raw(this_, value)
}

///|
pub fn get_start_lba_9621a58a93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_lba_9621a58a939e(this_, value)
}

///|
pub fn get_total_system_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_system_buffer_fd45d0fb40b4_raw(this_, value)
}

///|
pub fn get_total_system_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_system_buffer_fd45d0fb40b4(this_, value)
}

///|
pub fn get_used_system_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_system_buffer_9be2757f0891_raw(this_, value)
}

///|
pub fn get_used_system_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_system_buffer_9be2757f0891(this_, value)
}

///|
pub fn get_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_5ebe87a21537_raw(this_, value)
}

///|
pub fn get_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_5ebe87a21537(this_, value)
}

///|
pub fn get_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_type_is_pure_cav_5632bf0d7ff3_raw(this_, value)
}

///|
pub fn get_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_type_is_pure_cav_5632bf0d7ff3(this_, value)
}

///|
pub fn get_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_speed_d943228e9e21_raw(this_, value)
}

///|
pub fn get_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_speed_d943228e9e21(this_, value)
}
