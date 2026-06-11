///|
pub fn wait_for_process_server_end_fb84ff0c98_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_fb84ff0c987a_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_fb84ff0c98(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_fb84ff0c987a(this_, timeout)
}

///|
pub fn write_dump_file_91804fccd6_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_91804fccd6c4_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_91804fccd6(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_91804fccd6c4(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_68bb1c81a3_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_68bb1c81a3f5_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_68bb1c81a3(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_68bb1c81a3f5(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_1cee8f7767_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file_wide_1cee8f776714_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_1cee8f7767(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_wide_1cee8f776714(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_366b9a93a0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_366b9a93a0ac_raw(this_)
}

///|
pub fn abandon_current_process_366b9a93a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_366b9a93a0ac(this_)
}

///|
pub fn add_dump_information_file_cccb28f1cc_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_cccb28f1cc96_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_cccb28f1cc(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_cccb28f1cc96(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_wide_c036574717_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_wide_c0365747172a_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_c036574717(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_wide_c0365747172a(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_process_options_799c18dcb4_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_799c18dcb4bc_raw(this_, options)
}

///|
pub fn add_process_options_799c18dcb4(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_799c18dcb4bc(this_, options)
}

///|
pub fn attach_kernel_aed0835351_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_aed083535190_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_aed0835351(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_aed083535190(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_04af5fc560_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_wide_04af5fc5609b_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_04af5fc560(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_wide_04af5fc5609b(this_, flags, connect_options)
}

///|
pub fn attach_process_25a7438220_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_25a743822087_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_25a7438220(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_25a743822087(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_ae06061793_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_ae060617936a_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_ae06061793(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_ae060617936a(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_c4eee8092a_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_wide_c4eee8092ad6_raw(
    this_, remote_options, server,
  )
}

///|
pub fn connect_process_server_wide_c4eee8092a(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_wide_c4eee8092ad6(this_, remote_options, server)
}

///|
pub fn connect_session_0f38f40a08_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_0f38f40a0813_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_0f38f40a08(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_0f38f40a0813(this_, flags, history_limit)
}

///|
pub fn create_client_08dc82ab59_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_08dc82ab5921_raw(this_, client)
}

///|
pub fn create_client_08dc82ab59(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_08dc82ab5921(this_, client)
}

///|
pub fn create_process2_5bd2d4b578_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_5bd2d4b578f3_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_5bd2d4b578(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_5bd2d4b578f3(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_b3a734c0fa_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_wide_b3a734c0faa0_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_b3a734c0fa(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_wide_b3a734c0faa0(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process_a_cd9d7cc84e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_cd9d7cc84e02_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_cd9d7cc84e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_cd9d7cc84e02(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_93014d3039_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_93014d303936_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_93014d3039(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_93014d303936(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_ff9d70544e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_ff9d70544e44_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_ff9d70544e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_ff9d70544e44(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_792d082517_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_wide_792d0825173b_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_792d082517(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_wide_792d0825173b(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_f32a5ed2fd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_f32a5ed2fd2a_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_f32a5ed2fd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_f32a5ed2fd2a(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_b4b0ee281e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_b4b0ee281ee9_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_b4b0ee281e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_b4b0ee281ee9(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_20b3cb8160_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_20b3cb8160be_raw(this_)
}

///|
pub fn detach_current_process_20b3cb8160(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_20b3cb8160be(this_)
}

///|
pub fn detach_processes_c994880313_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_c99488031354_raw(this_)
}

///|
pub fn detach_processes_c994880313(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_c99488031354(this_)
}

///|
pub fn disconnect_process_server_2239703648_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_2239703648ca_raw(this_, server)
}

///|
pub fn disconnect_process_server_2239703648(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_2239703648ca(this_, server)
}

///|
pub fn dispatch_callbacks_27d03ceaa3_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_27d03ceaa3bd_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_27d03ceaa3(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_27d03ceaa3bd(this_, timeout)
}

///|
pub fn end_process_server_20405afcd9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_20405afcd935_raw(this_, server)
}

///|
pub fn end_process_server_20405afcd9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_20405afcd935(this_, server)
}

///|
pub fn end_session_230f918e8a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_230f918e8a81_raw(this_, flags)
}

///|
pub fn end_session_230f918e8a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_230f918e8a81(this_, flags)
}

///|
pub fn exit_dispatch_3356cf91a5_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_3356cf91a549_raw(this_, client)
}

///|
pub fn exit_dispatch_3356cf91a5(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_3356cf91a549(this_, client)
}

///|
pub fn flush_callbacks_8c34c460bf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_8c34c460bfba_raw(this_)
}

///|
pub fn flush_callbacks_8c34c460bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_8c34c460bfba(this_)
}

///|
pub fn get_dump_file_38bc74cb0c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_38bc74cb0cd1_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_38bc74cb0c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_38bc74cb0cd1(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_83991b91ed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_wide_83991b91edcf_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_83991b91ed(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_wide_83991b91edcf(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_event_callbacks_38f2b4242c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_38f2b4242c83_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_38f2b4242c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_38f2b4242c83(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_a6238b216f_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_wide_a6238b216fa5_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_a6238b216f(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_wide_a6238b216fa5(this_, callbacks)
}

///|
pub fn get_exit_code_1f2cfa57f9_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_1f2cfa57f9cf_raw(this_, code)
}

///|
pub fn get_exit_code_1f2cfa57f9(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_1f2cfa57f9cf(this_, code)
}

///|
pub fn get_identity_05a4e0a197_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_05a4e0a197c3_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_05a4e0a197(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_05a4e0a197c3(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_749e467401_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_wide_749e467401f1_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_wide_749e467401(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_wide_749e467401f1(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_input_callbacks_d37a62f57c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_d37a62f57c68_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_d37a62f57c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_d37a62f57c68(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_b30c40067b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_b30c40067b2b_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_b30c40067b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_b30c40067b2b(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_3959d297fa_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_wide_3959d297fa5d_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_3959d297fa(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_wide_3959d297fa5d(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_number_dump_files_31513a8e57_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_dump_files_31513a8e5791_raw(this_, number)
}

///|
pub fn get_number_dump_files_31513a8e57(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_dump_files_31513a8e5791(this_, number)
}

///|
pub fn get_number_event_callbacks_c515c57851_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_callbacks_c515c57851d8_raw(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_c515c57851(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_callbacks_c515c57851d8(this_, event_flags, count)
}

///|
pub fn get_number_input_callbacks_a744fcb78d_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_input_callbacks_a744fcb78d06_raw(this_, count)
}

///|
pub fn get_number_input_callbacks_a744fcb78d(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_input_callbacks_a744fcb78d06(this_, count)
}

///|
pub fn get_number_output_callbacks_0507f5b4c3_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_output_callbacks_0507f5b4c34e_raw(this_, count)
}

///|
pub fn get_number_output_callbacks_0507f5b4c3(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_output_callbacks_0507f5b4c34e(this_, count)
}

///|
pub fn get_other_output_mask_fe100b8c7e_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_fe100b8c7e71_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_fe100b8c7e(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_fe100b8c7e71(this_, client, mask)
}

///|
pub fn get_output_callbacks_f19a79458c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_f19a79458cfe_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_f19a79458c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_f19a79458cfe(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_7409c5b0f4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_wide_7409c5b0f42c_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_7409c5b0f4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_wide_7409c5b0f42c(this_, callbacks)
}

///|
pub fn get_output_line_prefix_03d137ba44_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_03d137ba44e6_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_03d137ba44(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_03d137ba44e6(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_a1ea5b0ebe_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_wide_a1ea5b0ebe6e_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_a1ea5b0ebe(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_wide_a1ea5b0ebe6e(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_5431c70e73_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_5431c70e7326_raw(this_, mask)
}

///|
pub fn get_output_mask_5431c70e73(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_5431c70e7326(this_, mask)
}

///|
pub fn get_output_width_7901c045a4_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_7901c045a4cd_raw(this_, columns)
}

///|
pub fn get_output_width_7901c045a4(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_7901c045a4cd(this_, columns)
}

///|
pub fn get_process_options_5ac6e62b8c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_5ac6e62b8cb0_raw(this_, options)
}

///|
pub fn get_process_options_5ac6e62b8c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_5ac6e62b8cb0(this_, options)
}

///|
pub fn get_quit_lock_string_59cc2370e7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_59cc2370e798_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_59cc2370e7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_59cc2370e798(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_d13ca2526b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_wide_d13ca2526b92_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_d13ca2526b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_wide_d13ca2526b92(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_running_process_description_03f6c7e78c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_03f6c7e78c8a_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_03f6c7e78c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_03f6c7e78c8a(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_c18da3b798_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_c18da3b798f9_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_c18da3b798(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_c18da3b798f9(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_e035036b1c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_e035036b1ca9_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_e035036b1c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_e035036b1ca9(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_d8440f386d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_d8440f386db4_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_d8440f386d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_d8440f386db4(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_b37943b137_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_b37943b13732_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_b37943b137(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_b37943b13732(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_a6c0d0becc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_a6c0d0becc76_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_a6c0d0becc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_a6c0d0becc76(this_)
}

///|
pub fn open_dump_file_e3c2adb721_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_e3c2adb72109_raw(this_, dump_file)
}

///|
pub fn open_dump_file_e3c2adb721(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_e3c2adb72109(this_, dump_file)
}

///|
pub fn open_dump_file_wide_68ed8580ff_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  @owner.open_dump_file_wide_68ed8580fff7_raw(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_68ed8580ff(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide_68ed8580fff7(this_, file_name, file_handle)
}

///|
pub fn output_identity_e841e759cf_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_e841e759cf87_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_e841e759cf(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_e841e759cf87(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_b6a4f88640_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_wide_b6a4f886408d_raw(
    this_, output_control, flags, format,
  )
}

///|
pub fn output_identity_wide_b6a4f88640(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_wide_b6a4f886408d(this_, output_control, flags, format)
}

///|
pub fn output_servers_9ccebeb501_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_9ccebeb5012d_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_9ccebeb501(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_9ccebeb5012d(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_6cd0991698_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_wide_6cd099169854_raw(
    this_, output_control, machine, flags,
  )
}

///|
pub fn output_servers_wide_6cd0991698(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_wide_6cd099169854(this_, output_control, machine, flags)
}

///|
pub fn pop_output_line_prefix_c93832071e_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.pop_output_line_prefix_c93832071e3b_raw(this_, handle)
}

///|
pub fn pop_output_line_prefix_c93832071e(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_output_line_prefix_c93832071e3b(this_, handle)
}

///|
pub fn push_output_line_prefix_165eb149bb_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_165eb149bb29_raw(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_165eb149bb(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_165eb149bb29(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_9184102afc_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_wide_9184102afce7_raw(
    this_, new_prefix, handle,
  )
}

///|
pub fn push_output_line_prefix_wide_9184102afc(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_wide_9184102afce7(this_, new_prefix, handle)
}

///|
pub fn remove_process_options_fd1d23e8f2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_fd1d23e8f23c_raw(this_, options)
}

///|
pub fn remove_process_options_fd1d23e8f2(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_fd1d23e8f23c(this_, options)
}

///|
pub fn set_event_callbacks_9a198c7ce3_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_9a198c7ce3b1_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_9a198c7ce3(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_9a198c7ce3b1(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_43af752e1e_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_wide_43af752e1e80_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_43af752e1e(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_wide_43af752e1e80(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_7ad820e883_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_context_callbacks_7ad820e88386_raw(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_7ad820e883(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_context_callbacks_7ad820e88386(this_, callbacks)
}

///|
pub fn set_input_callbacks_198caf5dcb_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_198caf5dcbe6_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_198caf5dcb(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_198caf5dcbe6(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_e95cd308aa_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_e95cd308aaa3_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_e95cd308aa(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_e95cd308aaa3(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_5f1f98f0bd_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_wide_5f1f98f0bdc9_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_5f1f98f0bd(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_wide_5f1f98f0bdc9(this_, options)
}

///|
pub fn set_other_output_mask_e0ff83f1fb_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_e0ff83f1fb81_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_e0ff83f1fb(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_e0ff83f1fb81(this_, client, mask)
}

///|
pub fn set_output_callbacks_1f549e92ac_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_1f549e92ac55_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_1f549e92ac(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_1f549e92ac55(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_0e87894e49_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_wide_0e87894e49d8_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_0e87894e49(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_wide_0e87894e49d8(this_, callbacks)
}

///|
pub fn set_output_line_prefix_6a8f193de8_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_6a8f193de895_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_6a8f193de8(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_6a8f193de895(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_7c811b0238_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_wide_7c811b0238b5_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_7c811b0238(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_wide_7c811b0238b5(this_, prefix)
}

///|
pub fn set_output_mask_521e116528_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_521e116528a7_raw(this_, mask)
}

///|
pub fn set_output_mask_521e116528(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_521e116528a7(this_, mask)
}

///|
pub fn set_output_width_89c98946ba_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_89c98946ba91_raw(this_, columns)
}

///|
pub fn set_output_width_89c98946ba(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_89c98946ba91(this_, columns)
}

///|
pub fn set_process_options_8351b505f5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_8351b505f5b7_raw(this_, options)
}

///|
pub fn set_process_options_8351b505f5(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_8351b505f5b7(this_, options)
}

///|
pub fn set_quit_lock_string_e508558609_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_e508558609bd_raw(this_, string)
}

///|
pub fn set_quit_lock_string_e508558609(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_e508558609bd(this_, string)
}

///|
pub fn set_quit_lock_string_wide_04f7d5ad16_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_wide_04f7d5ad166f_raw(this_, string)
}

///|
pub fn set_quit_lock_string_wide_04f7d5ad16(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_wide_04f7d5ad166f(this_, string)
}

///|
pub fn start_process_server_b3b311b580_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_b3b311b580f8_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_b3b311b580(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_b3b311b580f8(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_04e6a3dec5_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_wide_04e6a3dec572_raw(
    this_, flags, options, reserved,
  )
}

///|
pub fn start_process_server_wide_04e6a3dec5(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_wide_04e6a3dec572(this_, flags, options, reserved)
}

///|
pub fn start_server_db9320e0af_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_db9320e0af3b_raw(this_, options)
}

///|
pub fn start_server_db9320e0af(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_db9320e0af3b(this_, options)
}

///|
pub fn start_server_wide_68b162ed58_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_wide_68b162ed589a_raw(this_, options)
}

///|
pub fn start_server_wide_68b162ed58(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_wide_68b162ed589a(this_, options)
}

///|
pub fn terminate_current_process_f3b3ffda71_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_f3b3ffda71f3_raw(this_)
}

///|
pub fn terminate_current_process_f3b3ffda71(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_f3b3ffda71f3(this_)
}

///|
pub fn terminate_processes_6701cac72c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_6701cac72c39_raw(this_)
}

///|
pub fn terminate_processes_6701cac72c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_6701cac72c39(this_)
}

///|
pub fn wait_for_process_server_end_2b2275cc1e_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_2b2275cc1e94_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_2b2275cc1e(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_2b2275cc1e94(this_, timeout)
}

///|
pub fn write_dump_file_a43c24871f_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_a43c24871f94_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_a43c24871f(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_a43c24871f94(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_ba61bdbf58_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_ba61bdbf5865_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_ba61bdbf58(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_ba61bdbf5865(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_b71f3bcc7d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file_wide_b71f3bcc7db0_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_b71f3bcc7d(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_wide_b71f3bcc7db0(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_ef42d6b7ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_ef42d6b7ce86_raw(this_)
}

///|
pub fn abandon_current_process_ef42d6b7ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_ef42d6b7ce86(this_)
}

///|
pub fn add_dump_information_file_8b631755f9_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_8b631755f98b_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_8b631755f9(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_8b631755f98b(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_wide_c082772036_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_wide_c082772036f9_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_c082772036(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_wide_c082772036f9(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_process_options_c585e9a4c0_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_c585e9a4c0d1_raw(this_, options)
}

///|
pub fn add_process_options_c585e9a4c0(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_c585e9a4c0d1(this_, options)
}

///|
pub fn attach_kernel_8629f94e24_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_8629f94e24fe_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_8629f94e24(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_8629f94e24fe(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_49a50eaca6_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_wide_49a50eaca645_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_49a50eaca6(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_wide_49a50eaca645(this_, flags, connect_options)
}

///|
pub fn attach_process_39a5056edb_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_39a5056edbee_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_39a5056edb(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_39a5056edbee(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_f7d5886045_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_f7d5886045fc_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_f7d5886045(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_f7d5886045fc(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_1c770e830d_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_wide_1c770e830da8_raw(
    this_, remote_options, server,
  )
}

///|
pub fn connect_process_server_wide_1c770e830d(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_wide_1c770e830da8(this_, remote_options, server)
}

///|
pub fn connect_session_3337c32b9f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_3337c32b9f41_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_3337c32b9f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_3337c32b9f41(this_, flags, history_limit)
}

///|
pub fn create_client_f071e1e133_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_f071e1e133dc_raw(this_, client)
}

///|
pub fn create_client_f071e1e133(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_f071e1e133dc(this_, client)
}

///|
pub fn create_process2_37e4901c26_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_37e4901c262d_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_37e4901c26(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_37e4901c262d(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_08a647796f_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_wide_08a647796fbe_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_08a647796f(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_wide_08a647796fbe(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process_a_4e626314e6_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_4e626314e681_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_4e626314e6(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_4e626314e681(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_35fad4b09b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_35fad4b09ba3_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_35fad4b09b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_35fad4b09ba3(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_3b4e5a2bba_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_3b4e5a2bba86_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_3b4e5a2bba(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_3b4e5a2bba86(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_96b77243be_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_wide_96b77243be49_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_96b77243be(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_wide_96b77243be49(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_5f7b301e21_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_5f7b301e21c7_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_5f7b301e21(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_5f7b301e21c7(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_0305843e93_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_0305843e9310_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_0305843e93(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_0305843e9310(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_e08104b099_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_e08104b099e8_raw(this_)
}

///|
pub fn detach_current_process_e08104b099(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_e08104b099e8(this_)
}

///|
pub fn detach_processes_6032a4c096_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_6032a4c09626_raw(this_)
}

///|
pub fn detach_processes_6032a4c096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_6032a4c09626(this_)
}

///|
pub fn disconnect_process_server_640d0f7882_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_640d0f7882e4_raw(this_, server)
}

///|
pub fn disconnect_process_server_640d0f7882(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_640d0f7882e4(this_, server)
}

///|
pub fn dispatch_callbacks_b90dfdfe6f_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_b90dfdfe6f71_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_b90dfdfe6f(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_b90dfdfe6f71(this_, timeout)
}

///|
pub fn end_process_server_681e6fa556_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_681e6fa556ba_raw(this_, server)
}

///|
pub fn end_process_server_681e6fa556(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_681e6fa556ba(this_, server)
}

///|
pub fn end_session_4fe63685d4_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_4fe63685d4e1_raw(this_, flags)
}

///|
pub fn end_session_4fe63685d4(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_4fe63685d4e1(this_, flags)
}

///|
pub fn exit_dispatch_97c4f916f3_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_97c4f916f34d_raw(this_, client)
}

///|
pub fn exit_dispatch_97c4f916f3(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_97c4f916f34d(this_, client)
}

///|
pub fn flush_callbacks_7d472bea48_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_7d472bea4851_raw(this_)
}

///|
pub fn flush_callbacks_7d472bea48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_7d472bea4851(this_)
}

///|
pub fn get_dump_file_3c56d61be9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_3c56d61be92d_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_3c56d61be9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_3c56d61be92d(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_cb8511cf3c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_wide_cb8511cf3ca5_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_cb8511cf3c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_wide_cb8511cf3ca5(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_event_callbacks_401a8fd74c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_401a8fd74cba_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_401a8fd74c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_401a8fd74cba(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_972031948a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_wide_972031948a63_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_972031948a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_wide_972031948a63(this_, callbacks)
}

///|
pub fn get_exit_code_67bdccf9e1_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_67bdccf9e11a_raw(this_, code)
}

///|
pub fn get_exit_code_67bdccf9e1(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_67bdccf9e11a(this_, code)
}

///|
pub fn get_identity_7635f98158_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_7635f98158f9_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_7635f98158(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_7635f98158f9(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_569782cbba_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_wide_569782cbbac3_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_wide_569782cbba(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_wide_569782cbbac3(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_input_callbacks_c8afda83ce_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_c8afda83ce18_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_c8afda83ce(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_c8afda83ce18(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_b01b84fc13_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_b01b84fc13f2_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_b01b84fc13(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_b01b84fc13f2(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_7f900da411_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_wide_7f900da41100_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_7f900da411(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_wide_7f900da41100(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_number_dump_files_49249aa2f7_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_dump_files_49249aa2f772_raw(this_, number)
}

///|
pub fn get_number_dump_files_49249aa2f7(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_dump_files_49249aa2f772(this_, number)
}

///|
pub fn get_number_event_callbacks_661c34d71f_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_callbacks_661c34d71f8f_raw(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_661c34d71f(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_callbacks_661c34d71f8f(this_, event_flags, count)
}

///|
pub fn get_number_input_callbacks_221c8ed6bd_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_input_callbacks_221c8ed6bd90_raw(this_, count)
}

///|
pub fn get_number_input_callbacks_221c8ed6bd(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_input_callbacks_221c8ed6bd90(this_, count)
}

///|
pub fn get_number_output_callbacks_e8a32d02e5_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_output_callbacks_e8a32d02e52f_raw(this_, count)
}

///|
pub fn get_number_output_callbacks_e8a32d02e5(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_output_callbacks_e8a32d02e52f(this_, count)
}

///|
pub fn get_other_output_mask_2c6a9ec83e_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_2c6a9ec83ea1_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_2c6a9ec83e(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_2c6a9ec83ea1(this_, client, mask)
}

///|
pub fn get_output_callbacks_80c9cc693d_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_80c9cc693d17_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_80c9cc693d(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_80c9cc693d17(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_17bf7980fe_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_wide_17bf7980feab_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_17bf7980fe(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_wide_17bf7980feab(this_, callbacks)
}

///|
pub fn get_output_line_prefix_1b584cf712_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_1b584cf71203_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_1b584cf712(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_1b584cf71203(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_e0a37d2c99_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_wide_e0a37d2c9949_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_e0a37d2c99(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_wide_e0a37d2c9949(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_8b4aca5dce_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_8b4aca5dce14_raw(this_, mask)
}

///|
pub fn get_output_mask_8b4aca5dce(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_8b4aca5dce14(this_, mask)
}

///|
pub fn get_output_width_82996f1aac_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_82996f1aac71_raw(this_, columns)
}

///|
pub fn get_output_width_82996f1aac(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_82996f1aac71(this_, columns)
}

///|
pub fn get_process_options_fc06877f21_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_fc06877f21c8_raw(this_, options)
}

///|
pub fn get_process_options_fc06877f21(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_fc06877f21c8(this_, options)
}

///|
pub fn get_quit_lock_string_84ef76d99c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_84ef76d99cae_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_84ef76d99c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_84ef76d99cae(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_d1eb466e1a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_wide_d1eb466e1af0_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_d1eb466e1a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_wide_d1eb466e1af0(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_running_process_description_630ad0ec17_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_630ad0ec172a_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_630ad0ec17(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_630ad0ec172a(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_dc87893d41_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_dc87893d4120_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_dc87893d41(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_dc87893d4120(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_948114cd6c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_948114cd6c93_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_948114cd6c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_948114cd6c93(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_a1b1a119af_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_a1b1a119af3b_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_a1b1a119af(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_a1b1a119af3b(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_dca20116d9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_dca20116d953_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_dca20116d9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_dca20116d953(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_101f9ec322_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_101f9ec322dd_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_101f9ec322(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_101f9ec322dd(this_)
}

///|
pub fn open_dump_file_11fad4187a_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_11fad4187ace_raw(this_, dump_file)
}

///|
pub fn open_dump_file_11fad4187a(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_11fad4187ace(this_, dump_file)
}

///|
pub fn open_dump_file_wide_3f16291b9d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  @owner.open_dump_file_wide_3f16291b9d65_raw(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_3f16291b9d(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide_3f16291b9d65(this_, file_name, file_handle)
}

///|
pub fn output_identity_ccef54381c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_ccef54381c8a_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_ccef54381c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_ccef54381c8a(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_4dc24b9b83_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_wide_4dc24b9b837e_raw(
    this_, output_control, flags, format,
  )
}

///|
pub fn output_identity_wide_4dc24b9b83(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_wide_4dc24b9b837e(this_, output_control, flags, format)
}

///|
pub fn output_servers_55845bab49_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_55845bab4987_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_55845bab49(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_55845bab4987(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_e00c17a849_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_wide_e00c17a84958_raw(
    this_, output_control, machine, flags,
  )
}

///|
pub fn output_servers_wide_e00c17a849(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_wide_e00c17a84958(this_, output_control, machine, flags)
}

///|
pub fn pop_output_line_prefix_23dbe7b157_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.pop_output_line_prefix_23dbe7b15783_raw(this_, handle)
}

///|
pub fn pop_output_line_prefix_23dbe7b157(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_output_line_prefix_23dbe7b15783(this_, handle)
}

///|
pub fn push_output_line_prefix_f1cdd8072e_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_f1cdd8072e07_raw(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_f1cdd8072e(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_f1cdd8072e07(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_4c82553d3a_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_wide_4c82553d3aae_raw(
    this_, new_prefix, handle,
  )
}

///|
pub fn push_output_line_prefix_wide_4c82553d3a(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_wide_4c82553d3aae(this_, new_prefix, handle)
}

///|
pub fn remove_process_options_92f0570c52_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_92f0570c52a7_raw(this_, options)
}

///|
pub fn remove_process_options_92f0570c52(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_92f0570c52a7(this_, options)
}

///|
pub fn set_client_context_79d5faac30_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_client_context_79d5faac30c0_raw(this_, context, context_size)
}

///|
pub fn set_client_context_79d5faac30(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_context_79d5faac30c0(this_, context, context_size)
}

///|
pub fn set_event_callbacks_e8769a425e_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_e8769a425ebb_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_e8769a425e(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_e8769a425ebb(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_5479aedb57_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_wide_5479aedb5750_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_5479aedb57(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_wide_5479aedb5750(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_d9d1fb9aad_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_context_callbacks_d9d1fb9aadac_raw(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_d9d1fb9aad(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_context_callbacks_d9d1fb9aadac(this_, callbacks)
}

///|
pub fn set_input_callbacks_a142264b4a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_a142264b4a86_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_a142264b4a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_a142264b4a86(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_f1ada8f11a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_f1ada8f11a6d_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_f1ada8f11a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_f1ada8f11a6d(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_14f477432f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_wide_14f477432f52_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_14f477432f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_wide_14f477432f52(this_, options)
}

///|
pub fn set_other_output_mask_415d03630d_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_415d03630dc8_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_415d03630d(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_415d03630dc8(this_, client, mask)
}

///|
pub fn set_output_callbacks_88fbfad518_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_88fbfad518c1_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_88fbfad518(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_88fbfad518c1(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_3243859932_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_wide_32438599324a_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_3243859932(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_wide_32438599324a(this_, callbacks)
}

///|
pub fn set_output_line_prefix_ce78a38491_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_ce78a384919e_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_ce78a38491(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_ce78a384919e(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_f972723be5_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_wide_f972723be573_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_f972723be5(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_wide_f972723be573(this_, prefix)
}

///|
pub fn set_output_mask_23f4ec2032_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_23f4ec2032d6_raw(this_, mask)
}

///|
pub fn set_output_mask_23f4ec2032(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_23f4ec2032d6(this_, mask)
}

///|
pub fn set_output_width_603fde729a_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_603fde729a8b_raw(this_, columns)
}

///|
pub fn set_output_width_603fde729a(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_603fde729a8b(this_, columns)
}

///|
pub fn set_process_options_c23b2544ae_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_c23b2544ae01_raw(this_, options)
}

///|
pub fn set_process_options_c23b2544ae(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_c23b2544ae01(this_, options)
}

///|
pub fn set_quit_lock_string_24ff518703_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_24ff51870339_raw(this_, string)
}

///|
pub fn set_quit_lock_string_24ff518703(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_24ff51870339(this_, string)
}

///|
pub fn set_quit_lock_string_wide_fd72efbcfd_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_wide_fd72efbcfdd5_raw(this_, string)
}

///|
pub fn set_quit_lock_string_wide_fd72efbcfd(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_wide_fd72efbcfdd5(this_, string)
}

///|
pub fn start_process_server_2e6ad7cf21_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_2e6ad7cf2184_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_2e6ad7cf21(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_2e6ad7cf2184(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_8500ec26b3_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_wide_8500ec26b372_raw(
    this_, flags, options, reserved,
  )
}

///|
pub fn start_process_server_wide_8500ec26b3(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_wide_8500ec26b372(this_, flags, options, reserved)
}

///|
pub fn start_server_7bd9b56b6a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_7bd9b56b6a45_raw(this_, options)
}

///|
pub fn start_server_7bd9b56b6a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_7bd9b56b6a45(this_, options)
}

///|
pub fn start_server_wide_cd50b4362f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_wide_cd50b4362f1d_raw(this_, options)
}

///|
pub fn start_server_wide_cd50b4362f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_wide_cd50b4362f1d(this_, options)
}

///|
pub fn terminate_current_process_cfa5e9964c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_cfa5e9964cee_raw(this_)
}

///|
pub fn terminate_current_process_cfa5e9964c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_cfa5e9964cee(this_)
}

///|
pub fn terminate_processes_cb50ce8c17_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_cb50ce8c1795_raw(this_)
}

///|
pub fn terminate_processes_cb50ce8c17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_cb50ce8c1795(this_)
}

///|
pub fn wait_for_process_server_end_f035fbadb3_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_f035fbadb37c_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_f035fbadb3(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_f035fbadb37c(this_, timeout)
}

///|
pub fn write_dump_file_8e241145ab_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_8e241145abe5_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_8e241145ab(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_8e241145abe5(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_c8381193f4_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_c8381193f41e_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_c8381193f4(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_c8381193f41e(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_83436ff153_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file_wide_83436ff15399_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_83436ff153(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_wide_83436ff15399(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_a5cbea0b96_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_a5cbea0b96f2_raw(this_)
}

///|
pub fn abandon_current_process_a5cbea0b96(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_a5cbea0b96f2(this_)
}

///|
pub fn add_dump_information_file_0f7cf86e49_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_0f7cf86e4979_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_0f7cf86e49(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_0f7cf86e4979(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_wide_8a2e123aff_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_wide_8a2e123affe7_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_8a2e123aff(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_wide_8a2e123affe7(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_process_options_a0bae81f2d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_a0bae81f2d60_raw(this_, options)
}

///|
pub fn add_process_options_a0bae81f2d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_a0bae81f2d60(this_, options)
}

///|
pub fn attach_kernel_da866142a5_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_da866142a54d_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_da866142a5(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_da866142a54d(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_45b33f82c3_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_wide_45b33f82c34c_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_45b33f82c3(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_wide_45b33f82c34c(this_, flags, connect_options)
}

///|
pub fn attach_process_c446fc3671_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_c446fc367187_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_c446fc3671(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_c446fc367187(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_ea3c5a5339_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_ea3c5a53397a_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_ea3c5a5339(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_ea3c5a53397a(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_82464b8918_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_wide_82464b8918d5_raw(
    this_, remote_options, server,
  )
}

///|
pub fn connect_process_server_wide_82464b8918(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_wide_82464b8918d5(this_, remote_options, server)
}

///|
pub fn connect_session_c157421036_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_c1574210360e_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_c157421036(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_c1574210360e(this_, flags, history_limit)
}

///|
pub fn create_client_73607ad758_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_73607ad75800_raw(this_, client)
}

///|
pub fn create_client_73607ad758(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_73607ad75800(this_, client)
}

///|
pub fn create_process2_aff21fac2a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_aff21fac2a70_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_aff21fac2a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_aff21fac2a70(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_11778827f8_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_wide_11778827f8e0_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_11778827f8(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_wide_11778827f8e0(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process_a_9a230512d2_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_9a230512d25e_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_9a230512d2(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_9a230512d25e(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_977fbf7e87_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_977fbf7e8794_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_977fbf7e87(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_977fbf7e8794(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_8a162fa558_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_8a162fa558bb_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_8a162fa558(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_8a162fa558bb(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_c5dcbfd198_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_wide_c5dcbfd19863_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_c5dcbfd198(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_wide_c5dcbfd19863(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_d611785c2a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_d611785c2a3a_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_d611785c2a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_d611785c2a3a(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_fe044c0e6e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_fe044c0e6ee9_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_fe044c0e6e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_fe044c0e6ee9(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_0698b55335_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_0698b55335d1_raw(this_)
}

///|
pub fn detach_current_process_0698b55335(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_0698b55335d1(this_)
}

///|
pub fn detach_processes_e8d4ac42e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_e8d4ac42e0c7_raw(this_)
}

///|
pub fn detach_processes_e8d4ac42e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_e8d4ac42e0c7(this_)
}

///|
pub fn disconnect_process_server_e2634bffed_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_e2634bffedc0_raw(this_, server)
}

///|
pub fn disconnect_process_server_e2634bffed(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_e2634bffedc0(this_, server)
}

///|
pub fn dispatch_callbacks_15b31365af_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_15b31365af3c_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_15b31365af(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_15b31365af3c(this_, timeout)
}

///|
pub fn end_process_server_7824b5c8a4_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_7824b5c8a467_raw(this_, server)
}

///|
pub fn end_process_server_7824b5c8a4(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_7824b5c8a467(this_, server)
}

///|
pub fn end_session_b5a22e2c5a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_b5a22e2c5a0b_raw(this_, flags)
}

///|
pub fn end_session_b5a22e2c5a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_b5a22e2c5a0b(this_, flags)
}

///|
pub fn exit_dispatch_c7667df837_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_c7667df837e3_raw(this_, client)
}

///|
pub fn exit_dispatch_c7667df837(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_c7667df837e3(this_, client)
}

///|
pub fn flush_callbacks_c653337a43_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_c653337a4347_raw(this_)
}

///|
pub fn flush_callbacks_c653337a43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_c653337a4347(this_)
}

///|
pub fn get_dump_file_10b19b31fa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_10b19b31fab0_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_10b19b31fa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_10b19b31fab0(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_e68e1fce44_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_wide_e68e1fce445d_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_e68e1fce44(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_wide_e68e1fce445d(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_event_callbacks_198bc4d35b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_198bc4d35b33_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_198bc4d35b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_198bc4d35b33(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_ec7c49f5c5_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_wide_ec7c49f5c559_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_ec7c49f5c5(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_wide_ec7c49f5c559(this_, callbacks)
}

///|
pub fn get_exit_code_19ca12342d_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_19ca12342d14_raw(this_, code)
}

///|
pub fn get_exit_code_19ca12342d(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_19ca12342d14(this_, code)
}

///|
pub fn get_identity_ebbb31deed_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_ebbb31deedf6_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_ebbb31deed(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_ebbb31deedf6(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_8a9a27b4bf_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_wide_8a9a27b4bf63_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_wide_8a9a27b4bf(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_wide_8a9a27b4bf63(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_input_callbacks_51e865d526_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_51e865d52638_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_51e865d526(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_51e865d52638(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_870c5fe16e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_870c5fe16e01_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_870c5fe16e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_870c5fe16e01(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_dbef1993c7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_wide_dbef1993c7cf_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_dbef1993c7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_wide_dbef1993c7cf(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_number_dump_files_b351fb5802_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_dump_files_b351fb580208_raw(this_, number)
}

///|
pub fn get_number_dump_files_b351fb5802(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_dump_files_b351fb580208(this_, number)
}

///|
pub fn get_number_event_callbacks_14020868f8_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_callbacks_14020868f84a_raw(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_14020868f8(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_callbacks_14020868f84a(this_, event_flags, count)
}

///|
pub fn get_number_input_callbacks_fbf60fff42_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_input_callbacks_fbf60fff427d_raw(this_, count)
}

///|
pub fn get_number_input_callbacks_fbf60fff42(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_input_callbacks_fbf60fff427d(this_, count)
}

///|
pub fn get_number_output_callbacks_fee80029c8_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_output_callbacks_fee80029c8e2_raw(this_, count)
}

///|
pub fn get_number_output_callbacks_fee80029c8(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_output_callbacks_fee80029c8e2(this_, count)
}

///|
pub fn get_other_output_mask_5b867f702e_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_5b867f702e51_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_5b867f702e(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_5b867f702e51(this_, client, mask)
}

///|
pub fn get_output_callbacks_a9b03260e4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_a9b03260e4f6_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_a9b03260e4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_a9b03260e4f6(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_99c595fbfc_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_wide_99c595fbfc05_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_99c595fbfc(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_wide_99c595fbfc05(this_, callbacks)
}

///|
pub fn get_output_line_prefix_fd86532f0e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_fd86532f0eae_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_fd86532f0e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_fd86532f0eae(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_b22ef7fcc1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_wide_b22ef7fcc16e_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_b22ef7fcc1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_wide_b22ef7fcc16e(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_97849cd094_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_97849cd09441_raw(this_, mask)
}

///|
pub fn get_output_mask_97849cd094(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_97849cd09441(this_, mask)
}

///|
pub fn get_output_width_e31d43f256_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_e31d43f2565b_raw(this_, columns)
}

///|
pub fn get_output_width_e31d43f256(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_e31d43f2565b(this_, columns)
}

///|
pub fn get_process_options_5f6dc83e36_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_5f6dc83e3640_raw(this_, options)
}

///|
pub fn get_process_options_5f6dc83e36(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_5f6dc83e3640(this_, options)
}

///|
pub fn get_quit_lock_string_d22454d1e7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_d22454d1e74c_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_d22454d1e7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_d22454d1e74c(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_e7be7a990e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_wide_e7be7a990e47_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_e7be7a990e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_wide_e7be7a990e47(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_running_process_description_b7d1c62a64_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_b7d1c62a647c_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_b7d1c62a64(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_b7d1c62a647c(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_cfde640469_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_cfde640469ab_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_cfde640469(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_cfde640469ab(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_a5a55bba59_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_a5a55bba595f_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_a5a55bba59(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_a5a55bba595f(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_8797c2c857_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_8797c2c857bc_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_8797c2c857(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_8797c2c857bc(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_ac1cd296c0_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_ac1cd296c0df_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_ac1cd296c0(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_ac1cd296c0df(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_0ab3461181_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_0ab346118159_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_0ab3461181(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_0ab346118159(this_)
}

///|
pub fn open_dump_file_c72d2e22be_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_c72d2e22be92_raw(this_, dump_file)
}

///|
pub fn open_dump_file_c72d2e22be(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_c72d2e22be92(this_, dump_file)
}

///|
pub fn open_dump_file_wide_9700be42f7_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  @owner.open_dump_file_wide_9700be42f718_raw(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_9700be42f7(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide_9700be42f718(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide2_a2ce55b7a2_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Int {
  @owner.open_dump_file_wide2_a2ce55b7a20b_raw(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn open_dump_file_wide2_a2ce55b7a2(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide2_a2ce55b7a20b(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn output_identity_f5fec95eae_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_f5fec95eae2d_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_f5fec95eae(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_f5fec95eae2d(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_94444198a9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_wide_94444198a9aa_raw(
    this_, output_control, flags, format,
  )
}

///|
pub fn output_identity_wide_94444198a9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_wide_94444198a9aa(this_, output_control, flags, format)
}

///|
pub fn output_servers_5e5a83ce3a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_5e5a83ce3ade_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_5e5a83ce3a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_5e5a83ce3ade(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_28d47432a3_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_wide_28d47432a3c8_raw(
    this_, output_control, machine, flags,
  )
}

///|
pub fn output_servers_wide_28d47432a3(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_wide_28d47432a3c8(this_, output_control, machine, flags)
}

///|
pub fn pop_output_line_prefix_9b4a90ddbc_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.pop_output_line_prefix_9b4a90ddbc98_raw(this_, handle)
}

///|
pub fn pop_output_line_prefix_9b4a90ddbc(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_output_line_prefix_9b4a90ddbc98(this_, handle)
}

///|
pub fn push_output_line_prefix_8190ba61d8_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_8190ba61d851_raw(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_8190ba61d8(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_8190ba61d851(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_6e57116cec_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_wide_6e57116cec35_raw(
    this_, new_prefix, handle,
  )
}

///|
pub fn push_output_line_prefix_wide_6e57116cec(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_wide_6e57116cec35(this_, new_prefix, handle)
}

///|
pub fn remove_process_options_caa30b1e12_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_caa30b1e12dd_raw(this_, options)
}

///|
pub fn remove_process_options_caa30b1e12(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_caa30b1e12dd(this_, options)
}

///|
pub fn set_client_context_d55ab411a5_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_client_context_d55ab411a54f_raw(this_, context, context_size)
}

///|
pub fn set_client_context_d55ab411a5(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_context_d55ab411a54f(this_, context, context_size)
}

///|
pub fn set_event_callbacks_44de6ab0fc_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_44de6ab0fc8a_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_44de6ab0fc(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_44de6ab0fc8a(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_c590027c56_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_wide_c590027c564b_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_c590027c56(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_wide_c590027c564b(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_07698cfc79_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_context_callbacks_07698cfc7989_raw(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_07698cfc79(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_context_callbacks_07698cfc7989(this_, callbacks)
}

///|
pub fn set_input_callbacks_6bca58b54e_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_6bca58b54ea4_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_6bca58b54e(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_6bca58b54ea4(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_3474ac0a9b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_3474ac0a9b0c_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_3474ac0a9b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_3474ac0a9b0c(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_f00044104e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_wide_f00044104e23_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_f00044104e(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_wide_f00044104e23(this_, options)
}

///|
pub fn set_other_output_mask_9f1b92d35e_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_9f1b92d35e18_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_9f1b92d35e(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_9f1b92d35e18(this_, client, mask)
}

///|
pub fn set_output_callbacks_95f1712fb2_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_95f1712fb295_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_95f1712fb2(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_95f1712fb295(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_4daf94ebbb_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_wide_4daf94ebbb7b_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_4daf94ebbb(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_wide_4daf94ebbb7b(this_, callbacks)
}

///|
pub fn set_output_line_prefix_4f5391230b_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_4f5391230b87_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_4f5391230b(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_4f5391230b87(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_7b73828af8_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_wide_7b73828af852_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_7b73828af8(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_wide_7b73828af852(this_, prefix)
}

///|
pub fn set_output_mask_4dcafbf7ca_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_4dcafbf7cad4_raw(this_, mask)
}

///|
pub fn set_output_mask_4dcafbf7ca(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_4dcafbf7cad4(this_, mask)
}

///|
pub fn set_output_width_026a3a33ea_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_026a3a33ea91_raw(this_, columns)
}

///|
pub fn set_output_width_026a3a33ea(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_026a3a33ea91(this_, columns)
}

///|
pub fn set_process_options_d76fc4bc1c_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_d76fc4bc1c5b_raw(this_, options)
}

///|
pub fn set_process_options_d76fc4bc1c(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_d76fc4bc1c5b(this_, options)
}

///|
pub fn set_quit_lock_string_830ed53a04_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_830ed53a0477_raw(this_, string)
}

///|
pub fn set_quit_lock_string_830ed53a04(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_830ed53a0477(this_, string)
}

///|
pub fn set_quit_lock_string_wide_7d2299d30e_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_wide_7d2299d30e67_raw(this_, string)
}

///|
pub fn set_quit_lock_string_wide_7d2299d30e(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_wide_7d2299d30e67(this_, string)
}

///|
pub fn start_process_server_3b645a7205_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_3b645a720576_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_3b645a7205(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_3b645a720576(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_1622418cd0_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_wide_1622418cd0cc_raw(
    this_, flags, options, reserved,
  )
}

///|
pub fn start_process_server_wide_1622418cd0(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_wide_1622418cd0cc(this_, flags, options, reserved)
}

///|
pub fn start_server_c187b7cc7c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_c187b7cc7c41_raw(this_, options)
}

///|
pub fn start_server_c187b7cc7c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_c187b7cc7c41(this_, options)
}

///|
pub fn start_server_wide_0a5f14cf5d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_wide_0a5f14cf5dee_raw(this_, options)
}

///|
pub fn start_server_wide_0a5f14cf5d(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_wide_0a5f14cf5dee(this_, options)
}

///|
pub fn terminate_current_process_acfa487ab6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_acfa487ab61c_raw(this_)
}

///|
pub fn terminate_current_process_acfa487ab6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_acfa487ab61c(this_)
}

///|
pub fn terminate_processes_dd5c7693ee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_dd5c7693eee4_raw(this_)
}

///|
pub fn terminate_processes_dd5c7693ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_dd5c7693eee4(this_)
}

///|
pub fn wait_for_process_server_end_b275dcc267_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_b275dcc267e7_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_b275dcc267(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_b275dcc267e7(this_, timeout)
}

///|
pub fn write_dump_file_50e416ba0a_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_50e416ba0a9f_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_50e416ba0a(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_50e416ba0a9f(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_51dcb72ab9_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_51dcb72ab94e_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_51dcb72ab9(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_51dcb72ab94e(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_1d5604d62d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file_wide_1d5604d62d95_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_1d5604d62d(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_wide_1d5604d62d95(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_95be41f138_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_95be41f1385d_raw(this_)
}

///|
pub fn abandon_current_process_95be41f138(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_95be41f1385d(this_)
}

///|
pub fn add_dump_information_file_bb1a0a177a_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_bb1a0a177a2d_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_bb1a0a177a(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_bb1a0a177a2d(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_wide_f678d9ac7d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_wide_f678d9ac7dc0_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_f678d9ac7d(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_wide_f678d9ac7dc0(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_process_options_5cbe457fe6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_5cbe457fe6ac_raw(this_, options)
}

///|
pub fn add_process_options_5cbe457fe6(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_5cbe457fe6ac(this_, options)
}

///|
pub fn attach_kernel_faa1bf439b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_faa1bf439bc0_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_faa1bf439b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_faa1bf439bc0(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_291cd84e23_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_wide_291cd84e2331_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_291cd84e23(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_wide_291cd84e2331(this_, flags, connect_options)
}

///|
pub fn attach_process_9648f2b358_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_9648f2b35885_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_9648f2b358(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_9648f2b35885(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_cb0475e13d_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_cb0475e13d5d_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_cb0475e13d(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_cb0475e13d5d(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_80c090db9c_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_wide_80c090db9cb1_raw(
    this_, remote_options, server,
  )
}

///|
pub fn connect_process_server_wide_80c090db9c(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_wide_80c090db9cb1(this_, remote_options, server)
}

///|
pub fn connect_session_7096509c3f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_7096509c3faf_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_7096509c3f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_7096509c3faf(this_, flags, history_limit)
}

///|
pub fn create_client_14c1f01f91_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_14c1f01f9149_raw(this_, client)
}

///|
pub fn create_client_14c1f01f91(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_14c1f01f9149(this_, client)
}

///|
pub fn create_process2_dab1c68752_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_dab1c687527d_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_dab1c68752(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_dab1c687527d(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_74c957a99d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_wide_74c957a99d0e_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_74c957a99d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_wide_74c957a99d0e(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process_a_b3c3271473_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_b3c327147381_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_b3c3271473(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_b3c327147381(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_76b601dd23_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_76b601dd239b_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_76b601dd23(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_76b601dd239b(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_5035b2279c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_5035b2279c0a_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_5035b2279c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_5035b2279c0a(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_1471efb2ea_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_wide_1471efb2ea6b_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_1471efb2ea(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_wide_1471efb2ea6b(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_a35c9cb530_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_a35c9cb530ef_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_a35c9cb530(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_a35c9cb530ef(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_66a8fe96fe_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_66a8fe96fe4f_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_66a8fe96fe(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_66a8fe96fe4f(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_590c892134_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_590c892134f6_raw(this_)
}

///|
pub fn detach_current_process_590c892134(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_590c892134f6(this_)
}

///|
pub fn detach_processes_ddcd113af3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_ddcd113af33a_raw(this_)
}

///|
pub fn detach_processes_ddcd113af3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_ddcd113af33a(this_)
}

///|
pub fn disconnect_process_server_9cac41b0c9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_9cac41b0c937_raw(this_, server)
}

///|
pub fn disconnect_process_server_9cac41b0c9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_9cac41b0c937(this_, server)
}

///|
pub fn dispatch_callbacks_68565d94ed_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_68565d94edc3_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_68565d94ed(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_68565d94edc3(this_, timeout)
}

///|
pub fn end_process_server_6c45137910_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_6c451379100a_raw(this_, server)
}

///|
pub fn end_process_server_6c45137910(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_6c451379100a(this_, server)
}

///|
pub fn end_session_77400bdb4e_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_77400bdb4e6b_raw(this_, flags)
}

///|
pub fn end_session_77400bdb4e(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_77400bdb4e6b(this_, flags)
}

///|
pub fn exit_dispatch_2cbbc11f26_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_2cbbc11f261f_raw(this_, client)
}

///|
pub fn exit_dispatch_2cbbc11f26(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_2cbbc11f261f(this_, client)
}

///|
pub fn flush_callbacks_11d578399c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_11d578399cf7_raw(this_)
}

///|
pub fn flush_callbacks_11d578399c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_11d578399cf7(this_)
}

///|
pub fn get_dump_file_c3b89c2a1b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_c3b89c2a1b51_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_c3b89c2a1b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_c3b89c2a1b51(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_362eec3c68_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_wide_362eec3c68b7_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_362eec3c68(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_wide_362eec3c68b7(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_event_callbacks_775c67717b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_775c67717bd5_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_775c67717b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_775c67717bd5(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_d7ee480975_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_wide_d7ee48097510_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_d7ee480975(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_wide_d7ee48097510(this_, callbacks)
}

///|
pub fn get_exit_code_8bb4ebe7af_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_8bb4ebe7af8d_raw(this_, code)
}

///|
pub fn get_exit_code_8bb4ebe7af(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_8bb4ebe7af8d(this_, code)
}

///|
pub fn get_identity_65f081fcc0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_65f081fcc08a_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_65f081fcc0(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_65f081fcc08a(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_d891b30d75_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_wide_d891b30d7539_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_wide_d891b30d75(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_wide_d891b30d7539(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_input_callbacks_34511bedd1_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_34511bedd1c6_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_34511bedd1(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_34511bedd1c6(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_ce4b2bb30c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_ce4b2bb30cb0_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_ce4b2bb30c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_ce4b2bb30cb0(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_8433c8741f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_wide_8433c8741fe2_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_8433c8741f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_wide_8433c8741fe2(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_number_dump_files_3bce8856b1_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_dump_files_3bce8856b151_raw(this_, number)
}

///|
pub fn get_number_dump_files_3bce8856b1(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_dump_files_3bce8856b151(this_, number)
}

///|
pub fn get_number_event_callbacks_a074b7f438_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_callbacks_a074b7f43820_raw(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_a074b7f438(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_callbacks_a074b7f43820(this_, event_flags, count)
}

///|
pub fn get_number_input_callbacks_b43dc56436_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_input_callbacks_b43dc5643653_raw(this_, count)
}

///|
pub fn get_number_input_callbacks_b43dc56436(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_input_callbacks_b43dc5643653(this_, count)
}

///|
pub fn get_number_output_callbacks_f09fdfa5d0_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_output_callbacks_f09fdfa5d09b_raw(this_, count)
}

///|
pub fn get_number_output_callbacks_f09fdfa5d0(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_output_callbacks_f09fdfa5d09b(this_, count)
}

///|
pub fn get_other_output_mask_ec0686d339_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_ec0686d3392c_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_ec0686d339(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_ec0686d3392c(this_, client, mask)
}

///|
pub fn get_output_callbacks_31078e4bd2_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_31078e4bd2e6_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_31078e4bd2(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_31078e4bd2e6(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_faf80564ff_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_wide_faf80564ffba_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_faf80564ff(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_wide_faf80564ffba(this_, callbacks)
}

///|
pub fn get_output_line_prefix_cb04e2069f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_cb04e2069fda_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_cb04e2069f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_cb04e2069fda(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_7d4770ab67_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_wide_7d4770ab67cd_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_7d4770ab67(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_wide_7d4770ab67cd(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_d460c214ab_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_d460c214abd2_raw(this_, mask)
}

///|
pub fn get_output_mask_d460c214ab(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_d460c214abd2(this_, mask)
}

///|
pub fn get_output_width_917f7b50cb_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_917f7b50cb60_raw(this_, columns)
}

///|
pub fn get_output_width_917f7b50cb(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_917f7b50cb60(this_, columns)
}

///|
pub fn get_process_options_fe402c7f90_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_fe402c7f9053_raw(this_, options)
}

///|
pub fn get_process_options_fe402c7f90(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_fe402c7f9053(this_, options)
}

///|
pub fn get_quit_lock_string_fb759207a6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_fb759207a62b_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_fb759207a6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_fb759207a62b(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_8acac6f3b9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_wide_8acac6f3b907_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_8acac6f3b9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_wide_8acac6f3b907(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_running_process_description_b8cf556352_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_b8cf55635269_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_b8cf556352(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_b8cf55635269(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_2e8f1e1dba_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_2e8f1e1dba55_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_2e8f1e1dba(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_2e8f1e1dba55(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_adcd4f1e02_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_adcd4f1e02c9_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_adcd4f1e02(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_adcd4f1e02c9(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_c319aa8a70_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_c319aa8a70a3_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_c319aa8a70(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_c319aa8a70a3(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_d3db388b58_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_d3db388b5888_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_d3db388b58(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_d3db388b5888(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_73ec150e52_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_73ec150e52ee_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_73ec150e52(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_73ec150e52ee(this_)
}

///|
pub fn open_dump_directory_raw(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Int {
  @owner.open_dump_directory_ebc323bbd86b_raw(this_, dump_dir, alternative_arch)
}

///|
pub fn open_dump_directory(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_directory_ebc323bbd86b(this_, dump_dir, alternative_arch)
}

///|
pub fn open_dump_directory_wide_raw(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Int {
  @owner.open_dump_directory_wide_ee8f174de7d6_raw(
    this_, dir_name, alternate_arch,
  )
}

///|
pub fn open_dump_directory_wide(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_directory_wide_ee8f174de7d6(this_, dir_name, alternate_arch)
}

///|
pub fn open_dump_file_37192b79b8_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_37192b79b83f_raw(this_, dump_file)
}

///|
pub fn open_dump_file_37192b79b8(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_37192b79b83f(this_, dump_file)
}

///|
pub fn open_dump_file_wide_07823f976f_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  @owner.open_dump_file_wide_07823f976fdd_raw(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_07823f976f(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide_07823f976fdd(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide2_467fd82fdb_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Int {
  @owner.open_dump_file_wide2_467fd82fdbe8_raw(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn open_dump_file_wide2_467fd82fdb(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide2_467fd82fdbe8(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn output_identity_6ca3b9aa05_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_6ca3b9aa0510_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_6ca3b9aa05(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_6ca3b9aa0510(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_13a9c45475_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_wide_13a9c4547525_raw(
    this_, output_control, flags, format,
  )
}

///|
pub fn output_identity_wide_13a9c45475(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_wide_13a9c4547525(this_, output_control, flags, format)
}

///|
pub fn output_servers_a1063b82bf_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_a1063b82bf0c_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_a1063b82bf(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_a1063b82bf0c(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_1fadd4afbd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_wide_1fadd4afbdaa_raw(
    this_, output_control, machine, flags,
  )
}

///|
pub fn output_servers_wide_1fadd4afbd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_wide_1fadd4afbdaa(this_, output_control, machine, flags)
}

///|
pub fn pop_output_line_prefix_9bd5bb5826_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.pop_output_line_prefix_9bd5bb5826e0_raw(this_, handle)
}

///|
pub fn pop_output_line_prefix_9bd5bb5826(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_output_line_prefix_9bd5bb5826e0(this_, handle)
}

///|
pub fn push_output_line_prefix_064cc6942e_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_064cc6942e13_raw(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_064cc6942e(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_064cc6942e13(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_1a7b62ded3_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_wide_1a7b62ded360_raw(
    this_, new_prefix, handle,
  )
}

///|
pub fn push_output_line_prefix_wide_1a7b62ded3(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_wide_1a7b62ded360(this_, new_prefix, handle)
}

///|
pub fn remove_process_options_4fa141f7a1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_4fa141f7a114_raw(this_, options)
}

///|
pub fn remove_process_options_4fa141f7a1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_4fa141f7a114(this_, options)
}

///|
pub fn set_client_context_1c6c28d3d6_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_client_context_1c6c28d3d605_raw(this_, context, context_size)
}

///|
pub fn set_client_context_1c6c28d3d6(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_context_1c6c28d3d605(this_, context, context_size)
}

///|
pub fn set_event_callbacks_b7c442e17b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_b7c442e17b39_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_b7c442e17b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_b7c442e17b39(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_2262419b32_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_wide_2262419b32fa_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_2262419b32(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_wide_2262419b32fa(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_f40a06ae9d_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_context_callbacks_f40a06ae9d96_raw(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_f40a06ae9d(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_context_callbacks_f40a06ae9d96(this_, callbacks)
}

///|
pub fn set_input_callbacks_d57f208fd3_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_d57f208fd354_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_d57f208fd3(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_d57f208fd354(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_8465e430a9_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_8465e430a90b_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_8465e430a9(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_8465e430a90b(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_48e8fb7bb7_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_wide_48e8fb7bb7f2_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_48e8fb7bb7(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_wide_48e8fb7bb7f2(this_, options)
}

///|
pub fn set_other_output_mask_491557a569_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_491557a5691b_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_491557a569(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_491557a5691b(this_, client, mask)
}

///|
pub fn set_output_callbacks_e05f9c7331_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_e05f9c7331dd_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_e05f9c7331(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_e05f9c7331dd(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_4727eec2cb_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_wide_4727eec2cb5a_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_4727eec2cb(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_wide_4727eec2cb5a(this_, callbacks)
}

///|
pub fn set_output_line_prefix_e2ebac4c19_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_e2ebac4c192c_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_e2ebac4c19(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_e2ebac4c192c(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_0bbe1bdcbc_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_wide_0bbe1bdcbcbe_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_0bbe1bdcbc(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_wide_0bbe1bdcbcbe(this_, prefix)
}

///|
pub fn set_output_mask_e25656a83f_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_e25656a83fff_raw(this_, mask)
}

///|
pub fn set_output_mask_e25656a83f(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_e25656a83fff(this_, mask)
}

///|
pub fn set_output_width_bd4b5b33cf_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_bd4b5b33cf56_raw(this_, columns)
}

///|
pub fn set_output_width_bd4b5b33cf(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_bd4b5b33cf56(this_, columns)
}

///|
pub fn set_process_options_a21f231fb4_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_a21f231fb413_raw(this_, options)
}

///|
pub fn set_process_options_a21f231fb4(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_a21f231fb413(this_, options)
}

///|
pub fn set_quit_lock_string_8590572f76_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_8590572f76c6_raw(this_, string)
}

///|
pub fn set_quit_lock_string_8590572f76(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_8590572f76c6(this_, string)
}

///|
pub fn set_quit_lock_string_wide_121f1a584d_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_wide_121f1a584d15_raw(this_, string)
}

///|
pub fn set_quit_lock_string_wide_121f1a584d(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_wide_121f1a584d15(this_, string)
}

///|
pub fn start_process_server_0c244f35e8_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_0c244f35e872_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_0c244f35e8(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_0c244f35e872(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_8d01400a0c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_wide_8d01400a0c0d_raw(
    this_, flags, options, reserved,
  )
}

///|
pub fn start_process_server_wide_8d01400a0c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_wide_8d01400a0c0d(this_, flags, options, reserved)
}

///|
pub fn start_server_c949054f81_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_c949054f8127_raw(this_, options)
}

///|
pub fn start_server_c949054f81(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_c949054f8127(this_, options)
}

///|
pub fn start_server_wide_79d97d060f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_wide_79d97d060f64_raw(this_, options)
}

///|
pub fn start_server_wide_79d97d060f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_wide_79d97d060f64(this_, options)
}

///|
pub fn terminate_current_process_076e03d15a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_076e03d15a3e_raw(this_)
}

///|
pub fn terminate_current_process_076e03d15a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_076e03d15a3e(this_)
}

///|
pub fn terminate_processes_5a1adbc1b8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_5a1adbc1b822_raw(this_)
}

///|
pub fn terminate_processes_5a1adbc1b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_5a1adbc1b822(this_)
}

///|
pub fn wait_for_process_server_end_39966dfe2b_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_39966dfe2be8_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_39966dfe2b(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_39966dfe2be8(this_, timeout)
}

///|
pub fn write_dump_file_065288a72c_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_065288a72c90_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_065288a72c(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_065288a72c90(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_804ce74e05_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_804ce74e05fe_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_804ce74e05(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_804ce74e05fe(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_7ca4ccccde_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file_wide_7ca4ccccde9c_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_7ca4ccccde(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_wide_7ca4ccccde9c(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn add_breakpoint_1a5e5c807b_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_1a5e5c807b1a_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_1a5e5c807b(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_1a5e5c807b1a(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_9bec911a8d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_9bec911a8d80_raw(this_, options)
}

///|
pub fn add_engine_options_9bec911a8d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_9bec911a8d80(this_, options)
}

///|
pub fn add_extension_b306047139_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_b306047139dd_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_b306047139(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_b306047139dd(this_, path, flags, handle)
}

///|
pub fn assemble_7285051fbf_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_7285051fbf67_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_7285051fbf(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_7285051fbf67(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_0ebddbdca0_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_0ebddbdca0d5_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_0ebddbdca0(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_0ebddbdca0d5(this_, handle, function, arguments)
}

///|
pub fn close_log_file_2cc4e808ed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_2cc4e808edb8_raw(this_)
}

///|
pub fn close_log_file_2cc4e808ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_2cc4e808edb8(this_)
}

///|
pub fn coerce_value_c9f72c9988_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_c9f72c998849_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_c9f72c9988(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_c9f72c998849(this_, in_, out_type, out)
}

///|
pub fn coerce_values_db5bab6351_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_db5bab6351e1_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_db5bab6351(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_db5bab6351e1(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_5fd6705ee1_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_5fd6705ee187_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_5fd6705ee1(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_5fd6705ee187(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_26d6fe757d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_26d6fe757d1b_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_26d6fe757d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_26d6fe757d1b(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn disassemble_d9ae39cd81_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_d9ae39cd81a6_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_d9ae39cd81(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_d9ae39cd81a6(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_628b2aca35_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_628b2aca35b3_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_628b2aca35(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_628b2aca35b3(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_d4d0f785d9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_d4d0f785d9d6_raw(this_, output_control, command, flags)
}

///|
pub fn execute_d4d0f785d9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_d4d0f785d9d6(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_a1b708e2d9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_a1b708e2d90d_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_a1b708e2d9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_a1b708e2d90d(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn get_actual_processor_type_eb633d0ecd_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_eb633d0ecdec_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_eb633d0ecd(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_eb633d0ecdec(this_, type_)
}

///|
pub fn get_breakpoint_by_id_fc05546e41_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_fc05546e4141_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_fc05546e41(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_fc05546e4141(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_04bb895d48_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_04bb895d4842_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_04bb895d48(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_04bb895d4842(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_84e317a8a2_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_84e317a8a2c6_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_84e317a8a2(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_84e317a8a2c6(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_142165ca6b_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_142165ca6bde_raw(this_, level)
}

///|
pub fn get_code_level_142165ca6b(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_142165ca6bde(this_, level)
}

///|
pub fn get_debuggee_type_15fea352aa_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_15fea352aab4_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_15fea352aa(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_15fea352aab4(this_, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_6efb9ad125_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_6efb9ad12500_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_6efb9ad125(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_6efb9ad12500(this_, offset)
}

///|
pub fn get_effective_processor_type_c3ca519e6e_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_c3ca519e6e84_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_c3ca519e6e(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_c3ca519e6e84(this_, type_)
}

///|
pub fn get_engine_options_3c10125e38_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_3c10125e3834_raw(this_, options)
}

///|
pub fn get_engine_options_3c10125e38(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_3c10125e3834(this_, options)
}

///|
pub fn get_event_filter_command_4fac2d1eb6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_4fac2d1eb662_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_4fac2d1eb6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_4fac2d1eb662(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_6c65391aba_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_6c65391aba44_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_6c65391aba(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_6c65391aba44(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_exception_filter_parameters_7c2b454024_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_7c2b45402460_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_7c2b454024(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_7c2b45402460(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_d3694179eb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_d3694179ebe1_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_d3694179eb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_d3694179ebe1(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_3bbbc01fcb_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_3bbbc01fcb1b_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_3bbbc01fcb(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_3bbbc01fcb1b(this_, type_)
}

///|
pub fn get_execution_status_f3bbbb7c84_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_f3bbbb7c844a_raw(this_, status)
}

///|
pub fn get_execution_status_f3bbbb7c84(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_f3bbbb7c844a(this_, status)
}

///|
pub fn get_extension_by_path_d504968473_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_d50496847377_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_d504968473(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_d50496847377(this_, path, handle)
}

///|
pub fn get_extension_function_efcf0d96bc_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_efcf0d96bcc2_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_efcf0d96bc(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_efcf0d96bcc2(this_, handle, func_name, function)
}

///|
pub fn get_interrupt_b62ac670ca_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_b62ac670ca81_raw(this_)
}

///|
pub fn get_interrupt_b62ac670ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_b62ac670ca81(this_)
}

///|
pub fn get_interrupt_timeout_e285ee80e9_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_e285ee80e966_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_e285ee80e9(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_e285ee80e966(this_, seconds)
}

///|
pub fn get_last_event_information_a6a784d363_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_event_information_a6a784d36360_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_a6a784d363(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_event_information_a6a784d36360(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_log_file_d1799e2abb_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_d1799e2abbee_raw(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_d1799e2abb(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_d1799e2abbee(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_mask_da3e33d9fa_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_mask_da3e33d9fae9_raw(this_, mask)
}

///|
pub fn get_log_mask_da3e33d9fa(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_mask_da3e33d9fae9(this_, mask)
}

///|
pub fn get_near_instruction_1f0207c362_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_instruction_1f0207c3627c_raw(
    this_, offset, delta, near_offset,
  )
}

///|
pub fn get_near_instruction_1f0207c362(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_instruction_1f0207c3627c(this_, offset, delta, near_offset)
}

///|
pub fn get_notify_event_handle_0c669fddb5_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_event_handle_0c669fddb515_raw(this_, handle)
}

///|
pub fn get_notify_event_handle_0c669fddb5(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_0c669fddb515(this_, handle)
}

///|
pub fn get_number_breakpoints_1e834620c7_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_breakpoints_1e834620c785_raw(this_, number)
}

///|
pub fn get_number_breakpoints_1e834620c7(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_breakpoints_1e834620c785(this_, number)
}

///|
pub fn get_number_event_filters_a4a93a56fb_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_filters_a4a93a56fb10_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_a4a93a56fb(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_filters_a4a93a56fb10(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_possible_executing_processor_types_5134fef463_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_possible_executing_processor_types_5134fef463eb_raw(
    this_, number,
  )
}

///|
pub fn get_number_possible_executing_processor_types_5134fef463(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_possible_executing_processor_types_5134fef463eb(
    this_, number,
  )
}

///|
pub fn get_number_processors_3d98fb53d0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_processors_3d98fb53d017_raw(this_, number)
}

///|
pub fn get_number_processors_3d98fb53d0(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_processors_3d98fb53d017(this_, number)
}

///|
pub fn get_number_supported_processor_types_3ba6aef0ae_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_supported_processor_types_3ba6aef0ae77_raw(this_, number)
}

///|
pub fn get_number_supported_processor_types_3ba6aef0ae(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_supported_processor_types_3ba6aef0ae77(this_, number)
}

///|
pub fn get_page_size_43d079f8ae_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_size_43d079f8ae44_raw(this_, size)
}

///|
pub fn get_page_size_43d079f8ae(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_size_43d079f8ae44(this_, size)
}

///|
pub fn get_possible_executing_processor_types_424ed585ce_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_executing_processor_types_424ed585ce12_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_424ed585ce(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_executing_processor_types_424ed585ce12(
    this_, start, count, types,
  )
}

///|
pub fn get_processor_type_names_6faa41e69c_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_type_names_6faa41e69c0c_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_6faa41e69c(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_type_names_6faa41e69c0c(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_prompt_text_e86629b5cd_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prompt_text_e86629b5cd60_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_e86629b5cd(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prompt_text_e86629b5cd60(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_radix_f6ac10b28b_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  @owner.get_radix_f6ac10b28b14_raw(this_, radix)
}

///|
pub fn get_radix_f6ac10b28b(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radix_f6ac10b28b14(this_, radix)
}

///|
pub fn get_return_offset_6f634d84cc_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_offset_6f634d84cc19_raw(this_, offset)
}

///|
pub fn get_return_offset_6f634d84cc(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_offset_6f634d84cc19(this_, offset)
}

///|
pub fn get_specific_filter_argument_ecf339efe7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_argument_ecf339efe79d_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_ecf339efe7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_argument_ecf339efe79d(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_parameters_1cd5855272_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_specific_filter_parameters_1cd58552729f_raw(
    this_, start, count, params,
  )
}

///|
pub fn get_specific_filter_parameters_1cd5855272(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specific_filter_parameters_1cd58552729f(
    this_, start, count, params,
  )
}

///|
pub fn get_stack_trace_c316f99009_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_trace_c316f990095e_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_c316f99009(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_trace_c316f990095e(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_supported_processor_types_113f0e0441_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_processor_types_113f0e044152_raw(
    this_, start, count, types,
  )
}

///|
pub fn get_supported_processor_types_113f0e0441(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_processor_types_113f0e044152(this_, start, count, types)
}

///|
pub fn get_system_error_control_534f0e2b13_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_error_control_534f0e2b130d_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn get_system_error_control_534f0e2b13(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_error_control_534f0e2b130d(this_, output_level, break_level)
}

///|
pub fn get_system_version_26fbd579c9_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_version_26fbd579c936_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_26fbd579c9(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_version_26fbd579c936(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_text_macro_d3b8c12349_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_macro_d3b8c123496b_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_d3b8c12349(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_macro_d3b8c123496b(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_windbg_extension_apis32_cd86dd4093_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis32_cd86dd4093a6_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis32_cd86dd4093(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis32_cd86dd4093a6(this_, api)
}

///|
pub fn get_windbg_extension_apis64_f43f6ed4b0_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.get_windbg_extension_apis64_f43f6ed4b076_raw(this_, api)
}

///|
pub fn get_windbg_extension_apis64_f43f6ed4b0(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_windbg_extension_apis64_f43f6ed4b076(this_, api)
}

///|
pub fn input_1a3b519c5b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  @owner.input_1a3b519c5bd8_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_1a3b519c5b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_1a3b519c5bd8(this_, buffer, buffer_size, input_size)
}

///|
pub fn is_pointer64_bit_d2ef73b260_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_pointer64_bit_d2ef73b26086_raw(this_)
}

///|
pub fn is_pointer64_bit_d2ef73b260(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pointer64_bit_d2ef73b26086(this_)
}

///|
pub fn open_log_file_a009989c50_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  @owner.open_log_file_a009989c506d_raw(this_, file, append)
}

///|
pub fn open_log_file_a009989c50(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_file_a009989c506d(this_, file, append)
}

///|
pub fn output_79d5da9a06_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_79d5da9a06dc_raw(this_, mask, format)
}

///|
pub fn output_79d5da9a06(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_79d5da9a06dc(this_, mask, format)
}

///|
pub fn output_current_state_276b5df6fe_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_current_state_276b5df6fee2_raw(this_, output_control, flags)
}

///|
pub fn output_current_state_276b5df6fe(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_current_state_276b5df6fee2(this_, output_control, flags)
}

///|
pub fn output_disassembly_0cabe898e1_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_0cabe898e1f6_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_0cabe898e1(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_0cabe898e1f6(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_lines_0924405d38_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.output_disassembly_lines_0924405d388c_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_0924405d38(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_disassembly_lines_0924405d388c(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_prompt_bd519c4855_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_bd519c485510_raw(this_, output_control, format)
}

///|
pub fn output_prompt_bd519c4855(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_bd519c485510(this_, output_control, format)
}

///|
pub fn output_prompt_va_list_8aa529c3e9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_prompt_va_list_8aa529c3e956_raw(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_8aa529c3e9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_prompt_va_list_8aa529c3e956(this_, output_control, format, args)
}

///|
pub fn output_stack_trace_757e0564d5_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  @owner.output_stack_trace_757e0564d5c5_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_757e0564d5(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_stack_trace_757e0564d5c5(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_va_list_f1dafbc592_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.output_va_list_f1dafbc592c5_raw(this_, mask, format, args)
}

///|
pub fn output_va_list_f1dafbc592(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_va_list_f1dafbc592c5(this_, mask, format, args)
}

///|
pub fn output_version_information_fb4ca9267a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  @owner.output_version_information_fb4ca9267a04_raw(this_, output_control)
}

///|
pub fn output_version_information_fb4ca9267a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_version_information_fb4ca9267a04(this_, output_control)
}

///|
pub fn read_bug_check_data_87813099cd_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  @owner.read_bug_check_data_87813099cdd8_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
}

///|
pub fn read_bug_check_data_87813099cd(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bug_check_data_87813099cdd8(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn remove_breakpoint_f00c3f0a45_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.remove_breakpoint_f00c3f0a4550_raw(this_, bp)
}

///|
pub fn remove_breakpoint_f00c3f0a45(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breakpoint_f00c3f0a4550(this_, bp)
}

///|
pub fn remove_engine_options_53e8d93e14_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_engine_options_53e8d93e14d3_raw(this_, options)
}

///|
pub fn remove_engine_options_53e8d93e14(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_engine_options_53e8d93e14d3(this_, options)
}

///|
pub fn remove_extension_8df6c7a5f5_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.remove_extension_8df6c7a5f5df_raw(this_, handle)
}

///|
pub fn remove_extension_8df6c7a5f5(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_extension_8df6c7a5f5df(this_, handle)
}

///|
pub fn return_input_d8eee6c448_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.return_input_d8eee6c448c5_raw(this_, buffer)
}

///|
pub fn return_input_d8eee6c448(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_input_d8eee6c448c5(this_, buffer)
}

///|
pub fn set_code_level_6f3ec5dbf1_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.set_code_level_6f3ec5dbf121_raw(this_, level)
}

///|
pub fn set_code_level_6f3ec5dbf1(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_code_level_6f3ec5dbf121(this_, level)
}

///|
pub fn set_effective_processor_type_d988bf22ac_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.set_effective_processor_type_d988bf22ac74_raw(this_, type_)
}

///|
pub fn set_effective_processor_type_d988bf22ac(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effective_processor_type_d988bf22ac74(this_, type_)
}

///|
pub fn set_engine_options_cb6a046ce4_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_engine_options_cb6a046ce439_raw(this_, options)
}

///|
pub fn set_engine_options_cb6a046ce4(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_options_cb6a046ce439(this_, options)
}

///|
pub fn set_event_filter_command_bab2497810_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_filter_command_bab249781010_raw(this_, index, command)
}

///|
pub fn set_event_filter_command_bab2497810(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_command_bab249781010(this_, index, command)
}

///|
pub fn set_exception_filter_parameters_0dbac9cadc_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_parameters_0dbac9cadca6_raw(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_0dbac9cadc(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_parameters_0dbac9cadca6(this_, count, params)
}

///|
pub fn set_exception_filter_second_command_101cac980f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_exception_filter_second_command_101cac980f05_raw(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_101cac980f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_filter_second_command_101cac980f05(this_, index, command)
}

///|
pub fn set_execution_status_6b04f61285_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  @owner.set_execution_status_6b04f612857c_raw(this_, status)
}

///|
pub fn set_execution_status_6b04f61285(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_execution_status_6b04f612857c(this_, status)
}

///|
pub fn set_interrupt_d06d954837_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_interrupt_d06d95483702_raw(this_, flags)
}

///|
pub fn set_interrupt_d06d954837(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_d06d95483702(this_, flags)
}

///|
pub fn set_interrupt_timeout_7da9342112_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_interrupt_timeout_7da934211203_raw(this_, seconds)
}

///|
pub fn set_interrupt_timeout_7da9342112(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interrupt_timeout_7da934211203(this_, seconds)
}

///|
pub fn set_log_mask_8c95e7132e_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_log_mask_8c95e7132e4b_raw(this_, mask)
}

///|
pub fn set_log_mask_8c95e7132e(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_mask_8c95e7132e4b(this_, mask)
}

///|
pub fn set_notify_event_handle_05e67d213b_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.set_notify_event_handle_05e67d213bd1_raw(this_, handle)
}

///|
pub fn set_notify_event_handle_05e67d213b(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_event_handle_05e67d213bd1(this_, handle)
}

///|
pub fn set_radix_13fc4d8150_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  @owner.set_radix_13fc4d815042_raw(this_, radix)
}

///|
pub fn set_radix_13fc4d8150(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radix_13fc4d815042(this_, radix)
}

///|
pub fn set_specific_filter_argument_0b738432f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_argument_0b738432f26b_raw(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_0b738432f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_argument_0b738432f26b(this_, index, argument)
}

///|
pub fn set_specific_filter_parameters_6d580c33d5_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.set_specific_filter_parameters_6d580c33d5a7_raw(
    this_, start, count, params,
  )
}

///|
pub fn set_specific_filter_parameters_6d580c33d5(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_specific_filter_parameters_6d580c33d5a7(
    this_, start, count, params,
  )
}

///|
pub fn set_system_error_control_7932f3f3c7_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  @owner.set_system_error_control_7932f3f3c7ec_raw(
    this_, output_level, break_level,
  )
}

///|
pub fn set_system_error_control_7932f3f3c7(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_error_control_7932f3f3c7ec(this_, output_level, break_level)
}

///|
pub fn set_text_macro_fbce90bd5e_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_macro_fbce90bd5e21_raw(this_, slot, macro_)
}

///|
pub fn set_text_macro_fbce90bd5e(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_macro_fbce90bd5e21(this_, slot, macro_)
}

///|
pub fn wait_for_event_278091b0b9_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  @owner.wait_for_event_278091b0b949_raw(this_, flags, timeout)
}

///|
pub fn wait_for_event_278091b0b9(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_event_278091b0b949(this_, flags, timeout)
}

///|
pub fn add_breakpoint_f4c46e4dfb_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.add_breakpoint_f4c46e4dfb6a_raw(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_f4c46e4dfb(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_breakpoint_f4c46e4dfb6a(this_, type_, desired_id, bp)
}

///|
pub fn add_engine_options_522d3a8def_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_engine_options_522d3a8def02_raw(this_, options)
}

///|
pub fn add_engine_options_522d3a8def(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_engine_options_522d3a8def02(this_, options)
}

///|
pub fn add_extension_9dd0b22f7e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_9dd0b22f7e21_raw(this_, path, flags, handle)
}

///|
pub fn add_extension_9dd0b22f7e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_9dd0b22f7e21(this_, path, flags, handle)
}

///|
pub fn assemble_415546ad6e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.assemble_415546ad6e2f_raw(this_, offset, instr, end_offset)
}

///|
pub fn assemble_415546ad6e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assemble_415546ad6e2f(this_, offset, instr, end_offset)
}

///|
pub fn call_extension_956430dee9_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.call_extension_956430dee99a_raw(this_, handle, function, arguments)
}

///|
pub fn call_extension_956430dee9(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_956430dee99a(this_, handle, function, arguments)
}

///|
pub fn close_log_file_96c588d703_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_file_96c588d70352_raw(this_)
}

///|
pub fn close_log_file_96c588d703(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_file_96c588d70352(this_)
}

///|
pub fn coerce_value_154b4053c9_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_value_154b4053c9fb_raw(this_, in_, out_type, out)
}

///|
pub fn coerce_value_154b4053c9(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_value_154b4053c9fb(this_, in_, out_type, out)
}

///|
pub fn coerce_values_1427c00217_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.coerce_values_1427c0021779_raw(this_, count, in_, out_types, out)
}

///|
pub fn coerce_values_1427c00217(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.coerce_values_1427c0021779(this_, count, in_, out_types, out)
}

///|
pub fn controlled_output_7d36702227_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_7d3670222755_raw(this_, output_control, mask, format)
}

///|
pub fn controlled_output_7d36702227(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_7d3670222755(this_, output_control, mask, format)
}

///|
pub fn controlled_output_va_list_30f7982fe8_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.controlled_output_va_list_30f7982fe8d4_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn controlled_output_va_list_30f7982fe8(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.controlled_output_va_list_30f7982fe8d4(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn disassemble_1920d6011d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  @owner.disassemble_1920d6011d6c_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn disassemble_1920d6011d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassemble_1920d6011d6c(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn evaluate_d499553d13_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_d499553d13e0_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn evaluate_d499553d13(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_d499553d13e0(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn execute_87d2f43002_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_87d2f43002a4_raw(this_, output_control, command, flags)
}

///|
pub fn execute_87d2f43002(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_87d2f43002a4(this_, output_control, command, flags)
}

///|
pub fn execute_command_file_3e34c3e951_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.execute_command_file_3e34c3e951a5_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn execute_command_file_3e34c3e951(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_file_3e34c3e951a5(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn get_actual_processor_type_c2fc46c4f3_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_processor_type_c2fc46c4f311_raw(this_, type_)
}

///|
pub fn get_actual_processor_type_c2fc46c4f3(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_processor_type_c2fc46c4f311(this_, type_)
}

///|
pub fn get_breakpoint_by_id_72810df90d_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_id_72810df90dfe_raw(this_, id, bp)
}

///|
pub fn get_breakpoint_by_id_72810df90d(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_id_72810df90dfe(this_, id, bp)
}

///|
pub fn get_breakpoint_by_index_ba3e4fc8b9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_by_index_ba3e4fc8b9c3_raw(this_, index, bp)
}

///|
pub fn get_breakpoint_by_index_ba3e4fc8b9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_by_index_ba3e4fc8b9c3(this_, index, bp)
}

///|
pub fn get_breakpoint_parameters_8be9981beb_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_breakpoint_parameters_8be9981bebdd_raw(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_breakpoint_parameters_8be9981beb(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_breakpoint_parameters_8be9981bebdd(
    this_, count, ids, start, params,
  )
}

///|
pub fn get_code_level_fb75d0b5cd_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_level_fb75d0b5cd31_raw(this_, level)
}

///|
pub fn get_code_level_fb75d0b5cd(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_level_fb75d0b5cd31(this_, level)
}

///|
pub fn get_current_system_up_time_00b1fa2398_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_system_up_time_00b1fa2398a5_raw(this_, up_time)
}

///|
pub fn get_current_system_up_time_00b1fa2398(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_system_up_time_00b1fa2398a5(this_, up_time)
}

///|
pub fn get_current_time_date_29e7cec67c_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_date_29e7cec67c6e_raw(this_, time_date)
}

///|
pub fn get_current_time_date_29e7cec67c(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_date_29e7cec67c6e(this_, time_date)
}

///|
pub fn get_debuggee_type_73ba7fe54d_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_debuggee_type_73ba7fe54d28_raw(this_, class, qualifier)
}

///|
pub fn get_debuggee_type_73ba7fe54d(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debuggee_type_73ba7fe54d28(this_, class, qualifier)
}

///|
pub fn get_disassemble_effective_offset_b165f7cf0e_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_disassemble_effective_offset_b165f7cf0ea7_raw(this_, offset)
}

///|
pub fn get_disassemble_effective_offset_b165f7cf0e(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disassemble_effective_offset_b165f7cf0ea7(this_, offset)
}

///|
pub fn get_dump_format_flags_d4e7dd5784_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_format_flags_d4e7dd5784fb_raw(this_, format_flags)
}

///|
pub fn get_dump_format_flags_d4e7dd5784(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_format_flags_d4e7dd5784fb(this_, format_flags)
}

///|
pub fn get_effective_processor_type_23c74b26fd_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_processor_type_23c74b26fd71_raw(this_, type_)
}

///|
pub fn get_effective_processor_type_23c74b26fd(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_processor_type_23c74b26fd71(this_, type_)
}

///|
pub fn get_engine_options_21886fafbb_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_options_21886fafbb8f_raw(this_, options)
}

///|
pub fn get_engine_options_21886fafbb(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_options_21886fafbb8f(this_, options)
}

///|
pub fn get_event_filter_command_3947a8bfde_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_command_3947a8bfdeaa_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_3947a8bfde(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_command_3947a8bfdeaa(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_text_7c47c10f6b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_text_7c47c10f6bc0_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_7c47c10f6b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_text_7c47c10f6bc0(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_exception_filter_parameters_4c8ba049eb_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_parameters_4c8ba049eb9f_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_4c8ba049eb(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_parameters_4c8ba049eb9f(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_second_command_1d5ad4d238_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_filter_second_command_1d5ad4d23843_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_1d5ad4d238(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_filter_second_command_1d5ad4d23843(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_executing_processor_type_348a28a451_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_executing_processor_type_348a28a45195_raw(this_, type_)
}

///|
pub fn get_executing_processor_type_348a28a451(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executing_processor_type_348a28a45195(this_, type_)
}

///|
pub fn get_execution_status_edc60a1971_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_status_edc60a197199_raw(this_, status)
}

///|
pub fn get_execution_status_edc60a1971(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_status_edc60a197199(this_, status)
}

///|
pub fn get_extension_by_path_ac61534a4a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_by_path_ac61534a4a1b_raw(this_, path, handle)
}

///|
pub fn get_extension_by_path_ac61534a4a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_by_path_ac61534a4a1b(this_, path, handle)
}

///|
pub fn get_extension_function_32500c7a85_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_function_32500c7a8547_raw(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_32500c7a85(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_function_32500c7a8547(this_, handle, func_name, function)
}

///|
pub fn get_interrupt_eb9cf8494a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_interrupt_eb9cf8494aca_raw(this_)
}

///|
pub fn get_interrupt_eb9cf8494a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_eb9cf8494aca(this_)
}

///|
pub fn get_interrupt_timeout_471a302110_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_interrupt_timeout_471a302110dc_raw(this_, seconds)
}

///|
pub fn get_interrupt_timeout_471a302110(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interrupt_timeout_471a302110dc(this_, seconds)
}

///|
pub fn get_last_event_information_371f937537_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_event_information_371f93753743_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_371f937537(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_event_information_371f93753743(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}
