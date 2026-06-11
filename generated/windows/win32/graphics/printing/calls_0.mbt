///|
pub fn abort_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.abort_printer_f9af4ba65276_raw(h_printer)
}

///|
pub fn abort_printer(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.abort_printer_f9af4ba65276(h_printer)
}

///|
pub fn add_form_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  @owner.add_form_a_f01a6cbdc9fd_raw(h_printer, level, p_form)
}

///|
pub fn add_form_a(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_form_a_f01a6cbdc9fd(h_printer, level, p_form)
}

///|
pub fn add_form_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  @owner.add_form_w_7e9f0af0e253_raw(h_printer, level, p_form)
}

///|
pub fn add_form_w(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_form_w_7e9f0af0e253(h_printer, level, p_form)
}

///|
pub fn add_job_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.add_job_a_ffe1e25213b2_raw(
    h_printer, level, p_data, cb_buf, pcb_needed,
  )
}

///|
pub fn add_job_a(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_job_a_ffe1e25213b2(h_printer, level, p_data, cb_buf, pcb_needed)
}

///|
pub fn add_job_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.add_job_w_0cfb966e4b8c_raw(
    h_printer, level, p_data, cb_buf, pcb_needed,
  )
}

///|
pub fn add_job_w(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_job_w_0cfb966e4b8c(h_printer, level, p_data, cb_buf, pcb_needed)
}

///|
pub fn add_monitor_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_monitor_a_dfb50e974f4c_raw(p_name, level, p_monitors)
}

///|
pub fn add_monitor_a(
  p_name : @win32_strings.PStr?,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_monitor_a_dfb50e974f4c(p_name, level, p_monitors)
}

///|
pub fn add_monitor_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_monitor_w_59a10797f09d_raw(p_name, level, p_monitors)
}

///|
pub fn add_monitor_w(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_monitor_w_59a10797f09d(p_name, level, p_monitors)
}

///|
pub fn add_port_a_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_port_a_78f9db6e8f51_raw(p_name, h_wnd, p_monitor_name)
}

///|
pub fn add_port_a(
  p_name : @win32_strings.PStr?,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_port_a_78f9db6e8f51(p_name, h_wnd, p_monitor_name)
}

///|
pub fn add_port_w_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_port_w_f42fcbe920fc_raw(p_name, h_wnd, p_monitor_name)
}

///|
pub fn add_port_w(
  p_name : @win32_strings.PWStr?,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_port_w_f42fcbe920fc(p_name, h_wnd, p_monitor_name)
}

///|
pub fn add_print_device_object_raw(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int {
  @owner.add_print_device_object_7fc0d3979587_raw(h_printer, ph_device_object)
}

///|
pub fn add_print_device_object(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_print_device_object_7fc0d3979587(h_printer, ph_device_object)
}

///|
pub fn add_print_processor_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_print_processor_a_c979defdd1d5_raw(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
pub fn add_print_processor_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_path_name : @win32_strings.PStr,
  p_print_processor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_print_processor_a_c979defdd1d5(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
pub fn add_print_processor_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_print_processor_w_7662fd2aab36_raw(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
pub fn add_print_processor_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_path_name : @win32_strings.PWStr,
  p_print_processor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_print_processor_w_7662fd2aab36(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
pub fn add_print_providor_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_print_providor_a_b46a31e32ccf_raw(p_name, level, p_providor_info)
}

///|
pub fn add_print_providor_a(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_print_providor_a_b46a31e32ccf(p_name, level, p_providor_info)
}

///|
pub fn add_print_providor_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_print_providor_w_6fb69b61677d_raw(p_name, level, p_providor_info)
}

///|
pub fn add_print_providor_w(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_print_providor_w_6fb69b61677d(p_name, level, p_providor_info)
}

///|
pub fn add_printer_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.add_printer_a_9e60c056c489_raw(p_name, level, p_printer)
}

///|
pub fn add_printer_a(
  p_name : @win32_strings.PStr?,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.add_printer_a_9e60c056c489(p_name, level, p_printer)
}

///|
pub fn add_printer_connection2_a_raw(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_printer_connection2_a_ae4f4bb7bec1_raw(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
pub fn add_printer_connection2_a(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_strings.PStr,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_connection2_a_ae4f4bb7bec1(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
pub fn add_printer_connection2_w_raw(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_printer_connection2_w_aa795df34233_raw(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
pub fn add_printer_connection2_w(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_strings.PWStr,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_connection2_w_aa795df34233(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
pub fn add_printer_connection_a_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.add_printer_connection_a_dc001e3e6663_raw(p_name)
}

///|
pub fn add_printer_connection_a(
  p_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_connection_a_dc001e3e6663(p_name)
}

///|
pub fn add_printer_connection_w_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.add_printer_connection_w_71578b6f8737_raw(p_name)
}

///|
pub fn add_printer_connection_w(
  p_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_connection_w_71578b6f8737(p_name)
}

///|
pub fn add_printer_driver_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_printer_driver_a_72203a691178_raw(p_name, level, p_driver_info)
}

///|
pub fn add_printer_driver_a(
  p_name : @win32_strings.PStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_driver_a_72203a691178(p_name, level, p_driver_info)
}

///|
pub fn add_printer_driver_ex_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int {
  @owner.add_printer_driver_ex_a_33386e732e2f_raw(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
pub fn add_printer_driver_ex_a(
  p_name : @win32_strings.PStr?,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_driver_ex_a_33386e732e2f(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
pub fn add_printer_driver_ex_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int {
  @owner.add_printer_driver_ex_w_f7856d59959d_raw(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
pub fn add_printer_driver_ex_w(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_driver_ex_w_f7856d59959d(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
pub fn add_printer_driver_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_printer_driver_w_a777cdea1b06_raw(p_name, level, p_driver_info)
}

///|
pub fn add_printer_driver_w(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.add_printer_driver_w_a777cdea1b06(p_name, level, p_driver_info)
}

///|
pub fn add_printer_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.add_printer_w_e7b5a888b77b_raw(p_name, level, p_printer)
}

///|
pub fn add_printer_w(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.add_printer_w_e7b5a888b77b(p_name, level, p_printer)
}

///|
pub fn advanced_document_properties_a_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int {
  @owner.advanced_document_properties_a_b35524e49572_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
pub fn advanced_document_properties_a(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @api_137545e7e8d6.DEVMODEA?,
  p_dev_mode_input : @api_137545e7e8d6.DEVMODEA?,
) -> Int raise @win32_core.WindowsError {
  @owner.advanced_document_properties_a_b35524e49572(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
pub fn advanced_document_properties_w_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int {
  @owner.advanced_document_properties_w_df687f007808_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
pub fn advanced_document_properties_w(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @api_137545e7e8d6.DEVMODEW?,
  p_dev_mode_input : @api_137545e7e8d6.DEVMODEW?,
) -> Int raise @win32_core.WindowsError {
  @owner.advanced_document_properties_w_df687f007808(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
pub fn append_printer_notify_info_data_raw(
  p_info_dest : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
  fdw_flags : UInt,
) -> Int {
  @owner.append_printer_notify_info_data_1328cc055f59_raw(
    p_info_dest, p_data_src, fdw_flags,
  )
}

///|
pub fn append_printer_notify_info_data(
  p_info_dest : PRINTERNOTIFYINFO,
  p_data_src : PRINTERNOTIFYINFODATA?,
  fdw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.append_printer_notify_info_data_1328cc055f59(
    p_info_dest, p_data_src, fdw_flags,
  )
}

///|
pub fn call_router_find_first_printer_change_notification_raw(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
) -> UInt {
  @owner.call_router_find_first_printer_change_notification_1ed01b4da99e_raw(
    h_printer_rpc, fdw_filter_flags, fdw_options, h_notify, p_printer_notify_options,
  )
}

///|
pub fn call_router_find_first_printer_change_notification(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : PRINTERNOTIFYOPTIONS,
) -> UInt raise @win32_core.WindowsError {
  @owner.call_router_find_first_printer_change_notification_1ed01b4da99e(
    h_printer_rpc, fdw_filter_flags, fdw_options, h_notify, p_printer_notify_options,
  )
}

///|
pub fn close_printer_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_printer_370046fc1ebd_raw(h_printer)
}

///|
pub fn close_printer(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_printer_370046fc1ebd(h_printer)
}

///|
pub fn close_spool_file_handle_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Int {
  @owner.close_spool_file_handle_5e972e6a501b_raw(h_printer, h_spool_file)
}

///|
pub fn close_spool_file_handle(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_spool_file_handle_5e972e6a501b(h_printer, h_spool_file)
}

///|
pub fn commit_spool_data_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress {
  @owner.commit_spool_data_3494909c5fb0_raw(h_printer, h_spool_file, cb_commit)
}

///|
pub fn commit_spool_data(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.commit_spool_data_3494909c5fb0(h_printer, h_spool_file, cb_commit)
}

///|
pub fn common_property_sheet_uia_raw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.common_property_sheet_uia_9e37f9e28965_raw(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
pub fn common_property_sheet_uia(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.common_property_sheet_uia_9e37f9e28965(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
pub fn common_property_sheet_uiw_raw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.common_property_sheet_uiw_9b1b14237688_raw(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
pub fn common_property_sheet_uiw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.common_property_sheet_uiw_9b1b14237688(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
pub fn configure_port_a_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  @owner.configure_port_a_19aacfe788e6_raw(p_name, h_wnd, p_port_name)
}

///|
pub fn configure_port_a(
  p_name : @win32_strings.PStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.configure_port_a_19aacfe788e6(p_name, h_wnd, p_port_name)
}

///|
pub fn configure_port_w_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  @owner.configure_port_w_ff84d4a0c7b1_raw(p_name, h_wnd, p_port_name)
}

///|
pub fn configure_port_w(
  p_name : @win32_strings.PWStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.configure_port_w_ff84d4a0c7b1(p_name, h_wnd, p_port_name)
}

///|
pub fn connect_to_printer_dlg_raw(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.connect_to_printer_dlg_af3b5261ca1f_raw(hwnd, flags)
}

///|
pub fn connect_to_printer_dlg(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.connect_to_printer_dlg_af3b5261ca1f(hwnd, flags)
}

///|
pub fn core_printer_driver_installed_a_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int {
  @owner.core_printer_driver_installed_a_87381ef08bb7_raw(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_a(
  psz_server : @win32_strings.PStr?,
  psz_environment : @win32_strings.PStr?,
  core_driver_guid : Bytes,
  ft_driver_date : @api_f3c176a0f9f0.FILETIME,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.core_printer_driver_installed_a_87381ef08bb7(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_w_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int {
  @owner.core_printer_driver_installed_w_c909bfb64d8f_raw(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_w(
  psz_server : @win32_strings.PWStr?,
  psz_environment : @win32_strings.PWStr?,
  core_driver_guid : Bytes,
  ft_driver_date : @api_f3c176a0f9f0.FILETIME,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.core_printer_driver_installed_w_c909bfb64d8f(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn create_print_async_notify_channel_raw(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int {
  @owner.create_print_async_notify_channel_06020d0e975d_raw(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn create_print_async_notify_channel(
  psz_name : @win32_strings.PWStr?,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : PrintAsyncNotifyUserFilter,
  e_conversation_style : PrintAsyncNotifyConversationStyle,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_print_async_notify_channel_06020d0e975d(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn create_printer_ic_raw(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_printer_ic_cce2e84a171b_raw(h_printer, p_dev_mode)
}

///|
pub fn create_printer_ic(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @api_137545e7e8d6.DEVMODEW?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.create_printer_ic_cce2e84a171b(h_printer, p_dev_mode)
}

///|
pub fn delete_form_a_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_form_a_1a8c66fe1ef5_raw(h_printer, p_form_name)
}

///|
pub fn delete_form_a(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_form_a_1a8c66fe1ef5(h_printer, p_form_name)
}

///|
pub fn delete_form_w_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_form_w_b9bbc5ec53eb_raw(h_printer, p_form_name)
}

///|
pub fn delete_form_w(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_form_w_b9bbc5ec53eb(h_printer, p_form_name)
}

///|
pub fn delete_job_named_property_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_job_named_property_9ff083e00a79_raw(h_printer, job_id, psz_name)
}

///|
pub fn delete_job_named_property(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_job_named_property_9ff083e00a79(h_printer, job_id, psz_name)
}

///|
pub fn delete_monitor_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_monitor_a_daaf36216961_raw(
    p_name, p_environment, p_monitor_name,
  )
}

///|
pub fn delete_monitor_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_monitor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_monitor_a_daaf36216961(p_name, p_environment, p_monitor_name)
}

///|
pub fn delete_monitor_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_monitor_w_f268006c0ac6_raw(
    p_name, p_environment, p_monitor_name,
  )
}

///|
pub fn delete_monitor_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_monitor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_monitor_w_f268006c0ac6(p_name, p_environment, p_monitor_name)
}

///|
pub fn delete_port_a_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_port_a_03479bcfd400_raw(p_name, h_wnd, p_port_name)
}

///|
pub fn delete_port_a(
  p_name : @win32_strings.PStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_port_a_03479bcfd400(p_name, h_wnd, p_port_name)
}

///|
pub fn delete_port_w_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_port_w_1223d97d06ce_raw(p_name, h_wnd, p_port_name)
}

///|
pub fn delete_port_w(
  p_name : @win32_strings.PWStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_port_w_1223d97d06ce(p_name, h_wnd, p_port_name)
}

///|
pub fn delete_print_processor_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_print_processor_a_5df2253e9cfa_raw(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
pub fn delete_print_processor_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_print_processor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_print_processor_a_5df2253e9cfa(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
pub fn delete_print_processor_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_print_processor_w_c32a40c22394_raw(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
pub fn delete_print_processor_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_print_processor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_print_processor_w_c32a40c22394(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
pub fn delete_print_providor_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_print_providor_a_7667c0598a9e_raw(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
pub fn delete_print_providor_a(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_print_providor_a_7667c0598a9e(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
pub fn delete_print_providor_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_print_providor_w_3ee59076533f_raw(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
pub fn delete_print_providor_w(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_print_providor_w_3ee59076533f(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
pub fn delete_printer_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_printer_d3200e7e943e_raw(h_printer)
}

///|
pub fn delete_printer(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_d3200e7e943e(h_printer)
}

///|
pub fn delete_printer_connection_a_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.delete_printer_connection_a_1d613d208335_raw(p_name)
}

///|
pub fn delete_printer_connection_a(
  p_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_connection_a_1d613d208335(p_name)
}

///|
pub fn delete_printer_connection_w_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.delete_printer_connection_w_d5ea9a6baa17_raw(p_name)
}

///|
pub fn delete_printer_connection_w(
  p_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_connection_w_d5ea9a6baa17(p_name)
}

///|
pub fn delete_printer_data_a_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_data_a_5954d288e557_raw(h_printer, p_value_name)
}

///|
pub fn delete_printer_data_a(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_printer_data_a_5954d288e557(h_printer, p_value_name)
}

///|
pub fn delete_printer_data_ex_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_data_ex_a_5a6a96944353_raw(
    h_printer, p_key_name, p_value_name,
  )
}

///|
pub fn delete_printer_data_ex_a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_value_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_printer_data_ex_a_5a6a96944353(
    h_printer, p_key_name, p_value_name,
  )
}

///|
pub fn delete_printer_data_ex_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_data_ex_w_f059be18ba8a_raw(
    h_printer, p_key_name, p_value_name,
  )
}

///|
pub fn delete_printer_data_ex_w(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_value_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_printer_data_ex_w_f059be18ba8a(
    h_printer, p_key_name, p_value_name,
  )
}

///|
pub fn delete_printer_data_w_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_data_w_36c421105c34_raw(h_printer, p_value_name)
}

///|
pub fn delete_printer_data_w(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_printer_data_w_36c421105c34(h_printer, p_value_name)
}

///|
pub fn delete_printer_driver_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_printer_driver_a_b056b599d838_raw(
    p_name, p_environment, p_driver_name,
  )
}

///|
pub fn delete_printer_driver_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_driver_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_driver_a_b056b599d838(
    p_name, p_environment, p_driver_name,
  )
}

///|
pub fn delete_printer_driver_ex_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int {
  @owner.delete_printer_driver_ex_a_d52017c68a6f_raw(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
pub fn delete_printer_driver_ex_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_driver_name : @win32_strings.PStr,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_driver_ex_a_d52017c68a6f(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
pub fn delete_printer_driver_ex_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int {
  @owner.delete_printer_driver_ex_w_6fc35f543de8_raw(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
pub fn delete_printer_driver_ex_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_driver_name : @win32_strings.PWStr,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_driver_ex_w_6fc35f543de8(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
pub fn delete_printer_driver_package_a_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int {
  @owner.delete_printer_driver_package_a_db997d9831ed_raw(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_a(
  psz_server : @win32_strings.PStr?,
  psz_inf_path : @win32_strings.PStr,
  psz_environment : @win32_strings.PStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.delete_printer_driver_package_a_db997d9831ed(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_w_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int {
  @owner.delete_printer_driver_package_w_692320d63888_raw(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_w(
  psz_server : @win32_strings.PWStr?,
  psz_inf_path : @win32_strings.PWStr,
  psz_environment : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.delete_printer_driver_package_w_692320d63888(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_printer_driver_w_31d89cfadd5a_raw(
    p_name, p_environment, p_driver_name,
  )
}

///|
pub fn delete_printer_driver_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_driver_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_driver_w_31d89cfadd5a(
    p_name, p_environment, p_driver_name,
  )
}

///|
pub fn delete_printer_ic_raw(h_printer_ic : @win32_core.RawAddress) -> Int {
  @owner.delete_printer_ic_0c8b53adeee3_raw(h_printer_ic)
}

///|
pub fn delete_printer_ic(
  h_printer_ic : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.delete_printer_ic_0c8b53adeee3(h_printer_ic)
}

///|
pub fn delete_printer_key_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_key_a_235906df1e06_raw(h_printer, p_key_name)
}

///|
pub fn delete_printer_key_a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_printer_key_a_235906df1e06(h_printer, p_key_name)
}

///|
pub fn delete_printer_key_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_key_w_47a1ef4a6f11_raw(h_printer, p_key_name)
}

///|
pub fn delete_printer_key_w(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_printer_key_w_47a1ef4a6f11(h_printer, p_key_name)
}

///|
pub fn dev_query_print_raw(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  p_res_id : @win32_core.RawAddress,
) -> Int {
  @owner.dev_query_print_bb3b552ab9a8_raw(h_printer, p_dev_mode, p_res_id)
}

///|
pub fn dev_query_print(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @api_137545e7e8d6.DEVMODEA,
  p_res_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.dev_query_print_bb3b552ab9a8(h_printer, p_dev_mode, p_res_id)
}

///|
pub fn dev_query_print_ex_raw(p_dqp_info : @win32_core.RawAddress) -> Int {
  @owner.dev_query_print_ex_edd00317f9c0_raw(p_dqp_info)
}

///|
pub fn dev_query_print_ex(
  p_dqp_info : DEVQUERYPRINTINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.dev_query_print_ex_edd00317f9c0(p_dqp_info)
}

///|
pub fn document_properties_a_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  @owner.document_properties_a_1dae41111ff5_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
pub fn document_properties_a(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @api_137545e7e8d6.DEVMODEA?,
  p_dev_mode_input : @api_137545e7e8d6.DEVMODEA?,
  f_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.document_properties_a_1dae41111ff5(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
pub fn document_properties_w_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  @owner.document_properties_w_32e21463b966_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
pub fn document_properties_w(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @api_137545e7e8d6.DEVMODEW?,
  p_dev_mode_input : @api_137545e7e8d6.DEVMODEW?,
  f_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.document_properties_w_32e21463b966(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
pub fn end_doc_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.end_doc_printer_fc3d1698de6c_raw(h_printer)
}

///|
pub fn end_doc_printer(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.end_doc_printer_fc3d1698de6c(h_printer)
}

///|
pub fn end_page_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.end_page_printer_4a8a1b5f6ab4_raw(h_printer)
}

///|
pub fn end_page_printer(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.end_page_printer_4a8a1b5f6ab4(h_printer)
}

///|
pub fn enum_forms_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_forms_a_e09e82e1e444_raw(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_forms_a(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_forms_a_e09e82e1e444(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_forms_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_forms_w_27e1b27d0d1c_raw(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_forms_w(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_forms_w_27e1b27d0d1c(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_job_named_properties_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt {
  @owner.enum_job_named_properties_5d56f3f619bc_raw(
    h_printer, job_id, pc_properties, pp_properties,
  )
}

///|
pub fn enum_job_named_properties(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_job_named_properties_5d56f3f619bc(
    h_printer, job_id, pc_properties, pp_properties,
  )
}

///|
pub fn enum_jobs_a_raw(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_jobs_a_1234b03bc942_raw(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_jobs_a(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_jobs_a_1234b03bc942(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_jobs_w_raw(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_jobs_w_950b6ee3f391_raw(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_jobs_w(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_jobs_w_950b6ee3f391(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_monitors_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_monitors_a_13a855e4edcf_raw(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_monitors_a(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_monitors_a_13a855e4edcf(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_monitors_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_monitors_w_119c5864af6d_raw(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_monitors_w(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_monitors_w_119c5864af6d(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_ports_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_ports_a_d49bde036017_raw(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_ports_a(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_ports_a_d49bde036017(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_ports_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_ports_w_4d85bb717bac_raw(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_ports_w(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_ports_w_4d85bb717bac(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processor_datatypes_a_raw(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_print_processor_datatypes_a_3e4e7812b62d_raw(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processor_datatypes_a(
  p_name : @win32_strings.PStr?,
  p_print_processor_name : @win32_strings.PStr,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_print_processor_datatypes_a_3e4e7812b62d(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processor_datatypes_w_raw(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_print_processor_datatypes_w_298f09ad3754_raw(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processor_datatypes_w(
  p_name : @win32_strings.PWStr?,
  p_print_processor_name : @win32_strings.PWStr,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_print_processor_datatypes_w_298f09ad3754(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processors_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_print_processors_a_2566727a4242_raw(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processors_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_print_processors_a_2566727a4242(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processors_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  @owner.enum_print_processors_w_88a4eeac3677_raw(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processors_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_print_processors_w_88a4eeac3677(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printer_data_a_raw(
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
  @owner.enum_printer_data_a_067ebbfe4f86_raw(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
pub fn enum_printer_data_a(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_printer_data_a_067ebbfe4f86(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
pub fn enum_printer_data_ex_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt {
  @owner.enum_printer_data_ex_a_65f6ad327fd6_raw(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
pub fn enum_printer_data_ex_a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_printer_data_ex_a_65f6ad327fd6(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
pub fn enum_printer_data_ex_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt {
  @owner.enum_printer_data_ex_w_558a57e7b0ee_raw(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
pub fn enum_printer_data_ex_w(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_printer_data_ex_w_558a57e7b0ee(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
pub fn enum_printer_data_w_raw(
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
  @owner.enum_printer_data_w_807783a3759c_raw(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
pub fn enum_printer_data_w(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_printer_data_w_807783a3759c(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
pub fn enum_printer_drivers_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_printer_drivers_a_69ec7bb7584a_raw(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printer_drivers_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_printer_drivers_a_69ec7bb7584a(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printer_drivers_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_printer_drivers_w_8649d500ff23_raw(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printer_drivers_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_printer_drivers_w_8649d500ff23(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printer_key_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt {
  @owner.enum_printer_key_a_7eda1a969757_raw(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
pub fn enum_printer_key_a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_printer_key_a_7eda1a969757(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
pub fn enum_printer_key_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt {
  @owner.enum_printer_key_w_c357a778579c_raw(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
pub fn enum_printer_key_w(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_printer_key_w_c357a778579c(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
pub fn enum_printers_a_raw(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_printers_a_94546ab65959_raw(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printers_a(
  flags : UInt,
  name : @win32_strings.PStr?,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_printers_a_94546ab65959(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printers_w_raw(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_printers_w_394811f17070_raw(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_printers_w(
  flags : UInt,
  name : @win32_strings.PWStr?,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.enum_printers_w_394811f17070(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn ext_device_mode_raw(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  @owner.ext_device_mode_c25ddd87aabe_raw(
    h_wnd, h_inst, p_dev_mode_output, p_device_name, p_port, p_dev_mode_input, p_profile,
    f_mode,
  )
}

///|
pub fn ext_device_mode(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @api_137545e7e8d6.DEVMODEA?,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @api_137545e7e8d6.DEVMODEA?,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.ext_device_mode_c25ddd87aabe(
    h_wnd, h_inst, p_dev_mode_output, p_device_name, p_port, p_dev_mode_input, p_profile,
    f_mode,
  )
}

///|
pub fn find_close_printer_change_notification_raw(
  h_change : @win32_core.RawAddress,
) -> Int {
  @owner.find_close_printer_change_notification_c577148a442e_raw(h_change)
}

///|
pub fn find_close_printer_change_notification(
  h_change : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.find_close_printer_change_notification_c577148a442e(h_change)
}

///|
pub fn find_first_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_first_printer_change_notification_f624aa5a0f1a_raw(
    h_printer, fdw_filter, fdw_options, p_printer_notify_options,
  )
}

///|
pub fn find_first_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.find_first_printer_change_notification_f624aa5a0f1a(
    h_printer, fdw_filter, fdw_options, p_printer_notify_options,
  )
}

///|
pub fn find_next_printer_change_notification_raw(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_printer_change_notification_f092b0bfe721_raw(
    h_change, pdw_change, pv_reserved, pp_printer_notify_info,
  )
}

///|
pub fn find_next_printer_change_notification(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.find_next_printer_change_notification_f092b0bfe721(
    h_change, pdw_change, pv_reserved, pp_printer_notify_info,
  )
}

///|
pub fn flush_printer_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Int {
  @owner.flush_printer_6d0983a5e9a0_raw(
    h_printer, p_buf, cb_buf, pc_written, c_sleep,
  )
}

///|
pub fn flush_printer(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.flush_printer_6d0983a5e9a0(
    h_printer, p_buf, cb_buf, pc_written, c_sleep,
  )
}

///|
pub fn free_print_named_property_array_raw(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit {
  @owner.free_print_named_property_array_337a2bbe2cda_raw(
    c_properties, pp_properties,
  )
}

///|
pub fn free_print_named_property_array(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_print_named_property_array_337a2bbe2cda(
    c_properties, pp_properties,
  )
}

///|
pub fn free_print_property_value_raw(p_value : @win32_core.RawAddress) -> Unit {
  @owner.free_print_property_value_8bfc62557556_raw(p_value)
}

///|
pub fn free_print_property_value(
  p_value : PrintPropertyValue,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_print_property_value_8bfc62557556(p_value)
}

///|
pub fn free_printer_notify_info_raw(
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.free_printer_notify_info_4611d8983db9_raw(p_printer_notify_info)
}

///|
pub fn free_printer_notify_info(
  p_printer_notify_info : PRINTERNOTIFYINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.free_printer_notify_info_4611d8983db9(p_printer_notify_info)
}

///|
pub fn gdi_delete_spool_file_handle_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_delete_spool_file_handle_e5cc9305d597_raw(spool_file_handle)
}

///|
pub fn gdi_delete_spool_file_handle(
  spool_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_delete_spool_file_handle_e5cc9305d597(spool_file_handle)
}

///|
pub fn gdi_end_doc_emf_raw(spool_file_handle : @win32_core.RawAddress) -> Int {
  @owner.gdi_end_doc_emf_d92ffbd4cfeb_raw(spool_file_handle)
}

///|
pub fn gdi_end_doc_emf(
  spool_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_end_doc_emf_d92ffbd4cfeb(spool_file_handle)
}

///|
pub fn gdi_end_page_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Int {
  @owner.gdi_end_page_emf_ab9024edee26_raw(spool_file_handle, dw_optimization)
}

///|
pub fn gdi_end_page_emf(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_end_page_emf_ab9024edee26(spool_file_handle, dw_optimization)
}

///|
pub fn gdi_get_dc_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.gdi_get_dc_4c6df6604c77_raw(spool_file_handle)
}

///|
pub fn gdi_get_dc(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.gdi_get_dc_4c6df6604c77(spool_file_handle)
}

///|
pub fn gdi_get_devmode_for_page_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_get_devmode_for_page_590d73090398_raw(
    spool_file_handle, dw_page_number, p_curr_dm, p_last_dm,
  )
}

///|
pub fn gdi_get_devmode_for_page(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_get_devmode_for_page_590d73090398(
    spool_file_handle, dw_page_number, p_curr_dm, p_last_dm,
  )
}

///|
pub fn gdi_get_page_count_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.gdi_get_page_count_bd9df0d01d97_raw(spool_file_handle)
}

///|
pub fn gdi_get_page_count(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.gdi_get_page_count_bd9df0d01d97(spool_file_handle)
}

///|
pub fn gdi_get_page_handle_raw(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.gdi_get_page_handle_29f1d5635493_raw(
    spool_file_handle, page, pdw_page_type,
  )
}

///|
pub fn gdi_get_page_handle(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.gdi_get_page_handle_29f1d5635493(
    spool_file_handle, page, pdw_page_type,
  )
}

///|
pub fn gdi_get_spool_file_handle_raw(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.gdi_get_spool_file_handle_d7e38d6e8610_raw(
    pwsz_printer_name, p_devmode, pwsz_doc_name,
  )
}

///|
pub fn gdi_get_spool_file_handle(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @api_137545e7e8d6.DEVMODEW,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.gdi_get_spool_file_handle_d7e38d6e8610(
    pwsz_printer_name, p_devmode, pwsz_doc_name,
  )
}

///|
pub fn gdi_play_page_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @win32_core.RawAddress,
  prect_border : @win32_core.RawAddress,
  prect_clip : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_play_page_emf_08d997da57d5_raw(
    spool_file_handle, hemf, prect_document, prect_border, prect_clip,
  )
}

///|
pub fn gdi_play_page_emf(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @api_f3c176a0f9f0.RECT,
  prect_border : @api_f3c176a0f9f0.RECT,
  prect_clip : @api_f3c176a0f9f0.RECT,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_play_page_emf_08d997da57d5(
    spool_file_handle, hemf, prect_document, prect_border, prect_clip,
  )
}

///|
pub fn gdi_reset_dcemf_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_reset_dcemf_7e7914ed8ae7_raw(spool_file_handle, p_curr_dm)
}

///|
pub fn gdi_reset_dcemf(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @api_137545e7e8d6.DEVMODEW,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_reset_dcemf_7e7914ed8ae7(spool_file_handle, p_curr_dm)
}

///|
pub fn gdi_start_doc_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_start_doc_emf_96c27ecf6bca_raw(spool_file_handle, p_doc_info)
}

///|
pub fn gdi_start_doc_emf(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @api_0dd8dafb4df6.DOCINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_start_doc_emf_96c27ecf6bca(spool_file_handle, p_doc_info)
}

///|
pub fn gdi_start_page_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_start_page_emf_5c5e79d65499_raw(spool_file_handle)
}

///|
pub fn gdi_start_page_emf(
  spool_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.gdi_start_page_emf_5c5e79d65499(spool_file_handle)
}

///|
pub fn generate_copy_file_paths_raw(
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
  @owner.generate_copy_file_paths_d81b19c993a5_raw(
    psz_printer_name, psz_directory, p_spl_client_info, dw_level, psz_source_dir,
    pcch_source_dir_size, psz_target_dir, pcch_target_dir_size, dw_flags,
  )
}

///|
pub fn get_cpsui_user_data_raw(h_dlg : @win32_core.RawAddress) -> UInt64 {
  @owner.get_cpsui_user_data_a7830d771832_raw(h_dlg)
}

///|
pub fn get_cpsui_user_data(
  h_dlg : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_cpsui_user_data_a7830d771832(h_dlg)
}

///|
pub fn get_core_printer_drivers_a_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int {
  @owner.get_core_printer_drivers_a_253f7e56d5fb_raw(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_a(
  psz_server : @win32_strings.PStr?,
  psz_environment : @win32_strings.PStr?,
  pszz_core_driver_dependencies : @win32_strings.PStr,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : COREPRINTERDRIVERA,
) -> Int raise @win32_core.WindowsError {
  @owner.get_core_printer_drivers_a_253f7e56d5fb(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_w_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int {
  @owner.get_core_printer_drivers_w_9b6493a1dd56_raw(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_w(
  psz_server : @win32_strings.PWStr?,
  psz_environment : @win32_strings.PWStr?,
  pszz_core_driver_dependencies : @win32_strings.PWStr,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : COREPRINTERDRIVERW,
) -> Int raise @win32_core.WindowsError {
  @owner.get_core_printer_drivers_w_9b6493a1dd56(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_default_printer_a_raw(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_printer_a_19aa4967708b_raw(psz_buffer, pcch_buffer)
}

///|
pub fn get_default_printer_a(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_default_printer_a_19aa4967708b(psz_buffer, pcch_buffer)
}

///|
pub fn get_default_printer_w_raw(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_printer_w_2566bf8012ff_raw(psz_buffer, pcch_buffer)
}

///|
pub fn get_form_a_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_form_a_fc5b94be2581_raw(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
pub fn get_form_a(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_form_a_fc5b94be2581(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
pub fn get_form_w_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_form_w_57174390a8a0_raw(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
pub fn get_form_w(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PWStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_form_w_57174390a8a0(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
pub fn get_job_a_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_a_38f86cb5d047_raw(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
pub fn get_job_a(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_job_a_38f86cb5d047(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
pub fn get_job_attributes_raw(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_attributes_9e454117c7a5_raw(
    p_printer_name, p_devmode, p_attribute_info,
  )
}

///|
pub fn get_job_attributes(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @api_137545e7e8d6.DEVMODEW,
  p_attribute_info : ATTRIBUTEINFO3,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_job_attributes_9e454117c7a5(
    p_printer_name, p_devmode, p_attribute_info,
  )
}

///|
pub fn get_job_attributes_ex_raw(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.get_job_attributes_ex_f26a589f9670_raw(
    p_printer_name, p_devmode, dw_level, p_attribute_info, n_size, dw_flags,
  )
}

///|
pub fn get_job_attributes_ex(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @api_137545e7e8d6.DEVMODEW,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_job_attributes_ex_f26a589f9670(
    p_printer_name, p_devmode, dw_level, p_attribute_info, n_size, dw_flags,
  )
}

///|
pub fn get_job_named_property_value_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  @owner.get_job_named_property_value_d53b58731655_raw(
    h_printer, job_id, psz_name, p_value,
  )
}

///|
pub fn get_job_named_property_value(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_strings.PWStr,
  p_value : PrintPropertyValue,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_job_named_property_value_d53b58731655(
    h_printer, job_id, psz_name, p_value,
  )
}

///|
pub fn get_job_w_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_w_cfd8542056b7_raw(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
pub fn get_job_w(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_job_w_cfd8542056b7(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
pub fn get_print_execution_data_raw(p_data : @win32_core.RawAddress) -> Int {
  @owner.get_print_execution_data_f489dd81bf9d_raw(p_data)
}

///|
pub fn get_print_execution_data(
  p_data : PRINTEXECUTIONDATA,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_print_execution_data_f489dd81bf9d(p_data)
}

///|
pub fn get_print_output_info_raw(
  h_wnd : @win32_core.RawAddress,
  psz_printer : @win32_core.RawAddress,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_output_info_604bd8547b4e_raw(
    h_wnd, psz_printer, ph_file, ppsz_output_file,
  )
}

///|
pub fn get_print_output_info(
  h_wnd : @win32_core.RawAddress,
  psz_printer : @win32_strings.PWStr,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_print_output_info_604bd8547b4e(
    h_wnd, psz_printer, ph_file, ppsz_output_file,
  )
}

///|
pub fn get_print_processor_directory_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_processor_directory_a_def5c21e27a1_raw(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_print_processor_directory_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_print_processor_directory_a_def5c21e27a1(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_print_processor_directory_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_processor_directory_w_c6ebdcc4dae0_raw(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_print_processor_directory_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_print_processor_directory_w_c6ebdcc4dae0(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_printer_a_1a8e62541e40_raw(
    h_printer, level, p_printer, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_a(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_a_1a8e62541e40(
    h_printer, level, p_printer, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_data_a_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  @owner.get_printer_data_a_f1516dcbe6f1_raw(
    h_printer, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_a(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_printer_data_a_f1516dcbe6f1(
    h_printer, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_ex_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  @owner.get_printer_data_ex_a_2f5880e4e0dd_raw(
    h_printer, p_key_name, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_ex_a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_value_name : @win32_strings.PStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_printer_data_ex_a_2f5880e4e0dd(
    h_printer, p_key_name, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_ex_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  @owner.get_printer_data_ex_w_0be610ad5717_raw(
    h_printer, p_key_name, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_ex_w(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_value_name : @win32_strings.PWStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_printer_data_ex_w_0be610ad5717(
    h_printer, p_key_name, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_w_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  @owner.get_printer_data_w_cea3351c618f_raw(
    h_printer, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_w(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PWStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_printer_data_w_cea3351c618f(
    h_printer, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_driver2_a_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver2_a_2b629217b919_raw(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver2_a(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_driver2_a_2b629217b919(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver2_w_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver2_w_c433355c6e27_raw(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver2_w(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_driver2_w_c433355c6e27(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_a_raw(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver_a_aca94e033d03_raw(
    h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_a(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_driver_a_aca94e033d03(
    h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_directory_a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver_directory_a_37eebaef2109_raw(
    p_name, p_environment, level, p_driver_directory, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_directory_a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_driver_directory_a_37eebaef2109(
    p_name, p_environment, level, p_driver_directory, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_directory_w_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver_directory_w_a8590a208d6b_raw(
    p_name, p_environment, level, p_driver_directory, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_directory_w(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_driver_directory_w_a8590a208d6b(
    p_name, p_environment, level, p_driver_directory, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_package_path_a_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver_package_path_a_0288d5070ece_raw(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
}

///|
pub fn get_printer_driver_package_path_a(
  psz_server : @win32_strings.PStr?,
  psz_environment : @win32_strings.PStr?,
  psz_language : @win32_strings.PStr?,
  psz_package_id : @win32_strings.PStr,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_printer_driver_package_path_a_0288d5070ece(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
}

///|
pub fn get_printer_driver_package_path_w_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver_package_path_w_03527de3d043_raw(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
}

///|
pub fn get_printer_driver_package_path_w(
  psz_server : @win32_strings.PWStr?,
  psz_environment : @win32_strings.PWStr?,
  psz_language : @win32_strings.PWStr?,
  psz_package_id : @win32_strings.PWStr,
  psz_driver_package_cab : @win32_strings.PWStrBuffer?,
  pcch_required_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_printer_driver_package_path_w_03527de3d043(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    pcch_required_size,
  )
}

///|
pub fn get_printer_driver_w_raw(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_driver_w_454019c9a671_raw(
    h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_w(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_driver_w_454019c9a671(
    h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_printer_w_d2730e52c247_raw(
    h_printer, level, p_printer, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_w(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_printer_w_d2730e52c247(
    h_printer, level, p_printer, cb_buf, pcb_needed,
  )
}

///|
pub fn get_spool_file_handle_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_spool_file_handle_030d7ecb7ddd_raw(h_printer)
}

///|
pub fn get_spool_file_handle(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_spool_file_handle_030d7ecb7ddd(h_printer)
}

///|
pub fn impersonate_printer_client_raw(h_token : @win32_core.RawAddress) -> Int {
  @owner.impersonate_printer_client_b2449a6efc78_raw(h_token)
}

///|
pub fn impersonate_printer_client(
  h_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.impersonate_printer_client_b2449a6efc78(h_token)
}

///|
pub fn install_printer_driver_from_package_a_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.install_printer_driver_from_package_a_91761ca9f847_raw(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
}

///|
pub fn install_printer_driver_from_package_a(
  psz_server : @win32_strings.PStr?,
  psz_inf_path : @win32_strings.PStr?,
  psz_driver_name : @win32_strings.PStr,
  psz_environment : @win32_strings.PStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.install_printer_driver_from_package_a_91761ca9f847(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
}

///|
pub fn install_printer_driver_from_package_w_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.install_printer_driver_from_package_w_afd0dab829a9_raw(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
}

///|
pub fn install_printer_driver_from_package_w(
  psz_server : @win32_strings.PWStr?,
  psz_inf_path : @win32_strings.PWStr?,
  psz_driver_name : @win32_strings.PWStr,
  psz_environment : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.install_printer_driver_from_package_w_afd0dab829a9(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
}

///|
pub fn is_valid_devmode_a_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  @owner.is_valid_devmode_a_f99069f58452_raw(p_devmode, devmode_size)
}

///|
pub fn is_valid_devmode_a(
  p_devmode : @api_137545e7e8d6.DEVMODEA?,
  devmode_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_valid_devmode_a_f99069f58452(p_devmode, devmode_size)
}

///|
pub fn is_valid_devmode_w_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  @owner.is_valid_devmode_w_a0852d943255_raw(p_devmode, devmode_size)
}

///|
pub fn is_valid_devmode_w(
  p_devmode : @api_137545e7e8d6.DEVMODEW?,
  devmode_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_valid_devmode_w_a0852d943255(p_devmode, devmode_size)
}

///|
pub fn open_printer2_a_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_printer2_a_2677a94a1e31_raw(
    p_printer_name, ph_printer, p_default, p_options,
  )
}

///|
pub fn open_printer2_a(
  p_printer_name : @win32_strings.PStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSA?,
  p_options : PRINTEROPTIONSA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.open_printer2_a_2677a94a1e31(
    p_printer_name, ph_printer, p_default, p_options,
  )
}

///|
pub fn open_printer2_w_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_printer2_w_df2fcf44799f_raw(
    p_printer_name, ph_printer, p_default, p_options,
  )
}

///|
pub fn open_printer2_w(
  p_printer_name : @win32_strings.PWStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSW?,
  p_options : PRINTEROPTIONSW?,
) -> Bool raise @win32_core.WindowsError {
  @owner.open_printer2_w_df2fcf44799f(
    p_printer_name, ph_printer, p_default, p_options,
  )
}

///|
pub fn open_printer_a_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_printer_a_cff14d106244_raw(p_printer_name, ph_printer, p_default)
}

///|
pub fn open_printer_a(
  p_printer_name : @win32_strings.PStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.open_printer_a_cff14d106244(p_printer_name, ph_printer, p_default)
}

///|
pub fn open_printer_w_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_printer_w_b702d270e9a4_raw(p_printer_name, ph_printer, p_default)
}

///|
pub fn open_printer_w(
  p_printer_name : @win32_strings.PWStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSW?,
) -> Bool raise @win32_core.WindowsError {
  @owner.open_printer_w_b702d270e9a4(p_printer_name, ph_printer, p_default)
}

///|
pub fn partial_reply_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
) -> Int {
  @owner.partial_reply_printer_change_notification_b7250a5dbf1b_raw(
    h_printer, p_data_src,
  )
}

///|
pub fn partial_reply_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  p_data_src : PRINTERNOTIFYINFODATA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.partial_reply_printer_change_notification_b7250a5dbf1b(
    h_printer, p_data_src,
  )
}

///|
pub fn play_gdi_script_on_printer_ic_raw(
  h_printer_ic : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  c_in : UInt,
  p_out : @win32_core.RawAddress,
  c_out : UInt,
  ul : UInt,
) -> Int {
  @owner.play_gdi_script_on_printer_ic_1dcfcc822fce_raw(
    h_printer_ic, p_in, c_in, p_out, c_out, ul,
  )
}

///|
pub fn play_gdi_script_on_printer_ic(
  h_printer_ic : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  c_in : UInt,
  p_out : @win32_core.RawAddress,
  c_out : UInt,
  ul : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.play_gdi_script_on_printer_ic_1dcfcc822fce(
    h_printer_ic, p_in, c_in, p_out, c_out, ul,
  )
}

///|
pub fn printer_message_box_a_raw(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  @owner.printer_message_box_a_59158e33855d_raw(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
}

///|
pub fn printer_message_box_a(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.printer_message_box_a_59158e33855d(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
}

///|
pub fn printer_message_box_w_raw(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  @owner.printer_message_box_w_ccb7c47f94be_raw(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
}

///|
pub fn printer_message_box_w(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.printer_message_box_w_ccb7c47f94be(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
}

///|
pub fn printer_properties_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Int {
  @owner.printer_properties_13bd5972e17c_raw(h_wnd, h_printer)
}

///|
pub fn printer_properties(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.printer_properties_13bd5972e17c(h_wnd, h_printer)
}

///|
pub fn providor_find_close_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  @owner.providor_find_close_printer_change_notification_0db55ca65c9e_raw(
    h_printer,
  )
}

///|
pub fn providor_find_close_printer_change_notification(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.providor_find_close_printer_change_notification_0db55ca65c9e(h_printer)
}

///|
pub fn providor_find_first_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  fdw_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved1 : @win32_core.RawAddress,
) -> Int {
  @owner.providor_find_first_printer_change_notification_559976248396_raw(
    h_printer, fdw_flags, fdw_options, h_notify, p_printer_notify_options, pv_reserved1,
  )
}

///|
pub fn providor_find_first_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  fdw_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.providor_find_first_printer_change_notification_559976248396(
    h_printer, fdw_flags, fdw_options, h_notify, p_printer_notify_options, pv_reserved1,
  )
}

///|
pub fn read_printer_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  p_no_bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_printer_7aa6d42474db_raw(
    h_printer, p_buf, cb_buf, p_no_bytes_read,
  )
}

///|
pub fn read_printer(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  p_no_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.read_printer_7aa6d42474db(h_printer, p_buf, cb_buf, p_no_bytes_read)
}

///|
pub fn register_for_print_async_notifications_raw(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_print_async_notifications_cdad12cf4ac0_raw(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    ph_notify,
  )
}

///|
pub fn register_for_print_async_notifications(
  psz_name : @win32_strings.PWStr?,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : PrintAsyncNotifyUserFilter,
  e_conversation_style : PrintAsyncNotifyConversationStyle,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.register_for_print_async_notifications_cdad12cf4ac0(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    ph_notify,
  )
}

///|
pub fn remove_print_device_object_raw(
  h_device_object : @win32_core.RawAddress,
) -> Int {
  @owner.remove_print_device_object_82eef8806bdd_raw(h_device_object)
}

///|
pub fn remove_print_device_object(
  h_device_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.remove_print_device_object_82eef8806bdd(h_device_object)
}

///|
pub fn reply_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  fdw_change_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.reply_printer_change_notification_2d33fd40f06b_raw(
    h_printer, fdw_change_flags, pdw_result, p_printer_notify_info,
  )
}

///|
pub fn reply_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  fdw_change_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.reply_printer_change_notification_2d33fd40f06b(
    h_printer, fdw_change_flags, pdw_result, p_printer_notify_info,
  )
}

///|
pub fn reply_printer_change_notification_ex_raw(
  h_notify : @win32_core.RawAddress,
  dw_color : UInt,
  fdw_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.reply_printer_change_notification_ex_7b563aee6505_raw(
    h_notify, dw_color, fdw_flags, pdw_result, p_printer_notify_info,
  )
}

///|
pub fn reply_printer_change_notification_ex(
  h_notify : @win32_core.RawAddress,
  dw_color : UInt,
  fdw_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.reply_printer_change_notification_ex_7b563aee6505(
    h_notify, dw_color, fdw_flags, pdw_result, p_printer_notify_info,
  )
}

///|
pub fn report_job_processing_progress_raw(
  printer_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_operation : Int,
  job_progress : Int,
) -> Int {
  @owner.report_job_processing_progress_cef22a86c550_raw(
    printer_handle, job_id, job_operation, job_progress,
  )
}

///|
pub fn report_job_processing_progress(
  printer_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_operation : EPrintXPSJobOperation,
  job_progress : EPrintXPSJobProgress,
) -> Int raise @win32_core.WindowsError {
  @owner.report_job_processing_progress_cef22a86c550(
    printer_handle, job_id, job_operation, job_progress,
  )
}

///|
pub fn reset_printer_a_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  @owner.reset_printer_a_75228be250b0_raw(h_printer, p_default)
}

///|
pub fn reset_printer_a(
  h_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSA?,
) -> Bool raise @win32_core.WindowsError {
  @owner.reset_printer_a_75228be250b0(h_printer, p_default)
}

///|
pub fn reset_printer_w_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  @owner.reset_printer_w_82c3b8314d69_raw(h_printer, p_default)
}

///|
pub fn reset_printer_w(
  h_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSW?,
) -> Bool raise @win32_core.WindowsError {
  @owner.reset_printer_w_82c3b8314d69(h_printer, p_default)
}

///|
pub fn revert_to_printer_self_raw() -> @win32_core.RawAddress {
  @owner.revert_to_printer_self_4b52078f4a0f_raw()
}

///|
pub fn revert_to_printer_self() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.revert_to_printer_self_4b52078f4a0f()
}

///|
pub fn router_alloc_bidi_mem_raw(num_bytes : UInt64) -> @win32_core.RawAddress {
  @owner.router_alloc_bidi_mem_9a1e10844ae9_raw(num_bytes)
}

///|
pub fn router_alloc_bidi_mem(
  num_bytes : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.router_alloc_bidi_mem_9a1e10844ae9(num_bytes)
}

///|
pub fn router_alloc_bidi_response_container_raw(
  count : UInt,
) -> @win32_core.RawAddress {
  @owner.router_alloc_bidi_response_container_485428e44913_raw(count)
}

///|
pub fn router_alloc_bidi_response_container(
  count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.router_alloc_bidi_response_container_485428e44913(count)
}

///|
pub fn router_alloc_printer_notify_info_raw(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress {
  @owner.router_alloc_printer_notify_info_e3b3aa6432f3_raw(
    c_printer_notify_info_data,
  )
}

///|
pub fn router_alloc_printer_notify_info(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.router_alloc_printer_notify_info_e3b3aa6432f3(
    c_printer_notify_info_data,
  )
}

///|
pub fn router_create_print_async_notification_channel_raw(
  p_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int {
  @owner.router_create_print_async_notification_channel_afbb48ccb72c_raw(
    p_name, p_notification_type, e_notify_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn router_create_print_async_notification_channel(
  p_name : @win32_strings.PWStr,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : PrintAsyncNotifyUserFilter,
  e_conversation_style : PrintAsyncNotifyConversationStyle,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.router_create_print_async_notification_channel_afbb48ccb72c(
    p_name, p_notification_type, e_notify_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn router_free_bidi_mem_raw(p_mem_pointer : @win32_core.RawAddress) -> Unit {
  @owner.router_free_bidi_mem_d062b3965c69_raw(p_mem_pointer)
}

///|
pub fn router_free_bidi_mem(
  p_mem_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_free_bidi_mem_d062b3965c69(p_mem_pointer)
}

///|
pub fn router_free_bidi_response_container_raw(
  p_data : @win32_core.RawAddress,
) -> UInt {
  @owner.router_free_bidi_response_container_16694da28f70_raw(p_data)
}

///|
pub fn router_free_bidi_response_container(
  p_data : BIDIRESPONSECONTAINER,
) -> UInt raise @win32_core.WindowsError {
  @owner.router_free_bidi_response_container_16694da28f70(p_data)
}

///|
pub fn router_free_printer_notify_info_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.router_free_printer_notify_info_28929770f7db_raw(p_info)
}

///|
pub fn router_free_printer_notify_info(
  p_info : PRINTERNOTIFYINFO?,
) -> Bool raise @win32_core.WindowsError {
  @owner.router_free_printer_notify_info_28929770f7db(p_info)
}

///|
pub fn router_get_print_class_object_raw(
  p_printer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.router_get_print_class_object_21a6f9912628_raw(p_printer, riid, ppv)
}

///|
pub fn router_get_print_class_object(
  p_printer : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.router_get_print_class_object_21a6f9912628(p_printer, riid, ppv)
}

///|
pub fn router_unregister_for_print_async_notifications_raw(
  h_notify : @win32_core.RawAddress,
) -> Int {
  @owner.router_unregister_for_print_async_notifications_730c8a22e9ad_raw(
    h_notify,
  )
}

///|
pub fn router_unregister_for_print_async_notifications(
  h_notify : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.router_unregister_for_print_async_notifications_730c8a22e9ad(h_notify)
}

///|
pub fn schedule_job_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Int {
  @owner.schedule_job_6de3258e1e88_raw(h_printer, job_id)
}

///|
pub fn schedule_job(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.schedule_job_6de3258e1e88(h_printer, job_id)
}

///|
pub fn set_cpsui_user_data_raw(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Int {
  @owner.set_cpsui_user_data_5fcce67aa42e_raw(h_dlg, cpsui_user_data)
}

///|
pub fn set_cpsui_user_data(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_cpsui_user_data_5fcce67aa42e(h_dlg, cpsui_user_data)
}

///|
pub fn set_default_printer_a_raw(psz_printer : @win32_core.RawAddress) -> Int {
  @owner.set_default_printer_a_9f18f6609b27_raw(psz_printer)
}

///|
pub fn set_default_printer_a(
  psz_printer : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_default_printer_a_9f18f6609b27(psz_printer)
}

///|
pub fn set_default_printer_w_raw(psz_printer : @win32_core.RawAddress) -> Int {
  @owner.set_default_printer_w_cfdb8bb739ad_raw(psz_printer)
}

///|
pub fn set_default_printer_w(
  psz_printer : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_default_printer_w_cfdb8bb739ad(psz_printer)
}

///|
pub fn set_form_a_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  @owner.set_form_a_536edd2b7825_raw(h_printer, p_form_name, level, p_form)
}

///|
pub fn set_form_a(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_form_a_536edd2b7825(h_printer, p_form_name, level, p_form)
}

///|
pub fn set_form_w_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  @owner.set_form_w_425a197bb32c_raw(h_printer, p_form_name, level, p_form)
}

///|
pub fn set_form_w(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PWStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_form_w_425a197bb32c(h_printer, p_form_name, level, p_form)
}

///|
pub fn set_job_a_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  @owner.set_job_a_107938db6b26_raw(h_printer, job_id, level, p_job, command)
}

///|
pub fn set_job_a(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_job_a_107938db6b26(h_printer, job_id, level, p_job, command)
}

///|
pub fn set_job_named_property_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : @win32_core.RawAddress,
) -> UInt {
  @owner.set_job_named_property_1bb18d38bac0_raw(h_printer, job_id, p_property)
}

///|
pub fn set_job_named_property(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : PrintNamedProperty,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_job_named_property_1bb18d38bac0(h_printer, job_id, p_property)
}

///|
pub fn set_job_w_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  @owner.set_job_w_9ef625579bfb_raw(h_printer, job_id, level, p_job, command)
}

///|
pub fn set_job_w(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_job_w_9ef625579bfb(h_printer, job_id, level, p_job, command)
}

///|
pub fn set_port_a_raw(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_port_a_42bc07863b0d_raw(p_name, p_port_name, dw_level, p_port_info)
}

///|
pub fn set_port_a(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_port_a_42bc07863b0d(p_name, p_port_name, dw_level, p_port_info)
}

///|
pub fn set_port_w_raw(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_port_w_c875aba3f153_raw(p_name, p_port_name, dw_level, p_port_info)
}

///|
pub fn set_port_w(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_port_w_c875aba3f153(p_name, p_port_name, dw_level, p_port_info)
}

///|
pub fn set_printer_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_printer_a_d006602767b5_raw(h_printer, level, p_printer, command)
}

///|
pub fn set_printer_a(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_printer_a_d006602767b5(h_printer, level, p_printer, command)
}

///|
pub fn set_printer_data_a_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.set_printer_data_a_04b7af00984b_raw(
    h_printer, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_a(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_printer_data_a_04b7af00984b(
    h_printer, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_ex_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.set_printer_data_ex_a_4bf250066510_raw(
    h_printer, p_key_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_ex_a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_value_name : @win32_strings.PStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_printer_data_ex_a_4bf250066510(
    h_printer, p_key_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_ex_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.set_printer_data_ex_w_5c0177edce7a_raw(
    h_printer, p_key_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_ex_w(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_value_name : @win32_strings.PWStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_printer_data_ex_w_5c0177edce7a(
    h_printer, p_key_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_w_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.set_printer_data_w_0c78adc34c63_raw(
    h_printer, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_w(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PWStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_printer_data_w_0c78adc34c63(
    h_printer, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_printer_w_be52579ecef5_raw(h_printer, level, p_printer, command)
}

///|
pub fn set_printer_w(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_printer_w_be52579ecef5(h_printer, level, p_printer, command)
}

///|
pub fn spl_is_session_zero_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt {
  @owner.spl_is_session_zero_9eba13f7b937_raw(
    h_printer, job_id, p_is_session_zero,
  )
}

///|
pub fn spl_is_session_zero(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.spl_is_session_zero_9eba13f7b937(h_printer, job_id, p_is_session_zero)
}

///|
pub fn spl_prompt_ui_in_users_session_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_ui_params : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.spl_prompt_ui_in_users_session_ce25d6184e20_raw(
    h_printer, job_id, p_ui_params, p_response,
  )
}

///|
pub fn spl_prompt_ui_in_users_session(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_ui_params : SHOWUIPARAMS,
  p_response : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.spl_prompt_ui_in_users_session_ce25d6184e20(
    h_printer, job_id, p_ui_params, p_response,
  )
}

///|
pub fn spooler_copy_file_event_raw(
  psz_printer_name : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  dw_copy_file_event : UInt,
) -> Int {
  @owner.spooler_copy_file_event_9c74cde4c0c7_raw(
    psz_printer_name, psz_key, dw_copy_file_event,
  )
}

///|
pub fn spooler_copy_file_event(
  psz_printer_name : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  dw_copy_file_event : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.spooler_copy_file_event_9c74cde4c0c7(
    psz_printer_name, psz_key, dw_copy_file_event,
  )
}

///|
pub fn spooler_find_close_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  @owner.spooler_find_close_printer_change_notification_04806808fb8f_raw(
    h_printer,
  )
}

///|
pub fn spooler_find_close_printer_change_notification(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.spooler_find_close_printer_change_notification_04806808fb8f(h_printer)
}

///|
pub fn spooler_find_first_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_notification_config : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  @owner.spooler_find_first_printer_change_notification_8ddbad37e3c3_raw(
    h_printer, fdw_filter_flags, fdw_options, p_printer_notify_options, pv_reserved,
    p_notification_config, ph_notify, ph_event,
  )
}

///|
pub fn spooler_find_first_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_notification_config : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.spooler_find_first_printer_change_notification_8ddbad37e3c3(
    h_printer, fdw_filter_flags, fdw_options, p_printer_notify_options, pv_reserved,
    p_notification_config, ph_notify, ph_event,
  )
}

///|
pub fn spooler_find_next_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  pfdw_change : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.spooler_find_next_printer_change_notification_2e19e25e7612_raw(
    h_printer, pfdw_change, p_printer_notify_options, pp_printer_notify_info,
  )
}

///|
pub fn spooler_find_next_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  pfdw_change : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.spooler_find_next_printer_change_notification_2e19e25e7612(
    h_printer, pfdw_change, p_printer_notify_options, pp_printer_notify_info,
  )
}

///|
pub fn spooler_free_printer_notify_info_raw(
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.spooler_free_printer_notify_info_398b3b3c1af5_raw(p_info)
}

///|
pub fn spooler_free_printer_notify_info(
  p_info : PRINTERNOTIFYINFO,
) -> Unit raise @win32_core.WindowsError {
  @owner.spooler_free_printer_notify_info_398b3b3c1af5(p_info)
}

///|
pub fn spooler_refresh_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  dw_color : UInt,
  p_options : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.spooler_refresh_printer_change_notification_f0423892f4d5_raw(
    h_printer, dw_color, p_options, pp_info,
  )
}

///|
pub fn spooler_refresh_printer_change_notification(
  h_printer : @win32_core.RawAddress,
  dw_color : UInt,
  p_options : PRINTERNOTIFYOPTIONS,
  pp_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.spooler_refresh_printer_change_notification_f0423892f4d5(
    h_printer, dw_color, p_options, pp_info,
  )
}

///|
pub fn start_doc_printer_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  @owner.start_doc_printer_a_dbd98428d53f_raw(h_printer, level, p_doc_info)
}

///|
pub fn start_doc_printer_a(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : DOCINFO1A,
) -> UInt raise @win32_core.WindowsError {
  @owner.start_doc_printer_a_dbd98428d53f(h_printer, level, p_doc_info)
}

///|
pub fn start_doc_printer_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  @owner.start_doc_printer_w_e439878aed41_raw(h_printer, level, p_doc_info)
}

///|
pub fn start_doc_printer_w(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : DOCINFO1W,
) -> UInt raise @win32_core.WindowsError {
  @owner.start_doc_printer_w_e439878aed41(h_printer, level, p_doc_info)
}

///|
pub fn start_page_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.start_page_printer_c792ea13734f_raw(h_printer)
}

///|
pub fn start_page_printer(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.start_page_printer_c792ea13734f(h_printer)
}

///|
pub fn un_register_for_print_async_notifications_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_for_print_async_notifications_15623bddccac_raw(param0)
}

///|
pub fn un_register_for_print_async_notifications(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.un_register_for_print_async_notifications_15623bddccac(param0)
}

///|
pub fn update_print_device_object_raw(
  h_printer : @win32_core.RawAddress,
  h_device_object : @win32_core.RawAddress,
) -> Int {
  @owner.update_print_device_object_f40ea174e955_raw(h_printer, h_device_object)
}

///|
pub fn update_print_device_object(
  h_printer : @win32_core.RawAddress,
  h_device_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.update_print_device_object_f40ea174e955(h_printer, h_device_object)
}

///|
pub fn upload_printer_driver_package_a_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int {
  @owner.upload_printer_driver_package_a_6c18b4a3df57_raw(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
}

///|
pub fn upload_printer_driver_package_a(
  psz_server : @win32_strings.PStr?,
  psz_inf_path : @win32_strings.PStr,
  psz_environment : @win32_strings.PStr?,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.upload_printer_driver_package_a_6c18b4a3df57(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
}

///|
pub fn upload_printer_driver_package_w_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int {
  @owner.upload_printer_driver_package_w_f1bd93d73fa6_raw(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
}

///|
pub fn upload_printer_driver_package_w(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.upload_printer_driver_package_w_f1bd93d73fa6(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
}

///|
pub fn wait_for_printer_change_raw(
  h_printer : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.wait_for_printer_change_ef739ca9b47a_raw(h_printer, flags)
}

///|
pub fn wait_for_printer_change(
  h_printer : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wait_for_printer_change_ef739ca9b47a(h_printer, flags)
}

///|
pub fn write_printer_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_printer_cc1eeb37308c_raw(h_printer, p_buf, cb_buf, pc_written)
}

///|
pub fn write_printer(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.write_printer_cc1eeb37308c(h_printer, p_buf, cb_buf, pc_written)
}

///|
pub fn xcv_data_w_raw(
  h_xcv : @win32_core.RawAddress,
  psz_data_name : @win32_core.RawAddress,
  p_input_data : @win32_core.RawAddress,
  cb_input_data : UInt,
  p_output_data : @win32_core.RawAddress,
  cb_output_data : UInt,
  pcb_output_needed : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.xcv_data_w_860bad971d5f_raw(
    h_xcv, psz_data_name, p_input_data, cb_input_data, p_output_data, cb_output_data,
    pcb_output_needed, pdw_status,
  )
}

///|
pub fn xcv_data_w(
  h_xcv : @win32_core.RawAddress,
  psz_data_name : @win32_strings.PWStr,
  p_input_data : @win32_core.RawAddress,
  cb_input_data : UInt,
  p_output_data : @win32_core.RawAddress,
  cb_output_data : UInt,
  pcb_output_needed : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.xcv_data_w_860bad971d5f(
    h_xcv, psz_data_name, p_input_data, cb_input_data, p_output_data, cb_output_data,
    pcb_output_needed, pdw_status,
  )
}
