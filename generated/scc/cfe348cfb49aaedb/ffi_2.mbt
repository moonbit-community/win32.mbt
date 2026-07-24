///|
extern "C" fn setup_close_log_a1bd88609199_ffi() -> Unit = "moonbit_win32_ef0a64d93792dfa806e7c335"

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
) -> Int = "moonbit_win32_435234366a8ab6c7202256d4"

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
) -> Int = "moonbit_win32_e0b02e7b973cdb0eb0b9794d"

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
) -> Int = "moonbit_win32_45c40cb87be791a243354d21"

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
) -> Int = "moonbit_win32_c3684fbad8397e8a114a2c61"

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
) -> UInt = "moonbit_win32_b1cdfbe40ba05566670133f1"

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
) -> UInt = "moonbit_win32_94139adef215db63b2897315"

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
) -> Int = "moonbit_win32_f657e1f9b809d69721df429c"

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
) -> Int = "moonbit_win32_960c6738e1679c760fabeb5e"

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
) -> @win32_core.RawAddress = "moonbit_win32_cd8ea97fe65d3b9449d17d1e"

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
) -> @win32_core.RawAddress = "moonbit_win32_932319e41a9b79968e8b4ed7"

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
) -> UInt = "moonbit_win32_71426f0b4441f97bde5b9f54"

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
) -> UInt = "moonbit_win32_99512019a19c5fe35266481b"

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
) -> UInt = "moonbit_win32_0bef48b35acfde2d89d44748"

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
) -> UInt = "moonbit_win32_7e0afbbe6c90d4c258b63b65"

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
) -> UInt = "moonbit_win32_7089def5322aaf006230c0ae"

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
) -> UInt = "moonbit_win32_c6f010ae5c5d98610bd4663e"

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
) -> Int = "moonbit_win32_30718f438e473cc8d8029b6d"

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
) -> Int = "moonbit_win32_2cbf3acf6ac7bd1e5e648979"

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
) -> Int = "moonbit_win32_2fb7c5dc19ac34a9a06c1e0c"

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
) -> Int = "moonbit_win32_d1047c7cca32123e924b49d5"

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
) -> Int = "moonbit_win32_844b80fce9e6bc2d19f97b55"

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
) -> Int = "moonbit_win32_d3b512508bbb7a844366f402"

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
) -> Int = "moonbit_win32_40f1fd68e2a84a6e6d7209c8"

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
) -> Int = "moonbit_win32_ef5315114869d5eb583ce28b"

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
) -> Int = "moonbit_win32_8160b1b62fc4ea4b1c9d08db"

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
) -> Int = "moonbit_win32_79479d038bfddda23f29773b"

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
) -> Int = "moonbit_win32_a02239679706c05246529102"

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
) -> Int = "moonbit_win32_69583446e35b86781379fa8d"

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
) -> Int = "moonbit_win32_8c25db237f1f99003ef68708"

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
) -> Int = "moonbit_win32_8c19264a394f8a51afb71346"

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
) -> Int = "moonbit_win32_aabd7678f0303d1682fed6cd"

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
) -> Int = "moonbit_win32_ee2d03116b5838eb696d6614"

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
) -> Int = "moonbit_win32_6cb9b9f5972abd34a06c92a7"

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
) -> @win32_core.RawAddress = "moonbit_win32_5ba35ae3cb9ada022484f0b0"

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
) -> @win32_core.RawAddress = "moonbit_win32_b80a2c210a97a8bf2aa851f3"

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
) -> Int = "moonbit_win32_0360c6c3697b0389a742a5c3"

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
) -> Int64 = "moonbit_win32_076392edfe33a3e1c96757f4"

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
) -> Int64 = "moonbit_win32_ac5232b817cde8715553d90b"

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
) -> Int64 = "moonbit_win32_30d315dff5494651be7ae608"

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
) -> Int = "moonbit_win32_1e2d323eff77525d669df4d6"

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
) -> Int = "moonbit_win32_a5ba98bafe6127c8a112e0b6"

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
) -> @win32_core.RawAddress = "moonbit_win32_48d2d93d15b60d4cd4ea6c02"

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
) -> @win32_core.RawAddress = "moonbit_win32_6b2ef6d3180ab8bf8cb072cc"

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
) -> Int = "moonbit_win32_72eef6b6295c5f164f5d45bb"

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
) -> Int = "moonbit_win32_2b215fb6595ca3c69a47c84e"

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
) -> Int = "moonbit_win32_0587f7cff77677bf4cb1f2a5"

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
) -> Int = "moonbit_win32_2e9ca622f20a69f0e67550ac"

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
) -> Int = "moonbit_win32_aca02d821a9920ea3271bc2e"

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
) -> Int = "moonbit_win32_24413e0b91f6f1808f92eb73"

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
) -> Int = "moonbit_win32_2be4a937ed0a0e15d64b83f9"

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
) -> Int = "moonbit_win32_d1b087587f4b45a67382ee20"

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
) -> Int = "moonbit_win32_aa81968b5bcfcfda9f7d3362"

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
) -> Int = "moonbit_win32_54325e6bfde857464b076bd6"

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
) -> Int = "moonbit_win32_21498a0bd8d13511e611ed9f"

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
) -> Int = "moonbit_win32_2adcb60b7391b4857362f3f8"

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
) -> Int = "moonbit_win32_497306180d23a84a0b86ffc1"

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
) -> Int = "moonbit_win32_f348aa86ae957aa498ba97e9"

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
) -> Int = "moonbit_win32_ab20dcc839372d18af6d42bc"

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
) -> Int = "moonbit_win32_66579e81b0ee15740387be97"

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
) -> Int = "moonbit_win32_0a1f19075ab3bd7363f2ef61"

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
) -> Int = "moonbit_win32_705e4bb27144593902c84d60"

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
) -> Int = "moonbit_win32_4620eb1583a9c1a647ea8007"

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
) -> Int = "moonbit_win32_feb9d19e6e6e41c8181891d6"

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
) -> Int = "moonbit_win32_3a7e76162cb9bab6ff808c73"

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
) -> Int = "moonbit_win32_edb257e2e78e00a1f6827ac3"

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
) -> Int = "moonbit_win32_02a1664340bba9357b6fde7b"

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
) -> Int = "moonbit_win32_0a1f61d7ef700d6dfd13d16e"

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
) -> Int = "moonbit_win32_cd62e9688784155a88327ce2"

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
) -> Int = "moonbit_win32_4ac276ba261f33b91271bf5c"

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
) -> Int64 = "moonbit_win32_65f1f0d3d33294c5967b940b"

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
) -> Int64 = "moonbit_win32_195a32e03a6e9ec56a0bec3a"

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
) -> Int64 = "moonbit_win32_6f63966e7e63e4041cf316d8"

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
) -> Int64 = "moonbit_win32_182e8a6c50baf5d03d89f7b4"

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
) -> Int = "moonbit_win32_bd29c32cafe59b8fd5be63cb"

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
) -> Int = "moonbit_win32_fc5e5151f605ede0051805cf"

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
) -> Int = "moonbit_win32_7593b0c3d36e4d17b09a0d60"

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
) -> Int = "moonbit_win32_6816804209a39170327657bf"

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
) -> Int = "moonbit_win32_5d54e050d892dee6c6062a04"

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
) -> Int = "moonbit_win32_92c833f0a3b7df4515746cce"

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
) -> Int = "moonbit_win32_da90f9603084af6ebfe565ad"

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
) -> Int = "moonbit_win32_0f00335144ddb75cd6a957e2"

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
) -> Int = "moonbit_win32_a2bafe15f8966079b2047b2a"

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
) -> Int = "moonbit_win32_439ff622064a0169305c7a3f"

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
) -> Int = "moonbit_win32_e43af75f032db4394801460b"

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
) -> Int = "moonbit_win32_ad961fa09996b6874276b576"

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
) -> Int = "moonbit_win32_d3d5f46eba0b3dc3b21e1314"

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
) -> Int = "moonbit_win32_2c52aec49b019aab86c08714"

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
) -> Int = "moonbit_win32_135ca64e614ccc3fa4beef2a"

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
) -> Int = "moonbit_win32_f67b3628b7f4f24187376b12"

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
) -> Int = "moonbit_win32_a8bed30779b139f5551d9f2a"

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
) -> Int = "moonbit_win32_a596f5f2af17fe2d67a64121"

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
) -> Int = "moonbit_win32_5dbd7618ed5f20ebed14d889"

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
) -> Int = "moonbit_win32_eb8042ba14bd4031545d0f29"

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
) -> Int = "moonbit_win32_9bec13287a3527668b7cc4c3"

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
) -> Int = "moonbit_win32_b3933ae143b226f6359567d3"

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
) -> Int = "moonbit_win32_d3f2e550747f04caf06565f2"

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
) -> Int = "moonbit_win32_b056bba79ac8f02d034a046c"

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
) -> Int = "moonbit_win32_eb1a7003dc8a4f40b97e1cd9"

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
) -> Int = "moonbit_win32_8a119c3fb3516b480c252e97"

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
) -> Int = "moonbit_win32_b12590216f87f86af635ea0e"

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
) -> Int = "moonbit_win32_b62d63485c6b5ae35e3f2a33"

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
) -> Int = "moonbit_win32_26c57e17f84e0193094f60c1"

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
) -> Int = "moonbit_win32_c6f7304b640b2c08083b196d"

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
) -> Int = "moonbit_win32_b15bc6e35d1d22f3b4260774"

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
) -> Int = "moonbit_win32_c8dfdf69e0ffa332ed3519e8"

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
) -> Int = "moonbit_win32_2c31be37bee9e16907a3cacc"

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
) -> Int = "moonbit_win32_6a1e1984b35176418bfa4508"

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
) -> Int = "moonbit_win32_216b560217bdf391b370ecc9"

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
) -> Int = "moonbit_win32_e44045ac03a7388f2cb45cd8"

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
) -> Int = "moonbit_win32_5c563e697a0ce440cd5bf2e5"

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
) -> Int = "moonbit_win32_024f2a1a4938ea2eb8b0a4c7"

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
) -> Int = "moonbit_win32_20b2503b32e8368b2305cc52"

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
) -> Int = "moonbit_win32_8d56aaa8012ef4de8c40bd0f"

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
) -> Int = "moonbit_win32_06026437eb10a3f299d656ef"

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
) -> Int = "moonbit_win32_9bdb7edd3eb78159f7e265a9"

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
) -> Int = "moonbit_win32_36794988873edc2811f1074b"

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
) -> Int = "moonbit_win32_d7232b8cf3f07f063e5bf396"

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
) -> Int = "moonbit_win32_dfe1128afc195e3c93aacbdd"

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
) -> Int = "moonbit_win32_ccd6391e15584b1f4c493486"

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
) -> @win32_core.RawAddress = "moonbit_win32_658691eabc1992336c9a38fa"

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
) -> Int = "moonbit_win32_81baa809f640bd5eefc98a21"

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
) -> Int = "moonbit_win32_dd060fbe49135c92a5026a71"

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
) -> Int = "moonbit_win32_e3b6721c015ced93ef477a35"

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
) -> Int = "moonbit_win32_aefde92cea8802ec3d78e25c"

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
) -> Int = "moonbit_win32_69bd228bacab63eebd2ba151"

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
) -> Int = "moonbit_win32_13907f7786ea30ece0e9e724"

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
) -> Int = "moonbit_win32_6e25e0b495bcaca4735ca27b"

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
