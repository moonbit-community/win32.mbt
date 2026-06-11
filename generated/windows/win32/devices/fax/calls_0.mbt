///|
pub fn can_send_to_fax_recipient_raw() -> Int {
  @owner.can_send_to_fax_recipient_88e78e5789c6_raw()
}

///|
pub fn can_send_to_fax_recipient() -> Bool raise @win32_core.WindowsError {
  @owner.can_send_to_fax_recipient_88e78e5789c6()
}

///|
pub fn fax_abort_raw(fax_handle : @win32_core.RawAddress, job_id : UInt) -> Int {
  @owner.fax_abort_790c262891d2_raw(fax_handle, job_id)
}

///|
pub fn fax_abort(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_abort_790c262891d2(fax_handle, job_id)
}

///|
pub fn fax_access_check_raw(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Int {
  @owner.fax_access_check_f682b40c685e_raw(fax_handle, access_mask)
}

///|
pub fn fax_access_check(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_access_check_f682b40c685e(fax_handle, access_mask)
}

///|
pub fn fax_close_raw(fax_handle : @win32_core.RawAddress) -> Int {
  @owner.fax_close_96750baff957_raw(fax_handle)
}

///|
pub fn fax_close(
  fax_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_close_96750baff957(fax_handle)
}

///|
pub fn fax_complete_job_params_a_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  @owner.fax_complete_job_params_a_84c844de40bd_raw(job_params, coverpage_info)
}

///|
pub fn fax_complete_job_params_a(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_complete_job_params_a_84c844de40bd(job_params, coverpage_info)
}

///|
pub fn fax_complete_job_params_w_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  @owner.fax_complete_job_params_w_a15ed811c1e1_raw(job_params, coverpage_info)
}

///|
pub fn fax_complete_job_params_w(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_complete_job_params_w_a15ed811c1e1(job_params, coverpage_info)
}

///|
pub fn fax_connect_fax_server_a_raw(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_connect_fax_server_a_9a86f03bc60d_raw(machine_name, fax_handle)
}

///|
pub fn fax_connect_fax_server_a(
  machine_name : @win32_strings.PStr,
  fax_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_connect_fax_server_a_9a86f03bc60d(machine_name, fax_handle)
}

///|
pub fn fax_connect_fax_server_w_raw(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_connect_fax_server_w_c62b3e105608_raw(machine_name, fax_handle)
}

///|
pub fn fax_connect_fax_server_w(
  machine_name : @win32_strings.PWStr,
  fax_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_connect_fax_server_w_c62b3e105608(machine_name, fax_handle)
}

///|
pub fn fax_enable_routing_method_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enable_routing_method_a_c320a8a997e2_raw(
    fax_port_handle, routing_guid, enabled,
  )
}

///|
pub fn fax_enable_routing_method_a(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PStr,
  enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enable_routing_method_a_c320a8a997e2(
    fax_port_handle, routing_guid, enabled,
  )
}

///|
pub fn fax_enable_routing_method_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enable_routing_method_w_83a6619361af_raw(
    fax_port_handle, routing_guid, enabled,
  )
}

///|
pub fn fax_enable_routing_method_w(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PWStr,
  enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enable_routing_method_w_83a6619361af(
    fax_port_handle, routing_guid, enabled,
  )
}

///|
pub fn fax_enum_global_routing_info_a_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_global_routing_info_a_085b17d75c47_raw(
    fax_handle, routing_info, methods_returned,
  )
}

///|
pub fn fax_enum_global_routing_info_a(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_global_routing_info_a_085b17d75c47(
    fax_handle, routing_info, methods_returned,
  )
}

///|
pub fn fax_enum_global_routing_info_w_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_global_routing_info_w_f1f0a0f16712_raw(
    fax_handle, routing_info, methods_returned,
  )
}

///|
pub fn fax_enum_global_routing_info_w(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_global_routing_info_w_f1f0a0f16712(
    fax_handle, routing_info, methods_returned,
  )
}

///|
pub fn fax_enum_jobs_a_raw(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_jobs_a_baa8990a3c45_raw(fax_handle, job_entry, jobs_returned)
}

///|
pub fn fax_enum_jobs_a(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_jobs_a_baa8990a3c45(fax_handle, job_entry, jobs_returned)
}

///|
pub fn fax_enum_jobs_w_raw(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_jobs_w_e9e2c56dc511_raw(fax_handle, job_entry, jobs_returned)
}

///|
pub fn fax_enum_jobs_w(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_jobs_w_e9e2c56dc511(fax_handle, job_entry, jobs_returned)
}

///|
pub fn fax_enum_ports_a_raw(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_ports_a_1313f250f7df_raw(
    fax_handle, port_info, ports_returned,
  )
}

///|
pub fn fax_enum_ports_a(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_ports_a_1313f250f7df(fax_handle, port_info, ports_returned)
}

///|
pub fn fax_enum_ports_w_raw(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_ports_w_10d5c8e60445_raw(
    fax_handle, port_info, ports_returned,
  )
}

///|
pub fn fax_enum_ports_w(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_ports_w_10d5c8e60445(fax_handle, port_info, ports_returned)
}

///|
pub fn fax_enum_routing_methods_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_routing_methods_a_2891ff1d4cd3_raw(
    fax_port_handle, routing_method, methods_returned,
  )
}

///|
pub fn fax_enum_routing_methods_a(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_routing_methods_a_2891ff1d4cd3(
    fax_port_handle, routing_method, methods_returned,
  )
}

///|
pub fn fax_enum_routing_methods_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_routing_methods_w_6be500b6239e_raw(
    fax_port_handle, routing_method, methods_returned,
  )
}

///|
pub fn fax_enum_routing_methods_w(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_enum_routing_methods_w_6be500b6239e(
    fax_port_handle, routing_method, methods_returned,
  )
}

///|
pub fn fax_free_buffer_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.fax_free_buffer_29ad1e271317_raw(buffer)
}

///|
pub fn fax_free_buffer(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fax_free_buffer_29ad1e271317(buffer)
}

///|
pub fn fax_get_configuration_a_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_configuration_a_c4199174d507_raw(fax_handle, fax_config)
}

///|
pub fn fax_get_configuration_a(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_configuration_a_c4199174d507(fax_handle, fax_config)
}

///|
pub fn fax_get_configuration_w_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_configuration_w_b68dc16c3226_raw(fax_handle, fax_config)
}

///|
pub fn fax_get_configuration_w(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_configuration_w_b68dc16c3226(fax_handle, fax_config)
}

///|
pub fn fax_get_device_status_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_device_status_a_09e69d2cb5ed_raw(
    fax_port_handle, device_status,
  )
}

///|
pub fn fax_get_device_status_a(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_device_status_a_09e69d2cb5ed(fax_port_handle, device_status)
}

///|
pub fn fax_get_device_status_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_device_status_w_3694ab7a1933_raw(
    fax_port_handle, device_status,
  )
}

///|
pub fn fax_get_device_status_w(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_device_status_w_3694ab7a1933(fax_port_handle, device_status)
}

///|
pub fn fax_get_job_a_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_job_a_7e0a81463eb6_raw(fax_handle, job_id, job_entry)
}

///|
pub fn fax_get_job_a(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_job_a_7e0a81463eb6(fax_handle, job_id, job_entry)
}

///|
pub fn fax_get_job_w_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_job_w_9b7a4264c7cc_raw(fax_handle, job_id, job_entry)
}

///|
pub fn fax_get_job_w(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_job_w_9b7a4264c7cc(fax_handle, job_id, job_entry)
}

///|
pub fn fax_get_logging_categories_a_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_logging_categories_a_11e00692d907_raw(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_get_logging_categories_a(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_logging_categories_a_11e00692d907(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_get_logging_categories_w_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_logging_categories_w_857a53d89cb5_raw(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_get_logging_categories_w(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_logging_categories_w_857a53d89cb5(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_get_page_data_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  image_width : @win32_core.RawAddress,
  image_height : @win32_core.RawAddress,
) -> Int {
  @owner.fax_get_page_data_00fb65ddbb2e_raw(
    fax_handle, job_id, buffer, buffer_size, image_width, image_height,
  )
}

///|
pub fn fax_get_page_data(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  image_width : @win32_core.RawAddress,
  image_height : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_page_data_00fb65ddbb2e(
    fax_handle, job_id, buffer, buffer_size, image_width, image_height,
  )
}

///|
pub fn fax_get_port_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_port_a_45cf7c6a9f60_raw(fax_port_handle, port_info)
}

///|
pub fn fax_get_port_a(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_port_a_45cf7c6a9f60(fax_port_handle, port_info)
}

///|
pub fn fax_get_port_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_port_w_8a94714df096_raw(fax_port_handle, port_info)
}

///|
pub fn fax_get_port_w(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_port_w_8a94714df096(fax_port_handle, port_info)
}

///|
pub fn fax_get_routing_info_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_routing_info_a_415db3ffc520_raw(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_get_routing_info_a(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_routing_info_a_415db3ffc520(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_get_routing_info_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_routing_info_w_7cb9e088ee69_raw(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_get_routing_info_w(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PWStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_get_routing_info_w_7cb9e088ee69(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_initialize_event_queue_raw(
  fax_handle : @win32_core.RawAddress,
  completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  h_wnd : @win32_core.RawAddress,
  message_start : UInt,
) -> Int {
  @owner.fax_initialize_event_queue_76ef084e2978_raw(
    fax_handle, completion_port, completion_key, h_wnd, message_start,
  )
}

///|
pub fn fax_initialize_event_queue(
  fax_handle : @win32_core.RawAddress,
  completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  h_wnd : @win32_core.RawAddress,
  message_start : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_initialize_event_queue_76ef084e2978(
    fax_handle, completion_port, completion_key, h_wnd, message_start,
  )
}

///|
pub fn fax_open_port_raw(
  fax_handle : @win32_core.RawAddress,
  device_id : UInt,
  flags : UInt,
  fax_port_handle : @win32_core.RawAddress,
) -> Int {
  @owner.fax_open_port_1853ce6663b6_raw(
    fax_handle, device_id, flags, fax_port_handle,
  )
}

///|
pub fn fax_open_port(
  fax_handle : @win32_core.RawAddress,
  device_id : UInt,
  flags : UInt,
  fax_port_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_open_port_1853ce6663b6(
    fax_handle, device_id, flags, fax_port_handle,
  )
}

///|
pub fn fax_print_cover_page_a_raw(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_print_cover_page_a_bf9edd8bd385_raw(
    fax_context_info, cover_page_info,
  )
}

///|
pub fn fax_print_cover_page_a(
  fax_context_info : FAXCONTEXTINFOA,
  cover_page_info : FAXCOVERPAGEINFOA,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_print_cover_page_a_bf9edd8bd385(fax_context_info, cover_page_info)
}

///|
pub fn fax_print_cover_page_w_raw(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_print_cover_page_w_0b84a0dca9cb_raw(
    fax_context_info, cover_page_info,
  )
}

///|
pub fn fax_print_cover_page_w(
  fax_context_info : FAXCONTEXTINFOW,
  cover_page_info : FAXCOVERPAGEINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_print_cover_page_w_0b84a0dca9cb(fax_context_info, cover_page_info)
}

///|
pub fn fax_register_routing_extension_w_raw(
  fax_handle : @win32_core.RawAddress,
  extension_name : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  call_back : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_register_routing_extension_w_7b6f32eb3cda_raw(
    fax_handle, extension_name, friendly_name, image_name, call_back, context,
  )
}

///|
pub fn fax_register_routing_extension_w(
  fax_handle : @win32_core.RawAddress,
  extension_name : @win32_strings.PWStr,
  friendly_name : @win32_strings.PWStr,
  image_name : @win32_strings.PWStr,
  call_back : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_register_routing_extension_w_7b6f32eb3cda(
    fax_handle, extension_name, friendly_name, image_name, call_back, context,
  )
}

///|
pub fn fax_register_service_provider_w_raw(
  device_provider : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_register_service_provider_w_70bc7a2b4d77_raw(
    device_provider, friendly_name, image_name, tsp_name,
  )
}

///|
pub fn fax_register_service_provider_w(
  device_provider : @win32_strings.PWStr,
  friendly_name : @win32_strings.PWStr,
  image_name : @win32_strings.PWStr,
  tsp_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_register_service_provider_w_70bc7a2b4d77(
    device_provider, friendly_name, image_name, tsp_name,
  )
}

///|
pub fn fax_send_document_a_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_send_document_a_bd340017ac8d_raw(
    fax_handle, file_name, job_params, coverpage_info, fax_job_id,
  )
}

///|
pub fn fax_send_document_a(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PStr,
  job_params : FAXJOBPARAMA,
  coverpage_info : FAXCOVERPAGEINFOA,
  fax_job_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_send_document_a_bd340017ac8d(
    fax_handle, file_name, job_params, coverpage_info, fax_job_id,
  )
}

///|
pub fn fax_send_document_for_broadcast_a_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_send_document_for_broadcast_a_4a31100424b7_raw(
    fax_handle, file_name, fax_job_id, fax_recipient_callback, context,
  )
}

///|
pub fn fax_send_document_for_broadcast_a(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PStr,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_send_document_for_broadcast_a_4a31100424b7(
    fax_handle, file_name, fax_job_id, fax_recipient_callback, context,
  )
}

///|
pub fn fax_send_document_for_broadcast_w_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_send_document_for_broadcast_w_227afea57353_raw(
    fax_handle, file_name, fax_job_id, fax_recipient_callback, context,
  )
}

///|
pub fn fax_send_document_for_broadcast_w(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PWStr,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_send_document_for_broadcast_w_227afea57353(
    fax_handle, file_name, fax_job_id, fax_recipient_callback, context,
  )
}

///|
pub fn fax_send_document_w_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_send_document_w_ec4288bdbde7_raw(
    fax_handle, file_name, job_params, coverpage_info, fax_job_id,
  )
}

///|
pub fn fax_send_document_w(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PWStr,
  job_params : FAXJOBPARAMW,
  coverpage_info : FAXCOVERPAGEINFOW,
  fax_job_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_send_document_w_ec4288bdbde7(
    fax_handle, file_name, job_params, coverpage_info, fax_job_id,
  )
}

///|
pub fn fax_set_configuration_a_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_configuration_a_0b5bc53ab173_raw(fax_handle, fax_config)
}

///|
pub fn fax_set_configuration_a(
  fax_handle : @win32_core.RawAddress,
  fax_config : FAXCONFIGURATIONA,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_configuration_a_0b5bc53ab173(fax_handle, fax_config)
}

///|
pub fn fax_set_configuration_w_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_configuration_w_f0f80aeb20c8_raw(fax_handle, fax_config)
}

///|
pub fn fax_set_configuration_w(
  fax_handle : @win32_core.RawAddress,
  fax_config : FAXCONFIGURATIONW,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_configuration_w_f0f80aeb20c8(fax_handle, fax_config)
}

///|
pub fn fax_set_global_routing_info_a_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_global_routing_info_a_3f4a9645656e_raw(
    fax_handle, routing_info,
  )
}

///|
pub fn fax_set_global_routing_info_a(
  fax_handle : @win32_core.RawAddress,
  routing_info : FAXGLOBALROUTINGINFOA,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_global_routing_info_a_3f4a9645656e(fax_handle, routing_info)
}

///|
pub fn fax_set_global_routing_info_w_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_global_routing_info_w_94d2817d6264_raw(
    fax_handle, routing_info,
  )
}

///|
pub fn fax_set_global_routing_info_w(
  fax_handle : @win32_core.RawAddress,
  routing_info : FAXGLOBALROUTINGINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_global_routing_info_w_94d2817d6264(fax_handle, routing_info)
}

///|
pub fn fax_set_job_a_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_job_a_5cf6e9dbc78a_raw(fax_handle, job_id, command, job_entry)
}

///|
pub fn fax_set_job_a(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : FAXJOBENTRYA,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_job_a_5cf6e9dbc78a(fax_handle, job_id, command, job_entry)
}

///|
pub fn fax_set_job_w_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_job_w_1820f49bda9e_raw(fax_handle, job_id, command, job_entry)
}

///|
pub fn fax_set_job_w(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : FAXJOBENTRYW,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_job_w_1820f49bda9e(fax_handle, job_id, command, job_entry)
}

///|
pub fn fax_set_logging_categories_a_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_logging_categories_a_cdf4d3cf3acc_raw(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_set_logging_categories_a(
  fax_handle : @win32_core.RawAddress,
  categories : FAXLOGCATEGORYA,
  number_categories : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_logging_categories_a_cdf4d3cf3acc(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_set_logging_categories_w_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_logging_categories_w_b97b3fe5f35a_raw(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_set_logging_categories_w(
  fax_handle : @win32_core.RawAddress,
  categories : FAXLOGCATEGORYW,
  number_categories : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_logging_categories_w_b97b3fe5f35a(
    fax_handle, categories, number_categories,
  )
}

///|
pub fn fax_set_port_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_port_a_bcc03751a169_raw(fax_port_handle, port_info)
}

///|
pub fn fax_set_port_a(
  fax_port_handle : @win32_core.RawAddress,
  port_info : FAXPORTINFOA,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_port_a_bcc03751a169(fax_port_handle, port_info)
}

///|
pub fn fax_set_port_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_port_w_25e9d7a847cf_raw(fax_port_handle, port_info)
}

///|
pub fn fax_set_port_w(
  fax_port_handle : @win32_core.RawAddress,
  port_info : FAXPORTINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_port_w_25e9d7a847cf(fax_port_handle, port_info)
}

///|
pub fn fax_set_routing_info_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_routing_info_a_1018b9915428_raw(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_set_routing_info_a(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_routing_info_a_1018b9915428(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_set_routing_info_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_routing_info_w_7514489ab963_raw(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_set_routing_info_w(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PWStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_set_routing_info_w_7514489ab963(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
  )
}

///|
pub fn fax_start_print_job_a_raw(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_start_print_job_a_bc646cdd40fb_raw(
    printer_name, print_info, fax_job_id, fax_context_info,
  )
}

///|
pub fn fax_start_print_job_a(
  printer_name : @win32_strings.PStr,
  print_info : FAXPRINTINFOA,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : FAXCONTEXTINFOA,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_start_print_job_a_bc646cdd40fb(
    printer_name, print_info, fax_job_id, fax_context_info,
  )
}

///|
pub fn fax_start_print_job_w_raw(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_start_print_job_w_3035b429fd4c_raw(
    printer_name, print_info, fax_job_id, fax_context_info,
  )
}

///|
pub fn fax_start_print_job_w(
  printer_name : @win32_strings.PWStr,
  print_info : FAXPRINTINFOW,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : FAXCONTEXTINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_start_print_job_w_3035b429fd4c(
    printer_name, print_info, fax_job_id, fax_context_info,
  )
}

///|
pub fn fax_unregister_service_provider_w_raw(
  device_provider : @win32_core.RawAddress,
) -> Int {
  @owner.fax_unregister_service_provider_w_fd6fc915e56a_raw(device_provider)
}

///|
pub fn fax_unregister_service_provider_w(
  device_provider : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.fax_unregister_service_provider_w_fd6fc915e56a(device_provider)
}

///|
pub fn send_to_fax_recipient_raw(
  snd_mode : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.send_to_fax_recipient_e8a3f849548d_raw(snd_mode, lp_file_name)
}

///|
pub fn send_to_fax_recipient(
  snd_mode : SendToMode,
  lp_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.send_to_fax_recipient_e8a3f849548d(snd_mode, lp_file_name)
}

///|
pub fn sti_create_instance_w_raw(
  hinst : @win32_core.RawAddress,
  dw_ver : UInt,
  pp_sti : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.sti_create_instance_w_53c242204e54_raw(
    hinst, dw_ver, pp_sti, punk_outer,
  )
}

///|
pub fn sti_create_instance_w(
  hinst : @win32_core.RawAddress,
  dw_ver : UInt,
  pp_sti : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sti_create_instance_w_53c242204e54(hinst, dw_ver, pp_sti, punk_outer)
}
