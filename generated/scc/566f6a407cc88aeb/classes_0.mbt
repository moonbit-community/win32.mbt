///|
pub fn DDiscFormat2DataEvents_2e6c91d40edf::update_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_5cc378034058_raw(this_, object, progress)
}

///|
pub fn DDiscFormat2DataEvents_2e6c91d40edf::update(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_5cc378034058(this_, object, progress)
}

///|
pub fn DDiscFormat2EraseEvents_90a8127a342a::update_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Int {
  update_c94547ff6deb_raw(
    this_, object, elapsed_seconds, estimated_total_seconds,
  )
}

///|
pub fn DDiscFormat2EraseEvents_90a8127a342a::update(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  update_c94547ff6deb(this_, object, elapsed_seconds, estimated_total_seconds)
}

///|
pub fn DDiscFormat2RawCDEvents_279f2e5eb131::update_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_b370f94ea601_raw(this_, object, progress)
}

///|
pub fn DDiscFormat2RawCDEvents_279f2e5eb131::update(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_b370f94ea601(this_, object, progress)
}

///|
pub fn DDiscFormat2TrackAtOnceEvents_2e2b6ea70996::update_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_bc58e1d6d1de_raw(this_, object, progress)
}

///|
pub fn DDiscFormat2TrackAtOnceEvents_2e2b6ea70996::update(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_bc58e1d6d1de(this_, object, progress)
}

///|
pub fn DDiscMaster2Events_fc33792e7eb4::notify_device_added_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  notify_device_added_05ae891dadc4_raw(this_, object, unique_id)
}

///|
pub fn DDiscMaster2Events_fc33792e7eb4::notify_device_added(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_device_added_05ae891dadc4(this_, object, unique_id)
}

///|
pub fn DDiscMaster2Events_fc33792e7eb4::notify_device_removed_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  notify_device_removed_f27d1ad12874_raw(this_, object, unique_id)
}

///|
pub fn DDiscMaster2Events_fc33792e7eb4::notify_device_removed(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_device_removed_f27d1ad12874(this_, object, unique_id)
}

///|
pub fn DFileSystemImageEvents_de31432c87c4::update_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Int {
  update_98be71ab99c7_raw(
    this_, object, current_file, copied_sectors, total_sectors,
  )
}

///|
pub fn DFileSystemImageEvents_de31432c87c4::update(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Unit raise @win32_core.WindowsError {
  update_98be71ab99c7(
    this_, object, current_file, copied_sectors, total_sectors,
  )
}

///|
pub fn DFileSystemImageImportEvents_eac7b758dc0e::update_import_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Int {
  update_import_cbd9eed81394_raw(
    this_, object, file_system, current_item, imported_directory_items, total_directory_items,
    imported_file_items, total_file_items,
  )
}

///|
pub fn DFileSystemImageImportEvents_eac7b758dc0e::update_import(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Unit raise @win32_core.WindowsError {
  update_import_cbd9eed81394(
    this_, object, file_system, current_item, imported_directory_items, total_directory_items,
    imported_file_items, total_file_items,
  )
}

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::recorder_burning() -> DISCRECORDERSTATEFLAGS_c7962ad6e5a1 {
  DISCRECORDERSTATEFLAGS_c7962ad6e5a1::from_int(2U.reinterpret_as_int())
}

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::recorder_doing_nothing() -> DISCRECORDERSTATEFLAGS_c7962ad6e5a1 {
  DISCRECORDERSTATEFLAGS_c7962ad6e5a1::from_int(0U.reinterpret_as_int())
}

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::recorder_opened() -> DISCRECORDERSTATEFLAGS_c7962ad6e5a1 {
  DISCRECORDERSTATEFLAGS_c7962ad6e5a1::from_int(1U.reinterpret_as_int())
}

///|
pub fn DWriteEngine2Events_dbf33d7f8cbb::update_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_7e43c175f4e6_raw(this_, object, progress)
}

///|
pub fn DWriteEngine2Events_dbf33d7f8cbb::update(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_7e43c175f4e6(this_, object, progress)
}

///|
pub fn EmulationType_9268cbd6733c::emulation12_m_floppy() -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c::from_int(1)
}

///|
pub fn EmulationType_9268cbd6733c::emulation144_m_floppy() -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c::from_int(2)
}

///|
pub fn EmulationType_9268cbd6733c::emulation288_m_floppy() -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c::from_int(3)
}

///|
pub fn EmulationType_9268cbd6733c::emulation_hard_disk() -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c::from_int(4)
}

///|
pub fn EmulationType_9268cbd6733c::emulation_none() -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c::from_int(0)
}

///|
pub fn FsiFileSystems_857242d4df2c::fsi_file_system_iso9660() -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c::from_int(1)
}

///|
pub fn FsiFileSystems_857242d4df2c::fsi_file_system_joliet() -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c::from_int(2)
}

///|
pub fn FsiFileSystems_857242d4df2c::fsi_file_system_none() -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c::from_int(0)
}

///|
pub fn FsiFileSystems_857242d4df2c::fsi_file_system_udf() -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c::from_int(4)
}

///|
pub fn FsiFileSystems_857242d4df2c::fsi_file_system_unknown() -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c::from_int(1073741824)
}

///|
pub fn FsiItemType_eb282b2a8d44::fsi_item_directory() -> FsiItemType_eb282b2a8d44 {
  FsiItemType_eb282b2a8d44::from_int(1)
}

///|
pub fn FsiItemType_eb282b2a8d44::fsi_item_file() -> FsiItemType_eb282b2a8d44 {
  FsiItemType_eb282b2a8d44::from_int(2)
}

///|
pub fn FsiItemType_eb282b2a8d44::fsi_item_not_found() -> FsiItemType_eb282b2a8d44 {
  FsiItemType_eb282b2a8d44::from_int(0)
}

///|
pub fn IBlockRange_6f952c1698b0::get_end_lba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_end_lba_7d883105c463_raw(this_, value)
}

///|
pub fn IBlockRange_6f952c1698b0::get_end_lba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_lba_7d883105c463(this_, value)
}

///|
pub fn IBlockRange_6f952c1698b0::get_start_lba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_lba_a5f6b6cd72b9_raw(this_, value)
}

///|
pub fn IBlockRange_6f952c1698b0::get_start_lba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_lba_a5f6b6cd72b9(this_, value)
}

///|
pub fn IBlockRangeList_543849baf1ac::get_block_ranges_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_block_ranges_91104cd6888c_raw(this_, value)
}

///|
pub fn IBlockRangeList_543849baf1ac::get_block_ranges(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_block_ranges_91104cd6888c(this_, value)
}

///|
pub fn IBootOptions_883b06776c24::assign_boot_image_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  assign_boot_image_54067f51a7e0_raw(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::assign_boot_image(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assign_boot_image_54067f51a7e0(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::get_boot_image_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_boot_image_1b9d38f427db_raw(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_boot_image(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boot_image_1b9d38f427db(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_emulation_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_emulation_b21b6ac3825d_raw(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_emulation(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_emulation_b21b6ac3825d(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_image_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_image_size_0f0040c0944f_raw(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_image_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_size_0f0040c0944f(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_manufacturer_da38ef855136_raw(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_manufacturer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_manufacturer_da38ef855136(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_platform_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_platform_id_004038a78037_raw(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::get_platform_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_platform_id_004038a78037(this_, p_val)
}

///|
pub fn IBootOptions_883b06776c24::put_emulation_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_emulation_bd847dd2e3d0_raw(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::put_emulation(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_emulation_bd847dd2e3d0(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::put_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_manufacturer_d3e07ed9901e_raw(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::put_manufacturer(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_manufacturer_d3e07ed9901e(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::put_platform_id_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_platform_id_ce2637d8154a_raw(this_, new_val)
}

///|
pub fn IBootOptions_883b06776c24::put_platform_id(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_platform_id_ce2637d8154a(this_, new_val)
}

///|
pub fn IBurnVerification_9a73722a5bea::get_burn_verification_level_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_burn_verification_level_a478411f8e5c_raw(this_, value)
}

///|
pub fn IBurnVerification_9a73722a5bea::get_burn_verification_level(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_burn_verification_level_a478411f8e5c(this_, value)
}

///|
pub fn IBurnVerification_9a73722a5bea::put_burn_verification_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_burn_verification_level_3f22da9ec968_raw(this_, value)
}

///|
pub fn IBurnVerification_9a73722a5bea::put_burn_verification_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_burn_verification_level_3f22da9ec968(this_, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::is_current_media_supported_raw(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_current_media_supported_c762c323d48d_raw(this_, recorder, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::is_current_media_supported(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_current_media_supported_c762c323d48d(this_, recorder, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::is_recorder_supported_raw(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_recorder_supported_69270b2a5aba_raw(this_, recorder, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::is_recorder_supported(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_recorder_supported_69270b2a5aba(this_, recorder, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::get_media_heuristically_blank_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_media_heuristically_blank_c6272c19061b_raw(this_, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::get_media_heuristically_blank(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_heuristically_blank_c6272c19061b(this_, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::get_media_physically_blank_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_media_physically_blank_40b0f8dd8ad2_raw(this_, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::get_media_physically_blank(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_physically_blank_40b0f8dd8ad2(this_, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::get_supported_media_types_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_media_types_eb3f63efe835_raw(this_, value)
}

///|
pub fn IDiscFormat2_066b1b6d788d::get_supported_media_types(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_media_types_eb3f63efe835(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::cancel_write_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_write_7372689f378a_raw(this_)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::cancel_write(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_write_7372689f378a(this_)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::set_write_speed_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  set_write_speed_9fc0e09ac4a0_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::set_write_speed(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  set_write_speed_9fc0e09ac4a0(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::write_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  write_ef4f71f450d4_raw(this_, data)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::write(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_ef4f71f450d4(this_, data)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_buffer_underrun_free_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_buffer_underrun_free_disabled_2a48a423b865_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_buffer_underrun_free_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_underrun_free_disabled_2a48a423b865(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_ff95368b0464_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_name_ff95368b0464(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_media_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_media_status_862e79be4a1d_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_media_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_media_status_862e79be4a1d(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_physical_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_7484beb99a9e_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_physical_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_physical_media_type_7484beb99a9e(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_rotation_type_is_pure_cav_e1bafdd4af0b_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_rotation_type_is_pure_cav_e1bafdd4af0b(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_write_speed_3f8ff9fac3d3_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_current_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_write_speed_3f8ff9fac3d3(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_disable_consumer_dvd_compatibility_mode_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_disable_consumer_dvd_compatibility_mode_7d8151c64c67_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_disable_consumer_dvd_compatibility_mode(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disable_consumer_dvd_compatibility_mode_7d8151c64c67(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_force_media_to_be_closed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_force_media_to_be_closed_e8ebf65b6e16_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_force_media_to_be_closed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_media_to_be_closed_e8ebf65b6e16(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_force_overwrite_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_force_overwrite_11efd3579c9a_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_force_overwrite(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_overwrite_11efd3579c9a(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_free_sectors_on_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_free_sectors_on_media_fdd5158e4825_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_free_sectors_on_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_free_sectors_on_media_fdd5158e4825(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_last_written_address_of_previous_session_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_last_written_address_of_previous_session_c36f728ecb51_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_last_written_address_of_previous_session(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_written_address_of_previous_session_c36f728ecb51(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_multisession_interfaces_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_multisession_interfaces_b6b41e284a0f_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_multisession_interfaces(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multisession_interfaces_b6b41e284a0f(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_next_writable_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_next_writable_address_c60aa30212ea_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_next_writable_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_writable_address_c60aa30212ea(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_postgap_already_in_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_postgap_already_in_image_9e79378fef5e_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_postgap_already_in_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_postgap_already_in_image_9e79378fef5e(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_cd4a7320bb87_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_cd4a7320bb87(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_requested_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_rotation_type_is_pure_cav_19cd7fc0077a_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_requested_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_rotation_type_is_pure_cav_19cd7fc0077a(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_requested_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_write_speed_d691fd1afb14_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_requested_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_write_speed_d691fd1afb14(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_start_address_of_previous_session_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_address_of_previous_session_319fdf392543_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_start_address_of_previous_session(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_address_of_previous_session_319fdf392543(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_supported_write_speed_descriptors_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speed_descriptors_29d8bac74606_raw(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_supported_write_speed_descriptors(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_write_speed_descriptors_29d8bac74606(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_supported_write_speeds_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speeds_909316a47c7d_raw(this_, supported_speeds)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_supported_write_speeds(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_write_speeds_909316a47c7d(this_, supported_speeds)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_total_sectors_on_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_total_sectors_on_media_8d8fae28d52b_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_total_sectors_on_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_sectors_on_media_8d8fae28d52b(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_write_protect_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_write_protect_status_c290d5cc3e7d_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::get_write_protect_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_write_protect_status_c290d5cc3e7d(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_buffer_underrun_free_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_buffer_underrun_free_disabled_14a936ecb22b_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_buffer_underrun_free_disabled(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_buffer_underrun_free_disabled_14a936ecb22b(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_866d5c25b16f_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_name_866d5c25b16f(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_disable_consumer_dvd_compatibility_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_disable_consumer_dvd_compatibility_mode_c088f104d96c_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_disable_consumer_dvd_compatibility_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_disable_consumer_dvd_compatibility_mode_c088f104d96c(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_force_media_to_be_closed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_force_media_to_be_closed_0c62df2b97f8_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_force_media_to_be_closed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_force_media_to_be_closed_0c62df2b97f8(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_force_overwrite_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_force_overwrite_a2ae2c785573_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_force_overwrite(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_force_overwrite_a2ae2c785573(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_postgap_already_in_image_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_postgap_already_in_image_074d5b222df2_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_postgap_already_in_image(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_postgap_already_in_image_074d5b222df2(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_cee58a998fb7_raw(this_, value)
}

///|
pub fn IDiscFormat2Data_3cc7717a0a1e::put_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recorder_cee58a998fb7(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_current_action_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_action_8f5dde1ac135_raw(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_current_action(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_action_8f5dde1ac135(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_elapsed_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_12fa2f98bba3_raw(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_elapsed_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elapsed_time_12fa2f98bba3(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_remaining_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_remaining_time_98e8162c24b6_raw(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_remaining_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remaining_time_98e8162c24b6(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_total_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_total_time_60ba5600de33_raw(this_, value)
}

///|
pub fn IDiscFormat2DataEventArgs_37c12e2d0039::get_total_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_time_60ba5600de33(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::erase_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  erase_media_8c4356544f40_raw(this_)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::erase_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  erase_media_8c4356544f40(this_)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_2630295985be_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_name_2630295985be(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_current_physical_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_6211f8e2143a_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_current_physical_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_physical_media_type_6211f8e2143a(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_full_erase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_full_erase_9ca090bd54f4_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_full_erase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_erase_9ca090bd54f4(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_2e4871dbe64e_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::get_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_2e4871dbe64e(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::put_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_fdf66843426b_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::put_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_name_fdf66843426b(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::put_full_erase_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_full_erase_c6476be0dd70_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::put_full_erase(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_erase_c6476be0dd70(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::put_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_9253a772a119_raw(this_, value)
}

///|
pub fn IDiscFormat2Erase_6e82d53eb99d::put_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recorder_9253a772a119(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::cancel_write_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_write_b47e8b9867d6_raw(this_)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::cancel_write(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_write_b47e8b9867d6(this_)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::prepare_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prepare_media_5a86a8ad65ce_raw(this_)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::prepare_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_media_5a86a8ad65ce(this_)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::release_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_media_9519991c745a_raw(this_)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::release_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_media_9519991c745a(this_)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::set_write_speed_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  set_write_speed_ba9ef573fc21_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::set_write_speed(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  set_write_speed_ba9ef573fc21(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::write_media_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  write_media_75c292f94f67_raw(this_, data)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::write_media(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_media_75c292f94f67(this_, data)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::write_media2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Int {
  write_media2_e5c29475c756_raw(this_, data, stream_lead_in_sectors)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::write_media2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Unit raise @win32_core.WindowsError {
  write_media2_e5c29475c756(this_, data, stream_lead_in_sectors)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_buffer_underrun_free_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_buffer_underrun_free_disabled_300a9973342f_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_buffer_underrun_free_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_underrun_free_disabled_300a9973342f(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_5f57c6cf04ed_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_name_5f57c6cf04ed(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_current_physical_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_24f266b87171_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_current_physical_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_physical_media_type_24f266b87171(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_current_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_rotation_type_is_pure_cav_7231a8731162_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_current_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_rotation_type_is_pure_cav_7231a8731162(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_current_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_write_speed_ba8e88940588_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_current_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_write_speed_ba8e88940588(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_last_possible_start_of_leadout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_last_possible_start_of_leadout_357a20d85d90_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_last_possible_start_of_leadout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_possible_start_of_leadout_357a20d85d90(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_ad82a4a28061_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_ad82a4a28061(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_requested_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_rotation_type_is_pure_cav_8b98ba1b15a9_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_requested_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_rotation_type_is_pure_cav_8b98ba1b15a9(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_requested_sector_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_sector_type_5c15cbd850e3_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_requested_sector_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_sector_type_5c15cbd850e3(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_requested_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_write_speed_2fbdb07bd720_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_requested_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_write_speed_2fbdb07bd720(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_start_of_next_session_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_of_next_session_b8c41f09006e_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_start_of_next_session(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_of_next_session_b8c41f09006e(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_supported_sector_types_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_sector_types_3018dedeb842_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_supported_sector_types(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_sector_types_3018dedeb842(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_supported_write_speed_descriptors_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speed_descriptors_f360fc5848f7_raw(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_supported_write_speed_descriptors(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_write_speed_descriptors_f360fc5848f7(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_supported_write_speeds_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speeds_7e411c288ce0_raw(this_, supported_speeds)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::get_supported_write_speeds(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_write_speeds_7e411c288ce0(this_, supported_speeds)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_buffer_underrun_free_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_buffer_underrun_free_disabled_6966f7027eda_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_buffer_underrun_free_disabled(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_buffer_underrun_free_disabled_6966f7027eda(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_f44665ba4316_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_name_f44665ba4316(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_2120341d25e9_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recorder_2120341d25e9(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_requested_sector_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_sector_type_e08718c0b461_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCD_79d58424f18e::put_requested_sector_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requested_sector_type_e08718c0b461(this_, value)
}

///|
pub fn IDiscFormat2RawCDEventArgs_6dad259de770::get_current_action_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_action_9e671ea39c20_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCDEventArgs_6dad259de770::get_current_action(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_action_9e671ea39c20(this_, value)
}

///|
pub fn IDiscFormat2RawCDEventArgs_6dad259de770::get_elapsed_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_2f62a297bd19_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCDEventArgs_6dad259de770::get_elapsed_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elapsed_time_2f62a297bd19(this_, value)
}

///|
pub fn IDiscFormat2RawCDEventArgs_6dad259de770::get_remaining_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_remaining_time_0102990d5faf_raw(this_, value)
}

///|
pub fn IDiscFormat2RawCDEventArgs_6dad259de770::get_remaining_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remaining_time_0102990d5faf(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::add_audio_track_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  add_audio_track_bf44e7492db9_raw(this_, data)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::add_audio_track(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_audio_track_bf44e7492db9(this_, data)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::cancel_add_track_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_add_track_12e4a5a0a87a_raw(this_)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::cancel_add_track(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_add_track_12e4a5a0a87a(this_)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::prepare_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prepare_media_a8f27c77d49b_raw(this_)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::prepare_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_media_a8f27c77d49b(this_)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::release_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_media_ac390f1a8442_raw(this_)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::release_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_media_ac390f1a8442(this_)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::set_write_speed_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  set_write_speed_a9d46d5452da_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::set_write_speed(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  set_write_speed_a9d46d5452da(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_buffer_underrun_free_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_buffer_underrun_free_disabled_6cc9fcfe959e_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_buffer_underrun_free_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_underrun_free_disabled_6cc9fcfe959e(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_018d0adbbed2_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_name_018d0adbbed2(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_current_physical_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_71b3dbc6ba55_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_current_physical_media_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_physical_media_type_71b3dbc6ba55(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_current_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_rotation_type_is_pure_cav_c8e7a7d5a937_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_current_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_rotation_type_is_pure_cav_c8e7a7d5a937(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_current_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_write_speed_1115df830a95_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_current_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_write_speed_1115df830a95(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_do_not_finalize_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_do_not_finalize_media_2b58172c77e7_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_do_not_finalize_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_do_not_finalize_media_2b58172c77e7(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_expected_table_of_contents_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_expected_table_of_contents_770c38653307_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_expected_table_of_contents(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expected_table_of_contents_770c38653307(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_free_sectors_on_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_free_sectors_on_media_ec5ae676131a_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_free_sectors_on_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_free_sectors_on_media_ec5ae676131a(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_number_of_existing_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_number_of_existing_tracks_217b41142b27_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_number_of_existing_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_existing_tracks_217b41142b27(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_71592b31d77a_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_71592b31d77a(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_requested_rotation_type_is_pure_cav_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_rotation_type_is_pure_cav_b4dc442baf9d_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_requested_rotation_type_is_pure_cav(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_rotation_type_is_pure_cav_b4dc442baf9d(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_requested_write_speed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_write_speed_386f5db1af81_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_requested_write_speed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_write_speed_386f5db1af81(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_supported_write_speed_descriptors_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speed_descriptors_1ff425b72f02_raw(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_supported_write_speed_descriptors(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_write_speed_descriptors_1ff425b72f02(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_supported_write_speeds_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speeds_2f8e787c07b0_raw(this_, supported_speeds)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_supported_write_speeds(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_write_speeds_2f8e787c07b0(this_, supported_speeds)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_total_sectors_on_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_total_sectors_on_media_a0445c5a0735_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_total_sectors_on_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_sectors_on_media_a0445c5a0735(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_used_sectors_on_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_used_sectors_on_media_3dcd04a208ee_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::get_used_sectors_on_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_used_sectors_on_media_3dcd04a208ee(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_buffer_underrun_free_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_buffer_underrun_free_disabled_65c8d8444426_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_buffer_underrun_free_disabled(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_buffer_underrun_free_disabled_65c8d8444426(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_client_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_70327223e5e1_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_client_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_name_70327223e5e1(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_do_not_finalize_media_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_do_not_finalize_media_358ce39e6bb5_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_do_not_finalize_media(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_do_not_finalize_media_358ce39e6bb5(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_d5ccc1de3074_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnce_867e0ab5468a::put_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recorder_d5ccc1de3074(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_current_action_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_action_4bc3a2c28c81_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_current_action(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_action_4bc3a2c28c81(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_current_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_track_number_8b4d164520e5_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_current_track_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_track_number_8b4d164520e5(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_elapsed_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_98245a0ad30d_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_elapsed_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elapsed_time_98245a0ad30d(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_remaining_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_remaining_time_eec1d7d30e82_raw(this_, value)
}

///|
pub fn IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74::get_remaining_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remaining_time_eec1d7d30e82(this_, value)
}

///|
pub fn IDiscMaster_facc5006a3e5::clear_format_content_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_format_content_46418cb40b84_raw(this_)
}

///|
pub fn IDiscMaster_facc5006a3e5::clear_format_content(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_format_content_46418cb40b84(this_)
}

///|
pub fn IDiscMaster_facc5006a3e5::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_5b20d839e0d8_raw(this_)
}

///|
pub fn IDiscMaster_facc5006a3e5::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_5b20d839e0d8(this_)
}

///|
pub fn IDiscMaster_facc5006a3e5::enum_disc_master_formats_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_disc_master_formats_d5c6a52ad1ae_raw(this_, pp_enum)
}

///|
pub fn IDiscMaster_facc5006a3e5::enum_disc_master_formats(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_disc_master_formats_d5c6a52ad1ae(this_, pp_enum)
}

///|
pub fn IDiscMaster_facc5006a3e5::enum_disc_recorders_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_disc_recorders_d1106bf92d88_raw(this_, pp_enum)
}

///|
pub fn IDiscMaster_facc5006a3e5::enum_disc_recorders(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_disc_recorders_d1106bf92d88(this_, pp_enum)
}

///|
pub fn IDiscMaster_facc5006a3e5::get_active_disc_master_format_raw(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int {
  get_active_disc_master_format_960256d336a1_raw(this_, lpiid)
}

///|
pub fn IDiscMaster_facc5006a3e5::get_active_disc_master_format(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_disc_master_format_960256d336a1(this_, lpiid)
}

///|
pub fn IDiscMaster_facc5006a3e5::get_active_disc_recorder_raw(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Int {
  get_active_disc_recorder_163b0e958777_raw(this_, pp_recorder)
}

///|
pub fn IDiscMaster_facc5006a3e5::get_active_disc_recorder(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_disc_recorder_163b0e958777(this_, pp_recorder)
}

///|
pub fn IDiscMaster_facc5006a3e5::open_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_f5b3f03201f7_raw(this_)
}

///|
pub fn IDiscMaster_facc5006a3e5::open(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_f5b3f03201f7(this_)
}

///|
pub fn IDiscMaster_facc5006a3e5::progress_advise_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Int {
  progress_advise_5869f43179af_raw(this_, p_events, pv_cookie)
}

///|
pub fn IDiscMaster_facc5006a3e5::progress_advise(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  progress_advise_5869f43179af(this_, p_events, pv_cookie)
}

///|
pub fn IDiscMaster_facc5006a3e5::progress_unadvise_raw(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Int {
  progress_unadvise_b4372fda32f9_raw(this_, v_cookie)
}

///|
pub fn IDiscMaster_facc5006a3e5::progress_unadvise(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  progress_unadvise_b4372fda32f9(this_, v_cookie)
}

///|
pub fn IDiscMaster_facc5006a3e5::record_disc_raw(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Int {
  record_disc_27df6b67d586_raw(this_, b_simulate, b_eject_after_burn)
}

///|
pub fn IDiscMaster_facc5006a3e5::record_disc(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Unit raise @win32_core.WindowsError {
  record_disc_27df6b67d586(this_, b_simulate, b_eject_after_burn)
}

///|
pub fn IDiscMaster_facc5006a3e5::set_active_disc_master_format_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  set_active_disc_master_format_6664c314fda5_raw(this_, riid, pp_unk)
}

///|
pub fn IDiscMaster_facc5006a3e5::set_active_disc_master_format(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_active_disc_master_format_6664c314fda5(this_, riid, pp_unk)
}

///|
pub fn IDiscMaster_facc5006a3e5::set_active_disc_recorder_raw(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Int {
  set_active_disc_recorder_dd0b289966eb_raw(this_, p_recorder)
}

///|
pub fn IDiscMaster_facc5006a3e5::set_active_disc_recorder(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_active_disc_recorder_dd0b289966eb(this_, p_recorder)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_count_c54c1e361e43_raw(this_, value)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_c54c1e361e43(this_, value)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_is_supported_environment_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_is_supported_environment_7ee3418af0c2_raw(this_, value)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_is_supported_environment(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_supported_environment_7ee3418af0c2(this_, value)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_item_ba7e66eceb75_raw(this_, index, value)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_ba7e66eceb75(this_, index, value)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3e1d0be8f413_raw(this_, ppunk)
}

///|
pub fn IDiscMaster2_42f330bdaf46::get_new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_3e1d0be8f413(this_, ppunk)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_add_progress_raw(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Int {
  notify_add_progress_ccc8150b9aaa_raw(this_, n_completed_steps, n_total_steps)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_add_progress(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_add_progress_ccc8150b9aaa(this_, n_completed_steps, n_total_steps)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_block_progress_raw(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Int {
  notify_block_progress_69012660e6b8_raw(this_, n_completed, n_total)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_block_progress(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_block_progress_69012660e6b8(this_, n_completed, n_total)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_burn_complete_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  notify_burn_complete_5305b57955dc_raw(this_, status)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_burn_complete(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_burn_complete_5305b57955dc(this_, status)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_closing_disc_raw(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int {
  notify_closing_disc_e8a826034653_raw(this_, n_estimated_seconds)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_closing_disc(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_closing_disc_e8a826034653(this_, n_estimated_seconds)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_erase_complete_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  notify_erase_complete_e8c46caaf90f_raw(this_, status)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_erase_complete(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_erase_complete_e8c46caaf90f(this_, status)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_pn_p_activity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_pn_p_activity_eeb2219d9e6e_raw(this_)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_pn_p_activity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_pn_p_activity_eeb2219d9e6e(this_)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_preparing_burn_raw(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int {
  notify_preparing_burn_a82f893d33d7_raw(this_, n_estimated_seconds)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_preparing_burn(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_preparing_burn_a82f893d33d7(this_, n_estimated_seconds)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_track_progress_raw(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Int {
  notify_track_progress_96d32993e180_raw(this_, n_current_track, n_total_tracks)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::notify_track_progress(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_track_progress_96d32993e180(this_, n_current_track, n_total_tracks)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::query_cancel_raw(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Int {
  query_cancel_b659d644769e_raw(this_, pb_cancel)
}

///|
pub fn IDiscMasterProgressEvents_6ede7549abec::query_cancel(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_cancel_b659d644769e(this_, pb_cancel)
}

///|
pub fn IDiscRecorder_973216ecee3c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_332b46dcfc1b_raw(this_)
}

///|
pub fn IDiscRecorder_973216ecee3c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_332b46dcfc1b(this_)
}

///|
pub fn IDiscRecorder_973216ecee3c::eject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  eject_f80b30427b94_raw(this_)
}

///|
pub fn IDiscRecorder_973216ecee3c::eject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  eject_f80b30427b94(this_)
}

///|
pub fn IDiscRecorder_973216ecee3c::erase_raw(
  this_ : @win32_core.RawAddress,
  b_full_erase : UInt,
) -> Int {
  erase_46749f6e7a99_raw(this_, b_full_erase)
}

///|
pub fn IDiscRecorder_973216ecee3c::erase(
  this_ : @win32_core.RawAddress,
  b_full_erase : UInt,
) -> Unit raise @win32_core.WindowsError {
  erase_46749f6e7a99(this_, b_full_erase)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_base_pn_pid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Int {
  get_base_pn_pid_791ee9a208a0_raw(this_, pbstr_base_pn_pid)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_base_pn_pid(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_pn_pid_791ee9a208a0(this_, pbstr_base_pn_pid)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_display_names_raw(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Int {
  get_display_names_7f0e085ebff6_raw(
    this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision,
  )
}

///|
pub fn IDiscRecorder_973216ecee3c::get_display_names(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_names_7f0e085ebff6(
    this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision,
  )
}

///|
pub fn IDiscRecorder_973216ecee3c::get_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_path_a3e4080b0526_raw(this_, pbstr_path)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_path(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_a3e4080b0526(this_, pbstr_path)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_guid_raw(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Int {
  get_recorder_guid_39257e9fb809_raw(
    this_, pby_unique_id, ul_buffer_size, pul_return_size_required,
  )
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_guid(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_guid_39257e9fb809(
    this_, pby_unique_id, ul_buffer_size, pul_return_size_required,
  )
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  get_recorder_properties_fda6601d9c55_raw(this_, pp_prop_stg)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_properties(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_properties_fda6601d9c55(this_, pp_prop_stg)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_state_raw(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Int {
  get_recorder_state_47f227b32e3d_raw(this_, pul_dev_state_flags)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_state(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_state_47f227b32e3d(this_, pul_dev_state_flags)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_type_raw(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Int {
  get_recorder_type_6bb667cd769c_raw(this_, f_type_code)
}

///|
pub fn IDiscRecorder_973216ecee3c::get_recorder_type(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recorder_type_6bb667cd769c(this_, f_type_code)
}

///|
pub fn IDiscRecorder_973216ecee3c::init__raw(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Int {
  init__5cfa3597e3b6_raw(this_, pby_unique_id, nul_id_size, nul_drive_number)
}

///|
pub fn IDiscRecorder_973216ecee3c::init_(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  init__5cfa3597e3b6(this_, pby_unique_id, nul_id_size, nul_drive_number)
}

///|
pub fn IDiscRecorder_973216ecee3c::open_exclusive_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_exclusive_fb0a7fc1bbcf_raw(this_)
}

///|
pub fn IDiscRecorder_973216ecee3c::open_exclusive(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_exclusive_fb0a7fc1bbcf(this_)
}

///|
pub fn IDiscRecorder_973216ecee3c::query_media_info_raw(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Int {
  query_media_info_a9830447d4be_raw(
    this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks,
  )
}

///|
pub fn IDiscRecorder_973216ecee3c::query_media_info(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_media_info_a9830447d4be(
    this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks,
  )
}

///|
pub fn IDiscRecorder_973216ecee3c::query_media_type_raw(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Int {
  query_media_type_687b94b48504_raw(this_, f_media_type, f_media_flags)
}

///|
pub fn IDiscRecorder_973216ecee3c::query_media_type(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_media_type_687b94b48504(this_, f_media_type, f_media_flags)
}

///|
pub fn IDiscRecorder_973216ecee3c::set_recorder_properties_raw(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Int {
  set_recorder_properties_2f5ce2ff7521_raw(this_, p_prop_stg)
}

///|
pub fn IDiscRecorder_973216ecee3c::set_recorder_properties(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_recorder_properties_2f5ce2ff7521(this_, p_prop_stg)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::acquire_exclusive_access_raw(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Int {
  acquire_exclusive_access_ec1facc4a23b_raw(
    this_, force, midl_i_disc_recorder20000,
  )
}

///|
pub fn IDiscRecorder2_2203bb89c3df::acquire_exclusive_access(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_exclusive_access_ec1facc4a23b(this_, force, midl_i_disc_recorder20000)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::close_tray_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_tray_953a3187dba3_raw(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::close_tray(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_tray_953a3187dba3(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::disable_mcn_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_mcn_0e1aa413c236_raw(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::disable_mcn(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_mcn_0e1aa413c236(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::eject_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  eject_media_4a8968d533c7_raw(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::eject_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  eject_media_4a8968d533c7(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::enable_mcn_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_mcn_61ca375fe13d_raw(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::enable_mcn(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_mcn_61ca375fe13d(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::initialize_disc_recorder_raw(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Int {
  initialize_disc_recorder_4d7946a67ed1_raw(this_, recorder_unique_id)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::initialize_disc_recorder(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_disc_recorder_4d7946a67ed1(this_, recorder_unique_id)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::release_exclusive_access_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_exclusive_access_5f9e04b88fbe_raw(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::release_exclusive_access(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_exclusive_access_5f9e04b88fbe(this_)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_active_disc_recorder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_active_disc_recorder_950dacebb60a_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_active_disc_recorder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_disc_recorder_950dacebb60a(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_current_feature_pages_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_feature_pages_3fde0cd1cb41_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_current_feature_pages(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_feature_pages_3fde0cd1cb41(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_current_profiles_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_profiles_d9c19b434609_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_current_profiles(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profiles_d9c19b434609(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_device_can_load_media_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_device_can_load_media_d83e15748adb_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_device_can_load_media(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_can_load_media_d83e15748adb(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_exclusive_access_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_exclusive_access_owner_ce41866da1cd_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_exclusive_access_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exclusive_access_owner_ce41866da1cd(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_legacy_device_number_raw(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Int {
  get_legacy_device_number_2e2c1c3f9322_raw(this_, legacy_device_number)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_legacy_device_number(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_legacy_device_number_2e2c1c3f9322(this_, legacy_device_number)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_product_id_f686a5450ca2_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_product_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_product_id_f686a5450ca2(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_product_revision_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_product_revision_73816c878252_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_product_revision(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_product_revision_73816c878252(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_supported_feature_pages_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_feature_pages_d8347276ab57_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_supported_feature_pages(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_feature_pages_d8347276ab57(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_supported_mode_pages_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_mode_pages_a04b3489596c_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_supported_mode_pages(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_mode_pages_a04b3489596c(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_supported_profiles_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_profiles_d6bf8b6c670c_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_supported_profiles(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_profiles_d6bf8b6c670c(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_vendor_id_711fd770349e_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_vendor_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vendor_id_711fd770349e(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_volume_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_volume_name_a5b06e5aad77_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_volume_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_name_a5b06e5aad77(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_volume_path_names_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_volume_path_names_04eccad8983a_raw(this_, value)
}

///|
pub fn IDiscRecorder2_2203bb89c3df::get_volume_path_names(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_path_names_04eccad8983a(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_adapter_descriptor_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_adapter_descriptor_00d32606afd4_raw(this_, data, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_adapter_descriptor(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_adapter_descriptor_00d32606afd4(this_, data, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_byte_alignment_mask_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_byte_alignment_mask_2feb0a3ac58c_raw(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_byte_alignment_mask(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_byte_alignment_mask_2feb0a3ac58c(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_device_descriptor_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_device_descriptor_b5383f594767_raw(this_, data, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_device_descriptor(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_descriptor_b5383f594767(this_, data, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_disc_information_raw(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_disc_information_fa65923e5800_raw(this_, disc_information, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_disc_information(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disc_information_fa65923e5800(this_, disc_information, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_feature_page_raw(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_feature_page_2adf9c520c83_raw(
    this_, requested_feature, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_feature_page(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feature_page_2adf9c520c83(
    this_, requested_feature, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_maximum_non_page_aligned_transfer_size_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_maximum_non_page_aligned_transfer_size_449373c766ad_raw(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_maximum_non_page_aligned_transfer_size(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_non_page_aligned_transfer_size_449373c766ad(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_maximum_page_aligned_transfer_size_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_maximum_page_aligned_transfer_size_d62412c7b48a_raw(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_maximum_page_aligned_transfer_size(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_page_aligned_transfer_size_d62412c7b48a(this_, value)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_mode_page_raw(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_mode_page_a9ab39437701_raw(
    this_, requested_mode_page, request_type, mode_page_data, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_mode_page(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_page_a9ab39437701(
    this_, requested_mode_page, request_type, mode_page_data, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_supported_feature_pages_raw(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_supported_feature_pages_53066f917e73_raw(
    this_, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_supported_feature_pages(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_feature_pages_53066f917e73(
    this_, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_supported_mode_pages_raw(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Int {
  get_supported_mode_pages_e5bcc0339d46_raw(
    this_, request_type, mode_page_types, valid_pages,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_supported_mode_pages(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_mode_pages_e5bcc0339d46(
    this_, request_type, mode_page_types, valid_pages,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_supported_profiles_raw(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Int {
  get_supported_profiles_07800325227b_raw(
    this_, current_only, profile_types, valid_profiles,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_supported_profiles(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_profiles_07800325227b(
    this_, current_only, profile_types, valid_profiles,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_track_information_raw(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_track_information_7358c6acafc3_raw(
    this_, address, address_type, track_information, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::get_track_information(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_track_information_7358c6acafc3(
    this_, address, address_type, track_information, byte_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::read_dvd_structure_raw(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  read_dvd_structure_6052ab2268a7_raw(
    this_, format, address, layer, agid, data, count,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::read_dvd_structure(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_dvd_structure_6052ab2268a7(
    this_, format, address, layer, agid, data, count,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_command_get_data_from_device_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Int {
  send_command_get_data_from_device_4022eda2a479_raw(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size, buffer_fetched,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_command_get_data_from_device(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_command_get_data_from_device_4022eda2a479(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size, buffer_fetched,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_command_no_data_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  send_command_no_data_6ac30f79105b_raw(
    this_, cdb, cdb_size, sense_buffer, timeout,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_command_no_data(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_command_no_data_6ac30f79105b(this_, cdb, cdb_size, sense_buffer, timeout)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_command_send_data_to_device_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  send_command_send_data_to_device_6445be6eadec_raw(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_command_send_data_to_device(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_command_send_data_to_device_6445be6eadec(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size,
  )
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_dvd_structure_raw(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  send_dvd_structure_53bb62f69092_raw(this_, format, data, count)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::send_dvd_structure(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_dvd_structure_53bb62f69092(this_, format, data, count)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::set_mode_page_raw(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Int {
  set_mode_page_194e5cc2bf94_raw(this_, request_type, data, byte_size)
}

///|
pub fn IDiscRecorder2Ex_bb3eebefab69::set_mode_page(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mode_page_194e5cc2bf94(this_, request_type, data, byte_size)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_e42f46781a93_raw(this_, pp_enum)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_e42f46781a93(this_, pp_enum)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::next_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_391173b7a148_raw(this_, c_formats, lpiid_format_id, pc_fetched)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::next(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_391173b7a148(this_, c_formats, lpiid_format_id, pc_fetched)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_148e31d36717_raw(this_)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_148e31d36717(this_)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::skip_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Int {
  skip_06314dcec192_raw(this_, c_formats)
}

///|
pub fn IEnumDiscMasterFormats_0d40d48aeb3f::skip(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_06314dcec192(this_, c_formats)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_47d39998407b_raw(this_, pp_enum)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_47d39998407b(this_, pp_enum)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::next_raw(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_e4f8d7b717a7_raw(this_, c_recorders, pp_recorder, pc_fetched)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::next(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e4f8d7b717a7(this_, c_recorders, pp_recorder, pc_fetched)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_3fb3e5ee486d_raw(this_)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_3fb3e5ee486d(this_)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::skip_raw(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Int {
  skip_eadd91f31b8b_raw(this_, c_recorders)
}

///|
pub fn IEnumDiscRecorders_74bf257b07f1::skip(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_eadd91f31b8b(this_, c_recorders)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_0b9dca5c0ce0_raw(this_, pp_enum)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_0b9dca5c0ce0(this_, pp_enum)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_bb2e290ba626_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_bb2e290ba626(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_8ae9ecf4a466_raw(this_)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_8ae9ecf4a466(this_)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_bffb071f552c_raw(this_, celt)
}

///|
pub fn IEnumFsiItems_60ca89ad60c3::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_bffb071f552c(this_, celt)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_c3ad69e496d4_raw(this_, pp_enum)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_c3ad69e496d4(this_, pp_enum)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_3efcb4525364_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_3efcb4525364(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_163a2784f29e_raw(this_)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_163a2784f29e(this_)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_19ddd207748d_raw(this_, celt)
}

///|
pub fn IEnumProgressItems_e953cc0aa053::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_19ddd207748d(this_, celt)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::calculate_disc_identifier_raw(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Int {
  calculate_disc_identifier_04619e7845aa_raw(this_, disc_identifier)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::calculate_disc_identifier(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  calculate_disc_identifier_04619e7845aa(this_, disc_identifier)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::choose_image_defaults_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int {
  choose_image_defaults_e0e1a2cb83cd_raw(this_, disc_recorder)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::choose_image_defaults(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  choose_image_defaults_e0e1a2cb83cd(this_, disc_recorder)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::choose_image_defaults_for_media_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  choose_image_defaults_for_media_type_0bee4e5ee532_raw(this_, value)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::choose_image_defaults_for_media_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  choose_image_defaults_for_media_type_0bee4e5ee532(this_, value)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::create_directory_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int {
  create_directory_item_1451a38680d7_raw(this_, name, new_item)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::create_directory_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_directory_item_1451a38680d7(this_, name, new_item)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::create_file_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int {
  create_file_item_599d23e1435b_raw(this_, name, new_item)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::create_file_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_file_item_599d23e1435b(this_, name, new_item)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::create_result_image_raw(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Int {
  create_result_image_52b00ea85a8e_raw(this_, result_stream)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::create_result_image(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_result_image_52b00ea85a8e(this_, result_stream)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::exists_raw(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Int {
  exists_044b3b5a5562_raw(this_, full_path, item_type)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::exists(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exists_044b3b5a5562(this_, full_path, item_type)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_default_file_system_for_import_raw(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Int {
  get_default_file_system_for_import_fd46f2125342_raw(
    this_, file_systems, import_default,
  )
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_default_file_system_for_import(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_file_system_for_import_fd46f2125342(
    this_, file_systems, import_default,
  )
}

///|
pub fn IFileSystemImage_9d6facb7ad09::identify_file_systems_on_disc_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Int {
  identify_file_systems_on_disc_7bf20262cbdc_raw(
    this_, disc_recorder, file_systems,
  )
}

///|
pub fn IFileSystemImage_9d6facb7ad09::identify_file_systems_on_disc(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  identify_file_systems_on_disc_7bf20262cbdc(this_, disc_recorder, file_systems)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::import_file_system_raw(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Int {
  import_file_system_9d7339891f2b_raw(this_, imported_file_system)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::import_file_system(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_file_system_9d7339891f2b(this_, imported_file_system)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::import_specific_file_system_raw(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Int {
  import_specific_file_system_09e332bd3711_raw(this_, file_system_to_use)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::import_specific_file_system(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Unit raise @win32_core.WindowsError {
  import_specific_file_system_09e332bd3711(this_, file_system_to_use)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::lock_in_change_point_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_in_change_point_fe966a9ceddb_raw(this_)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::lock_in_change_point(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_in_change_point_fe966a9ceddb(this_)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::rollback_to_change_point_raw(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Int {
  rollback_to_change_point_2c0b34aaaa85_raw(this_, change_point)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::rollback_to_change_point(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Unit raise @win32_core.WindowsError {
  rollback_to_change_point_2c0b34aaaa85(this_, change_point)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::set_max_media_blocks_from_device_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int {
  set_max_media_blocks_from_device_65a0bf2c1fb9_raw(this_, disc_recorder)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::set_max_media_blocks_from_device(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_max_media_blocks_from_device_65a0bf2c1fb9(this_, disc_recorder)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_boot_image_options_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_boot_image_options_c2ba2324f8c8_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_boot_image_options(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boot_image_options_c2ba2324f8c8(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_change_point_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_change_point_d15b383a802a_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_change_point(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_point_d15b383a802a(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_directory_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_directory_count_5ac85f02eb79_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_directory_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_directory_count_5ac85f02eb79(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_file_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_count_f1a7c38abcd0_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_file_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_count_f1a7c38abcd0(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_file_systems_supported_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_systems_supported_f10b310c6b1b_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_file_systems_supported(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_systems_supported_f10b310c6b1b(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_file_systems_to_create_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_systems_to_create_d344c865d728_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_file_systems_to_create(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_systems_to_create_d344c865d728(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_free_media_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_free_media_blocks_68e5fd9093db_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_free_media_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_free_media_blocks_68e5fd9093db(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_iso9660_interchange_level_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_iso9660_interchange_level_815405d54d28_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_iso9660_interchange_level(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_iso9660_interchange_level_815405d54d28(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_iso9660_interchange_levels_supported_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_iso9660_interchange_levels_supported_39599ae71d16_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_iso9660_interchange_levels_supported(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_iso9660_interchange_levels_supported_39599ae71d16(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_imported_volume_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_imported_volume_name_bc22fed5b391_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_imported_volume_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_imported_volume_name_bc22fed5b391(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_multisession_interfaces_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_multisession_interfaces_a899f05deb23_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_multisession_interfaces(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multisession_interfaces_a899f05deb23(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_root_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_root_b42e205a9a5e_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_root(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_b42e205a9a5e(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_session_start_block_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_session_start_block_57f4c00aa68d_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_session_start_block(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_start_block_57f4c00aa68d(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_stage_files_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_stage_files_81e712e024e6_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_stage_files(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stage_files_81e712e024e6(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_strict_file_system_compliance_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_strict_file_system_compliance_c9ca4113fdc5_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_strict_file_system_compliance(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_strict_file_system_compliance_c9ca4113fdc5(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_udf_revision_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_udf_revision_455cbc7c327b_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_udf_revision(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_udf_revision_455cbc7c327b(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_udf_revisions_supported_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_udf_revisions_supported_c33147fc5c48_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_udf_revisions_supported(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_udf_revisions_supported_c33147fc5c48(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_use_restricted_character_set_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_use_restricted_character_set_3150ec017660_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_use_restricted_character_set(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_use_restricted_character_set_3150ec017660(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_used_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_used_blocks_f1ca74b23fb8_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_used_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_used_blocks_f1ca74b23fb8(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_volume_name_95371be83bf8_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_name_95371be83bf8(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_iso9660_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_volume_name_iso9660_5b271dae495f_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_iso9660(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_name_iso9660_5b271dae495f(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_joliet_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_volume_name_joliet_fbe2b8e43cd5_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_joliet(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_name_joliet_fbe2b8e43cd5(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_udf_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_volume_name_udf_01d6e2e6693a_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_volume_name_udf(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_name_udf_01d6e2e6693a(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_working_directory_93eb58b7a9b3_raw(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::get_working_directory(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_working_directory_93eb58b7a9b3(this_, p_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_boot_image_options_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_boot_image_options_d99d6c85a26d_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_boot_image_options(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_boot_image_options_d99d6c85a26d(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_file_systems_to_create_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_file_systems_to_create_16795ce04ee1_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_file_systems_to_create(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_file_systems_to_create_16795ce04ee1(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_free_media_blocks_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_free_media_blocks_aa96bedce2e7_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_free_media_blocks(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_free_media_blocks_aa96bedce2e7(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_iso9660_interchange_level_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_iso9660_interchange_level_882373394334_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_iso9660_interchange_level(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_iso9660_interchange_level_882373394334(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_multisession_interfaces_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_multisession_interfaces_ff620160471a_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_multisession_interfaces(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_multisession_interfaces_ff620160471a(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_session_start_block_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_session_start_block_d68412093a8d_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_session_start_block(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_session_start_block_d68412093a8d(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_stage_files_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_stage_files_2b93b4446edc_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_stage_files(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stage_files_2b93b4446edc(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_strict_file_system_compliance_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_strict_file_system_compliance_488620b15019_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_strict_file_system_compliance(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_strict_file_system_compliance_488620b15019(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_udf_revision_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_udf_revision_e73d23fa5471_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_udf_revision(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_udf_revision_e73d23fa5471(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_use_restricted_character_set_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_use_restricted_character_set_8c6d7924f57a_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_use_restricted_character_set(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_use_restricted_character_set_8c6d7924f57a(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_volume_name_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_volume_name_a8da8dbbfced_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_volume_name(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_volume_name_a8da8dbbfced(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_working_directory_45f6a8cd0d0d_raw(this_, new_val)
}

///|
pub fn IFileSystemImage_9d6facb7ad09::put_working_directory(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_working_directory_45f6a8cd0d0d(this_, new_val)
}

///|
pub fn IFileSystemImage2_4388b94fd131::get_boot_image_options_array_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_boot_image_options_array_2746f474adb3_raw(this_, p_val)
}

///|
pub fn IFileSystemImage2_4388b94fd131::get_boot_image_options_array(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boot_image_options_array_2746f474adb3(this_, p_val)
}

///|
pub fn IFileSystemImage2_4388b94fd131::put_boot_image_options_array_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_boot_image_options_array_66b59baafa9b_raw(this_, new_val)
}

///|
pub fn IFileSystemImage2_4388b94fd131::put_boot_image_options_array(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_boot_image_options_array_66b59baafa9b(this_, new_val)
}

///|
pub fn IFileSystemImage3_ae708cb4a73b::probe_specific_file_system_raw(
  this_ : @win32_core.RawAddress,
  file_system_to_probe : Int,
  is_appendable : @win32_core.RawAddress,
) -> Int {
  probe_specific_file_system_de988bef2ac2_raw(
    this_, file_system_to_probe, is_appendable,
  )
}

///|
pub fn IFileSystemImage3_ae708cb4a73b::probe_specific_file_system(
  this_ : @win32_core.RawAddress,
  file_system_to_probe : Int,
  is_appendable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  probe_specific_file_system_de988bef2ac2(
    this_, file_system_to_probe, is_appendable,
  )
}

///|
pub fn IFileSystemImage3_ae708cb4a73b::get_create_redundant_udf_metadata_files_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_create_redundant_udf_metadata_files_175ffc045d51_raw(this_, p_val)
}

///|
pub fn IFileSystemImage3_ae708cb4a73b::get_create_redundant_udf_metadata_files(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_create_redundant_udf_metadata_files_175ffc045d51(this_, p_val)
}

///|
pub fn IFileSystemImage3_ae708cb4a73b::put_create_redundant_udf_metadata_files_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_create_redundant_udf_metadata_files_b772bd3f463b_raw(this_, new_val)
}

///|
pub fn IFileSystemImage3_ae708cb4a73b::put_create_redundant_udf_metadata_files(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_create_redundant_udf_metadata_files_b772bd3f463b(this_, new_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_block_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_block_size_4564cf308fb1_raw(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_block_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_block_size_4564cf308fb1(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_disc_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_disc_id_6c202c780ab1_raw(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_disc_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disc_id_6c202c780ab1(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_image_stream_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_image_stream_f8feab2ade9b_raw(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_image_stream(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_stream_f8feab2ade9b(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_progress_items_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_progress_items_e7a0888d213c_raw(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_progress_items(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_items_e7a0888d213c(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_total_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_total_blocks_c5490e53d310_raw(this_, p_val)
}

///|
pub fn IFileSystemImageResult_a12a5aa7583e::get_total_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_blocks_c5490e53d310(this_, p_val)
}

///|
pub fn IFileSystemImageResult2_b3ab344d42cb::get_modified_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_modified_blocks_d0daf578a505_raw(this_, p_val)
}

///|
pub fn IFileSystemImageResult2_b3ab344d42cb::get_modified_blocks(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_modified_blocks_d0daf578a505(this_, p_val)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  add_52dcd5f35526_raw(this_, item)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_52dcd5f35526(this_, item)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_directory_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  add_directory_6c778921eae7_raw(this_, path)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_directory(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_directory_6c778921eae7(this_, path)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_file_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
) -> Int {
  add_file_cb2be2a91972_raw(this_, path, file_data)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_file(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_file_cb2be2a91972(this_, path, file_data)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_tree_raw(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Int {
  add_tree_e20cac0e97a4_raw(this_, source_directory, include_base_directory)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::add_tree(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Unit raise @win32_core.WindowsError {
  add_tree_e20cac0e97a4(this_, source_directory, include_base_directory)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::remove_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_05cbc50158a0_raw(this_, path)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::remove(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_05cbc50158a0(this_, path)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::remove_tree_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_tree_88334a0f9c21_raw(this_, path)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::remove_tree(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_tree_88334a0f9c21(this_, path)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_a3961aaa1a17_raw(this_, count)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_a3961aaa1a17(this_, count)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_enum_fsi_items_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_enum_fsi_items_d024ab61e97b_raw(this_, new_enum)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_enum_fsi_items(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_fsi_items_d024ab61e97b(this_, new_enum)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_item_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_6c222918b684_raw(this_, path, item)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_item(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_6c222918b684(this_, path, item)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ffad88e554e6_raw(this_, new_enum)
}

///|
pub fn IFsiDirectoryItem_b344242c796c::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_ffad88e554e6(this_, new_enum)
}

///|
pub fn IFsiDirectoryItem2_e0f5befa1a04::add_tree_with_named_streams_raw(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Int {
  add_tree_with_named_streams_abb80f48a58d_raw(
    this_, source_directory, include_base_directory,
  )
}

///|
pub fn IFsiDirectoryItem2_e0f5befa1a04::add_tree_with_named_streams(
  this_ : @win32_core.RawAddress,
  source_directory : @win32_core.RawAddress,
  include_base_directory : Int,
) -> Unit raise @win32_core.WindowsError {
  add_tree_with_named_streams_abb80f48a58d(
    this_, source_directory, include_base_directory,
  )
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_data_33ca90cb41f5_raw(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_33ca90cb41f5(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_data_size_2e934f2d393c_raw(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_size_2e934f2d393c(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_size32_bit_high_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_data_size32_bit_high_d35035604bed_raw(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_size32_bit_high(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_size32_bit_high_d35035604bed(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_size32_bit_low_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_data_size32_bit_low_5aff2942fde0_raw(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::get_data_size32_bit_low(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_size32_bit_low_5aff2942fde0(this_, p_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::put_data_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_data_beba08fff2fc_raw(this_, new_val)
}

///|
pub fn IFsiFileItem_beb08a37612d::put_data(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_beba08fff2fc(this_, new_val)
}

///|
pub fn IFsiFileItem2_93d7141336f3::add_stream_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
) -> Int {
  add_stream_861e909ce11e_raw(this_, name, stream_data)
}

///|
pub fn IFsiFileItem2_93d7141336f3::add_stream(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stream_861e909ce11e(this_, name, stream_data)
}

///|
pub fn IFsiFileItem2_93d7141336f3::remove_stream_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_stream_5e9513f93793_raw(this_, name)
}

///|
pub fn IFsiFileItem2_93d7141336f3::remove_stream(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_5e9513f93793(this_, name)
}

///|
pub fn IFsiFileItem2_93d7141336f3::get_fsi_named_streams_raw(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
) -> Int {
  get_fsi_named_streams_1ab43806046e_raw(this_, streams)
}

///|
pub fn IFsiFileItem2_93d7141336f3::get_fsi_named_streams(
  this_ : @win32_core.RawAddress,
  streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fsi_named_streams_1ab43806046e(this_, streams)
}

///|
pub fn IFsiFileItem2_93d7141336f3::get_is_named_stream_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_is_named_stream_07d002a93adf_raw(this_, p_val)
}

///|
pub fn IFsiFileItem2_93d7141336f3::get_is_named_stream(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_named_stream_07d002a93adf(this_, p_val)
}

///|
pub fn IFsiFileItem2_93d7141336f3::get_is_real_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_is_real_time_a44fd989b898_raw(this_, p_val)
}

///|
pub fn IFsiFileItem2_93d7141336f3::get_is_real_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_real_time_a44fd989b898(this_, p_val)
}

///|
pub fn IFsiFileItem2_93d7141336f3::put_is_real_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_is_real_time_db4015176344_raw(this_, new_val)
}

///|
pub fn IFsiFileItem2_93d7141336f3::put_is_real_time(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_real_time_db4015176344(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::file_system_name_raw(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  file_system_name_fdb90202b0a0_raw(this_, file_system, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::file_system_name(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  file_system_name_fdb90202b0a0(this_, file_system, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::file_system_path_raw(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  file_system_path_5d37a001ef54_raw(this_, file_system, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::file_system_path(
  this_ : @win32_core.RawAddress,
  file_system : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  file_system_path_5d37a001ef54(this_, file_system, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_creation_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_creation_time_e19cdce3bb76_raw(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_creation_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_creation_time_e19cdce3bb76(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_full_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_full_path_4576e3e5e2ea_raw(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_full_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_path_4576e3e5e2ea(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_is_hidden_f28f71bbe4be_raw(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_is_hidden(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_hidden_f28f71bbe4be(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_last_accessed_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_last_accessed_time_7def7d9d3c5e_raw(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_last_accessed_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_accessed_time_7def7d9d3c5e(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_last_modified_time_d64fdd9b245d_raw(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_last_modified_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_modified_time_d64fdd9b245d(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_name_82bd8fad1f9e_raw(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::get_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_82bd8fad1f9e(this_, p_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_creation_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Int {
  put_creation_time_e4dc33747071_raw(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_creation_time(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Unit raise @win32_core.WindowsError {
  put_creation_time_e4dc33747071(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_is_hidden_b845d5cb5915_raw(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_is_hidden(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_hidden_b845d5cb5915(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_last_accessed_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Int {
  put_last_accessed_time_4620f154859e_raw(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_last_accessed_time(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Unit raise @win32_core.WindowsError {
  put_last_accessed_time_4620f154859e(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Int {
  put_last_modified_time_d5c545f583ce_raw(this_, new_val)
}

///|
pub fn IFsiItem_ed0cc5ce023a::put_last_modified_time(
  this_ : @win32_core.RawAddress,
  new_val : Double,
) -> Unit raise @win32_core.WindowsError {
  put_last_modified_time_d5c545f583ce(this_, new_val)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_0b7da07783c2_raw(this_, count)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_0b7da07783c2(this_, count)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_enum_named_streams_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_enum_named_streams_c98ad3567717_raw(this_, new_enum)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_enum_named_streams(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_named_streams_c98ad3567717(this_, new_enum)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_5f879a8da4fa_raw(this_, index, item)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_5f879a8da4fa(this_, index, item)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c52fce2275f0_raw(this_, new_enum)
}

///|
pub fn IFsiNamedStreams_e26f532c0757::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_c52fce2275f0(this_, new_enum)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::set_path_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_path_5552f855e02c_raw(this_, val)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::set_path(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_path_5552f855e02c(this_, val)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::set_stream_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  set_stream_5575cf031687_raw(this_, data)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::set_stream(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stream_5575cf031687(this_, data)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::validate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  validate_ac678878922f_raw(this_)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::validate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_ac678878922f(this_)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::get_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_path_e5032b81d2b9_raw(this_, p_val)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::get_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_e5032b81d2b9(this_, p_val)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::get_stream_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_stream_f7d7f65855a5_raw(this_, data)
}

///|
pub fn IIsoImageManager_d1e5a128ff19::get_stream(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_f7d7f65855a5(this_, data)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::add_data_raw(
  this_ : @win32_core.RawAddress,
  p_storage : @win32_core.RawAddress,
  l_file_overwrite : Int,
) -> Int {
  add_data_2e49795b51dd_raw(this_, p_storage, l_file_overwrite)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::add_data(
  this_ : @win32_core.RawAddress,
  p_storage : @win32_core.RawAddress,
  l_file_overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  add_data_2e49795b51dd(this_, p_storage, l_file_overwrite)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_data_block_size_raw(
  this_ : @win32_core.RawAddress,
  pn_block_bytes : @win32_core.RawAddress,
) -> Int {
  get_data_block_size_73a9a2e48564_raw(this_, pn_block_bytes)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_data_block_size(
  this_ : @win32_core.RawAddress,
  pn_block_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_block_size_73a9a2e48564(this_, pn_block_bytes)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_joliet_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  get_joliet_properties_0796b2aafa8c_raw(this_, pp_prop_stg)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_joliet_properties(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_joliet_properties_0796b2aafa8c(this_, pp_prop_stg)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_total_data_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  get_total_data_blocks_c08084c0fdef_raw(this_, pn_blocks)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_total_data_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_data_blocks_c08084c0fdef(this_, pn_blocks)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_used_data_blocks_raw(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Int {
  get_used_data_blocks_f3843de7f327_raw(this_, pn_blocks)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::get_used_data_blocks(
  this_ : @win32_core.RawAddress,
  pn_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_used_data_blocks_f3843de7f327(this_, pn_blocks)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::set_joliet_properties_raw(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Int {
  set_joliet_properties_0f909faa903b_raw(this_, p_prop_stg)
}

///|
pub fn IJolietDiscMaster_b9fc8d9c5ef1::set_joliet_properties(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_joliet_properties_0f909faa903b(this_, p_prop_stg)
}

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::imapi_burn_verification_full() -> IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a {
  IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::from_int(2)
}

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::imapi_burn_verification_none() -> IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a {
  IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::from_int(0)
}

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::imapi_burn_verification_quick() -> IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a {
  IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::from_int(1)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_audio() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(0)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode1() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(2)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode1_raw() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(6)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode2_form0() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(3)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode2_form0_raw() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(7)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode2_form1() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(4)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode2_form1_raw() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(8)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode2_form2() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(5)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode2_form2_raw() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(9)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::imapi_cd_sector_mode_zero() -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64::from_int(1)
}

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::imapi_cd_track_digital_copy_permitted() -> IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a {
  IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::from_int(0)
}

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::imapi_cd_track_digital_copy_prohibited() -> IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a {
  IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::from_int(1)
}

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::imapi_cd_track_digital_copy_scms() -> IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a {
  IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::from_int(2)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::aacs() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(269)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::bd_pseudo_overwrite() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(56)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::bd_read() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(64)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::bd_write() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(65)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cdrw_cav_write() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(39)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cd_analog_play() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(259)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cd_mastering() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(46)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cd_multiread() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(29)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cd_read() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(30)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cd_rw_media_write_support() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(55)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::cd_track_at_once() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(45)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::core() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(1)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::disc_control_blocks() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(266)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::double_density_cd_read() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(48)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::double_density_cd_rw_write() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(50)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::double_density_cd_r_write() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(49)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_cprm() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(267)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_css() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(262)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_dash_write() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(47)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_plus_r() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(43)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_plus_rw() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(42)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_plus_r_dual_layer() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(59)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::dvd_read() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(31)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::embedded_changer() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(258)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::enhanced_defect_reporting() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(41)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::firmware_information() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(268)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::formattable() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(35)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::hardware_defect_management() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(36)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::hd_dvd_read() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(80)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::hd_dvd_write() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(81)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::incremental_streaming_writable() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(33)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::layer_jump_recording() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(51)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::logical_unit_serial_number() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(264)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::media_serial_number() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(265)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::microcode_update() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(260)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::morphing() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(2)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::mrw() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(40)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::power_management() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(256)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::profile_list() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(0)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::randomly_readable() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(16)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::randomly_writable() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(32)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::real_time_streaming() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(263)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::removable_medium() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(3)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::restricted_overwrite() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(38)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::rigid_restricted_overwrite() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(44)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::sector_erasable() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(34)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::smart() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(257)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::timeout() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(261)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::vcps() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(272)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::write_once() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(37)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::write_protect() -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(4)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::appendable() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(4)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::blank() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(2)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::damaged() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(1024)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::erase_required() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(2048)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::finalized() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(16384)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::final_session() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(8)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::informational_mask() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(15)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::non_empty_session() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(4096)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::overwrite_only() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(1)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::randomly_writable() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(1)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::unknown() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(0)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::unsupported_mask() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(64512)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::unsupported_media() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(32768)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::write_protected() -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(8192)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::calibrating_power() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(3)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::completed() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(6)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::finalization() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(5)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::formatting_media() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(1)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::initializing_hardware() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(2)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::validating_media() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(0)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::verifying() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(7)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::writing_data() -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(4)
}

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::imapi_format2_raw_cd_subcode_is_cooked() -> IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba {
  IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::from_int(2)
}

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::imapi_format2_raw_cd_subcode_is_raw() -> IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba {
  IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::from_int(3)
}

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::imapi_format2_raw_cd_subcode_pq_only() -> IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba {
  IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::from_int(1)
}

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::finishing() -> IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6 {
  IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::from_int(3)
}

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::preparing() -> IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6 {
  IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::from_int(1)
}

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::unknown() -> IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6 {
  IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::from_int(0)
}

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::writing() -> IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6 {
  IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::from_int(2)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::finishing() -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(3)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::preparing() -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(1)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::unknown() -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(0)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::verifying() -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(4)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::writing() -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(2)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_bdr() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(18)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_bdre() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(19)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_bdrom() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(17)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_cdr() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(2)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_cdrom() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(1)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_cdrw() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(3)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_disk() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(12)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvddashr() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(9)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvddashrw() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(10)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvddashr_duallayer() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(11)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvdplusr() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(6)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvdplusrw() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(7)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvdplusrw_duallayer() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(13)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvdplusr_duallayer() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(8)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvdram() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(5)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_dvdrom() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(4)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_hddvdr() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(15)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_hddvdram() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(16)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_hddvdrom() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(14)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_max() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(19)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::imapi_media_type_unknown() -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(0)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::imapi_writeprotected_by_cartridge() -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(2)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::imapi_writeprotected_by_disc_control_block() -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(16)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::imapi_writeprotected_by_media_specific_reason() -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(4)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::imapi_writeprotected_by_software_write_protect() -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(8)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::imapi_writeprotected_read_only_media() -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(16384)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::imapi_writeprotected_until_powerdown() -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(1)
}

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::changeable_values() -> IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c {
  IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::from_int(1)
}

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::current_values() -> IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c {
  IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::from_int(0)
}

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::default_values() -> IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c {
  IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::from_int(2)
}

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::saved_values() -> IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c {
  IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::from_int(3)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::caching() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(8)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::informational_exceptions() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(28)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::legacy_capabilities() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(42)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::mrw() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(3)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::power_condition() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(26)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::read_write_error_recovery() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(1)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::timeout_and_protect() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(29)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::write_parameters() -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7::from_int(5)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::as_mo() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(5)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::bd_rewritable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(67)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::bd_rom() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(64)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::bd_r_random_recording() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(66)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::bd_r_sequential() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(65)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::cdrom() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(8)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::cd_recordable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(9)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::cd_rewritable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(10)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::ddcdrom() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(32)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::ddcd_recordable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(33)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::ddcd_rewritable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(34)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvdrom() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(16)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_dash_recordable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(17)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_dash_rewritable() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(19)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_dash_rw_sequential() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(20)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_dash_r_dual_layer_jump() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(22)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_dash_r_dual_sequential() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(21)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_plus_r() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(27)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_plus_rw() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(26)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_plus_rw_dual() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(42)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_plus_r_dual() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(43)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::dvd_ram() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(18)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::hd_dvd_ram() -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf::from_int(82)
}
