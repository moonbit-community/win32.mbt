///|
pub fn invoke_89ad40257a_raw(
  this_ : @win32_core.RawAddress,
  set_version_request : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_89ad40257aac_raw(this_, set_version_request)
}

///|
pub fn invoke_89ad40257a(
  this_ : @win32_core.RawAddress,
  set_version_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_89ad40257aac(this_, set_version_request)
}

///|
pub fn get_cookies_7affe4d3c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cookies_7affe4d3c753_raw(this_, result_out)
}

///|
pub fn get_desktop_95c5663539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desktop_95c566353993_raw(this_, result_out)
}

///|
pub fn get_documents_eebca9a4e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_documents_eebca9a4e12e_raw(this_, result_out)
}

///|
pub fn get_favorites_0c3cd4f6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_favorites_0c3cd4f6f7a7_raw(this_, result_out)
}

///|
pub fn get_history_b5b026cd3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_b5b026cd3de0_raw(this_, result_out)
}

///|
pub fn get_internet_cache_20b7a78c40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_internet_cache_20b7a78c40a1_raw(this_, result_out)
}

///|
pub fn get_local_app_data_d0d9025649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_app_data_d0d902564948_raw(this_, result_out)
}

///|
pub fn get_program_data_7da9f37cad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_program_data_7da9f37cadbf_raw(this_, result_out)
}

///|
pub fn get_roaming_app_data_453f49deaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_app_data_453f49deaf57_raw(this_, result_out)
}

///|
pub fn get_default_f8b9815937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_f8b9815937d9_raw(this_, result_out)
}

///|
pub fn get_for_user_4d74e5a6b6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_4d74e5a6b6f5_raw(this_, user, result_out)
}

///|
pub fn clear_async_eb4b6496bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_async_eb4b6496bc5c_raw(this_, result_out)
}

///|
pub fn clear_async_53c90f31ba_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_async_53c90f31ba1f_raw(this_, locality, result_out)
}

///|
pub fn set_version_async_raw(
  this_ : @win32_core.RawAddress,
  desired_version : UInt,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_version_async_c43f7b00755e_raw(
    this_, desired_version, handler, result_out,
  )
}

///|
pub fn signal_data_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.signal_data_changed_a2b99637daeb_raw(this_)
}

///|
pub fn signal_data_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_data_changed_a2b99637daeb(this_)
}

///|
pub fn add_data_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_data_changed_3326b0210c68_raw(this_, handler, result_out)
}

///|
pub fn add_data_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_data_changed_3326b0210c68(this_, handler)
}

///|
pub fn get_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_folder_d46f6ba8e2de_raw(this_, result_out)
}

///|
pub fn get_local_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_settings_434fc5c4dfba_raw(this_, result_out)
}

///|
pub fn get_roaming_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_folder_4c0aabd653bb_raw(this_, result_out)
}

///|
pub fn get_roaming_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_settings_9c829b800227_raw(this_, result_out)
}

///|
pub fn get_roaming_storage_quota_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_storage_quota_7b5559d9d53f_raw(this_, result_out)
}

///|
pub fn get_roaming_storage_quota(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_roaming_storage_quota_7b5559d9d53f(this_)
}

///|
pub fn get_temporary_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_temporary_folder_b4b85557560a_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_version_6376b3ad1e24_raw(this_, result_out)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_version_6376b3ad1e24(this_)
}

///|
pub fn remove_data_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_data_changed_2920356c1077_raw(this_, token)
}

///|
pub fn remove_data_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_changed_2920356c1077(this_, token)
}

///|
pub fn get_local_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_cache_folder_66bf6a80b3c8_raw(this_, result_out)
}

///|
pub fn clear_publisher_cache_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_publisher_cache_folder_async_56a2afdcc22d_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn get_publisher_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_cache_folder_83469e9a9f1e_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn get_shared_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_local_folder_0a331512d33c_raw(this_, result_out)
}

///|
pub fn create_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_container_bafa50e911ea_raw(this_, name, disposition, result_out)
}

///|
pub fn delete_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_container_eaae4128028d_raw(this_, name)
}

///|
pub fn delete_container(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_container_eaae4128028d(this_, name)
}

///|
pub fn get_containers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_containers_56db1e64a39f_raw(this_, result_out)
}

///|
pub fn get_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_locality_c77e2f6e2caa_raw(this_, result_out)
}

///|
pub fn get_locality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_locality_c77e2f6e2caa(this_)
}

///|
pub fn get_name_054bc214bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_054bc214bbb7_raw(this_, result_out)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_values_3d056cbc14c5_raw(this_, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_746a712608e2_raw(this_, result_out)
}

///|
pub fn get_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_async_9424b8ecd82a_raw(this_, user, result_out)
}

///|
pub fn complete_updates_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.complete_updates_async_fe9e8aaaa0ba_raw(this_, file, result_out)
}

///|
pub fn defer_updates_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.defer_updates_8e9293d67747_raw(this_, file)
}

///|
pub fn defer_updates(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.defer_updates_8e9293d67747(this_, file)
}

///|
pub fn create_file_async_5c868a3cec_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_async_5c868a3cecc6_raw(this_, desired_name, result_out)
}

///|
pub fn create_file_async_cd6e0dcc51_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_async_cd6e0dcc5100_raw(
    this_, desired_name, option, result_out,
  )
}

///|
pub fn create_folder_async_2252163ae4_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_async_2252163ae480_raw(this_, desired_name, result_out)
}

///|
pub fn create_folder_async_db140fe583_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_async_db140fe583a5_raw(
    this_, desired_name, option, result_out,
  )
}

///|
pub fn create_file_for_user_async_bd021d65c0_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_for_user_async_bd021d65c016_raw(
    this_, user, desired_name, result_out,
  )
}

///|
pub fn create_file_for_user_async_faf109a7f0_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_for_user_async_faf109a7f04a_raw(
    this_, user, desired_name, option, result_out,
  )
}

///|
pub fn create_folder_for_user_async_63243cbcd1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_for_user_async_63243cbcd19a_raw(
    this_, user, desired_name, result_out,
  )
}

///|
pub fn create_folder_for_user_async_03248ea144_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_for_user_async_03248ea144b5_raw(
    this_, user, desired_name, option, result_out,
  )
}

///|
pub fn append_lines_async_c82b6223a5_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_lines_async_c82b6223a530_raw(this_, file, lines, result_out)
}

///|
pub fn append_lines_async_f12628299a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_lines_async_f12628299aad_raw(
    this_, file, lines, encoding, result_out,
  )
}

///|
pub fn append_text_async_8081bbd84e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_text_async_8081bbd84e52_raw(this_, file, contents, result_out)
}

///|
pub fn append_text_async_4d7e9bbcba_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_text_async_4d7e9bbcbaa2_raw(
    this_, file, contents, encoding, result_out,
  )
}

///|
pub fn read_buffer_async_a15911c068_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_buffer_async_a15911c06813_raw(this_, file, result_out)
}

///|
pub fn read_lines_async_04e6905f88_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_lines_async_04e6905f8818_raw(this_, file, result_out)
}

///|
pub fn read_lines_async_12f7164362_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_lines_async_12f7164362b8_raw(this_, file, encoding, result_out)
}

///|
pub fn read_text_async_2c95155acf_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_text_async_2c95155acf17_raw(this_, file, result_out)
}

///|
pub fn read_text_async_b96000dd80_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_text_async_b96000dd8009_raw(this_, file, encoding, result_out)
}

///|
pub fn write_buffer_async_701d754dc0_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_buffer_async_701d754dc0e3_raw(this_, file, buffer, result_out)
}

///|
pub fn write_bytes_async_24d8fc4faf_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_bytes_async_24d8fc4fafd4_raw(
    this_, file, buffer_length, buffer, result_out,
  )
}

///|
pub fn write_lines_async_4c8c968b19_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_lines_async_4c8c968b195f_raw(this_, file, lines, result_out)
}

///|
pub fn write_lines_async_0001e89eec_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_lines_async_0001e89eec93_raw(
    this_, file, lines, encoding, result_out,
  )
}

///|
pub fn write_text_async_cd43aa2e92_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_text_async_cd43aa2e92e1_raw(this_, file, contents, result_out)
}

///|
pub fn write_text_async_61610ccbd9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_text_async_61610ccbd9b3_raw(
    this_, file, contents, encoding, result_out,
  )
}

///|
pub fn get_camera_roll_6f1c05579d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_roll_6f1c05579d14_raw(this_, result_out)
}

///|
pub fn get_playlists_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playlists_c44fb85a47be_raw(this_, result_out)
}

///|
pub fn get_saved_pictures_e2b34cd689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_saved_pictures_e2b34cd689f4_raw(this_, result_out)
}

///|
pub fn get_documents_library_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_documents_library_8bd18a356a55_raw(this_, result_out)
}

///|
pub fn get_home_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_home_group_34d8e3db44c8_raw(this_, result_out)
}

///|
pub fn get_media_server_devices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_server_devices_ec1d684fcf0c_raw(this_, result_out)
}

///|
pub fn get_music_library_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_library_0fc720d3232f_raw(this_, result_out)
}

///|
pub fn get_pictures_library_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pictures_library_6d5075e7be80_raw(this_, result_out)
}

///|
pub fn get_removable_devices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_removable_devices_628ad2226ce1_raw(this_, result_out)
}

///|
pub fn get_videos_library_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_videos_library_d740197b0bac_raw(this_, result_out)
}

///|
pub fn get_app_captures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_captures_7a8b8f712739_raw(this_, result_out)
}

///|
pub fn get_objects3_d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_objects3_d_c7f6fa0ea0c3_raw(this_, result_out)
}

///|
pub fn get_recorded_calls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recorded_calls_3fdb836ab21a_raw(this_, result_out)
}

///|
pub fn get_folder_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_for_user_async_eb4a4eca29d2_raw(
    this_, user, folder_id, result_out,
  )
}

///|
pub fn get_folder_async_e1936deb1f_raw(
  this_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_async_e1936deb1f64_raw(this_, folder_id, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_7874808324ff_raw(this_, folder_id, result_out)
}

///|
pub fn request_access_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_user_async_6ecd1ed5a8f1_raw(
    this_, user, folder_id, result_out,
  )
}

///|
pub fn append_lines_async_9dcdb965f2_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_lines_async_9dcdb965f29b_raw(
    this_, absolute_path, lines, result_out,
  )
}

///|
pub fn append_lines_async_388548582b_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_lines_async_388548582b88_raw(
    this_, absolute_path, lines, encoding, result_out,
  )
}

///|
pub fn append_text_async_9991786c04_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_text_async_9991786c044e_raw(
    this_, absolute_path, contents, result_out,
  )
}

///|
pub fn append_text_async_6d7fc98d90_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_text_async_6d7fc98d9069_raw(
    this_, absolute_path, contents, encoding, result_out,
  )
}

///|
pub fn read_buffer_async_b491080eea_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_buffer_async_b491080eeae3_raw(this_, absolute_path, result_out)
}

///|
pub fn read_lines_async_ae642c8099_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_lines_async_ae642c8099b0_raw(this_, absolute_path, result_out)
}

///|
pub fn read_lines_async_67460662b8_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_lines_async_67460662b893_raw(
    this_, absolute_path, encoding, result_out,
  )
}

///|
pub fn read_text_async_4c62606d56_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_text_async_4c62606d564a_raw(this_, absolute_path, result_out)
}

///|
pub fn read_text_async_5e24d07d2f_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_text_async_5e24d07d2f76_raw(
    this_, absolute_path, encoding, result_out,
  )
}

///|
pub fn write_buffer_async_d8b698d95d_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_buffer_async_d8b698d95dfc_raw(
    this_, absolute_path, buffer, result_out,
  )
}

///|
pub fn write_bytes_async_360f615650_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_bytes_async_360f6156508c_raw(
    this_, absolute_path, buffer_length, buffer, result_out,
  )
}

///|
pub fn write_lines_async_57788fd983_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_lines_async_57788fd98348_raw(
    this_, absolute_path, lines, result_out,
  )
}

///|
pub fn write_lines_async_9f9bba1d63_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_lines_async_9f9bba1d63e2_raw(
    this_, absolute_path, lines, encoding, result_out,
  )
}

///|
pub fn write_text_async_7dbe42e8a1_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_text_async_7dbe42e8a16c_raw(
    this_, absolute_path, contents, result_out,
  )
}

///|
pub fn write_text_async_9cb9faf4e9_raw(
  this_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_text_async_9cb9faf4e939_raw(
    this_, absolute_path, contents, encoding, result_out,
  )
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_b1bcaa3f44cb_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_b1bcaa3f44cb(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_580f05e54078_raw(this_, result_out)
}

///|
pub fn get_current_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_version_577a25f21009_raw(this_, result_out)
}

///|
pub fn get_current_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_version_577a25f21009(this_)
}

///|
pub fn get_desired_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_desired_version_0922c4aa59f2_raw(this_, result_out)
}

///|
pub fn get_desired_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_desired_version_0922c4aa59f2(this_)
}

///|
pub fn copy_and_replace_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_and_replace_async_bff3758f7f4e_raw(
    this_, file_to_replace, result_out,
  )
}

///|
pub fn copy_async_09f2ee27cd_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_async_09f2ee27cd27_raw(this_, destination_folder, result_out)
}

///|
pub fn copy_async_3e9bc7940e_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_async_3e9bc7940ebb_raw(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
pub fn copy_async_d3dc630072_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_async_d3dc630072e7_raw(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
pub fn move_and_replace_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_and_replace_async_269e80f68e4c_raw(
    this_, file_to_replace, result_out,
  )
}

///|
pub fn move_async_ef6e3a00e0_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_async_ef6e3a00e0d1_raw(this_, destination_folder, result_out)
}

///|
pub fn move_async_3b93264096_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_async_3b9326409643_raw(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
pub fn move_async_da380e957f_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_async_da380e957f7d_raw(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
pub fn open_async_36584a19cc_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_36584a19cca5_raw(this_, access_mode, result_out)
}

///|
pub fn open_transacted_write_async_f3d98a81f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_transacted_write_async_f3d98a81f00b_raw(this_, result_out)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_type_58d572470850_raw(this_, result_out)
}

///|
pub fn get_file_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_type_63d894307738_raw(this_, result_out)
}

///|
pub fn open_async_b887f88e3f_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_b887f88e3f37_raw(this_, access_mode, options, result_out)
}

///|
pub fn open_transacted_write_async_e683c1c9ff_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_transacted_write_async_e683c1c9ffe7_raw(
    this_, options, result_out,
  )
}

///|
pub fn get_is_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_c94bd8fe214b_raw(this_, result_out)
}

///|
pub fn create_streamed_file_async_raw(
  this_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_streamed_file_async_7ef8a2e1bf0a_raw(
    this_, display_name_with_extension, data_requested, thumbnail, result_out,
  )
}

///|
pub fn create_streamed_file_from_uri_async_raw(
  this_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_streamed_file_from_uri_async_f3cc67d91a08_raw(
    this_, display_name_with_extension, uri, thumbnail, result_out,
  )
}

///|
pub fn get_file_from_application_uri_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_from_application_uri_async_261ab06e9de0_raw(
    this_, uri, result_out,
  )
}

///|
pub fn get_file_from_path_async_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_from_path_async_a8aff40fad9d_raw(this_, path, result_out)
}

///|
pub fn replace_with_streamed_file_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.replace_with_streamed_file_async_6fcd2fdb8f95_raw(
    this_, file_to_replace, data_requested, thumbnail, result_out,
  )
}

///|
pub fn replace_with_streamed_file_from_uri_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.replace_with_streamed_file_from_uri_async_47654cecf490_raw(
    this_, file_to_replace, uri, thumbnail, result_out,
  )
}

///|
pub fn get_file_from_path_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_from_path_for_user_async_5ccf17f523a4_raw(
    this_, user, path, result_out,
  )
}

///|
pub fn create_file_async_ffdb94ac81_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_async_ffdb94ac81e5_raw(this_, desired_name, result_out)
}

///|
pub fn create_file_async_cab236d709_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_async_cab236d709e8_raw(
    this_, desired_name, options, result_out,
  )
}

///|
pub fn create_folder_async_e7bd7fa8f5_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_async_e7bd7fa8f596_raw(this_, desired_name, result_out)
}

///|
pub fn create_folder_async_9b057091ea_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_async_9b057091ea9f_raw(
    this_, desired_name, options, result_out,
  )
}

///|
pub fn get_file_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_async_d1ecf65437c3_raw(this_, name, result_out)
}

///|
pub fn get_files_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_0d99602f60b9_raw(this_, result_out)
}

///|
pub fn get_folder_async_09ce2a3463_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_async_09ce2a346378_raw(this_, name, result_out)
}

///|
pub fn get_folders_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_d382ad307422_raw(this_, result_out)
}

///|
pub fn get_item_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_async_97538b121c64_raw(this_, name, result_out)
}

///|
pub fn get_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_bf26fe380440_raw(this_, result_out)
}

///|
pub fn try_get_item_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_item_async_2dd66b4b9c35_raw(this_, name, result_out)
}

///|
pub fn try_get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_change_tracker_e0bc05d7b069_raw(this_, result_out)
}

///|
pub fn get_folder_from_path_async_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_from_path_async_b89cb0ee17e8_raw(this_, path, result_out)
}

///|
pub fn get_folder_from_path_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_from_path_for_user_async_c05a464e6733_raw(
    this_, user, path, result_out,
  )
}

///|
pub fn delete_async_6d65e7c47b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_6d65e7c47b90_raw(this_, result_out)
}

///|
pub fn delete_async_a77e78633d_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_a77e78633d5a_raw(this_, option, result_out)
}

///|
pub fn get_basic_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_basic_properties_async_f725fe92abe0_raw(this_, result_out)
}

///|
pub fn is_of_type_b3bf47eabf_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_of_type_b3bf47eabfcc_raw(this_, type_, result_out)
}

///|
pub fn rename_async_e414306491_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.rename_async_e414306491d6_raw(this_, desired_name, result_out)
}

///|
pub fn rename_async_a05fba6736_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.rename_async_a05fba6736de_raw(this_, desired_name, option, result_out)
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_attributes_fc0892985226_raw(this_, result_out)
}

///|
pub fn get_attributes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_attributes_fc0892985226(this_)
}

///|
pub fn get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_created_33e14f4c558c_raw(this_, result_out)
}

///|
pub fn get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_created_33e14f4c558c(this_)
}

///|
pub fn get_name_3b950b4ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_3b950b4ab0e6_raw(this_, result_out)
}

///|
pub fn get_path_e9fcc316d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_e9fcc316d402_raw(this_, result_out)
}

///|
pub fn get_parent_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_async_9b328f5f096e_raw(this_, result_out)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_0b6056e36f01_raw(this_, item, result_out)
}

///|
pub fn get_thumbnail_async_8686d90776_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_8686d90776bb_raw(this_, mode, result_out)
}

///|
pub fn get_thumbnail_async_9467cc41dc_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_9467cc41dc12_raw(
    this_, mode, requested_size, result_out,
  )
}

///|
pub fn get_thumbnail_async_8f37a770b5_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_8f37a770b596_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn get_display_name_caba664aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_caba664aa581_raw(this_, result_out)
}

///|
pub fn get_display_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_type_b3636432fb74_raw(this_, result_out)
}

///|
pub fn get_folder_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_relative_id_f034da78ddbe_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_14c0cae36dfd_raw(this_, result_out)
}

///|
pub fn get_scaled_image_as_thumbnail_async_4ad1955229_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scaled_image_as_thumbnail_async_4ad195522984_raw(
    this_, mode, result_out,
  )
}

///|
pub fn get_scaled_image_as_thumbnail_async_39cb0b908e_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scaled_image_as_thumbnail_async_39cb0b908edd_raw(
    this_, mode, requested_size, result_out,
  )
}

///|
pub fn get_scaled_image_as_thumbnail_async_a24c4ab0c0_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scaled_image_as_thumbnail_async_a24c4ab0c0bb_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_e2a36e0381e7_raw(this_, result_out)
}

///|
pub fn request_add_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_add_folder_async_54218686da78_raw(this_, result_out)
}

///|
pub fn request_remove_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_remove_folder_async_dae774e7d762_raw(this_, folder, result_out)
}

///|
pub fn add_definition_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_definition_changed_e4b358cb4263_raw(this_, handler, result_out)
}

///|
pub fn add_definition_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_definition_changed_e4b358cb4263(this_, handler)
}

///|
pub fn get_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_9610e72c23c2_raw(this_, result_out)
}

///|
pub fn get_save_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_save_folder_c6aa6592d69e_raw(this_, result_out)
}

///|
pub fn remove_definition_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_definition_changed_3ebaf1bea8ea_raw(this_, event_cookie)
}

///|
pub fn remove_definition_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_definition_changed_3ebaf1bea8ea(this_, event_cookie)
}

///|
pub fn get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_18fcaf84d17d_raw(this_, result_out)
}

///|
pub fn are_folder_suggestions_available_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.are_folder_suggestions_available_async_c92f50ac6d55_raw(
    this_, result_out,
  )
}

///|
pub fn get_storage_item_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_item_async_59925d2e3c63_raw(this_, result_out)
}

///|
pub fn is_of_type_394692f238_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_of_type_394692f23801_raw(this_, type_, result_out)
}

///|
pub fn get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_type_6623715bd2d8_raw(this_, result_out)
}

///|
pub fn get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_type_6623715bd2d8(this_)
}

///|
pub fn get_path_95de68a43a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_95de68a43a9f_raw(this_, result_out)
}

///|
pub fn get_previous_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_path_204f4618e187_raw(this_, result_out)
}

///|
pub fn accept_changes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.accept_changes_async_93f9259b1df2_raw(this_, result_out)
}

///|
pub fn read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_e11e4185a28b_raw(this_, result_out)
}

///|
pub fn get_last_change_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_change_id_b80badd6d849_raw(this_, result_out)
}

///|
pub fn get_last_change_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_last_change_id_b80badd6d849(this_)
}

///|
pub fn enable_ff22c4f2a6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_ff22c4f2a61a_raw(this_)
}

///|
pub fn enable_ff22c4f2a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_ff22c4f2a61a(this_)
}

///|
pub fn get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_reader_0ef59ee02f0c_raw(this_, result_out)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d6b4dad7024a_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d6b4dad7024a(this_)
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_00d12c61b8b1_raw(this_)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_00d12c61b8b1(this_)
}

///|
pub fn enable_a08d505f01_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.enable_a08d505f0185_raw(this_, options)
}

///|
pub fn enable_a08d505f01(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_a08d505f0185(this_, options)
}

///|
pub fn get_track_change_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_track_change_details_a4a8236010c2_raw(this_, result_out)
}

///|
pub fn put_track_change_details_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_track_change_details_6fe1f681e535_raw(this_, value)
}

///|
pub fn put_track_change_details(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_track_change_details_6fe1f681e535(this_, value)
}

///|
pub fn get_unknown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unknown_5b1678473d98_raw(this_, result_out)
}

///|
pub fn get_unknown(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_unknown_5b1678473d98(this_)
}

///|
pub fn get_library_async_raw(
  this_ : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_library_async_0bfb6f54ceee_raw(this_, library_id, result_out)
}

///|
pub fn get_library_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_library_for_user_async_6470632b14b3_raw(
    this_, user, library_id, result_out,
  )
}

///|
pub fn get_display_name_d888adeb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_d888adeb13b8_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_cec2ba616722_raw(this_, result_out)
}

///|
pub fn is_property_supported_for_partial_file_async_raw(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_property_supported_for_partial_file_async_27a6a718f750_raw(
    this_, property_canonical_name, result_out,
  )
}

///|
pub fn commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.commit_async_2ff3248c8275_raw(this_, result_out)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_be0a1a3979be_raw(this_, result_out)
}

///|
pub fn fail_and_close_raw(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Int {
  @owner.fail_and_close_5df5715a858f_raw(this_, failure_mode)
}

///|
pub fn fail_and_close(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.fail_and_close_5df5715a858f(this_, failure_mode)
}

///|
pub fn get_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encoding_bitrate_09e05ec717db_raw(this_, result_out)
}

///|
pub fn get_fonts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fonts_ed890fb70e19_raw(this_, result_out)
}

///|
pub fn get_program_data_8557225dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_program_data_8557225dda5b_raw(this_, result_out)
}

///|
pub fn get_public_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_2a2fa13df405_raw(this_, result_out)
}

///|
pub fn get_public_desktop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_desktop_6cfac6afe95f_raw(this_, result_out)
}

///|
pub fn get_public_documents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_documents_2627b7fd1dc9_raw(this_, result_out)
}

///|
pub fn get_public_downloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_downloads_37b0868b1891_raw(this_, result_out)
}

///|
pub fn get_public_music_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_music_6652b837fb1f_raw(this_, result_out)
}

///|
pub fn get_public_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_pictures_699583332be8_raw(this_, result_out)
}

///|
pub fn get_public_videos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_videos_cff8a2fe51c5_raw(this_, result_out)
}

///|
pub fn get_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_c137c378fe12_raw(this_, result_out)
}

///|
pub fn get_system_arm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_arm_4d5f762a93e6_raw(this_, result_out)
}

///|
pub fn get_system_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_host_5262f649c6d2_raw(this_, result_out)
}

///|
pub fn get_system_x64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_x64_cfd5743f8c71_raw(this_, result_out)
}

///|
pub fn get_system_x86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_x86_4582d8f9c891_raw(this_, result_out)
}

///|
pub fn get_user_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_profiles_b861677ed3c2_raw(this_, result_out)
}

///|
pub fn get_windows_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windows_f7e79d67b941_raw(this_, result_out)
}

///|
pub fn get_default_1434ff4e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_1434ff4e0fd3_raw(this_, result_out)
}

///|
pub fn get_latitude_decimal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_latitude_decimal_ba6e0f20947a_raw(this_, result_out)
}

///|
pub fn get_longitude_decimal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_longitude_decimal_f9206df6a5aa_raw(this_, result_out)
}

///|
pub fn get_horizontal_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_size_a6268c82554d_raw(this_, result_out)
}

///|
pub fn get_vertical_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_size_2c9163623bc4_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_duration_b8a396db3154_raw(this_, result_out)
}

///|
pub fn get_producer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_producer_1c3a1ce806fc_raw(this_, result_out)
}

///|
pub fn get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_1bf0c814d269_raw(this_, result_out)
}

///|
pub fn get_sub_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sub_title_23dbe589763b_raw(this_, result_out)
}

///|
pub fn get_writer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_writer_fee68fd44913_raw(this_, result_out)
}

///|
pub fn get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_year_9e4b9519b11c_raw(this_, result_out)
}

///|
pub fn get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_artist_a6f7eb34d0a0_raw(this_, result_out)
}

///|
pub fn get_album_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_title_12c1c8b56f6e_raw(this_, result_out)
}

///|
pub fn get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_artist_3f68ac5d4c71_raw(this_, result_out)
}

///|
pub fn get_composer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composer_c05b4760f318_raw(this_, result_out)
}

///|
pub fn get_conductor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conductor_ece4c283ede2_raw(this_, result_out)
}

///|
pub fn get_display_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_artist_b52113c136c6_raw(this_, result_out)
}

///|
pub fn get_genre_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_genre_0bc465552b31_raw(this_, result_out)
}

///|
pub fn get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track_number_1769f8aad288_raw(this_, result_out)
}

///|
pub fn get_camera_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_manufacturer_03c3a0d1e80e_raw(this_, result_out)
}

///|
pub fn get_camera_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_model_c5f71efb24fc_raw(this_, result_out)
}

///|
pub fn get_date_taken_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_date_taken_27302fc8524a_raw(this_, result_out)
}

///|
pub fn get_orientation_a815b95296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_a815b95296c4_raw(this_, result_out)
}

///|
pub fn get_people_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_people_names_db4a655cf702_raw(this_, result_out)
}

///|
pub fn get_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_f3436840fb8f_raw(this_, result_out)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_07337de7c164_raw(this_, result_out)
}

///|
pub fn get_comment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_81bca246a962_raw(this_, result_out)
}

///|
pub fn get_gps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gps_de31156d0a0a_raw(this_, result_out)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_95a5fa754836_raw(this_, result_out)
}

///|
pub fn get_item_name_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_name_display_1fd80ff8c321_raw(this_, result_out)
}

///|
pub fn get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keywords_daaa76fda87f_raw(this_, result_out)
}

///|
pub fn get_media_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_c3ad95455b3f_raw(this_, result_out)
}

///|
pub fn get_music_3ac338fa1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_3ac338fa1c7a_raw(this_, result_out)
}

///|
pub fn get_photo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_photo_fa35106519c3_raw(this_, result_out)
}

///|
pub fn get_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rating_525ba4cc74e5_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_ff1c2ea1ec22_raw(this_, result_out)
}

///|
pub fn get_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_7f446b4bf81a_raw(this_, result_out)
}

///|
pub fn get_director_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_director_c49f942dbc8a_raw(this_, result_out)
}

///|
pub fn get_frame_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_height_9e4049ffbae9_raw(this_, result_out)
}

///|
pub fn get_frame_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_width_f46b89dc82d0_raw(this_, result_out)
}

///|
pub fn get_orientation_4f6852d456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_4f6852d4560f_raw(this_, result_out)
}

///|
pub fn get_total_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_bitrate_5e40657ca49e_raw(this_, result_out)
}

///|
pub fn get_camera_roll_ee61aecf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_roll_ee61aecf268f_raw(this_, result_out)
}

///|
pub fn get_cookies_6f22c3328d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cookies_6f22c3328d2a_raw(this_, result_out)
}

///|
pub fn get_desktop_1ac12c31da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desktop_1ac12c31da41_raw(this_, result_out)
}

///|
pub fn get_documents_dd5d201299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_documents_dd5d201299c3_raw(this_, result_out)
}

///|
pub fn get_downloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_downloads_175b534daabc_raw(this_, result_out)
}

///|
pub fn get_favorites_3444ed5670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_favorites_3444ed567058_raw(this_, result_out)
}

///|
pub fn get_history_623668f2fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_623668f2fdb9_raw(this_, result_out)
}

///|
pub fn get_internet_cache_f0358c8076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_internet_cache_f0358c80768c_raw(this_, result_out)
}

///|
pub fn get_local_app_data_f8d0e00f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_app_data_f8d0e00f7c73_raw(this_, result_out)
}

///|
pub fn get_local_app_data_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_app_data_low_888657cd1914_raw(this_, result_out)
}

///|
pub fn get_music_b7b06d0fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_b7b06d0feedd_raw(this_, result_out)
}

///|
pub fn get_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pictures_bb58311136b1_raw(this_, result_out)
}

///|
pub fn get_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_4485db9426c4_raw(this_, result_out)
}

///|
pub fn get_recent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recent_8a033e22959e_raw(this_, result_out)
}

///|
pub fn get_roaming_app_data_bcfe9e745d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_app_data_bcfe9e745d69_raw(this_, result_out)
}

///|
pub fn get_saved_pictures_169956dc14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_saved_pictures_169956dc1409_raw(this_, result_out)
}

///|
pub fn get_screenshots_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_screenshots_a0c473a09e5a_raw(this_, result_out)
}

///|
pub fn get_templates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_templates_ef75ff3a4326_raw(this_, result_out)
}

///|
pub fn get_videos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_videos_107cd1287d9d_raw(this_, result_out)
}

///|
pub fn get_default_f75e591271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_f75e5912719d_raw(this_, result_out)
}

///|
pub fn get_for_user_42b94f5ecc_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_42b94f5ecc35_raw(this_, user, result_out)
}

///|
pub fn invoke_bcdd779dd7_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_bcdd779dd74b_raw(this_, stream)
}

///|
pub fn invoke_bcdd779dd7(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_bcdd779dd74b(this_, stream)
}
