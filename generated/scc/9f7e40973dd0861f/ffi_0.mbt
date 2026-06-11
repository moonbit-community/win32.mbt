///|
#borrow(namespace_virtualization_context)
extern "C" fn prj_allocate_aligned_buffer_094060b05988_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_7faa13f741e6a2cb5c83f115"

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
pub fn prj_allocate_aligned_buffer_094060b05988(
  namespace_virtualization_context : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = prj_allocate_aligned_buffer_094060b05988_raw(
    namespace_virtualization_context, size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(namespace_virtualization_context, total_entry_number)
extern "C" fn prj_clear_negative_path_cache_92211dcbf5c6_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  total_entry_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36de5715c530f106a8c066ac"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = prj_clear_negative_path_cache_92211dcbf5c6_raw(
    namespace_virtualization_context, total_entry_number,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(namespace_virtualization_context, extended_parameters)
extern "C" fn prj_complete_command_b08c09a019f2_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  command_id : Int,
  completion_result : Int,
  extended_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_423e8eba60fa82006c7ca2d1"

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
  extended_parameters : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145?,
) -> Int raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = prj_complete_command_b08c09a019f2_raw(
    namespace_virtualization_context, command_id, completion_result, extended_parameters_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(namespace_virtualization_context, destination_file_name, failure_reason)
extern "C" fn prj_delete_file_c96056c58620_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  update_flags : Int,
  failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c927fbea463f9825263c11a"

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
  destination_file_name : @win32_strings.PWStr,
  update_flags : PRJUPDATETYPES_60c2f1f7e94e,
  failure_reason : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let destination_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_file_name.bytes(),
    alignment=8,
  )
  let destination_file_name_address_ = destination_file_name_root_.raw_address()
  let call_ = prj_delete_file_c96056c58620_raw(
    namespace_virtualization_context,
    destination_file_name_address_,
    update_flags.to_int(),
    failure_reason,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_file_name_root_.length())
  value_
}

///|
#borrow(file_name)
extern "C" fn prj_does_name_contain_wild_cards_c2642b4c9682_ffi(
  file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ae96eae3a258c236d2757f8"

///|
pub fn prj_does_name_contain_wild_cards_c2642b4c9682_raw(
  file_name : @win32_core.RawAddress,
) -> UInt {
  prj_does_name_contain_wild_cards_c2642b4c9682_ffi(file_name)
}

///|
pub fn prj_does_name_contain_wild_cards_c2642b4c9682(
  file_name : @win32_strings.PWStr,
) -> Byte raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = prj_does_name_contain_wild_cards_c2642b4c9682_raw(
    file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  value_.to_byte()
}

///|
#borrow(file_name1, file_name2)
extern "C" fn prj_file_name_compare_70295fb9e1e5_ffi(
  file_name1 : @win32_core.RawAddress,
  file_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e0c517e1aa1da937d31853"

///|
pub fn prj_file_name_compare_70295fb9e1e5_raw(
  file_name1 : @win32_core.RawAddress,
  file_name2 : @win32_core.RawAddress,
) -> Int {
  prj_file_name_compare_70295fb9e1e5_ffi(file_name1, file_name2)
}

///|
pub fn prj_file_name_compare_70295fb9e1e5(
  file_name1 : @win32_strings.PWStr,
  file_name2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let file_name1_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name1.bytes(),
    alignment=8,
  )
  let file_name1_address_ = file_name1_root_.raw_address()
  let file_name2_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name2.bytes(),
    alignment=8,
  )
  let file_name2_address_ = file_name2_root_.raw_address()
  let call_ = prj_file_name_compare_70295fb9e1e5_raw(
    file_name1_address_, file_name2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name1_root_.length())
  ignore(file_name2_root_.length())
  value_
}

///|
#borrow(file_name_to_check, pattern)
extern "C" fn prj_file_name_match_192c6c05ad37_ffi(
  file_name_to_check : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e49e1c887184f338c8e97482"

///|
pub fn prj_file_name_match_192c6c05ad37_raw(
  file_name_to_check : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> UInt {
  prj_file_name_match_192c6c05ad37_ffi(file_name_to_check, pattern)
}

///|
pub fn prj_file_name_match_192c6c05ad37(
  file_name_to_check : @win32_strings.PWStr,
  pattern : @win32_strings.PWStr,
) -> Byte raise @win32_core.WindowsError {
  let file_name_to_check_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name_to_check.bytes(),
    alignment=8,
  )
  let file_name_to_check_address_ = file_name_to_check_root_.raw_address()
  let pattern_root_ = @win32_core.NativeBuffer::from_bytes(
    pattern.bytes(),
    alignment=8,
  )
  let pattern_address_ = pattern_root_.raw_address()
  let call_ = prj_file_name_match_192c6c05ad37_raw(
    file_name_to_check_address_, pattern_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_to_check_root_.length())
  ignore(pattern_root_.length())
  value_.to_byte()
}

///|
#borrow(file_name, file_basic_info, dir_entry_buffer_handle)
extern "C" fn prj_fill_dir_entry_buffer_71401656ab4b_ffi(
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890bb573931e6f84f4c516a8"

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
  file_name : @win32_strings.PWStr,
  file_basic_info : PRJFILEBASICINFO_52728e3bad55?,
  dir_entry_buffer_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let file_basic_info_address_ = match file_basic_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = prj_fill_dir_entry_buffer_71401656ab4b_raw(
    file_name_address_, file_basic_info_address_, dir_entry_buffer_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  match file_basic_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(dir_entry_buffer_handle, file_name, file_basic_info, extended_info)
extern "C" fn prj_fill_dir_entry_buffer2_65e3a2e20468_ffi(
  dir_entry_buffer_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_basic_info : @win32_core.RawAddress,
  extended_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_805a8bf1f5f409985e98eb73"

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
  file_name : @win32_strings.PWStr,
  file_basic_info : PRJFILEBASICINFO_52728e3bad55?,
  extended_info : PRJEXTENDEDINFO_d5c6cbcd6594?,
) -> Int raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let file_basic_info_address_ = match file_basic_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let extended_info_address_ = match extended_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = prj_fill_dir_entry_buffer2_65e3a2e20468_raw(
    dir_entry_buffer_handle, file_name_address_, file_basic_info_address_, extended_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  match file_basic_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match extended_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(buffer)
extern "C" fn prj_free_aligned_buffer_0ae29857f48c_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_20aaac3b4b925ca12c82f114"

///|
pub fn prj_free_aligned_buffer_0ae29857f48c_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  prj_free_aligned_buffer_0ae29857f48c_ffi(buffer)
}

///|
pub fn prj_free_aligned_buffer_0ae29857f48c(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = prj_free_aligned_buffer_0ae29857f48c_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(destination_file_name, file_state)
extern "C" fn prj_get_on_disk_file_state_44534819ceeb_ffi(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9f95c2f1054cfed2469ba8"

///|
pub fn prj_get_on_disk_file_state_44534819ceeb_raw(
  destination_file_name : @win32_core.RawAddress,
  file_state : @win32_core.RawAddress,
) -> Int {
  prj_get_on_disk_file_state_44534819ceeb_ffi(destination_file_name, file_state)
}

///|
pub fn prj_get_on_disk_file_state_44534819ceeb(
  destination_file_name : @win32_strings.PWStr,
  file_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let destination_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_file_name.bytes(),
    alignment=8,
  )
  let destination_file_name_address_ = destination_file_name_root_.raw_address()
  let call_ = prj_get_on_disk_file_state_44534819ceeb_raw(
    destination_file_name_address_, file_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_file_name_root_.length())
  value_
}

///|
#borrow(namespace_virtualization_context, virtualization_instance_info)
extern "C" fn prj_get_virtualization_instance_info_b564ebed67c5_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  virtualization_instance_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a995df735e433ed3eb640e43"

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
  virtualization_instance_info : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> Int raise @win32_core.WindowsError {
  let call_ = prj_get_virtualization_instance_info_b564ebed67c5_raw(
    namespace_virtualization_context,
    virtualization_instance_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtualization_instance_info.raw_address())
  value_
}

///|
#borrow(root_path_name, target_path_name, version_info, virtualization_instance_id)
extern "C" fn prj_mark_directory_as_placeholder_ca2a632194a7_ffi(
  root_path_name : @win32_core.RawAddress,
  target_path_name : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c168b1ba80c41c9c5cbd44bb"

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
  root_path_name : @win32_strings.PWStr,
  target_path_name : @win32_strings.PWStr?,
  version_info : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6?,
  virtualization_instance_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let root_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    root_path_name.bytes(),
    alignment=8,
  )
  let root_path_name_address_ = root_path_name_root_.raw_address()
  let target_path_name_root_ = match target_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_path_name_address_ = match target_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let version_info_address_ = match version_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = prj_mark_directory_as_placeholder_ca2a632194a7_raw(
    root_path_name_address_, target_path_name_address_, version_info_address_, virtualization_instance_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(root_path_name_root_.length())
  match target_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match version_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(virtualization_root_path, callbacks, instance_context, options, namespace_virtualization_context)
extern "C" fn prj_start_virtualizing_b7bba24d957d_ffi(
  virtualization_root_path : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
  instance_context : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f237c297a70e29eac2d3b06c"

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
  virtualization_root_path : @win32_strings.PWStr,
  callbacks : PRJCALLBACKS_072e617fe5cb,
  instance_context : @win32_core.RawAddress,
  options : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42?,
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let virtualization_root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    virtualization_root_path.bytes(),
    alignment=8,
  )
  let virtualization_root_path_address_ = virtualization_root_path_root_.raw_address()
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = prj_start_virtualizing_b7bba24d957d_raw(
    virtualization_root_path_address_,
    callbacks.raw_address(),
    instance_context,
    options_address_,
    namespace_virtualization_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtualization_root_path_root_.length())
  ignore(callbacks.raw_address())
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(namespace_virtualization_context)
extern "C" fn prj_stop_virtualizing_20fa0e9acfb3_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3c6ccf9e59dcf1f4fa4b4766"

///|
pub fn prj_stop_virtualizing_20fa0e9acfb3_raw(
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit {
  prj_stop_virtualizing_20fa0e9acfb3_ffi(namespace_virtualization_context)
}

///|
pub fn prj_stop_virtualizing_20fa0e9acfb3(
  namespace_virtualization_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = prj_stop_virtualizing_20fa0e9acfb3_raw(
    namespace_virtualization_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_c1125a2f57545178cab31c9a"

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
  destination_file_name : @win32_strings.PWStr,
  placeholder_info : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  placeholder_info_size : UInt,
  update_flags : PRJUPDATETYPES_60c2f1f7e94e,
  failure_reason : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let destination_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_file_name.bytes(),
    alignment=8,
  )
  let destination_file_name_address_ = destination_file_name_root_.raw_address()
  let call_ = prj_update_file_if_needed_55f3ac4e2c4b_raw(
    namespace_virtualization_context,
    destination_file_name_address_,
    placeholder_info.raw_address(),
    placeholder_info_size,
    update_flags.to_int(),
    failure_reason,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_file_name_root_.length())
  ignore(placeholder_info.raw_address())
  value_
}

///|
#borrow(namespace_virtualization_context, data_stream_id, buffer)
extern "C" fn prj_write_file_data_b2557156e2bd_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  data_stream_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  byte_offset : UInt64,
  length : UInt,
) -> Int = "moonbit_win32_f1e811c7b0f4d941b7b55308"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = prj_write_file_data_b2557156e2bd_raw(
    namespace_virtualization_context, data_stream_id, buffer, byte_offset, length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(namespace_virtualization_context, destination_file_name, placeholder_info)
extern "C" fn prj_write_placeholder_info_e37e55e53f4f_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
) -> Int = "moonbit_win32_537f3c30c37a937beff19394"

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
  destination_file_name : @win32_strings.PWStr,
  placeholder_info : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  placeholder_info_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let destination_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_file_name.bytes(),
    alignment=8,
  )
  let destination_file_name_address_ = destination_file_name_root_.raw_address()
  let call_ = prj_write_placeholder_info_e37e55e53f4f_raw(
    namespace_virtualization_context,
    destination_file_name_address_,
    placeholder_info.raw_address(),
    placeholder_info_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_file_name_root_.length())
  ignore(placeholder_info.raw_address())
  value_
}

///|
#borrow(namespace_virtualization_context, destination_file_name, placeholder_info, extended_info)
extern "C" fn prj_write_placeholder_info2_47902e958f00_ffi(
  namespace_virtualization_context : @win32_core.RawAddress,
  destination_file_name : @win32_core.RawAddress,
  placeholder_info : @win32_core.RawAddress,
  placeholder_info_size : UInt,
  extended_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c61e123960dcf8b1805893f"

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
  destination_file_name : @win32_strings.PWStr,
  placeholder_info : PRJPLACEHOLDERINFO_6e7f0d06cf88,
  placeholder_info_size : UInt,
  extended_info : PRJEXTENDEDINFO_d5c6cbcd6594?,
) -> Int raise @win32_core.WindowsError {
  let destination_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_file_name.bytes(),
    alignment=8,
  )
  let destination_file_name_address_ = destination_file_name_root_.raw_address()
  let extended_info_address_ = match extended_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = prj_write_placeholder_info2_47902e958f00_raw(
    namespace_virtualization_context,
    destination_file_name_address_,
    placeholder_info.raw_address(),
    placeholder_info_size,
    extended_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_file_name_root_.length())
  ignore(placeholder_info.raw_address())
  match extended_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}
