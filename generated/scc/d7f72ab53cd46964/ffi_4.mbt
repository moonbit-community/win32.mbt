///|
#borrow(inf_information, alternate_platform_info, original_file_info, last_error_)
extern "C" fn setup_query_inf_original_file_information_a_236a1f26401a_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_726b4a19e34716b6820fe748"

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
) -> Int = "moonbit_win32_0d3f4f83815e87d8af58f2b2"

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
) -> Int = "moonbit_win32_a3f4523cde961120b6ebd442"

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
) -> Int = "moonbit_win32_31b0c2dd39ca0362a4ce1c54"

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
) -> Int = "moonbit_win32_b68de183d58cbee705d82782"

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
) -> Int = "moonbit_win32_e0f367bafdea6af40bf79a26"

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
) -> Int = "moonbit_win32_427ee8c5afd48e7731812deb"

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
) -> Int = "moonbit_win32_77787058364a47dfc1e43acd"

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
) -> Int = "moonbit_win32_b432048915eb99c8d6a14f16"

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
) -> Int = "moonbit_win32_ead44e7061844dff2d14296f"

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
) -> Int = "moonbit_win32_55bf4808e40323a4366d6344"

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
) -> Int = "moonbit_win32_cce0f8230a15bbd9a91190f6"

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
) -> Int = "moonbit_win32_310993a7d48fc8d258eca18e"

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
) -> Int = "moonbit_win32_79e504735b88086efbf9a329"

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
) -> Int = "moonbit_win32_9137dfc53cfc2f9d697cb0f6"

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
) -> Int = "moonbit_win32_7d8cef593acfe63017d2b862"

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
) -> Int = "moonbit_win32_29b5ed1e4c8af382e85a5383"

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
) -> Int = "moonbit_win32_f1794413dcc30683253efb96"

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
) -> Int = "moonbit_win32_160c20c0d5a1cea1dc2b8a0f"

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
) -> Int = "moonbit_win32_916f22fe46cef879ac380783"

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
) -> Int = "moonbit_win32_e15bb24ca020d0546ef512d5"

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
) -> Int = "moonbit_win32_59dc860b3fba7a15060b5f7a"

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
) -> Int = "moonbit_win32_d8b9e5b35dbd62fb5ed2d7e5"

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
) -> Int = "moonbit_win32_aae138fb4725c6fcf6c40c89"

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
) -> Int = "moonbit_win32_53ecb960fe505cb37f56b77c"

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
) -> Int = "moonbit_win32_a0a46682248bfa391fb9d0f7"

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
) -> Int = "moonbit_win32_9b6084b32eb62ce65e878fba"

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
) -> Int = "moonbit_win32_75c2a29e4bde052a0ccf218a"

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
) -> Int = "moonbit_win32_818b6bd2e4ae9d70bb0f77c1"

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
) -> Int = "moonbit_win32_2ab038d59d9ff665856bcaba"

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
) -> Int = "moonbit_win32_9c69d3cb8c48aa33c2221b97"

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
) -> Int = "moonbit_win32_804791c2f6285aca44931886"

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
) -> Int = "moonbit_win32_2a1f6b631f940720b4a66850"

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
) -> Int = "moonbit_win32_9e6b1abcffc010ea16ec075e"

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
) -> UInt = "moonbit_win32_4277f4351818d99323236dad"

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
) -> UInt = "moonbit_win32_f257fbad494e86a3affe186d"

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
) -> Int = "moonbit_win32_2dc1f732b3e54bdeaa7a51a1"

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
) -> Int = "moonbit_win32_cfa05e1703efa7411083fe6e"

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
) -> Int = "moonbit_win32_d6e7a78a55656d07f2b08243"

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
) -> Int = "moonbit_win32_0ce3df5a3d5c39938113cab9"

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
) -> Int = "moonbit_win32_5ae4977db170063ee20d473b"

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
) -> Int = "moonbit_win32_53669e21b5f482bd1217973e"

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
) -> Int = "moonbit_win32_4f66d83979fee7fed41d111a"

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
) -> Int = "moonbit_win32_962e726b3b8932a3ecfc99c6"

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
) -> Int = "moonbit_win32_20fe29fea34f7e681c532eaa"

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
) -> Int = "moonbit_win32_d87cc309c03af243f2ac403e"

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
) -> Int = "moonbit_win32_f3ea43c0a69d39a81970f338"

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
) -> Int = "moonbit_win32_ce60c09e0878eae60c80946f"

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
) -> Int = "moonbit_win32_544bef452d46045b23c5349f"

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
) -> Int = "moonbit_win32_41cc6dfe7e621eff885446e5"

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
) -> Unit = "moonbit_win32_28b224c1e6451a71c4fd9e0f"

///|
pub fn setup_set_thread_log_token_96292da245d3_raw(log_token : UInt64) -> Unit {
  setup_set_thread_log_token_96292da245d3_ffi(log_token)
}

///|
#borrow(context, last_error_)
extern "C" fn setup_term_default_queue_callback_b542d66eb23e_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_4c32874a59109353ce8f40a9"

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
) -> Int = "moonbit_win32_ba0e78e563d95556b45ad484"

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
) -> Int = "moonbit_win32_2bab37de6fc9d64eb4f1a14e"

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
) -> Int = "moonbit_win32_1db6658e0d954eb1796a7962"

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
) -> Int = "moonbit_win32_57a724b6a4b28ed1ee01fe3e"

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
) -> Int = "moonbit_win32_ae63495eadbf521f7cdeaaa0"

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
) -> Int = "moonbit_win32_ec3dc5d46c22cbc035644a0f"

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
) -> Unit = "moonbit_win32_73e68e710d5b296da886b790"

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
) -> Int = "moonbit_win32_fda0371f347ceb919685ef37"

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
) -> Int = "moonbit_win32_fd65b706a4445b49207f4142"

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
