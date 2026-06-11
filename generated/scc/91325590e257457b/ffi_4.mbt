///|
#borrow(inf_information, alternate_platform_info, original_file_info, last_error_)
extern "C" fn setup_query_inf_original_file_information_a_236a1f26401a_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12a24cc63f6816fd4e069b67"

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
pub fn setup_query_inf_original_file_information_a_236a1f26401a(
  inf_information : SPINFINFORMATION_3bec0bcd6e0b,
  inf_index : UInt,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  original_file_info : SPORIGINALFILEINFOA_153ab93981df,
) -> Bool raise @win32_core.WindowsError {
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_inf_original_file_information_a_236a1f26401a_raw(
    inf_information.raw_address(),
    inf_index,
    alternate_platform_info_address_,
    original_file_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_information.raw_address())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(original_file_info.raw_address())
  value_ != 0
}

///|
#borrow(inf_information, alternate_platform_info, original_file_info, last_error_)
extern "C" fn setup_query_inf_original_file_information_w_a1f39673fcc4_ffi(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b00ab8b234add0d05afeb844"

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
pub fn setup_query_inf_original_file_information_w_a1f39673fcc4(
  inf_information : SPINFINFORMATION_3bec0bcd6e0b,
  inf_index : UInt,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  original_file_info : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> Bool raise @win32_core.WindowsError {
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_inf_original_file_information_w_a1f39673fcc4_raw(
    inf_information.raw_address(),
    inf_index,
    alternate_platform_info_address_,
    original_file_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_information.raw_address())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(original_file_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_6148213e8a6b50f3631ac245"

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
pub fn setup_query_inf_version_information_a_23a41e9aa617(
  inf_information : SPINFINFORMATION_3bec0bcd6e0b,
  inf_index : UInt,
  key : @win32_strings.PStr?,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_inf_version_information_a_23a41e9aa617_raw(
    inf_information.raw_address(),
    inf_index,
    key_address_,
    return_buffer,
    return_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_information.raw_address())
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_a8139f79b323e011865f3209"

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
pub fn setup_query_inf_version_information_w_94a84390245b(
  inf_information : SPINFINFORMATION_3bec0bcd6e0b,
  inf_index : UInt,
  key : @win32_strings.PWStr?,
  return_buffer : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let key_root_ = match key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let key_address_ = match key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let return_buffer_address_ = match return_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_query_inf_version_information_w_94a84390245b_raw(
    inf_information.raw_address(),
    inf_index,
    key_address_,
    return_buffer_address_,
    (match return_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_information.raw_address())
  match key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match return_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(list, count, last_error_)
extern "C" fn setup_query_source_list_a_8e699bfe25cf_ffi(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59d983ae49b0b6217fa4716f"

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
pub fn setup_query_source_list_a_8e699bfe25cf(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_query_source_list_a_8e699bfe25cf_raw(flags, list, count)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(list, count, last_error_)
extern "C" fn setup_query_source_list_w_36f1a654fa00_ffi(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7aa6d48bfc1d8665d8756eeb"

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
pub fn setup_query_source_list_w_36f1a654fa00(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_query_source_list_w_36f1a654fa00_raw(flags, list, count)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_dc840c91774536b28aa355d9"

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
pub fn setup_query_space_required_on_drive_a_eca2927542ac(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_strings.PStr,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let drive_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    drive_spec.bytes(),
    alignment=8,
  )
  let drive_spec_address_ = drive_spec_root_.raw_address()
  let call_ = setup_query_space_required_on_drive_a_eca2927542ac_raw(
    disk_space, drive_spec_address_, space_required, reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(drive_spec_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_1a1a1abdb6afaae75521b2b4"

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
pub fn setup_query_space_required_on_drive_w_1e42254c2c3f(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_strings.PWStr,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let drive_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    drive_spec.bytes(),
    alignment=8,
  )
  let drive_spec_address_ = drive_spec_root_.raw_address()
  let call_ = setup_query_space_required_on_drive_w_1e42254c2c3f_raw(
    disk_space, drive_spec_address_, space_required, reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(drive_spec_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_cce30684a3c20c9187b514bc"

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
pub fn setup_queue_copy_a_758bc55affcb(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_strings.PStr?,
  source_path : @win32_strings.PStr?,
  source_filename : @win32_strings.PStr,
  source_description : @win32_strings.PStr?,
  source_tagfile : @win32_strings.PStr?,
  target_directory : @win32_strings.PStr,
  target_filename : @win32_strings.PStr?,
  copy_style : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_path_root_ = match source_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_path_address_ = match source_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    source_filename.bytes(),
    alignment=8,
  )
  let source_filename_address_ = source_filename_root_.raw_address()
  let source_description_root_ = match source_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_description_address_ = match source_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_tagfile_root_ = match source_tagfile {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_tagfile_address_ = match source_tagfile_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    target_directory.bytes(),
    alignment=8,
  )
  let target_directory_address_ = target_directory_root_.raw_address()
  let target_filename_root_ = match target_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_filename_address_ = match target_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_queue_copy_a_758bc55affcb_raw(
    queue_handle, source_root_path_address_, source_path_address_, source_filename_address_,
    source_description_address_, source_tagfile_address_, target_directory_address_,
    target_filename_address_, copy_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_filename_root_.length())
  match source_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_tagfile_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_directory_root_.length())
  match target_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(copy_params, last_error_)
extern "C" fn setup_queue_copy_indirect_a_b69d33c08609_ffi(
  copy_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e87ff710d4a8b4d9d019107"

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
pub fn setup_queue_copy_indirect_a_b69d33c08609(
  copy_params : SPFILECOPYPARAMSA_914ff1449054,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_queue_copy_indirect_a_b69d33c08609_raw(
    copy_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(copy_params.raw_address())
  value_ != 0
}

///|
#borrow(copy_params, last_error_)
extern "C" fn setup_queue_copy_indirect_w_f04af376b4d6_ffi(
  copy_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8aa38abb1ef410539825495"

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
pub fn setup_queue_copy_indirect_w_f04af376b4d6(
  copy_params : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_queue_copy_indirect_w_f04af376b4d6_raw(
    copy_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(copy_params.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_f2f7db6aa8914b3ba2e0bafe"

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
pub fn setup_queue_copy_section_a_1842dd345dad(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_strings.PStr?,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr,
  copy_style : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_queue_copy_section_a_1842dd345dad_raw(
    queue_handle, source_root_path_address_, inf_handle, list_inf_handle, section_address_,
    copy_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(section_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_73bba54795b3218fea21311a"

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
pub fn setup_queue_copy_section_w_a76332e7ba44(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_strings.PWStr?,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr,
  copy_style : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_queue_copy_section_w_a76332e7ba44_raw(
    queue_handle, source_root_path_address_, inf_handle, list_inf_handle, section_address_,
    copy_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(section_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_36ff7faeb83d8045acfc7e77"

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
pub fn setup_queue_copy_w_e87fdf9a9b7f(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_strings.PWStr?,
  source_path : @win32_strings.PWStr?,
  source_filename : @win32_strings.PWStr,
  source_description : @win32_strings.PWStr?,
  source_tagfile : @win32_strings.PWStr?,
  target_directory : @win32_strings.PWStr,
  target_filename : @win32_strings.PWStr?,
  copy_style : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_path_root_ = match source_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_path_address_ = match source_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    source_filename.bytes(),
    alignment=8,
  )
  let source_filename_address_ = source_filename_root_.raw_address()
  let source_description_root_ = match source_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_description_address_ = match source_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_tagfile_root_ = match source_tagfile {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_tagfile_address_ = match source_tagfile_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    target_directory.bytes(),
    alignment=8,
  )
  let target_directory_address_ = target_directory_root_.raw_address()
  let target_filename_root_ = match target_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_filename_address_ = match target_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_queue_copy_w_e87fdf9a9b7f_raw(
    queue_handle, source_root_path_address_, source_path_address_, source_filename_address_,
    source_description_address_, source_tagfile_address_, target_directory_address_,
    target_filename_address_, copy_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_filename_root_.length())
  match source_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match source_tagfile_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_directory_root_.length())
  match target_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_cee331c82823cc750a5351ad"

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
pub fn setup_queue_default_copy_a_b48e50f4dea3(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_strings.PStr?,
  source_filename : @win32_strings.PStr,
  target_filename : @win32_strings.PStr?,
  copy_style : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    source_filename.bytes(),
    alignment=8,
  )
  let source_filename_address_ = source_filename_root_.raw_address()
  let target_filename_root_ = match target_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_filename_address_ = match target_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_queue_default_copy_a_b48e50f4dea3_raw(
    queue_handle, inf_handle, source_root_path_address_, source_filename_address_,
    target_filename_address_, copy_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_filename_root_.length())
  match target_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_8b9b556616fcdf0dfdad55a7"

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
pub fn setup_queue_default_copy_w_4f3b3e094e14(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_strings.PWStr?,
  source_filename : @win32_strings.PWStr,
  target_filename : @win32_strings.PWStr?,
  copy_style : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_root_path_root_ = match source_root_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_root_path_address_ = match source_root_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    source_filename.bytes(),
    alignment=8,
  )
  let source_filename_address_ = source_filename_root_.raw_address()
  let target_filename_root_ = match target_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_filename_address_ = match target_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_queue_default_copy_w_4f3b3e094e14_raw(
    queue_handle, inf_handle, source_root_path_address_, source_filename_address_,
    target_filename_address_, copy_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match source_root_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_filename_root_.length())
  match target_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(queue_handle, path_part1, path_part2, last_error_)
extern "C" fn setup_queue_delete_a_0138faade5f5_ffi(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_217d908cf78b7d913f01c677"

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
pub fn setup_queue_delete_a_0138faade5f5(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_strings.PStr,
  path_part2 : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let path_part1_root_ = @win32_core.NativeBuffer::from_bytes(
    path_part1.bytes(),
    alignment=8,
  )
  let path_part1_address_ = path_part1_root_.raw_address()
  let path_part2_root_ = match path_part2 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let path_part2_address_ = match path_part2_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_queue_delete_a_0138faade5f5_raw(
    queue_handle, path_part1_address_, path_part2_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(path_part1_root_.length())
  match path_part2_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_delete_section_a_ad1a31a5f2ea_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43665d47048f36fc733f955c"

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
pub fn setup_queue_delete_section_a_ad1a31a5f2ea(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_queue_delete_section_a_ad1a31a5f2ea_raw(
    queue_handle, inf_handle, list_inf_handle, section_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  value_ != 0
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_delete_section_w_046b32118aa0_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e4844ef04e43e6543652ade"

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
pub fn setup_queue_delete_section_w_046b32118aa0(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_queue_delete_section_w_046b32118aa0_raw(
    queue_handle, inf_handle, list_inf_handle, section_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  value_ != 0
}

///|
#borrow(queue_handle, path_part1, path_part2, last_error_)
extern "C" fn setup_queue_delete_w_505dfb55d1d2_ffi(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_719671abe1b5122d4ed50dbb"

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
pub fn setup_queue_delete_w_505dfb55d1d2(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_strings.PWStr,
  path_part2 : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let path_part1_root_ = @win32_core.NativeBuffer::from_bytes(
    path_part1.bytes(),
    alignment=8,
  )
  let path_part1_address_ = path_part1_root_.raw_address()
  let path_part2_root_ = match path_part2 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let path_part2_address_ = match path_part2_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_queue_delete_w_505dfb55d1d2_raw(
    queue_handle, path_part1_address_, path_part2_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(path_part1_root_.length())
  match path_part2_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_9507910ceed9d94f3c980cc9"

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
pub fn setup_queue_rename_a_48f3c770d303(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_strings.PStr,
  source_filename : @win32_strings.PStr?,
  target_path : @win32_strings.PStr?,
  target_filename : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let source_path_root_ = @win32_core.NativeBuffer::from_bytes(
    source_path.bytes(),
    alignment=8,
  )
  let source_path_address_ = source_path_root_.raw_address()
  let source_filename_root_ = match source_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_filename_address_ = match source_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_path_root_ = match target_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_path_address_ = match target_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filename.bytes(),
    alignment=8,
  )
  let target_filename_address_ = target_filename_root_.raw_address()
  let call_ = setup_queue_rename_a_48f3c770d303_raw(
    queue_handle, source_path_address_, source_filename_address_, target_path_address_,
    target_filename_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_path_root_.length())
  match source_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match target_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_filename_root_.length())
  value_ != 0
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_rename_section_a_3cf64673a386_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a33cb4b3a0c2f743f2132613"

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
pub fn setup_queue_rename_section_a_3cf64673a386(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_queue_rename_section_a_3cf64673a386_raw(
    queue_handle, inf_handle, list_inf_handle, section_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  value_ != 0
}

///|
#borrow(queue_handle, inf_handle, list_inf_handle, section, last_error_)
extern "C" fn setup_queue_rename_section_w_3feb3471e90f_ffi(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19ffbbaaf6be3c6aa992089f"

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
pub fn setup_queue_rename_section_w_3feb3471e90f(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let section_root_ = @win32_core.NativeBuffer::from_bytes(
    section.bytes(),
    alignment=8,
  )
  let section_address_ = section_root_.raw_address()
  let call_ = setup_queue_rename_section_w_3feb3471e90f_raw(
    queue_handle, inf_handle, list_inf_handle, section_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_c6e4667d42f2fba096f4e4f3"

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
pub fn setup_queue_rename_w_50df97a87413(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_strings.PWStr,
  source_filename : @win32_strings.PWStr?,
  target_path : @win32_strings.PWStr?,
  target_filename : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let source_path_root_ = @win32_core.NativeBuffer::from_bytes(
    source_path.bytes(),
    alignment=8,
  )
  let source_path_address_ = source_path_root_.raw_address()
  let source_filename_root_ = match source_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_filename_address_ = match source_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_path_root_ = match target_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_path_address_ = match target_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filename.bytes(),
    alignment=8,
  )
  let target_filename_address_ = target_filename_root_.raw_address()
  let call_ = setup_queue_rename_w_50df97a87413_raw(
    queue_handle, source_path_address_, source_filename_address_, target_path_address_,
    target_filename_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_path_root_.length())
  match source_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match target_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_filename_root_.length())
  value_ != 0
}

///|
#borrow(file_log_handle, log_section_name, target_filename, last_error_)
extern "C" fn setup_remove_file_log_entry_a_23bfea4502e0_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7cf1cb3b7eef5213e0ba19d6"

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
pub fn setup_remove_file_log_entry_a_23bfea4502e0(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_strings.PStr?,
  target_filename : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let log_section_name_root_ = match log_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_section_name_address_ = match log_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_filename_root_ = match target_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_filename_address_ = match target_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_remove_file_log_entry_a_23bfea4502e0_raw(
    file_log_handle, log_section_name_address_, target_filename_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match target_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_log_handle, log_section_name, target_filename, last_error_)
extern "C" fn setup_remove_file_log_entry_w_8a7169601ea3_ffi(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a89eff417c1d86f80d2a6d4a"

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
pub fn setup_remove_file_log_entry_w_8a7169601ea3(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_strings.PWStr?,
  target_filename : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let log_section_name_root_ = match log_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_section_name_address_ = match log_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_filename_root_ = match target_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_filename_address_ = match target_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_remove_file_log_entry_w_8a7169601ea3_raw(
    file_log_handle, log_section_name_address_, target_filename_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match log_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match target_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_ec84e327fe6229c373058774"

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
pub fn setup_remove_from_disk_space_list_a_1304a82dd780(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_strings.PStr,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let target_filespec_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filespec.bytes(),
    alignment=8,
  )
  let target_filespec_address_ = target_filespec_root_.raw_address()
  let call_ = setup_remove_from_disk_space_list_a_1304a82dd780_raw(
    disk_space,
    target_filespec_address_,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_filespec_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_97173e410c5e79f77b65c54c"

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
pub fn setup_remove_from_disk_space_list_w_f91f8b88986a(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_strings.PWStr,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let target_filespec_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filespec.bytes(),
    alignment=8,
  )
  let target_filespec_address_ = target_filespec_root_.raw_address()
  let call_ = setup_remove_from_disk_space_list_w_f91f8b88986a_raw(
    disk_space,
    target_filespec_address_,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_filespec_root_.length())
  value_ != 0
}

///|
#borrow(source, last_error_)
extern "C" fn setup_remove_from_source_list_a_f3563bae873d_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_711e1af9a83d683f988cc606"

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
pub fn setup_remove_from_source_list_a_f3563bae873d(
  flags : UInt,
  source : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = setup_remove_from_source_list_a_f3563bae873d_raw(
    flags, source_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_root_.length())
  value_ != 0
}

///|
#borrow(source, last_error_)
extern "C" fn setup_remove_from_source_list_w_46b4052caf06_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_271ac68ad60e88268a790b05"

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
pub fn setup_remove_from_source_list_w_46b4052caf06(
  flags : UInt,
  source : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = setup_remove_from_source_list_w_46b4052caf06_raw(
    flags, source_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_6f7865a316e1857d79fd867a"

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
pub fn setup_remove_install_section_from_disk_space_list_a_235f69a4618d(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_remove_install_section_from_disk_space_list_a_235f69a4618d_raw(
    disk_space, inf_handle, layout_inf_handle, section_name_address_, reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_898c1c621f8c1683af4f4b35"

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
pub fn setup_remove_install_section_from_disk_space_list_w_56a5c4b96088(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_remove_install_section_from_disk_space_list_w_56a5c4b96088_raw(
    disk_space, inf_handle, layout_inf_handle, section_name_address_, reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_bbe6f8869312633457566173"

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
pub fn setup_remove_section_from_disk_space_list_a_230fb919db78(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_remove_section_from_disk_space_list_a_230fb919db78_raw(
    disk_space,
    inf_handle,
    list_inf_handle,
    section_name_address_,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_b46414b1fd40e4467ed34f7a"

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
pub fn setup_remove_section_from_disk_space_list_w_ccca4cb4cc02(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_remove_section_from_disk_space_list_w_ccca4cb4cc02_raw(
    disk_space,
    inf_handle,
    list_inf_handle,
    section_name_address_,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
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
) -> UInt = "moonbit_win32_a05c23f9ff55f55f63cdda68"

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
pub fn setup_rename_error_a_efca3e0b4cd4(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PStr?,
  source_file : @win32_strings.PStr,
  target_file : @win32_strings.PStr,
  win32_error_code : UInt,
  style : UInt,
) -> UInt raise @win32_core.WindowsError {
  let dialog_title_root_ = match dialog_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dialog_title_address_ = match dialog_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file.bytes(),
    alignment=8,
  )
  let source_file_address_ = source_file_root_.raw_address()
  let target_file_root_ = @win32_core.NativeBuffer::from_bytes(
    target_file.bytes(),
    alignment=8,
  )
  let target_file_address_ = target_file_root_.raw_address()
  let call_ = setup_rename_error_a_efca3e0b4cd4_raw(
    hwnd_parent, dialog_title_address_, source_file_address_, target_file_address_,
    win32_error_code, style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_file_root_.length())
  ignore(target_file_root_.length())
  value_
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
) -> UInt = "moonbit_win32_37aea3631be019ab5861ba13"

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
pub fn setup_rename_error_w_2890ade670bd(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PWStr?,
  source_file : @win32_strings.PWStr,
  target_file : @win32_strings.PWStr,
  win32_error_code : UInt,
  style : UInt,
) -> UInt raise @win32_core.WindowsError {
  let dialog_title_root_ = match dialog_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dialog_title_address_ = match dialog_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file.bytes(),
    alignment=8,
  )
  let source_file_address_ = source_file_root_.raw_address()
  let target_file_root_ = @win32_core.NativeBuffer::from_bytes(
    target_file.bytes(),
    alignment=8,
  )
  let target_file_address_ = target_file_root_.raw_address()
  let call_ = setup_rename_error_w_2890ade670bd_raw(
    hwnd_parent, dialog_title_address_, source_file_address_, target_file_address_,
    win32_error_code, style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_file_root_.length())
  ignore(target_file_root_.length())
  value_
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
) -> Int = "moonbit_win32_c9a8b5f774c0358448c5a8d3"

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
pub fn setup_scan_file_queue_a_fadfcab53082(
  file_queue : @win32_core.RawAddress,
  flags : SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_scan_file_queue_a_fadfcab53082_raw(
    file_queue,
    flags.to_int().reinterpret_as_uint(),
    window,
    callback_routine,
    callback_context,
    result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_12a218887bcbdc1b8ef21732"

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
pub fn setup_scan_file_queue_w_920f1a24612f(
  file_queue : @win32_core.RawAddress,
  flags : SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_scan_file_queue_w_920f1a24612f_raw(
    file_queue,
    flags.to_int().reinterpret_as_uint(),
    window,
    callback_routine,
    callback_context,
    result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(inf_handle, directory, last_error_)
extern "C" fn setup_set_directory_id_a_a1e2b7400bd8_ffi(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d471e4b96f344adab3bf2ee9"

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
pub fn setup_set_directory_id_a_a1e2b7400bd8(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let directory_root_ = match directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let directory_address_ = match directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_directory_id_a_a1e2b7400bd8_raw(
    inf_handle, id, directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_82ce257c3a21d05c78f993fe"

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
pub fn setup_set_directory_id_ex_a_f2dc1ff17d07(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_strings.PStr?,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let directory_root_ = match directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let directory_address_ = match directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_directory_id_ex_a_f2dc1ff17d07_raw(
    inf_handle, id, directory_address_, flags, reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_30d11d74c8227e10f4c75ead"

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
pub fn setup_set_directory_id_ex_w_207c2d0aa45a(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_strings.PWStr?,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let directory_root_ = match directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let directory_address_ = match directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_directory_id_ex_w_207c2d0aa45a_raw(
    inf_handle, id, directory_address_, flags, reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, directory, last_error_)
extern "C" fn setup_set_directory_id_w_aa5255b972c9_ffi(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9bf5a5cc44750158fd3ecd14"

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
pub fn setup_set_directory_id_w_aa5255b972c9(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let directory_root_ = match directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let directory_address_ = match directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_directory_id_w_aa5255b972c9_raw(
    inf_handle, id, directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(queue_handle, alternate_platform_info, alternate_default_catalog_file, last_error_)
extern "C" fn setup_set_file_queue_alternate_platform_a_06556e289a50_ffi(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3837581ae7074efa577d4dad"

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
pub fn setup_set_file_queue_alternate_platform_a_06556e289a50(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  alternate_default_catalog_file : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let alternate_default_catalog_file_root_ = match
    alternate_default_catalog_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let alternate_default_catalog_file_address_ = match
    alternate_default_catalog_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_file_queue_alternate_platform_a_06556e289a50_raw(
    queue_handle, alternate_platform_info_address_, alternate_default_catalog_file_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match alternate_default_catalog_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(queue_handle, alternate_platform_info, alternate_default_catalog_file, last_error_)
extern "C" fn setup_set_file_queue_alternate_platform_w_05d3df709ec1_ffi(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6415de7ddfbd9d181066e2d2"

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
pub fn setup_set_file_queue_alternate_platform_w_05d3df709ec1(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  alternate_default_catalog_file : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let alternate_default_catalog_file_root_ = match
    alternate_default_catalog_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let alternate_default_catalog_file_address_ = match
    alternate_default_catalog_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_file_queue_alternate_platform_w_05d3df709ec1_raw(
    queue_handle, alternate_platform_info_address_, alternate_default_catalog_file_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match alternate_default_catalog_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_queue, last_error_)
extern "C" fn setup_set_file_queue_flags_ab818a70241a_ffi(
  file_queue : @win32_core.RawAddress,
  flag_mask : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b419c5f9c527ec624fcb64f8"

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
pub fn setup_set_file_queue_flags_ab818a70241a(
  file_queue : @win32_core.RawAddress,
  flag_mask : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_set_file_queue_flags_ab818a70241a_raw(
    file_queue, flag_mask, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn setup_set_non_interactive_mode_175fd61e4e01_ffi(
  non_interactive_flag : Int,
) -> Int = "moonbit_win32_b3954a37e1a4cd68740c9d4f"

///|
pub fn setup_set_non_interactive_mode_175fd61e4e01_raw(
  non_interactive_flag : Int,
) -> Int {
  setup_set_non_interactive_mode_175fd61e4e01_ffi(non_interactive_flag)
}

///|
pub fn setup_set_non_interactive_mode_175fd61e4e01(
  non_interactive_flag : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_set_non_interactive_mode_175fd61e4e01_raw(
    non_interactive_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(override_, last_error_)
extern "C" fn setup_set_platform_path_override_a_007639df82b3_ffi(
  override_ : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bc4968c06813684a3c36b8e"

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
pub fn setup_set_platform_path_override_a_007639df82b3(
  override_ : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let override__root_ = match override_ {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let override__address_ = match override__root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_platform_path_override_a_007639df82b3_raw(
    override__address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match override__root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(override_, last_error_)
extern "C" fn setup_set_platform_path_override_w_8f8edd30e95a_ffi(
  override_ : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4016ce6ae12de186d0e4b6e1"

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
pub fn setup_set_platform_path_override_w_8f8edd30e95a(
  override_ : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let override__root_ = match override_ {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let override__address_ = match override__root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_set_platform_path_override_w_8f8edd30e95a_raw(
    override__address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match override__root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(source_list, last_error_)
extern "C" fn setup_set_source_list_a_aee95b84e04b_ffi(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00349a62a13b87ab67c40012"

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
pub fn setup_set_source_list_a_aee95b84e04b(
  flags : UInt,
  source_list : @win32_strings.PStr,
  source_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_list_root_ = @win32_core.NativeBuffer::from_bytes(
    source_list.bytes(),
    alignment=8,
  )
  let source_list_address_ = source_list_root_.raw_address()
  let call_ = setup_set_source_list_a_aee95b84e04b_raw(
    flags, source_list_address_, source_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_list_root_.length())
  value_ != 0
}

///|
#borrow(source_list, last_error_)
extern "C" fn setup_set_source_list_w_d9f173b55474_ffi(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2196ec937a759d738572eb47"

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
pub fn setup_set_source_list_w_d9f173b55474(
  flags : UInt,
  source_list : @win32_strings.PWStr,
  source_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let source_list_root_ = @win32_core.NativeBuffer::from_bytes(
    source_list.bytes(),
    alignment=8,
  )
  let source_list_address_ = source_list_root_.raw_address()
  let call_ = setup_set_source_list_w_d9f173b55474_raw(
    flags, source_list_address_, source_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_list_root_.length())
  value_ != 0
}

///|
extern "C" fn setup_set_thread_log_token_96292da245d3_ffi(
  log_token : UInt64,
) -> Unit = "moonbit_win32_e3cac21519de1e0ecd94f439"

///|
pub fn setup_set_thread_log_token_96292da245d3_raw(log_token : UInt64) -> Unit {
  setup_set_thread_log_token_96292da245d3_ffi(log_token)
}

///|
pub fn setup_set_thread_log_token_96292da245d3(
  log_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = setup_set_thread_log_token_96292da245d3_raw(log_token)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(context, last_error_)
extern "C" fn setup_term_default_queue_callback_b542d66eb23e_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_cac3c2741e5a5b61cc66e62f"

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
pub fn setup_term_default_queue_callback_b542d66eb23e(
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = setup_term_default_queue_callback_b542d66eb23e_raw(context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ()
}

///|
#borrow(file_log_handle, last_error_)
extern "C" fn setup_terminate_file_log_ebabf23ec303_ffi(
  file_log_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9af85c6cd7fc88d39bdf8555"

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
pub fn setup_terminate_file_log_ebabf23ec303(
  file_log_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_terminate_file_log_ebabf23ec303_raw(file_log_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_queue, reserved, last_error_)
extern "C" fn setup_uninstall_newly_copied_infs_aad079eeeceb_ffi(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ccec08f425f12d2f9636d7c"

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
pub fn setup_uninstall_newly_copied_infs_aad079eeeceb(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_uninstall_newly_copied_infs_aad079eeeceb_raw(
    file_queue, flags, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(inf_file_name, reserved)
extern "C" fn setup_uninstall_oem_inf_a_71e07407a9cf_ffi(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d6d739a56d8e039caa93d2"

///|
pub fn setup_uninstall_oem_inf_a_71e07407a9cf_raw(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  setup_uninstall_oem_inf_a_71e07407a9cf_ffi(inf_file_name, flags, reserved)
}

///|
pub fn setup_uninstall_oem_inf_a_71e07407a9cf(
  inf_file_name : @win32_strings.PStr,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_file_name.bytes(),
    alignment=8,
  )
  let inf_file_name_address_ = inf_file_name_root_.raw_address()
  let call_ = setup_uninstall_oem_inf_a_71e07407a9cf_raw(
    inf_file_name_address_, flags, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inf_file_name_root_.length())
  value_ != 0
}

///|
#borrow(inf_file_name, reserved)
extern "C" fn setup_uninstall_oem_inf_w_0d3ab830f9c3_ffi(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24d07907d0dc5e177743d964"

///|
pub fn setup_uninstall_oem_inf_w_0d3ab830f9c3_raw(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  setup_uninstall_oem_inf_w_0d3ab830f9c3_ffi(inf_file_name, flags, reserved)
}

///|
pub fn setup_uninstall_oem_inf_w_0d3ab830f9c3(
  inf_file_name : @win32_strings.PWStr,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_file_name.bytes(),
    alignment=8,
  )
  let inf_file_name_address_ = inf_file_name_root_.raw_address()
  let call_ = setup_uninstall_oem_inf_w_0d3ab830f9c3_raw(
    inf_file_name_address_, flags, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inf_file_name_root_.length())
  value_ != 0
}

///|
#borrow(inf_name, alt_platform_info, inf_signer_info)
extern "C" fn setup_verify_inf_file_a_c5f30e6d159c_ffi(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cebab53e5f68b33615363cc"

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
pub fn setup_verify_inf_file_a_c5f30e6d159c(
  inf_name : @win32_strings.PStr,
  alt_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  inf_signer_info : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> Bool raise @win32_core.WindowsError {
  let inf_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_name.bytes(),
    alignment=8,
  )
  let inf_name_address_ = inf_name_root_.raw_address()
  let alt_platform_info_address_ = match alt_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_verify_inf_file_a_c5f30e6d159c_raw(
    inf_name_address_,
    alt_platform_info_address_,
    inf_signer_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inf_name_root_.length())
  match alt_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(inf_signer_info.raw_address())
  value_ != 0
}

///|
#borrow(inf_name, alt_platform_info, inf_signer_info)
extern "C" fn setup_verify_inf_file_w_4513208385c7_ffi(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63a841891a7d62ea84ef0be"

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
pub fn setup_verify_inf_file_w_4513208385c7(
  inf_name : @win32_strings.PWStr,
  alt_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  inf_signer_info : SPINFSIGNERINFOV2W_c68d620852af,
) -> Bool raise @win32_core.WindowsError {
  let inf_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_name.bytes(),
    alignment=8,
  )
  let inf_name_address_ = inf_name_root_.raw_address()
  let alt_platform_info_address_ = match alt_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_verify_inf_file_w_4513208385c7_raw(
    inf_name_address_,
    alt_platform_info_address_,
    inf_signer_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inf_name_root_.length())
  match alt_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(inf_signer_info.raw_address())
  value_ != 0
}

///|
#borrow(inf_handle, context)
extern "C" fn setup_write_text_log_inf_line_7ea605b8a6f2_ffi(
  log_token : UInt64,
  flags : UInt,
  inf_handle : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b14b3de78f47c0b5705f0166"

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
pub fn setup_write_text_log_inf_line_7ea605b8a6f2(
  log_token : UInt64,
  flags : UInt,
  inf_handle : @win32_core.RawAddress,
  context : INFCONTEXT_ff8e74663728,
) -> Unit raise @win32_core.WindowsError {
  let call_ = setup_write_text_log_inf_line_7ea605b8a6f2_raw(
    log_token,
    flags,
    inf_handle,
    context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context.raw_address())
  ()
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
) -> Int = "moonbit_win32_2d8089ee8b12910bf2004e89"

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
pub fn update_driver_for_plug_and_play_devices_a_c21329dacb96(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_strings.PStr,
  full_inf_path : @win32_strings.PStr,
  install_flags : UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b,
  b_reboot_required : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let hardware_id_root_ = @win32_core.NativeBuffer::from_bytes(
    hardware_id.bytes(),
    alignment=8,
  )
  let hardware_id_address_ = hardware_id_root_.raw_address()
  let full_inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    full_inf_path.bytes(),
    alignment=8,
  )
  let full_inf_path_address_ = full_inf_path_root_.raw_address()
  let call_ = update_driver_for_plug_and_play_devices_a_c21329dacb96_raw(
    hwnd_parent,
    hardware_id_address_,
    full_inf_path_address_,
    install_flags.to_int().reinterpret_as_uint(),
    b_reboot_required,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(hardware_id_root_.length())
  ignore(full_inf_path_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_d3eae269d0f7bd5e2e9b067e"

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

///|
pub fn update_driver_for_plug_and_play_devices_w_4fde6adaf5a2(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_strings.PWStr,
  full_inf_path : @win32_strings.PWStr,
  install_flags : UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b,
  b_reboot_required : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let hardware_id_root_ = @win32_core.NativeBuffer::from_bytes(
    hardware_id.bytes(),
    alignment=8,
  )
  let hardware_id_address_ = hardware_id_root_.raw_address()
  let full_inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    full_inf_path.bytes(),
    alignment=8,
  )
  let full_inf_path_address_ = full_inf_path_root_.raw_address()
  let call_ = update_driver_for_plug_and_play_devices_w_4fde6adaf5a2_raw(
    hwnd_parent,
    hardware_id_address_,
    full_inf_path_address_,
    install_flags.to_int().reinterpret_as_uint(),
    b_reboot_required,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(hardware_id_root_.length())
  ignore(full_inf_path_root_.length())
  value_ != 0
}
