///|
extern "C" fn setup_close_log_a1bd88609199_ffi() -> Unit = "moonbit_win32_49417fc732f89d2f3c1a9041"

///|
pub fn setup_close_log_a1bd88609199_raw() -> Unit {
  setup_close_log_a1bd88609199_ffi()
}

///|
#borrow(owner, queue_handle, msg_handler, context, last_error_)
extern "C" fn setup_commit_file_queue_a_e59b224a7035_ffi(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d64a2a7aa9d80f94bff76d5"

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
#borrow(owner, queue_handle, msg_handler, context, last_error_)
extern "C" fn setup_commit_file_queue_w_66e94d31ed8f_ffi(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_759548858b1226a6de5db387"

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
#borrow(inf_handle, section_name)
extern "C" fn setup_configure_wmi_from_inf_section_a_689d5328a973_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_b11ba41da2696df634d283a4"

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
#borrow(inf_handle, section_name)
extern "C" fn setup_configure_wmi_from_inf_section_w_d3443d5b821c_ffi(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2382c98f5ac3172180cd647b"

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
) -> UInt = "moonbit_win32_34d058ee7996065a9c372263"

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
) -> UInt = "moonbit_win32_d1847d95bd19222544da5b9b"

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
) -> Int = "moonbit_win32_8f54da36155494a77d525eab"

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
) -> Int = "moonbit_win32_a3b0b96ef31861303b6d63b7"

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
#borrow(reserved1, last_error_)
extern "C" fn setup_create_disk_space_list_a_5336bf3fe650_ffi(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ec9bcce9e42621b16ee981ee"

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
#borrow(reserved1, last_error_)
extern "C" fn setup_create_disk_space_list_w_02ac89ad7304_ffi(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_339adf663baa86f3304726ac"

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
#borrow(source_file_name, target_file_name, compression_type, last_error_)
extern "C" fn setup_decompress_or_copy_file_a_5bf2c20cbf57_ffi(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f9a42f8b1711f4080357f4c1"

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
#borrow(source_file_name, target_file_name, compression_type, last_error_)
extern "C" fn setup_decompress_or_copy_file_w_6dde9a1702a4_ffi(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5d65be4cee1aa848cda6177b"

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
#borrow(context, last_error_)
extern "C" fn setup_default_queue_callback_a_51020944c1d0_ffi(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5985324721a995dcd1db4c16"

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
#borrow(context, last_error_)
extern "C" fn setup_default_queue_callback_w_9a7a04cdfb7a_ffi(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f246af0a7bce02c840b60b21"

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
#borrow(hwnd_parent, dialog_title, file, last_error_)
extern "C" fn setup_delete_error_a_5cfdb56e69ad_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8ade77d0f025308c4641f931"

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
#borrow(hwnd_parent, dialog_title, file, last_error_)
extern "C" fn setup_delete_error_w_9a840a31a905_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_43d5e89b6f373fbf83c074fc"

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
#borrow(disk_space, last_error_)
extern "C" fn setup_destroy_disk_space_list_40ec4a1eb5c0_ffi(
  disk_space : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0184d5c88da7858573f4f4d"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_ask_for_oem_disk_c941c0190feb_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9122593a04a8986a17f56233"

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
#borrow(class_guid_list, required_size, last_error_)
extern "C" fn setup_di_build_class_info_list_f533d369a1b4_ffi(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1197ef4dd13e3ce587f6033a"

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
#borrow(class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_build_class_info_list_ex_a_2be9d078b257_ffi(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd73f895e7cf96bcee5111e8"

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
#borrow(class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_build_class_info_list_ex_w_7e657cc8a839_ffi(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60465abec17b991f30fa9a45"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_build_driver_info_list_c37d7f804c46_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f20ac3af4297876d45763100"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_call_class_installer_f0af0c1ab1fb_ffi(
  install_function : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6f002a1db09f0ef6729f7c3"

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
#borrow(last_error_)
extern "C" fn setup_di_cancel_driver_info_search_0e822865b1d4_ffi(
  device_info_set : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7222aebd7b50e4b59f3f7263"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_change_state_7fff759f2f46_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7303363b0d40c62f0789100a"

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
#borrow(class_name, class_guid_list, required_size, last_error_)
extern "C" fn setup_di_class_guids_from_name_a_274c7b20bc4d_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a7cc3a2aee1b01b482a3e27d"

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
#borrow(class_name, class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_guids_from_name_ex_a_57823939854c_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_569fc7417c6878391489905c"

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
#borrow(class_name, class_guid_list, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_guids_from_name_ex_w_79c5a61b1a5f_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7fc49ec55ba54dbf1b6050df"

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
#borrow(class_name, class_guid_list, required_size, last_error_)
extern "C" fn setup_di_class_guids_from_name_w_21c8e00d5709_ffi(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a27603c8ff532ba38d8857e"

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
#borrow(class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_class_name_from_guid_a_8e73d584c9a1_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86765707ebf9cc944af239bc"

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
#borrow(class_guid, class_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_name_from_guid_ex_a_a131c471844c_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b7eb92c4f41fa010a76719e"

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
#borrow(class_guid, class_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_class_name_from_guid_ex_w_722cbcce73e1_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e3b3be5f6eeabdbc58856ab8"

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
#borrow(class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_class_name_from_guid_w_797a3c535e77_ffi(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_915e99145056bb7b289e5175"

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
) -> @win32_core.RawAddress = "moonbit_win32_df5c84173c961489f2cb4398"

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
) -> @win32_core.RawAddress = "moonbit_win32_576d823b0f36cfae0e51adef"

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
) -> Int = "moonbit_win32_c78917ae51ff71e246b17169"

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
#borrow(class_guid, hwnd_parent, last_error_)
extern "C" fn setup_di_create_device_info_list_4ffb3c0e44ff_ffi(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_dc4e6819a465ebab394be7f9"

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
#borrow(class_guid, hwnd_parent, machine_name, reserved, last_error_)
extern "C" fn setup_di_create_device_info_list_ex_a_7bd911a83983_ffi(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_cc9c862326c695063c1af062"

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
#borrow(class_guid, hwnd_parent, machine_name, reserved, last_error_)
extern "C" fn setup_di_create_device_info_list_ex_w_10606737ac9b_ffi(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c26ab647b41f8b967d1f4535"

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
) -> Int = "moonbit_win32_6bfd72037f6a8efb28721eb6"

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
#borrow(device_info_data, interface_class_guid, reference_string, device_interface_data, last_error_)
extern "C" fn setup_di_create_device_interface_a_fe75aa5b1b65_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e1b2e4da17e316f78a370db3"

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
#borrow(device_interface_data, inf_handle, inf_section_name, last_error_)
extern "C" fn setup_di_create_device_interface_reg_key_a_3e12cf53a34c_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1a1a6921c3476cea66696d94"

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
#borrow(device_interface_data, inf_handle, inf_section_name, last_error_)
extern "C" fn setup_di_create_device_interface_reg_key_w_f60ca2b2cef6_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a95e009fcf94f8fa6a011809"

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
#borrow(device_info_data, interface_class_guid, reference_string, device_interface_data, last_error_)
extern "C" fn setup_di_create_device_interface_w_c58050ba6323_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72b5d900894abfe9faa8bf19"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_delete_dev_reg_key_3739d267c043_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b7bdb7a7dd15f2070541bdc"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_delete_device_info_4e0ab4390d70_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6a16c6db1a1007d0a86a845"

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
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_delete_device_interface_data_046dd1a8dbf6_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25ac3bc31109943d7f952138"

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
#borrow(device_interface_data, last_error_)
extern "C" fn setup_di_delete_device_interface_reg_key_29ad7340ddb8_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b37c529c69d1d3dc9b3fd44"

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
#borrow(class_image_list_data, last_error_)
extern "C" fn setup_di_destroy_class_image_list_71aa1f4f2c6e_ffi(
  class_image_list_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81f3cc0543caa3decda168e7"

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
#borrow(last_error_)
extern "C" fn setup_di_destroy_device_info_list_7c877b9fdd8a_ffi(
  device_info_set : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b77235b69618eea19c50087"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_destroy_driver_info_list_d66bfbc33497_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc359e28cbb83a1cb454ee94"

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
#borrow(hdc, rc)
extern "C" fn setup_di_draw_mini_icon_aadf89fa40f0_ffi(
  hdc : @win32_core.RawAddress,
  rc : Bytes,
  mini_icon_index : Int,
  flags : UInt,
) -> Int = "moonbit_win32_94d8d8f4545c8ade7a900fc3"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_enum_device_info_4f0a909b3e04_ffi(
  device_info_set : Int64,
  member_index : UInt,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_16c94b91c896f03d9b355cc2"

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
#borrow(device_info_data, interface_class_guid, device_interface_data, last_error_)
extern "C" fn setup_di_enum_device_interfaces_f311122e1709_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  member_index : UInt,
  device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d189954d5c4920665b56e8f"

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
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_enum_driver_info_a_9f13e2b0e8ff_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd2dbf07b96bbf5513d216b5"

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
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_enum_driver_info_w_d891b65f28bd_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15a5766f3ddf9437320b2dae"

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
#borrow(context, alternate_platform_info, inf_section_with_ext, required_size, reserved, last_error_)
extern "C" fn setup_di_get_actual_models_section_a_b77fd21cf62b_ffi(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_724dae82c5db42df8baa2535"

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
#borrow(context, alternate_platform_info, inf_section_with_ext, required_size, reserved, last_error_)
extern "C" fn setup_di_get_actual_models_section_w_cb29069a89de_ffi(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd622f5d197b5cf10e861970"

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
#borrow(inf_handle, inf_section_name, inf_section_with_ext, required_size, extension, last_error_)
extern "C" fn setup_di_get_actual_section_to_install_a_a8cbd669d3ce_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_74e3bf0ce534e9088cd42924"

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
) -> Int = "moonbit_win32_00c890bfe620310fbe5d4f68"

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
) -> Int = "moonbit_win32_c838282c08e039ae68c40b11"

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
#borrow(inf_handle, inf_section_name, inf_section_with_ext, required_size, extension, last_error_)
extern "C" fn setup_di_get_actual_section_to_install_w_05342b201635_ffi(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1a84b23395b9386e12a7ba6"

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
#borrow(class_guid, mini_icon_index, last_error_)
extern "C" fn setup_di_get_class_bitmap_index_2e5f850bc7e2_ffi(
  class_guid : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4aee44f7d7c23e9d7232638d"

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
#borrow(class_guid, class_description, required_size, last_error_)
extern "C" fn setup_di_get_class_description_a_b02298e02ac0_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_862f8674ad9318a05a2fff91"

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
#borrow(class_guid, class_description, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_description_ex_a_5aa04e1e6093_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eec522f0251b097cdcf9b0fb"

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
#borrow(class_guid, class_description, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_description_ex_w_99b606a744f2_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef20ce4e05a8c49b0448ba88"

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
#borrow(class_guid, class_description, required_size, last_error_)
extern "C" fn setup_di_get_class_description_w_9658a5537e1d_ffi(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87c646597b18204b14f72c8d"

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
#borrow(device_info_data, property_sheet_header, required_size, last_error_)
extern "C" fn setup_di_get_class_dev_property_sheets_a_c2136c2e7db3_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc00038886049f230b5d1f62"

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
#borrow(device_info_data, property_sheet_header, required_size, last_error_)
extern "C" fn setup_di_get_class_dev_property_sheets_w_95ac9f25f149_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df5e4acdeca4902397c8239a"

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
#borrow(class_guid, enumerator, hwnd_parent, last_error_)
extern "C" fn setup_di_get_class_devs_a_eea22580b43d_ffi(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_41e41d783d161984d07cf0da"

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
) -> Int64 = "moonbit_win32_b129149e2283350a651b2f0b"

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
) -> Int64 = "moonbit_win32_4ea8236e2a9ce33efcc4691a"

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
#borrow(class_guid, enumerator, hwnd_parent, last_error_)
extern "C" fn setup_di_get_class_devs_w_b1f969df3d96_ffi(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f59ac47c9791cbe847ff39cd"

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
#borrow(class_image_list_data, class_guid, image_index, last_error_)
extern "C" fn setup_di_get_class_image_index_37f3d2a56181_ffi(
  class_image_list_data : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  image_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_910f01baa12bedbc49dad4af"

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
#borrow(class_image_list_data, last_error_)
extern "C" fn setup_di_get_class_image_list_7f83f770bc44_ffi(
  class_image_list_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f2e1988c5074b713ea3d515"

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
#borrow(class_image_list_data, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_image_list_ex_a_ee9db292d2c0_ffi(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd892825cd2fef71b6614f25"

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
#borrow(class_image_list_data, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_class_image_list_ex_w_3b7f5a17d7a8_ffi(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1de48af08cb33e6b34255547"

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
#borrow(device_info_data, class_install_params, required_size, last_error_)
extern "C" fn setup_di_get_class_install_params_a_7170dc7ab792_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a66bc7bbfcaf80ac1eddba96"

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
#borrow(device_info_data, class_install_params, required_size, last_error_)
extern "C" fn setup_di_get_class_install_params_w_42a5dbd8ce65_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_42d4365c09e62a45c5858ef7"

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
) -> Int = "moonbit_win32_0073e678db72a7b9e4c8fb78"

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
#borrow(class_guid, property_key_array, required_property_key_count, last_error_)
extern "C" fn setup_di_get_class_property_keys_292289555de5_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0dcaf009909ffcf11699985e"

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
) -> Int = "moonbit_win32_55951ab96a2735fbc4b048c4"

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
) -> Int = "moonbit_win32_9ac92c57610953887f34b93d"

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
) -> Int = "moonbit_win32_bbd70e32a60c1eb1118355e4"

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
) -> Int = "moonbit_win32_09904d29d29c37b6f79a7ab2"

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
) -> Int = "moonbit_win32_a1d19b6e48088885f6d425d9"

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
) -> Int = "moonbit_win32_2cdf591d47cdf132c9056567"

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
#borrow(class_guid, last_error_)
extern "C" fn setup_di_get_device_info_list_class_b1d123bf65ee_ffi(
  device_info_set : Int64,
  class_guid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2abd163c92a636515e628a9"

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
#borrow(device_info_set_detail_data, last_error_)
extern "C" fn setup_di_get_device_info_list_detail_a_3a3bf52e4d72_ffi(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dbcc4b6caae1f49cec893764"

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
#borrow(device_info_set_detail_data, last_error_)
extern "C" fn setup_di_get_device_info_list_detail_w_2fa686549b00_ffi(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b24ef1e128cc1da18b09c9e6"

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
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_get_device_install_params_a_6a56cf993136_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2004f17562967c883ac6766f"

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
#borrow(device_info_data, device_install_params, last_error_)
extern "C" fn setup_di_get_device_install_params_w_bce7e8cb6292_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20288220bfeac1b4c494e4ac"

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
#borrow(device_info_data, device_instance_id, required_size, last_error_)
extern "C" fn setup_di_get_device_instance_id_a_ae940f55dc2c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3662490d670f9a7df0e560a3"

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
#borrow(device_info_data, device_instance_id, required_size, last_error_)
extern "C" fn setup_di_get_device_instance_id_w_d0b2beef3349_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecd48bdfede3910d497aad15"

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
#borrow(device_interface_data, alias_interface_class_guid, alias_device_interface_data, last_error_)
extern "C" fn setup_di_get_device_interface_alias_129e7cb1bdd6_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  alias_interface_class_guid : @win32_core.RawAddress,
  alias_device_interface_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc0acc139b9b6ac3f817d078"

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
#borrow(device_interface_data, device_interface_detail_data, required_size, device_info_data, last_error_)
extern "C" fn setup_di_get_device_interface_detail_a_af63b544500b_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e591daf2aa94d73950cdea0"

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
#borrow(device_interface_data, device_interface_detail_data, required_size, device_info_data, last_error_)
extern "C" fn setup_di_get_device_interface_detail_w_51f2a32b0d30_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2009f9c09e72695ce5a3983"

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
#borrow(device_interface_data, property_key_array, required_property_key_count, last_error_)
extern "C" fn setup_di_get_device_interface_property_keys_9524ec05ee81_ffi(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2795b734e3dee702582a4c6"

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
) -> Int = "moonbit_win32_cb53fc3a23147dad471f0f1c"

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
#borrow(device_info_data, property_key_array, required_property_key_count, last_error_)
extern "C" fn setup_di_get_device_property_keys_1bea68f4b455_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24361ea01055f1e4b11f3aff"

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
) -> Int = "moonbit_win32_a352d14d351915a6ec67992b"

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
) -> Int = "moonbit_win32_1b500c3fc16035442e8feb3c"

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
) -> Int = "moonbit_win32_fe4d8a98b8af165172d32c45"

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
#borrow(device_info_data, driver_info_data, driver_info_detail_data, required_size, last_error_)
extern "C" fn setup_di_get_driver_info_detail_a_e05cbefc064b_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8519796e172cac7896400dbd"

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
#borrow(device_info_data, driver_info_data, driver_info_detail_data, required_size, last_error_)
extern "C" fn setup_di_get_driver_info_detail_w_de00e26a8bb8_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c274fca78fd7f3b5b10a5905"

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
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_get_driver_install_params_a_b3ad8193626c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef4695ebf2e2b7569d7e2cde"

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
#borrow(device_info_data, driver_info_data, driver_install_params, last_error_)
extern "C" fn setup_di_get_driver_install_params_w_3579f39c6895_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_559f9e03c8ad07fddbdd20b6"

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
#borrow(friendly_name, required_size, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_a_db20c9b624ee_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7539392521e6702f7c842e7a"

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
#borrow(friendly_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3b9b4708507be9d4dda01af"

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
#borrow(friendly_name, required_size, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f55ed7fd35f025080063bb20"

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
#borrow(friendly_name, required_size, last_error_)
extern "C" fn setup_di_get_hw_profile_friendly_name_w_27bdb253e742_ffi(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_564bf4fd37b5723ddf6582ef"

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
#borrow(hw_profile_list, required_size, currently_active_index, last_error_)
extern "C" fn setup_di_get_hw_profile_list_dd3194f95515_ffi(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4d8750fb3d24e5bdd03284f"

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
#borrow(hw_profile_list, required_size, currently_active_index, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_list_ex_a_284c03a0a49e_ffi(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1231059a358e4e5d54190b28"

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
#borrow(hw_profile_list, required_size, currently_active_index, machine_name, reserved, last_error_)
extern "C" fn setup_di_get_hw_profile_list_ex_w_c2162f0a009a_ffi(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b87071bbf2848a3c154b5b6"

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
#borrow(inf_name, class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_get_inf_class_a_d881ad148142_ffi(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f9deb8d8b9e57935ac1c8e7"

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
#borrow(inf_name, class_guid, class_name, required_size, last_error_)
extern "C" fn setup_di_get_inf_class_w_b0dfb9984eab_ffi(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5cd1a26e21114fd617124694"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_get_selected_device_c997f77e93ce_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d73be95adda903f183870ebd"

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
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_get_selected_driver_a_978adbc6d9f9_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b32e8cfb443e13fb33d27ad2"

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
#borrow(device_info_data, driver_info_data, last_error_)
extern "C" fn setup_di_get_selected_driver_w_59396fc8cbc9_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0dbb5aad5e247e4bfe05291"

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
#borrow(device_info_data, install_wizard_data)
extern "C" fn setup_di_get_wizard_page_80be638a3514_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  install_wizard_data : @win32_core.RawAddress,
  page_type : UInt,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4ca5b65cf83fb15309fc8709"

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
#borrow(hwnd_parent, inf_file_name, file_queue, last_error_)
extern "C" fn setup_di_install_class_a_ce22361e7643_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ddd2cb4864efbf0ba6197bbe"

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
) -> Int = "moonbit_win32_474c6a14621ebde55cfbe068"

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
) -> Int = "moonbit_win32_9e19c75e1fac0bad74a908d9"

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
#borrow(hwnd_parent, inf_file_name, file_queue, last_error_)
extern "C" fn setup_di_install_class_w_8ed11f06b6ea_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec63219daab71ba3539caf38"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_install_device_1a219364b87a_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_527e5756273be23692739645"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_install_device_interfaces_329046f9a284_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e79b3d3412c84fdb8333d029"

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
#borrow(device_info_data, last_error_)
extern "C" fn setup_di_install_driver_files_13dfc8ce7929_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3cb4256f6214a25635ab75cf"

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
