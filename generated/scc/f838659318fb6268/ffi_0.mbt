///|
#borrow(h_printer)
extern "C" fn abort_printer_f9af4ba65276_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a55b2ed7fd7db34343090c"

///|
pub fn abort_printer_f9af4ba65276_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  abort_printer_f9af4ba65276_ffi(h_printer)
}

///|
#borrow(h_printer, p_form)
extern "C" fn add_form_a_f01a6cbdc9fd_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3420823c996ce014956e695"

///|
pub fn add_form_a_f01a6cbdc9fd_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  add_form_a_f01a6cbdc9fd_ffi(h_printer, level, p_form)
}

///|
#borrow(h_printer, p_form)
extern "C" fn add_form_w_7e9f0af0e253_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7923c275121d2aa169436adb"

///|
pub fn add_form_w_7e9f0af0e253_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  add_form_w_7e9f0af0e253_ffi(h_printer, level, p_form)
}

///|
#borrow(h_printer, p_data, pcb_needed)
extern "C" fn add_job_a_ffe1e25213b2_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f900f7374a4c1d957b3bfaa0"

///|
pub fn add_job_a_ffe1e25213b2_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  add_job_a_ffe1e25213b2_ffi(h_printer, level, p_data, cb_buf, pcb_needed)
}

///|
#borrow(h_printer, p_data, pcb_needed)
extern "C" fn add_job_w_0cfb966e4b8c_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefde98f29b030e5649b8467"

///|
pub fn add_job_w_0cfb966e4b8c_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  add_job_w_0cfb966e4b8c_ffi(h_printer, level, p_data, cb_buf, pcb_needed)
}

///|
#borrow(p_name, p_monitors, last_error_)
extern "C" fn add_monitor_a_dfb50e974f4c_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ff485a72c8e2fcb0dda3075"

///|
pub fn add_monitor_a_dfb50e974f4c_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_monitor_a_dfb50e974f4c_ffi(
    p_name, level, p_monitors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, p_monitors, last_error_)
extern "C" fn add_monitor_w_59a10797f09d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_64a48ee0aa78544450811294"

///|
pub fn add_monitor_w_59a10797f09d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_monitor_w_59a10797f09d_ffi(
    p_name, level, p_monitors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, h_wnd, p_monitor_name, last_error_)
extern "C" fn add_port_a_78f9db6e8f51_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3db86f34642bab19aeb1ef3c"

///|
pub fn add_port_a_78f9db6e8f51_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_port_a_78f9db6e8f51_ffi(
    p_name, h_wnd, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, h_wnd, p_monitor_name, last_error_)
extern "C" fn add_port_w_f42fcbe920fc_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98d5600e12899b06c38c97d8"

///|
pub fn add_port_w_f42fcbe920fc_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_port_w_f42fcbe920fc_ffi(
    p_name, h_wnd, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_printer, ph_device_object)
extern "C" fn add_print_device_object_7fc0d3979587_ffi(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c629efd78f3abe123b69a182"

///|
pub fn add_print_device_object_7fc0d3979587_raw(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int {
  add_print_device_object_7fc0d3979587_ffi(h_printer, ph_device_object)
}

///|
pub fn add_print_device_object_7fc0d3979587(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_print_device_object_7fc0d3979587_raw(
    h_printer, ph_device_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_name, p_environment, p_path_name, p_print_processor_name)
extern "C" fn add_print_processor_a_c979defdd1d5_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f462cd60871515fe37757a"

///|
pub fn add_print_processor_a_c979defdd1d5_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  add_print_processor_a_c979defdd1d5_ffi(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
#borrow(p_name, p_environment, p_path_name, p_print_processor_name)
extern "C" fn add_print_processor_w_7662fd2aab36_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f78cd7b4400bb7b32bc6d3"

///|
pub fn add_print_processor_w_7662fd2aab36_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  add_print_processor_w_7662fd2aab36_ffi(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
#borrow(p_name, p_providor_info)
extern "C" fn add_print_providor_a_b46a31e32ccf_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4e83b310db2f7362ad5df1"

///|
pub fn add_print_providor_a_b46a31e32ccf_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  add_print_providor_a_b46a31e32ccf_ffi(p_name, level, p_providor_info)
}

///|
#borrow(p_name, p_providor_info)
extern "C" fn add_print_providor_w_6fb69b61677d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_638839ed3a8bdd9a613c4323"

///|
pub fn add_print_providor_w_6fb69b61677d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  add_print_providor_w_6fb69b61677d_ffi(p_name, level, p_providor_info)
}

///|
#borrow(p_name, p_printer, last_error_)
extern "C" fn add_printer_a_9e60c056c489_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_05400eb22c58cd8f5beae21e"

///|
pub fn add_printer_a_9e60c056c489_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_a_9e60c056c489_ffi(
    p_name, level, p_printer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, psz_name, p_connection_info)
extern "C" fn add_printer_connection2_a_ae4f4bb7bec1_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_348cf3df163ca41448673ca5"

///|
pub fn add_printer_connection2_a_ae4f4bb7bec1_raw(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  add_printer_connection2_a_ae4f4bb7bec1_ffi(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
#borrow(h_wnd, psz_name, p_connection_info)
extern "C" fn add_printer_connection2_w_aa795df34233_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c20a86c79a394101bf802f8f"

///|
pub fn add_printer_connection2_w_aa795df34233_raw(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  add_printer_connection2_w_aa795df34233_ffi(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
#borrow(p_name)
extern "C" fn add_printer_connection_a_dc001e3e6663_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76585f83b6ed8e5a8b746b0a"

///|
pub fn add_printer_connection_a_dc001e3e6663_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  add_printer_connection_a_dc001e3e6663_ffi(p_name)
}

///|
#borrow(p_name)
extern "C" fn add_printer_connection_w_71578b6f8737_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73f5f00d70ed80f74a0e1d86"

///|
pub fn add_printer_connection_w_71578b6f8737_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  add_printer_connection_w_71578b6f8737_ffi(p_name)
}

///|
#borrow(p_name, p_driver_info, last_error_)
extern "C" fn add_printer_driver_a_72203a691178_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_832b056260636ececd411653"

///|
pub fn add_printer_driver_a_72203a691178_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_driver_a_72203a691178_ffi(
    p_name, level, p_driver_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, lpb_driver_info)
extern "C" fn add_printer_driver_ex_a_33386e732e2f_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int = "moonbit_win32_992eeab85213f98ad3a623ba"

///|
pub fn add_printer_driver_ex_a_33386e732e2f_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int {
  add_printer_driver_ex_a_33386e732e2f_ffi(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
#borrow(p_name, lpb_driver_info)
extern "C" fn add_printer_driver_ex_w_f7856d59959d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int = "moonbit_win32_f00154f2624103a318925063"

///|
pub fn add_printer_driver_ex_w_f7856d59959d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int {
  add_printer_driver_ex_w_f7856d59959d_ffi(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
#borrow(p_name, p_driver_info, last_error_)
extern "C" fn add_printer_driver_w_a777cdea1b06_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ced79f4fb22550414b15197f"

///|
pub fn add_printer_driver_w_a777cdea1b06_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_driver_w_a777cdea1b06_ffi(
    p_name, level, p_driver_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, p_printer, last_error_)
extern "C" fn add_printer_w_e7b5a888b77b_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9faf6f013bf0a4f89906fe0b"

///|
pub fn add_printer_w_e7b5a888b77b_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_w_e7b5a888b77b_ffi(
    p_name, level, p_printer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn advanced_document_properties_a_b35524e49572_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b18dc3306feae16b6592a9f"

///|
pub fn advanced_document_properties_a_b35524e49572_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int {
  advanced_document_properties_a_b35524e49572_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn advanced_document_properties_w_df687f007808_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ce4e82a4c6488b8912aa0a"

///|
pub fn advanced_document_properties_w_df687f007808_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int {
  advanced_document_properties_w_df687f007808_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
#borrow(p_info_dest, p_data_src)
extern "C" fn append_printer_notify_info_data_1328cc055f59_ffi(
  p_info_dest : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
  fdw_flags : UInt,
) -> Int = "moonbit_win32_68299021bd7bed04721b7040"

///|
pub fn append_printer_notify_info_data_1328cc055f59_raw(
  p_info_dest : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
  fdw_flags : UInt,
) -> Int {
  append_printer_notify_info_data_1328cc055f59_ffi(
    p_info_dest, p_data_src, fdw_flags,
  )
}

///|
#borrow(h_printer_rpc, h_notify, p_printer_notify_options)
extern "C" fn call_router_find_first_printer_change_notification_1ed01b4da99e_ffi(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_106dddb23c0bca75f39582ae"

///|
pub fn call_router_find_first_printer_change_notification_1ed01b4da99e_raw(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
) -> UInt {
  call_router_find_first_printer_change_notification_1ed01b4da99e_ffi(
    h_printer_rpc, fdw_filter_flags, fdw_options, h_notify, p_printer_notify_options,
  )
}

///|
#borrow(h_printer, last_error_)
extern "C" fn close_printer_370046fc1ebd_ffi(
  h_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1548f827830c94b6eeb9341b"

///|
pub fn close_printer_370046fc1ebd_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_printer_370046fc1ebd_ffi(h_printer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_printer, h_spool_file)
extern "C" fn close_spool_file_handle_5e972e6a501b_ffi(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaad2bab84f2599cc8efa0aa"

///|
pub fn close_spool_file_handle_5e972e6a501b_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Int {
  close_spool_file_handle_5e972e6a501b_ffi(h_printer, h_spool_file)
}

///|
#borrow(h_printer, h_spool_file)
extern "C" fn commit_spool_data_3494909c5fb0_ffi(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_176cd750f78853931028fca3"

///|
pub fn commit_spool_data_3494909c5fb0_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress {
  commit_spool_data_3494909c5fb0_ffi(h_printer, h_spool_file, cb_commit)
}

///|
#borrow(h_wnd_owner, pfn_prop_sheet_ui, p_result)
extern "C" fn common_property_sheet_uia_9e37f9e28965_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79e5792c290f02d339e6357"

///|
pub fn common_property_sheet_uia_9e37f9e28965_raw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  common_property_sheet_uia_9e37f9e28965_ffi(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
#borrow(h_wnd_owner, pfn_prop_sheet_ui, p_result)
extern "C" fn common_property_sheet_uiw_9b1b14237688_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1436baf5822232cc3f0fd14"

///|
pub fn common_property_sheet_uiw_9b1b14237688_raw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  common_property_sheet_uiw_9b1b14237688_ffi(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
#borrow(p_name, h_wnd, p_port_name)
extern "C" fn configure_port_a_19aacfe788e6_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db9a81267a49ea6a1af67fb"

///|
pub fn configure_port_a_19aacfe788e6_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  configure_port_a_19aacfe788e6_ffi(p_name, h_wnd, p_port_name)
}

///|
#borrow(p_name, h_wnd, p_port_name)
extern "C" fn configure_port_w_ff84d4a0c7b1_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31512bb3ef856539cc1e080b"

///|
pub fn configure_port_w_ff84d4a0c7b1_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  configure_port_w_ff84d4a0c7b1_ffi(p_name, h_wnd, p_port_name)
}

///|
#borrow(hwnd)
extern "C" fn connect_to_printer_dlg_af3b5261ca1f_ffi(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_85f4eb372adff1c2732f0bbe"

///|
pub fn connect_to_printer_dlg_af3b5261ca1f_raw(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  connect_to_printer_dlg_af3b5261ca1f_ffi(hwnd, flags)
}

///|
#borrow(psz_server, psz_environment, core_driver_guid, ft_driver_date, pb_driver_installed)
extern "C" fn core_printer_driver_installed_a_87381ef08bb7_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e622e6b58eac3aa5245fc6d2"

///|
pub fn core_printer_driver_installed_a_87381ef08bb7_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int {
  core_printer_driver_installed_a_87381ef08bb7_ffi(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_a_87381ef08bb7(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = core_printer_driver_installed_a_87381ef08bb7_raw(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_server, psz_environment, core_driver_guid, ft_driver_date, pb_driver_installed)
extern "C" fn core_printer_driver_installed_w_c909bfb64d8f_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_433d56b304c991456649ea04"

///|
pub fn core_printer_driver_installed_w_c909bfb64d8f_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int {
  core_printer_driver_installed_w_c909bfb64d8f_ffi(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_w_c909bfb64d8f(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = core_printer_driver_installed_w_c909bfb64d8f_raw(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_name, p_notification_type, p_callback, pp_i_asynch_notification)
extern "C" fn create_print_async_notify_channel_06020d0e975d_ffi(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e7e112d8647f6f3773100a"

///|
pub fn create_print_async_notify_channel_06020d0e975d_raw(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int {
  create_print_async_notify_channel_06020d0e975d_ffi(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn create_print_async_notify_channel_06020d0e975d(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_print_async_notify_channel_06020d0e975d_raw(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_printer, p_dev_mode)
extern "C" fn create_printer_ic_cce2e84a171b_ffi(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d9cd4fa8c8462a4b6d38ca0"

///|
pub fn create_printer_ic_cce2e84a171b_raw(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_printer_ic_cce2e84a171b_ffi(h_printer, p_dev_mode)
}

///|
#borrow(h_printer, p_form_name)
extern "C" fn delete_form_a_1a8c66fe1ef5_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6008e41c0f50b605adc307e5"

///|
pub fn delete_form_a_1a8c66fe1ef5_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  delete_form_a_1a8c66fe1ef5_ffi(h_printer, p_form_name)
}

///|
#borrow(h_printer, p_form_name)
extern "C" fn delete_form_w_b9bbc5ec53eb_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1720feaac48317ec0306275c"

///|
pub fn delete_form_w_b9bbc5ec53eb_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  delete_form_w_b9bbc5ec53eb_ffi(h_printer, p_form_name)
}

///|
#borrow(h_printer, psz_name)
extern "C" fn delete_job_named_property_9ff083e00a79_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df41ec36b30dea8e7f744e61"

///|
pub fn delete_job_named_property_9ff083e00a79_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
) -> UInt {
  delete_job_named_property_9ff083e00a79_ffi(h_printer, job_id, psz_name)
}

///|
#borrow(p_name, p_environment, p_monitor_name, last_error_)
extern "C" fn delete_monitor_a_daaf36216961_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a2aedf1f1fc5f8c3ad07f7b"

///|
pub fn delete_monitor_a_daaf36216961_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_monitor_a_daaf36216961_ffi(
    p_name, p_environment, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, p_environment, p_monitor_name, last_error_)
extern "C" fn delete_monitor_w_f268006c0ac6_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_edda4197d6b2f1f117fd16b8"

///|
pub fn delete_monitor_w_f268006c0ac6_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_monitor_w_f268006c0ac6_ffi(
    p_name, p_environment, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, h_wnd, p_port_name, last_error_)
extern "C" fn delete_port_a_03479bcfd400_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48675457e2fc724cac4153cf"

///|
pub fn delete_port_a_03479bcfd400_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_port_a_03479bcfd400_ffi(
    p_name, h_wnd, p_port_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, h_wnd, p_port_name, last_error_)
extern "C" fn delete_port_w_1223d97d06ce_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e06ac00cc61943a4178e9ab"

///|
pub fn delete_port_w_1223d97d06ce_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_port_w_1223d97d06ce_ffi(
    p_name, h_wnd, p_port_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, p_environment, p_print_processor_name)
extern "C" fn delete_print_processor_a_5df2253e9cfa_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbc10eea2cefb88b0bc2b88"

///|
pub fn delete_print_processor_a_5df2253e9cfa_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_processor_a_5df2253e9cfa_ffi(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
#borrow(p_name, p_environment, p_print_processor_name)
extern "C" fn delete_print_processor_w_c32a40c22394_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa852b92ae18bf9cd6b31ecd"

///|
pub fn delete_print_processor_w_c32a40c22394_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_processor_w_c32a40c22394_ffi(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
#borrow(p_name, p_environment, p_print_providor_name)
extern "C" fn delete_print_providor_a_7667c0598a9e_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a8ed46f2ed1bed41da6185"

///|
pub fn delete_print_providor_a_7667c0598a9e_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_providor_a_7667c0598a9e_ffi(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
#borrow(p_name, p_environment, p_print_providor_name)
extern "C" fn delete_print_providor_w_3ee59076533f_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b8176fe3616ae057bc92e0"

///|
pub fn delete_print_providor_w_3ee59076533f_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_providor_w_3ee59076533f_ffi(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
#borrow(h_printer, last_error_)
extern "C" fn delete_printer_d3200e7e943e_ffi(
  h_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5527d40f56ccca691ab488c"

///|
pub fn delete_printer_d3200e7e943e_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_printer_d3200e7e943e_ffi(h_printer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name)
extern "C" fn delete_printer_connection_a_1d613d208335_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d1db676f8373ca32018a43"

///|
pub fn delete_printer_connection_a_1d613d208335_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_connection_a_1d613d208335_ffi(p_name)
}

///|
#borrow(p_name)
extern "C" fn delete_printer_connection_w_d5ea9a6baa17_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795df9bef5e3d36da389d849"

///|
pub fn delete_printer_connection_w_d5ea9a6baa17_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_connection_w_d5ea9a6baa17_ffi(p_name)
}

///|
#borrow(h_printer, p_value_name)
extern "C" fn delete_printer_data_a_5954d288e557_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b220399f980a2078ab94f12"

///|
pub fn delete_printer_data_a_5954d288e557_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_a_5954d288e557_ffi(h_printer, p_value_name)
}

///|
#borrow(h_printer, p_key_name, p_value_name)
extern "C" fn delete_printer_data_ex_a_5a6a96944353_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2c6922f859b0a7339d803e3"

///|
pub fn delete_printer_data_ex_a_5a6a96944353_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_ex_a_5a6a96944353_ffi(h_printer, p_key_name, p_value_name)
}

///|
#borrow(h_printer, p_key_name, p_value_name)
extern "C" fn delete_printer_data_ex_w_f059be18ba8a_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c92f134206b43afb6d5bf292"

///|
pub fn delete_printer_data_ex_w_f059be18ba8a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_ex_w_f059be18ba8a_ffi(h_printer, p_key_name, p_value_name)
}

///|
#borrow(h_printer, p_value_name)
extern "C" fn delete_printer_data_w_36c421105c34_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_458936dcf1ad29269c3072f4"

///|
pub fn delete_printer_data_w_36c421105c34_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_w_36c421105c34_ffi(h_printer, p_value_name)
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_a_b056b599d838_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974feef665adcc194f1320c6"

///|
pub fn delete_printer_driver_a_b056b599d838_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_a_b056b599d838_ffi(p_name, p_environment, p_driver_name)
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_ex_a_d52017c68a6f_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int = "moonbit_win32_b9c98320938ff5309a72a8b6"

///|
pub fn delete_printer_driver_ex_a_d52017c68a6f_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int {
  delete_printer_driver_ex_a_d52017c68a6f_ffi(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_ex_w_6fc35f543de8_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int = "moonbit_win32_bd10ad5003c7f252109d58bc"

///|
pub fn delete_printer_driver_ex_w_6fc35f543de8_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int {
  delete_printer_driver_ex_w_6fc35f543de8_ffi(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
#borrow(psz_server, psz_inf_path, psz_environment)
extern "C" fn delete_printer_driver_package_a_db997d9831ed_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d63c11ff8f19cade6422b41b"

///|
pub fn delete_printer_driver_package_a_db997d9831ed_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_package_a_db997d9831ed_ffi(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_a_db997d9831ed(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_printer_driver_package_a_db997d9831ed_raw(
    psz_server, psz_inf_path, psz_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_server, psz_inf_path, psz_environment)
extern "C" fn delete_printer_driver_package_w_692320d63888_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2830f311024bcb95f15d0f3f"

///|
pub fn delete_printer_driver_package_w_692320d63888_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_package_w_692320d63888_ffi(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_w_692320d63888(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_printer_driver_package_w_692320d63888_raw(
    psz_server, psz_inf_path, psz_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_w_31d89cfadd5a_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc032d65c8e075fd03b964ca"

///|
pub fn delete_printer_driver_w_31d89cfadd5a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_w_31d89cfadd5a_ffi(p_name, p_environment, p_driver_name)
}

///|
#borrow(h_printer_ic)
extern "C" fn delete_printer_ic_0c8b53adeee3_ffi(
  h_printer_ic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394828e526e25a55208e2e4b"

///|
pub fn delete_printer_ic_0c8b53adeee3_raw(
  h_printer_ic : @win32_core.RawAddress,
) -> Int {
  delete_printer_ic_0c8b53adeee3_ffi(h_printer_ic)
}

///|
#borrow(h_printer, p_key_name)
extern "C" fn delete_printer_key_a_235906df1e06_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_686da93e1f8771274f01fb14"

///|
pub fn delete_printer_key_a_235906df1e06_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_key_a_235906df1e06_ffi(h_printer, p_key_name)
}

///|
#borrow(h_printer, p_key_name)
extern "C" fn delete_printer_key_w_47a1ef4a6f11_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fc4869a42b7357478707b9d"

///|
pub fn delete_printer_key_w_47a1ef4a6f11_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_key_w_47a1ef4a6f11_ffi(h_printer, p_key_name)
}

///|
#borrow(h_printer, p_dev_mode, p_res_id)
extern "C" fn dev_query_print_bb3b552ab9a8_ffi(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  p_res_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9460816628b1abd0bb2d12"

///|
pub fn dev_query_print_bb3b552ab9a8_raw(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  p_res_id : @win32_core.RawAddress,
) -> Int {
  dev_query_print_bb3b552ab9a8_ffi(h_printer, p_dev_mode, p_res_id)
}

///|
#borrow(p_dqp_info)
extern "C" fn dev_query_print_ex_edd00317f9c0_ffi(
  p_dqp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f39e30759a2f700f1975eb4"

///|
pub fn dev_query_print_ex_edd00317f9c0_raw(
  p_dqp_info : @win32_core.RawAddress,
) -> Int {
  dev_query_print_ex_edd00317f9c0_ffi(p_dqp_info)
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn document_properties_a_1dae41111ff5_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int = "moonbit_win32_f961229ba565cbb18ef39bbb"

///|
pub fn document_properties_a_1dae41111ff5_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  document_properties_a_1dae41111ff5_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn document_properties_w_32e21463b966_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int = "moonbit_win32_9a305a338ec48cb31d4ef8d2"

///|
pub fn document_properties_w_32e21463b966_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  document_properties_w_32e21463b966_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
#borrow(h_printer)
extern "C" fn end_doc_printer_fc3d1698de6c_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17197bf5ee80386e1675f97"

///|
pub fn end_doc_printer_fc3d1698de6c_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  end_doc_printer_fc3d1698de6c_ffi(h_printer)
}

///|
#borrow(h_printer)
extern "C" fn end_page_printer_4a8a1b5f6ab4_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a17994535e9778a3c5dbdf"

///|
pub fn end_page_printer_4a8a1b5f6ab4_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  end_page_printer_4a8a1b5f6ab4_ffi(h_printer)
}

///|
#borrow(h_printer, p_form, pcb_needed, pc_returned)
extern "C" fn enum_forms_a_e09e82e1e444_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a3e4ae9186567a1902c9ff"

///|
pub fn enum_forms_a_e09e82e1e444_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_forms_a_e09e82e1e444_ffi(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(h_printer, p_form, pcb_needed, pc_returned)
extern "C" fn enum_forms_w_27e1b27d0d1c_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd412f65d80481103a47dea"

///|
pub fn enum_forms_w_27e1b27d0d1c_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_forms_w_27e1b27d0d1c_ffi(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(h_printer, pc_properties, pp_properties)
extern "C" fn enum_job_named_properties_5d56f3f619bc_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56f5f2e97a447394abfbc419"

///|
pub fn enum_job_named_properties_5d56f3f619bc_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt {
  enum_job_named_properties_5d56f3f619bc_ffi(
    h_printer, job_id, pc_properties, pp_properties,
  )
}

///|
#borrow(h_printer, p_job, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_jobs_a_1234b03bc942_ffi(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4cc48ce9f8daaf9892d58558"

///|
pub fn enum_jobs_a_1234b03bc942_raw(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_jobs_a_1234b03bc942_ffi(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_printer, p_job, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_jobs_w_950b6ee3f391_ffi(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d6bf43de093cf2a26ddf5899"

///|
pub fn enum_jobs_w_950b6ee3f391_raw(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_jobs_w_950b6ee3f391_ffi(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, p_monitor, pcb_needed, pc_returned)
extern "C" fn enum_monitors_a_13a855e4edcf_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f1fb49f335e80bde066e7d"

///|
pub fn enum_monitors_a_13a855e4edcf_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_monitors_a_13a855e4edcf_ffi(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_monitor, pcb_needed, pc_returned)
extern "C" fn enum_monitors_w_119c5864af6d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a52d6231dd85e7dc7e3f349"

///|
pub fn enum_monitors_w_119c5864af6d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_monitors_w_119c5864af6d_ffi(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_port, pcb_needed, pc_returned)
extern "C" fn enum_ports_a_d49bde036017_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d61d697a30baa0feaf75e02f"

///|
pub fn enum_ports_a_d49bde036017_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_ports_a_d49bde036017_ffi(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_port, pcb_needed, pc_returned)
extern "C" fn enum_ports_w_4d85bb717bac_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205ec139dc44f76c21edbd17"

///|
pub fn enum_ports_w_4d85bb717bac_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_ports_w_4d85bb717bac_ffi(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_print_processor_name, p_datatypes, pcb_needed, pc_returned)
extern "C" fn enum_print_processor_datatypes_a_3e4e7812b62d_ffi(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc37afa07c60389449b5571"

///|
pub fn enum_print_processor_datatypes_a_3e4e7812b62d_raw(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processor_datatypes_a_3e4e7812b62d_ffi(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_print_processor_name, p_datatypes, pcb_needed, pc_returned)
extern "C" fn enum_print_processor_datatypes_w_298f09ad3754_ffi(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69cc8ca04e0bc64dff18c4f0"

///|
pub fn enum_print_processor_datatypes_w_298f09ad3754_raw(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processor_datatypes_w_298f09ad3754_ffi(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed, pc_returned)
extern "C" fn enum_print_processors_a_2566727a4242_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4792be6739e02eb60effdd20"

///|
pub fn enum_print_processors_a_2566727a4242_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processors_a_2566727a4242_ffi(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed, pc_returned)
extern "C" fn enum_print_processors_w_88a4eeac3677_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a753942703f4188e20d7e3"

///|
pub fn enum_print_processors_w_88a4eeac3677_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processors_w_88a4eeac3677_ffi(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
#borrow(h_printer, p_value_name, pcb_value_name, p_type, p_data, pcb_data)
extern "C" fn enum_printer_data_a_067ebbfe4f86_ffi(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2af9ad25ad288288a7325c38"

///|
pub fn enum_printer_data_a_067ebbfe4f86_raw(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_a_067ebbfe4f86_ffi(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
#borrow(h_printer, p_key_name, p_enum_values, pcb_enum_values, pn_enum_values)
extern "C" fn enum_printer_data_ex_a_65f6ad327fd6_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adb0854c92c57b526701a418"

///|
pub fn enum_printer_data_ex_a_65f6ad327fd6_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_ex_a_65f6ad327fd6_ffi(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
#borrow(h_printer, p_key_name, p_enum_values, pcb_enum_values, pn_enum_values)
extern "C" fn enum_printer_data_ex_w_558a57e7b0ee_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9f755d1277730a1aa196706"

///|
pub fn enum_printer_data_ex_w_558a57e7b0ee_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_ex_w_558a57e7b0ee_ffi(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
#borrow(h_printer, p_value_name, pcb_value_name, p_type, p_data, pcb_data)
extern "C" fn enum_printer_data_w_807783a3759c_ffi(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0ed79b364de0372228398a6"

///|
pub fn enum_printer_data_w_807783a3759c_raw(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_w_807783a3759c_ffi(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
#borrow(p_name, p_environment, p_driver_info, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printer_drivers_a_69ec7bb7584a_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_609878be89e7cc01271975d8"

///|
pub fn enum_printer_drivers_a_69ec7bb7584a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printer_drivers_a_69ec7bb7584a_ffi(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_name, p_environment, p_driver_info, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printer_drivers_w_8649d500ff23_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8d685663abf304f7beffb6c"

///|
pub fn enum_printer_drivers_w_8649d500ff23_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printer_drivers_w_8649d500ff23_ffi(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_printer, p_key_name, p_subkey, pcb_subkey)
extern "C" fn enum_printer_key_a_7eda1a969757_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e2deebabd1ec44d74169a20"

///|
pub fn enum_printer_key_a_7eda1a969757_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt {
  enum_printer_key_a_7eda1a969757_ffi(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
#borrow(h_printer, p_key_name, p_subkey, pcb_subkey)
extern "C" fn enum_printer_key_w_c357a778579c_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f791779abcb9015bd736fa4"

///|
pub fn enum_printer_key_w_c357a778579c_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt {
  enum_printer_key_w_c357a778579c_ffi(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
#borrow(name, p_printer_enum, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printers_a_94546ab65959_ffi(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb0ce3c7bacf765aa7a9863c"

///|
pub fn enum_printers_a_94546ab65959_raw(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printers_a_94546ab65959_ffi(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, p_printer_enum, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printers_w_394811f17070_ffi(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_928be75bbfc99ee119d58e1b"

///|
pub fn enum_printers_w_394811f17070_raw(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printers_w_394811f17070_ffi(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_inst, p_dev_mode_output, p_device_name, p_port, p_dev_mode_input, p_profile)
extern "C" fn ext_device_mode_c25ddd87aabe_ffi(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int = "moonbit_win32_66fd42b7d48ea76ea1f78f19"

///|
pub fn ext_device_mode_c25ddd87aabe_raw(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  ext_device_mode_c25ddd87aabe_ffi(
    h_wnd, h_inst, p_dev_mode_output, p_device_name, p_port, p_dev_mode_input, p_profile,
    f_mode,
  )
}

///|
#borrow(h_change)
extern "C" fn find_close_printer_change_notification_c577148a442e_ffi(
  h_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1626943ae8b60579206ae760"

///|
pub fn find_close_printer_change_notification_c577148a442e_raw(
  h_change : @win32_core.RawAddress,
) -> Int {
  find_close_printer_change_notification_c577148a442e_ffi(h_change)
}

///|
#borrow(h_printer, p_printer_notify_options)
extern "C" fn find_first_printer_change_notification_f624aa5a0f1a_ffi(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cb2dff36b66ad667ecf3ba5a"

///|
pub fn find_first_printer_change_notification_f624aa5a0f1a_raw(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_first_printer_change_notification_f624aa5a0f1a_ffi(
    h_printer, fdw_filter, fdw_options, p_printer_notify_options,
  )
}

///|
#borrow(h_change, pdw_change, pv_reserved, pp_printer_notify_info)
extern "C" fn find_next_printer_change_notification_f092b0bfe721_ffi(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdcc94a0dac73a39d513a0c8"

///|
pub fn find_next_printer_change_notification_f092b0bfe721_raw(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  find_next_printer_change_notification_f092b0bfe721_ffi(
    h_change, pdw_change, pv_reserved, pp_printer_notify_info,
  )
}

///|
#borrow(h_printer, p_buf, pc_written)
extern "C" fn flush_printer_6d0983a5e9a0_ffi(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Int = "moonbit_win32_9e5040530645890254062966"

///|
pub fn flush_printer_6d0983a5e9a0_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Int {
  flush_printer_6d0983a5e9a0_ffi(h_printer, p_buf, cb_buf, pc_written, c_sleep)
}

///|
#borrow(pp_properties)
extern "C" fn free_print_named_property_array_337a2bbe2cda_ffi(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_35666d64647a4b74be152dce"

///|
pub fn free_print_named_property_array_337a2bbe2cda_raw(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit {
  free_print_named_property_array_337a2bbe2cda_ffi(c_properties, pp_properties)
}

///|
#borrow(p_value)
extern "C" fn free_print_property_value_8bfc62557556_ffi(
  p_value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_01d344ef808e9c054d329a75"

///|
pub fn free_print_property_value_8bfc62557556_raw(
  p_value : @win32_core.RawAddress,
) -> Unit {
  free_print_property_value_8bfc62557556_ffi(p_value)
}

///|
#borrow(p_printer_notify_info)
extern "C" fn free_printer_notify_info_4611d8983db9_ffi(
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb3dcf599a0c199b9f473a3"

///|
pub fn free_printer_notify_info_4611d8983db9_raw(
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  free_printer_notify_info_4611d8983db9_ffi(p_printer_notify_info)
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_delete_spool_file_handle_e5cc9305d597_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7415f0f0ff47dd28ac5308a"

///|
pub fn gdi_delete_spool_file_handle_e5cc9305d597_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  gdi_delete_spool_file_handle_e5cc9305d597_ffi(spool_file_handle)
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_end_doc_emf_d92ffbd4cfeb_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2103b87e72b753b149a6fb52"

///|
pub fn gdi_end_doc_emf_d92ffbd4cfeb_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  gdi_end_doc_emf_d92ffbd4cfeb_ffi(spool_file_handle)
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_end_page_emf_ab9024edee26_ffi(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Int = "moonbit_win32_db7fea93b1af472ed2f7d783"

///|
pub fn gdi_end_page_emf_ab9024edee26_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Int {
  gdi_end_page_emf_ab9024edee26_ffi(spool_file_handle, dw_optimization)
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_get_dc_4c6df6604c77_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f643888f711cc688833eedf9"

///|
pub fn gdi_get_dc_4c6df6604c77_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  gdi_get_dc_4c6df6604c77_ffi(spool_file_handle)
}

///|
#borrow(spool_file_handle, p_curr_dm, p_last_dm)
extern "C" fn gdi_get_devmode_for_page_590d73090398_ffi(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_277d307a3087005ebdeef7de"

///|
pub fn gdi_get_devmode_for_page_590d73090398_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Int {
  gdi_get_devmode_for_page_590d73090398_ffi(
    spool_file_handle, dw_page_number, p_curr_dm, p_last_dm,
  )
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_get_page_count_bd9df0d01d97_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8308022084ed18a940c91175"

///|
pub fn gdi_get_page_count_bd9df0d01d97_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt {
  gdi_get_page_count_bd9df0d01d97_ffi(spool_file_handle)
}

///|
#borrow(spool_file_handle, pdw_page_type)
extern "C" fn gdi_get_page_handle_29f1d5635493_ffi(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_93d359f79e9f764e04f5f0b5"

///|
pub fn gdi_get_page_handle_29f1d5635493_raw(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  gdi_get_page_handle_29f1d5635493_ffi(spool_file_handle, page, pdw_page_type)
}

///|
#borrow(pwsz_printer_name, p_devmode, pwsz_doc_name)
extern "C" fn gdi_get_spool_file_handle_d7e38d6e8610_ffi(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd9276e388a5774bdcc178be"

///|
pub fn gdi_get_spool_file_handle_d7e38d6e8610_raw(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  gdi_get_spool_file_handle_d7e38d6e8610_ffi(
    pwsz_printer_name, p_devmode, pwsz_doc_name,
  )
}

///|
#borrow(spool_file_handle, hemf, prect_document, prect_border, prect_clip)
extern "C" fn gdi_play_page_emf_08d997da57d5_ffi(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @win32_core.RawAddress,
  prect_border : @win32_core.RawAddress,
  prect_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b19c26dcb74aea0b838df3"

///|
pub fn gdi_play_page_emf_08d997da57d5_raw(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @win32_core.RawAddress,
  prect_border : @win32_core.RawAddress,
  prect_clip : @win32_core.RawAddress,
) -> Int {
  gdi_play_page_emf_08d997da57d5_ffi(
    spool_file_handle, hemf, prect_document, prect_border, prect_clip,
  )
}

///|
#borrow(spool_file_handle, p_curr_dm)
extern "C" fn gdi_reset_dcemf_7e7914ed8ae7_ffi(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33345767e9e6a67fb9e14310"

///|
pub fn gdi_reset_dcemf_7e7914ed8ae7_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @win32_core.RawAddress,
) -> Int {
  gdi_reset_dcemf_7e7914ed8ae7_ffi(spool_file_handle, p_curr_dm)
}

///|
#borrow(spool_file_handle, p_doc_info)
extern "C" fn gdi_start_doc_emf_96c27ecf6bca_ffi(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb954e5a5fb39e6f47b1825"

///|
pub fn gdi_start_doc_emf_96c27ecf6bca_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @win32_core.RawAddress,
) -> Int {
  gdi_start_doc_emf_96c27ecf6bca_ffi(spool_file_handle, p_doc_info)
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_start_page_emf_5c5e79d65499_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a151700930b3be8c5d2084d"

///|
pub fn gdi_start_page_emf_5c5e79d65499_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  gdi_start_page_emf_5c5e79d65499_ffi(spool_file_handle)
}

///|
#borrow(psz_printer_name, psz_directory, p_spl_client_info, psz_source_dir, pcch_source_dir_size, psz_target_dir, pcch_target_dir_size)
extern "C" fn generate_copy_file_paths_d81b19c993a5_ffi(
  psz_printer_name : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
  p_spl_client_info : @win32_core.RawAddress,
  dw_level : UInt,
  psz_source_dir : @win32_core.RawAddress,
  pcch_source_dir_size : @win32_core.RawAddress,
  psz_target_dir : @win32_core.RawAddress,
  pcch_target_dir_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_b455096c89532d4a442eed2c"

///|
pub fn generate_copy_file_paths_d81b19c993a5_raw(
  psz_printer_name : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
  p_spl_client_info : @win32_core.RawAddress,
  dw_level : UInt,
  psz_source_dir : @win32_core.RawAddress,
  pcch_source_dir_size : @win32_core.RawAddress,
  psz_target_dir : @win32_core.RawAddress,
  pcch_target_dir_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  generate_copy_file_paths_d81b19c993a5_ffi(
    psz_printer_name, psz_directory, p_spl_client_info, dw_level, psz_source_dir,
    pcch_source_dir_size, psz_target_dir, pcch_target_dir_size, dw_flags,
  )
}

///|
#borrow(h_dlg)
extern "C" fn get_cpsui_user_data_a7830d771832_ffi(
  h_dlg : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_1e50a0311a75ab96ca24ab5a"

///|
pub fn get_cpsui_user_data_a7830d771832_raw(
  h_dlg : @win32_core.RawAddress,
) -> UInt64 {
  get_cpsui_user_data_a7830d771832_ffi(h_dlg)
}

///|
#borrow(psz_server, psz_environment, pszz_core_driver_dependencies, p_core_printer_drivers)
extern "C" fn get_core_printer_drivers_a_253f7e56d5fb_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74d45fbeb854578992c7fe07"

///|
pub fn get_core_printer_drivers_a_253f7e56d5fb_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int {
  get_core_printer_drivers_a_253f7e56d5fb_ffi(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_a_253f7e56d5fb(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_core_printer_drivers_a_253f7e56d5fb_raw(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_server, psz_environment, pszz_core_driver_dependencies, p_core_printer_drivers)
extern "C" fn get_core_printer_drivers_w_9b6493a1dd56_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80afb56efac994c196b9010e"

///|
pub fn get_core_printer_drivers_w_9b6493a1dd56_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int {
  get_core_printer_drivers_w_9b6493a1dd56_ffi(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_w_9b6493a1dd56(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_core_printer_drivers_w_9b6493a1dd56_raw(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_buffer, pcch_buffer)
extern "C" fn get_default_printer_a_19aa4967708b_ffi(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9effe28444b739a16b7ddfc"

///|
pub fn get_default_printer_a_19aa4967708b_raw(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_default_printer_a_19aa4967708b_ffi(psz_buffer, pcch_buffer)
}

///|
#borrow(psz_buffer, pcch_buffer)
extern "C" fn get_default_printer_w_2566bf8012ff_ffi(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f6e60b3d3fae50d2c1e7f8e"

///|
pub fn get_default_printer_w_2566bf8012ff_raw(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_default_printer_w_2566bf8012ff_ffi(psz_buffer, pcch_buffer)
}

///|
#borrow(h_printer, p_form_name, p_form, pcb_needed)
extern "C" fn get_form_a_fc5b94be2581_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85047215f73f5d1533e5a93d"

///|
pub fn get_form_a_fc5b94be2581_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_form_a_fc5b94be2581_ffi(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
#borrow(h_printer, p_form_name, p_form, pcb_needed)
extern "C" fn get_form_w_57174390a8a0_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4492f32dfd0e6465844b3844"

///|
pub fn get_form_w_57174390a8a0_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_form_w_57174390a8a0_ffi(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
#borrow(h_printer, p_job, pcb_needed)
extern "C" fn get_job_a_38f86cb5d047_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48609dc8ad72c539c84ae64f"

///|
pub fn get_job_a_38f86cb5d047_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_job_a_38f86cb5d047_ffi(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
#borrow(p_printer_name, p_devmode, p_attribute_info)
extern "C" fn get_job_attributes_9e454117c7a5_ffi(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0828d8ca24db72d59fb0e047"

///|
pub fn get_job_attributes_9e454117c7a5_raw(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
) -> Int {
  get_job_attributes_9e454117c7a5_ffi(
    p_printer_name, p_devmode, p_attribute_info,
  )
}

///|
#borrow(p_printer_name, p_devmode, p_attribute_info)
extern "C" fn get_job_attributes_ex_f26a589f9670_ffi(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_dfddbbd4753471da1addb23e"

///|
pub fn get_job_attributes_ex_f26a589f9670_raw(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Int {
  get_job_attributes_ex_f26a589f9670_ffi(
    p_printer_name, p_devmode, dw_level, p_attribute_info, n_size, dw_flags,
  )
}

///|
#borrow(h_printer, psz_name, p_value)
extern "C" fn get_job_named_property_value_d53b58731655_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15b83401974c293f0be9868f"

///|
pub fn get_job_named_property_value_d53b58731655_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  get_job_named_property_value_d53b58731655_ffi(
    h_printer, job_id, psz_name, p_value,
  )
}
