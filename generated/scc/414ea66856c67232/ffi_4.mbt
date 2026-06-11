///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_fb84ff0c987a_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_90bd5bab7003768f04f6b602"

///|
pub fn wait_for_process_server_end_fb84ff0c987a_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_fb84ff0c987a_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_fb84ff0c987a(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_fb84ff0c987a_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_91804fccd6c4_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_e770147ed311b970a522f4ea"

///|
pub fn write_dump_file_91804fccd6c4_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_91804fccd6c4_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_91804fccd6c4(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_91804fccd6c4_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_68bb1c81a3f5_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34db83d4e6ab694ed1471ed1"

///|
pub fn write_dump_file2_68bb1c81a3f5_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_68bb1c81a3f5_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_68bb1c81a3f5(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_68bb1c81a3f5_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, comment)
extern "C" fn write_dump_file_wide_1cee8f776714_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e097772f7e37ad6cb9718b"

///|
pub fn write_dump_file_wide_1cee8f776714_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_1cee8f776714_ffi(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_1cee8f776714(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_wide_1cee8f776714_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_366b9a93a0ac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5eb4276386716a83824eae0"

///|
pub fn abandon_current_process_366b9a93a0ac_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_366b9a93a0ac_ffi(this_)
}

///|
pub fn abandon_current_process_366b9a93a0ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_366b9a93a0ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_cccb28f1cc96_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_42eae89dda91a732cef636a7"

///|
pub fn add_dump_information_file_cccb28f1cc96_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_cccb28f1cc96_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_cccb28f1cc96(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_cccb28f1cc96_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn add_dump_information_file_wide_c0365747172a_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int = "moonbit_win32_7a854f0d88c675f7463ccbf5"

///|
pub fn add_dump_information_file_wide_c0365747172a_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_c0365747172a_ffi(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_c0365747172a(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_wide_c0365747172a_raw(
    this_, file_name, file_handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_799c18dcb4bc_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_1eeed57ceb501e5dddbd1530"

///|
pub fn add_process_options_799c18dcb4bc_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_799c18dcb4bc_ffi(this_, options)
}

///|
pub fn add_process_options_799c18dcb4bc(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_799c18dcb4bc_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_aed083535190_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea96cb9ac15cf7a33071ff6"

///|
pub fn attach_kernel_aed083535190_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_aed083535190_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_aed083535190(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_aed083535190_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_wide_04af5fc5609b_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_430b33ed66cb7e0fdc56cfb9"

///|
pub fn attach_kernel_wide_04af5fc5609b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_wide_04af5fc5609b_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_04af5fc5609b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_wide_04af5fc5609b_raw(
    this_, flags, connect_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_25a743822087_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_44542d5e30a525b0c1f9a8cc"

///|
pub fn attach_process_25a743822087_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_25a743822087_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_25a743822087(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_25a743822087_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_ae060617936a_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a788dc3b49f22e2e850d7083"

///|
pub fn connect_process_server_ae060617936a_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_ae060617936a_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_ae060617936a(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_ae060617936a_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_wide_c4eee8092ad6_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3121d7d0fc5ebf830189bf34"

///|
pub fn connect_process_server_wide_c4eee8092ad6_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_wide_c4eee8092ad6_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_c4eee8092ad6(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_wide_c4eee8092ad6_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_0f38f40a0813_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_a7ff04dfc2804d566cb1f034"

///|
pub fn connect_session_0f38f40a0813_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_0f38f40a0813_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_0f38f40a0813(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_0f38f40a0813_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_08dc82ab5921_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_183e738ee988afa34fb69207"

///|
pub fn create_client_08dc82ab5921_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_08dc82ab5921_ffi(this_, client)
}

///|
pub fn create_client_08dc82ab5921(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_08dc82ab5921_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_5bd2d4b578f3_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894c443b07a9a276a6879c77"

///|
pub fn create_process2_5bd2d4b578f3_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_5bd2d4b578f3_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_5bd2d4b578f3(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_5bd2d4b578f3_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_wide_b3a734c0faa0_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5b214ed919f94baa6de1ec"

///|
pub fn create_process2_wide_b3a734c0faa0_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_wide_b3a734c0faa0_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_b3a734c0faa0(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_wide_b3a734c0faa0_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_cd9d7cc84e02_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_f6550214325da21ffb4b8a2c"

///|
pub fn create_process_a_cd9d7cc84e02_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_cd9d7cc84e02_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_cd9d7cc84e02(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_cd9d7cc84e02_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_93014d303936_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_30f8b43ff32c9d5bd357938c"

///|
pub fn create_process_and_attach_93014d303936_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_93014d303936_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_93014d303936(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_93014d303936_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_ff9d70544e44_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_76b2e7fadb344bacbef5ae15"

///|
pub fn create_process_and_attach2_ff9d70544e44_raw(
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
  create_process_and_attach2_ff9d70544e44_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_ff9d70544e44(
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
  let status_ = create_process_and_attach2_ff9d70544e44_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_wide_792d0825173b_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_30fdd22a6ed690feac71f33d"

///|
pub fn create_process_and_attach2_wide_792d0825173b_raw(
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
  create_process_and_attach2_wide_792d0825173b_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_792d0825173b(
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
  let status_ = create_process_and_attach2_wide_792d0825173b_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_wide_f32a5ed2fd2a_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_3b3192d26a1aa59ed745b4c7"

///|
pub fn create_process_and_attach_wide_f32a5ed2fd2a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_f32a5ed2fd2a_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_f32a5ed2fd2a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_wide_f32a5ed2fd2a_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_wide_b4b0ee281ee9_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_39e2972371e14fb62b3f729f"

///|
pub fn create_process_wide_b4b0ee281ee9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_b4b0ee281ee9_ffi(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_b4b0ee281ee9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_wide_b4b0ee281ee9_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_20b3cb8160be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9fbfa16aa36306f48044387"

///|
pub fn detach_current_process_20b3cb8160be_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_20b3cb8160be_ffi(this_)
}

///|
pub fn detach_current_process_20b3cb8160be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_20b3cb8160be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_c99488031354_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e243038146bb2e1878292ac7"

///|
pub fn detach_processes_c99488031354_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_c99488031354_ffi(this_)
}

///|
pub fn detach_processes_c99488031354(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_c99488031354_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_2239703648ca_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_60afe9425ea0e52496a29fb3"

///|
pub fn disconnect_process_server_2239703648ca_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_2239703648ca_ffi(this_, server)
}

///|
pub fn disconnect_process_server_2239703648ca(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_2239703648ca_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_27d03ceaa3bd_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_e9f0c1cdd3bd5221bddf1bdb"

///|
pub fn dispatch_callbacks_27d03ceaa3bd_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_27d03ceaa3bd_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_27d03ceaa3bd(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_27d03ceaa3bd_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_20405afcd935_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_76f0df989c6b383fa19488f8"

///|
pub fn end_process_server_20405afcd935_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_20405afcd935_ffi(this_, server)
}

///|
pub fn end_process_server_20405afcd935(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_20405afcd935_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_230f918e8a81_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_f044d16ec4b16bf6ca936c51"

///|
pub fn end_session_230f918e8a81_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_230f918e8a81_ffi(this_, flags)
}

///|
pub fn end_session_230f918e8a81(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_230f918e8a81_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_3356cf91a549_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aea1f95c3ebbd4ad9652983"

///|
pub fn exit_dispatch_3356cf91a549_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_3356cf91a549_ffi(this_, client)
}

///|
pub fn exit_dispatch_3356cf91a549(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_3356cf91a549_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_8c34c460bfba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40a343522f48ff693e4c18a7"

///|
pub fn flush_callbacks_8c34c460bfba_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_8c34c460bfba_ffi(this_)
}

///|
pub fn flush_callbacks_8c34c460bfba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_8c34c460bfba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_38bc74cb0cd1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3934e5323c97814914d7027c"

///|
pub fn get_dump_file_38bc74cb0cd1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_38bc74cb0cd1_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_38bc74cb0cd1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_38bc74cb0cd1_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_wide_83991b91edcf_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4018ce305e20825d43365145"

///|
pub fn get_dump_file_wide_83991b91edcf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_83991b91edcf_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_83991b91edcf(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_wide_83991b91edcf_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_38f2b4242c83_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65a08aad030aef8974e9529"

///|
pub fn get_event_callbacks_38f2b4242c83_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_38f2b4242c83_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_38f2b4242c83(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_38f2b4242c83_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_wide_a6238b216fa5_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dd02d2dee5cf28711dfb017"

///|
pub fn get_event_callbacks_wide_a6238b216fa5_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_wide_a6238b216fa5_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_a6238b216fa5(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_wide_a6238b216fa5_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_1f2cfa57f9cf_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c52dd0849545e86029ee399"

///|
pub fn get_exit_code_1f2cfa57f9cf_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_1f2cfa57f9cf_ffi(this_, code)
}

///|
pub fn get_exit_code_1f2cfa57f9cf(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_1f2cfa57f9cf_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_05a4e0a197c3_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e208bbcd9556e47e24d7f43"

///|
pub fn get_identity_05a4e0a197c3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_05a4e0a197c3_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_05a4e0a197c3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_05a4e0a197c3_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_wide_749e467401f1_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e543a7ec61460019b8380765"

///|
pub fn get_identity_wide_749e467401f1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_wide_749e467401f1_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_749e467401f1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_wide_749e467401f1_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_d37a62f57c68_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2bb124aed28ceea06fbbaf"

///|
pub fn get_input_callbacks_d37a62f57c68_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_d37a62f57c68_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_d37a62f57c68(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_d37a62f57c68_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_b30c40067b2b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da497fe111600dbba1f0811"

///|
pub fn get_kernel_connection_options_b30c40067b2b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_b30c40067b2b_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_b30c40067b2b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_b30c40067b2b_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_wide_3959d297fa5d_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b255afe1d64ae7dd30ef6165"

///|
pub fn get_kernel_connection_options_wide_3959d297fa5d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_wide_3959d297fa5d_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_3959d297fa5d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_wide_3959d297fa5d_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_dump_files_31513a8e5791_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f48a609be46266ad1ed26ed"

///|
pub fn get_number_dump_files_31513a8e5791_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_dump_files_31513a8e5791_ffi(this_, number)
}

///|
pub fn get_number_dump_files_31513a8e5791(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_dump_files_31513a8e5791_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_event_callbacks_c515c57851d8_ffi(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84712f3014bffbd94fd421d5"

///|
pub fn get_number_event_callbacks_c515c57851d8_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_event_callbacks_c515c57851d8_ffi(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_c515c57851d8(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_callbacks_c515c57851d8_raw(
    this_, event_flags, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_input_callbacks_a744fcb78d06_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8fd568dbd02b754996f388f"

///|
pub fn get_number_input_callbacks_a744fcb78d06_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_input_callbacks_a744fcb78d06_ffi(this_, count)
}

///|
pub fn get_number_input_callbacks_a744fcb78d06(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_input_callbacks_a744fcb78d06_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_output_callbacks_0507f5b4c34e_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836c993b9b4a31b954230f63"

///|
pub fn get_number_output_callbacks_0507f5b4c34e_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_output_callbacks_0507f5b4c34e_ffi(this_, count)
}

///|
pub fn get_number_output_callbacks_0507f5b4c34e(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_output_callbacks_0507f5b4c34e_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_fe100b8c7e71_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_660a360456cbdb0a59bf7dc3"

///|
pub fn get_other_output_mask_fe100b8c7e71_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_fe100b8c7e71_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_fe100b8c7e71(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_fe100b8c7e71_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_f19a79458cfe_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d78d6870b478afc18a034877"

///|
pub fn get_output_callbacks_f19a79458cfe_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_f19a79458cfe_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_f19a79458cfe(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_f19a79458cfe_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_wide_7409c5b0f42c_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6a5f5c7d54e9aaf05e8aa3"

///|
pub fn get_output_callbacks_wide_7409c5b0f42c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_wide_7409c5b0f42c_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_7409c5b0f42c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_wide_7409c5b0f42c_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_03d137ba44e6_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1ed9de9f6b15768536e7bb"

///|
pub fn get_output_line_prefix_03d137ba44e6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_03d137ba44e6_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_03d137ba44e6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_03d137ba44e6_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_wide_a1ea5b0ebe6e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c354c4a00d7acca945ebf01"

///|
pub fn get_output_line_prefix_wide_a1ea5b0ebe6e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_wide_a1ea5b0ebe6e_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_a1ea5b0ebe6e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_wide_a1ea5b0ebe6e_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_5431c70e7326_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa75b815d89aa99c005ee3f1"

///|
pub fn get_output_mask_5431c70e7326_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_5431c70e7326_ffi(this_, mask)
}

///|
pub fn get_output_mask_5431c70e7326(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_5431c70e7326_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_7901c045a4cd_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27c79da3a27a1b3ac9be09b"

///|
pub fn get_output_width_7901c045a4cd_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_7901c045a4cd_ffi(this_, columns)
}

///|
pub fn get_output_width_7901c045a4cd(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_7901c045a4cd_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_5ac6e62b8cb0_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5350778fd0fd8ab58fea267"

///|
pub fn get_process_options_5ac6e62b8cb0_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_5ac6e62b8cb0_ffi(this_, options)
}

///|
pub fn get_process_options_5ac6e62b8cb0(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_5ac6e62b8cb0_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_quit_lock_string_59cc2370e798_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8762aacb0333df3d23bb074"

///|
pub fn get_quit_lock_string_59cc2370e798_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_59cc2370e798_ffi(this_, buffer, buffer_size, string_size)
}

///|
pub fn get_quit_lock_string_59cc2370e798(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quit_lock_string_59cc2370e798_raw(
    this_, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_quit_lock_string_wide_d13ca2526b92_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a4cb47a5ce07bd4a2af5fb"

///|
pub fn get_quit_lock_string_wide_d13ca2526b92_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_wide_d13ca2526b92_ffi(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_d13ca2526b92(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quit_lock_string_wide_d13ca2526b92_raw(
    this_, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_03f6c7e78c8a_ffi(
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
) -> Int = "moonbit_win32_5639b03abd74c25abc527129"

///|
pub fn get_running_process_description_03f6c7e78c8a_raw(
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
  get_running_process_description_03f6c7e78c8a_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_03f6c7e78c8a(
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
  let status_ = get_running_process_description_03f6c7e78c8a_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_wide_c18da3b798f9_ffi(
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
) -> Int = "moonbit_win32_5a437e452c4960772972cd7f"

///|
pub fn get_running_process_description_wide_c18da3b798f9_raw(
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
  get_running_process_description_wide_c18da3b798f9_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_c18da3b798f9(
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
  let status_ = get_running_process_description_wide_c18da3b798f9_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_e035036b1ca9_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c290a6517b485d7acb86ba75"

///|
pub fn get_running_process_system_id_by_executable_name_e035036b1ca9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_e035036b1ca9_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_e035036b1ca9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_e035036b1ca9_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_wide_d8440f386db4_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db21842df2d498a011df565a"

///|
pub fn get_running_process_system_id_by_executable_name_wide_d8440f386db4_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_d8440f386db4_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_d8440f386db4(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_wide_d8440f386db4_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_b37943b13732_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1603506f7739a26c91e5d402"

///|
pub fn get_running_process_system_ids_b37943b13732_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_b37943b13732_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_b37943b13732(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_b37943b13732_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_kernel_debugger_enabled_a6c0d0becc76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75d5558020d18d649db2f1a"

///|
pub fn is_kernel_debugger_enabled_a6c0d0becc76_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_a6c0d0becc76_ffi(this_)
}

///|
pub fn is_kernel_debugger_enabled_a6c0d0becc76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_kernel_debugger_enabled_a6c0d0becc76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_e3c2adb72109_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0c250b8b47fba61f15bf48"

///|
pub fn open_dump_file_e3c2adb72109_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_e3c2adb72109_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_e3c2adb72109(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_e3c2adb72109_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn open_dump_file_wide_68ed8580fff7_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int = "moonbit_win32_a67cefd32cc418135f08d79f"

///|
pub fn open_dump_file_wide_68ed8580fff7_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_68ed8580fff7_ffi(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_68ed8580fff7(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_wide_68ed8580fff7_raw(
    this_, file_name, file_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_e841e759cf87_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f934847ed815b17ca20e25de"

///|
pub fn output_identity_e841e759cf87_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_e841e759cf87_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_e841e759cf87(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_e841e759cf87_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_wide_b6a4f886408d_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1502e9a543631b572812a0a"

///|
pub fn output_identity_wide_b6a4f886408d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_wide_b6a4f886408d_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_b6a4f886408d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_wide_b6a4f886408d_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_9ccebeb5012d_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_afe8ca1c84fa71189ead13b2"

///|
pub fn output_servers_9ccebeb5012d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_9ccebeb5012d_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_9ccebeb5012d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_9ccebeb5012d_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_wide_6cd099169854_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_3f8dcb598a3a64a63f657148"

///|
pub fn output_servers_wide_6cd099169854_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_wide_6cd099169854_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_6cd099169854(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_wide_6cd099169854_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_output_line_prefix_c93832071e3b_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_bc7c63651713bff1cc7bcbae"

///|
pub fn pop_output_line_prefix_c93832071e3b_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  pop_output_line_prefix_c93832071e3b_ffi(this_, handle)
}

///|
pub fn pop_output_line_prefix_c93832071e3b(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_output_line_prefix_c93832071e3b_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_165eb149bb29_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e77b3ecdac8181ec958931"

///|
pub fn push_output_line_prefix_165eb149bb29_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_165eb149bb29_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_165eb149bb29(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_165eb149bb29_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_wide_9184102afce7_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee2b835d397502f58307e148"

///|
pub fn push_output_line_prefix_wide_9184102afce7_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_9184102afce7_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_9184102afce7(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_wide_9184102afce7_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_fd1d23e8f23c_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_fd35cb3f5b8b61bc282c417b"

///|
pub fn remove_process_options_fd1d23e8f23c_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_fd1d23e8f23c_ffi(this_, options)
}

///|
pub fn remove_process_options_fd1d23e8f23c(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_fd1d23e8f23c_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_9a198c7ce3b1_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec71dccb2c5bd3124f7619b"

///|
pub fn set_event_callbacks_9a198c7ce3b1_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_9a198c7ce3b1_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_9a198c7ce3b1(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_9a198c7ce3b1_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_wide_43af752e1e80_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8271463f51a94054f5d57f"

///|
pub fn set_event_callbacks_wide_43af752e1e80_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_43af752e1e80_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_43af752e1e80(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_wide_43af752e1e80_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_context_callbacks_7ad820e88386_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445ba2ed107858f71551b6cd"

///|
pub fn set_event_context_callbacks_7ad820e88386_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_context_callbacks_7ad820e88386_ffi(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_7ad820e88386(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_context_callbacks_7ad820e88386_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_198caf5dcbe6_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37047a562e58190d8dbd7940"

///|
pub fn set_input_callbacks_198caf5dcbe6_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_198caf5dcbe6_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_198caf5dcbe6(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_198caf5dcbe6_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_e95cd308aaa3_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76df221e925a250801b1ab5"

///|
pub fn set_kernel_connection_options_e95cd308aaa3_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_e95cd308aaa3_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_e95cd308aaa3(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_e95cd308aaa3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_wide_5f1f98f0bdc9_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee5d59196e07ac9c454f3df"

///|
pub fn set_kernel_connection_options_wide_5f1f98f0bdc9_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_5f1f98f0bdc9_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_5f1f98f0bdc9(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_wide_5f1f98f0bdc9_raw(
    this_, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_e0ff83f1fb81_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_9b9855e5a8d0e98ac5da642f"

///|
pub fn set_other_output_mask_e0ff83f1fb81_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_e0ff83f1fb81_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_e0ff83f1fb81(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_e0ff83f1fb81_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_1f549e92ac55_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5577153de5209b269fba83"

///|
pub fn set_output_callbacks_1f549e92ac55_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_1f549e92ac55_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_1f549e92ac55(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_1f549e92ac55_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_wide_0e87894e49d8_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cf6411dec37e41e07bb1efe"

///|
pub fn set_output_callbacks_wide_0e87894e49d8_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_0e87894e49d8_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_0e87894e49d8(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_wide_0e87894e49d8_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_6a8f193de895_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56eb5753f806267c6c820d4d"

///|
pub fn set_output_line_prefix_6a8f193de895_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_6a8f193de895_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_6a8f193de895(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_6a8f193de895_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_wide_7c811b0238b5_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b3d81e6f96df452111aa2b"

///|
pub fn set_output_line_prefix_wide_7c811b0238b5_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_7c811b0238b5_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_7c811b0238b5(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_wide_7c811b0238b5_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_521e116528a7_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_f74f3824823806815123b425"

///|
pub fn set_output_mask_521e116528a7_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_521e116528a7_ffi(this_, mask)
}

///|
pub fn set_output_mask_521e116528a7(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_521e116528a7_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_89c98946ba91_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_10c38d53981066de961aa217"

///|
pub fn set_output_width_89c98946ba91_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_89c98946ba91_ffi(this_, columns)
}

///|
pub fn set_output_width_89c98946ba91(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_89c98946ba91_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_8351b505f5b7_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_0d1baf46307e133b26ad62c1"

///|
pub fn set_process_options_8351b505f5b7_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_8351b505f5b7_ffi(this_, options)
}

///|
pub fn set_process_options_8351b505f5b7(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_8351b505f5b7_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_e508558609bd_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c6440f0a225a528b8fba14"

///|
pub fn set_quit_lock_string_e508558609bd_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_e508558609bd_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_e508558609bd(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_e508558609bd_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_wide_04f7d5ad166f_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae13b1ff5909b4ba57a0f22c"

///|
pub fn set_quit_lock_string_wide_04f7d5ad166f_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_04f7d5ad166f_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_wide_04f7d5ad166f(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_wide_04f7d5ad166f_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_b3b311b580f8_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86709363b89af0bc8b486abb"

///|
pub fn start_process_server_b3b311b580f8_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_b3b311b580f8_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_b3b311b580f8(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_b3b311b580f8_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_wide_04e6a3dec572_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28e53a7dc60ffc96b4662fa"

///|
pub fn start_process_server_wide_04e6a3dec572_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_04e6a3dec572_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_04e6a3dec572(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_wide_04e6a3dec572_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_db9320e0af3b_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df272c58bd038a0113d1e2ab"

///|
pub fn start_server_db9320e0af3b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_db9320e0af3b_ffi(this_, options)
}

///|
pub fn start_server_db9320e0af3b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_db9320e0af3b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_wide_68b162ed589a_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac6514d0b228a94d19dc4bb"

///|
pub fn start_server_wide_68b162ed589a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_68b162ed589a_ffi(this_, options)
}

///|
pub fn start_server_wide_68b162ed589a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_wide_68b162ed589a_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_f3b3ffda71f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296cbba1cd8211ba5c6fe610"

///|
pub fn terminate_current_process_f3b3ffda71f3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_f3b3ffda71f3_ffi(this_)
}

///|
pub fn terminate_current_process_f3b3ffda71f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_f3b3ffda71f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_6701cac72c39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69162bf347a1b21d4ca93b39"

///|
pub fn terminate_processes_6701cac72c39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_6701cac72c39_ffi(this_)
}

///|
pub fn terminate_processes_6701cac72c39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_6701cac72c39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_2b2275cc1e94_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_6f55cbd6e177ace7ed4786f1"

///|
pub fn wait_for_process_server_end_2b2275cc1e94_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_2b2275cc1e94_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_2b2275cc1e94(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_2b2275cc1e94_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_a43c24871f94_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_c73a8ca97cb71b0a301a472b"

///|
pub fn write_dump_file_a43c24871f94_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_a43c24871f94_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_a43c24871f94(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_a43c24871f94_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_ba61bdbf5865_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b49a3592f8adb6ac966f91d"

///|
pub fn write_dump_file2_ba61bdbf5865_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_ba61bdbf5865_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_ba61bdbf5865(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_ba61bdbf5865_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, comment)
extern "C" fn write_dump_file_wide_b71f3bcc7db0_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7952b50dfb4eceed78cd2080"

///|
pub fn write_dump_file_wide_b71f3bcc7db0_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_b71f3bcc7db0_ffi(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_b71f3bcc7db0(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_wide_b71f3bcc7db0_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_ef42d6b7ce86_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861fd7f269ded7d989f81df5"

///|
pub fn abandon_current_process_ef42d6b7ce86_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_ef42d6b7ce86_ffi(this_)
}

///|
pub fn abandon_current_process_ef42d6b7ce86(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_ef42d6b7ce86_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_8b631755f98b_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_18d1306d68c904f34340972e"

///|
pub fn add_dump_information_file_8b631755f98b_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_8b631755f98b_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_8b631755f98b(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_8b631755f98b_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn add_dump_information_file_wide_c082772036f9_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int = "moonbit_win32_d8c2ea691079f91391665d79"

///|
pub fn add_dump_information_file_wide_c082772036f9_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_c082772036f9_ffi(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_c082772036f9(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_wide_c082772036f9_raw(
    this_, file_name, file_handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_c585e9a4c0d1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_3e66958a1658eab2e5d281f0"

///|
pub fn add_process_options_c585e9a4c0d1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_c585e9a4c0d1_ffi(this_, options)
}

///|
pub fn add_process_options_c585e9a4c0d1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_c585e9a4c0d1_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_8629f94e24fe_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7fcb39ae7f52c36a5271a72"

///|
pub fn attach_kernel_8629f94e24fe_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_8629f94e24fe_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_8629f94e24fe(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_8629f94e24fe_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_wide_49a50eaca645_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a2555dc57f7a9772e11f0cb"

///|
pub fn attach_kernel_wide_49a50eaca645_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_wide_49a50eaca645_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_49a50eaca645(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_wide_49a50eaca645_raw(
    this_, flags, connect_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_39a5056edbee_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_9e5fe160ad30027b875ed930"

///|
pub fn attach_process_39a5056edbee_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_39a5056edbee_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_39a5056edbee(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_39a5056edbee_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_f7d5886045fc_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e0effdeb7b1567de3dc604e"

///|
pub fn connect_process_server_f7d5886045fc_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_f7d5886045fc_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_f7d5886045fc(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_f7d5886045fc_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_wide_1c770e830da8_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a9cbd494389ac7cdd069fe4"

///|
pub fn connect_process_server_wide_1c770e830da8_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_wide_1c770e830da8_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_1c770e830da8(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_wide_1c770e830da8_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_3337c32b9f41_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_c151b64481f61825ea1665fa"

///|
pub fn connect_session_3337c32b9f41_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_3337c32b9f41_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_3337c32b9f41(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_3337c32b9f41_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_f071e1e133dc_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_034afbdc2219c1b17c29496e"

///|
pub fn create_client_f071e1e133dc_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_f071e1e133dc_ffi(this_, client)
}

///|
pub fn create_client_f071e1e133dc(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_f071e1e133dc_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_37e4901c262d_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_092ca6a6d0a705ff5b363362"

///|
pub fn create_process2_37e4901c262d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_37e4901c262d_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_37e4901c262d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_37e4901c262d_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_wide_08a647796fbe_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425f3885fc3ccdba00240208"

///|
pub fn create_process2_wide_08a647796fbe_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_wide_08a647796fbe_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_08a647796fbe(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_wide_08a647796fbe_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_4e626314e681_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_c47c270807a183cba910fb96"

///|
pub fn create_process_a_4e626314e681_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_4e626314e681_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_4e626314e681(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_4e626314e681_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_35fad4b09ba3_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_d94ecceb4f5e684cba590560"

///|
pub fn create_process_and_attach_35fad4b09ba3_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_35fad4b09ba3_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_35fad4b09ba3(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_35fad4b09ba3_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_3b4e5a2bba86_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_e6ffcb6165648d33860e454a"

///|
pub fn create_process_and_attach2_3b4e5a2bba86_raw(
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
  create_process_and_attach2_3b4e5a2bba86_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_3b4e5a2bba86(
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
  let status_ = create_process_and_attach2_3b4e5a2bba86_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_wide_96b77243be49_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_bd07256d47d60117c2f583d0"

///|
pub fn create_process_and_attach2_wide_96b77243be49_raw(
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
  create_process_and_attach2_wide_96b77243be49_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_96b77243be49(
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
  let status_ = create_process_and_attach2_wide_96b77243be49_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_wide_5f7b301e21c7_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_46d50d13c8ff30defbcb346a"

///|
pub fn create_process_and_attach_wide_5f7b301e21c7_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_5f7b301e21c7_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_5f7b301e21c7(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_wide_5f7b301e21c7_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_wide_0305843e9310_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_546081a93e524cd6a30ed0a4"

///|
pub fn create_process_wide_0305843e9310_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_0305843e9310_ffi(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_0305843e9310(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_wide_0305843e9310_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_e08104b099e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9dd0723a165eae3a19fb45"

///|
pub fn detach_current_process_e08104b099e8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_e08104b099e8_ffi(this_)
}

///|
pub fn detach_current_process_e08104b099e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_e08104b099e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_6032a4c09626_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67ac72b2810c41933faf6a21"

///|
pub fn detach_processes_6032a4c09626_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_6032a4c09626_ffi(this_)
}

///|
pub fn detach_processes_6032a4c09626(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_6032a4c09626_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_640d0f7882e4_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_dfd8addea11f2bc322200216"

///|
pub fn disconnect_process_server_640d0f7882e4_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_640d0f7882e4_ffi(this_, server)
}

///|
pub fn disconnect_process_server_640d0f7882e4(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_640d0f7882e4_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_b90dfdfe6f71_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_07f3ce509798e3c6daa1b7ec"

///|
pub fn dispatch_callbacks_b90dfdfe6f71_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_b90dfdfe6f71_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_b90dfdfe6f71(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_b90dfdfe6f71_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_681e6fa556ba_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_2c8837d6ac99f44a29965c5b"

///|
pub fn end_process_server_681e6fa556ba_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_681e6fa556ba_ffi(this_, server)
}

///|
pub fn end_process_server_681e6fa556ba(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_681e6fa556ba_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_4fe63685d4e1_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_e08a7a002166a2b567c98c61"

///|
pub fn end_session_4fe63685d4e1_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_4fe63685d4e1_ffi(this_, flags)
}

///|
pub fn end_session_4fe63685d4e1(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_4fe63685d4e1_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_97c4f916f34d_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a2c774cdbf01a4a4449db0"

///|
pub fn exit_dispatch_97c4f916f34d_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_97c4f916f34d_ffi(this_, client)
}

///|
pub fn exit_dispatch_97c4f916f34d(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_97c4f916f34d_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_7d472bea4851_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c9ce0f1a7175d960e43f1bd"

///|
pub fn flush_callbacks_7d472bea4851_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_7d472bea4851_ffi(this_)
}

///|
pub fn flush_callbacks_7d472bea4851(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_7d472bea4851_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_3c56d61be92d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c079c8fc9424cd3a99e5a90"

///|
pub fn get_dump_file_3c56d61be92d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_3c56d61be92d_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_3c56d61be92d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_3c56d61be92d_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_wide_cb8511cf3ca5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3423201d99c9eee212821ec4"

///|
pub fn get_dump_file_wide_cb8511cf3ca5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_cb8511cf3ca5_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_cb8511cf3ca5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_wide_cb8511cf3ca5_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_401a8fd74cba_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99fdac1b9f3561b67b5c930e"

///|
pub fn get_event_callbacks_401a8fd74cba_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_401a8fd74cba_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_401a8fd74cba(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_401a8fd74cba_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_wide_972031948a63_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363d8b384ffeb01acc302b72"

///|
pub fn get_event_callbacks_wide_972031948a63_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_wide_972031948a63_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_972031948a63(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_wide_972031948a63_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
