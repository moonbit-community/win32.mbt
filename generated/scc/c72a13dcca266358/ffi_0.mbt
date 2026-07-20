///|
#borrow(namespace_virtualization_context)
extern "C" fn prj_allocate_aligned_buffer_094060b05988_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_c721c3719f4c43ca9f690b71"

///|
pub fn prj_allocate_aligned_buffer_094060b05988_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawAddress {
  prj_allocate_aligned_buffer_094060b05988_ffi(
    namespace_virtualization_context, size,
  )
}

///|
#borrow(namespace_virtualization_context, total_entry_number)
extern "C" fn prj_clear_negative_path_cache_92211dcbf5c6_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  total_entry_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c90b3f6397feff01c5fc8477"

///|
pub fn prj_clear_negative_path_cache_92211dcbf5c6_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  total_entry_number : @win32_core.RawAddress,
) -> Int {
  prj_clear_negative_path_cache_92211dcbf5c6_ffi(
    namespace_virtualization_context, total_entry_number,
  )
}

///|
pub fn prj_clear_negative_path_cache_92211dcbf5c6(
  namespace_virtualization_context : @win32_core.RawAddress,
  total_entry_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_clear_negative_path_cache_92211dcbf5c6_raw(
    namespace_virtualization_context, total_entry_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context, extended_parameters)
extern "C" fn prj_complete_command_b08c09a019f2_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  command_id : Int,
  completion_result : Int,
  extended_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15346b27bda145f8384d7665"

///|
pub fn prj_complete_command_b08c09a019f2_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  command_id : Int,
  completion_result : Int,
  extended_parameters : @win32_core.RawAddress,
) -> Int {
  prj_complete_command_b08c09a019f2_ffi(
    namespace_virtualization_context, command_id, completion_result, extended_parameters,
  )
}

///|
pub fn prj_complete_command_b08c09a019f2(
  namespace_virtualization_context : @win32_core.RawAddress,
  command_id : Int,
  completion_result : Int,
  extended_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_complete_command_b08c09a019f2_raw(
    namespace_virtualization_context, command_id, completion_result, extended_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context, destination_file_name, failure_reason)
extern "C" fn prj_delete_file_c96056c58620_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ae7a5763eda217132db872"

///|
pub fn prj_delete_file_c96056c58620_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int {
  prj_delete_file_c96056c58620_ffi(
    namespace_virtualization_context, destination_file_name, update_flags, failure_reason,
  )
}

///|
pub fn prj_delete_file_c96056c58620(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_delete_file_c96056c58620_raw(
    namespace_virtualization_context, destination_file_name, update_flags, failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_name)
extern "C" fn prj_does_name_contain_wild_cards_c2642b4c9682_ffi(
  file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c11b91ccff4ac71a723072a"

///|
pub fn prj_does_name_contain_wild_cards_c2642b4c9682_raw(
  file_name : @win32_core.RawAddress,
) -> UInt {
  prj_does_name_contain_wild_cards_c2642b4c9682_ffi(file_name)
}

///|
#borrow(file_name1, file_name2)
extern "C" fn prj_file_name_compare_70295fb9e1e5_ffi(
  file_name1 : @win32_core.RawAddress,
  file_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1065b4b0464fa89ece07951b"

///|
pub fn prj_file_name_compare_70295fb9e1e5_raw(
  file_name1 : @win32_core.RawAddress,
  file_name2 : @win32_core.RawAddress,
) -> Int {
  prj_file_name_compare_70295fb9e1e5_ffi(file_name1, file_name2)
}

///|
#borrow(file_name_to_check, pattern)
extern "C" fn prj_file_name_match_192c6c05ad37_ffi(
  file_name_to_check : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b7ce6b804e1b7d203edc044"

///|
pub fn prj_file_name_match_192c6c05ad37_raw(
  file_name_to_check : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> UInt {
  prj_file_name_match_192c6c05ad37_ffi(file_name_to_check, pattern)
}

///|
#borrow(file_name, file_basic_info, dir_entry_buffer_handle)
extern "C" fn prj_fill_dir_entry_buffer_71401656ab4b_ffi(
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f4f843102decbd91a25ec55"

///|
pub fn prj_fill_dir_entry_buffer_71401656ab4b_raw(
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Int {
  prj_fill_dir_entry_buffer_71401656ab4b_ffi(
    file_name, file_basic_info, dir_entry_buffer_handle,
  )
}

///|
pub fn prj_fill_dir_entry_buffer_71401656ab4b(
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_fill_dir_entry_buffer_71401656ab4b_raw(
    file_name, file_basic_info, dir_entry_buffer_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(dir_entry_buffer_handle, file_name, file_basic_info, extended_info)
extern "C" fn prj_fill_dir_entry_buffer2_65e3a2e20468_ffi(
  dir_entry_buffer_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  extended_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3c0d0d2bb54d3f4bef9e1c"

///|
pub fn prj_fill_dir_entry_buffer2_65e3a2e20468_raw(
  dir_entry_buffer_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  extended_info : @win32_core.RawAddress,
) -> Int {
  prj_fill_dir_entry_buffer2_65e3a2e20468_ffi(
    dir_entry_buffer_handle, file_name, file_basic_info, extended_info,
  )
}

///|
pub fn prj_fill_dir_entry_buffer2_65e3a2e20468(
  dir_entry_buffer_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  extended_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_fill_dir_entry_buffer2_65e3a2e20468_raw(
    dir_entry_buffer_handle, file_name, file_basic_info, extended_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer)
extern "C" fn prj_free_aligned_buffer_0ae29857f48c_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b45ce42e507f8ffe7b468c3"

///|
pub fn prj_free_aligned_buffer_0ae29857f48c_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  prj_free_aligned_buffer_0ae29857f48c_ffi(buffer)
}

///|
#borrow(destination_file_name, file_state)
extern "C" fn prj_get_on_disk_file_state_44534819ceeb_ffi(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b5c07b999baa0448a155919"

///|
pub fn prj_get_on_disk_file_state_44534819ceeb_raw(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Int {
  prj_get_on_disk_file_state_44534819ceeb_ffi(destination_file_name, file_state)
}

///|
pub fn prj_get_on_disk_file_state_44534819ceeb(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_get_on_disk_file_state_44534819ceeb_raw(
    destination_file_name, file_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context, virtualization_instance_info)
extern "C" fn prj_get_virtualization_instance_info_b564ebed67c5_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  virtualization_instance_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65004ce7fac82cc5965016e0"

///|
pub fn prj_get_virtualization_instance_info_b564ebed67c5_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  virtualization_instance_info : @win32_core.RawAddress,
) -> Int {
  prj_get_virtualization_instance_info_b564ebed67c5_ffi(
    namespace_virtualization_context, virtualization_instance_info,
  )
}

///|
pub fn prj_get_virtualization_instance_info_b564ebed67c5(
  namespace_virtualization_context : @win32_core.RawAddress,
  virtualization_instance_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_get_virtualization_instance_info_b564ebed67c5_raw(
    namespace_virtualization_context, virtualization_instance_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(root_path_name, target_path_name, version_info, virtualization_instance_id)
extern "C" fn prj_mark_directory_as_placeholder_ca2a632194a7_ffi(
  root_path_name : @win32_core.RawAddress,
  target_path_name : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39fd00ab3f9fcf94bbdeb8e2"

///|
pub fn prj_mark_directory_as_placeholder_ca2a632194a7_raw(
  root_path_name : @win32_core.RawAddress,
  target_path_name : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Int {
  prj_mark_directory_as_placeholder_ca2a632194a7_ffi(
    root_path_name, target_path_name, version_info, virtualization_instance_id,
  )
}

///|
pub fn prj_mark_directory_as_placeholder_ca2a632194a7(
  root_path_name : @win32_core.RawAddress,
  target_path_name : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_mark_directory_as_placeholder_ca2a632194a7_raw(
    root_path_name, target_path_name, version_info, virtualization_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(virtualization_root_path, callbacks, instance_context, options, namespace_virtualization_context)
extern "C" fn prj_start_virtualizing_b7bba24d957d_ffi(
  virtualization_root_path : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
  instance_context : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50147cfd671004ba6c8a7538"

///|
pub fn prj_start_virtualizing_b7bba24d957d_raw(
  virtualization_root_path : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
  instance_context : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Int {
  prj_start_virtualizing_b7bba24d957d_ffi(
    virtualization_root_path, callbacks, instance_context, options, namespace_virtualization_context,
  )
}

///|
pub fn prj_start_virtualizing_b7bba24d957d(
  virtualization_root_path : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
  instance_context : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_start_virtualizing_b7bba24d957d_raw(
    virtualization_root_path, callbacks, instance_context, options, namespace_virtualization_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context)
extern "C" fn prj_stop_virtualizing_20fa0e9acfb3_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a9e24e95a73ebbf55e2592a9"

///|
pub fn prj_stop_virtualizing_20fa0e9acfb3_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit {
  prj_stop_virtualizing_20fa0e9acfb3_ffi(namespace_virtualization_context)
}

///|
#borrow(namespace_virtualization_context, destination_file_name, placeholder_info, failure_reason)
extern "C" fn prj_update_file_if_needed_55f3ac4e2c4b_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefea4ab114ce3eae5f5afb4"

///|
pub fn prj_update_file_if_needed_55f3ac4e2c4b_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int {
  prj_update_file_if_needed_55f3ac4e2c4b_ffi(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    update_flags, failure_reason,
  )
}

///|
pub fn prj_update_file_if_needed_55f3ac4e2c4b(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_update_file_if_needed_55f3ac4e2c4b_raw(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    update_flags, failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context, data_stream_id, buffer)
extern "C" fn prj_write_file_data_b2557156e2bd_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  data_stream_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  byte_offset : UInt64,
  length : UInt,
) -> Int = "moonbit_win32_7afff6c31fffebaa62ab9b29"

///|
pub fn prj_write_file_data_b2557156e2bd_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  data_stream_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  byte_offset : UInt64,
  length : UInt,
) -> Int {
  prj_write_file_data_b2557156e2bd_ffi(
    namespace_virtualization_context, data_stream_id, buffer, byte_offset, length,
  )
}

///|
pub fn prj_write_file_data_b2557156e2bd(
  namespace_virtualization_context : @win32_core.RawAddress,
  data_stream_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  byte_offset : UInt64,
  length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_write_file_data_b2557156e2bd_raw(
    namespace_virtualization_context, data_stream_id, buffer, byte_offset, length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context, destination_file_name, placeholder_info)
extern "C" fn prj_write_placeholder_info_e37e55e53f4f_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
) -> Int = "moonbit_win32_01013bf0c68d4cc797f58856"

///|
pub fn prj_write_placeholder_info_e37e55e53f4f_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
) -> Int {
  prj_write_placeholder_info_e37e55e53f4f_ffi(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
  )
}

///|
pub fn prj_write_placeholder_info_e37e55e53f4f(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_write_placeholder_info_e37e55e53f4f_raw(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(namespace_virtualization_context, destination_file_name, placeholder_info, extended_info)
extern "C" fn prj_write_placeholder_info2_47902e958f00_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  extended_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e952c2b8b30476050fa56c1"

///|
pub fn prj_write_placeholder_info2_47902e958f00_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  extended_info : @win32_core.RawAddress,
) -> Int {
  prj_write_placeholder_info2_47902e958f00_ffi(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    extended_info,
  )
}

///|
pub fn prj_write_placeholder_info2_47902e958f00(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  extended_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prj_write_placeholder_info2_47902e958f00_raw(
    namespace_virtualization_context, destination_file_name, placeholder_info, placeholder_info_size,
    extended_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
