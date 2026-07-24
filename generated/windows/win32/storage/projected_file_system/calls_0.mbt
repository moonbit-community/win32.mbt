///|
pub fn prj_allocate_aligned_buffer_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawAddress {
  @owner.prj_allocate_aligned_buffer_094060b05988_raw(
    namespace_virtualization_context, size,
  )
}

///|
pub fn prj_clear_negative_path_cache_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  total_entry_number : @win32_core.RawAddress,
) -> Int {
  @owner.prj_clear_negative_path_cache_92211dcbf5c6_raw(
    namespace_virtualization_context, total_entry_number,
  )
}

///|
pub fn prj_clear_negative_path_cache(
  namespace_virtualization_context : @win32_core.RawAddress,
  total_entry_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_clear_negative_path_cache_92211dcbf5c6(
    namespace_virtualization_context, total_entry_number,
  )
}

///|
pub fn prj_complete_command_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  command_id : Int,
  completion_result : Int,
  extended_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.prj_complete_command_b08c09a019f2_raw(
    namespace_virtualization_context, command_id, completion_result, extended_parameters,
  )
}

///|
pub fn prj_complete_command(
  namespace_virtualization_context : @win32_core.RawAddress,
  command_id : Int,
  completion_result : Int,
  extended_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_complete_command_b08c09a019f2(
    namespace_virtualization_context, command_id, completion_result, extended_parameters,
  )
}

///|
pub fn prj_delete_file_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int {
  @owner.prj_delete_file_c96056c58620_raw(
    namespace_virtualization_context, destination_file_name, update_flags, failure_reason,
  )
}

///|
pub fn prj_delete_file(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_delete_file_c96056c58620(
    namespace_virtualization_context, destination_file_name, update_flags, failure_reason,
  )
}

///|
pub fn prj_does_name_contain_wild_cards_raw(
  file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.prj_does_name_contain_wild_cards_c2642b4c9682_raw(file_name)
}

///|
pub fn prj_file_name_compare_raw(
  file_name1 : @win32_core.RawAddress,
  file_name2 : @win32_core.RawAddress,
) -> Int {
  @owner.prj_file_name_compare_70295fb9e1e5_raw(file_name1, file_name2)
}

///|
pub fn prj_file_name_match_raw(
  file_name_to_check : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> UInt {
  @owner.prj_file_name_match_192c6c05ad37_raw(file_name_to_check, pattern)
}

///|
pub fn prj_fill_dir_entry_buffer_raw(
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Int {
  @owner.prj_fill_dir_entry_buffer_71401656ab4b_raw(
    file_name, file_basic_info, dir_entry_buffer_handle,
  )
}

///|
pub fn prj_fill_dir_entry_buffer(
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_fill_dir_entry_buffer_71401656ab4b(
    file_name, file_basic_info, dir_entry_buffer_handle,
  )
}

///|
pub fn prj_fill_dir_entry_buffer2_raw(
  dir_entry_buffer_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  extended_info : @win32_core.RawAddress,
) -> Int {
  @owner.prj_fill_dir_entry_buffer2_65e3a2e20468_raw(
    dir_entry_buffer_handle, file_name, file_basic_info, extended_info,
  )
}

///|
pub fn prj_fill_dir_entry_buffer2(
  dir_entry_buffer_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  extended_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_fill_dir_entry_buffer2_65e3a2e20468(
    dir_entry_buffer_handle, file_name, file_basic_info, extended_info,
  )
}

///|
pub fn prj_free_aligned_buffer_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.prj_free_aligned_buffer_0ae29857f48c_raw(buffer)
}

///|
pub fn prj_get_on_disk_file_state_raw(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Int {
  @owner.prj_get_on_disk_file_state_44534819ceeb_raw(
    destination_file_name, file_state,
  )
}

///|
pub fn prj_get_on_disk_file_state(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_get_on_disk_file_state_44534819ceeb(
    destination_file_name, file_state,
  )
}

///|
pub fn prj_get_virtualization_instance_info_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  virtualization_instance_info : @win32_core.RawAddress,
) -> Int {
  @owner.prj_get_virtualization_instance_info_b564ebed67c5_raw(
    namespace_virtualization_context, virtualization_instance_info,
  )
}

///|
pub fn prj_get_virtualization_instance_info(
  namespace_virtualization_context : @win32_core.RawAddress,
  virtualization_instance_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_get_virtualization_instance_info_b564ebed67c5(
    namespace_virtualization_context, virtualization_instance_info,
  )
}

///|
pub fn prj_mark_directory_as_placeholder_raw(
  root_path_name : @win32_core.RawAddress,
  target_path_name : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.prj_mark_directory_as_placeholder_ca2a632194a7_raw(
    root_path_name, target_path_name, version_info, virtualization_instance_id,
  )
}

///|
pub fn prj_mark_directory_as_placeholder(
  root_path_name : @win32_core.RawAddress,
  target_path_name : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_mark_directory_as_placeholder_ca2a632194a7(
    root_path_name, target_path_name, version_info, virtualization_instance_id,
  )
}

///|
pub fn prj_start_virtualizing_raw(
  virtualization_root_path : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
  instance_context : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Int {
  @owner.prj_start_virtualizing_b7bba24d957d_raw(
    virtualization_root_path, callbacks, instance_context, options, namespace_virtualization_context,
  )
}

///|
pub fn prj_start_virtualizing(
  virtualization_root_path : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
  instance_context : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_start_virtualizing_b7bba24d957d(
    virtualization_root_path, callbacks, instance_context, options, namespace_virtualization_context,
  )
}

///|
pub fn prj_stop_virtualizing_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit {
  @owner.prj_stop_virtualizing_20fa0e9acfb3_raw(
    namespace_virtualization_context,
  )
}

///|
pub fn prj_update_file_if_needed_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int {
  @owner.prj_update_file_if_needed_55f3ac4e2c4b_raw(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    update_flags, failure_reason,
  )
}

///|
pub fn prj_update_file_if_needed(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_update_file_if_needed_55f3ac4e2c4b(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    update_flags, failure_reason,
  )
}

///|
pub fn prj_write_file_data_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  data_stream_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  byte_offset : UInt64,
  length : UInt,
) -> Int {
  @owner.prj_write_file_data_b2557156e2bd_raw(
    namespace_virtualization_context, data_stream_id, buffer, byte_offset, length,
  )
}

///|
pub fn prj_write_file_data(
  namespace_virtualization_context : @win32_core.RawAddress,
  data_stream_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  byte_offset : UInt64,
  length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_write_file_data_b2557156e2bd(
    namespace_virtualization_context, data_stream_id, buffer, byte_offset, length,
  )
}

///|
pub fn prj_write_placeholder_info_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
) -> Int {
  @owner.prj_write_placeholder_info_e37e55e53f4f_raw(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
  )
}

///|
pub fn prj_write_placeholder_info(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_write_placeholder_info_e37e55e53f4f(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
  )
}

///|
pub fn prj_write_placeholder_info2_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  extended_info : @win32_core.RawAddress,
) -> Int {
  @owner.prj_write_placeholder_info2_47902e958f00_raw(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    extended_info,
  )
}

///|
pub fn prj_write_placeholder_info2(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  extended_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prj_write_placeholder_info2_47902e958f00(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    extended_info,
  )
}
