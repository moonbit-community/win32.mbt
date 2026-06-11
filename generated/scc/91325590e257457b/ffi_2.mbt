///|
extern "C" fn setup_close_log_a1bd88609199_ffi() -> Unit = "moonbit_win32_7214693f5c4b361667ea08c2"

///|
pub fn setup_close_log_a1bd88609199_raw() -> Unit {
  setup_close_log_a1bd88609199_ffi()
}

///|
pub fn setup_close_log_a1bd88609199() -> Unit raise @win32_core.WindowsError {
  let call_ = setup_close_log_a1bd88609199_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(owner, queue_handle, msg_handler, context, last_error_)
extern "C" fn setup_commit_file_queue_a_e59b224a7035_ffi(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0161b18faf0de8cf4e12ce81"

///|
pub fn setup_commit_file_queue_a_e59b224a7035_raw(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_commit_file_queue_a_e59b224a7035_ffi(
    owner, queue_handle, msg_handler, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_commit_file_queue_a_e59b224a7035(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_commit_file_queue_a_e59b224a7035_raw(
    owner, queue_handle, msg_handler, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(owner, queue_handle, msg_handler, context, last_error_)
extern "C" fn setup_commit_file_queue_w_66e94d31ed8f_ffi(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_41c06a9bd5b874a06113f77b"

///|
pub fn setup_commit_file_queue_w_66e94d31ed8f_raw(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_commit_file_queue_w_66e94d31ed8f_ffi(
    owner, queue_handle, msg_handler, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_commit_file_queue_w_66e94d31ed8f(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_commit_file_queue_w_66e94d31ed8f_raw(
    owner, queue_handle, msg_handler, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(inf_handle, section_name)
extern "C" fn setup_configure_wmi_from_inf_section_a_689d5328a973_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_7bcb360020fa584ffcf27a2c"

///|
pub fn setup_configure_wmi_from_inf_section_a_689d5328a973_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  setup_configure_wmi_from_inf_section_a_689d5328a973_ffi(
    inf_handle, section_name, flags,
  )
}

///|
pub fn setup_configure_wmi_from_inf_section_a_689d5328a973(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_configure_wmi_from_inf_section_a_689d5328a973_raw(
    inf_handle, section_name_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(inf_handle, section_name)
extern "C" fn setup_configure_wmi_from_inf_section_w_d3443d5b821c_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_549e96eb6ebe4c51a3e932e8"

///|
pub fn setup_configure_wmi_from_inf_section_w_d3443d5b821c_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  setup_configure_wmi_from_inf_section_w_d3443d5b821c_ffi(
    inf_handle, section_name, flags,
  )
}

///|
pub fn setup_configure_wmi_from_inf_section_w_d3443d5b821c(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_configure_wmi_from_inf_section_w_d3443d5b821c_raw(
    inf_handle, section_name_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(hwnd_parent, dialog_title, disk_name, path_to_source, source_file, target_path_file, path_buffer, path_required_size, last_error_)
extern "C" fn setup_copy_error_a_d4d1521e8658_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_path_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2f5d8d427957a67bed38e945"

///|
pub fn setup_copy_error_a_d4d1521e8658_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_path_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_copy_error_a_d4d1521e8658_ffi(
    hwnd_parent, dialog_title, disk_name, path_to_source, source_file, target_path_file,
    win32_error_code, style, path_buffer, path_buffer_size, path_required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_copy_error_a_d4d1521e8658(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PStr?,
  disk_name : @win32_strings.PStr?,
  path_to_source : @win32_strings.PStr,
  source_file : @win32_strings.PStr,
  target_path_file : @win32_strings.PStr?,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
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
  let disk_name_root_ = match disk_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_name_address_ = match disk_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let path_to_source_root_ = @win32_core.NativeBuffer::from_bytes(
    path_to_source.bytes(),
    alignment=8,
  )
  let path_to_source_address_ = path_to_source_root_.raw_address()
  let source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file.bytes(),
    alignment=8,
  )
  let source_file_address_ = source_file_root_.raw_address()
  let target_path_file_root_ = match target_path_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_path_file_address_ = match target_path_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_copy_error_a_d4d1521e8658_raw(
    hwnd_parent, dialog_title_address_, disk_name_address_, path_to_source_address_,
    source_file_address_, target_path_file_address_, win32_error_code, style, path_buffer,
    path_buffer_size, path_required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match disk_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(path_to_source_root_.length())
  ignore(source_file_root_.length())
  match target_path_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_parent, dialog_title, disk_name, path_to_source, source_file, target_path_file, path_buffer, path_required_size, last_error_)
extern "C" fn setup_copy_error_w_918964a8c5c4_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_path_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0184364f3777c3a9592c372e"

///|
pub fn setup_copy_error_w_918964a8c5c4_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_path_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_copy_error_w_918964a8c5c4_ffi(
    hwnd_parent, dialog_title, disk_name, path_to_source, source_file, target_path_file,
    win32_error_code, style, path_buffer, path_buffer_size, path_required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_copy_error_w_918964a8c5c4(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PWStr?,
  disk_name : @win32_strings.PWStr?,
  path_to_source : @win32_strings.PWStr,
  source_file : @win32_strings.PWStr,
  target_path_file : @win32_strings.PWStr?,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_strings.PWStrBuffer?,
  path_required_size : @win32_core.RawAddress,
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
  let disk_name_root_ = match disk_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let disk_name_address_ = match disk_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let path_to_source_root_ = @win32_core.NativeBuffer::from_bytes(
    path_to_source.bytes(),
    alignment=8,
  )
  let path_to_source_address_ = path_to_source_root_.raw_address()
  let source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file.bytes(),
    alignment=8,
  )
  let source_file_address_ = source_file_root_.raw_address()
  let target_path_file_root_ = match target_path_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_path_file_address_ = match target_path_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let path_buffer_address_ = match path_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_copy_error_w_918964a8c5c4_raw(
    hwnd_parent,
    dialog_title_address_,
    disk_name_address_,
    path_to_source_address_,
    source_file_address_,
    target_path_file_address_,
    win32_error_code,
    style,
    path_buffer_address_,
    (match path_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    path_required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match disk_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(path_to_source_root_.length())
  ignore(source_file_root_.length())
  match target_path_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match path_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match path_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(source_inf_file_name, oem_source_media_location, destination_inf_file_name, required_size, destination_inf_file_name_component, last_error_)
extern "C" fn setup_copy_oem_inf_a_9205c43c9eae_ffi(
  source_inf_file_name : @win32_core.RawAddress,
  oem_source_media_location : @win32_core.RawAddress,
  oem_source_media_type : UInt,
  copy_style : UInt,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92e03aaee2f7d8a4a79242ce"

///|
pub fn setup_copy_oem_inf_a_9205c43c9eae_raw(
  source_inf_file_name : @win32_core.RawAddress,
  oem_source_media_location : @win32_core.RawAddress,
  oem_source_media_type : UInt,
  copy_style : UInt,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_copy_oem_inf_a_9205c43c9eae_ffi(
    source_inf_file_name, oem_source_media_location, oem_source_media_type, copy_style,
    destination_inf_file_name, destination_inf_file_name_size, required_size, destination_inf_file_name_component,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_copy_oem_inf_a_9205c43c9eae(
  source_inf_file_name : @win32_strings.PStr,
  oem_source_media_location : @win32_strings.PStr?,
  oem_source_media_type : OEMSOURCEMEDIATYPE_f812b5952327,
  copy_style : SPCOPYSTYLE_7bf59d92ccd4,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let source_inf_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_inf_file_name.bytes(),
    alignment=8,
  )
  let source_inf_file_name_address_ = source_inf_file_name_root_.raw_address()
  let oem_source_media_location_root_ = match oem_source_media_location {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let oem_source_media_location_address_ = match
    oem_source_media_location_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_copy_oem_inf_a_9205c43c9eae_raw(
    source_inf_file_name_address_,
    oem_source_media_location_address_,
    oem_source_media_type.to_int().reinterpret_as_uint(),
    copy_style.to_int().reinterpret_as_uint(),
    destination_inf_file_name,
    destination_inf_file_name_size,
    required_size,
    destination_inf_file_name_component,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_inf_file_name_root_.length())
  match oem_source_media_location_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(source_inf_file_name, oem_source_media_location, destination_inf_file_name, required_size, destination_inf_file_name_component, last_error_)
extern "C" fn setup_copy_oem_inf_w_5fa865071c68_ffi(
  source_inf_file_name : @win32_core.RawAddress,
  oem_source_media_location : @win32_core.RawAddress,
  oem_source_media_type : UInt,
  copy_style : UInt,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ead9ce248407a63d485431fb"

///|
pub fn setup_copy_oem_inf_w_5fa865071c68_raw(
  source_inf_file_name : @win32_core.RawAddress,
  oem_source_media_location : @win32_core.RawAddress,
  oem_source_media_type : UInt,
  copy_style : UInt,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_copy_oem_inf_w_5fa865071c68_ffi(
    source_inf_file_name, oem_source_media_location, oem_source_media_type, copy_style,
    destination_inf_file_name, destination_inf_file_name_size, required_size, destination_inf_file_name_component,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_copy_oem_inf_w_5fa865071c68(
  source_inf_file_name : @win32_strings.PWStr,
  oem_source_media_location : @win32_strings.PWStr?,
  oem_source_media_type : OEMSOURCEMEDIATYPE_f812b5952327,
  copy_style : SPCOPYSTYLE_7bf59d92ccd4,
  destination_inf_file_name : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let source_inf_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_inf_file_name.bytes(),
    alignment=8,
  )
  let source_inf_file_name_address_ = source_inf_file_name_root_.raw_address()
  let oem_source_media_location_root_ = match oem_source_media_location {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let oem_source_media_location_address_ = match
    oem_source_media_location_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let destination_inf_file_name_address_ = match destination_inf_file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_copy_oem_inf_w_5fa865071c68_raw(
    source_inf_file_name_address_,
    oem_source_media_location_address_,
    oem_source_media_type.to_int().reinterpret_as_uint(),
    copy_style.to_int().reinterpret_as_uint(),
    destination_inf_file_name_address_,
    (match destination_inf_file_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
    destination_inf_file_name_component,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_inf_file_name_root_.length())
  match oem_source_media_location_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match destination_inf_file_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match destination_inf_file_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(reserved1, last_error_)
extern "C" fn setup_create_disk_space_list_a_5336bf3fe650_ffi(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3d09c0f199ccd6c5dd7d3480"

///|
pub fn setup_create_disk_space_list_a_5336bf3fe650_raw(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_create_disk_space_list_a_5336bf3fe650_ffi(
    reserved1, reserved2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_create_disk_space_list_a_5336bf3fe650(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_create_disk_space_list_a_5336bf3fe650_raw(
    reserved1, reserved2, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(reserved1, last_error_)
extern "C" fn setup_create_disk_space_list_w_02ac89ad7304_ffi(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_394586a3600cece7d6643e18"

///|
pub fn setup_create_disk_space_list_w_02ac89ad7304_raw(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_create_disk_space_list_w_02ac89ad7304_ffi(
    reserved1, reserved2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_create_disk_space_list_w_02ac89ad7304(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = setup_create_disk_space_list_w_02ac89ad7304_raw(
    reserved1, reserved2, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(source_file_name, target_file_name, compression_type, last_error_)
extern "C" fn setup_decompress_or_copy_file_a_5bf2c20cbf57_ffi(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a04511a6a5fd50f18bc9fb12"

///|
pub fn setup_decompress_or_copy_file_a_5bf2c20cbf57_raw(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_decompress_or_copy_file_a_5bf2c20cbf57_ffi(
    source_file_name, target_file_name, compression_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_decompress_or_copy_file_a_5bf2c20cbf57(
  source_file_name : @win32_strings.PStr,
  target_file_name : @win32_strings.PStr,
  compression_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let source_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file_name.bytes(),
    alignment=8,
  )
  let source_file_name_address_ = source_file_name_root_.raw_address()
  let target_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_file_name.bytes(),
    alignment=8,
  )
  let target_file_name_address_ = target_file_name_root_.raw_address()
  let call_ = setup_decompress_or_copy_file_a_5bf2c20cbf57_raw(
    source_file_name_address_, target_file_name_address_, compression_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_file_name_root_.length())
  ignore(target_file_name_root_.length())
  value_
}

///|
#borrow(source_file_name, target_file_name, compression_type, last_error_)
extern "C" fn setup_decompress_or_copy_file_w_6dde9a1702a4_ffi(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f31432f82ea6ff52930d806b"

///|
pub fn setup_decompress_or_copy_file_w_6dde9a1702a4_raw(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_decompress_or_copy_file_w_6dde9a1702a4_ffi(
    source_file_name, target_file_name, compression_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_decompress_or_copy_file_w_6dde9a1702a4(
  source_file_name : @win32_strings.PWStr,
  target_file_name : @win32_strings.PWStr,
  compression_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let source_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file_name.bytes(),
    alignment=8,
  )
  let source_file_name_address_ = source_file_name_root_.raw_address()
  let target_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_file_name.bytes(),
    alignment=8,
  )
  let target_file_name_address_ = target_file_name_root_.raw_address()
  let call_ = setup_decompress_or_copy_file_w_6dde9a1702a4_raw(
    source_file_name_address_, target_file_name_address_, compression_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_file_name_root_.length())
  ignore(target_file_name_root_.length())
  value_
}

///|
#borrow(context, last_error_)
extern "C" fn setup_default_queue_callback_a_51020944c1d0_ffi(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_90645cb5ca3aadacde393540"

///|
pub fn setup_default_queue_callback_a_51020944c1d0_raw(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_default_queue_callback_a_51020944c1d0_ffi(
    context, notification, param1, param2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_default_queue_callback_a_51020944c1d0(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = setup_default_queue_callback_a_51020944c1d0_raw(
    context, notification, param1, param2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(context, last_error_)
extern "C" fn setup_default_queue_callback_w_9a7a04cdfb7a_ffi(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8faa0332e2e8dc8307ea44ba"

///|
pub fn setup_default_queue_callback_w_9a7a04cdfb7a_raw(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_default_queue_callback_w_9a7a04cdfb7a_ffi(
    context, notification, param1, param2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_default_queue_callback_w_9a7a04cdfb7a(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = setup_default_queue_callback_w_9a7a04cdfb7a_raw(
    context, notification, param1, param2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hwnd_parent, dialog_title, file, last_error_)
extern "C" fn setup_delete_error_a_5cfdb56e69ad_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e62347610c67a8dae8375aa5"

///|
pub fn setup_delete_error_a_5cfdb56e69ad_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_delete_error_a_5cfdb56e69ad_ffi(
    hwnd_parent, dialog_title, file, win32_error_code, style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_delete_error_a_5cfdb56e69ad(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PStr?,
  file : @win32_strings.PStr,
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
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = setup_delete_error_a_5cfdb56e69ad_raw(
    hwnd_parent, dialog_title_address_, file_address_, win32_error_code, style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_root_.length())
  value_
}

///|
#borrow(hwnd_parent, dialog_title, file, last_error_)
extern "C" fn setup_delete_error_w_9a840a31a905_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3e747330c76c65491af6055a"

///|
pub fn setup_delete_error_w_9a840a31a905_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_delete_error_w_9a840a31a905_ffi(
    hwnd_parent, dialog_title, file, win32_error_code, style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_delete_error_w_9a840a31a905(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PWStr?,
  file : @win32_strings.PWStr,
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
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = setup_delete_error_w_9a840a31a905_raw(
    hwnd_parent, dialog_title_address_, file_address_, win32_error_code, style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_root_.length())
  value_
}

///|
#borrow(disk_space, last_error_)
extern "C" fn setup_destroy_disk_space_list_40ec4a1eb5c0_ffi(
  disk_space : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4eff0ffde454acaa0591ff18"

///|
pub fn setup_destroy_disk_space_list_40ec4a1eb5c0_raw(
  disk_space : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_destroy_disk_space_list_40ec4a1eb5c0_ffi(
    disk_space, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_destroy_disk_space_list_40ec4a1eb5c0(
  disk_space : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_destroy_disk_space_list_40ec4a1eb5c0_raw(disk_space)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_ask_for_oem_disk_c941c0190feb_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04f441deba5211f803a25ea6"

///|
pub fn setup_di_ask_for_oem_disk_c941c0190feb_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_ask_for_oem_disk_c941c0190feb_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_ask_for_oem_disk_c941c0190feb(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_ask_for_oem_disk_c941c0190feb_raw(
    device_info_set, device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid_list, required_size, last_error_)
extern "C" fn setup_di_build_class_info_list_f533d369a1b4_ffi(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ac83f91a7a494412f84eccb"

///|
pub fn setup_di_build_class_info_list_f533d369a1b4_raw(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_build_class_info_list_f533d369a1b4_ffi(
    flags, class_guid_list, class_guid_list_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_build_class_info_list_f533d369a1b4(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_build_class_info_list_f533d369a1b4_raw(
    flags, class_guid_list, class_guid_list_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_build_class_info_list_ex_a_2be9d078b257_ffi(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db1fcd716b945cd1b414e858"

///|
pub fn setup_di_build_class_info_list_ex_a_2be9d078b257_raw(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_build_class_info_list_ex_a_2be9d078b257_ffi(
    flags, class_guid_list, class_guid_list_size, required_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_build_class_info_list_ex_a_2be9d078b257(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_build_class_info_list_ex_a_2be9d078b257_raw(
    flags, class_guid_list, class_guid_list_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_build_class_info_list_ex_w_7e657cc8a839_ffi(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f477bb486989f0938d483537"

///|
pub fn setup_di_build_class_info_list_ex_w_7e657cc8a839_raw(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_build_class_info_list_ex_w_7e657cc8a839_ffi(
    flags, class_guid_list, class_guid_list_size, required_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_build_class_info_list_ex_w_7e657cc8a839(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_build_class_info_list_ex_w_7e657cc8a839_raw(
    flags, class_guid_list, class_guid_list_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_build_driver_info_list_c37d7f804c46_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c8a9303930e137e743d05b9"

///|
pub fn setup_di_build_driver_info_list_c37d7f804c46_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_build_driver_info_list_c37d7f804c46_ffi(
    device_info_set, device_info_data, driver_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_build_driver_info_list_c37d7f804c46(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_type : SETUPDIDRIVERTYPE_d61e71816bf8,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_build_driver_info_list_c37d7f804c46_raw(
    device_info_set,
    device_info_data_address_,
    driver_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_call_class_installer_f0af0c1ab1fb_ffi(
  install_function : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4f9972d6d43550e3d6f09e1"

///|
pub fn setup_di_call_class_installer_f0af0c1ab1fb_raw(
  install_function : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_call_class_installer_f0af0c1ab1fb_ffi(
    install_function, device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_call_class_installer_f0af0c1ab1fb(
  install_function : DIFUNCTION_e700cc24a4ac,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_call_class_installer_f0af0c1ab1fb_raw(
    install_function.to_int().reinterpret_as_uint(),
    device_info_set,
    device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn setup_di_cancel_driver_info_search_0e822865b1d4_ffi(
  device_info_set : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0409300bd2ae2f70dab03c5"

///|
pub fn setup_di_cancel_driver_info_search_0e822865b1d4_raw(
  device_info_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_cancel_driver_info_search_0e822865b1d4_ffi(
    device_info_set, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_cancel_driver_info_search_0e822865b1d4(
  device_info_set : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_cancel_driver_info_search_0e822865b1d4_raw(
    device_info_set,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_change_state_7fff759f2f46_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b0ea47cbb2ea282d5320ac56"

///|
pub fn setup_di_change_state_7fff759f2f46_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_change_state_7fff759f2f46_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_change_state_7fff759f2f46(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_change_state_7fff759f2f46_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(class_name, class_guid_list, required_size, last_error_)
extern "C" fn setup_di_class_guids_from_name_a_274c7b20bc4d_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba8cc589990d08bbcb01a6d4"

///|
pub fn setup_di_class_guids_from_name_a_274c7b20bc4d_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_guids_from_name_a_274c7b20bc4d_ffi(
    class_name, class_guid_list, class_guid_list_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_guids_from_name_a_274c7b20bc4d(
  class_name : @win32_strings.PStr,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    class_name.bytes(),
    alignment=8,
  )
  let class_name_address_ = class_name_root_.raw_address()
  let call_ = setup_di_class_guids_from_name_a_274c7b20bc4d_raw(
    class_name_address_, class_guid_list, class_guid_list_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_name_root_.length())
  value_ != 0
}

///|
#borrow(class_name, class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_guids_from_name_ex_a_57823939854c_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_339a329032aaaafc8687f34f"

///|
pub fn setup_di_class_guids_from_name_ex_a_57823939854c_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_guids_from_name_ex_a_57823939854c_ffi(
    class_name, class_guid_list, class_guid_list_size, required_size, machine_name,
    reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_guids_from_name_ex_a_57823939854c(
  class_name : @win32_strings.PStr,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    class_name.bytes(),
    alignment=8,
  )
  let class_name_address_ = class_name_root_.raw_address()
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_class_guids_from_name_ex_a_57823939854c_raw(
    class_name_address_, class_guid_list, class_guid_list_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_name_root_.length())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_name, class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_guids_from_name_ex_w_79c5a61b1a5f_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02b55c4007fe510972eb2e63"

///|
pub fn setup_di_class_guids_from_name_ex_w_79c5a61b1a5f_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_guids_from_name_ex_w_79c5a61b1a5f_ffi(
    class_name, class_guid_list, class_guid_list_size, required_size, machine_name,
    reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_guids_from_name_ex_w_79c5a61b1a5f(
  class_name : @win32_strings.PWStr,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    class_name.bytes(),
    alignment=8,
  )
  let class_name_address_ = class_name_root_.raw_address()
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_class_guids_from_name_ex_w_79c5a61b1a5f_raw(
    class_name_address_, class_guid_list, class_guid_list_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_name_root_.length())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_name, class_guid_list, required_size, last_error_)
extern "C" fn setup_di_class_guids_from_name_w_21c8e00d5709_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b72425399a3b8e346a571e7"

///|
pub fn setup_di_class_guids_from_name_w_21c8e00d5709_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_guids_from_name_w_21c8e00d5709_ffi(
    class_name, class_guid_list, class_guid_list_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_guids_from_name_w_21c8e00d5709(
  class_name : @win32_strings.PWStr,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    class_name.bytes(),
    alignment=8,
  )
  let class_name_address_ = class_name_root_.raw_address()
  let call_ = setup_di_class_guids_from_name_w_21c8e00d5709_raw(
    class_name_address_, class_guid_list, class_guid_list_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_name_root_.length())
  value_ != 0
}

///|
#borrow(class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_class_name_from_guid_a_8e73d584c9a1_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93906a1d230fc08988f61dc0"

///|
pub fn setup_di_class_name_from_guid_a_8e73d584c9a1_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_name_from_guid_a_8e73d584c9a1_ffi(
    class_guid, class_name, class_name_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_name_from_guid_a_8e73d584c9a1(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_class_name_from_guid_a_8e73d584c9a1_raw(
    class_guid, class_name, class_name_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(class_guid, class_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_name_from_guid_ex_a_a131c471844c_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_178bccf419c7ac228f150ea3"

///|
pub fn setup_di_class_name_from_guid_ex_a_a131c471844c_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_name_from_guid_ex_a_a131c471844c_ffi(
    class_guid, class_name, class_name_size, required_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_name_from_guid_ex_a_a131c471844c(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_class_name_from_guid_ex_a_a131c471844c_raw(
    class_guid, class_name, class_name_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, class_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_name_from_guid_ex_w_722cbcce73e1_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a2cf283fbf9127b175f8e0c"

///|
pub fn setup_di_class_name_from_guid_ex_w_722cbcce73e1_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_name_from_guid_ex_w_722cbcce73e1_ffi(
    class_guid, class_name, class_name_size, required_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_name_from_guid_ex_w_722cbcce73e1(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_class_name_from_guid_ex_w_722cbcce73e1_raw(
    class_guid,
    class_name.raw_address(),
    (class_name.capacity() + 1).to_uint(),
    required_size,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_name.capacity())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(class_name.scan_nul())
  value_ != 0
}

///|
#borrow(class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_class_name_from_guid_w_797a3c535e77_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9ee795df9eabcad54c57f8e"

///|
pub fn setup_di_class_name_from_guid_w_797a3c535e77_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_class_name_from_guid_w_797a3c535e77_ffi(
    class_guid, class_name, class_name_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_class_name_from_guid_w_797a3c535e77(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_class_name_from_guid_w_797a3c535e77_raw(
    class_guid,
    class_name.raw_address(),
    (class_name.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_name.capacity())
  ignore(class_name.scan_nul())
  value_ != 0
}

///|
#borrow(device_info_data, inf_handle, inf_section_name, last_error_)
extern "C" fn setup_di_create_dev_reg_key_a_92d195502a83_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_91da239e137d8dc60434be1d"

///|
pub fn setup_di_create_dev_reg_key_a_92d195502a83_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_dev_reg_key_a_92d195502a83_ffi(
    device_info_set, device_info_data, scope, hw_profile, key_type, inf_handle, inf_section_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_dev_reg_key_a_92d195502a83(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let inf_section_name_root_ = match inf_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_section_name_address_ = match inf_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_dev_reg_key_a_92d195502a83_raw(
    device_info_set,
    device_info_data.raw_address(),
    scope,
    hw_profile,
    key_type,
    inf_handle,
    inf_section_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match inf_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(device_info_data, inf_handle, inf_section_name, last_error_)
extern "C" fn setup_di_create_dev_reg_key_w_8a58a908fd10_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6f88ccdbf95f8221a3334b21"

///|
pub fn setup_di_create_dev_reg_key_w_8a58a908fd10_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_dev_reg_key_w_8a58a908fd10_ffi(
    device_info_set, device_info_data, scope, hw_profile, key_type, inf_handle, inf_section_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_dev_reg_key_w_8a58a908fd10(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let inf_section_name_root_ = match inf_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_section_name_address_ = match inf_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_dev_reg_key_w_8a58a908fd10_raw(
    device_info_set,
    device_info_data.raw_address(),
    scope,
    hw_profile,
    key_type,
    inf_handle,
    inf_section_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match inf_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(device_name, class_guid, device_description, hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_create_device_info_a_0529e58b7640_ffi(
  device_info_set : Int64,
  device_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d076ad62b491cb905ff8f728"

///|
pub fn setup_di_create_device_info_a_0529e58b7640_raw(
  device_info_set : Int64,
  device_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_info_a_0529e58b7640_ffi(
    device_info_set, device_name, class_guid, device_description, hwnd_parent, creation_flags,
    device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_info_a_0529e58b7640(
  device_info_set : Int64,
  device_name : @win32_strings.PStr,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_strings.PStr?,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    device_name.bytes(),
    alignment=8,
  )
  let device_name_address_ = device_name_root_.raw_address()
  let device_description_root_ = match device_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let device_description_address_ = match device_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_info_a_0529e58b7640_raw(
    device_info_set,
    device_name_address_,
    class_guid,
    device_description_address_,
    hwnd_parent,
    creation_flags.to_int().reinterpret_as_uint(),
    device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_name_root_.length())
  match device_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, hwnd_parent, last_error_)
extern "C" fn setup_di_create_device_info_list_4ffb3c0e44ff_ffi(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0824939bf1ca1085e99a2a5d"

///|
pub fn setup_di_create_device_info_list_4ffb3c0e44ff_raw(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_info_list_4ffb3c0e44ff_ffi(
    class_guid, hwnd_parent, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_info_list_4ffb3c0e44ff(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = setup_di_create_device_info_list_4ffb3c0e44ff_raw(
    class_guid, hwnd_parent,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(class_guid, hwnd_parent, machine_name, reserved, last_error_)
extern "C" fn setup_di_create_device_info_list_ex_a_7bd911a83983_ffi(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_679956bf2cfbc6cab9d8f544"

///|
pub fn setup_di_create_device_info_list_ex_a_7bd911a83983_raw(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_info_list_ex_a_7bd911a83983_ffi(
    class_guid, hwnd_parent, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_info_list_ex_a_7bd911a83983(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_info_list_ex_a_7bd911a83983_raw(
    class_guid, hwnd_parent, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(class_guid, hwnd_parent, machine_name, reserved, last_error_)
extern "C" fn setup_di_create_device_info_list_ex_w_10606737ac9b_ffi(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_47ac3a097ad436f632736a1a"

///|
pub fn setup_di_create_device_info_list_ex_w_10606737ac9b_raw(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_info_list_ex_w_10606737ac9b_ffi(
    class_guid, hwnd_parent, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_info_list_ex_w_10606737ac9b(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_info_list_ex_w_10606737ac9b_raw(
    class_guid, hwnd_parent, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(device_name, class_guid, device_description, hwnd_parent, device_info_data, last_error_)
extern "C" fn setup_di_create_device_info_w_227ec53162f6_ffi(
  device_info_set : Int64,
  device_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7abaeb54ba0d37ecf1402d99"

///|
pub fn setup_di_create_device_info_w_227ec53162f6_raw(
  device_info_set : Int64,
  device_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_info_w_227ec53162f6_ffi(
    device_info_set, device_name, class_guid, device_description, hwnd_parent, creation_flags,
    device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_info_w_227ec53162f6(
  device_info_set : Int64,
  device_name : @win32_strings.PWStr,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_strings.PWStr?,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    device_name.bytes(),
    alignment=8,
  )
  let device_name_address_ = device_name_root_.raw_address()
  let device_description_root_ = match device_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let device_description_address_ = match device_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_info_w_227ec53162f6_raw(
    device_info_set,
    device_name_address_,
    class_guid,
    device_description_address_,
    hwnd_parent,
    creation_flags.to_int().reinterpret_as_uint(),
    device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_name_root_.length())
  match device_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, interface_class_guid, reference_string, device_interface_data, last_error_)
extern "C" fn setup_di_create_device_interface_a_fe75aa5b1b65_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_730e5ab95d38357c873a2b6f"

///|
pub fn setup_di_create_device_interface_a_fe75aa5b1b65_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_interface_a_fe75aa5b1b65_ffi(
    device_info_set, device_info_data, interface_class_guid, reference_string, creation_flags,
    device_interface_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_interface_a_fe75aa5b1b65(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_strings.PStr?,
  creation_flags : UInt,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358?,
) -> Bool raise @win32_core.WindowsError {
  let reference_string_root_ = match reference_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let reference_string_address_ = match reference_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_interface_data_address_ = match device_interface_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_interface_a_fe75aa5b1b65_raw(
    device_info_set,
    device_info_data.raw_address(),
    interface_class_guid,
    reference_string_address_,
    creation_flags,
    device_interface_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match reference_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match device_interface_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_interface_data, inf_handle, inf_section_name, last_error_)
extern "C" fn setup_di_create_device_interface_reg_key_a_3e12cf53a34c_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_121a21d3c07f4713242f31fa"

///|
pub fn setup_di_create_device_interface_reg_key_a_3e12cf53a34c_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_interface_reg_key_a_3e12cf53a34c_ffi(
    device_info_set, device_interface_data, reserved, sam_desired, inf_handle, inf_section_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_interface_reg_key_a_3e12cf53a34c(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let inf_section_name_root_ = match inf_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_section_name_address_ = match inf_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_interface_reg_key_a_3e12cf53a34c_raw(
    device_info_set,
    device_interface_data.raw_address(),
    reserved,
    sam_desired,
    inf_handle,
    inf_section_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  match inf_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(device_interface_data, inf_handle, inf_section_name, last_error_)
extern "C" fn setup_di_create_device_interface_reg_key_w_f60ca2b2cef6_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3c1aa10f026e55457a2cfd99"

///|
pub fn setup_di_create_device_interface_reg_key_w_f60ca2b2cef6_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_interface_reg_key_w_f60ca2b2cef6_ffi(
    device_info_set, device_interface_data, reserved, sam_desired, inf_handle, inf_section_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_interface_reg_key_w_f60ca2b2cef6(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let inf_section_name_root_ = match inf_section_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_section_name_address_ = match inf_section_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_interface_reg_key_w_f60ca2b2cef6_raw(
    device_info_set,
    device_interface_data.raw_address(),
    reserved,
    sam_desired,
    inf_handle,
    inf_section_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  match inf_section_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(device_info_data, interface_class_guid, reference_string, device_interface_data, last_error_)
extern "C" fn setup_di_create_device_interface_w_c58050ba6323_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c08d80b289df7027f85fe64"

///|
pub fn setup_di_create_device_interface_w_c58050ba6323_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_create_device_interface_w_c58050ba6323_ffi(
    device_info_set, device_info_data, interface_class_guid, reference_string, creation_flags,
    device_interface_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_create_device_interface_w_c58050ba6323(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_strings.PWStr?,
  creation_flags : UInt,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358?,
) -> Bool raise @win32_core.WindowsError {
  let reference_string_root_ = match reference_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let reference_string_address_ = match reference_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_interface_data_address_ = match device_interface_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_create_device_interface_w_c58050ba6323_raw(
    device_info_set,
    device_info_data.raw_address(),
    interface_class_guid,
    reference_string_address_,
    creation_flags,
    device_interface_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match reference_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match device_interface_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_delete_dev_reg_key_3739d267c043_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c57074759f2cb457755287fa"

///|
pub fn setup_di_delete_dev_reg_key_3739d267c043_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_delete_dev_reg_key_3739d267c043_ffi(
    device_info_set, device_info_data, scope, hw_profile, key_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_delete_dev_reg_key_3739d267c043(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_delete_dev_reg_key_3739d267c043_raw(
    device_info_set,
    device_info_data.raw_address(),
    scope,
    hw_profile,
    key_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_delete_device_info_4e0ab4390d70_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f474c079b892ad249f253ab"

///|
pub fn setup_di_delete_device_info_4e0ab4390d70_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_delete_device_info_4e0ab4390d70_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_delete_device_info_4e0ab4390d70(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_delete_device_info_4e0ab4390d70_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_delete_device_interface_data_046dd1a8dbf6_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9290db0ed7eb8eb4eb8f05a2"

///|
pub fn setup_di_delete_device_interface_data_046dd1a8dbf6_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_delete_device_interface_data_046dd1a8dbf6_ffi(
    device_info_set, device_interface_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_delete_device_interface_data_046dd1a8dbf6(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_delete_device_interface_data_046dd1a8dbf6_raw(
    device_info_set,
    device_interface_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  value_ != 0
}

///|
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_delete_device_interface_reg_key_29ad7340ddb8_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3846a24484fb67bea159cf16"

///|
pub fn setup_di_delete_device_interface_reg_key_29ad7340ddb8_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_delete_device_interface_reg_key_29ad7340ddb8_ffi(
    device_info_set, device_interface_data, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_delete_device_interface_reg_key_29ad7340ddb8(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_delete_device_interface_reg_key_29ad7340ddb8_raw(
    device_info_set,
    device_interface_data.raw_address(),
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  value_ != 0
}

///|
#borrow(class_image_list_data, last_error_)
extern "C" fn setup_di_destroy_class_image_list_71aa1f4f2c6e_ffi(
  class_image_list_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5dfbcc4c40fb16c90e365e7"

///|
pub fn setup_di_destroy_class_image_list_71aa1f4f2c6e_raw(
  class_image_list_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_destroy_class_image_list_71aa1f4f2c6e_ffi(
    class_image_list_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_destroy_class_image_list_71aa1f4f2c6e(
  class_image_list_data : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_destroy_class_image_list_71aa1f4f2c6e_raw(
    class_image_list_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_image_list_data.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn setup_di_destroy_device_info_list_7c877b9fdd8a_ffi(
  device_info_set : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a9b42fc3c3df73c98c42d530"

///|
pub fn setup_di_destroy_device_info_list_7c877b9fdd8a_raw(
  device_info_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_destroy_device_info_list_7c877b9fdd8a_ffi(
    device_info_set, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_destroy_device_info_list_7c877b9fdd8a(
  device_info_set : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_destroy_device_info_list_7c877b9fdd8a_raw(
    device_info_set,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_destroy_driver_info_list_d66bfbc33497_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca2a4a8b88d03876512aae54"

///|
pub fn setup_di_destroy_driver_info_list_d66bfbc33497_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_destroy_driver_info_list_d66bfbc33497_ffi(
    device_info_set, device_info_data, driver_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_destroy_driver_info_list_d66bfbc33497(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_type : SETUPDIDRIVERTYPE_d61e71816bf8,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_destroy_driver_info_list_d66bfbc33497_raw(
    device_info_set,
    device_info_data_address_,
    driver_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, rc)
extern "C" fn setup_di_draw_mini_icon_aadf89fa40f0_ffi(
  hdc : @win32_core.RawAddress,
  rc : Bytes,
  mini_icon_index : Int,
  flags : UInt,
) -> Int = "moonbit_win32_1a30935414168e4d6f7d1834"

///|
pub fn setup_di_draw_mini_icon_aadf89fa40f0_raw(
  hdc : @win32_core.RawAddress,
  rc : Bytes,
  mini_icon_index : Int,
  flags : UInt,
) -> Int {
  setup_di_draw_mini_icon_aadf89fa40f0_ffi(hdc, rc, mini_icon_index, flags)
}

///|
pub fn setup_di_draw_mini_icon_aadf89fa40f0(
  hdc : @win32_core.RawAddress,
  rc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  mini_icon_index : Int,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = setup_di_draw_mini_icon_aadf89fa40f0_raw(
    hdc,
    rc.bytes(),
    mini_icon_index,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rc.raw_address())
  value_
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_enum_device_info_4f0a909b3e04_ffi(
  device_info_set : Int64,
  member_index : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32bd0770f6f048cdce4f2c2c"

///|
pub fn setup_di_enum_device_info_4f0a909b3e04_raw(
  device_info_set : Int64,
  member_index : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_enum_device_info_4f0a909b3e04_ffi(
    device_info_set, member_index, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_enum_device_info_4f0a909b3e04(
  device_info_set : Int64,
  member_index : UInt,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_enum_device_info_4f0a909b3e04_raw(
    device_info_set,
    member_index,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, interface_class_guid, device_interface_data, last_error_)
extern "C" fn setup_di_enum_device_interfaces_f311122e1709_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  member_index : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa59e7e7586e02833535e822"

///|
pub fn setup_di_enum_device_interfaces_f311122e1709_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  member_index : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_enum_device_interfaces_f311122e1709_ffi(
    device_info_set, device_info_data, interface_class_guid, member_index, device_interface_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_enum_device_interfaces_f311122e1709(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  interface_class_guid : @win32_core.RawAddress,
  member_index : UInt,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_enum_device_interfaces_f311122e1709_raw(
    device_info_set,
    device_info_data_address_,
    interface_class_guid,
    member_index,
    device_interface_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(device_interface_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_enum_driver_info_a_9f13e2b0e8ff_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc640f95b30706f7c3df5e73"

///|
pub fn setup_di_enum_driver_info_a_9f13e2b0e8ff_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_enum_driver_info_a_9f13e2b0e8ff_ffi(
    device_info_set, device_info_data, driver_type, member_index, driver_info_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_enum_driver_info_a_9f13e2b0e8ff(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_type : SETUPDIDRIVERTYPE_d61e71816bf8,
  member_index : UInt,
  driver_info_data : SPDRVINFODATAV2A_b85211c4f531,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_enum_driver_info_a_9f13e2b0e8ff_raw(
    device_info_set,
    device_info_data_address_,
    driver_type.to_int().reinterpret_as_uint(),
    member_index,
    driver_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_enum_driver_info_w_d891b65f28bd_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46e101379e2e830d256ffef0"

///|
pub fn setup_di_enum_driver_info_w_d891b65f28bd_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_enum_driver_info_w_d891b65f28bd_ffi(
    device_info_set, device_info_data, driver_type, member_index, driver_info_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_enum_driver_info_w_d891b65f28bd(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_type : SETUPDIDRIVERTYPE_d61e71816bf8,
  member_index : UInt,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_enum_driver_info_w_d891b65f28bd_raw(
    device_info_set,
    device_info_data_address_,
    driver_type.to_int().reinterpret_as_uint(),
    member_index,
    driver_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  value_ != 0
}

///|
#borrow(context, alternate_platform_info, inf_section_with_ext, required_size, reserved, last_error_)
extern "C" fn setup_di_get_actual_models_section_a_b77fd21cf62b_ffi(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3abb0e9b5f02def92874966a"

///|
pub fn setup_di_get_actual_models_section_a_b77fd21cf62b_raw(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_actual_models_section_a_b77fd21cf62b_ffi(
    context, alternate_platform_info, inf_section_with_ext, inf_section_with_ext_size,
    required_size, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_actual_models_section_a_b77fd21cf62b(
  context : INFCONTEXT_ff8e74663728,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_actual_models_section_a_b77fd21cf62b_raw(
    context.raw_address(),
    alternate_platform_info_address_,
    inf_section_with_ext,
    inf_section_with_ext_size,
    required_size,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(context, alternate_platform_info, inf_section_with_ext, required_size, reserved, last_error_)
extern "C" fn setup_di_get_actual_models_section_w_cb29069a89de_ffi(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d035da81bbfa476692a81063"

///|
pub fn setup_di_get_actual_models_section_w_cb29069a89de_raw(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_actual_models_section_w_cb29069a89de_ffi(
    context, alternate_platform_info, inf_section_with_ext, inf_section_with_ext_size,
    required_size, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_actual_models_section_w_cb29069a89de(
  context : INFCONTEXT_ff8e74663728,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  inf_section_with_ext : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let inf_section_with_ext_address_ = match inf_section_with_ext {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_actual_models_section_w_cb29069a89de_raw(
    context.raw_address(),
    alternate_platform_info_address_,
    inf_section_with_ext_address_,
    (match inf_section_with_ext {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match inf_section_with_ext {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match inf_section_with_ext {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_section_name, inf_section_with_ext, required_size, extension, last_error_)
extern "C" fn setup_di_get_actual_section_to_install_a_a8cbd669d3ce_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7414f18757286e6c7b2c4cc2"

///|
pub fn setup_di_get_actual_section_to_install_a_a8cbd669d3ce_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_actual_section_to_install_a_a8cbd669d3ce_ffi(
    inf_handle, inf_section_name, inf_section_with_ext, inf_section_with_ext_size,
    required_size, extension, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_actual_section_to_install_a_a8cbd669d3ce(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PStr,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_section_name.bytes(),
    alignment=8,
  )
  let inf_section_name_address_ = inf_section_name_root_.raw_address()
  let call_ = setup_di_get_actual_section_to_install_a_a8cbd669d3ce_raw(
    inf_handle, inf_section_name_address_, inf_section_with_ext, inf_section_with_ext_size,
    required_size, extension,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_section_name_root_.length())
  value_ != 0
}

///|
#borrow(inf_handle, inf_section_name, alternate_platform_info, inf_section_with_ext, required_size, extension, reserved, last_error_)
extern "C" fn setup_di_get_actual_section_to_install_ex_a_20fd9c333b48_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b7fcf3ea4e7d4ad7f5bc7be"

///|
pub fn setup_di_get_actual_section_to_install_ex_a_20fd9c333b48_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_actual_section_to_install_ex_a_20fd9c333b48_ffi(
    inf_handle, inf_section_name, alternate_platform_info, inf_section_with_ext,
    inf_section_with_ext_size, required_size, extension, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_actual_section_to_install_ex_a_20fd9c333b48(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PStr,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_section_name.bytes(),
    alignment=8,
  )
  let inf_section_name_address_ = inf_section_name_root_.raw_address()
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_actual_section_to_install_ex_a_20fd9c333b48_raw(
    inf_handle, inf_section_name_address_, alternate_platform_info_address_, inf_section_with_ext,
    inf_section_with_ext_size, required_size, extension, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_section_name_root_.length())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_section_name, alternate_platform_info, inf_section_with_ext, required_size, extension, reserved, last_error_)
extern "C" fn setup_di_get_actual_section_to_install_ex_w_cadb0c83ffbf_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21d4e05ac7ffab3a996e01b1"

///|
pub fn setup_di_get_actual_section_to_install_ex_w_cadb0c83ffbf_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_actual_section_to_install_ex_w_cadb0c83ffbf_ffi(
    inf_handle, inf_section_name, alternate_platform_info, inf_section_with_ext,
    inf_section_with_ext_size, required_size, extension, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_actual_section_to_install_ex_w_cadb0c83ffbf(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PWStr,
  alternate_platform_info : SPALTPLATFORMINFOV2_64541d32ae75?,
  inf_section_with_ext : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_section_name.bytes(),
    alignment=8,
  )
  let inf_section_name_address_ = inf_section_name_root_.raw_address()
  let alternate_platform_info_address_ = match alternate_platform_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let inf_section_with_ext_address_ = match inf_section_with_ext {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_actual_section_to_install_ex_w_cadb0c83ffbf_raw(
    inf_handle,
    inf_section_name_address_,
    alternate_platform_info_address_,
    inf_section_with_ext_address_,
    (match inf_section_with_ext {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
    extension,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_section_name_root_.length())
  match alternate_platform_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match inf_section_with_ext {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match inf_section_with_ext {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_handle, inf_section_name, inf_section_with_ext, required_size, extension, last_error_)
extern "C" fn setup_di_get_actual_section_to_install_w_05342b201635_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c7855f5149c42126c7508eb"

///|
pub fn setup_di_get_actual_section_to_install_w_05342b201635_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_actual_section_to_install_w_05342b201635_ffi(
    inf_handle, inf_section_name, inf_section_with_ext, inf_section_with_ext_size,
    required_size, extension, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_actual_section_to_install_w_05342b201635(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_strings.PWStr,
  inf_section_with_ext : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_section_name.bytes(),
    alignment=8,
  )
  let inf_section_name_address_ = inf_section_name_root_.raw_address()
  let inf_section_with_ext_address_ = match inf_section_with_ext {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_actual_section_to_install_w_05342b201635_raw(
    inf_handle,
    inf_section_name_address_,
    inf_section_with_ext_address_,
    (match inf_section_with_ext {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
    extension,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_section_name_root_.length())
  match inf_section_with_ext {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match inf_section_with_ext {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, mini_icon_index, last_error_)
extern "C" fn setup_di_get_class_bitmap_index_2e5f850bc7e2_ffi(
  class_guid : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6dee3fa9c62b359c52a29090"

///|
pub fn setup_di_get_class_bitmap_index_2e5f850bc7e2_raw(
  class_guid : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_bitmap_index_2e5f850bc7e2_ffi(
    class_guid, mini_icon_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_bitmap_index_2e5f850bc7e2(
  class_guid : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_class_bitmap_index_2e5f850bc7e2_raw(
    class_guid, mini_icon_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(class_guid, class_description, required_size, last_error_)
extern "C" fn setup_di_get_class_description_a_b02298e02ac0_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ace8deab01e037ec4975b0ac"

///|
pub fn setup_di_get_class_description_a_b02298e02ac0_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_description_a_b02298e02ac0_ffi(
    class_guid, class_description, class_description_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_description_a_b02298e02ac0(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_class_description_a_b02298e02ac0_raw(
    class_guid, class_description, class_description_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(class_guid, class_description, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_description_ex_a_5aa04e1e6093_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3615eab209664536da304917"

///|
pub fn setup_di_get_class_description_ex_a_5aa04e1e6093_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_description_ex_a_5aa04e1e6093_ffi(
    class_guid, class_description, class_description_size, required_size, machine_name,
    reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_description_ex_a_5aa04e1e6093(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_description_ex_a_5aa04e1e6093_raw(
    class_guid, class_description, class_description_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, class_description, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_description_ex_w_99b606a744f2_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d7ef1988fa33ad1d3f6dd63"

///|
pub fn setup_di_get_class_description_ex_w_99b606a744f2_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_description_ex_w_99b606a744f2_ffi(
    class_guid, class_description, class_description_size, required_size, machine_name,
    reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_description_ex_w_99b606a744f2(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_description_ex_w_99b606a744f2_raw(
    class_guid,
    class_description.raw_address(),
    (class_description.capacity() + 1).to_uint(),
    required_size,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_description.capacity())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(class_description.scan_nul())
  value_ != 0
}

///|
#borrow(class_guid, class_description, required_size, last_error_)
extern "C" fn setup_di_get_class_description_w_9658a5537e1d_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a6ae053b8178c18f7dbf748"

///|
pub fn setup_di_get_class_description_w_9658a5537e1d_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_description_w_9658a5537e1d_ffi(
    class_guid, class_description, class_description_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_description_w_9658a5537e1d(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_class_description_w_9658a5537e1d_raw(
    class_guid,
    class_description.raw_address(),
    (class_description.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_description.capacity())
  ignore(class_description.scan_nul())
  value_ != 0
}

///|
#borrow(device_info_data, property_sheet_header, required_size, last_error_)
extern "C" fn setup_di_get_class_dev_property_sheets_a_c2136c2e7db3_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e95327c85039c01d44b01d1"

///|
pub fn setup_di_get_class_dev_property_sheets_a_c2136c2e7db3_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_dev_property_sheets_a_c2136c2e7db3_ffi(
    device_info_set, device_info_data, property_sheet_header, property_sheet_header_page_list_size,
    required_size, property_sheet_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_dev_property_sheets_a_c2136c2e7db3(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  property_sheet_header : @dep_3bf662e7c1df.PROPSHEETHEADERAV2_3078c08cc90d,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_dev_property_sheets_a_c2136c2e7db3_raw(
    device_info_set,
    device_info_data_address_,
    property_sheet_header.raw_address(),
    property_sheet_header_page_list_size,
    required_size,
    property_sheet_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(property_sheet_header.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_sheet_header, required_size, last_error_)
extern "C" fn setup_di_get_class_dev_property_sheets_w_95ac9f25f149_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0138ce9e9c87b9a1600aa29"

///|
pub fn setup_di_get_class_dev_property_sheets_w_95ac9f25f149_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_dev_property_sheets_w_95ac9f25f149_ffi(
    device_info_set, device_info_data, property_sheet_header, property_sheet_header_page_list_size,
    required_size, property_sheet_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_dev_property_sheets_w_95ac9f25f149(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  property_sheet_header : @dep_3bf662e7c1df.PROPSHEETHEADERWV2_dc0ea3a74880,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_dev_property_sheets_w_95ac9f25f149_raw(
    device_info_set,
    device_info_data_address_,
    property_sheet_header.raw_address(),
    property_sheet_header_page_list_size,
    required_size,
    property_sheet_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(property_sheet_header.raw_address())
  value_ != 0
}

///|
#borrow(class_guid, enumerator, hwnd_parent, last_error_)
extern "C" fn setup_di_get_class_devs_a_eea22580b43d_ffi(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_083fc9285dbc5be9e3203128"

///|
pub fn setup_di_get_class_devs_a_eea22580b43d_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_devs_a_eea22580b43d_ffi(
    class_guid, enumerator, hwnd_parent, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_devs_a_eea22580b43d(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_strings.PStr?,
  hwnd_parent : @win32_core.RawAddress,
  flags : SETUPDIGETCLASSDEVSFLAGS_76130e1257dc,
) -> Int64 raise @win32_core.WindowsError {
  let enumerator_root_ = match enumerator {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enumerator_address_ = match enumerator_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_devs_a_eea22580b43d_raw(
    class_guid,
    enumerator_address_,
    hwnd_parent,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match enumerator_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(class_guid, enumerator, hwnd_parent, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_devs_ex_a_45029e420dbd_ffi(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_064a924bc107161404868d84"

///|
pub fn setup_di_get_class_devs_ex_a_45029e420dbd_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_devs_ex_a_45029e420dbd_ffi(
    class_guid, enumerator, hwnd_parent, flags, device_info_set, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_devs_ex_a_45029e420dbd(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_strings.PStr?,
  hwnd_parent : @win32_core.RawAddress,
  flags : SETUPDIGETCLASSDEVSFLAGS_76130e1257dc,
  device_info_set : Int64,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let enumerator_root_ = match enumerator {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enumerator_address_ = match enumerator_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_devs_ex_a_45029e420dbd_raw(
    class_guid,
    enumerator_address_,
    hwnd_parent,
    flags.to_int().reinterpret_as_uint(),
    device_info_set,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match enumerator_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(class_guid, enumerator, hwnd_parent, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_devs_ex_w_56a295e32683_ffi(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9f255f31521d1a5696c6a93d"

///|
pub fn setup_di_get_class_devs_ex_w_56a295e32683_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_devs_ex_w_56a295e32683_ffi(
    class_guid, enumerator, hwnd_parent, flags, device_info_set, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_devs_ex_w_56a295e32683(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_strings.PWStr?,
  hwnd_parent : @win32_core.RawAddress,
  flags : SETUPDIGETCLASSDEVSFLAGS_76130e1257dc,
  device_info_set : Int64,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let enumerator_root_ = match enumerator {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enumerator_address_ = match enumerator_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_devs_ex_w_56a295e32683_raw(
    class_guid,
    enumerator_address_,
    hwnd_parent,
    flags.to_int().reinterpret_as_uint(),
    device_info_set,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match enumerator_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(class_guid, enumerator, hwnd_parent, last_error_)
extern "C" fn setup_di_get_class_devs_w_b1f969df3d96_ffi(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_d9fcc138ac2d3124ee4cab15"

///|
pub fn setup_di_get_class_devs_w_b1f969df3d96_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_devs_w_b1f969df3d96_ffi(
    class_guid, enumerator, hwnd_parent, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_devs_w_b1f969df3d96(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_strings.PWStr?,
  hwnd_parent : @win32_core.RawAddress,
  flags : SETUPDIGETCLASSDEVSFLAGS_76130e1257dc,
) -> Int64 raise @win32_core.WindowsError {
  let enumerator_root_ = match enumerator {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enumerator_address_ = match enumerator_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_devs_w_b1f969df3d96_raw(
    class_guid,
    enumerator_address_,
    hwnd_parent,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match enumerator_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(class_image_list_data, class_guid, image_index, last_error_)
extern "C" fn setup_di_get_class_image_index_37f3d2a56181_ffi(
  class_image_list_data : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  image_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b2961d1cd17648dbef64f65"

///|
pub fn setup_di_get_class_image_index_37f3d2a56181_raw(
  class_image_list_data : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  image_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_image_index_37f3d2a56181_ffi(
    class_image_list_data, class_guid, image_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_image_index_37f3d2a56181(
  class_image_list_data : SPCLASSIMAGELISTDATA_f270026dfe41,
  class_guid : @win32_core.RawAddress,
  image_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_class_image_index_37f3d2a56181_raw(
    class_image_list_data.raw_address(),
    class_guid,
    image_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_image_list_data.raw_address())
  value_ != 0
}

///|
#borrow(class_image_list_data, last_error_)
extern "C" fn setup_di_get_class_image_list_7f83f770bc44_ffi(
  class_image_list_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fa7be6e9d2684a3d92753674"

///|
pub fn setup_di_get_class_image_list_7f83f770bc44_raw(
  class_image_list_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_image_list_7f83f770bc44_ffi(
    class_image_list_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_image_list_7f83f770bc44(
  class_image_list_data : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_class_image_list_7f83f770bc44_raw(
    class_image_list_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_image_list_data.raw_address())
  value_ != 0
}

///|
#borrow(class_image_list_data, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_image_list_ex_a_ee9db292d2c0_ffi(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f82c448c1ad74c8e05e15e39"

///|
pub fn setup_di_get_class_image_list_ex_a_ee9db292d2c0_raw(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_image_list_ex_a_ee9db292d2c0_ffi(
    class_image_list_data, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_image_list_ex_a_ee9db292d2c0(
  class_image_list_data : SPCLASSIMAGELISTDATA_f270026dfe41,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_image_list_ex_a_ee9db292d2c0_raw(
    class_image_list_data.raw_address(),
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_image_list_data.raw_address())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_image_list_data, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_image_list_ex_w_3b7f5a17d7a8_ffi(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_075e5786761e05a38da44913"

///|
pub fn setup_di_get_class_image_list_ex_w_3b7f5a17d7a8_raw(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_image_list_ex_w_3b7f5a17d7a8_ffi(
    class_image_list_data, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_image_list_ex_w_3b7f5a17d7a8(
  class_image_list_data : SPCLASSIMAGELISTDATA_f270026dfe41,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_image_list_ex_w_3b7f5a17d7a8_raw(
    class_image_list_data.raw_address(),
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(class_image_list_data.raw_address())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, class_install_params, required_size, last_error_)
extern "C" fn setup_di_get_class_install_params_a_7170dc7ab792_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e9d69f821f921cd8c903652c"

///|
pub fn setup_di_get_class_install_params_a_7170dc7ab792_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_install_params_a_7170dc7ab792_ffi(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_install_params_a_7170dc7ab792(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  class_install_params : SPCLASSINSTALLHEADER_9b74e8f0301a?,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let class_install_params_address_ = match class_install_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_install_params_a_7170dc7ab792_raw(
    device_info_set, device_info_data_address_, class_install_params_address_, class_install_params_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match class_install_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, class_install_params, required_size, last_error_)
extern "C" fn setup_di_get_class_install_params_w_42a5dbd8ce65_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fd82afaa8ce35a55772ba72"

///|
pub fn setup_di_get_class_install_params_w_42a5dbd8ce65_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_install_params_w_42a5dbd8ce65_ffi(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_install_params_w_42a5dbd8ce65(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  class_install_params : SPCLASSINSTALLHEADER_9b74e8f0301a?,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let class_install_params_address_ = match class_install_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_install_params_w_42a5dbd8ce65_raw(
    device_info_set, device_info_data_address_, class_install_params_address_, class_install_params_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match class_install_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_key, property_type, property_buffer, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_property_ex_w_6c0eb44a6c26_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5f78d74af9c5364f20009c2"

///|
pub fn setup_di_get_class_property_ex_w_6c0eb44a6c26_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_property_ex_w_6c0eb44a6c26_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    required_size, flags, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_property_ex_w_6c0eb44a6c26(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_property_ex_w_6c0eb44a6c26_raw(
    class_guid,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    required_size,
    flags,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(property_key.raw_address())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_key_array, required_property_key_count, last_error_)
extern "C" fn setup_di_get_class_property_keys_292289555de5_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd155e6d150c9eb4856b96fa"

///|
pub fn setup_di_get_class_property_keys_292289555de5_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_property_keys_292289555de5_ffi(
    class_guid, property_key_array, property_key_count, required_property_key_count,
    flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_property_keys_292289555de5(
  class_guid : @win32_core.RawAddress,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_property_keys_292289555de5_raw(
    class_guid, property_key_array_address_, property_key_count, required_property_key_count,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_key_array, required_property_key_count, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_property_keys_ex_w_368887299945_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72b01c455650ba2f186fc46e"

///|
pub fn setup_di_get_class_property_keys_ex_w_368887299945_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_property_keys_ex_w_368887299945_ffi(
    class_guid, property_key_array, property_key_count, required_property_key_count,
    flags, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_property_keys_ex_w_368887299945(
  class_guid : @win32_core.RawAddress,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_property_keys_ex_w_368887299945_raw(
    class_guid, property_key_array_address_, property_key_count, required_property_key_count,
    flags, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_key, property_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_class_property_w_592d23232aa6_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dda910e46f2c9b6ba871aaaa"

///|
pub fn setup_di_get_class_property_w_592d23232aa6_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_property_w_592d23232aa6_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    required_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_property_w_592d23232aa6(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_class_property_w_592d23232aa6_raw(
    class_guid,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    required_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(property_key.raw_address())
  value_ != 0
}

///|
#borrow(class_guid, property_reg_data_type, property_buffer, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_registry_property_a_eeff30118a47_ffi(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d447fce1b28525130d4cbeec"

///|
pub fn setup_di_get_class_registry_property_a_eeff30118a47_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_registry_property_a_eeff30118a47_ffi(
    class_guid, property, property_reg_data_type, property_buffer, property_buffer_size,
    required_size, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_registry_property_a_eeff30118a47(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_registry_property_a_eeff30118a47_raw(
    class_guid, property, property_reg_data_type, property_buffer, property_buffer_size,
    required_size, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(class_guid, property_reg_data_type, property_buffer, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_registry_property_w_80a028ecff45_ffi(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_038751edd11e9fe6d8df4256"

///|
pub fn setup_di_get_class_registry_property_w_80a028ecff45_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_class_registry_property_w_80a028ecff45_ffi(
    class_guid, property, property_reg_data_type, property_buffer, property_buffer_size,
    required_size, machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_class_registry_property_w_80a028ecff45(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_class_registry_property_w_80a028ecff45_raw(
    class_guid, property, property_reg_data_type, property_buffer, property_buffer_size,
    required_size, machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, custom_property_name, property_reg_data_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_custom_device_property_a_e2703b1f20d1_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  custom_property_name : @win32_core.RawAddress,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d761e6e541f04996eba3c127"

///|
pub fn setup_di_get_custom_device_property_a_e2703b1f20d1_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  custom_property_name : @win32_core.RawAddress,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_custom_device_property_a_e2703b1f20d1_ffi(
    device_info_set, device_info_data, custom_property_name, flags, property_reg_data_type,
    property_buffer, property_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_custom_device_property_a_e2703b1f20d1(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  custom_property_name : @win32_strings.PStr,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let custom_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    custom_property_name.bytes(),
    alignment=8,
  )
  let custom_property_name_address_ = custom_property_name_root_.raw_address()
  let call_ = setup_di_get_custom_device_property_a_e2703b1f20d1_raw(
    device_info_set,
    device_info_data.raw_address(),
    custom_property_name_address_,
    flags,
    property_reg_data_type,
    property_buffer,
    property_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  ignore(custom_property_name_root_.length())
  value_ != 0
}

///|
#borrow(device_info_data, custom_property_name, property_reg_data_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_custom_device_property_w_059fb81c9f24_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  custom_property_name : @win32_core.RawAddress,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf20e1d369178db7cbaa06b8"

///|
pub fn setup_di_get_custom_device_property_w_059fb81c9f24_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  custom_property_name : @win32_core.RawAddress,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_custom_device_property_w_059fb81c9f24_ffi(
    device_info_set, device_info_data, custom_property_name, flags, property_reg_data_type,
    property_buffer, property_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_custom_device_property_w_059fb81c9f24(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  custom_property_name : @win32_strings.PWStr,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let custom_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    custom_property_name.bytes(),
    alignment=8,
  )
  let custom_property_name_address_ = custom_property_name_root_.raw_address()
  let call_ = setup_di_get_custom_device_property_w_059fb81c9f24_raw(
    device_info_set,
    device_info_data.raw_address(),
    custom_property_name_address_,
    flags,
    property_reg_data_type,
    property_buffer,
    property_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  ignore(custom_property_name_root_.length())
  value_ != 0
}

///|
#borrow(class_guid, last_error_)
extern "C" fn setup_di_get_device_info_list_class_b1d123bf65ee_ffi(
  device_info_set : Int64,
  class_guid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7541a9e7b12c8cb93f1db447"

///|
pub fn setup_di_get_device_info_list_class_b1d123bf65ee_raw(
  device_info_set : Int64,
  class_guid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_info_list_class_b1d123bf65ee_ffi(
    device_info_set, class_guid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_info_list_class_b1d123bf65ee(
  device_info_set : Int64,
  class_guid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_info_list_class_b1d123bf65ee_raw(
    device_info_set, class_guid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device_info_set_detail_data, last_error_)
extern "C" fn setup_di_get_device_info_list_detail_a_3a3bf52e4d72_ffi(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc5b2d65a860430b09773273"

///|
pub fn setup_di_get_device_info_list_detail_a_3a3bf52e4d72_raw(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_info_list_detail_a_3a3bf52e4d72_ffi(
    device_info_set, device_info_set_detail_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_info_list_detail_a_3a3bf52e4d72(
  device_info_set : Int64,
  device_info_set_detail_data : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_info_list_detail_a_3a3bf52e4d72_raw(
    device_info_set,
    device_info_set_detail_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_set_detail_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_set_detail_data, last_error_)
extern "C" fn setup_di_get_device_info_list_detail_w_2fa686549b00_ffi(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3058fe94c6164907e7c1364e"

///|
pub fn setup_di_get_device_info_list_detail_w_2fa686549b00_raw(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_info_list_detail_w_2fa686549b00_ffi(
    device_info_set, device_info_set_detail_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_info_list_detail_w_2fa686549b00(
  device_info_set : Int64,
  device_info_set_detail_data : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_info_list_detail_w_2fa686549b00_raw(
    device_info_set,
    device_info_set_detail_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_set_detail_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_get_device_install_params_a_6a56cf993136_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1235261f68bbea06db2822c6"

///|
pub fn setup_di_get_device_install_params_a_6a56cf993136_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_install_params_a_6a56cf993136_ffi(
    device_info_set, device_info_data, device_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_install_params_a_6a56cf993136(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  device_install_params : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_install_params_a_6a56cf993136_raw(
    device_info_set,
    device_info_data_address_,
    device_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(device_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_get_device_install_params_w_bce7e8cb6292_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9915e978806cfe0892ef1649"

///|
pub fn setup_di_get_device_install_params_w_bce7e8cb6292_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_install_params_w_bce7e8cb6292_ffi(
    device_info_set, device_info_data, device_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_install_params_w_bce7e8cb6292(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  device_install_params : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_install_params_w_bce7e8cb6292_raw(
    device_info_set,
    device_info_data_address_,
    device_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(device_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, device_instance_id, required_size, last_error_)
extern "C" fn setup_di_get_device_instance_id_a_ae940f55dc2c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbb4d3bed42b197b8cc1a3de"

///|
pub fn setup_di_get_device_instance_id_a_ae940f55dc2c_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_instance_id_a_ae940f55dc2c_ffi(
    device_info_set, device_info_data, device_instance_id, device_instance_id_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_instance_id_a_ae940f55dc2c(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_instance_id_a_ae940f55dc2c_raw(
    device_info_set,
    device_info_data.raw_address(),
    device_instance_id,
    device_instance_id_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, device_instance_id, required_size, last_error_)
extern "C" fn setup_di_get_device_instance_id_w_d0b2beef3349_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01557f60c8657a968b95158e"

///|
pub fn setup_di_get_device_instance_id_w_d0b2beef3349_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_instance_id_w_d0b2beef3349_ffi(
    device_info_set, device_info_data, device_instance_id, device_instance_id_size,
    required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_instance_id_w_d0b2beef3349(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  device_instance_id : @win32_strings.PWStrBuffer?,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let device_instance_id_address_ = match device_instance_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_instance_id_w_d0b2beef3349_raw(
    device_info_set,
    device_info_data.raw_address(),
    device_instance_id_address_,
    (match device_instance_id {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match device_instance_id {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match device_instance_id {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_interface_data, alias_interface_class_guid, alias_device_interface_data, last_error_)
extern "C" fn setup_di_get_device_interface_alias_129e7cb1bdd6_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  alias_interface_class_guid : @win32_core.RawAddress,
  alias_device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ed6678815fe5f2265c5ba43"

///|
pub fn setup_di_get_device_interface_alias_129e7cb1bdd6_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  alias_interface_class_guid : @win32_core.RawAddress,
  alias_device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_interface_alias_129e7cb1bdd6_ffi(
    device_info_set, device_interface_data, alias_interface_class_guid, alias_device_interface_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_interface_alias_129e7cb1bdd6(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  alias_interface_class_guid : @win32_core.RawAddress,
  alias_device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_interface_alias_129e7cb1bdd6_raw(
    device_info_set,
    device_interface_data.raw_address(),
    alias_interface_class_guid,
    alias_device_interface_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  ignore(alias_device_interface_data.raw_address())
  value_ != 0
}

///|
#borrow(device_interface_data, device_interface_detail_data, required_size, device_info_data, last_error_)
extern "C" fn setup_di_get_device_interface_detail_a_af63b544500b_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eefed899838274f9acc4143c"

///|
pub fn setup_di_get_device_interface_detail_a_af63b544500b_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_interface_detail_a_af63b544500b_ffi(
    device_info_set, device_interface_data, device_interface_detail_data, device_interface_detail_data_size,
    required_size, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_interface_detail_a_af63b544500b(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  device_interface_detail_data : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0?,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_interface_detail_data_address_ = match
    device_interface_detail_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_interface_detail_a_af63b544500b_raw(
    device_info_set,
    device_interface_data.raw_address(),
    device_interface_detail_data_address_,
    device_interface_detail_data_size,
    required_size,
    device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  match device_interface_detail_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_interface_data, device_interface_detail_data, required_size, device_info_data, last_error_)
extern "C" fn setup_di_get_device_interface_detail_w_51f2a32b0d30_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a2596a1bd6e1f33befe2475"

///|
pub fn setup_di_get_device_interface_detail_w_51f2a32b0d30_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_interface_detail_w_51f2a32b0d30_ffi(
    device_info_set, device_interface_data, device_interface_detail_data, device_interface_detail_data_size,
    required_size, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_interface_detail_w_51f2a32b0d30(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  device_interface_detail_data : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0?,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
) -> Bool raise @win32_core.WindowsError {
  let device_interface_detail_data_address_ = match
    device_interface_detail_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_interface_detail_w_51f2a32b0d30_raw(
    device_info_set,
    device_interface_data.raw_address(),
    device_interface_detail_data_address_,
    device_interface_detail_data_size,
    required_size,
    device_info_data_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  match device_interface_detail_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_interface_data, property_key_array, required_property_key_count, last_error_)
extern "C" fn setup_di_get_device_interface_property_keys_9524ec05ee81_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c28f4565183a463a82a64051"

///|
pub fn setup_di_get_device_interface_property_keys_9524ec05ee81_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_interface_property_keys_9524ec05ee81_ffi(
    device_info_set, device_interface_data, property_key_array, property_key_count,
    required_property_key_count, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_interface_property_keys_9524ec05ee81(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_interface_property_keys_9524ec05ee81_raw(
    device_info_set,
    device_interface_data.raw_address(),
    property_key_array_address_,
    property_key_count,
    required_property_key_count,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_interface_data, property_key, property_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_device_interface_property_w_2da18f6992ef_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_963c8961ad9d21e0e0af847f"

///|
pub fn setup_di_get_device_interface_property_w_2da18f6992ef_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_interface_property_w_2da18f6992ef_ffi(
    device_info_set, device_interface_data, property_key, property_type, property_buffer,
    property_buffer_size, required_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_interface_property_w_2da18f6992ef(
  device_info_set : Int64,
  device_interface_data : SPDEVICEINTERFACEDATA_f75f530bc358,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_interface_property_w_2da18f6992ef_raw(
    device_info_set,
    device_interface_data.raw_address(),
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    required_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_interface_data.raw_address())
  ignore(property_key.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_key_array, required_property_key_count, last_error_)
extern "C" fn setup_di_get_device_property_keys_1bea68f4b455_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df8ad1e566c8f8fc1b054b2c"

///|
pub fn setup_di_get_device_property_keys_1bea68f4b455_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_property_keys_1bea68f4b455_ffi(
    device_info_set, device_info_data, property_key_array, property_key_count, required_property_key_count,
    flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_property_keys_1bea68f4b455(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_device_property_keys_1bea68f4b455_raw(
    device_info_set,
    device_info_data.raw_address(),
    property_key_array_address_,
    property_key_count,
    required_property_key_count,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, property_key, property_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_device_property_w_debc84060e76_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf8edba54090794c2de553c6"

///|
pub fn setup_di_get_device_property_w_debc84060e76_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_property_w_debc84060e76_ffi(
    device_info_set, device_info_data, property_key, property_type, property_buffer,
    property_buffer_size, required_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_property_w_debc84060e76(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_property_w_debc84060e76_raw(
    device_info_set,
    device_info_data.raw_address(),
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    required_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  ignore(property_key.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_reg_data_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_device_registry_property_a_29f9e869e70e_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c2a86f5302fbe145206de60"

///|
pub fn setup_di_get_device_registry_property_a_29f9e869e70e_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_registry_property_a_29f9e869e70e_ffi(
    device_info_set, device_info_data, property, property_reg_data_type, property_buffer,
    property_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_registry_property_a_29f9e869e70e(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property : SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_registry_property_a_29f9e869e70e_raw(
    device_info_set,
    device_info_data.raw_address(),
    property.to_int().reinterpret_as_uint(),
    property_reg_data_type,
    property_buffer,
    property_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, property_reg_data_type, property_buffer, required_size, last_error_)
extern "C" fn setup_di_get_device_registry_property_w_cf29051b91e1_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_181225a91fb492e833e943f6"

///|
pub fn setup_di_get_device_registry_property_w_cf29051b91e1_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_device_registry_property_w_cf29051b91e1_ffi(
    device_info_set, device_info_data, property, property_reg_data_type, property_buffer,
    property_buffer_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_device_registry_property_w_cf29051b91e1(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  property : SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_device_registry_property_w_cf29051b91e1_raw(
    device_info_set,
    device_info_data.raw_address(),
    property.to_int().reinterpret_as_uint(),
    property_reg_data_type,
    property_buffer,
    property_buffer_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, driver_info_detail_data, required_size, last_error_)
extern "C" fn setup_di_get_driver_info_detail_a_e05cbefc064b_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4dbaff2023e1271c758d30fa"

///|
pub fn setup_di_get_driver_info_detail_a_e05cbefc064b_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_driver_info_detail_a_e05cbefc064b_ffi(
    device_info_set, device_info_data, driver_info_data, driver_info_detail_data,
    driver_info_detail_data_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_driver_info_detail_a_e05cbefc064b(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2A_b85211c4f531,
  driver_info_detail_data : SPDRVINFODETAILDATAA_a8de32d033bb?,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let driver_info_detail_data_address_ = match driver_info_detail_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_driver_info_detail_a_e05cbefc064b_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
    driver_info_detail_data_address_,
    driver_info_detail_data_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  match driver_info_detail_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, driver_info_detail_data, required_size, last_error_)
extern "C" fn setup_di_get_driver_info_detail_w_de00e26a8bb8_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a107d312fdfa7c965b8700d6"

///|
pub fn setup_di_get_driver_info_detail_w_de00e26a8bb8_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_driver_info_detail_w_de00e26a8bb8_ffi(
    device_info_set, device_info_data, driver_info_data, driver_info_detail_data,
    driver_info_detail_data_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_driver_info_detail_w_de00e26a8bb8(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358,
  driver_info_detail_data : SPDRVINFODETAILDATAW_8181736fc936?,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let driver_info_detail_data_address_ = match driver_info_detail_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_driver_info_detail_w_de00e26a8bb8_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
    driver_info_detail_data_address_,
    driver_info_detail_data_size,
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  match driver_info_detail_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_get_driver_install_params_a_b3ad8193626c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_686274d386ace446d49921a7"

///|
pub fn setup_di_get_driver_install_params_a_b3ad8193626c_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_driver_install_params_a_b3ad8193626c_ffi(
    device_info_set, device_info_data, driver_info_data, driver_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_driver_install_params_a_b3ad8193626c(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2A_b85211c4f531,
  driver_install_params : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_driver_install_params_a_b3ad8193626c_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
    driver_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  ignore(driver_install_params.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_get_driver_install_params_w_3579f39c6895_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8489a7fcaf1e89fddc38784e"

///|
pub fn setup_di_get_driver_install_params_w_3579f39c6895_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_driver_install_params_w_3579f39c6895_ffi(
    device_info_set, device_info_data, driver_info_data, driver_install_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_driver_install_params_w_3579f39c6895(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358,
  driver_install_params : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_driver_install_params_w_3579f39c6895_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
    driver_install_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  ignore(driver_install_params.raw_address())
  value_ != 0
}

///|
#borrow(friendly_name, required_size, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_a_db20c9b624ee_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13642d4402a8e131be1dba2f"

///|
pub fn setup_di_get_hw_profile_friendly_name_a_db20c9b624ee_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_friendly_name_a_db20c9b624ee_ffi(
    hw_profile, friendly_name, friendly_name_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_friendly_name_a_db20c9b624ee(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_hw_profile_friendly_name_a_db20c9b624ee_raw(
    hw_profile, friendly_name, friendly_name_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(friendly_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ed966d356760f58b8073d23"

///|
pub fn setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd_ffi(
    hw_profile, friendly_name, friendly_name_size, required_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd_raw(
    hw_profile, friendly_name, friendly_name_size, required_size, machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(friendly_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e9dabe754f31b2927fdcd268"

///|
pub fn setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6_ffi(
    hw_profile, friendly_name, friendly_name_size, required_size, machine_name, reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6(
  hw_profile : UInt,
  friendly_name : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6_raw(
    hw_profile,
    friendly_name.raw_address(),
    (friendly_name.capacity() + 1).to_uint(),
    required_size,
    machine_name_address_,
    reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(friendly_name.capacity())
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(friendly_name.scan_nul())
  value_ != 0
}

///|
#borrow(friendly_name, required_size, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_w_27bdb253e742_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f30416fccf6832b19329a00b"

///|
pub fn setup_di_get_hw_profile_friendly_name_w_27bdb253e742_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_friendly_name_w_27bdb253e742_ffi(
    hw_profile, friendly_name, friendly_name_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_friendly_name_w_27bdb253e742(
  hw_profile : UInt,
  friendly_name : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_hw_profile_friendly_name_w_27bdb253e742_raw(
    hw_profile,
    friendly_name.raw_address(),
    (friendly_name.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(friendly_name.capacity())
  ignore(friendly_name.scan_nul())
  value_ != 0
}

///|
#borrow(hw_profile_list, required_size, currently_active_index, last_error_)
extern "C" fn setup_di_get_hw_profile_list_dd3194f95515_ffi(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f552da800ac89dcb0da5f8d7"

///|
pub fn setup_di_get_hw_profile_list_dd3194f95515_raw(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_list_dd3194f95515_ffi(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_list_dd3194f95515(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_hw_profile_list_dd3194f95515_raw(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hw_profile_list, required_size, currently_active_index, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_list_ex_a_284c03a0a49e_ffi(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8eaaefacf6c3cf3dfda6d9d5"

///|
pub fn setup_di_get_hw_profile_list_ex_a_284c03a0a49e_raw(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_list_ex_a_284c03a0a49e_ffi(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_list_ex_a_284c03a0a49e(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_strings.PStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_hw_profile_list_ex_a_284c03a0a49e_raw(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hw_profile_list, required_size, currently_active_index, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_list_ex_w_c2162f0a009a_ffi(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d4d2cf634b5d8293f780841d"

///|
pub fn setup_di_get_hw_profile_list_ex_w_c2162f0a009a_raw(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_hw_profile_list_ex_w_c2162f0a009a_ffi(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    machine_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_hw_profile_list_ex_w_c2162f0a009a(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = match machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let machine_name_address_ = match machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_hw_profile_list_ex_w_c2162f0a009a_raw(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    machine_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(inf_name, class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_get_inf_class_a_d881ad148142_ffi(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e0c2edc33f15b536a91b6d2"

///|
pub fn setup_di_get_inf_class_a_d881ad148142_raw(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_inf_class_a_d881ad148142_ffi(
    inf_name, class_guid, class_name, class_name_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_inf_class_a_d881ad148142(
  inf_name : @win32_strings.PStr,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_name.bytes(),
    alignment=8,
  )
  let inf_name_address_ = inf_name_root_.raw_address()
  let call_ = setup_di_get_inf_class_a_d881ad148142_raw(
    inf_name_address_, class_guid, class_name, class_name_size, required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_name_root_.length())
  value_ != 0
}

///|
#borrow(inf_name, class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_get_inf_class_w_b0dfb9984eab_ffi(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b93c147f35d276d081e7962"

///|
pub fn setup_di_get_inf_class_w_b0dfb9984eab_raw(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_inf_class_w_b0dfb9984eab_ffi(
    inf_name, class_guid, class_name, class_name_size, required_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_inf_class_w_b0dfb9984eab(
  inf_name : @win32_strings.PWStr,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_strings.PWStrBuffer,
  required_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_name.bytes(),
    alignment=8,
  )
  let inf_name_address_ = inf_name_root_.raw_address()
  let call_ = setup_di_get_inf_class_w_b0dfb9984eab_raw(
    inf_name_address_,
    class_guid,
    class_name.raw_address(),
    (class_name.capacity() + 1).to_uint(),
    required_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_name_root_.length())
  ignore(class_name.capacity())
  ignore(class_name.scan_nul())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_get_selected_device_c997f77e93ce_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_655dfc9a276dd7f8828d047c"

///|
pub fn setup_di_get_selected_device_c997f77e93ce_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_selected_device_c997f77e93ce_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_selected_device_c997f77e93ce(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_get_selected_device_c997f77e93ce_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_get_selected_driver_a_978adbc6d9f9_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f370af16a7982f5af118f5e6"

///|
pub fn setup_di_get_selected_driver_a_978adbc6d9f9_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_selected_driver_a_978adbc6d9f9_ffi(
    device_info_set, device_info_data, driver_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_selected_driver_a_978adbc6d9f9(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2A_b85211c4f531,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_selected_driver_a_978adbc6d9f9_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_get_selected_driver_w_59396fc8cbc9_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ddeefe1dbc38d4ec7a8b0c94"

///|
pub fn setup_di_get_selected_driver_w_59396fc8cbc9_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_get_selected_driver_w_59396fc8cbc9_ffi(
    device_info_set, device_info_data, driver_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_get_selected_driver_w_59396fc8cbc9(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358,
) -> Bool raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_selected_driver_w_59396fc8cbc9_raw(
    device_info_set,
    device_info_data_address_,
    driver_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(driver_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, install_wizard_data)
extern "C" fn setup_di_get_wizard_page_80be638a3514_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  install_wizard_data : @win32_core.RawAddress,
  page_type : UInt,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_37249f66dc321a0caedd1dc0"

///|
pub fn setup_di_get_wizard_page_80be638a3514_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  install_wizard_data : @win32_core.RawAddress,
  page_type : UInt,
  flags : UInt,
) -> @win32_core.RawAddress {
  setup_di_get_wizard_page_80be638a3514_ffi(
    device_info_set, device_info_data, install_wizard_data, page_type, flags,
  )
}

///|
pub fn setup_di_get_wizard_page_80be638a3514(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c?,
  install_wizard_data : SPINSTALLWIZARDDATA_3a56fec87078,
  page_type : UInt,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let device_info_data_address_ = match device_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_get_wizard_page_80be638a3514_raw(
    device_info_set,
    device_info_data_address_,
    install_wizard_data.raw_address(),
    page_type,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match device_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(install_wizard_data.raw_address())
  value_
}

///|
#borrow(hwnd_parent, inf_file_name, file_queue, last_error_)
extern "C" fn setup_di_install_class_a_ce22361e7643_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be86f6755886f6edc0fd50d7"

///|
pub fn setup_di_install_class_a_ce22361e7643_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_class_a_ce22361e7643_ffi(
    hwnd_parent, inf_file_name, flags, file_queue, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_class_a_ce22361e7643(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_strings.PStr,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_file_name.bytes(),
    alignment=8,
  )
  let inf_file_name_address_ = inf_file_name_root_.raw_address()
  let call_ = setup_di_install_class_a_ce22361e7643_raw(
    hwnd_parent, inf_file_name_address_, flags, file_queue,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_file_name_root_.length())
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_file_name, file_queue, interface_class_guid, reserved1, reserved2, last_error_)
extern "C" fn setup_di_install_class_ex_a_8e5fa6e73f23_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cebe41f29c7dfe31a4da86a0"

///|
pub fn setup_di_install_class_ex_a_8e5fa6e73f23_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_class_ex_a_8e5fa6e73f23_ffi(
    hwnd_parent, inf_file_name, flags, file_queue, interface_class_guid, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_class_ex_a_8e5fa6e73f23(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_strings.PStr?,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_file_name_root_ = match inf_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_file_name_address_ = match inf_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_install_class_ex_a_8e5fa6e73f23_raw(
    hwnd_parent, inf_file_name_address_, flags, file_queue, interface_class_guid,
    reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_file_name, file_queue, interface_class_guid, reserved1, reserved2, last_error_)
extern "C" fn setup_di_install_class_ex_w_18cf47a45223_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac96d21bf632eadd41c6d782"

///|
pub fn setup_di_install_class_ex_w_18cf47a45223_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_class_ex_w_18cf47a45223_ffi(
    hwnd_parent, inf_file_name, flags, file_queue, interface_class_guid, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_class_ex_w_18cf47a45223(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_strings.PWStr?,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_file_name_root_ = match inf_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let inf_file_name_address_ = match inf_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_di_install_class_ex_w_18cf47a45223_raw(
    hwnd_parent, inf_file_name_address_, flags, file_queue, interface_class_guid,
    reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match inf_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_file_name, file_queue, last_error_)
extern "C" fn setup_di_install_class_w_8ed11f06b6ea_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46c2b2e8290f99d0c29689a0"

///|
pub fn setup_di_install_class_w_8ed11f06b6ea_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_class_w_8ed11f06b6ea_ffi(
    hwnd_parent, inf_file_name, flags, file_queue, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_class_w_8ed11f06b6ea(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_strings.PWStr,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_file_name.bytes(),
    alignment=8,
  )
  let inf_file_name_address_ = inf_file_name_root_.raw_address()
  let call_ = setup_di_install_class_w_8ed11f06b6ea_raw(
    hwnd_parent, inf_file_name_address_, flags, file_queue,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_file_name_root_.length())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_install_device_1a219364b87a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70b33061f2eff04f8a6a7e26"

///|
pub fn setup_di_install_device_1a219364b87a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_device_1a219364b87a_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_device_1a219364b87a(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_install_device_1a219364b87a_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_install_device_interfaces_329046f9a284_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8c8d977e97d6af887cb4a3b"

///|
pub fn setup_di_install_device_interfaces_329046f9a284_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_device_interfaces_329046f9a284_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_device_interfaces_329046f9a284(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_install_device_interfaces_329046f9a284_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_install_driver_files_13dfc8ce7929_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b4bf87cc7e5e520cea0e24c"

///|
pub fn setup_di_install_driver_files_13dfc8ce7929_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_di_install_driver_files_13dfc8ce7929_ffi(
    device_info_set, device_info_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_di_install_driver_files_13dfc8ce7929(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_di_install_driver_files_13dfc8ce7929_raw(
    device_info_set,
    device_info_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}
