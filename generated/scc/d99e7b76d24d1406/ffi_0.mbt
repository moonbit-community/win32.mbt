///|
#borrow(h_printer)
extern "C" fn abort_printer_f9af4ba65276_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07483b563ddd707dbfa367de"

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
) -> Int = "moonbit_win32_7083f630d11f7f5f5e520553"

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
) -> Int = "moonbit_win32_57a71a358aa03e51a0ca3c0c"

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
) -> Int = "moonbit_win32_d9a903fce95c3b501ca04981"

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
) -> Int = "moonbit_win32_b281daea471ddb6c014cccef"

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
) -> Int = "moonbit_win32_0f2307bf307a01b8fc654934"

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
) -> Int = "moonbit_win32_5519b2724d19d86bb68c0fb1"

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
) -> Int = "moonbit_win32_be3c76aa9c4e7d41f9660bde"

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
) -> Int = "moonbit_win32_6fd193d86ba8a5bb359f108f"

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
) -> Int = "moonbit_win32_90cbca629deafdee7f3543fc"

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
) -> Int = "moonbit_win32_d05408cb5c12aaa451c46c49"

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
) -> Int = "moonbit_win32_9343681472167d269e14bbc8"

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
) -> Int = "moonbit_win32_9c90ccf1910b4327bb0eb570"

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
) -> Int = "moonbit_win32_5660f550087468b6b21d06e0"

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
) -> @win32_core.RawAddress = "moonbit_win32_404ac9c57e7663d0e46ff68c"

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
) -> Int = "moonbit_win32_84cd188fb4b9e0274aed05de"

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
) -> Int = "moonbit_win32_ce11e956b87621bb566acbf8"

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
) -> Int = "moonbit_win32_37f6d3d2a1a50ab8f96fe823"

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
) -> Int = "moonbit_win32_b8b6d2d3c3aabf386e808e4f"

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
) -> Int = "moonbit_win32_0eb105512bdbfe6dbebb1087"

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
) -> Int = "moonbit_win32_c51f72c236b8a48a81dcffca"

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
) -> Int = "moonbit_win32_c8a3b7d43311f8d01bf6d1c4"

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
) -> Int = "moonbit_win32_8d86cdd17742226ae72ade6f"

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
) -> @win32_core.RawAddress = "moonbit_win32_821d3070a2dc7f1a3c9d11d1"

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
) -> Int = "moonbit_win32_aedd1fa0d74a0b03037b3e0b"

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
) -> Int = "moonbit_win32_7a6638c8ade4c2aaaf70f5c9"

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
) -> Int = "moonbit_win32_882cbfae0a45c3cc88afe89d"

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
) -> UInt = "moonbit_win32_5b79c256b2cc1e0e450fe4d8"

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
) -> Int = "moonbit_win32_50e802ab8bd21d842a7d8f58"

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
) -> Int = "moonbit_win32_d4721bfbc5015df3537731cc"

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
) -> @win32_core.RawAddress = "moonbit_win32_e8379697a265d6af48416040"

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
) -> Int = "moonbit_win32_3e8a998859f0848510224e3a"

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
) -> Int = "moonbit_win32_1751a9ba666318ba133d54ce"

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
) -> Int = "moonbit_win32_4dc88577b04fd3575b0d51bb"

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
) -> Int = "moonbit_win32_d03e24c2c29f607e2dd3a098"

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
) -> @win32_core.RawAddress = "moonbit_win32_6bd3875191d931ffe93ad778"

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
) -> Int = "moonbit_win32_c78034bde9edc1616c50ff85"

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
) -> Int = "moonbit_win32_20a0d66e54c499db36e447a0"

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
) -> Int = "moonbit_win32_b0704f3c02cf47ef3efc0ad7"

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
) -> @win32_core.RawAddress = "moonbit_win32_f38da858bea26307876f34c8"

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
) -> Int = "moonbit_win32_4eb7d5d153819a500f7b8638"

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
) -> Int = "moonbit_win32_95ebedcc3ddef2318b0fe7ea"

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
) -> UInt = "moonbit_win32_51b0b30a43a6d9a552a5c120"

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
) -> Int = "moonbit_win32_1461ac6c753338d69f88f02b"

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
) -> Int = "moonbit_win32_1737a9218b1cf917de1b5d95"

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
) -> Int = "moonbit_win32_777b80d9e436ef2e0a6404aa"

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
) -> Int = "moonbit_win32_0cad6a29bcbe29b7d3eca17a"

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
) -> Int = "moonbit_win32_2618c0eabf266dd31dc8d334"

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
) -> Int = "moonbit_win32_052e8885a5e86580393f462e"

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
) -> Int = "moonbit_win32_74b7fddf6ff571c09e1ba199"

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
) -> Int = "moonbit_win32_84bb4053015fad46a53ffab1"

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
) -> Int = "moonbit_win32_22bb98326db5d8527fdbc44d"

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
) -> Int = "moonbit_win32_3a7f0f84ac0fbd670c6b6fd5"

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
) -> Int = "moonbit_win32_2452f5c40c557d93acb1bef5"

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
) -> UInt = "moonbit_win32_38f79a4d58660fcde0998bb5"

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
) -> UInt = "moonbit_win32_f8843bf9ed50038a46ab1522"

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
) -> UInt = "moonbit_win32_c42edd90266085f96ea40317"

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
) -> UInt = "moonbit_win32_1d39cde5c7ec2eb11b45bf3c"

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
) -> Int = "moonbit_win32_acae0e213537730dc45f88f6"

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
) -> Int = "moonbit_win32_ce231a414c1583ffff1a8062"

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
) -> Int = "moonbit_win32_8ab946ed9d51f2638343fd19"

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
) -> Int = "moonbit_win32_d5424377b3c0a521a54b2b42"

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
) -> Int = "moonbit_win32_11266db2e3141ad0f919957c"

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
) -> Int = "moonbit_win32_1d109d521ee4d2ae36b6fc58"

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
) -> Int = "moonbit_win32_f6962a10cf4996d8c69237ba"

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
) -> UInt = "moonbit_win32_eb7082e16b46864169a639e8"

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
) -> UInt = "moonbit_win32_50efa697c42957ef20203b03"

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
) -> Int = "moonbit_win32_b04984d0303e4c6d9ac88065"

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
) -> Int = "moonbit_win32_64810143a2611512bfe81292"

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
) -> Int = "moonbit_win32_e8d1444511e082e0759060e8"

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
) -> Int = "moonbit_win32_ebab577b8b585ecc41ee7fc4"

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
) -> Int = "moonbit_win32_9f0b57b967ded19383db893c"

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
) -> Int = "moonbit_win32_ef83d4524a720ae2327b6b66"

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
) -> Int = "moonbit_win32_5b1755e3b7d9431c80c53b46"

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
) -> Int = "moonbit_win32_57897649d07070ae93e08869"

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
) -> UInt = "moonbit_win32_d3874c431ca85e27f86ffa74"

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
) -> Int = "moonbit_win32_325ed6341fa59c617d57ade7"

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
) -> Int = "moonbit_win32_c65af2ccbe3916ce60f2df84"

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
) -> Int = "moonbit_win32_2f17efbc8a1743effe03b10f"

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
) -> Int = "moonbit_win32_8edcb74bdb9a0049fa0c191e"

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
) -> Int = "moonbit_win32_b85c53b1bb18c800ee524b25"

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
) -> Int = "moonbit_win32_14a556e02d3ea7a79d8cb386"

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
) -> Int = "moonbit_win32_48e7a1a69d49cc7e4a2c64e6"

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
) -> Int = "moonbit_win32_72362ea462bcde4de4e18bd1"

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
) -> Int = "moonbit_win32_4a4aff95b997fef00cd76a1f"

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
) -> Int = "moonbit_win32_7951d802560afcdbd8f44758"

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
) -> UInt = "moonbit_win32_20a3e3a8cb1d06ad177bf4d6"

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
) -> UInt = "moonbit_win32_81595e8901b5e66e8f8a8168"

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
) -> UInt = "moonbit_win32_91174c5981e67e3e5ec3c00c"

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
) -> UInt = "moonbit_win32_641ed7590263eec67f177a5c"

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
) -> Int = "moonbit_win32_9834d53a81f7360a4ae23eaa"

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
) -> Int = "moonbit_win32_4de224df8e88ee3ea355b4d2"

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
) -> UInt = "moonbit_win32_cd3abb744341807490303756"

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
) -> UInt = "moonbit_win32_bd02721e4f0156ae56222920"

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
) -> Int = "moonbit_win32_e47fcf09c9567a4786172b08"

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
) -> Int = "moonbit_win32_0e4bcd080e5b04352a318560"

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
) -> Int = "moonbit_win32_87b8815d0d5773000f3f31c8"

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
) -> Int = "moonbit_win32_eaf0c05e999596c4b93daa22"

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
) -> @win32_core.RawAddress = "moonbit_win32_a934487d8ed9cfaa3044b582"

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
) -> Int = "moonbit_win32_bc2501ed62afd6f096979324"

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
) -> Int = "moonbit_win32_317b634a62c4c2993087689e"

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
) -> Unit = "moonbit_win32_13bc1c32f74ac1b62c02bcbd"

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
) -> Unit = "moonbit_win32_8ca633dba1de94d0898da48f"

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
) -> Int = "moonbit_win32_b2764b72909f9ade88eddc54"

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
) -> Int = "moonbit_win32_838f80d12644c1873cf0e4eb"

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
) -> Int = "moonbit_win32_c14bb703e6237112f0707627"

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
) -> Int = "moonbit_win32_b57059617eccb2f0a6291009"

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
) -> @win32_core.RawAddress = "moonbit_win32_a0e3a5df09b849d47ef694a8"

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
) -> Int = "moonbit_win32_39add0b33ea68dd0b4cc2435"

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
) -> UInt = "moonbit_win32_7daf477e94d69a2f3bc2a10f"

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
) -> @win32_core.RawAddress = "moonbit_win32_512b13a787ee9fc641d58296"

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
) -> @win32_core.RawAddress = "moonbit_win32_d7a6adedf9b8124a405c65af"

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
) -> Int = "moonbit_win32_20149a4ee18801b8693c4f58"

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
) -> Int = "moonbit_win32_f0f725f0d3d70c815d8c57eb"

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
) -> Int = "moonbit_win32_1b84256200b39395e705fe55"

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
) -> Int = "moonbit_win32_a25cd30ecc1ee2bf12c79eba"

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
) -> UInt = "moonbit_win32_bbb2a22177b7a68ae74aef0c"

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
) -> UInt64 = "moonbit_win32_5f2974ab89ddaa7594692f85"

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
) -> Int = "moonbit_win32_ea7cb6dfcd9690255b37d0ec"

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
) -> Int = "moonbit_win32_20fcb8bd017f0db870612f46"

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
) -> Int = "moonbit_win32_7ac442baa62a822dd7b1507d"

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
) -> Int = "moonbit_win32_81c04d0282a5056f3c7ff84a"

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
) -> Int = "moonbit_win32_0f7c8ecfade7d2704058e739"

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
) -> Int = "moonbit_win32_7008138ea17ea0ec03f34838"

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
) -> Int = "moonbit_win32_03e180e7c795568543378fc9"

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
) -> Int = "moonbit_win32_2e98c7acf1d8068368bcc30e"

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
) -> Int = "moonbit_win32_ee297d6bd6fa680dea5807af"

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
) -> UInt = "moonbit_win32_2a3e5f89f74ee46c38add42a"

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
