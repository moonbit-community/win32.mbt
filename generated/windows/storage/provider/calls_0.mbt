///|
pub fn set_update_information_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int {
  @owner.set_update_information_b5d57e51848d_raw(
    this_, file, content_id, read_mode, write_mode, options,
  )
}

///|
pub fn set_update_information(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_update_information_b5d57e51848d(
    this_, file, content_id, read_mode, write_mode, options,
  )
}

///|
pub fn add_file_update_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_file_update_requested_dc14d4397546_raw(this_, handler, result_out)
}

///|
pub fn add_file_update_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_file_update_requested_dc14d4397546(this_, handler)
}

///|
pub fn add_ui_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_ui_requested_e343655ac0f4_raw(this_, handler, result_out)
}

///|
pub fn add_ui_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_ui_requested_e343655ac0f4(this_, handler)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_b23ff7733342_raw(this_, result_out)
}

///|
pub fn get_ui_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_ui_status_9290bc704ad7_raw(this_, result_out)
}

///|
pub fn get_ui_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_ui_status_9290bc704ad7(this_)
}

///|
pub fn get_update_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_update_target_26229bef7e4d_raw(this_, result_out)
}

///|
pub fn get_update_target(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_update_target_26229bef7e4d(this_)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_86603f0214af_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_86603f0214af(this_, value)
}

///|
pub fn remove_file_update_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_file_update_requested_93839a839140_raw(this_, token)
}

///|
pub fn remove_file_update_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_update_requested_93839a839140(this_, token)
}

///|
pub fn remove_ui_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_ui_requested_ca452850a28a_raw(this_, token)
}

///|
pub fn remove_ui_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ui_requested_ca452850a28a(this_, token)
}

///|
pub fn get_deferral_cf77e16230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_cf77e16230ea_raw(this_, result_out)
}

///|
pub fn get_update_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_request_c58d8a285140_raw(this_, result_out)
}

///|
pub fn get_deferral_b6a79db9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b6a79db9fe15_raw(this_, result_out)
}

///|
pub fn update_local_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.update_local_file_589d97919c0b_raw(this_, value)
}

///|
pub fn update_local_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_local_file_589d97919c0b(this_, value)
}

///|
pub fn get_content_id_3db5c4c372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_id_3db5c4c372e2_raw(this_, result_out)
}

///|
pub fn get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_f4743b4cd6df_raw(this_, result_out)
}

///|
pub fn get_status_232625f14d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_232625f14dde_raw(this_, result_out)
}

///|
pub fn get_status_232625f14d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_232625f14dde(this_)
}

///|
pub fn put_status_dd5993aae6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_dd5993aae61f_raw(this_, value)
}

///|
pub fn put_status_dd5993aae6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_dd5993aae61f(this_, value)
}

///|
pub fn get_user_input_needed_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_input_needed_message_0bf12e6f8b38_raw(this_, result_out)
}

///|
pub fn put_user_input_needed_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_input_needed_message_2a633c16178d_raw(this_, value)
}

///|
pub fn put_user_input_needed_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_input_needed_message_2a633c16178d(this_, value)
}

///|
pub fn complete_1d501ed1ed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_1d501ed1ed19_raw(this_)
}

///|
pub fn complete_1d501ed1ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_1d501ed1ed19(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_ab858fadb852_raw(this_, result_out)
}

///|
pub fn get_file_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_extension_a93bab12f7a0_raw(this_, result_out)
}

///|
pub fn get_icon_resource_d89fbf2648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_resource_d89fbf26484d_raw(this_, result_out)
}

///|
pub fn create_instance_3d044b7d06_raw(
  this_ : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  icon_resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3d044b7d0623_raw(
    this_, file_extension, icon_resource, result_out,
  )
}

///|
pub fn get_content_id_d1122e80d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_id_d1122e80d124_raw(this_, result_out)
}

///|
pub fn get_content_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_uri_a58e9a4eda4c_raw(this_, result_out)
}

///|
pub fn get_status_a1d8c1ba3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_a1d8c1ba3d8d_raw(this_, result_out)
}

///|
pub fn get_status_a1d8c1ba3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_a1d8c1ba3d8d(this_)
}

///|
pub fn put_content_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_id_8f3395e4af35_raw(this_, value)
}

///|
pub fn put_content_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_id_8f3395e4af35(this_, value)
}

///|
pub fn put_content_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_uri_d895dae19ad1_raw(this_, value)
}

///|
pub fn put_content_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_uri_d895dae19ad1(this_, value)
}

///|
pub fn put_status_4b326d0399_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_4b326d0399c3_raw(this_, value)
}

///|
pub fn put_status_4b326d0399(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_4b326d0399c3(this_, value)
}

///|
pub fn get_path_eccef3934e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_eccef3934eaa_raw(this_, result_out)
}

///|
pub fn get_status_fa5c6412c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_fa5c6412c9ff_raw(this_, result_out)
}

///|
pub fn get_status_fa5c6412c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_fa5c6412c9ff(this_)
}

///|
pub fn put_path_b452165f12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_b452165f1274_raw(this_, value)
}

///|
pub fn put_path_b452165f12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_b452165f1274(this_, value)
}

///|
pub fn put_status_b833d1f4e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_b833d1f4e313_raw(this_, value)
}

///|
pub fn put_status_b833d1f4e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_b833d1f4e313(this_, value)
}

///|
pub fn set_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_async_62a6a5828314_raw(this_, item, item_properties, result_out)
}

///|
pub fn get_icon_resource_de8e26a827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_resource_de8e26a8272c_raw(this_, result_out)
}

///|
pub fn get_id_ded211ee7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_id_ded211ee7f7a_raw(this_, result_out)
}

///|
pub fn get_id_ded211ee7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_id_ded211ee7f7a(this_)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_6397c7c10051_raw(this_, result_out)
}

///|
pub fn put_icon_resource_87254edf95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_resource_87254edf9502_raw(this_, value)
}

///|
pub fn put_icon_resource_87254edf95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_resource_87254edf9502(this_, value)
}

///|
pub fn put_id_d2ed922d2a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_id_d2ed922d2a93_raw(this_, value)
}

///|
pub fn put_id_d2ed922d2a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_d2ed922d2a93(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_dd9d811edfb4_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_dd9d811edfb4(this_, value)
}

///|
pub fn get_display_name_resource_1539dea2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_resource_1539dea2dbeb_raw(this_, result_out)
}

///|
pub fn get_id_9be5a998f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_id_9be5a998f594_raw(this_, result_out)
}

///|
pub fn get_id_9be5a998f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_id_9be5a998f594(this_)
}

///|
pub fn put_display_name_resource_05b8a1b3d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_resource_05b8a1b3d5bb_raw(this_, value)
}

///|
pub fn put_display_name_resource_05b8a1b3d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_resource_05b8a1b3d5bb(this_, value)
}

///|
pub fn put_id_ffe0bf7e13_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_id_ffe0bf7e13a4_raw(this_, value)
}

///|
pub fn put_id_ffe0bf7e13(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_ffe0bf7e13a4(this_, value)
}

///|
pub fn get_item_properties_raw(
  this_ : @win32_core.RawAddress,
  item_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_properties_7215084637b5_raw(this_, item_path, result_out)
}

///|
pub fn get_known_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_known_folder_id_b39d91b3a36a_raw(this_, result_out)
}

///|
pub fn get_known_folder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_known_folder_id_b39d91b3a36a(this_)
}

///|
pub fn get_status_ad99859f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_ad99859f9599_raw(this_, result_out)
}

///|
pub fn get_status_ad99859f95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_ad99859f9599(this_)
}

///|
pub fn put_known_folder_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_known_folder_id_a6c5f4595b99_raw(this_, value)
}

///|
pub fn put_known_folder_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_known_folder_id_a6c5f4595b99(this_, value)
}

///|
pub fn put_status_a8b8b7d06d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_a8b8b7d06d91_raw(this_, value)
}

///|
pub fn put_status_a8b8b7d06d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_a8b8b7d06d91(this_, value)
}

///|
pub fn get_known_folder_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_folder_entries_55a22d05890b_raw(this_, result_out)
}

///|
pub fn get_provider_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_display_name_55d93509b54a_raw(this_, result_out)
}

///|
pub fn get_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_requested_590a780a8143_raw(this_, result_out)
}

///|
pub fn put_provider_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_display_name_198f7cc5d838_raw(this_, value)
}

///|
pub fn put_provider_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_display_name_198f7cc5d838(this_, value)
}

///|
pub fn put_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sync_requested_51cab274dba4_raw(this_, value)
}

///|
pub fn put_sync_requested(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sync_requested_51cab274dba4(this_, value)
}

///|
pub fn get_known_folder_sync_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_folder_sync_info_dd41c351933d_raw(this_, result_out)
}

///|
pub fn add_known_folder_sync_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_known_folder_sync_info_changed_4c2522e53877_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_known_folder_sync_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_known_folder_sync_info_changed_4c2522e53877(this_, handler)
}

///|
pub fn remove_known_folder_sync_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_known_folder_sync_info_changed_bf4251d8f408_raw(this_, token)
}

///|
pub fn remove_known_folder_sync_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_known_folder_sync_info_changed_bf4251d8f408(this_, token)
}

///|
pub fn get_known_folder_sync_info_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_folder_sync_info_source_939dbe3e4b67_raw(this_, result_out)
}

///|
pub fn get_known_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_folders_13c292e55672_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_991463e4c345_raw(this_, result_out)
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_e99f13b99efe_raw(this_, result_out)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_6f98538b770d_raw(this_, result_out)
}

///|
pub fn put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_16f04d9354f5_raw(this_, value)
}

///|
pub fn put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_16f04d9354f5(this_, value)
}

///|
pub fn put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_57c52a1c9f11_raw(this_, value)
}

///|
pub fn put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_57c52a1c9f11(this_, value)
}

///|
pub fn is_property_supported_raw(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_property_supported_5fc85758841b_raw(
    this_, property_canonical_name, result_out,
  )
}

///|
pub fn get_file_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_path_0e28106e625e_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ae1adbf0aec9_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ae1adbf0aec9(this_)
}

///|
pub fn get_remote_file_id_7e5cbe5635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_file_id_7e5cbe563517_raw(this_, result_out)
}

///|
pub fn get_requested_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requested_properties_81be6af399a5_raw(this_, result_out)
}

///|
pub fn get_result_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_id_e3064d9473b2_raw(this_, result_out)
}

///|
pub fn put_file_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_file_path_19437f9faffe_raw(this_, value)
}

///|
pub fn put_file_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_path_19437f9faffe(this_, value)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_5ae9a9a923d4_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_5ae9a9a923d4(this_, value)
}

///|
pub fn put_remote_file_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_file_id_8172e1d67187_raw(this_, value)
}

///|
pub fn put_remote_file_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_file_id_8172e1d67187(this_, value)
}

///|
pub fn put_result_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_result_id_93c03f8d2e4f_raw(this_, value)
}

///|
pub fn put_result_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_result_id_93c03f8d2e4f(this_, value)
}

///|
pub fn get_results_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_results_eebeef3d3caf_raw(this_, result_length_out, result_data_out)
}

///|
pub fn get_query_result_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_result_id_5a87a2df9df8_raw(this_, result_out)
}

///|
pub fn get_status_b67fda7edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_b67fda7edd4a_raw(this_, result_out)
}

///|
pub fn get_status_b67fda7edd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_b67fda7edd4a(this_)
}

///|
pub fn put_query_result_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_query_result_id_e371d3177f89_raw(this_, value)
}

///|
pub fn put_query_result_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_result_id_e371d3177f89(this_, value)
}

///|
pub fn put_status_31229b4697_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_31229b469790_raw(this_, value)
}

///|
pub fn put_status_31229b4697(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_31229b469790(this_, value)
}

///|
pub fn create_instance_920c717004_raw(
  this_ : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_920c71700497_raw(
    this_, results_length, results, result_out,
  )
}

///|
pub fn get_quota_total_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quota_total_in_bytes_bbc32f0f03e5_raw(this_, result_out)
}

///|
pub fn get_quota_total_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_quota_total_in_bytes_bbc32f0f03e5(this_)
}

///|
pub fn get_quota_used_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quota_used_color_a10fcd5819ba_raw(this_, result_out)
}

///|
pub fn get_quota_used_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quota_used_in_bytes_0910823d20bf_raw(this_, result_out)
}

///|
pub fn get_quota_used_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_quota_used_in_bytes_0910823d20bf(this_)
}

///|
pub fn get_quota_used_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quota_used_label_e44f26a4e3ba_raw(this_, result_out)
}

///|
pub fn put_quota_total_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_quota_total_in_bytes_e66bf153d106_raw(this_, value)
}

///|
pub fn put_quota_total_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_total_in_bytes_e66bf153d106(this_, value)
}

///|
pub fn put_quota_used_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_quota_used_color_ef24dd6e0a1d_raw(this_, value)
}

///|
pub fn put_quota_used_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_used_color_ef24dd6e0a1d(this_, value)
}

///|
pub fn put_quota_used_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.put_quota_used_in_bytes_60553afedd2f_raw(this_, value)
}

///|
pub fn put_quota_used_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_used_in_bytes_60553afedd2f(this_, value)
}

///|
pub fn put_quota_used_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_quota_used_label_40f869b662b4_raw(this_, value)
}

///|
pub fn put_quota_used_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_used_label_40f869b662b4(this_, value)
}

///|
pub fn find_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_178b856ad58d_raw(this_, options, result_out)
}

///|
pub fn report_usage_0e69a557a0_raw(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Int {
  @owner.report_usage_0e69a557a032_raw(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
}

///|
pub fn report_usage_0e69a557a0(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_usage_0e69a557a032(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
}

///|
pub fn create_search_handler_raw(
  this_ : @win32_core.RawAddress,
  cloud_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_search_handler_22253183bd1a_raw(
    this_, cloud_provider_id, result_out,
  )
}

///|
pub fn get_folder_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_scope_c57167c896d2_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_75bcf3da49fe_raw(this_, result_out)
}

///|
pub fn get_max_results_5c4227297f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_results_5c4227297f3d_raw(this_, result_out)
}

///|
pub fn get_max_results_5c4227297f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_results_5c4227297f3d(this_)
}

///|
pub fn get_programmatic_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_programmatic_query_00117bb34e16_raw(this_, result_out)
}

///|
pub fn get_properties_to_fetch_ad07bb8e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_to_fetch_ad07bb8e3160_raw(this_, result_out)
}

///|
pub fn get_query_id_7c838e6d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_id_7c838e6d46ee_raw(this_, result_out)
}

///|
pub fn get_sort_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sort_order_e75ce4ed5a42_raw(this_, result_out)
}

///|
pub fn get_user_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_query_c014deee816d_raw(this_, result_out)
}

///|
pub fn get_match_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_match_kind_0fea51e87e26_raw(this_, result_out)
}

///|
pub fn get_match_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_match_kind_0fea51e87e26(this_)
}

///|
pub fn get_match_score_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_match_score_f73145df30bb_raw(this_, result_out)
}

///|
pub fn get_matched_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_matched_property_name_a6be784eadc9_raw(this_, result_out)
}

///|
pub fn put_match_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_match_kind_5b0e02495be0_raw(this_, value)
}

///|
pub fn put_match_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_match_kind_5b0e02495be0(this_, value)
}

///|
pub fn put_match_score_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_match_score_b1b5a435d7fc_raw(this_, value)
}

///|
pub fn put_match_score(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_match_score_b1b5a435d7fc(this_, value)
}

///|
pub fn put_matched_property_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_matched_property_name_f630ffff378e_raw(this_, value)
}

///|
pub fn put_matched_property_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_matched_property_name_f630ffff378e(this_, value)
}

///|
pub fn create_link_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_link_async_64e02b1bf4ca_raw(
    this_, storage_item_list, result_out,
  )
}

///|
pub fn get_default_access_control_string_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_access_control_string_async_2da2e1bdcf76_raw(
    this_, storage_item_list, result_out,
  )
}

///|
pub fn get_state_d7b3b66c15_raw(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_d7b3b66c15f5_raw(this_, storage_item_list, result_out)
}

///|
pub fn get_more_info_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_more_info_ui_9d0f49857bb9_raw(this_, result_out)
}

///|
pub fn get_provider_primary_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_primary_command_51af0c0a8323_raw(this_, result_out)
}

///|
pub fn get_provider_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_secondary_commands_df18fd3c0af4_raw(this_, result_out)
}

///|
pub fn get_provider_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_provider_state_3e6bc48eaf22_raw(this_, result_out)
}

///|
pub fn get_provider_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_provider_state_3e6bc48eaf22(this_)
}

///|
pub fn get_provider_state_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_state_icon_e7ff2753ec59_raw(this_, result_out)
}

///|
pub fn get_provider_state_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_state_label_758ce5f078d6_raw(this_, result_out)
}

///|
pub fn get_quota_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quota_ui_fef4db116423_raw(this_, result_out)
}

///|
pub fn get_sync_status_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_status_command_994d3460a964_raw(this_, result_out)
}

///|
pub fn put_more_info_ui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_more_info_ui_433121605f41_raw(this_, value)
}

///|
pub fn put_more_info_ui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_more_info_ui_433121605f41(this_, value)
}

///|
pub fn put_provider_primary_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_primary_command_cad61e7cdcbc_raw(this_, value)
}

///|
pub fn put_provider_primary_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_primary_command_cad61e7cdcbc(this_, value)
}

///|
pub fn put_provider_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_secondary_commands_8264ecfe1a54_raw(this_, value)
}

///|
pub fn put_provider_secondary_commands(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_secondary_commands_8264ecfe1a54(this_, value)
}

///|
pub fn put_provider_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_provider_state_e7afd9e498ab_raw(this_, value)
}

///|
pub fn put_provider_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_state_e7afd9e498ab(this_, value)
}

///|
pub fn put_provider_state_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_state_icon_cfc0e9859e9d_raw(this_, value)
}

///|
pub fn put_provider_state_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_state_icon_cfc0e9859e9d(this_, value)
}

///|
pub fn put_provider_state_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_state_label_35de61460d88_raw(this_, value)
}

///|
pub fn put_provider_state_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_state_label_35de61460d88(this_, value)
}

///|
pub fn put_quota_ui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_quota_ui_bd91b32a3ab9_raw(this_, value)
}

///|
pub fn put_quota_ui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_ui_bd91b32a3ab9(this_, value)
}

///|
pub fn put_sync_status_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sync_status_command_8b0a9e5d2176_raw(this_, value)
}

///|
pub fn put_sync_status_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sync_status_command_8b0a9e5d2176(this_, value)
}

///|
pub fn get_status_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_ui_4a237f91dc46_raw(this_, result_out)
}

///|
pub fn add_status_ui_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_ui_changed_b0ef92b2a98e_raw(this_, handler, result_out)
}

///|
pub fn add_status_ui_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_ui_changed_b0ef92b2a98e(this_, handler)
}

///|
pub fn remove_status_ui_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_ui_changed_75a0b7b13fdd_raw(this_, token)
}

///|
pub fn remove_status_ui_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_ui_changed_75a0b7b13fdd(this_, token)
}

///|
pub fn get_status_ui_source_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_ui_source_20c63c5882ee_raw(this_, sync_root_id, result_out)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_cc895d090b49_raw(this_, kind, remote_file_id)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_cc895d090b49(this_, kind, remote_file_id)
}

///|
pub fn get_details_raw(
  this_ : @win32_core.RawAddress,
  remote_file_id : @win32_core.RawAddress,
  properties_to_fetch_length : UInt,
  properties_to_fetch : Bytes,
  query_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_details_05816d7ce8fb_raw(
    this_, remote_file_id, properties_to_fetch_length, properties_to_fetch, query_id,
    result_out,
  )
}

///|
pub fn get_suggestions_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suggestions_62138ab8abd6_raw(this_, options, result_out)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_355f1d5e2c37_raw(this_, kind, remote_file_id)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_355f1d5e2c37(this_, kind, remote_file_id)
}

///|
pub fn report_usage_2a1d49239b_raw(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Int {
  @owner.report_usage_2a1d49239b69_raw(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
}

///|
pub fn report_usage_2a1d49239b(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_usage_2a1d49239b69(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
}

///|
pub fn create_suggestions_handler_raw(
  this_ : @win32_core.RawAddress,
  cloud_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_suggestions_handler_5beb2e24a87b_raw(
    this_, cloud_provider_id, result_out,
  )
}

///|
pub fn get_max_results_12db2c5239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_results_12db2c5239e6_raw(this_, result_out)
}

///|
pub fn get_max_results_12db2c5239(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_results_12db2c5239e6(this_)
}

///|
pub fn get_properties_to_fetch_8d9086f4e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_to_fetch_8d9086f4e0e1_raw(this_, result_out)
}

///|
pub fn get_query_id_cc98d531bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_id_cc98d531bfd5_raw(this_, result_out)
}

///|
pub fn get_remote_file_id_3ff31d0fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_file_id_3ff31d0fa0a4_raw(this_, result_out)
}

///|
pub fn get_suggestions_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_suggestions_kind_6df16e30f4b4_raw(this_, result_out)
}

///|
pub fn get_suggestions_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_suggestions_kind_6df16e30f4b4(this_)
}

///|
pub fn get_allow_pinning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_pinning_9df8bad78171_raw(this_, result_out)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_e4721ea90b06_raw(this_, result_out)
}

///|
pub fn get_display_name_resource_f71cea8041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_resource_f71cea80414c_raw(this_, result_out)
}

///|
pub fn get_hardlink_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hardlink_policy_4b754165bf3c_raw(this_, result_out)
}

///|
pub fn get_hardlink_policy(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hardlink_policy_4b754165bf3c(this_)
}

///|
pub fn get_hydration_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hydration_policy_ddaf1056e61b_raw(this_, result_out)
}

///|
pub fn get_hydration_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hydration_policy_ddaf1056e61b(this_)
}

///|
pub fn get_hydration_policy_modifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hydration_policy_modifier_041adccb93c9_raw(this_, result_out)
}

///|
pub fn get_hydration_policy_modifier(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hydration_policy_modifier_041adccb93c9(this_)
}

///|
pub fn get_icon_resource_2c5f69a606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_resource_2c5f69a606d2_raw(this_, result_out)
}

///|
pub fn get_id_08fd8df189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_08fd8df189da_raw(this_, result_out)
}

///|
pub fn get_in_sync_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_in_sync_policy_db90d23e418f_raw(this_, result_out)
}

///|
pub fn get_in_sync_policy(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_in_sync_policy_db90d23e418f(this_)
}

///|
pub fn get_path_7241483889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_7241483889bf_raw(this_, result_out)
}

///|
pub fn get_population_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_population_policy_dbb34ec97434_raw(this_, result_out)
}

///|
pub fn get_population_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_population_policy_dbb34ec97434(this_)
}

///|
pub fn get_protection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_mode_7c803a3c0079_raw(this_, result_out)
}

///|
pub fn get_protection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_mode_7c803a3c0079(this_)
}

///|
pub fn get_recycle_bin_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recycle_bin_uri_4eca1208060d_raw(this_, result_out)
}

///|
pub fn get_show_siblings_as_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_siblings_as_group_a95e32e2aa64_raw(this_, result_out)
}

///|
pub fn get_storage_provider_item_property_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_provider_item_property_definitions_59dc5a23810f_raw(
    this_, result_out,
  )
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_version_251e06b7a00b_raw(this_, result_out)
}

///|
pub fn put_allow_pinning_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_pinning_03ec5bc6860d_raw(this_, value)
}

///|
pub fn put_allow_pinning(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_pinning_03ec5bc6860d(this_, value)
}

///|
pub fn put_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_context_3f7645813510_raw(this_, value)
}

///|
pub fn put_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_context_3f7645813510(this_, value)
}

///|
pub fn put_display_name_resource_e9c695bccc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_resource_e9c695bcccea_raw(this_, value)
}

///|
pub fn put_display_name_resource_e9c695bccc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_resource_e9c695bcccea(this_, value)
}

///|
pub fn put_hardlink_policy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hardlink_policy_ba6f46a28afa_raw(this_, value)
}

///|
pub fn put_hardlink_policy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hardlink_policy_ba6f46a28afa(this_, value)
}

///|
pub fn put_hydration_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_hydration_policy_ed69329c6537_raw(this_, value)
}

///|
pub fn put_hydration_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hydration_policy_ed69329c6537(this_, value)
}

///|
pub fn put_hydration_policy_modifier_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hydration_policy_modifier_c8c1d522c1a4_raw(this_, value)
}

///|
pub fn put_hydration_policy_modifier(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hydration_policy_modifier_c8c1d522c1a4(this_, value)
}

///|
pub fn put_icon_resource_f1b9d93fac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_resource_f1b9d93fac82_raw(this_, value)
}

///|
pub fn put_icon_resource_f1b9d93fac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_resource_f1b9d93fac82(this_, value)
}

///|
pub fn put_id_fb7c10482b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_fb7c10482b8c_raw(this_, value)
}

///|
pub fn put_id_fb7c10482b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_fb7c10482b8c(this_, value)
}

///|
pub fn put_in_sync_policy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_in_sync_policy_fce6deef7596_raw(this_, value)
}

///|
pub fn put_in_sync_policy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_in_sync_policy_fce6deef7596(this_, value)
}

///|
pub fn put_path_d487b8fd76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_d487b8fd765d_raw(this_, value)
}

///|
pub fn put_path_d487b8fd76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_d487b8fd765d(this_, value)
}

///|
pub fn put_population_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_population_policy_bb5ce57c0bdd_raw(this_, value)
}

///|
pub fn put_population_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_population_policy_bb5ce57c0bdd(this_, value)
}

///|
pub fn put_protection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_protection_mode_0bed80f6c53d_raw(this_, value)
}

///|
pub fn put_protection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protection_mode_0bed80f6c53d(this_, value)
}

///|
pub fn put_recycle_bin_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_recycle_bin_uri_513558c643af_raw(this_, value)
}

///|
pub fn put_recycle_bin_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recycle_bin_uri_513558c643af(this_, value)
}

///|
pub fn put_show_siblings_as_group_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_siblings_as_group_83195448e9fe_raw(this_, value)
}

///|
pub fn put_show_siblings_as_group(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_siblings_as_group_83195448e9fe(this_, value)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_86c059619930_raw(this_, value)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_86c059619930(this_, value)
}

///|
pub fn get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_provider_id_4a04afee690b_raw(this_, result_out)
}

///|
pub fn get_provider_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_provider_id_4a04afee690b(this_)
}

///|
pub fn put_provider_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_provider_id_b85f3e48629c_raw(this_, value)
}

///|
pub fn put_provider_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_id_b85f3e48629c(this_, value)
}

///|
pub fn get_fallback_file_type_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_file_type_info_3a3c7c973aad_raw(this_, result_out)
}

///|
pub fn get_current_sync_roots_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_sync_roots_605f4ccb4da1_raw(this_, result_out)
}

///|
pub fn get_sync_root_information_for_folder_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_root_information_for_folder_8e8763f38cdd_raw(
    this_, folder, result_out,
  )
}

///|
pub fn get_sync_root_information_for_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_root_information_for_id_75032282894a_raw(
    this_, id, result_out,
  )
}

///|
pub fn register__raw(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Int {
  @owner.register__183b27c776f2_raw(this_, sync_root_information)
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__183b27c776f2(this_, sync_root_information)
}

///|
pub fn unregister_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_f896c88f6e93_raw(this_, id)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_f896c88f6e93(this_, id)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_9828cc036c4d_raw(this_, result_out)
}

///|
pub fn invoke_48f35be8d3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_48f35be8d3f6_raw(this_)
}

///|
pub fn invoke_48f35be8d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_48f35be8d3f6(this_)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_e61af245032e_raw(this_, result_out)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_5966d2eddce3_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_7ee02f6fbfe0_raw(this_, result_out)
}

///|
pub fn get_state_eb9f58aa4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_eb9f58aa4db6_raw(this_, result_out)
}

///|
pub fn get_state_eb9f58aa4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_eb9f58aa4db6(this_)
}

///|
pub fn get_content_info_for_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_info_for_path_ed670179abfa_raw(this_, path, result)
}

///|
pub fn get_content_info_for_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_info_for_path_ed670179abfa(this_, path, result)
}

///|
pub fn get_path_for_content_uri_raw(
  this_ : @win32_core.RawAddress,
  content_uri : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_for_content_uri_d88c45dc578f_raw(this_, content_uri, result)
}

///|
pub fn get_path_for_content_uri(
  this_ : @win32_core.RawAddress,
  content_uri : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_for_content_uri_d88c45dc578f(this_, content_uri, result)
}

///|
pub fn invoke_b151a69d78_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_b151a69d7857_raw(this_, args)
}

///|
pub fn invoke_b151a69d78(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b151a69d7857(this_, args)
}
