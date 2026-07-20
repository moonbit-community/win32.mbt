///|
#borrow(inf_information, alternate_platform_info, original_file_info, last_error_)
extern "C" fn setup_query_inf_original_file_information_a_236a1f26401a_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_41ecd54d5732c3102eae587e"

///|
pub fn setup_query_inf_original_file_information_a_236a1f26401a_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_inf_original_file_information_a_236a1f26401a_ffi(
    inf_information, inf_index, alternate_platform_info, original_file_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_information, alternate_platform_info, original_file_info, last_error_)
extern "C" fn setup_query_inf_original_file_information_w_a1f39673fcc4_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8801c4beed81477a3fcdaf3c"

///|
pub fn setup_query_inf_original_file_information_w_a1f39673fcc4_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_inf_original_file_information_w_a1f39673fcc4_ffi(
    inf_information, inf_index, alternate_platform_info, original_file_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_information, key, return_buffer, required_size, last_error_)
extern "C" fn setup_query_inf_version_information_a_23a41e9aa617_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_961e24681dfabbf159cc2b2a"

///|
pub fn setup_query_inf_version_information_a_23a41e9aa617_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_inf_version_information_a_23a41e9aa617_ffi(
    inf_information, inf_index, key, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_information, key, return_buffer, required_size, last_error_)
extern "C" fn setup_query_inf_version_information_w_94a84390245b_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e21076f22ae7a95edaed2186"

///|
pub fn setup_query_inf_version_information_w_94a84390245b_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_inf_version_information_w_94a84390245b_ffi(
    inf_information, inf_index, key, return_buffer, return_buffer_size, required_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(list, count, last_error_)
extern "C" fn setup_query_source_list_a_8e699bfe25cf_ffi(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9f62be5a8697cafda7ea108"

///|
pub fn setup_query_source_list_a_8e699bfe25cf_raw(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_source_list_a_8e699bfe25cf_ffi(
    flags, list, count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(list, count, last_error_)
extern "C" fn setup_query_source_list_w_36f1a654fa00_ffi(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c9bb3855ae5453310e7d163"

///|
pub fn setup_query_source_list_w_36f1a654fa00_raw(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_source_list_w_36f1a654fa00_ffi(
    flags, list, count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, drive_spec, space_required, reserved1, last_error_)
extern "C" fn setup_query_space_required_on_drive_a_eca2927542ac_ffi(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_core.RawAddress,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7f40f07b3fda2b0f550904d"

///|
pub fn setup_query_space_required_on_drive_a_eca2927542ac_raw(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_core.RawAddress,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_space_required_on_drive_a_eca2927542ac_ffi(
    disk_space, drive_spec, space_required, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, drive_spec, space_required, reserved1, last_error_)
extern "C" fn setup_query_space_required_on_drive_w_1e42254c2c3f_ffi(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_core.RawAddress,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_383214e16f784dab0e2d3283"

///|
pub fn setup_query_space_required_on_drive_w_1e42254c2c3f_raw(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_core.RawAddress,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_query_space_required_on_drive_w_1e42254c2c3f_ffi(
    disk_space, drive_spec, space_required, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, source_root_path, source_path, source_filename, source_description, source_tagfile, target_directory, target_filename, last_error_)
extern "C" fn setup_queue_copy_a_758bc55affcb_ffi(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  source_tagfile : @win32_core.RawAddress,
  target_directory : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_975ca655116dab80fd7670a6"

///|
pub fn setup_queue_copy_a_758bc55affcb_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  source_tagfile : @win32_core.RawAddress,
  target_directory : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_copy_a_758bc55affcb_ffi(
    queue_handle, source_root_path, source_path, source_filename, source_description,
    source_tagfile, target_directory, target_filename, copy_style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(copy_params, last_error_)
extern "C" fn setup_queue_copy_indirect_a_b69d33c08609_ffi(
  copy_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84505c93c7433e4aeea05b94"

///|
pub fn setup_queue_copy_indirect_a_b69d33c08609_raw(
  copy_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_copy_indirect_a_b69d33c08609_ffi(
    copy_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(copy_params, last_error_)
extern "C" fn setup_queue_copy_indirect_w_f04af376b4d6_ffi(
  copy_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5efeca6bd944cd9e71d7b80"

///|
pub fn setup_queue_copy_indirect_w_f04af376b4d6_raw(
  copy_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_copy_indirect_w_f04af376b4d6_ffi(
    copy_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, source_root_path, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_copy_section_a_1842dd345dad_ffi(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  copy_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40d8bf9cbb444a0e16121340"

///|
pub fn setup_queue_copy_section_a_1842dd345dad_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_copy_section_a_1842dd345dad_ffi(
    queue_handle, source_root_path, inf_handle, list_inf_handle, section, copy_style,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, source_root_path, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_copy_section_w_a76332e7ba44_ffi(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  copy_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3485d046f65b968e67b03ee"

///|
pub fn setup_queue_copy_section_w_a76332e7ba44_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_copy_section_w_a76332e7ba44_ffi(
    queue_handle, source_root_path, inf_handle, list_inf_handle, section, copy_style,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, source_root_path, source_path, source_filename, source_description, source_tagfile, target_directory, target_filename, last_error_)
extern "C" fn setup_queue_copy_w_e87fdf9a9b7f_ffi(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  source_tagfile : @win32_core.RawAddress,
  target_directory : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bdc3d052255bc701a8207a1d"

///|
pub fn setup_queue_copy_w_e87fdf9a9b7f_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  source_tagfile : @win32_core.RawAddress,
  target_directory : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_copy_w_e87fdf9a9b7f_ffi(
    queue_handle, source_root_path, source_path, source_filename, source_description,
    source_tagfile, target_directory, target_filename, copy_style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, inf_handle, source_root_path, source_filename, target_filename, last_error_)
extern "C" fn setup_queue_default_copy_a_b48e50f4dea3_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5714b429b1110918494bd256"

///|
pub fn setup_queue_default_copy_a_b48e50f4dea3_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_default_copy_a_b48e50f4dea3_ffi(
    queue_handle, inf_handle, source_root_path, source_filename, target_filename,
    copy_style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, inf_handle, source_root_path, source_filename, target_filename, last_error_)
extern "C" fn setup_queue_default_copy_w_4f3b3e094e14_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15d26fd854d6d46ef3f63638"

///|
pub fn setup_queue_default_copy_w_4f3b3e094e14_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_default_copy_w_4f3b3e094e14_ffi(
    queue_handle, inf_handle, source_root_path, source_filename, target_filename,
    copy_style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, path_part1, path_part2, last_error_)
extern "C" fn setup_queue_delete_a_0138faade5f5_ffi(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8b21399f21706feb91789b3"

///|
pub fn setup_queue_delete_a_0138faade5f5_raw(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_delete_a_0138faade5f5_ffi(
    queue_handle, path_part1, path_part2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_delete_section_a_ad1a31a5f2ea_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5d020ab0462da6315178dde"

///|
pub fn setup_queue_delete_section_a_ad1a31a5f2ea_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_delete_section_a_ad1a31a5f2ea_ffi(
    queue_handle, inf_handle, list_inf_handle, section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_delete_section_w_046b32118aa0_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d6b4587ee5d55fa72e4805c"

///|
pub fn setup_queue_delete_section_w_046b32118aa0_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_delete_section_w_046b32118aa0_ffi(
    queue_handle, inf_handle, list_inf_handle, section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, path_part1, path_part2, last_error_)
extern "C" fn setup_queue_delete_w_505dfb55d1d2_ffi(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60d47ad780e87057561bb09c"

///|
pub fn setup_queue_delete_w_505dfb55d1d2_raw(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_delete_w_505dfb55d1d2_ffi(
    queue_handle, path_part1, path_part2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, source_path, source_filename, target_path, target_filename, last_error_)
extern "C" fn setup_queue_rename_a_48f3c770d303_ffi(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_path : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9d3ee16639cbdb7c88d6aafc"

///|
pub fn setup_queue_rename_a_48f3c770d303_raw(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_path : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_rename_a_48f3c770d303_ffi(
    queue_handle, source_path, source_filename, target_path, target_filename, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_rename_section_a_3cf64673a386_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aec4a76aa985b2bcaac2e34f"

///|
pub fn setup_queue_rename_section_a_3cf64673a386_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_rename_section_a_3cf64673a386_ffi(
    queue_handle, inf_handle, list_inf_handle, section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_rename_section_w_3feb3471e90f_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7c53dc219b2ad57990dd631"

///|
pub fn setup_queue_rename_section_w_3feb3471e90f_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_rename_section_w_3feb3471e90f_ffi(
    queue_handle, inf_handle, list_inf_handle, section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, source_path, source_filename, target_path, target_filename, last_error_)
extern "C" fn setup_queue_rename_w_50df97a87413_ffi(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_path : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0955693266395b9a804e403a"

///|
pub fn setup_queue_rename_w_50df97a87413_raw(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_path : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_queue_rename_w_50df97a87413_ffi(
    queue_handle, source_path, source_filename, target_path, target_filename, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_log_handle, log_section_name, target_filename, last_error_)
extern "C" fn setup_remove_file_log_entry_a_23bfea4502e0_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_532e8587d7edef7a5164c0fb"

///|
pub fn setup_remove_file_log_entry_a_23bfea4502e0_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_file_log_entry_a_23bfea4502e0_ffi(
    file_log_handle, log_section_name, target_filename, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_log_handle, log_section_name, target_filename, last_error_)
extern "C" fn setup_remove_file_log_entry_w_8a7169601ea3_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d4bd3ce7c07f1c10c851f24"

///|
pub fn setup_remove_file_log_entry_w_8a7169601ea3_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_file_log_entry_w_8a7169601ea3_ffi(
    file_log_handle, log_section_name, target_filename, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, target_filespec, reserved1, last_error_)
extern "C" fn setup_remove_from_disk_space_list_a_1304a82dd780_ffi(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f4acb93dc1c5850d7319f9b1"

///|
pub fn setup_remove_from_disk_space_list_a_1304a82dd780_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_from_disk_space_list_a_1304a82dd780_ffi(
    disk_space, target_filespec, operation, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, target_filespec, reserved1, last_error_)
extern "C" fn setup_remove_from_disk_space_list_w_f91f8b88986a_ffi(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da6060e8f04a9a6824be5a48"

///|
pub fn setup_remove_from_disk_space_list_w_f91f8b88986a_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_from_disk_space_list_w_f91f8b88986a_ffi(
    disk_space, target_filespec, operation, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source, last_error_)
extern "C" fn setup_remove_from_source_list_a_f3563bae873d_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5664b41bd8a84d6455c532cf"

///|
pub fn setup_remove_from_source_list_a_f3563bae873d_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_from_source_list_a_f3563bae873d_ffi(
    flags, source, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source, last_error_)
extern "C" fn setup_remove_from_source_list_w_46b4052caf06_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_348ee503e8097c79ba9925aa"

///|
pub fn setup_remove_from_source_list_w_46b4052caf06_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_from_source_list_w_46b4052caf06_ffi(
    flags, source, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, inf_handle, layout_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_remove_install_section_from_disk_space_list_a_235f69a4618d_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dceacd459b4f77f14230f4a5"

///|
pub fn setup_remove_install_section_from_disk_space_list_a_235f69a4618d_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_install_section_from_disk_space_list_a_235f69a4618d_ffi(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, inf_handle, layout_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_remove_install_section_from_disk_space_list_w_56a5c4b96088_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17336d60ccae0ad4f93cb12d"

///|
pub fn setup_remove_install_section_from_disk_space_list_w_56a5c4b96088_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_install_section_from_disk_space_list_w_56a5c4b96088_ffi(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, inf_handle, list_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_remove_section_from_disk_space_list_a_230fb919db78_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38ddb92fef50520687cc0630"

///|
pub fn setup_remove_section_from_disk_space_list_a_230fb919db78_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_section_from_disk_space_list_a_230fb919db78_ffi(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(disk_space, inf_handle, list_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_remove_section_from_disk_space_list_w_ccca4cb4cc02_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e01441cdfdfc5b4dd96e85ac"

///|
pub fn setup_remove_section_from_disk_space_list_w_ccca4cb4cc02_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_remove_section_from_disk_space_list_w_ccca4cb4cc02_ffi(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_parent, dialog_title, source_file, target_file, last_error_)
extern "C" fn setup_rename_error_a_efca3e0b4cd4_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_845515e35a57d2513326ff88"

///|
pub fn setup_rename_error_a_efca3e0b4cd4_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_rename_error_a_efca3e0b4cd4_ffi(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_parent, dialog_title, source_file, target_file, last_error_)
extern "C" fn setup_rename_error_w_2890ade670bd_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_730bd26e850447d99a354cee"

///|
pub fn setup_rename_error_w_2890ade670bd_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_rename_error_w_2890ade670bd_ffi(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_queue, window, callback_routine, callback_context, result, last_error_)
extern "C" fn setup_scan_file_queue_a_fadfcab53082_ffi(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f71324b39467db54076151fa"

///|
pub fn setup_scan_file_queue_a_fadfcab53082_raw(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_scan_file_queue_a_fadfcab53082_ffi(
    file_queue, flags, window, callback_routine, callback_context, result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_queue, window, callback_routine, callback_context, result, last_error_)
extern "C" fn setup_scan_file_queue_w_920f1a24612f_ffi(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_543da386129f3455afa60dfb"

///|
pub fn setup_scan_file_queue_w_920f1a24612f_raw(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_scan_file_queue_w_920f1a24612f_ffi(
    file_queue, flags, window, callback_routine, callback_context, result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_handle, directory, last_error_)
extern "C" fn setup_set_directory_id_a_a1e2b7400bd8_ffi(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a971b308aaec196170a8aa8"

///|
pub fn setup_set_directory_id_a_a1e2b7400bd8_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_directory_id_a_a1e2b7400bd8_ffi(
    inf_handle, id, directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_handle, directory, reserved2, last_error_)
extern "C" fn setup_set_directory_id_ex_a_f2dc1ff17d07_ffi(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c6990b0d11d1e92b5c9c73c"

///|
pub fn setup_set_directory_id_ex_a_f2dc1ff17d07_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_directory_id_ex_a_f2dc1ff17d07_ffi(
    inf_handle, id, directory, flags, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_handle, directory, reserved2, last_error_)
extern "C" fn setup_set_directory_id_ex_w_207c2d0aa45a_ffi(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4b7833c4380ba20393486ec"

///|
pub fn setup_set_directory_id_ex_w_207c2d0aa45a_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_directory_id_ex_w_207c2d0aa45a_ffi(
    inf_handle, id, directory, flags, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_handle, directory, last_error_)
extern "C" fn setup_set_directory_id_w_aa5255b972c9_ffi(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22acd1b83a4bd440c3706a59"

///|
pub fn setup_set_directory_id_w_aa5255b972c9_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_directory_id_w_aa5255b972c9_ffi(
    inf_handle, id, directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, alternate_platform_info, alternate_default_catalog_file, last_error_)
extern "C" fn setup_set_file_queue_alternate_platform_a_06556e289a50_ffi(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4bf8ef3f8bc78cf66362b50"

///|
pub fn setup_set_file_queue_alternate_platform_a_06556e289a50_raw(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_file_queue_alternate_platform_a_06556e289a50_ffi(
    queue_handle, alternate_platform_info, alternate_default_catalog_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle, alternate_platform_info, alternate_default_catalog_file, last_error_)
extern "C" fn setup_set_file_queue_alternate_platform_w_05d3df709ec1_ffi(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a32deaab5ae20801402510f"

///|
pub fn setup_set_file_queue_alternate_platform_w_05d3df709ec1_raw(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_file_queue_alternate_platform_w_05d3df709ec1_ffi(
    queue_handle, alternate_platform_info, alternate_default_catalog_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_queue, last_error_)
extern "C" fn setup_set_file_queue_flags_ab818a70241a_ffi(
  file_queue : @win32_core.RawAddress,
  flag_mask : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c7dd5b6bce200227d68eb8e"

///|
pub fn setup_set_file_queue_flags_ab818a70241a_raw(
  file_queue : @win32_core.RawAddress,
  flag_mask : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_file_queue_flags_ab818a70241a_ffi(
    file_queue, flag_mask, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn setup_set_non_interactive_mode_175fd61e4e01_ffi(
  non_interactive_flag : Int,
) -> Int = "moonbit_win32_4e0b247de4fde4be0da73731"

///|
pub fn setup_set_non_interactive_mode_175fd61e4e01_raw(
  non_interactive_flag : Int,
) -> Int {
  setup_set_non_interactive_mode_175fd61e4e01_ffi(non_interactive_flag)
}

///|
#borrow(override_, last_error_)
extern "C" fn setup_set_platform_path_override_a_007639df82b3_ffi(
  override_ : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1b5121aae6dbf2eb288df01"

///|
pub fn setup_set_platform_path_override_a_007639df82b3_raw(
  override_ : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_platform_path_override_a_007639df82b3_ffi(
    override_, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(override_, last_error_)
extern "C" fn setup_set_platform_path_override_w_8f8edd30e95a_ffi(
  override_ : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c4f94763a97a2d571ed9d5c"

///|
pub fn setup_set_platform_path_override_w_8f8edd30e95a_raw(
  override_ : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_platform_path_override_w_8f8edd30e95a_ffi(
    override_, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source_list, last_error_)
extern "C" fn setup_set_source_list_a_aee95b84e04b_ffi(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2880bea358d9101af7d4586"

///|
pub fn setup_set_source_list_a_aee95b84e04b_raw(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_source_list_a_aee95b84e04b_ffi(
    flags, source_list, source_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source_list, last_error_)
extern "C" fn setup_set_source_list_w_d9f173b55474_ffi(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4fd3f0aa50a2d9002e4ff874"

///|
pub fn setup_set_source_list_w_d9f173b55474_raw(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_set_source_list_w_d9f173b55474_ffi(
    flags, source_list, source_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn setup_set_thread_log_token_96292da245d3_ffi(
  log_token : UInt64,
) -> Unit = "moonbit_win32_5f0aa42558889f4fd65beb22"

///|
pub fn setup_set_thread_log_token_96292da245d3_raw(log_token : UInt64) -> Unit {
  setup_set_thread_log_token_96292da245d3_ffi(log_token)
}

///|
#borrow(context, last_error_)
extern "C" fn setup_term_default_queue_callback_b542d66eb23e_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_f422c81bd679a9965431938e"

///|
pub fn setup_term_default_queue_callback_b542d66eb23e_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = setup_term_default_queue_callback_b542d66eb23e_ffi(
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_log_handle, last_error_)
extern "C" fn setup_terminate_file_log_ebabf23ec303_ffi(
  file_log_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13001d6ce4e8cf5055942a19"

///|
pub fn setup_terminate_file_log_ebabf23ec303_raw(
  file_log_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_terminate_file_log_ebabf23ec303_ffi(
    file_log_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_queue, reserved, last_error_)
extern "C" fn setup_uninstall_newly_copied_infs_aad079eeeceb_ffi(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_897968205c573f11f34882cc"

///|
pub fn setup_uninstall_newly_copied_infs_aad079eeeceb_raw(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_uninstall_newly_copied_infs_aad079eeeceb_ffi(
    file_queue, flags, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(inf_file_name, reserved)
extern "C" fn setup_uninstall_oem_inf_a_71e07407a9cf_ffi(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d898ffc2fbfa1fad6abbb001"

///|
pub fn setup_uninstall_oem_inf_a_71e07407a9cf_raw(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  setup_uninstall_oem_inf_a_71e07407a9cf_ffi(inf_file_name, flags, reserved)
}

///|
#borrow(inf_file_name, reserved)
extern "C" fn setup_uninstall_oem_inf_w_0d3ab830f9c3_ffi(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba8a8523833c1e26b9d0731"

///|
pub fn setup_uninstall_oem_inf_w_0d3ab830f9c3_raw(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  setup_uninstall_oem_inf_w_0d3ab830f9c3_ffi(inf_file_name, flags, reserved)
}

///|
#borrow(inf_name, alt_platform_info, inf_signer_info)
extern "C" fn setup_verify_inf_file_a_c5f30e6d159c_ffi(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94293c9f1c261b4e24163bc4"

///|
pub fn setup_verify_inf_file_a_c5f30e6d159c_raw(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int {
  setup_verify_inf_file_a_c5f30e6d159c_ffi(
    inf_name, alt_platform_info, inf_signer_info,
  )
}

///|
#borrow(inf_name, alt_platform_info, inf_signer_info)
extern "C" fn setup_verify_inf_file_w_4513208385c7_ffi(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b92b53c1edbc89a381403c0"

///|
pub fn setup_verify_inf_file_w_4513208385c7_raw(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int {
  setup_verify_inf_file_w_4513208385c7_ffi(
    inf_name, alt_platform_info, inf_signer_info,
  )
}

///|
#borrow(inf_handle, context)
extern "C" fn setup_write_text_log_inf_line_7ea605b8a6f2_ffi(
  log_token : UInt64,
  flags : UInt,
  inf_handle : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f484dfe1ce4ae1ec42a8cce"

///|
pub fn setup_write_text_log_inf_line_7ea605b8a6f2_raw(
  log_token : UInt64,
  flags : UInt,
  inf_handle : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  setup_write_text_log_inf_line_7ea605b8a6f2_ffi(
    log_token, flags, inf_handle, context,
  )
}

///|
#borrow(hwnd_parent, hardware_id, full_inf_path, b_reboot_required, last_error_)
extern "C" fn update_driver_for_plug_and_play_devices_a_c21329dacb96_ffi(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_core.RawAddress,
  full_inf_path : @win32_core.RawAddress,
  install_flags : UInt,
  b_reboot_required : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ed77f3b2240be4e73c8cb09"

///|
pub fn update_driver_for_plug_and_play_devices_a_c21329dacb96_raw(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_core.RawAddress,
  full_inf_path : @win32_core.RawAddress,
  install_flags : UInt,
  b_reboot_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_driver_for_plug_and_play_devices_a_c21329dacb96_ffi(
    hwnd_parent, hardware_id, full_inf_path, install_flags, b_reboot_required, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_parent, hardware_id, full_inf_path, b_reboot_required, last_error_)
extern "C" fn update_driver_for_plug_and_play_devices_w_4fde6adaf5a2_ffi(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_core.RawAddress,
  full_inf_path : @win32_core.RawAddress,
  install_flags : UInt,
  b_reboot_required : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1bea90a013b019a9d9af6406"

///|
pub fn update_driver_for_plug_and_play_devices_w_4fde6adaf5a2_raw(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_core.RawAddress,
  full_inf_path : @win32_core.RawAddress,
  install_flags : UInt,
  b_reboot_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_driver_for_plug_and_play_devices_w_4fde6adaf5a2_ffi(
    hwnd_parent, hardware_id, full_inf_path, install_flags, b_reboot_required, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
