///|
pub fn abort_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.abort_printer_f9af4ba65276_raw(h_printer)
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
pub fn add_form_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  @owner.add_form_w_7e9f0af0e253_raw(h_printer, level, p_form)
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
pub fn add_monitor_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_monitor_a_dfb50e974f4c_raw(p_name, level, p_monitors)
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
pub fn add_port_a_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_port_a_78f9db6e8f51_raw(p_name, h_wnd, p_monitor_name)
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn add_print_providor_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_print_providor_a_b46a31e32ccf_raw(p_name, level, p_providor_info)
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
pub fn add_printer_a_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.add_printer_a_9e60c056c489_raw(p_name, level, p_printer)
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
pub fn add_printer_connection_a_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.add_printer_connection_a_dc001e3e6663_raw(p_name)
}

///|
pub fn add_printer_connection_w_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.add_printer_connection_w_71578b6f8737_raw(p_name)
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
pub fn add_printer_driver_w_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_printer_driver_w_a777cdea1b06_raw(p_name, level, p_driver_info)
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
pub fn close_printer_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_printer_370046fc1ebd_raw(h_printer)
}

///|
pub fn close_spool_file_handle_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Int {
  @owner.close_spool_file_handle_5e972e6a501b_raw(h_printer, h_spool_file)
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
pub fn configure_port_a_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  @owner.configure_port_a_19aacfe788e6_raw(p_name, h_wnd, p_port_name)
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
pub fn connect_to_printer_dlg_raw(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.connect_to_printer_dlg_af3b5261ca1f_raw(hwnd, flags)
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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.core_printer_driver_installed_w_c909bfb64d8f(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn create_print_async_notify_channel_06020d0e97_raw(
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
pub fn create_print_async_notify_channel_06020d0e97(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn delete_form_a_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_form_a_1a8c66fe1ef5_raw(h_printer, p_form_name)
}

///|
pub fn delete_form_w_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_form_w_b9bbc5ec53eb_raw(h_printer, p_form_name)
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
pub fn delete_port_a_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_port_a_03479bcfd400_raw(p_name, h_wnd, p_port_name)
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
pub fn delete_printer_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_printer_d3200e7e943e_raw(h_printer)
}

///|
pub fn delete_printer_connection_a_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.delete_printer_connection_a_1d613d208335_raw(p_name)
}

///|
pub fn delete_printer_connection_w_raw(p_name : @win32_core.RawAddress) -> Int {
  @owner.delete_printer_connection_w_d5ea9a6baa17_raw(p_name)
}

///|
pub fn delete_printer_data_a_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_data_a_5954d288e557_raw(h_printer, p_value_name)
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
pub fn delete_printer_data_w_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_data_w_36c421105c34_raw(h_printer, p_value_name)
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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn delete_printer_ic_raw(h_printer_ic : @win32_core.RawAddress) -> Int {
  @owner.delete_printer_ic_0c8b53adeee3_raw(h_printer_ic)
}

///|
pub fn delete_printer_key_a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_key_a_235906df1e06_raw(h_printer, p_key_name)
}

///|
pub fn delete_printer_key_w_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_printer_key_w_47a1ef4a6f11_raw(h_printer, p_key_name)
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
pub fn dev_query_print_ex_edd00317f9_raw(
  p_dqp_info : @win32_core.RawAddress,
) -> Int {
  @owner.dev_query_print_ex_edd00317f9c0_raw(p_dqp_info)
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
pub fn end_doc_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.end_doc_printer_fc3d1698de6c_raw(h_printer)
}

///|
pub fn end_page_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.end_page_printer_4a8a1b5f6ab4_raw(h_printer)
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
pub fn find_close_printer_change_notification_raw(
  h_change : @win32_core.RawAddress,
) -> Int {
  @owner.find_close_printer_change_notification_c577148a442e_raw(h_change)
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
pub fn free_print_named_property_array_raw(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit {
  @owner.free_print_named_property_array_337a2bbe2cda_raw(
    c_properties, pp_properties,
  )
}

///|
pub fn free_print_property_value_raw(p_value : @win32_core.RawAddress) -> Unit {
  @owner.free_print_property_value_8bfc62557556_raw(p_value)
}

///|
pub fn free_printer_notify_info_raw(
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  @owner.free_printer_notify_info_4611d8983db9_raw(p_printer_notify_info)
}

///|
pub fn gdi_delete_spool_file_handle_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_delete_spool_file_handle_e5cc9305d597_raw(spool_file_handle)
}

///|
pub fn gdi_end_doc_emf_raw(spool_file_handle : @win32_core.RawAddress) -> Int {
  @owner.gdi_end_doc_emf_d92ffbd4cfeb_raw(spool_file_handle)
}

///|
pub fn gdi_end_page_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Int {
  @owner.gdi_end_page_emf_ab9024edee26_raw(spool_file_handle, dw_optimization)
}

///|
pub fn gdi_get_dc_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.gdi_get_dc_4c6df6604c77_raw(spool_file_handle)
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
pub fn gdi_get_page_count_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.gdi_get_page_count_bd9df0d01d97_raw(spool_file_handle)
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
pub fn gdi_reset_dcemf_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_reset_dcemf_7e7914ed8ae7_raw(spool_file_handle, p_curr_dm)
}

///|
pub fn gdi_start_doc_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_start_doc_emf_96c27ecf6bca_raw(spool_file_handle, p_doc_info)
}

///|
pub fn gdi_start_page_emf_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_start_page_emf_5c5e79d65499_raw(spool_file_handle)
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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn get_print_execution_data_raw(p_data : @win32_core.RawAddress) -> Int {
  @owner.get_print_execution_data_f489dd81bf9d_raw(p_data)
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
  psz_printer : @win32_core.RawAddress,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printer_driver_package_path_w_03527de3d043(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
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
pub fn get_spool_file_handle_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_spool_file_handle_030d7ecb7ddd_raw(h_printer)
}

///|
pub fn impersonate_printer_client_raw(h_token : @win32_core.RawAddress) -> Int {
  @owner.impersonate_printer_client_b2449a6efc78_raw(h_token)
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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
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
pub fn is_valid_devmode_w_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  @owner.is_valid_devmode_w_a0852d943255_raw(p_devmode, devmode_size)
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
pub fn open_printer_a_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_printer_a_cff14d106244_raw(p_printer_name, ph_printer, p_default)
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
pub fn partial_reply_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
) -> Int {
  @owner.partial_reply_printer_change_notification_b7250a5dbf1b_raw(
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
pub fn printer_properties_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Int {
  @owner.printer_properties_13bd5972e17c_raw(h_wnd, h_printer)
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
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  job_operation : Int,
  job_progress : Int,
) -> Unit raise @win32_core.WindowsError {
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
pub fn reset_printer_w_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  @owner.reset_printer_w_82c3b8314d69_raw(h_printer, p_default)
}

///|
pub fn revert_to_printer_self_raw() -> @win32_core.RawAddress {
  @owner.revert_to_printer_self_4b52078f4a0f_raw()
}

///|
pub fn router_alloc_bidi_mem_raw(num_bytes : UInt64) -> @win32_core.RawAddress {
  @owner.router_alloc_bidi_mem_9a1e10844ae9_raw(num_bytes)
}

///|
pub fn router_alloc_bidi_response_container_raw(
  count : UInt,
) -> @win32_core.RawAddress {
  @owner.router_alloc_bidi_response_container_485428e44913_raw(count)
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
  p_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn router_free_bidi_response_container_raw(
  p_data : @win32_core.RawAddress,
) -> UInt {
  @owner.router_free_bidi_response_container_16694da28f70_raw(p_data)
}

///|
pub fn router_free_printer_notify_info_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.router_free_printer_notify_info_28929770f7db_raw(p_info)
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
  p_printer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn set_cpsui_user_data_raw(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Int {
  @owner.set_cpsui_user_data_5fcce67aa42e_raw(h_dlg, cpsui_user_data)
}

///|
pub fn set_default_printer_a_raw(psz_printer : @win32_core.RawAddress) -> Int {
  @owner.set_default_printer_a_9f18f6609b27_raw(psz_printer)
}

///|
pub fn set_default_printer_w_raw(psz_printer : @win32_core.RawAddress) -> Int {
  @owner.set_default_printer_w_cfdb8bb739ad_raw(psz_printer)
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
pub fn set_form_w_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  @owner.set_form_w_425a197bb32c_raw(h_printer, p_form_name, level, p_form)
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
pub fn set_job_named_property_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : @win32_core.RawAddress,
) -> UInt {
  @owner.set_job_named_property_1bb18d38bac0_raw(h_printer, job_id, p_property)
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
pub fn set_port_a_raw(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_port_a_42bc07863b0d_raw(p_name, p_port_name, dw_level, p_port_info)
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
pub fn set_printer_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_printer_a_d006602767b5_raw(h_printer, level, p_printer, command)
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
pub fn set_printer_w_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_printer_w_be52579ecef5_raw(h_printer, level, p_printer, command)
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
pub fn spooler_find_close_printer_change_notification_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  @owner.spooler_find_close_printer_change_notification_04806808fb8f_raw(
    h_printer,
  )
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
pub fn spooler_free_printer_notify_info_raw(
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.spooler_free_printer_notify_info_398b3b3c1af5_raw(p_info)
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
pub fn start_doc_printer_a_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  @owner.start_doc_printer_a_dbd98428d53f_raw(h_printer, level, p_doc_info)
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
pub fn start_page_printer_raw(h_printer : @win32_core.RawAddress) -> Int {
  @owner.start_page_printer_c792ea13734f_raw(h_printer)
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn write_printer_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_printer_cc1eeb37308c_raw(h_printer, p_buf, cb_buf, pc_written)
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
pub fn finish_async_call_with_data_bff54fddb7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.finish_async_call_with_data_bff54fddb7ed_raw(this_, param0, param1)
}

///|
pub fn finish_async_call_with_data_bff54fddb7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_async_call_with_data_bff54fddb7ed(this_, param0, param1)
}

///|
pub fn cancel_async_call_30cc352ae9_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  @owner.cancel_async_call_30cc352ae913_raw(this_, param0)
}

///|
pub fn cancel_async_call_30cc352ae9(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_async_call_30cc352ae913(this_, param0)
}

///|
pub fn finish_async_call_6d454a623c_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  @owner.finish_async_call_6d454a623c7e_raw(this_, param0)
}

///|
pub fn finish_async_call_6d454a623c(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_async_call_6d454a623c7e(this_, param0)
}

///|
pub fn finish_async_call_with_data_1f88e986ba_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.finish_async_call_with_data_1f88e986ba1d_raw(this_, param0)
}

///|
pub fn finish_async_call_with_data_1f88e986ba(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_async_call_with_data_1f88e986ba1d(this_, param0)
}

///|
pub fn async_close_channel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.async_close_channel_9d73e78858fd_raw(this_, param0, param1)
}

///|
pub fn async_close_channel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_close_channel_9d73e78858fd(this_, param0, param1)
}

///|
pub fn async_get_notification_send_response_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.async_get_notification_send_response_7304496169fd_raw(
    this_, param0, param1,
  )
}

///|
pub fn async_get_notification_send_response(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_get_notification_send_response_7304496169fd(
    this_, param0, param1,
  )
}

///|
pub fn create_notification_channel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.create_notification_channel_ed41b14563fd_raw(this_)
}

///|
pub fn create_notification_channel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_notification_channel_ed41b14563fd(this_)
}

///|
pub fn get_channel_notification_type_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_notification_type_662d61df6012_raw(this_, param0)
}

///|
pub fn get_channel_notification_type(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_notification_type_662d61df6012(this_, param0)
}

///|
pub fn get_print_name_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_name_47b60841733e_raw(this_, param0)
}

///|
pub fn get_print_name(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_name_47b60841733e(this_, param0)
}

///|
pub fn get_enum_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_total : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_count_45288ff5b38f_raw(this_, pdw_total)
}

///|
pub fn get_enum_count(
  this_ : @win32_core.RawAddress,
  pdw_total : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_count_45288ff5b38f(this_, pdw_total)
}

///|
pub fn get_output_data_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_schema : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  u_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_data_3747acea785f_raw(
    this_, dw_index, ppsz_schema, pdw_type, pp_data, u_size,
  )
}

///|
pub fn get_output_data(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_schema : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  u_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_data_3747acea785f(
    this_, dw_index, ppsz_schema, pdw_type, pp_data, u_size,
  )
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_1ebcf911f549_raw(this_, phr)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_1ebcf911f549(this_, phr)
}

///|
pub fn set_input_data_raw(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  p_data : @win32_core.RawAddress,
  u_size : UInt,
) -> Int {
  @owner.set_input_data_91f7671ae2bd_raw(this_, dw_type, p_data, u_size)
}

///|
pub fn set_input_data(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  p_data : @win32_core.RawAddress,
  u_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_data_91f7671ae2bd(this_, dw_type, p_data, u_size)
}

///|
pub fn set_schema_raw(
  this_ : @win32_core.RawAddress,
  psz_schema : @win32_core.RawAddress,
) -> Int {
  @owner.set_schema_4bc91f31ee85_raw(this_, psz_schema)
}

///|
pub fn set_schema(
  this_ : @win32_core.RawAddress,
  psz_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_schema_4bc91f31ee85(this_, psz_schema)
}

///|
pub fn add_request_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Int {
  @owner.add_request_3840b27888be_raw(this_, p_request)
}

///|
pub fn add_request(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_request_3840b27888be(this_, p_request)
}

///|
pub fn get_enum_object_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_object_75fdd57b34d5_raw(this_, ppenum)
}

///|
pub fn get_enum_object(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_object_75fdd57b34d5(this_, ppenum)
}

///|
pub fn get_request_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_count_3b5cffee05a6_raw(this_, pu_count)
}

///|
pub fn get_request_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_count_3b5cffee05a6(this_, pu_count)
}

///|
pub fn bind_device_6a18442f02_raw(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Int {
  @owner.bind_device_6a18442f02d0_raw(this_, psz_device_name, dw_access)
}

///|
pub fn bind_device_6a18442f02(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_device_6a18442f02d0(this_, psz_device_name, dw_access)
}

///|
pub fn multi_send_recv_raw(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request_container : @win32_core.RawAddress,
) -> Int {
  @owner.multi_send_recv_5847578d109f_raw(
    this_, psz_action, p_request_container,
  )
}

///|
pub fn multi_send_recv(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.multi_send_recv_5847578d109f(this_, psz_action, p_request_container)
}

///|
pub fn send_recv_raw(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Int {
  @owner.send_recv_6536f83bfeea_raw(this_, psz_action, p_request)
}

///|
pub fn send_recv(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_recv_6536f83bfeea(this_, psz_action, p_request)
}

///|
pub fn unbind_device_a496bcd1d5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unbind_device_a496bcd1d5d6_raw(this_)
}

///|
pub fn unbind_device_a496bcd1d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unbind_device_a496bcd1d5d6(this_)
}

///|
pub fn bind_device_8100f39753_raw(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Int {
  @owner.bind_device_8100f39753ba_raw(this_, psz_device_name, dw_access)
}

///|
pub fn bind_device_8100f39753(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_device_8100f39753ba(this_, psz_device_name, dw_access)
}

///|
pub fn send_recv_xml_stream_raw(
  this_ : @win32_core.RawAddress,
  p_s_request : @win32_core.RawAddress,
  pp_s_response : @win32_core.RawAddress,
) -> Int {
  @owner.send_recv_xml_stream_1c5a249fb44f_raw(
    this_, p_s_request, pp_s_response,
  )
}

///|
pub fn send_recv_xml_stream(
  this_ : @win32_core.RawAddress,
  p_s_request : @win32_core.RawAddress,
  pp_s_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_recv_xml_stream_1c5a249fb44f(this_, p_s_request, pp_s_response)
}

///|
pub fn send_recv_xml_string_raw(
  this_ : @win32_core.RawAddress,
  bstr_request : @win32_core.RawAddress,
  pbstr_response : @win32_core.RawAddress,
) -> Int {
  @owner.send_recv_xml_string_4c38f41cde22_raw(
    this_, bstr_request, pbstr_response,
  )
}

///|
pub fn send_recv_xml_string(
  this_ : @win32_core.RawAddress,
  bstr_request : @win32_core.RawAddress,
  pbstr_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_recv_xml_string_4c38f41cde22(this_, bstr_request, pbstr_response)
}

///|
pub fn unbind_device_3728d7d4bb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unbind_device_3728d7d4bbfa_raw(this_)
}

///|
pub fn unbind_device_3728d7d4bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unbind_device_3728d7d4bbfa(this_)
}

///|
pub fn get_print_ticket_91dd196cb1_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_ticket_91dd196cb17c_raw(this_, pp_print_ticket)
}

///|
pub fn get_print_ticket_91dd196cb1(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_ticket_91dd196cb17c(this_, pp_print_ticket)
}

///|
pub fn get_uri_e112abda98_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_uri_e112abda9839_raw(this_, uri)
}

///|
pub fn get_uri_e112abda98(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uri_e112abda9839(this_, uri)
}

///|
pub fn set_print_ticket_c3432cb3a9_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_ticket_c3432cb3a988_raw(this_, p_print_ticket)
}

///|
pub fn set_print_ticket_c3432cb3a9(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_c3432cb3a988(this_, p_print_ticket)
}

///|
pub fn get_print_ticket_d6a76eed8a_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_ticket_d6a76eed8aa1_raw(this_, pp_print_ticket)
}

///|
pub fn get_print_ticket_d6a76eed8a(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_ticket_d6a76eed8aa1(this_, pp_print_ticket)
}

///|
pub fn get_uri_16f58bb924_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_uri_16f58bb9241d_raw(this_, uri)
}

///|
pub fn get_uri_16f58bb924(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uri_16f58bb9241d(this_, uri)
}

///|
pub fn set_print_ticket_6e36a5bd5f_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_ticket_6e36a5bd5fd6_raw(this_, p_print_ticket)
}

///|
pub fn set_print_ticket_6e36a5bd5f(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_6e36a5bd5fd6(this_, p_print_ticket)
}

///|
pub fn delete_resource_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.delete_resource_0540ac1059c1_raw(this_, uri)
}

///|
pub fn delete_resource(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_resource_0540ac1059c1(this_, uri)
}

///|
pub fn get_page_part_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_part_5fdc863d8446_raw(this_, uri, pp_unk)
}

///|
pub fn get_page_part(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_part_5fdc863d8446(this_, uri, pp_unk)
}

///|
pub fn get_print_ticket_b0052579d7_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_ticket_b0052579d763_raw(this_, pp_print_ticket)
}

///|
pub fn get_print_ticket_b0052579d7(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_ticket_b0052579d763(this_, pp_print_ticket)
}

///|
pub fn get_write_stream_9f04fdee15_raw(
  this_ : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_stream_9f04fdee152c_raw(this_, pp_write_stream)
}

///|
pub fn get_write_stream_9f04fdee15(
  this_ : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_stream_9f04fdee152c(this_, pp_write_stream)
}

///|
pub fn get_xps_part_iterator_raw(
  this_ : @win32_core.RawAddress,
  p_xps_part_it : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_part_iterator_ee5ac8596908_raw(this_, p_xps_part_it)
}

///|
pub fn get_xps_part_iterator(
  this_ : @win32_core.RawAddress,
  p_xps_part_it : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_part_iterator_ee5ac8596908(this_, p_xps_part_it)
}

///|
pub fn set_page_part_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_page_part_354d6f7e6650_raw(this_, p_unk)
}

///|
pub fn set_page_part(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_page_part_354d6f7e6650(this_, p_unk)
}

///|
pub fn set_print_ticket_5dba60c65f_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_ticket_5dba60c65fe9_raw(this_, pp_print_ticket)
}

///|
pub fn set_print_ticket_5dba60c65f(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_5dba60c65fe9(this_, pp_print_ticket)
}

///|
pub fn attach_to_error_info_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.attach_to_error_info_22241079a06b_raw(this_, p_error_info)
}

///|
pub fn attach_to_error_info(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_to_error_info_22241079a06b(this_, p_error_info)
}

///|
pub fn detach_error_info_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.detach_error_info_51357154153a_raw(this_, p_error_info)
}

///|
pub fn detach_error_info(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_error_info_51357154153a(this_, p_error_info)
}

///|
pub fn get_developer_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_dev_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_developer_description_9aa9ac709e44_raw(
    this_, pbstr_dev_description,
  )
}

///|
pub fn get_developer_description(
  this_ : @win32_core.RawAddress,
  pbstr_dev_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_developer_description_9aa9ac709e44(this_, pbstr_dev_description)
}

///|
pub fn get_exception_id_raw(
  this_ : @win32_core.RawAddress,
  p_exception_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_id_85701fc04dc7_raw(this_, p_exception_id)
}

///|
pub fn get_exception_id(
  this_ : @win32_core.RawAddress,
  p_exception_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_id_85701fc04dc7(this_, p_exception_id)
}

///|
pub fn get_user_error_id_raw(
  this_ : @win32_core.RawAddress,
  p_error_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_error_id_77941f4410e1_raw(this_, p_error_id)
}

///|
pub fn get_user_error_id(
  this_ : @win32_core.RawAddress,
  p_error_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_error_id_77941f4410e1(this_, p_error_id)
}

///|
pub fn get_user_fallback_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fallback : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_fallback_dbb251a6f6f1_raw(this_, pbstr_fallback)
}

///|
pub fn get_user_fallback(
  this_ : @win32_core.RawAddress,
  pbstr_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_fallback_dbb251a6f6f1(this_, pbstr_fallback)
}

///|
pub fn get_user_parameter_raw(
  this_ : @win32_core.RawAddress,
  c_param : UInt,
  pbstr_param : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_parameter_d08876b5206e_raw(this_, c_param, pbstr_param)
}

///|
pub fn get_user_parameter(
  this_ : @win32_core.RawAddress,
  c_param : UInt,
  pbstr_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_parameter_d08876b5206e(this_, c_param, pbstr_param)
}

///|
pub fn get_user_parameter_count_raw(
  this_ : @win32_core.RawAddress,
  pc_user_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_parameter_count_a3fefff8bc34_raw(this_, pc_user_params)
}

///|
pub fn get_user_parameter_count(
  this_ : @win32_core.RawAddress,
  pc_user_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_parameter_count_a3fefff8bc34(this_, pc_user_params)
}

///|
pub fn request_reader_raw(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  @owner.request_reader_ecba3faf4700_raw(this_, pp_i_reader)
}

///|
pub fn request_reader(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_reader_ecba3faf4700(this_, pp_i_reader)
}

///|
pub fn request_writer_raw(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  @owner.request_writer_6736a6573433_raw(this_, pp_i_writer)
}

///|
pub fn request_writer(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_writer_6736a6573433(this_, pp_i_writer)
}

///|
pub fn get_part_compression_raw(
  this_ : @win32_core.RawAddress,
  p_compression : @win32_core.RawAddress,
) -> Int {
  @owner.get_part_compression_a85c981827eb_raw(this_, p_compression)
}

///|
pub fn get_part_compression(
  this_ : @win32_core.RawAddress,
  p_compression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_part_compression_a85c981827eb(this_, p_compression)
}

///|
pub fn get_stream_d64a204616_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_d64a20461677_raw(this_, pp_stream)
}

///|
pub fn get_stream_d64a204616(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_d64a20461677(this_, pp_stream)
}

///|
pub fn get_uri_5b72b3fd40_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_uri_5b72b3fd40ff_raw(this_, uri)
}

///|
pub fn get_uri_5b72b3fd40(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uri_5b72b3fd40ff(this_, uri)
}

///|
pub fn set_part_compression_raw(
  this_ : @win32_core.RawAddress,
  compression : Int,
) -> Int {
  @owner.set_part_compression_030f113c64c8_raw(this_, compression)
}

///|
pub fn set_part_compression(
  this_ : @win32_core.RawAddress,
  compression : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_part_compression_030f113c64c8(this_, compression)
}

///|
pub fn get_discard_properties_raw(
  this_ : @win32_core.RawAddress,
  uri_sentinel_page : @win32_core.RawAddress,
  uri_part_to_discard : @win32_core.RawAddress,
) -> Int {
  @owner.get_discard_properties_04d32fbaef5b_raw(
    this_, uri_sentinel_page, uri_part_to_discard,
  )
}

///|
pub fn get_discard_properties(
  this_ : @win32_core.RawAddress,
  uri_sentinel_page : @win32_core.RawAddress,
  uri_part_to_discard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discard_properties_04d32fbaef5b(
    this_, uri_sentinel_page, uri_part_to_discard,
  )
}

///|
pub fn get_font_properties_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
  p_font_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_properties_1b81ec457581_raw(
    this_, p_content_type, p_font_options,
  )
}

///|
pub fn get_font_properties(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
  p_font_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_properties_1b81ec457581(this_, p_content_type, p_font_options)
}

///|
pub fn set_font_content_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_content_ddfc2c89b53a_raw(this_, p_content_type)
}

///|
pub fn set_font_content(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_content_ddfc2c89b53a(this_, p_content_type)
}

///|
pub fn set_font_options_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  @owner.set_font_options_01a9fa37538b_raw(this_, options)
}

///|
pub fn set_font_options(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_options_01a9fa37538b(this_, options)
}

///|
pub fn get_font_restriction_raw(
  this_ : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_restriction_8811cbd7fe81_raw(this_, p_restriction)
}

///|
pub fn get_font_restriction(
  this_ : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_restriction_8811cbd7fe81(this_, p_restriction)
}

///|
pub fn get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_properties_1409e0a3b96d_raw(this_, p_content_type)
}

///|
pub fn get_image_properties(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_properties_1409e0a3b96d(this_, p_content_type)
}

///|
pub fn set_image_content_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_content_375df6b9a645_raw(this_, p_content_type)
}

///|
pub fn set_image_content(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_content_375df6b9a645(this_, p_content_type)
}

///|
pub fn get_thumbnail_properties_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_properties_1ebf868ae63e_raw(this_, p_content_type)
}

///|
pub fn get_thumbnail_properties(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_properties_1ebf868ae63e(this_, p_content_type)
}

///|
pub fn set_thumbnail_content_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_content_42d30398c1f5_raw(this_, p_content_type)
}

///|
pub fn set_thumbnail_content(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_content_42d30398c1f5(this_, p_content_type)
}

///|
pub fn cancel_async_call_c976a53bef_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  @owner.cancel_async_call_c976a53befe7_raw(this_, param0)
}

///|
pub fn cancel_async_call_c976a53bef(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_async_call_c976a53befe7(this_, param0)
}

///|
pub fn finish_async_call_911543ae85_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  @owner.finish_async_call_911543ae8589_raw(this_, param0)
}

///|
pub fn finish_async_call_911543ae85(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_async_call_911543ae8589(this_, param0)
}

///|
pub fn finish_async_call_with_data_81edbb3731_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.finish_async_call_with_data_81edbb373193_raw(this_, param0, param1)
}

///|
pub fn finish_async_call_with_data_81edbb3731(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_async_call_with_data_81edbb373193(this_, param0, param1)
}

///|
pub fn create_print_async_notify_channel_6551f49315_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> Int {
  @owner.create_print_async_notify_channel_6551f49315b7_raw(
    this_, param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn create_print_async_notify_channel_6551f49315(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_print_async_notify_channel_6551f49315b7(
    this_, param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn create_print_async_notify_registration_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.create_print_async_notify_registration_5fcd6eb65b02_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn create_print_async_notify_registration(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_print_async_notify_registration_5fcd6eb65b02(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn channel_closed_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.channel_closed_17cd4bbb18ea_raw(this_, p_channel, p_data)
}

///|
pub fn channel_closed(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.channel_closed_17cd4bbb18ea(this_, p_channel, p_data)
}

///|
pub fn on_event_notify_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_notify_11e4eb5fc93b_raw(this_, p_channel, p_data)
}

///|
pub fn on_event_notify(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_notify_11e4eb5fc93b(this_, p_channel, p_data)
}

///|
pub fn close_channel_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.close_channel_ab6155b56897_raw(this_, p_data)
}

///|
pub fn close_channel(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_channel_ab6155b56897(this_, p_data)
}

///|
pub fn send_notification_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.send_notification_a9c6bd70bab4_raw(this_, p_data)
}

///|
pub fn send_notification(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_notification_a9c6bd70bab4(this_, p_data)
}

///|
pub fn acquire_data_raw(
  this_ : @win32_core.RawAddress,
  pp_notification_data : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  pp_schema : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_data_177b757c2fca_raw(
    this_, pp_notification_data, p_size, pp_schema,
  )
}

///|
pub fn acquire_data(
  this_ : @win32_core.RawAddress,
  pp_notification_data : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  pp_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_data_177b757c2fca(
    this_, pp_notification_data, p_size, pp_schema,
  )
}

///|
pub fn release_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_data_5075a4b92e02_raw(this_)
}

///|
pub fn release_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_data_5075a4b92e02(this_)
}

///|
pub fn register_for_notifications_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register_for_notifications_33e9757f73fe_raw(this_)
}

///|
pub fn register_for_notifications(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_notifications_33e9757f73fe(this_)
}

///|
pub fn unregister_for_notifications_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_for_notifications_c5f1a9fc4131_raw(this_)
}

///|
pub fn unregister_for_notifications(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_notifications_c5f1a9fc4131(this_)
}

///|
pub fn async_get_server_referral_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.async_get_server_referral_bbd6c28a5045_raw(this_, param0)
}

///|
pub fn async_get_server_referral(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_get_server_referral_bbd6c28a5045(this_, param0)
}

///|
pub fn get_server_referral_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_referral_32f732097b39_raw(this_, param0)
}

///|
pub fn get_server_referral(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_referral_32f732097b39(this_, param0)
}

///|
pub fn set_server_referral_raw(
  this_ : @win32_core.RawAddress,
  p_rmt_server_referral : @win32_core.RawAddress,
) -> Int {
  @owner.set_server_referral_f01425641239_raw(this_, p_rmt_server_referral)
}

///|
pub fn set_server_referral(
  this_ : @win32_core.RawAddress,
  p_rmt_server_referral : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_referral_f01425641239(this_, p_rmt_server_referral)
}

///|
pub fn async_get_new_channel_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.async_get_new_channel_3a57ef17fde0_raw(this_, param0)
}

///|
pub fn async_get_new_channel(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_get_new_channel_3a57ef17fde0(this_, param0)
}

///|
pub fn get_print_class_object_raw(
  this_ : @win32_core.RawAddress,
  psz_printer_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_class_object_f594cdd411cb_raw(
    this_, psz_printer_name, riid, pp_new_object,
  )
}

///|
pub fn get_print_class_object(
  this_ : @win32_core.RawAddress,
  psz_printer_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_class_object_f594cdd411cb(
    this_, psz_printer_name, riid, pp_new_object,
  )
}

///|
pub fn create_instance_of_msxml_object_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_of_msxml_object_84724d90b2a2_raw(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
}

///|
pub fn create_instance_of_msxml_object(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_of_msxml_object_84724d90b2a2(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
}

///|
pub fn enum_constrained_options_68cc1862a9_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  p_constrained_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int {
  @owner.enum_constrained_options_68cc1862a905_raw(
    this_, p_devmode, cb_size, psz_feature_keyword, p_constrained_option_list, pdw_num_options,
  )
}

///|
pub fn enum_constrained_options_68cc1862a9(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  p_constrained_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_constrained_options_68cc1862a905(
    this_, p_devmode, cb_size, psz_feature_keyword, p_constrained_option_list, pdw_num_options,
  )
}

///|
pub fn enum_features_d3bf18bb19_raw(
  this_ : @win32_core.RawAddress,
  p_feature_list : @win32_core.RawAddress,
  pdw_num_features : @win32_core.RawAddress,
) -> Int {
  @owner.enum_features_d3bf18bb199e_raw(this_, p_feature_list, pdw_num_features)
}

///|
pub fn enum_features_d3bf18bb19(
  this_ : @win32_core.RawAddress,
  p_feature_list : @win32_core.RawAddress,
  pdw_num_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_features_d3bf18bb199e(this_, p_feature_list, pdw_num_features)
}

///|
pub fn enum_options_b819c1b75d_raw(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  p_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int {
  @owner.enum_options_b819c1b75dcc_raw(
    this_, psz_feature_keyword, p_option_list, pdw_num_options,
  )
}

///|
pub fn enum_options_b819c1b75d(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  p_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_options_b819c1b75dcc(
    this_, psz_feature_keyword, p_option_list, pdw_num_options,
  )
}

///|
pub fn get_font_substitution_raw(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  ppsz_dev_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_substitution_59268f96fd97_raw(
    this_, psz_true_type_font_name, ppsz_dev_font_name,
  )
}

///|
pub fn get_font_substitution(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  ppsz_dev_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_substitution_59268f96fd97(
    this_, psz_true_type_font_name, ppsz_dev_font_name,
  )
}

///|
pub fn get_option_33166bf525_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_requested : @win32_core.RawAddress,
  ppsz_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_33166bf5254b_raw(
    this_, p_devmode, cb_size, psz_feature_requested, ppsz_option,
  )
}

///|
pub fn get_option_33166bf525(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_requested : @win32_core.RawAddress,
  ppsz_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_33166bf5254b(
    this_, p_devmode, cb_size, psz_feature_requested, ppsz_option,
  )
}

///|
pub fn set_font_substitution_raw(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  psz_dev_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_substitution_f468bed9085f_raw(
    this_, psz_true_type_font_name, psz_dev_font_name,
  )
}

///|
pub fn set_font_substitution(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  psz_dev_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_substitution_f468bed9085f(
    this_, psz_true_type_font_name, psz_dev_font_name,
  )
}

///|
pub fn set_options_db70f4a059_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  b_resolve_conflicts : Int,
  p_fo_pairs : @win32_core.RawAddress,
  c_pairs : UInt,
  pc_pairs_written : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.set_options_db70f4a05995_raw(
    this_, p_devmode, cb_size, b_resolve_conflicts, p_fo_pairs, c_pairs, pc_pairs_written,
    pdw_result,
  )
}

///|
pub fn set_options_db70f4a059(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  b_resolve_conflicts : Int,
  p_fo_pairs : @win32_core.RawAddress,
  c_pairs : UInt,
  pc_pairs_written : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_db70f4a05995(
    this_, p_devmode, cb_size, b_resolve_conflicts, p_fo_pairs, c_pairs, pc_pairs_written,
    pdw_result,
  )
}

///|
pub fn why_constrained_66fe49edcf_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pp_fo_constraints : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int {
  @owner.why_constrained_66fe49edcfe5_raw(
    this_, p_devmode, cb_size, psz_feature_keyword, psz_option_keyword, pp_fo_constraints,
    pdw_num_options,
  )
}

///|
pub fn why_constrained_66fe49edcf(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pp_fo_constraints : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.why_constrained_66fe49edcfe5(
    this_, p_devmode, cb_size, psz_feature_keyword, psz_option_keyword, pp_fo_constraints,
    pdw_num_options,
  )
}

///|
pub fn get_feature_attribute_63b2b5359f_raw(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_attribute_63b2b5359f0e_raw(
    this_, psz_feature_keyword, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
}

///|
pub fn get_feature_attribute_63b2b5359f(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_attribute_63b2b5359f0e(
    this_, psz_feature_keyword, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
}

///|
pub fn get_global_attribute_c015ea51a3_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_attribute_c015ea51a34e_raw(
    this_, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
}

///|
pub fn get_global_attribute_c015ea51a3(
  this_ : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_attribute_c015ea51a34e(
    this_, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
}

///|
pub fn get_option_attribute_f51b72297f_raw(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_attribute_f51b72297fca_raw(
    this_, psz_feature_keyword, psz_option_keyword, psz_attribute, pdw_data_type,
    ppb_data, pcb_size,
  )
}

///|
pub fn get_option_attribute_f51b72297f(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_attribute_f51b72297fca(
    this_, psz_feature_keyword, psz_option_keyword, psz_attribute, pdw_data_type,
    ppb_data, pcb_size,
  )
}

///|
pub fn create_default_gdl_snapshot_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_default_gdl_snapshot_2d5785bbd276_raw(
    this_, dw_flags, pp_snapshot_stream,
  )
}

///|
pub fn create_default_gdl_snapshot(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_default_gdl_snapshot_2d5785bbd276(
    this_, dw_flags, pp_snapshot_stream,
  )
}

///|
pub fn create_gdl_snapshot_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_gdl_snapshot_c1f8192b1c3f_raw(
    this_, p_devmode, cb_size, dw_flags, pp_snapshot_stream,
  )
}

///|
pub fn create_gdl_snapshot(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gdl_snapshot_c1f8192b1c3f(
    this_, p_devmode, cb_size, dw_flags, pp_snapshot_stream,
  )
}

///|
pub fn get_named_command_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_command_name : @win32_core.RawAddress,
  pp_command_bytes : @win32_core.RawAddress,
  pcb_command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_command_bb550c7b44c8_raw(
    this_, p_devmode, cb_size, psz_command_name, pp_command_bytes, pcb_command_size,
  )
}

///|
pub fn get_named_command(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_command_name : @win32_core.RawAddress,
  pp_command_bytes : @win32_core.RawAddress,
  pcb_command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_command_bb550c7b44c8(
    this_, p_devmode, cb_size, psz_command_name, pp_command_bytes, pcb_command_size,
  )
}

///|
pub fn enum_constrained_options_731a654390_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_constrained_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.enum_constrained_options_731a65439067_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_constrained_option_list,
    cb_size, pcb_needed,
  )
}

///|
pub fn enum_constrained_options_731a654390(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_constrained_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_constrained_options_731a65439067(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_constrained_option_list,
    cb_size, pcb_needed,
  )
}

///|
pub fn enum_features_26ebaa4917_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.enum_features_26ebaa4917df_raw(
    this_, poemuiobj, dw_flags, pmsz_feature_list, cb_size, pcb_needed,
  )
}

///|
pub fn enum_features_26ebaa4917(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_features_26ebaa4917df(
    this_, poemuiobj, dw_flags, pmsz_feature_list, cb_size, pcb_needed,
  )
}

///|
pub fn enum_options_7a79239fad_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.enum_options_7a79239fadd7_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_option_list, cb_size, pcb_needed,
  )
}

///|
pub fn enum_options_7a79239fad(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_options_7a79239fadd7(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_option_list, cb_size, pcb_needed,
  )
}

///|
pub fn get_feature_attribute_270cba650d_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_attribute_270cba650dd5_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_attribute, pdw_data_type,
    pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_feature_attribute_270cba650d(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_attribute_270cba650dd5(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_attribute, pdw_data_type,
    pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_global_attribute_fb45a8b593_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_attribute_fb45a8b59385_raw(
    this_, poemuiobj, dw_flags, psz_attribute, pdw_data_type, pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_global_attribute_fb45a8b593(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_attribute_fb45a8b59385(
    this_, poemuiobj, dw_flags, psz_attribute, pdw_data_type, pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_option_attribute_364f8c4d72_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_attribute_364f8c4d72c4_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, psz_attribute,
    pdw_data_type, pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_option_attribute_364f8c4d72(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_attribute_364f8c4d72c4(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, psz_attribute,
    pdw_data_type, pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_options_386da115ff_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_features_requested : @win32_core.RawAddress,
  cb_in : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_386da115ff85_raw(
    this_, poemuiobj, dw_flags, pmsz_features_requested, cb_in, pmsz_feature_option_buf,
    cb_size, pcb_needed,
  )
}

///|
pub fn get_options_386da115ff(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_features_requested : @win32_core.RawAddress,
  cb_in : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_386da115ff85(
    this_, poemuiobj, dw_flags, pmsz_features_requested, cb_in, pmsz_feature_option_buf,
    cb_size, pcb_needed,
  )
}

///|
pub fn query_simulation_support_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  dw_level : UInt,
  p_caps : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.query_simulation_support_f973117720aa_raw(
    this_, h_printer, dw_level, p_caps, cb_size, pcb_needed,
  )
}

///|
pub fn query_simulation_support(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  dw_level : UInt,
  p_caps : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_simulation_support_f973117720aa(
    this_, h_printer, dw_level, p_caps, cb_size, pcb_needed,
  )
}

///|
pub fn set_options_76a3ccee44_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_in : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.set_options_76a3ccee44ed_raw(
    this_, poemuiobj, dw_flags, pmsz_feature_option_buf, cb_in, pdw_result,
  )
}

///|
pub fn set_options_76a3ccee44(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_in : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_76a3ccee44ed(
    this_, poemuiobj, dw_flags, pmsz_feature_option_buf, cb_in, pdw_result,
  )
}

///|
pub fn why_constrained_5e8a548c58_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pmsz_reason_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.why_constrained_5e8a548c587d_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, pmsz_reason_list,
    cb_size, pcb_needed,
  )
}

///|
pub fn why_constrained_5e8a548c58(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pmsz_reason_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.why_constrained_5e8a548c587d(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, pmsz_reason_list,
    cb_size, pcb_needed,
  )
}

///|
pub fn request_cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_cancel_bf718c745f6b_raw(this_)
}

///|
pub fn request_cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_cancel_bf718c745f6b(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_3a4de40e59d0_raw(this_, pul_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_3a4de40e59d0(this_, pul_id)
}

///|
pub fn get_name_8a37472dbd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_8a37472dbd8d_raw(this_, pbstr_name)
}

///|
pub fn get_name_8a37472dbd(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_8a37472dbd8d(this_, pbstr_name)
}

///|
pub fn get_printed_pages_raw(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_printed_pages_fa912c6215fd_raw(this_, pul_pages)
}

///|
pub fn get_printed_pages(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printed_pages_fa912c6215fd(this_, pul_pages)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_1b244f7f53f4_raw(this_, p_status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_1b244f7f53f4(this_, p_status)
}

///|
pub fn get_submission_time_raw(
  this_ : @win32_core.RawAddress,
  p_submission_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_submission_time_85b938b8aa68_raw(this_, p_submission_time)
}

///|
pub fn get_submission_time(
  this_ : @win32_core.RawAddress,
  p_submission_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submission_time_85b938b8aa68(this_, p_submission_time)
}

///|
pub fn get_total_pages_raw(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_pages_6ce62f7914db_raw(this_, pul_pages)
}

///|
pub fn get_total_pages(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_pages_6ce62f7914db(this_, pul_pages)
}

///|
pub fn get_at_b6f87f6b94_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_b6f87f6b94e1_raw(this_, ul_index, pp_job)
}

///|
pub fn get_at_b6f87f6b94(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_b6f87f6b94e1(this_, ul_index, pp_job)
}

///|
pub fn get_count_b5791fbcb5_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_b5791fbcb545_raw(this_, pul_count)
}

///|
pub fn get_count_b5791fbcb5(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_b5791fbcb545(this_, pul_count)
}

///|
pub fn get_new_enum_800aebaff2_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_800aebaff210_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_800aebaff2(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_800aebaff210(this_, pp_unk)
}

///|
pub fn dev_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_dm_param : @win32_core.RawAddress,
) -> Int {
  @owner.dev_mode_8e904e6454c0_raw(this_, dw_mode, p_oem_dm_param)
}

///|
pub fn dev_mode(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_dm_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dev_mode_8e904e6454c0(this_, dw_mode, p_oem_dm_param)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_52caba363820_raw(
    this_, dw_mode, p_buffer, cb_size, pcb_needed,
  )
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_52caba363820(this_, dw_mode, p_buffer, cb_size, pcb_needed)
}

///|
pub fn drv_get_driver_setting_raw(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
  pdw_options_returned : @win32_core.RawAddress,
) -> Int {
  @owner.drv_get_driver_setting_312aff710919_raw(
    this_, pci, feature, p_output, cb_size, pcb_needed, pdw_options_returned,
  )
}

///|
pub fn drv_get_driver_setting(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
  pdw_options_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drv_get_driver_setting_312aff710919(
    this_, pci, feature, p_output, cb_size, pcb_needed, pdw_options_returned,
  )
}

///|
pub fn drv_update_ui_setting_raw(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  p_opt_item : @win32_core.RawAddress,
  dw_previous_selection : UInt,
  dw_mode : UInt,
) -> Int {
  @owner.drv_update_ui_setting_b68de8f03a8e_raw(
    this_, pci, p_opt_item, dw_previous_selection, dw_mode,
  )
}

///|
pub fn drv_update_ui_setting(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  p_opt_item : @win32_core.RawAddress,
  dw_previous_selection : UInt,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.drv_update_ui_setting_b68de8f03a8e(
    this_, pci, p_opt_item, dw_previous_selection, dw_mode,
  )
}

///|
pub fn drv_upgrade_registry_setting_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Int {
  @owner.drv_upgrade_registry_setting_f3207fbcaed0_raw(
    this_, h_printer, p_feature, p_option,
  )
}

///|
pub fn drv_upgrade_registry_setting(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drv_upgrade_registry_setting_f3207fbcaed0(
    this_, h_printer, p_feature, p_option,
  )
}

///|
pub fn common_ui_prop_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_cuip_param : @win32_core.RawAddress,
) -> Int {
  @owner.common_ui_prop_08ad46d50d2a_raw(this_, dw_mode, p_oem_cuip_param)
}

///|
pub fn common_ui_prop(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_cuip_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.common_ui_prop_08ad46d50d2a(this_, dw_mode, p_oem_cuip_param)
}

///|
pub fn dev_query_print_ex_0d2ddc0c5d_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_dqp_info : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
) -> Int {
  @owner.dev_query_print_ex_0d2ddc0c5db2_raw(
    this_, poemuiobj, p_dqp_info, p_public_dm, p_oemdm,
  )
}

///|
pub fn dev_query_print_ex_0d2ddc0c5d(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_dqp_info : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dev_query_print_ex_0d2ddc0c5db2(
    this_, poemuiobj, p_dqp_info, p_public_dm, p_oemdm,
  )
}

///|
pub fn device_capabilities_a_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  w_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  dw_old : UInt,
  dw_result : @win32_core.RawAddress,
) -> Int {
  @owner.device_capabilities_a_13f061dcf491_raw(
    this_, poemuiobj, h_printer, p_device_name, w_capability, p_output, p_public_dm,
    p_oemdm, dw_old, dw_result,
  )
}

///|
pub fn device_capabilities_a(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  w_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  dw_old : UInt,
  dw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_capabilities_a_13f061dcf491(
    this_, poemuiobj, h_printer, p_device_name, w_capability, p_output, p_public_dm,
    p_oemdm, dw_old, dw_result,
  )
}

///|
pub fn device_property_sheets_raw(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.device_property_sheets_21d08f881153_raw(this_, p_psui_info, l_param)
}

///|
pub fn device_property_sheets(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_property_sheets_21d08f881153(this_, p_psui_info, l_param)
}

///|
pub fn document_property_sheets_raw(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.document_property_sheets_1fad02e588d8_raw(this_, p_psui_info, l_param)
}

///|
pub fn document_property_sheets(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.document_property_sheets_1fad02e588d8(this_, p_psui_info, l_param)
}

///|
pub fn driver_event_raw(
  this_ : @win32_core.RawAddress,
  dw_driver_event : UInt,
  dw_level : UInt,
  p_driver_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.driver_event_6a2fbe56f25d_raw(
    this_, dw_driver_event, dw_level, p_driver_info, l_param,
  )
}

///|
pub fn driver_event(
  this_ : @win32_core.RawAddress,
  dw_driver_event : UInt,
  dw_level : UInt,
  p_driver_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.driver_event_6a2fbe56f25d(
    this_, dw_driver_event, dw_level, p_driver_info, l_param,
  )
}

///|
pub fn font_installer_dlg_proc_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  us_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.font_installer_dlg_proc_e8bb0bf7f7b1_raw(
    this_, h_wnd, us_msg, w_param, l_param,
  )
}

///|
pub fn font_installer_dlg_proc(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  us_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.font_installer_dlg_proc_e8bb0bf7f7b1(
    this_, h_wnd, us_msg, w_param, l_param,
  )
}

///|
pub fn printer_event_raw(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  i_driver_event : Int,
  dw_flags : UInt,
  l_param : Int64,
) -> Int {
  @owner.printer_event_e7e5187b4f41_raw(
    this_, p_printer_name, i_driver_event, dw_flags, l_param,
  )
}

///|
pub fn printer_event(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  i_driver_event : Int,
  dw_flags : UInt,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.printer_event_e7e5187b4f41(
    this_, p_printer_name, i_driver_event, dw_flags, l_param,
  )
}

///|
pub fn publish_driver_interface_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.publish_driver_interface_3e037643a1f6_raw(this_, p_i_unknown)
}

///|
pub fn publish_driver_interface(
  this_ : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_driver_interface_3e037643a1f6(this_, p_i_unknown)
}

///|
pub fn query_color_profile_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  ul_query_mode : UInt,
  pv_profile_data : @win32_core.RawAddress,
  pcb_profile_data : @win32_core.RawAddress,
  pfl_profile_data : @win32_core.RawAddress,
) -> Int {
  @owner.query_color_profile_c2e3223ff2f7_raw(
    this_, h_printer, poemuiobj, p_public_dm, p_oemdm, ul_query_mode, pv_profile_data,
    pcb_profile_data, pfl_profile_data,
  )
}

///|
pub fn query_color_profile(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  ul_query_mode : UInt,
  pv_profile_data : @win32_core.RawAddress,
  pcb_profile_data : @win32_core.RawAddress,
  pfl_profile_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_color_profile_c2e3223ff2f7(
    this_, h_printer, poemuiobj, p_public_dm, p_oemdm, ul_query_mode, pv_profile_data,
    pcb_profile_data, pfl_profile_data,
  )
}

///|
pub fn update_external_fonts_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  h_heap : @win32_core.RawAddress,
  pwstr_cartridges : @win32_core.RawAddress,
) -> Int {
  @owner.update_external_fonts_79a0ef783b02_raw(
    this_, h_printer, h_heap, pwstr_cartridges,
  )
}

///|
pub fn update_external_fonts(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  h_heap : @win32_core.RawAddress,
  pwstr_cartridges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_external_fonts_79a0ef783b02(
    this_, h_printer, h_heap, pwstr_cartridges,
  )
}

///|
pub fn upgrade_printer_raw(
  this_ : @win32_core.RawAddress,
  dw_level : UInt,
  p_driver_upgrade_info : @win32_core.RawAddress,
) -> Int {
  @owner.upgrade_printer_df03e8439b06_raw(
    this_, dw_level, p_driver_upgrade_info,
  )
}

///|
pub fn upgrade_printer(
  this_ : @win32_core.RawAddress,
  dw_level : UInt,
  p_driver_upgrade_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.upgrade_printer_df03e8439b06(this_, dw_level, p_driver_upgrade_info)
}

///|
pub fn document_event_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  i_esc : Int,
  cb_in : UInt,
  pv_in : @win32_core.RawAddress,
  cb_out : UInt,
  pv_out : @win32_core.RawAddress,
  pi_result : @win32_core.RawAddress,
) -> Int {
  @owner.document_event_390435e93f4c_raw(
    this_, h_printer, hdc, i_esc, cb_in, pv_in, cb_out, pv_out, pi_result,
  )
}

///|
pub fn document_event(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  i_esc : Int,
  cb_in : UInt,
  pv_in : @win32_core.RawAddress,
  cb_out : UInt,
  pv_out : @win32_core.RawAddress,
  pi_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.document_event_390435e93f4c(
    this_, h_printer, hdc, i_esc, cb_in, pv_in, cb_out, pv_out, pi_result,
  )
}

///|
pub fn hide_standard_ui_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  @owner.hide_standard_ui_6645b592f78c_raw(this_, dw_mode)
}

///|
pub fn hide_standard_ui(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_standard_ui_6645b592f78c(this_, dw_mode)
}

///|
pub fn query_job_attributes_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  lp_attribute_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_job_attributes_a0789c68b627_raw(
    this_, h_printer, p_devmode, dw_level, lp_attribute_info,
  )
}

///|
pub fn query_job_attributes(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  lp_attribute_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_job_attributes_a0789c68b627(
    this_, h_printer, p_devmode, dw_level, lp_attribute_info,
  )
}

///|
pub fn adjust_dpi_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_dpi : @win32_core.RawAddress,
) -> Int {
  @owner.adjust_dpi_43d495f5ef87_raw(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_dpi,
  )
}

///|
pub fn adjust_dpi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_dpi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adjust_dpi_43d495f5ef87(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_dpi,
  )
}

///|
pub fn adjust_image_compression_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_compression_mode : @win32_core.RawAddress,
) -> Int {
  @owner.adjust_image_compression_4695a1019597_raw(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_compression_mode,
  )
}

///|
pub fn adjust_image_compression(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_compression_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adjust_image_compression_4695a1019597(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_compression_mode,
  )
}

///|
pub fn adjust_imageable_area_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  prcl_imageable_area : @win32_core.RawAddress,
) -> Int {
  @owner.adjust_imageable_area_2b60153bfa69_raw(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, prcl_imageable_area,
  )
}

///|
pub fn adjust_imageable_area(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  prcl_imageable_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adjust_imageable_area_2b60153bfa69(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, prcl_imageable_area,
  )
}

///|
pub fn initialize_filter_raw(
  this_ : @win32_core.RawAddress,
  p_i_negotiation : @win32_core.RawAddress,
  p_i_property_bag : @win32_core.RawAddress,
  p_i_pipeline_control : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_filter_de43e8070013_raw(
    this_, p_i_negotiation, p_i_property_bag, p_i_pipeline_control,
  )
}

///|
pub fn initialize_filter(
  this_ : @win32_core.RawAddress,
  p_i_negotiation : @win32_core.RawAddress,
  p_i_property_bag : @win32_core.RawAddress,
  p_i_pipeline_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_filter_de43e8070013(
    this_, p_i_negotiation, p_i_property_bag, p_i_pipeline_control,
  )
}

///|
pub fn shutdown_operation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_operation_60e7d9cd71e6_raw(this_)
}

///|
pub fn shutdown_operation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_operation_60e7d9cd71e6(this_)
}

///|
pub fn start_operation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_operation_d720bb8df2f0_raw(this_)
}

///|
pub fn start_operation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_operation_d720bb8df2f0(this_)
}

///|
pub fn filter_finished_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.filter_finished_beef8d426798_raw(this_)
}

///|
pub fn filter_finished(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_finished_beef8d426798(this_)
}

///|
pub fn request_shutdown_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  p_reason : @win32_core.RawAddress,
) -> Int {
  @owner.request_shutdown_13762df79956_raw(this_, hr_reason, p_reason)
}

///|
pub fn request_shutdown(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_shutdown_13762df79956(this_, hr_reason, p_reason)
}

///|
pub fn report_progress_raw(this_ : @win32_core.RawAddress, update : Int) -> Int {
  @owner.report_progress_6ec77e1271e3_raw(this_, update)
}

///|
pub fn report_progress(
  this_ : @win32_core.RawAddress,
  update : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_progress_6ec77e1271e3(this_, update)
}

///|
pub fn add_property_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.add_property_88c84b58affb_raw(this_, psz_name, p_var)
}

///|
pub fn add_property(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_88c84b58affb(this_, psz_name, p_var)
}

///|
pub fn delete_property_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_property_257a892a307e_raw(this_, psz_name)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_d39bb5c5da25_raw(this_, psz_name, p_var)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_d39bb5c5da25(this_, psz_name, p_var)
}

///|
pub fn draw_page_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  page_image : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Int {
  @owner.draw_page_63dac732a79f_raw(
    this_, job_page_number, page_image, dpi_x, dpi_y,
  )
}

///|
pub fn draw_page(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  page_image : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_page_63dac732a79f(
    this_, job_page_number, page_image, dpi_x, dpi_y,
  )
}

///|
pub fn invalidate_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_preview_035c8d96ff49_raw(this_)
}

///|
pub fn invalidate_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_preview_035c8d96ff49(this_)
}

///|
pub fn set_job_page_count_raw(
  this_ : @win32_core.RawAddress,
  count_type : Int,
  count : UInt,
) -> Int {
  @owner.set_job_page_count_20638272c768_raw(this_, count_type, count)
}

///|
pub fn set_job_page_count(
  this_ : @win32_core.RawAddress,
  count_type : Int,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_job_page_count_20638272c768(this_, count_type, count)
}

///|
pub fn read_bytes_raw(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_requested : UInt,
  pcb_read : @win32_core.RawAddress,
  pb_end_of_file : @win32_core.RawAddress,
) -> Int {
  @owner.read_bytes_370e3ba056aa_raw(
    this_, pv_buffer, cb_requested, pcb_read, pb_end_of_file,
  )
}

///|
pub fn read_bytes(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_requested : UInt,
  pcb_read : @win32_core.RawAddress,
  pb_end_of_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bytes_370e3ba056aa(
    this_, pv_buffer, cb_requested, pcb_read, pb_end_of_file,
  )
}

///|
pub fn seek_fc8859bb42_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_fc8859bb4284_raw(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn seek_fc8859bb42(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_fc8859bb4284(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn get_stream_bef8883431_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_bef888343168_raw(this_, pp_stream)
}

///|
pub fn get_stream_bef8883431(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_bef888343168(this_, pp_stream)
}

///|
pub fn cancel_9696ff91a8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_9696ff91a8cb_raw(this_)
}

///|
pub fn cancel_9696ff91a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_9696ff91a8cb(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_270720e48cb9_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_270720e48cb9(this_)
}

///|
pub fn completed_c789ae8702_raw(
  this_ : @win32_core.RawAddress,
  p_ticket : @win32_core.RawAddress,
  hr_operation : Int,
) -> Int {
  @owner.completed_c789ae870212_raw(this_, p_ticket, hr_operation)
}

///|
pub fn completed_c789ae8702(
  this_ : @win32_core.RawAddress,
  p_ticket : @win32_core.RawAddress,
  hr_operation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.completed_c789ae870212(this_, p_ticket, hr_operation)
}

///|
pub fn get_feature_31d1cba892_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_31d1cba89248_raw(
    this_, bstr_name, bstr_namespace_uri, pp_feature,
  )
}

///|
pub fn get_feature_31d1cba892(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_31d1cba89248(
    this_, bstr_name, bstr_namespace_uri, pp_feature,
  )
}

///|
pub fn get_feature_by_key_name_413889c62c_raw(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_by_key_name_413889c62c29_raw(
    this_, bstr_key_name, pp_feature,
  )
}

///|
pub fn get_feature_by_key_name_413889c62c(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_by_key_name_413889c62c29(this_, bstr_key_name, pp_feature)
}

///|
pub fn get_options_097a64e9b0_raw(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_097a64e9b03d_raw(this_, p_feature, pp_option_collection)
}

///|
pub fn get_options_097a64e9b0(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_097a64e9b03d(this_, p_feature, pp_option_collection)
}

///|
pub fn get_selected_option_in_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_option_in_print_ticket_5f6afed8be6c_raw(
    this_, p_feature, pp_option,
  )
}

///|
pub fn get_selected_option_in_print_ticket(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_option_in_print_ticket_5f6afed8be6c(
    this_, p_feature, pp_option,
  )
}

///|
pub fn get_job_copies_all_documents_max_value_raw(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_max_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_copies_all_documents_max_value_45d9afe07024_raw(
    this_, pul_job_copies_all_documents_max_value,
  )
}

///|
pub fn get_job_copies_all_documents_max_value(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_max_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_copies_all_documents_max_value_45d9afe07024(
    this_, pul_job_copies_all_documents_max_value,
  )
}

///|
pub fn get_job_copies_all_documents_min_value_raw(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_min_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_copies_all_documents_min_value_3233b1566e4a_raw(
    this_, pul_job_copies_all_documents_min_value,
  )
}

///|
pub fn get_job_copies_all_documents_min_value(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_min_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_copies_all_documents_min_value_3233b1566e4a(
    this_, pul_job_copies_all_documents_min_value,
  )
}

///|
pub fn get_page_imageable_size_raw(
  this_ : @win32_core.RawAddress,
  pp_page_imageable_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_imageable_size_7e3ff8fd1861_raw(this_, pp_page_imageable_size)
}

///|
pub fn get_page_imageable_size(
  this_ : @win32_core.RawAddress,
  pp_page_imageable_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_imageable_size_7e3ff8fd1861(this_, pp_page_imageable_size)
}

///|
pub fn get_parameter_definition_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_definition : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_definition_3dd39456b36d_raw(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_definition,
  )
}

///|
pub fn get_parameter_definition(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_definition_3dd39456b36d(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_definition,
  )
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_3f3564d7347a_raw(this_, pbstr_display_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_3f3564d7347a(this_, pbstr_display_name)
}

///|
pub fn get_name_2d2451426c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_2d2451426c4c_raw(this_, pbstr_name)
}

///|
pub fn get_name_2d2451426c(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_2d2451426c4c(this_, pbstr_name)
}

///|
pub fn get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_uri_79c346ca402a_raw(this_, pbstr_namespace_uri)
}

///|
pub fn get_namespace_uri(
  this_ : @win32_core.RawAddress,
  pbstr_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_uri_79c346ca402a(this_, pbstr_namespace_uri)
}

///|
pub fn get_xml_node_raw(
  this_ : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_node_07d38cc0bdf4_raw(this_, pp_xml_node)
}

///|
pub fn get_xml_node(
  this_ : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_node_07d38cc0bdf4(this_, pp_xml_node)
}

///|
pub fn get_option_5cacc335d9_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_5cacc335d92d_raw(
    this_, bstr_name, bstr_namespace_uri, pp_option,
  )
}

///|
pub fn get_option_5cacc335d9(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_5cacc335d92d(
    this_, bstr_name, bstr_namespace_uri, pp_option,
  )
}

///|
pub fn get_display_ui_raw(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_ui_d6468311cba1_raw(this_, pb_show)
}

///|
pub fn get_display_ui(
  this_ : @win32_core.RawAddress,
  pb_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_ui_d6468311cba1(this_, pb_show)
}

///|
pub fn get_selected_option_raw(
  this_ : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_option_d34f058e40f0_raw(this_, pp_option)
}

///|
pub fn get_selected_option(
  this_ : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_option_d34f058e40f0(this_, pp_option)
}

///|
pub fn get_selection_type_raw(
  this_ : @win32_core.RawAddress,
  p_selection_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_type_db4e8639c447_raw(this_, p_selection_type)
}

///|
pub fn get_selection_type(
  this_ : @win32_core.RawAddress,
  p_selection_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_type_db4e8639c447(this_, p_selection_type)
}

///|
pub fn put_selected_option_raw(
  this_ : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_option_0ebb6c3c1150_raw(this_, p_option)
}

///|
pub fn put_selected_option(
  this_ : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_option_0ebb6c3c1150(this_, p_option)
}

///|
pub fn get_pages_per_sheet_raw(
  this_ : @win32_core.RawAddress,
  pul_pages_per_sheet : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_per_sheet_351786d4c116_raw(this_, pul_pages_per_sheet)
}

///|
pub fn get_pages_per_sheet(
  this_ : @win32_core.RawAddress,
  pul_pages_per_sheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_per_sheet_351786d4c116(this_, pul_pages_per_sheet)
}

///|
pub fn get_property_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_xml_value_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_value_271d46c64a6d_raw(
    this_, bstr_name, bstr_namespace_uri, pp_xml_value_node,
  )
}

///|
pub fn get_property_value(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_xml_value_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_value_271d46c64a6d(
    this_, bstr_name, bstr_namespace_uri, pp_xml_value_node,
  )
}

///|
pub fn get_constrained_raw(
  this_ : @win32_core.RawAddress,
  p_setting : @win32_core.RawAddress,
) -> Int {
  @owner.get_constrained_a6b334d47e6d_raw(this_, p_setting)
}

///|
pub fn get_constrained(
  this_ : @win32_core.RawAddress,
  p_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constrained_a6b334d47e6d(this_, p_setting)
}

///|
pub fn get_selected_raw(
  this_ : @win32_core.RawAddress,
  pb_is_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_7b2abcb05efa_raw(this_, pb_is_selected)
}

///|
pub fn get_selected(
  this_ : @win32_core.RawAddress,
  pb_is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_7b2abcb05efa(this_, pb_is_selected)
}

///|
pub fn get_at_c0c15e5086_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_c0c15e508609_raw(this_, ul_index, pp_option)
}

///|
pub fn get_at_c0c15e5086(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_c0c15e508609(this_, ul_index, pp_option)
}

///|
pub fn get_count_6b3a406b6b_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6b3a406b6b83_raw(this_, pul_count)
}

///|
pub fn get_count_6b3a406b6b(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6b3a406b6b83(this_, pul_count)
}

///|
pub fn get_new_enum_fc02e5bd09_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_fc02e5bd0968_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_fc02e5bd09(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_fc02e5bd0968(this_, pp_unk)
}

///|
pub fn get_extent_height_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_extent_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_extent_height_in_microns_9cb33bceae43_raw(this_, pul_extent_height)
}

///|
pub fn get_extent_height_in_microns(
  this_ : @win32_core.RawAddress,
  pul_extent_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extent_height_in_microns_9cb33bceae43(this_, pul_extent_height)
}

///|
pub fn get_extent_width_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_extent_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_extent_width_in_microns_cce2747f8dc5_raw(this_, pul_extent_width)
}

///|
pub fn get_extent_width_in_microns(
  this_ : @win32_core.RawAddress,
  pul_extent_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extent_width_in_microns_cce2747f8dc5(this_, pul_extent_width)
}

///|
pub fn get_imageable_size_height_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_imageable_size_height_in_microns_e89931eb5fd6_raw(
    this_, pul_imageable_size_height,
  )
}

///|
pub fn get_imageable_size_height_in_microns(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imageable_size_height_in_microns_e89931eb5fd6(
    this_, pul_imageable_size_height,
  )
}

///|
pub fn get_imageable_size_width_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_imageable_size_width_in_microns_2677346c1ce3_raw(
    this_, pul_imageable_size_width,
  )
}

///|
pub fn get_imageable_size_width_in_microns(
  this_ : @win32_core.RawAddress,
  pul_imageable_size_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imageable_size_width_in_microns_2677346c1ce3(
    this_, pul_imageable_size_width,
  )
}

///|
pub fn get_origin_height_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_origin_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_origin_height_in_microns_a70826c760e9_raw(this_, pul_origin_height)
}

///|
pub fn get_origin_height_in_microns(
  this_ : @win32_core.RawAddress,
  pul_origin_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_origin_height_in_microns_a70826c760e9(this_, pul_origin_height)
}

///|
pub fn get_origin_width_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_origin_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_origin_width_in_microns_fb941a11019d_raw(this_, pul_origin_width)
}

///|
pub fn get_origin_width_in_microns(
  this_ : @win32_core.RawAddress,
  pul_origin_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_origin_width_in_microns_fb941a11019d(this_, pul_origin_width)
}

///|
pub fn get_height_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_in_microns_5537de4c2bc3_raw(this_, pul_height)
}

///|
pub fn get_height_in_microns(
  this_ : @win32_core.RawAddress,
  pul_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_in_microns_5537de4c2bc3(this_, pul_height)
}

///|
pub fn get_width_in_microns_raw(
  this_ : @win32_core.RawAddress,
  pul_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_in_microns_a7d40bef20ba_raw(this_, pul_width)
}

///|
pub fn get_width_in_microns(
  this_ : @win32_core.RawAddress,
  pul_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_in_microns_a7d40bef20ba(this_, pul_width)
}

///|
pub fn get_data_type_raw(
  this_ : @win32_core.RawAddress,
  p_data_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_type_644670bbadef_raw(this_, p_data_type)
}

///|
pub fn get_data_type(
  this_ : @win32_core.RawAddress,
  p_data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_type_644670bbadef(this_, p_data_type)
}

///|
pub fn get_range_max_raw(
  this_ : @win32_core.RawAddress,
  p_range_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_max_e1e3f9839b1c_raw(this_, p_range_max)
}

///|
pub fn get_range_max(
  this_ : @win32_core.RawAddress,
  p_range_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_max_e1e3f9839b1c(this_, p_range_max)
}

///|
pub fn get_range_min_raw(
  this_ : @win32_core.RawAddress,
  p_range_min : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_min_c5d9b2122edd_raw(this_, p_range_min)
}

///|
pub fn get_range_min(
  this_ : @win32_core.RawAddress,
  p_range_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_min_c5d9b2122edd(this_, p_range_min)
}

///|
pub fn get_unit_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_unit_type_494e6d0e014c_raw(this_, pbstr_unit_type)
}

///|
pub fn get_unit_type(
  this_ : @win32_core.RawAddress,
  pbstr_unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unit_type_494e6d0e014c(this_, pbstr_unit_type)
}

///|
pub fn get_user_input_required_raw(
  this_ : @win32_core.RawAddress,
  pb_is_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_input_required_d8c2e3683bdf_raw(this_, pb_is_required)
}

///|
pub fn get_user_input_required(
  this_ : @win32_core.RawAddress,
  pb_is_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_input_required_d8c2e3683bdf(this_, pb_is_required)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_2983539eb745_raw(this_, p_var)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_2983539eb745(this_, p_var)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_dad029f8a13e_raw(this_, p_var)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_dad029f8a13e(this_, p_var)
}

///|
pub fn commit_async_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket_commit : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.commit_async_e5b4839fa373_raw(
    this_, p_print_ticket_commit, pp_async_operation,
  )
}

///|
pub fn commit_async(
  this_ : @win32_core.RawAddress,
  p_print_ticket_commit : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_async_e5b4839fa373(
    this_, p_print_ticket_commit, pp_async_operation,
  )
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_fd3be8a2c45d_raw(this_, pp_capabilities)
}

///|
pub fn get_capabilities(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_fd3be8a2c45d(this_, pp_capabilities)
}

///|
pub fn get_feature_02ee1b2d20_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_02ee1b2d2093_raw(
    this_, bstr_name, bstr_namespace_uri, pp_feature,
  )
}

///|
pub fn get_feature_02ee1b2d20(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_02ee1b2d2093(
    this_, bstr_name, bstr_namespace_uri, pp_feature,
  )
}

///|
pub fn get_feature_by_key_name_1f8b1dbb33_raw(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  @owner.get_feature_by_key_name_1f8b1dbb3325_raw(
    this_, bstr_key_name, pp_feature,
  )
}

///|
pub fn get_feature_by_key_name_1f8b1dbb33(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_feature_by_key_name_1f8b1dbb3325(this_, bstr_key_name, pp_feature)
}

///|
pub fn notify_xml_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_xml_changed_42c75cb8eaa8_raw(this_)
}

///|
pub fn notify_xml_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_xml_changed_42c75cb8eaa8(this_)
}

///|
pub fn validate_async_raw(
  this_ : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.validate_async_705be68a6716_raw(this_, pp_async_operation)
}

///|
pub fn validate_async(
  this_ : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_async_705be68a6716(this_, pp_async_operation)
}

///|
pub fn get_job_copies_all_documents_raw(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_copies_all_documents_779730fb3297_raw(
    this_, pul_job_copies_all_documents,
  )
}

///|
pub fn get_job_copies_all_documents(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_copies_all_documents_779730fb3297(
    this_, pul_job_copies_all_documents,
  )
}

///|
pub fn put_job_copies_all_documents_raw(
  this_ : @win32_core.RawAddress,
  ul_job_copies_all_documents : UInt,
) -> Int {
  @owner.put_job_copies_all_documents_c0c9d795236a_raw(
    this_, ul_job_copies_all_documents,
  )
}

///|
pub fn put_job_copies_all_documents(
  this_ : @win32_core.RawAddress,
  ul_job_copies_all_documents : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_job_copies_all_documents_c0c9d795236a(
    this_, ul_job_copies_all_documents,
  )
}

///|
pub fn get_parameter_initializer_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_initializer : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_initializer_49a32fba722b_raw(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_initializer,
  )
}

///|
pub fn get_parameter_initializer(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_initializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_initializer_49a32fba722b(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_initializer,
  )
}

///|
pub fn bind_printer_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  version : Int,
  p_options : @win32_core.RawAddress,
  p_dev_mode_flags : @win32_core.RawAddress,
  c_namespaces : @win32_core.RawAddress,
  pp_namespaces : @win32_core.RawAddress,
) -> Int {
  @owner.bind_printer_80bb45e16f7e_raw(
    this_, h_printer, version, p_options, p_dev_mode_flags, c_namespaces, pp_namespaces,
  )
}

///|
pub fn bind_printer(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  version : Int,
  p_options : @win32_core.RawAddress,
  p_dev_mode_flags : @win32_core.RawAddress,
  c_namespaces : @win32_core.RawAddress,
  pp_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_printer_80bb45e16f7e(
    this_, h_printer, version, p_options, p_dev_mode_flags, c_namespaces, pp_namespaces,
  )
}

///|
pub fn convert_dev_mode_to_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.convert_dev_mode_to_print_ticket_91b423e64a0f_raw(
    this_, cb_devmode, p_devmode, p_print_ticket,
  )
}

///|
pub fn convert_dev_mode_to_print_ticket(
  this_ : @win32_core.RawAddress,
  cb_devmode : UInt,
  p_devmode : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_dev_mode_to_print_ticket_91b423e64a0f(
    this_, cb_devmode, p_devmode, p_print_ticket,
  )
}

///|
pub fn convert_print_ticket_to_dev_mode_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  cb_devmode_in : UInt,
  p_devmode_in : @win32_core.RawAddress,
  pcb_devmode_out : @win32_core.RawAddress,
  pp_devmode_out : @win32_core.RawAddress,
) -> Int {
  @owner.convert_print_ticket_to_dev_mode_32d08f064eed_raw(
    this_, p_print_ticket, cb_devmode_in, p_devmode_in, pcb_devmode_out, pp_devmode_out,
  )
}

///|
pub fn convert_print_ticket_to_dev_mode(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  cb_devmode_in : UInt,
  p_devmode_in : @win32_core.RawAddress,
  pcb_devmode_out : @win32_core.RawAddress,
  pp_devmode_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_print_ticket_to_dev_mode_32d08f064eed(
    this_, p_print_ticket, cb_devmode_in, p_devmode_in, pcb_devmode_out, pp_devmode_out,
  )
}

///|
pub fn get_print_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_capabilities_f0f16f5f28b6_raw(
    this_, p_print_ticket, pp_capabilities,
  )
}

///|
pub fn get_print_capabilities(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_capabilities_f0f16f5f28b6(
    this_, p_print_ticket, pp_capabilities,
  )
}

///|
pub fn get_supported_versions_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  pp_versions : @win32_core.RawAddress,
  c_versions : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_versions_d538d62ae2ea_raw(
    this_, h_printer, pp_versions, c_versions,
  )
}

///|
pub fn get_supported_versions(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  pp_versions : @win32_core.RawAddress,
  c_versions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_versions_d538d62ae2ea(
    this_, h_printer, pp_versions, c_versions,
  )
}

///|
pub fn query_device_namespace_raw(
  this_ : @win32_core.RawAddress,
  p_default_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.query_device_namespace_7637f1ec73aa_raw(this_, p_default_namespace)
}

///|
pub fn query_device_namespace(
  this_ : @win32_core.RawAddress,
  p_default_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_device_namespace_7637f1ec73aa(this_, p_default_namespace)
}

///|
pub fn validate_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.validate_print_ticket_a30358b96c40_raw(this_, p_base_ticket)
}

///|
pub fn validate_print_ticket(
  this_ : @win32_core.RawAddress,
  p_base_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_print_ticket_a30358b96c40(this_, p_base_ticket)
}

///|
pub fn get_print_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_device_capabilities_a6e5909729e7_raw(
    this_, p_print_ticket, pp_device_capabilities,
  )
}

///|
pub fn get_print_device_capabilities(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_device_capabilities_a6e5909729e7(
    this_, p_print_ticket, pp_device_capabilities,
  )
}

///|
pub fn get_print_device_resources_raw(
  this_ : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_device_resources_a0775ea72d92_raw(
    this_, psz_locale_name, p_print_ticket, pp_device_resources,
  )
}

///|
pub fn get_print_device_resources(
  this_ : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
  pp_device_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_device_resources_a0775ea72d92(
    this_, psz_locale_name, p_print_ticket, pp_device_resources,
  )
}

///|
pub fn async_get_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.async_get_notification_b76a02be7608_raw(this_, param0)
}

///|
pub fn async_get_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_get_notification_b76a02be7608(this_, param0)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.close_8eaabba04bb2_raw(this_)
}

///|
pub fn write_bytes_raw(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bytes_70f9defa41da_raw(this_, pv_buffer, cb_buffer, pcb_written)
}

///|
pub fn write_bytes(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bytes_70f9defa41da(this_, pv_buffer, cb_buffer, pcb_written)
}

///|
pub fn flush_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_data_1dfba829f9f7_raw(this_)
}

///|
pub fn flush_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_data_1dfba829f9f7(this_)
}

///|
pub fn completed_c07959bdfa_raw(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.completed_c07959bdfa19_raw(this_, bstr_response, hr_status)
}

///|
pub fn completed_c07959bdfa(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.completed_c07959bdfa19(this_, bstr_response, hr_status)
}

///|
pub fn cancel_9f446fb75a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_9f446fb75ac2_raw(this_)
}

///|
pub fn cancel_9f446fb75a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_9f446fb75ac2(this_)
}

///|
pub fn get_driver_properties_ac8e126f51_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_driver_properties_ac8e126f51ab_raw(this_, pp_property_bag)
}

///|
pub fn get_driver_properties_ac8e126f51(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_driver_properties_ac8e126f51ab(this_, pp_property_bag)
}

///|
pub fn get_print_schema_ticket_raw(
  this_ : @win32_core.RawAddress,
  pp_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_schema_ticket_927b702b40ee_raw(this_, pp_ticket)
}

///|
pub fn get_print_schema_ticket(
  this_ : @win32_core.RawAddress,
  pp_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_schema_ticket_927b702b40ee(this_, pp_ticket)
}

///|
pub fn get_printer_queue_raw(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_queue_f2e6269f2850_raw(this_, pp_queue)
}

///|
pub fn get_printer_queue(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printer_queue_f2e6269f2850(this_, pp_queue)
}

///|
pub fn get_user_properties_085ea00b55_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_properties_085ea00b55a9_raw(this_, pp_property_bag)
}

///|
pub fn get_user_properties_085ea00b55(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_properties_085ea00b55a9(this_, pp_property_bag)
}

///|
pub fn get_at_16974775b1_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_16974775b112_raw(this_, ul_index, pp_context)
}

///|
pub fn get_at_16974775b1(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_16974775b112(this_, ul_index, pp_context)
}

///|
pub fn get_count_5b009b144b_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_5b009b144baa_raw(this_, pul_count)
}

///|
pub fn get_count_5b009b144b(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_5b009b144baa(this_, pul_count)
}

///|
pub fn get_new_enum_e5616d9b3d_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e5616d9b3da1_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_e5616d9b3d(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e5616d9b3da1(this_, pp_unk)
}

///|
pub fn on_driver_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_args : @win32_core.RawAddress,
) -> Int {
  @owner.on_driver_event_047793bf5182_raw(this_, p_event_args)
}

///|
pub fn on_driver_event(
  this_ : @win32_core.RawAddress,
  p_event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_driver_event_047793bf5182(this_, p_event_args)
}

///|
pub fn on_printer_queues_enumerated_raw(
  this_ : @win32_core.RawAddress,
  p_context_collection : @win32_core.RawAddress,
) -> Int {
  @owner.on_printer_queues_enumerated_d9d7ac2f3988_raw(
    this_, p_context_collection,
  )
}

///|
pub fn on_printer_queues_enumerated(
  this_ : @win32_core.RawAddress,
  p_context_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_printer_queues_enumerated_d9d7ac2f3988(this_, p_context_collection)
}

///|
pub fn get_bidi_notification_raw(
  this_ : @win32_core.RawAddress,
  pbstr_bidi_notification : @win32_core.RawAddress,
) -> Int {
  @owner.get_bidi_notification_dbebd13faffa_raw(this_, pbstr_bidi_notification)
}

///|
pub fn get_bidi_notification(
  this_ : @win32_core.RawAddress,
  pbstr_bidi_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bidi_notification_dbebd13faffa(this_, pbstr_bidi_notification)
}

///|
pub fn get_detailed_reason_id_raw(
  this_ : @win32_core.RawAddress,
  p_detailed_reason_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_detailed_reason_id_2b6066cfc496_raw(this_, p_detailed_reason_id)
}

///|
pub fn get_detailed_reason_id(
  this_ : @win32_core.RawAddress,
  p_detailed_reason_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_detailed_reason_id_2b6066cfc496(this_, p_detailed_reason_id)
}

///|
pub fn get_reason_id_raw(
  this_ : @win32_core.RawAddress,
  p_reason_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_reason_id_92fa6a37adc1_raw(this_, p_reason_id)
}

///|
pub fn get_reason_id(
  this_ : @win32_core.RawAddress,
  p_reason_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reason_id_92fa6a37adc1(this_, p_reason_id)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_b6e46cb79664_raw(this_, pp_request)
}

///|
pub fn get_request(
  this_ : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_b6e46cb79664(this_, pp_request)
}

///|
pub fn get_source_application_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_application_940fc4554a8c_raw(this_, pbstr_application)
}

///|
pub fn get_source_application(
  this_ : @win32_core.RawAddress,
  pbstr_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_application_940fc4554a8c(this_, pbstr_application)
}

///|
pub fn get_window_modal_raw(
  this_ : @win32_core.RawAddress,
  pb_modal : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_modal_6948fbcaff9f_raw(this_, pb_modal)
}

///|
pub fn get_window_modal(
  this_ : @win32_core.RawAddress,
  pb_modal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_modal_6948fbcaff9f(this_, pb_modal)
}

///|
pub fn get_window_parent_raw(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_parent_4d718f8de34f_raw(this_, phwnd_parent)
}

///|
pub fn get_window_parent(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_parent_4d718f8de34f(this_, phwnd_parent)
}

///|
pub fn disable_events_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_events_f3963e631aff_raw(this_)
}

///|
pub fn disable_events(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_events_f3963e631aff(this_)
}

///|
pub fn enable_events_raw(
  this_ : @win32_core.RawAddress,
  printer_driver_id : Bytes,
) -> Int {
  @owner.enable_events_c0101b6feba9_raw(this_, printer_driver_id)
}

///|
pub fn enable_events(
  this_ : @win32_core.RawAddress,
  printer_driver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_events_c0101b6feba9(this_, printer_driver_id)
}

///|
pub fn cancel_624b8ee963_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  bstr_log_message : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_624b8ee96320_raw(this_, hr_status, bstr_log_message)
}

///|
pub fn cancel_624b8ee963(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  bstr_log_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_624b8ee96320(this_, hr_status, bstr_log_message)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_c91a758edd7b_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_c91a758edd7b(this_)
}

///|
pub fn get_bool_1e5a1d6d0b_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_1e5a1d6d0be4_raw(this_, bstr_name, pb_value)
}

///|
pub fn get_bool_1e5a1d6d0b(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_1e5a1d6d0be4(this_, bstr_name, pb_value)
}

///|
pub fn get_bytes_7b90d351bf_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bytes_7b90d351bf0c_raw(this_, bstr_name, pcb_value, pp_value)
}

///|
pub fn get_bytes_7b90d351bf(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bytes_7b90d351bf0c(this_, bstr_name, pcb_value, pp_value)
}

///|
pub fn get_int32_e90ed1e611_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_int32_e90ed1e611d8_raw(this_, bstr_name, pn_value)
}

///|
pub fn get_int32_e90ed1e611(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int32_e90ed1e611d8(this_, bstr_name, pn_value)
}

///|
pub fn get_read_stream_7fccaae3fb_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_stream_7fccaae3fb74_raw(this_, bstr_name, pp_value)
}

///|
pub fn get_read_stream_7fccaae3fb(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_stream_7fccaae3fb74(this_, bstr_name, pp_value)
}

///|
pub fn get_string_757760290e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_757760290edd_raw(this_, bstr_name, pbstr_value)
}

///|
pub fn get_string_757760290e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_757760290edd(this_, bstr_name, pbstr_value)
}

///|
pub fn get_write_stream_a03417becb_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_stream_a03417becbbe_raw(this_, bstr_name, pp_value)
}

///|
pub fn get_write_stream_a03417becb(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_stream_a03417becbbe(this_, bstr_name, pp_value)
}

///|
pub fn set_bool_dcf283d10a_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  @owner.set_bool_dcf283d10a40_raw(this_, bstr_name, b_value)
}

///|
pub fn set_bool_dcf283d10a(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_dcf283d10a40(this_, bstr_name, b_value)
}

///|
pub fn set_bytes_cb33bcceff_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  cb_value : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_bytes_cb33bcceffbf_raw(this_, bstr_name, cb_value, p_value)
}

///|
pub fn set_bytes_cb33bcceff(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  cb_value : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bytes_cb33bcceffbf(this_, bstr_name, cb_value, p_value)
}

///|
pub fn set_int32_9453098b92_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Int {
  @owner.set_int32_9453098b92e3_raw(this_, bstr_name, n_value)
}

///|
pub fn set_int32_9453098b92(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int32_9453098b92e3(this_, bstr_name, n_value)
}

///|
pub fn set_string_822e60f059_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_822e60f05912_raw(this_, bstr_name, bstr_value)
}

///|
pub fn set_string_822e60f059(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_822e60f05912(this_, bstr_name, bstr_value)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_d5a0e044c022_raw(this_, pp_property_bag)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_d5a0e044c022(this_, pp_property_bag)
}

///|
pub fn send_bidi_query_raw(
  this_ : @win32_core.RawAddress,
  bstr_bidi_query : @win32_core.RawAddress,
) -> Int {
  @owner.send_bidi_query_059238323a9f_raw(this_, bstr_bidi_query)
}

///|
pub fn send_bidi_query(
  this_ : @win32_core.RawAddress,
  bstr_bidi_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_bidi_query_059238323a9f(this_, bstr_bidi_query)
}

///|
pub fn get_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_2c4521fb2bf1_raw(this_, ph_printer)
}

///|
pub fn get_handle(
  this_ : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_2c4521fb2bf1(this_, ph_printer)
}

///|
pub fn get_name_a84f88fb6a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_a84f88fb6ab6_raw(this_, pbstr_name)
}

///|
pub fn get_name_a84f88fb6a(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_a84f88fb6ab6(this_, pbstr_name)
}

///|
pub fn get_printer_queue_view_raw(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  pp_job_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_queue_view_7c87503d57b0_raw(
    this_, ul_view_offset, ul_view_size, pp_job_view,
  )
}

///|
pub fn get_printer_queue_view(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  pp_job_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printer_queue_view_7c87503d57b0(
    this_, ul_view_offset, ul_view_size, pp_job_view,
  )
}

///|
pub fn send_bidi_set_request_async_raw(
  this_ : @win32_core.RawAddress,
  bstr_bidi_request : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.send_bidi_set_request_async_2b5fcd46f33b_raw(
    this_, bstr_bidi_request, p_callback, pp_async_operation,
  )
}

///|
pub fn send_bidi_set_request_async(
  this_ : @win32_core.RawAddress,
  bstr_bidi_request : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_bidi_set_request_async_2b5fcd46f33b(
    this_, bstr_bidi_request, p_callback, pp_async_operation,
  )
}

///|
pub fn on_bidi_response_received_raw(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.on_bidi_response_received_573d6d3f5203_raw(
    this_, bstr_response, hr_status,
  )
}

///|
pub fn on_bidi_response_received(
  this_ : @win32_core.RawAddress,
  bstr_response : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_bidi_response_received_573d6d3f5203(this_, bstr_response, hr_status)
}

///|
pub fn set_view_range_raw(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
) -> Int {
  @owner.set_view_range_93ea8d6696e8_raw(this_, ul_view_offset, ul_view_size)
}

///|
pub fn set_view_range(
  this_ : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_range_93ea8d6696e8(this_, ul_view_offset, ul_view_size)
}

///|
pub fn on_changed_raw(
  this_ : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  ul_count_jobs_in_print_queue : UInt,
) -> Int {
  @owner.on_changed_600c49c77725_raw(
    this_, p_collection, ul_view_offset, ul_view_size, ul_count_jobs_in_print_queue,
  )
}

///|
pub fn on_changed(
  this_ : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  ul_view_offset : UInt,
  ul_view_size : UInt,
  ul_count_jobs_in_print_queue : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_changed_600c49c77725(
    this_, p_collection, ul_view_offset, ul_view_size, ul_count_jobs_in_print_queue,
  )
}

///|
pub fn get_driver_properties_d7d1ba1291_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_driver_properties_d7d1ba129151_raw(this_, pp_property_bag)
}

///|
pub fn get_driver_properties_d7d1ba1291(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_driver_properties_d7d1ba129151(this_, pp_property_bag)
}

///|
pub fn get_queue_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_properties_ea2b915bb894_raw(this_, pp_property_bag)
}

///|
pub fn get_queue_properties(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_properties_ea2b915bb894(this_, pp_property_bag)
}

///|
pub fn get_user_properties_cb4f0997c6_raw(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_properties_cb4f0997c695_raw(this_, pp_property_bag)
}

///|
pub fn get_user_properties_cb4f0997c6(
  this_ : @win32_core.RawAddress,
  pp_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_properties_cb4f0997c695(this_, pp_property_bag)
}

///|
pub fn get_bool_ffa1ba37b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_ffa1ba37b468_raw(this_, bstr_name, pb_value)
}

///|
pub fn get_bool_ffa1ba37b4(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_ffa1ba37b468(this_, bstr_name, pb_value)
}

///|
pub fn get_bytes_083f47a2db_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_bytes_083f47a2dbe5_raw(this_, bstr_name, pp_array)
}

///|
pub fn get_bytes_083f47a2db(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bytes_083f47a2dbe5(this_, bstr_name, pp_array)
}

///|
pub fn get_int32_c69d91fb94_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_int32_c69d91fb94b5_raw(this_, bstr_name, pn_value)
}

///|
pub fn get_int32_c69d91fb94(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pn_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_int32_c69d91fb94b5(this_, bstr_name, pn_value)
}

///|
pub fn get_read_stream_a6677b3784_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_stream_a6677b37842c_raw(this_, bstr_name, pp_stream)
}

///|
pub fn get_read_stream_a6677b3784(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_stream_a6677b37842c(this_, bstr_name, pp_stream)
}

///|
pub fn get_string_ea96e94e0e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_ea96e94e0eb8_raw(this_, bstr_name, pbstr_value)
}

///|
pub fn get_string_ea96e94e0e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_ea96e94e0eb8(this_, bstr_name, pbstr_value)
}

///|
pub fn get_write_stream_d0db909793_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_write_stream_d0db909793ce_raw(this_, bstr_name, pp_stream)
}

///|
pub fn get_write_stream_d0db909793(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_write_stream_d0db909793ce(this_, bstr_name, pp_stream)
}

///|
pub fn set_bool_b9c4a299f9_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  @owner.set_bool_b9c4a299f91d_raw(this_, bstr_name, b_value)
}

///|
pub fn set_bool_b9c4a299f9(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bool_b9c4a299f91d(this_, bstr_name, b_value)
}

///|
pub fn set_bytes_611d14f25e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Int {
  @owner.set_bytes_611d14f25e0c_raw(this_, bstr_name, p_array)
}

///|
pub fn set_bytes_611d14f25e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bytes_611d14f25e0c(this_, bstr_name, p_array)
}

///|
pub fn set_int32_eb73b2dd5d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Int {
  @owner.set_int32_eb73b2dd5dac_raw(this_, bstr_name, n_value)
}

///|
pub fn set_int32_eb73b2dd5d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  n_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int32_eb73b2dd5dac(this_, bstr_name, n_value)
}

///|
pub fn set_string_5bc50dbf37_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_5bc50dbf375e_raw(this_, bstr_name, bstr_value)
}

///|
pub fn set_string_5bc50dbf37(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_5bc50dbf375e(this_, bstr_name, bstr_value)
}

///|
pub fn get_read_stream_as_xml_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_stream_as_xml_0eafb12d0a8e_raw(this_, bstr_name, pp_xml_node)
}

///|
pub fn get_read_stream_as_xml(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_stream_as_xml_0eafb12d0a8e(this_, bstr_name, pp_xml_node)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  cb_read : Int,
  pp_array : @win32_core.RawAddress,
) -> Int {
  @owner.read_88374fb23f36_raw(this_, cb_read, pp_array)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  cb_read : Int,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_88374fb23f36(this_, cb_read, pp_array)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_75f599f46024_raw(this_, p_array, pcb_written)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_75f599f46024(this_, p_array, pcb_written)
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_124debd0058c_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_124debd0058c(this_)
}

///|
pub fn seek_1a6aee0c92_raw(
  this_ : @win32_core.RawAddress,
  l_offset : Int,
  stream_seek : UInt,
  pl_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_1a6aee0c923f_raw(this_, l_offset, stream_seek, pl_position)
}

///|
pub fn seek_1a6aee0c92(
  this_ : @win32_core.RawAddress,
  l_offset : Int,
  stream_seek : UInt,
  pl_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_1a6aee0c923f(this_, l_offset, stream_seek, pl_position)
}

///|
pub fn set_size_raw(this_ : @win32_core.RawAddress, l_size : Int) -> Int {
  @owner.set_size_571c19c2241c_raw(this_, l_size)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_571c19c2241c(this_, l_size)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  pp_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_0e479c35a91f_raw(this_, pp_thumbnail)
}

///|
pub fn get_thumbnail(
  this_ : @win32_core.RawAddress,
  pp_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_0e479c35a91f(this_, pp_thumbnail)
}

///|
pub fn set_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_794c312c2f17_raw(this_, p_thumbnail)
}

///|
pub fn set_thumbnail(
  this_ : @win32_core.RawAddress,
  p_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_794c312c2f17(this_, p_thumbnail)
}

///|
pub fn close_sender_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_sender_62e09b59feac_raw(this_)
}

///|
pub fn close_sender(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_sender_62e09b59feac(this_)
}

///|
pub fn get_new_empty_part_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_empty_part_167d770c0d29_raw(
    this_, uri, riid, pp_new_object, pp_write_stream,
  )
}

///|
pub fn get_new_empty_part(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_empty_part_167d770c0d29(
    this_, uri, riid, pp_new_object, pp_write_stream,
  )
}

///|
pub fn send_fixed_document_raw(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document : @win32_core.RawAddress,
) -> Int {
  @owner.send_fixed_document_e44967e09a0c_raw(this_, p_i_fixed_document)
}

///|
pub fn send_fixed_document(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_fixed_document_e44967e09a0c(this_, p_i_fixed_document)
}

///|
pub fn send_fixed_document_sequence_raw(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document_sequence : @win32_core.RawAddress,
) -> Int {
  @owner.send_fixed_document_sequence_16dad61e6a31_raw(
    this_, p_i_fixed_document_sequence,
  )
}

///|
pub fn send_fixed_document_sequence(
  this_ : @win32_core.RawAddress,
  p_i_fixed_document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_fixed_document_sequence_16dad61e6a31(
    this_, p_i_fixed_document_sequence,
  )
}

///|
pub fn send_fixed_page_raw(
  this_ : @win32_core.RawAddress,
  p_i_fixed_page : @win32_core.RawAddress,
) -> Int {
  @owner.send_fixed_page_4ff274563699_raw(this_, p_i_fixed_page)
}

///|
pub fn send_fixed_page(
  this_ : @win32_core.RawAddress,
  p_i_fixed_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_fixed_page_4ff274563699(this_, p_i_fixed_page)
}

///|
pub fn send_xps_document_raw(
  this_ : @win32_core.RawAddress,
  p_i_xps_document : @win32_core.RawAddress,
) -> Int {
  @owner.send_xps_document_e3ddbfc9a26e_raw(this_, p_i_xps_document)
}

///|
pub fn send_xps_document(
  this_ : @win32_core.RawAddress,
  p_i_xps_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_xps_document_e3ddbfc9a26e(this_, p_i_xps_document)
}

///|
pub fn send_xps_unknown_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.send_xps_unknown_de5e24001d55_raw(this_, p_unknown)
}

///|
pub fn send_xps_unknown(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_xps_unknown_de5e24001d55(this_, p_unknown)
}

///|
pub fn get_xps_part_raw(
  this_ : @win32_core.RawAddress,
  pp_i_xps_part : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_part_4fe3875de8f7_raw(this_, pp_i_xps_part)
}

///|
pub fn get_xps_part(
  this_ : @win32_core.RawAddress,
  pp_i_xps_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_part_4fe3875de8f7(this_, pp_i_xps_part)
}

///|
pub fn current_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pp_xps_part : @win32_core.RawAddress,
) -> Int {
  @owner.current_df9a85497ade_raw(this_, p_uri, pp_xps_part)
}

///|
pub fn current(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pp_xps_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.current_df9a85497ade(this_, p_uri, pp_xps_part)
}

///|
pub fn is_done_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_done_cf28faf2a524_raw(this_)
}

///|
pub fn next_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.next_a423b29e666f_raw(this_)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reset_992ad695f559_raw(this_)
}

///|
pub fn create_rasterizer_32c06ea641_raw(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_32c06ea64147_raw(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pp_ixps_rasterizer,
  )
}

///|
pub fn create_rasterizer_32c06ea641(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_32c06ea64147(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pp_ixps_rasterizer,
  )
}

///|
pub fn create_rasterizer_11d2f05639_raw(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_11d2f05639c2_raw(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pixel_format,
    pp_ixps_rasterizer,
  )
}

///|
pub fn create_rasterizer_11d2f05639(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpi : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  pp_ixps_rasterizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_11d2f05639c2(
    this_, xps_page, dpi, non_text_rendering_mode, text_rendering_mode, pixel_format,
    pp_ixps_rasterizer,
  )
}

///|
pub fn create_rasterizer_cc4dec2189_raw(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpix : Float,
  dpiy : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  background_color : Int,
  pp_i_xps_rasterizer : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_cc4dec2189fa_raw(
    this_, xps_page, dpix, dpiy, non_text_rendering_mode, text_rendering_mode, pixel_format,
    background_color, pp_i_xps_rasterizer,
  )
}

///|
pub fn create_rasterizer_cc4dec2189(
  this_ : @win32_core.RawAddress,
  xps_page : @win32_core.RawAddress,
  dpix : Float,
  dpiy : Float,
  non_text_rendering_mode : Int,
  text_rendering_mode : Int,
  pixel_format : Int,
  background_color : Int,
  pp_i_xps_rasterizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_cc4dec2189fa(
    this_, xps_page, dpix, dpiy, non_text_rendering_mode, text_rendering_mode, pixel_format,
    background_color, pp_i_xps_rasterizer,
  )
}

///|
pub fn rasterize_rect_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  notification_callback : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.rasterize_rect_e9345b55eb18_raw(
    this_, x, y, width, height, notification_callback, bitmap,
  )
}

///|
pub fn rasterize_rect(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  notification_callback : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rasterize_rect_e9345b55eb18(
    this_, x, y, width, height, notification_callback, bitmap,
  )
}

///|
pub fn set_minimal_line_width_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  @owner.set_minimal_line_width_704c14f426ce_raw(this_, width)
}

///|
pub fn set_minimal_line_width(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_minimal_line_width_704c14f426ce(this_, width)
}
