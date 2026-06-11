///|
pub fn can_send_to_fax_recipient_raw() -> Int {
  @owner.can_send_to_fax_recipient_88e78e5789c6_raw()
}

///|
pub fn fax_abort_raw(fax_handle : @win32_core.RawAddress, job_id : UInt) -> Int {
  @owner.fax_abort_790c262891d2_raw(fax_handle, job_id)
}

///|
pub fn fax_access_check_raw(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Int {
  @owner.fax_access_check_f682b40c685e_raw(fax_handle, access_mask)
}

///|
pub fn fax_close_raw(fax_handle : @win32_core.RawAddress) -> Int {
  @owner.fax_close_96750baff957_raw(fax_handle)
}

///|
pub fn fax_complete_job_params_a_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  @owner.fax_complete_job_params_a_84c844de40bd_raw(job_params, coverpage_info)
}

///|
pub fn fax_complete_job_params_w_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  @owner.fax_complete_job_params_w_a15ed811c1e1_raw(job_params, coverpage_info)
}

///|
pub fn fax_connect_fax_server_a_raw(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_connect_fax_server_a_9a86f03bc60d_raw(machine_name, fax_handle)
}

///|
pub fn fax_connect_fax_server_w_raw(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_connect_fax_server_w_c62b3e105608_raw(machine_name, fax_handle)
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
pub fn fax_enum_jobs_a_raw(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_enum_jobs_a_baa8990a3c45_raw(fax_handle, job_entry, jobs_returned)
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
pub fn fax_free_buffer_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.fax_free_buffer_29ad1e271317_raw(buffer)
}

///|
pub fn fax_get_configuration_a_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_configuration_a_c4199174d507_raw(fax_handle, fax_config)
}

///|
pub fn fax_get_configuration_w_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_configuration_w_b68dc16c3226_raw(fax_handle, fax_config)
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
pub fn fax_get_device_status_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_device_status_w_3694ab7a1933_raw(
    fax_port_handle, device_status,
  )
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
pub fn fax_get_job_w_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_job_w_9b7a4264c7cc_raw(fax_handle, job_id, job_entry)
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
pub fn fax_get_port_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_port_a_45cf7c6a9f60_raw(fax_port_handle, port_info)
}

///|
pub fn fax_get_port_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_get_port_w_8a94714df096_raw(fax_port_handle, port_info)
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
pub fn fax_print_cover_page_a_raw(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_print_cover_page_a_bf9edd8bd385_raw(
    fax_context_info, cover_page_info,
  )
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
pub fn fax_set_configuration_a_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_configuration_a_0b5bc53ab173_raw(fax_handle, fax_config)
}

///|
pub fn fax_set_configuration_w_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_configuration_w_f0f80aeb20c8_raw(fax_handle, fax_config)
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
pub fn fax_set_global_routing_info_w_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_global_routing_info_w_94d2817d6264_raw(
    fax_handle, routing_info,
  )
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
pub fn fax_set_job_w_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_job_w_1820f49bda9e_raw(fax_handle, job_id, command, job_entry)
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
pub fn fax_set_port_a_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_port_a_bcc03751a169_raw(fax_port_handle, port_info)
}

///|
pub fn fax_set_port_w_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fax_set_port_w_25e9d7a847cf_raw(fax_port_handle, port_info)
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
pub fn fax_unregister_service_provider_w_raw(
  device_provider : @win32_core.RawAddress,
) -> Int {
  @owner.fax_unregister_service_provider_w_fd6fc915e56a_raw(device_provider)
}

///|
pub fn send_to_fax_recipient_raw(
  snd_mode : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.send_to_fax_recipient_e8a3f849548d_raw(snd_mode, lp_file_name)
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
) -> Unit raise @win32_core.WindowsError {
  @owner.sti_create_instance_w_53c242204e54(hinst, dw_ver, pp_sti, punk_outer)
}

///|
pub fn listen_to_account_events_raw(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Int {
  @owner.listen_to_account_events_ba2ab6adaf86_raw(this_, event_types)
}

///|
pub fn listen_to_account_events(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.listen_to_account_events_ba2ab6adaf86(this_, event_types)
}

///|
pub fn get_account_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_account_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_name_b7d535985d2f_raw(this_, pbstr_account_name)
}

///|
pub fn get_account_name(
  this_ : @win32_core.RawAddress,
  pbstr_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_name_b7d535985d2f(this_, pbstr_account_name)
}

///|
pub fn get_folders_13ba9e3538_raw(
  this_ : @win32_core.RawAddress,
  pp_folders : @win32_core.RawAddress,
) -> Int {
  @owner.get_folders_13ba9e3538dd_raw(this_, pp_folders)
}

///|
pub fn get_folders_13ba9e3538(
  this_ : @win32_core.RawAddress,
  pp_folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folders_13ba9e3538dd(this_, pp_folders)
}

///|
pub fn get_registered_events_9faf880d19_raw(
  this_ : @win32_core.RawAddress,
  p_registered_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_events_9faf880d1998_raw(this_, p_registered_events)
}

///|
pub fn get_registered_events_9faf880d19(
  this_ : @win32_core.RawAddress,
  p_registered_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_events_9faf880d1998(this_, p_registered_events)
}

///|
pub fn get_incoming_archive_8300fff3c1_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_archive_8300fff3c173_raw(this_, p_fax_incoming_archive)
}

///|
pub fn get_incoming_archive_8300fff3c1(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_archive_8300fff3c173(this_, p_fax_incoming_archive)
}

///|
pub fn get_incoming_queue_264262c9bc_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_queue_264262c9bc97_raw(this_, p_fax_incoming_queue)
}

///|
pub fn get_incoming_queue_264262c9bc(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_queue_264262c9bc97(this_, p_fax_incoming_queue)
}

///|
pub fn get_outgoing_archive_3e7906a11c_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_archive_3e7906a11cf2_raw(this_, p_fax_outgoing_archive)
}

///|
pub fn get_outgoing_archive_3e7906a11c(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_archive_3e7906a11cf2(this_, p_fax_outgoing_archive)
}

///|
pub fn get_outgoing_queue_d3f4cbed49_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_queue_d3f4cbed493a_raw(this_, p_fax_outgoing_queue)
}

///|
pub fn get_outgoing_queue_d3f4cbed49(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_queue_d3f4cbed493a(this_, p_fax_outgoing_queue)
}

///|
pub fn get_message_7837caebdc_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_7837caebdcdd_raw(
    this_, bstr_message_id, p_fax_incoming_message,
  )
}

///|
pub fn get_message_7837caebdc(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_7837caebdcdd(
    this_, bstr_message_id, p_fax_incoming_message,
  )
}

///|
pub fn get_messages_ddb81498a2_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Int {
  @owner.get_messages_ddb81498a2ac_raw(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
}

///|
pub fn get_messages_ddb81498a2(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_messages_ddb81498a2ac(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
}

///|
pub fn refresh_a5a742d719_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_a5a742d719b5_raw(this_)
}

///|
pub fn refresh_a5a742d719(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_a5a742d719b5(this_)
}

///|
pub fn get_size_high_67d9a23cd0_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_high_67d9a23cd084_raw(this_, pl_size_high)
}

///|
pub fn get_size_high_67d9a23cd0(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_high_67d9a23cd084(this_, pl_size_high)
}

///|
pub fn get_size_low_681490d5f2_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_low_681490d5f2a8_raw(this_, pl_size_low)
}

///|
pub fn get_size_low_681490d5f2(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_low_681490d5f2a8(this_, pl_size_low)
}

///|
pub fn get_job_a24119e1e8_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_a24119e1e8a2_raw(this_, bstr_job_id, p_fax_incoming_job)
}

///|
pub fn get_job_a24119e1e8(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_a24119e1e8a2(this_, bstr_job_id, p_fax_incoming_job)
}

///|
pub fn get_jobs_4bef4b25ce_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_jobs_4bef4b25ceba_raw(this_, p_fax_incoming_jobs)
}

///|
pub fn get_jobs_4bef4b25ce(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jobs_4bef4b25ceba(this_, p_fax_incoming_jobs)
}

///|
pub fn on_incoming_job_added_a09c6fb075_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_incoming_job_added_a09c6fb0754d_raw(
    this_, p_fax_account, bstr_job_id,
  )
}

///|
pub fn on_incoming_job_added_a09c6fb075(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_incoming_job_added_a09c6fb0754d(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_incoming_job_changed_8b3f6cc6cb_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int {
  @owner.on_incoming_job_changed_8b3f6cc6cb4e_raw(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_incoming_job_changed_8b3f6cc6cb(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_incoming_job_changed_8b3f6cc6cb4e(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_incoming_job_removed_b38b9d25ce_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_incoming_job_removed_b38b9d25ce0a_raw(
    this_, p_fax_account, bstr_job_id,
  )
}

///|
pub fn on_incoming_job_removed_b38b9d25ce(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_incoming_job_removed_b38b9d25ce0a(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_incoming_message_added_a2fab0f182_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_added_to_receive_folder : Int,
) -> Int {
  @owner.on_incoming_message_added_a2fab0f182b1_raw(
    this_, p_fax_account, bstr_message_id, f_added_to_receive_folder,
  )
}

///|
pub fn on_incoming_message_added_a2fab0f182(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_added_to_receive_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_incoming_message_added_a2fab0f182b1(
    this_, p_fax_account, bstr_message_id, f_added_to_receive_folder,
  )
}

///|
pub fn on_incoming_message_removed_47c65bd786_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_removed_from_receive_folder : Int,
) -> Int {
  @owner.on_incoming_message_removed_47c65bd78651_raw(
    this_, p_fax_account, bstr_message_id, f_removed_from_receive_folder,
  )
}

///|
pub fn on_incoming_message_removed_47c65bd786(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_removed_from_receive_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_incoming_message_removed_47c65bd78651(
    this_, p_fax_account, bstr_message_id, f_removed_from_receive_folder,
  )
}

///|
pub fn on_outgoing_job_added_f40821d0a2_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_outgoing_job_added_f40821d0a2e7_raw(
    this_, p_fax_account, bstr_job_id,
  )
}

///|
pub fn on_outgoing_job_added_f40821d0a2(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_outgoing_job_added_f40821d0a2e7(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_outgoing_job_changed_dbb104db44_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int {
  @owner.on_outgoing_job_changed_dbb104db446b_raw(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_outgoing_job_changed_dbb104db44(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_outgoing_job_changed_dbb104db446b(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_outgoing_job_removed_eb345d9899_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_outgoing_job_removed_eb345d9899f1_raw(
    this_, p_fax_account, bstr_job_id,
  )
}

///|
pub fn on_outgoing_job_removed_eb345d9899(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_outgoing_job_removed_eb345d9899f1(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_outgoing_message_added_161b3a46c6_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_outgoing_message_added_161b3a46c629_raw(
    this_, p_fax_account, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_added_161b3a46c6(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_outgoing_message_added_161b3a46c629(
    this_, p_fax_account, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_removed_9367e9a682_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_outgoing_message_removed_9367e9a6827f_raw(
    this_, p_fax_account, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_removed_9367e9a682(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_outgoing_message_removed_9367e9a6827f(
    this_, p_fax_account, bstr_message_id,
  )
}

///|
pub fn on_server_shut_down_c3a916dd3f_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  @owner.on_server_shut_down_c3a916dd3f95_raw(this_, p_fax_server)
}

///|
pub fn on_server_shut_down_c3a916dd3f(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_server_shut_down_c3a916dd3f95(this_, p_fax_server)
}

///|
pub fn get_message_79df133051_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_79df1330515d_raw(
    this_, bstr_message_id, p_fax_outgoing_message,
  )
}

///|
pub fn get_message_79df133051(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_79df1330515d(
    this_, bstr_message_id, p_fax_outgoing_message,
  )
}

///|
pub fn get_messages_182c37b3df_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Int {
  @owner.get_messages_182c37b3df82_raw(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
}

///|
pub fn get_messages_182c37b3df(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_messages_182c37b3df82(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
}

///|
pub fn refresh_41724c57a6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_41724c57a683_raw(this_)
}

///|
pub fn refresh_41724c57a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_41724c57a683(this_)
}

///|
pub fn get_size_high_6894c11385_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_high_6894c113854e_raw(this_, pl_size_high)
}

///|
pub fn get_size_high_6894c11385(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_high_6894c113854e(this_, pl_size_high)
}

///|
pub fn get_size_low_49b79e40c9_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_low_49b79e40c95e_raw(this_, pl_size_low)
}

///|
pub fn get_size_low_49b79e40c9(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_low_49b79e40c95e(this_, pl_size_low)
}

///|
pub fn get_job_90acb9edad_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_90acb9edaddf_raw(this_, bstr_job_id, p_fax_outgoing_job)
}

///|
pub fn get_job_90acb9edad(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_90acb9edaddf(this_, bstr_job_id, p_fax_outgoing_job)
}

///|
pub fn get_jobs_5ea7ad155b_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_jobs_5ea7ad155b71_raw(this_, p_fax_outgoing_jobs)
}

///|
pub fn get_jobs_5ea7ad155b(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jobs_5ea7ad155b71(this_, p_fax_outgoing_jobs)
}

///|
pub fn add_account_raw(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Int {
  @owner.add_account_ab7d8742410c_raw(this_, bstr_account_name, p_fax_account)
}

///|
pub fn add_account(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_account_ab7d8742410c(this_, bstr_account_name, p_fax_account)
}

///|
pub fn get_account_raw(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_1a379e53995c_raw(this_, bstr_account_name, p_fax_account)
}

///|
pub fn get_account(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_1a379e53995c(this_, bstr_account_name, p_fax_account)
}

///|
pub fn get_accounts_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_accounts : @win32_core.RawAddress,
) -> Int {
  @owner.get_accounts_ece8bddfc20f_raw(this_, pp_fax_accounts)
}

///|
pub fn get_accounts(
  this_ : @win32_core.RawAddress,
  pp_fax_accounts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accounts_ece8bddfc20f(this_, pp_fax_accounts)
}

///|
pub fn remove_account_raw(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_account_cba6660f5cfb_raw(this_, bstr_account_name)
}

///|
pub fn remove_account(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_account_cba6660f5cfb(this_, bstr_account_name)
}

///|
pub fn get_count_2796475852_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_279647585229_raw(this_, pl_count)
}

///|
pub fn get_count_2796475852(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_279647585229(this_, pl_count)
}

///|
pub fn get_item_407cf310c1_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_407cf310c1d1_raw(this_, v_index, p_fax_account)
}

///|
pub fn get_item_407cf310c1(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_407cf310c1d1(this_, v_index, p_fax_account)
}

///|
pub fn get_new_enum_a275134c7e_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_a275134c7eed_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_a275134c7e(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_a275134c7eed(this_, pp_unk)
}

///|
pub fn refresh_2ad51c949b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_2ad51c949b18_raw(this_)
}

///|
pub fn refresh_2ad51c949b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_2ad51c949b18(this_)
}

///|
pub fn get_incoming_messages_raw(
  this_ : @win32_core.RawAddress,
  pl_incoming_messages : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_messages_09fbcfc9d042_raw(this_, pl_incoming_messages)
}

///|
pub fn get_incoming_messages(
  this_ : @win32_core.RawAddress,
  pl_incoming_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_messages_09fbcfc9d042(this_, pl_incoming_messages)
}

///|
pub fn get_outgoing_messages_raw(
  this_ : @win32_core.RawAddress,
  pl_outgoing_messages : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_messages_81d509b161a9_raw(this_, pl_outgoing_messages)
}

///|
pub fn get_outgoing_messages(
  this_ : @win32_core.RawAddress,
  pl_outgoing_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_messages_81d509b161a9(this_, pl_outgoing_messages)
}

///|
pub fn get_queued_messages_raw(
  this_ : @win32_core.RawAddress,
  pl_queued_messages : @win32_core.RawAddress,
) -> Int {
  @owner.get_queued_messages_29316e7dcf8a_raw(this_, pl_queued_messages)
}

///|
pub fn get_queued_messages(
  this_ : @win32_core.RawAddress,
  pl_queued_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queued_messages_29316e7dcf8a(this_, pl_queued_messages)
}

///|
pub fn get_routing_messages_raw(
  this_ : @win32_core.RawAddress,
  pl_routing_messages : @win32_core.RawAddress,
) -> Int {
  @owner.get_routing_messages_e8879d3291c0_raw(this_, pl_routing_messages)
}

///|
pub fn get_routing_messages(
  this_ : @win32_core.RawAddress,
  pl_routing_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_routing_messages_e8879d3291c0(this_, pl_routing_messages)
}

///|
pub fn refresh_5d0ffdc9d9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_5d0ffdc9d9cd_raw(this_)
}

///|
pub fn refresh_5d0ffdc9d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_5d0ffdc9d9cd(this_)
}

///|
pub fn save_3b7a0c9065_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_3b7a0c9065ab_raw(this_)
}

///|
pub fn save_3b7a0c9065(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_3b7a0c9065ab(this_)
}

///|
pub fn get_database_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_database_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_database_path_c00be9c6e60c_raw(this_, pbstr_database_path)
}

///|
pub fn get_database_path(
  this_ : @win32_core.RawAddress,
  pbstr_database_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_database_path_c00be9c6e60c(this_, pbstr_database_path)
}

///|
pub fn get_log_incoming_raw(
  this_ : @win32_core.RawAddress,
  pb_log_incoming : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_incoming_3cb8b9db3d63_raw(this_, pb_log_incoming)
}

///|
pub fn get_log_incoming(
  this_ : @win32_core.RawAddress,
  pb_log_incoming : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_incoming_3cb8b9db3d63(this_, pb_log_incoming)
}

///|
pub fn get_log_outgoing_raw(
  this_ : @win32_core.RawAddress,
  pb_log_outgoing : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_outgoing_6244bb02face_raw(this_, pb_log_outgoing)
}

///|
pub fn get_log_outgoing(
  this_ : @win32_core.RawAddress,
  pb_log_outgoing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_outgoing_6244bb02face(this_, pb_log_outgoing)
}

///|
pub fn put_database_path_raw(
  this_ : @win32_core.RawAddress,
  bstr_database_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_database_path_936a57fd9332_raw(this_, bstr_database_path)
}

///|
pub fn put_database_path(
  this_ : @win32_core.RawAddress,
  bstr_database_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_database_path_936a57fd9332(this_, bstr_database_path)
}

///|
pub fn put_log_incoming_raw(
  this_ : @win32_core.RawAddress,
  b_log_incoming : Int,
) -> Int {
  @owner.put_log_incoming_96a175329ff5_raw(this_, b_log_incoming)
}

///|
pub fn put_log_incoming(
  this_ : @win32_core.RawAddress,
  b_log_incoming : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_incoming_96a175329ff5(this_, b_log_incoming)
}

///|
pub fn put_log_outgoing_raw(
  this_ : @win32_core.RawAddress,
  b_log_outgoing : Int,
) -> Int {
  @owner.put_log_outgoing_424db805b0d0_raw(this_, b_log_outgoing)
}

///|
pub fn put_log_outgoing(
  this_ : @win32_core.RawAddress,
  b_log_outgoing : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_outgoing_424db805b0d0(this_, b_log_outgoing)
}

///|
pub fn refresh_121d530d41_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_121d530d41b8_raw(this_)
}

///|
pub fn refresh_121d530d41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_121d530d41b8(this_)
}

///|
pub fn save_f46d811372_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_f46d81137223_raw(this_)
}

///|
pub fn save_f46d811372(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_f46d81137223(this_)
}

///|
pub fn get_allow_personal_cover_pages_b0171cd73a_raw(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_personal_cover_pages_b0171cd73a1d_raw(
    this_, pb_allow_personal_cover_pages,
  )
}

///|
pub fn get_allow_personal_cover_pages_b0171cd73a(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_personal_cover_pages_b0171cd73a1d(
    this_, pb_allow_personal_cover_pages,
  )
}

///|
pub fn get_archive_age_limit_raw(
  this_ : @win32_core.RawAddress,
  pl_archive_age_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_archive_age_limit_0727ad43c18b_raw(this_, pl_archive_age_limit)
}

///|
pub fn get_archive_age_limit(
  this_ : @win32_core.RawAddress,
  pl_archive_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archive_age_limit_0727ad43c18b(this_, pl_archive_age_limit)
}

///|
pub fn get_archive_location_raw(
  this_ : @win32_core.RawAddress,
  pbstr_archive_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_archive_location_e38e4bb669c3_raw(this_, pbstr_archive_location)
}

///|
pub fn get_archive_location(
  this_ : @win32_core.RawAddress,
  pbstr_archive_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archive_location_e38e4bb669c3(this_, pbstr_archive_location)
}

///|
pub fn get_archive_size_high_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_archive_size_high_b97d08c41c62_raw(this_, pl_size_high)
}

///|
pub fn get_archive_size_high(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archive_size_high_b97d08c41c62(this_, pl_size_high)
}

///|
pub fn get_archive_size_low_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_archive_size_low_0feb74e9e048_raw(this_, pl_size_low)
}

///|
pub fn get_archive_size_low(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archive_size_low_0feb74e9e048(this_, pl_size_low)
}

///|
pub fn get_auto_create_account_on_connect_raw(
  this_ : @win32_core.RawAddress,
  pb_auto_create_account_on_connect : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_create_account_on_connect_f0bfba1cfbb4_raw(
    this_, pb_auto_create_account_on_connect,
  )
}

///|
pub fn get_auto_create_account_on_connect(
  this_ : @win32_core.RawAddress,
  pb_auto_create_account_on_connect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_create_account_on_connect_f0bfba1cfbb4(
    this_, pb_auto_create_account_on_connect,
  )
}

///|
pub fn get_branding_4702c5b660_raw(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Int {
  @owner.get_branding_4702c5b660e5_raw(this_, pb_branding)
}

///|
pub fn get_branding_4702c5b660(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_branding_4702c5b660e5(this_, pb_branding)
}

///|
pub fn get_discount_rate_end_b2dbb7b4e6_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_discount_rate_end_b2dbb7b4e6e6_raw(this_, pdate_discount_rate_end)
}

///|
pub fn get_discount_rate_end_b2dbb7b4e6(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discount_rate_end_b2dbb7b4e6e6(this_, pdate_discount_rate_end)
}

///|
pub fn get_discount_rate_start_d45a78ebf0_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_discount_rate_start_d45a78ebf04b_raw(
    this_, pdate_discount_rate_start,
  )
}

///|
pub fn get_discount_rate_start_d45a78ebf0(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discount_rate_start_d45a78ebf04b(this_, pdate_discount_rate_start)
}

///|
pub fn get_high_quota_water_mark_376c286b5c_raw(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  @owner.get_high_quota_water_mark_376c286b5c5c_raw(
    this_, pl_high_quota_water_mark,
  )
}

///|
pub fn get_high_quota_water_mark_376c286b5c(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_high_quota_water_mark_376c286b5c5c(this_, pl_high_quota_water_mark)
}

///|
pub fn get_incoming_faxes_are_public_raw(
  this_ : @win32_core.RawAddress,
  pb_incoming_faxes_are_public : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_faxes_are_public_138b0eacfd25_raw(
    this_, pb_incoming_faxes_are_public,
  )
}

///|
pub fn get_incoming_faxes_are_public(
  this_ : @win32_core.RawAddress,
  pb_incoming_faxes_are_public : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_faxes_are_public_138b0eacfd25(
    this_, pb_incoming_faxes_are_public,
  )
}

///|
pub fn get_incoming_queue_blocked_raw(
  this_ : @win32_core.RawAddress,
  pb_incoming_blocked : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_queue_blocked_5d8f5fe59af5_raw(this_, pb_incoming_blocked)
}

///|
pub fn get_incoming_queue_blocked(
  this_ : @win32_core.RawAddress,
  pb_incoming_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_queue_blocked_5d8f5fe59af5(this_, pb_incoming_blocked)
}

///|
pub fn get_low_quota_water_mark_5a1a6ecfc2_raw(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  @owner.get_low_quota_water_mark_5a1a6ecfc2ff_raw(
    this_, pl_low_quota_water_mark,
  )
}

///|
pub fn get_low_quota_water_mark_5a1a6ecfc2(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_low_quota_water_mark_5a1a6ecfc2ff(this_, pl_low_quota_water_mark)
}

///|
pub fn get_outgoing_queue_age_limit_raw(
  this_ : @win32_core.RawAddress,
  pl_outgoing_queue_age_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_queue_age_limit_96642a258df6_raw(
    this_, pl_outgoing_queue_age_limit,
  )
}

///|
pub fn get_outgoing_queue_age_limit(
  this_ : @win32_core.RawAddress,
  pl_outgoing_queue_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_queue_age_limit_96642a258df6(
    this_, pl_outgoing_queue_age_limit,
  )
}

///|
pub fn get_outgoing_queue_blocked_raw(
  this_ : @win32_core.RawAddress,
  pb_outgoing_blocked : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_queue_blocked_2c55f58e9dab_raw(this_, pb_outgoing_blocked)
}

///|
pub fn get_outgoing_queue_blocked(
  this_ : @win32_core.RawAddress,
  pb_outgoing_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_queue_blocked_2c55f58e9dab(this_, pb_outgoing_blocked)
}

///|
pub fn get_outgoing_queue_paused_raw(
  this_ : @win32_core.RawAddress,
  pb_outgoing_paused : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_queue_paused_d7ad3dbfce30_raw(this_, pb_outgoing_paused)
}

///|
pub fn get_outgoing_queue_paused(
  this_ : @win32_core.RawAddress,
  pb_outgoing_paused : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_queue_paused_d7ad3dbfce30(this_, pb_outgoing_paused)
}

///|
pub fn get_retries_e8db56bce6_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_retries_e8db56bce622_raw(this_, pl_retries)
}

///|
pub fn get_retries_e8db56bce6(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retries_e8db56bce622(this_, pl_retries)
}

///|
pub fn get_retry_delay_7024ca74b7_raw(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Int {
  @owner.get_retry_delay_7024ca74b793_raw(this_, pl_retry_delay)
}

///|
pub fn get_retry_delay_7024ca74b7(
  this_ : @win32_core.RawAddress,
  pl_retry_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retry_delay_7024ca74b793(this_, pl_retry_delay)
}

///|
pub fn get_size_quota_warning_edff1d83d1_raw(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_quota_warning_edff1d83d1d2_raw(this_, pb_size_quota_warning)
}

///|
pub fn get_size_quota_warning_edff1d83d1(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_quota_warning_edff1d83d1d2(this_, pb_size_quota_warning)
}

///|
pub fn get_use_archive_a339eed584_raw(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_archive_a339eed58409_raw(this_, pb_use_archive)
}

///|
pub fn get_use_archive_a339eed584(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_archive_a339eed58409(this_, pb_use_archive)
}

///|
pub fn get_use_device_tsid_04cf3cd307_raw(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_device_tsid_04cf3cd3079b_raw(this_, pb_use_device_tsid)
}

///|
pub fn get_use_device_tsid_04cf3cd307(
  this_ : @win32_core.RawAddress,
  pb_use_device_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_device_tsid_04cf3cd3079b(this_, pb_use_device_tsid)
}

///|
pub fn put_allow_personal_cover_pages_3c04262d5d_raw(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Int {
  @owner.put_allow_personal_cover_pages_3c04262d5d2c_raw(
    this_, b_allow_personal_cover_pages,
  )
}

///|
pub fn put_allow_personal_cover_pages_3c04262d5d(
  this_ : @win32_core.RawAddress,
  b_allow_personal_cover_pages : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_personal_cover_pages_3c04262d5d2c(
    this_, b_allow_personal_cover_pages,
  )
}

///|
pub fn put_archive_age_limit_raw(
  this_ : @win32_core.RawAddress,
  l_archive_age_limit : Int,
) -> Int {
  @owner.put_archive_age_limit_52671ba6adfe_raw(this_, l_archive_age_limit)
}

///|
pub fn put_archive_age_limit(
  this_ : @win32_core.RawAddress,
  l_archive_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_archive_age_limit_52671ba6adfe(this_, l_archive_age_limit)
}

///|
pub fn put_archive_location_raw(
  this_ : @win32_core.RawAddress,
  bstr_archive_location : @win32_core.RawAddress,
) -> Int {
  @owner.put_archive_location_01cf878ac1c8_raw(this_, bstr_archive_location)
}

///|
pub fn put_archive_location(
  this_ : @win32_core.RawAddress,
  bstr_archive_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_archive_location_01cf878ac1c8(this_, bstr_archive_location)
}

///|
pub fn put_auto_create_account_on_connect_raw(
  this_ : @win32_core.RawAddress,
  b_auto_create_account_on_connect : Int,
) -> Int {
  @owner.put_auto_create_account_on_connect_de8b0a540837_raw(
    this_, b_auto_create_account_on_connect,
  )
}

///|
pub fn put_auto_create_account_on_connect(
  this_ : @win32_core.RawAddress,
  b_auto_create_account_on_connect : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_create_account_on_connect_de8b0a540837(
    this_, b_auto_create_account_on_connect,
  )
}

///|
pub fn put_branding_3e8057d46f_raw(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Int {
  @owner.put_branding_3e8057d46f4e_raw(this_, b_branding)
}

///|
pub fn put_branding_3e8057d46f(
  this_ : @win32_core.RawAddress,
  b_branding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_branding_3e8057d46f4e(this_, b_branding)
}

///|
pub fn put_discount_rate_end_2a21f292ad_raw(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Int {
  @owner.put_discount_rate_end_2a21f292adf0_raw(this_, date_discount_rate_end)
}

///|
pub fn put_discount_rate_end_2a21f292ad(
  this_ : @win32_core.RawAddress,
  date_discount_rate_end : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_discount_rate_end_2a21f292adf0(this_, date_discount_rate_end)
}

///|
pub fn put_discount_rate_start_8aa8fc7d12_raw(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Int {
  @owner.put_discount_rate_start_8aa8fc7d1236_raw(
    this_, date_discount_rate_start,
  )
}

///|
pub fn put_discount_rate_start_8aa8fc7d12(
  this_ : @win32_core.RawAddress,
  date_discount_rate_start : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_discount_rate_start_8aa8fc7d1236(this_, date_discount_rate_start)
}

///|
pub fn put_high_quota_water_mark_48d11424d4_raw(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int {
  @owner.put_high_quota_water_mark_48d11424d4d4_raw(
    this_, l_high_quota_water_mark,
  )
}

///|
pub fn put_high_quota_water_mark_48d11424d4(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_quota_water_mark_48d11424d4d4(this_, l_high_quota_water_mark)
}

///|
pub fn put_incoming_faxes_are_public_raw(
  this_ : @win32_core.RawAddress,
  b_incoming_faxes_are_public : Int,
) -> Int {
  @owner.put_incoming_faxes_are_public_e252279ef914_raw(
    this_, b_incoming_faxes_are_public,
  )
}

///|
pub fn put_incoming_faxes_are_public(
  this_ : @win32_core.RawAddress,
  b_incoming_faxes_are_public : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_faxes_are_public_e252279ef914(
    this_, b_incoming_faxes_are_public,
  )
}

///|
pub fn put_incoming_queue_blocked_raw(
  this_ : @win32_core.RawAddress,
  b_incoming_blocked : Int,
) -> Int {
  @owner.put_incoming_queue_blocked_f80a223bd734_raw(this_, b_incoming_blocked)
}

///|
pub fn put_incoming_queue_blocked(
  this_ : @win32_core.RawAddress,
  b_incoming_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_queue_blocked_f80a223bd734(this_, b_incoming_blocked)
}

///|
pub fn put_low_quota_water_mark_f66956234b_raw(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int {
  @owner.put_low_quota_water_mark_f66956234bdb_raw(
    this_, l_low_quota_water_mark,
  )
}

///|
pub fn put_low_quota_water_mark_f66956234b(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_low_quota_water_mark_f66956234bdb(this_, l_low_quota_water_mark)
}

///|
pub fn put_outgoing_queue_age_limit_raw(
  this_ : @win32_core.RawAddress,
  l_outgoing_queue_age_limit : Int,
) -> Int {
  @owner.put_outgoing_queue_age_limit_bdbb94fc7d8e_raw(
    this_, l_outgoing_queue_age_limit,
  )
}

///|
pub fn put_outgoing_queue_age_limit(
  this_ : @win32_core.RawAddress,
  l_outgoing_queue_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_queue_age_limit_bdbb94fc7d8e(
    this_, l_outgoing_queue_age_limit,
  )
}

///|
pub fn put_outgoing_queue_blocked_raw(
  this_ : @win32_core.RawAddress,
  b_outgoing_blocked : Int,
) -> Int {
  @owner.put_outgoing_queue_blocked_fba9587f7c79_raw(this_, b_outgoing_blocked)
}

///|
pub fn put_outgoing_queue_blocked(
  this_ : @win32_core.RawAddress,
  b_outgoing_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_queue_blocked_fba9587f7c79(this_, b_outgoing_blocked)
}

///|
pub fn put_outgoing_queue_paused_raw(
  this_ : @win32_core.RawAddress,
  b_outgoing_paused : Int,
) -> Int {
  @owner.put_outgoing_queue_paused_5b7da2dc3c5e_raw(this_, b_outgoing_paused)
}

///|
pub fn put_outgoing_queue_paused(
  this_ : @win32_core.RawAddress,
  b_outgoing_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_queue_paused_5b7da2dc3c5e(this_, b_outgoing_paused)
}

///|
pub fn put_retries_d37d1974c2_raw(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Int {
  @owner.put_retries_d37d1974c210_raw(this_, l_retries)
}

///|
pub fn put_retries_d37d1974c2(
  this_ : @win32_core.RawAddress,
  l_retries : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_retries_d37d1974c210(this_, l_retries)
}

///|
pub fn put_retry_delay_7af7a4e5a8_raw(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Int {
  @owner.put_retry_delay_7af7a4e5a882_raw(this_, l_retry_delay)
}

///|
pub fn put_retry_delay_7af7a4e5a8(
  this_ : @win32_core.RawAddress,
  l_retry_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_retry_delay_7af7a4e5a882(this_, l_retry_delay)
}

///|
pub fn put_size_quota_warning_d3ddfe5031_raw(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int {
  @owner.put_size_quota_warning_d3ddfe5031a7_raw(this_, b_size_quota_warning)
}

///|
pub fn put_size_quota_warning_d3ddfe5031(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_quota_warning_d3ddfe5031a7(this_, b_size_quota_warning)
}

///|
pub fn put_use_archive_cd2dbe1cc8_raw(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int {
  @owner.put_use_archive_cd2dbe1cc8bd_raw(this_, b_use_archive)
}

///|
pub fn put_use_archive_cd2dbe1cc8(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_archive_cd2dbe1cc8bd(this_, b_use_archive)
}

///|
pub fn put_use_device_tsid_e3236c3ec7_raw(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Int {
  @owner.put_use_device_tsid_e3236c3ec7c8_raw(this_, b_use_device_tsid)
}

///|
pub fn put_use_device_tsid_e3236c3ec7(
  this_ : @win32_core.RawAddress,
  b_use_device_tsid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_device_tsid_e3236c3ec7c8(this_, b_use_device_tsid)
}

///|
pub fn answer_call_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.answer_call_0252c6892261_raw(this_)
}

///|
pub fn answer_call(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.answer_call_0252c6892261(this_)
}

///|
pub fn get_extension_property_37c3b5144c_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_property_37c3b5144c59_raw(this_, bstr_guid, pv_property)
}

///|
pub fn get_extension_property_37c3b5144c(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pv_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_property_37c3b5144c59(this_, bstr_guid, pv_property)
}

///|
pub fn refresh_f9e662321c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_f9e662321cf3_raw(this_)
}

///|
pub fn refresh_f9e662321c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_f9e662321cf3(this_)
}

///|
pub fn save_6b902d8cf8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_6b902d8cf815_raw(this_)
}

///|
pub fn save_6b902d8cf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_6b902d8cf815(this_)
}

///|
pub fn set_extension_property_0b93cbfcd3_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Int {
  @owner.set_extension_property_0b93cbfcd393_raw(this_, bstr_guid, v_property)
}

///|
pub fn set_extension_property_0b93cbfcd3(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_extension_property_0b93cbfcd393(this_, bstr_guid, v_property)
}

///|
pub fn use_routing_method_raw(
  this_ : @win32_core.RawAddress,
  bstr_method_guid : @win32_core.RawAddress,
  b_use : Int,
) -> Int {
  @owner.use_routing_method_9e7b209637c7_raw(this_, bstr_method_guid, b_use)
}

///|
pub fn use_routing_method(
  this_ : @win32_core.RawAddress,
  bstr_method_guid : @win32_core.RawAddress,
  b_use : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_routing_method_9e7b209637c7(this_, bstr_method_guid, b_use)
}

///|
pub fn get_csid_47d8e86b9d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.get_csid_47d8e86b9dee_raw(this_, pbstr_csid)
}

///|
pub fn get_csid_47d8e86b9d(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csid_47d8e86b9dee(this_, pbstr_csid)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_4dccc8e74773_raw(this_, pbstr_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_4dccc8e74773(this_, pbstr_description)
}

///|
pub fn get_device_name_1141192df2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_name_1141192df2e9_raw(this_, pbstr_device_name)
}

///|
pub fn get_device_name_1141192df2(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_name_1141192df2e9(this_, pbstr_device_name)
}

///|
pub fn get_id_6c81fa83fd_raw(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_6c81fa83fd52_raw(this_, pl_id)
}

///|
pub fn get_id_6c81fa83fd(
  this_ : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_6c81fa83fd52(this_, pl_id)
}

///|
pub fn get_powered_off_raw(
  this_ : @win32_core.RawAddress,
  pb_powered_off : @win32_core.RawAddress,
) -> Int {
  @owner.get_powered_off_51bb1d49037a_raw(this_, pb_powered_off)
}

///|
pub fn get_powered_off(
  this_ : @win32_core.RawAddress,
  pb_powered_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_powered_off_51bb1d49037a(this_, pb_powered_off)
}

///|
pub fn get_provider_unique_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_provider_unique_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_unique_name_c85fa11d92b5_raw(
    this_, pbstr_provider_unique_name,
  )
}

///|
pub fn get_provider_unique_name(
  this_ : @win32_core.RawAddress,
  pbstr_provider_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_unique_name_c85fa11d92b5(
    this_, pbstr_provider_unique_name,
  )
}

///|
pub fn get_receive_mode_raw(
  this_ : @win32_core.RawAddress,
  p_receive_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_receive_mode_087c2fbd0417_raw(this_, p_receive_mode)
}

///|
pub fn get_receive_mode(
  this_ : @win32_core.RawAddress,
  p_receive_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receive_mode_087c2fbd0417(this_, p_receive_mode)
}

///|
pub fn get_receiving_now_raw(
  this_ : @win32_core.RawAddress,
  pb_receiving_now : @win32_core.RawAddress,
) -> Int {
  @owner.get_receiving_now_c75ab8c977ac_raw(this_, pb_receiving_now)
}

///|
pub fn get_receiving_now(
  this_ : @win32_core.RawAddress,
  pb_receiving_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receiving_now_c75ab8c977ac(this_, pb_receiving_now)
}

///|
pub fn get_ringing_now_raw(
  this_ : @win32_core.RawAddress,
  pb_ringing_now : @win32_core.RawAddress,
) -> Int {
  @owner.get_ringing_now_7da978a04c62_raw(this_, pb_ringing_now)
}

///|
pub fn get_ringing_now(
  this_ : @win32_core.RawAddress,
  pb_ringing_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ringing_now_7da978a04c62(this_, pb_ringing_now)
}

///|
pub fn get_rings_before_answer_raw(
  this_ : @win32_core.RawAddress,
  pl_rings_before_answer : @win32_core.RawAddress,
) -> Int {
  @owner.get_rings_before_answer_07b65c2fd8be_raw(this_, pl_rings_before_answer)
}

///|
pub fn get_rings_before_answer(
  this_ : @win32_core.RawAddress,
  pl_rings_before_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rings_before_answer_07b65c2fd8be(this_, pl_rings_before_answer)
}

///|
pub fn get_send_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_send_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_send_enabled_82b484dcbac3_raw(this_, pb_send_enabled)
}

///|
pub fn get_send_enabled(
  this_ : @win32_core.RawAddress,
  pb_send_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_send_enabled_82b484dcbac3(this_, pb_send_enabled)
}

///|
pub fn get_sending_now_raw(
  this_ : @win32_core.RawAddress,
  pb_sending_now : @win32_core.RawAddress,
) -> Int {
  @owner.get_sending_now_014e156e4852_raw(this_, pb_sending_now)
}

///|
pub fn get_sending_now(
  this_ : @win32_core.RawAddress,
  pb_sending_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sending_now_014e156e4852(this_, pb_sending_now)
}

///|
pub fn get_tsid_718972aed1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tsid_718972aed1fe_raw(this_, pbstr_tsid)
}

///|
pub fn get_tsid_718972aed1(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tsid_718972aed1fe(this_, pbstr_tsid)
}

///|
pub fn get_used_routing_methods_raw(
  this_ : @win32_core.RawAddress,
  pv_used_routing_methods : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_routing_methods_cf3708c2d313_raw(
    this_, pv_used_routing_methods,
  )
}

///|
pub fn get_used_routing_methods(
  this_ : @win32_core.RawAddress,
  pv_used_routing_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_routing_methods_cf3708c2d313(this_, pv_used_routing_methods)
}

///|
pub fn put_csid_raw(
  this_ : @win32_core.RawAddress,
  bstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.put_csid_937e0a2521b7_raw(this_, bstr_csid)
}

///|
pub fn put_csid(
  this_ : @win32_core.RawAddress,
  bstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_csid_937e0a2521b7(this_, bstr_csid)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_87143a56e962_raw(this_, bstr_description)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_87143a56e962(this_, bstr_description)
}

///|
pub fn put_receive_mode_raw(
  this_ : @win32_core.RawAddress,
  receive_mode : Int,
) -> Int {
  @owner.put_receive_mode_b912774c734c_raw(this_, receive_mode)
}

///|
pub fn put_receive_mode(
  this_ : @win32_core.RawAddress,
  receive_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receive_mode_b912774c734c(this_, receive_mode)
}

///|
pub fn put_rings_before_answer_raw(
  this_ : @win32_core.RawAddress,
  l_rings_before_answer : Int,
) -> Int {
  @owner.put_rings_before_answer_f7883f890c18_raw(this_, l_rings_before_answer)
}

///|
pub fn put_rings_before_answer(
  this_ : @win32_core.RawAddress,
  l_rings_before_answer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rings_before_answer_f7883f890c18(this_, l_rings_before_answer)
}

///|
pub fn put_send_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_send_enabled : Int,
) -> Int {
  @owner.put_send_enabled_41b7c0a174d9_raw(this_, b_send_enabled)
}

///|
pub fn put_send_enabled(
  this_ : @win32_core.RawAddress,
  b_send_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_send_enabled_41b7c0a174d9(this_, b_send_enabled)
}

///|
pub fn put_tsid_f25f597c3f_raw(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.put_tsid_f25f597c3fcf_raw(this_, bstr_tsid)
}

///|
pub fn put_tsid_f25f597c3f(
  this_ : @win32_core.RawAddress,
  bstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tsid_f25f597c3fcf(this_, bstr_tsid)
}

///|
pub fn add_a855794e82_raw(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
) -> Int {
  @owner.add_a855794e828b_raw(this_, l_device_id)
}

///|
pub fn add_a855794e82(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_a855794e828b(this_, l_device_id)
}

///|
pub fn remove_cf0ce677f7_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  @owner.remove_cf0ce677f7ab_raw(this_, l_index)
}

///|
pub fn remove_cf0ce677f7(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cf0ce677f7ab(this_, l_index)
}

///|
pub fn set_order_raw(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
  l_new_order : Int,
) -> Int {
  @owner.set_order_40767a78ebe2_raw(this_, l_device_id, l_new_order)
}

///|
pub fn set_order(
  this_ : @win32_core.RawAddress,
  l_device_id : Int,
  l_new_order : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_order_40767a78ebe2(this_, l_device_id, l_new_order)
}

///|
pub fn get_count_091901a04b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_091901a04b97_raw(this_, pl_count)
}

///|
pub fn get_count_091901a04b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_091901a04b97(this_, pl_count)
}

///|
pub fn get_item_965bd15a17_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_965bd15a17ce_raw(this_, l_index, pl_device_id)
}

///|
pub fn get_item_965bd15a17(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_965bd15a17ce(this_, l_index, pl_device_id)
}

///|
pub fn get_new_enum_d91d6a495d_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_d91d6a495db4_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_d91d6a495d(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_d91d6a495db4(this_, pp_unk)
}

///|
pub fn get_debug_cb58dd2852_raw(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_cb58dd285264_raw(this_, pb_debug)
}

///|
pub fn get_debug_cb58dd2852(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_cb58dd285264(this_, pb_debug)
}

///|
pub fn get_device_ids_9ae20f650d_raw(
  this_ : @win32_core.RawAddress,
  pv_device_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_ids_9ae20f650d6c_raw(this_, pv_device_ids)
}

///|
pub fn get_device_ids_9ae20f650d(
  this_ : @win32_core.RawAddress,
  pv_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_ids_9ae20f650d6c(this_, pv_device_ids)
}

///|
pub fn get_friendly_name_a0259c2b44_raw(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_a0259c2b44e6_raw(this_, pbstr_friendly_name)
}

///|
pub fn get_friendly_name_a0259c2b44(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_a0259c2b44e6(this_, pbstr_friendly_name)
}

///|
pub fn get_image_name_0e40288ebe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_name_0e40288ebee0_raw(this_, pbstr_image_name)
}

///|
pub fn get_image_name_0e40288ebe(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_name_0e40288ebee0(this_, pbstr_image_name)
}

///|
pub fn get_init_error_code_97506f41e7_raw(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_init_error_code_97506f41e7c7_raw(this_, pl_init_error_code)
}

///|
pub fn get_init_error_code_97506f41e7(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_init_error_code_97506f41e7c7(this_, pl_init_error_code)
}

///|
pub fn get_major_build_ce59d599b8_raw(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_build_ce59d599b8e6_raw(this_, pl_major_build)
}

///|
pub fn get_major_build_ce59d599b8(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_build_ce59d599b8e6(this_, pl_major_build)
}

///|
pub fn get_major_version_f24645c8de_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_version_f24645c8defe_raw(this_, pl_major_version)
}

///|
pub fn get_major_version_f24645c8de(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_version_f24645c8defe(this_, pl_major_version)
}

///|
pub fn get_minor_build_61931a1f94_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_build_61931a1f94dd_raw(this_, pl_minor_build)
}

///|
pub fn get_minor_build_61931a1f94(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_build_61931a1f94dd(this_, pl_minor_build)
}

///|
pub fn get_minor_version_1aedbb746e_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_version_1aedbb746eac_raw(this_, pl_minor_version)
}

///|
pub fn get_minor_version_1aedbb746e(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_version_1aedbb746eac(this_, pl_minor_version)
}

///|
pub fn get_status_e1b1f23e0f_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_e1b1f23e0f33_raw(this_, p_status)
}

///|
pub fn get_status_e1b1f23e0f(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_e1b1f23e0f33(this_, p_status)
}

///|
pub fn get_tapi_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tapi_provider_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_tapi_provider_name_e0f09374e216_raw(
    this_, pbstr_tapi_provider_name,
  )
}

///|
pub fn get_tapi_provider_name(
  this_ : @win32_core.RawAddress,
  pbstr_tapi_provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tapi_provider_name_e0f09374e216(this_, pbstr_tapi_provider_name)
}

///|
pub fn get_unique_name_534e0feb51_raw(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_name_534e0feb51ca_raw(this_, pbstr_unique_name)
}

///|
pub fn get_unique_name_534e0feb51(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_name_534e0feb51ca(this_, pbstr_unique_name)
}

///|
pub fn get_count_8a597c2097_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_8a597c209775_raw(this_, pl_count)
}

///|
pub fn get_count_8a597c2097(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_8a597c209775(this_, pl_count)
}

///|
pub fn get_item_680358e653_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_680358e6536d_raw(this_, v_index, p_fax_device_provider)
}

///|
pub fn get_item_680358e653(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_680358e6536d(this_, v_index, p_fax_device_provider)
}

///|
pub fn get_new_enum_fc086e1e56_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_fc086e1e5604_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_fc086e1e56(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_fc086e1e5604(this_, pp_unk)
}

///|
pub fn get_count_a4dd094de1_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a4dd094de10d_raw(this_, pl_count)
}

///|
pub fn get_count_a4dd094de1(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a4dd094de10d(this_, pl_count)
}

///|
pub fn get_item_8d12a908ae_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_8d12a908aeca_raw(this_, v_index, p_fax_device)
}

///|
pub fn get_item_8d12a908ae(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_8d12a908aeca(this_, v_index, p_fax_device)
}

///|
pub fn get_item_by_id_raw(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  pp_fax_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_id_cb231345a9df_raw(this_, l_id, pp_fax_device)
}

///|
pub fn get_item_by_id(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  pp_fax_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_id_cb231345a9df(this_, l_id, pp_fax_device)
}

///|
pub fn get_new_enum_aee0ace43f_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_aee0ace43f22_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_aee0ace43f(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_aee0ace43f22(this_, pp_unk)
}

///|
pub fn connected_submit_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.connected_submit_63850b8182c4_raw(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds,
  )
}

///|
pub fn connected_submit(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connected_submit_63850b8182c4(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds,
  )
}

///|
pub fn submit_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.submit_4d04001500bc_raw(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds,
  )
}

///|
pub fn submit(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_4d04001500bc(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds,
  )
}

///|
pub fn get_attach_fax_to_receipt_raw(
  this_ : @win32_core.RawAddress,
  pb_attach_fax : @win32_core.RawAddress,
) -> Int {
  @owner.get_attach_fax_to_receipt_cb1e5ee26202_raw(this_, pb_attach_fax)
}

///|
pub fn get_attach_fax_to_receipt(
  this_ : @win32_core.RawAddress,
  pb_attach_fax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attach_fax_to_receipt_cb1e5ee26202(this_, pb_attach_fax)
}

///|
pub fn get_body_raw(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_b03ce710e2ad_raw(this_, pbstr_body)
}

///|
pub fn get_body(
  this_ : @win32_core.RawAddress,
  pbstr_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_b03ce710e2ad(this_, pbstr_body)
}

///|
pub fn get_call_handle_raw(
  this_ : @win32_core.RawAddress,
  pl_call_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_handle_c88f16b4b119_raw(this_, pl_call_handle)
}

///|
pub fn get_call_handle(
  this_ : @win32_core.RawAddress,
  pl_call_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_handle_c88f16b4b119(this_, pl_call_handle)
}

///|
pub fn get_cover_page_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cover_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_cover_page_1623c53ea686_raw(this_, pbstr_cover_page)
}

///|
pub fn get_cover_page(
  this_ : @win32_core.RawAddress,
  pbstr_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cover_page_1623c53ea686(this_, pbstr_cover_page)
}

///|
pub fn get_cover_page_type_raw(
  this_ : @win32_core.RawAddress,
  p_cover_page_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_cover_page_type_c4f04447cae4_raw(this_, p_cover_page_type)
}

///|
pub fn get_cover_page_type(
  this_ : @win32_core.RawAddress,
  p_cover_page_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cover_page_type_c4f04447cae4(this_, p_cover_page_type)
}

///|
pub fn get_document_name_4f718bea3e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_name_4f718bea3ebf_raw(this_, pbstr_document_name)
}

///|
pub fn get_document_name_4f718bea3e(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_name_4f718bea3ebf(this_, pbstr_document_name)
}

///|
pub fn get_group_broadcast_receipts_118394b805_raw(
  this_ : @win32_core.RawAddress,
  pb_use_grouping : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_broadcast_receipts_118394b80564_raw(this_, pb_use_grouping)
}

///|
pub fn get_group_broadcast_receipts_118394b805(
  this_ : @win32_core.RawAddress,
  pb_use_grouping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_broadcast_receipts_118394b80564(this_, pb_use_grouping)
}

///|
pub fn get_note_raw(
  this_ : @win32_core.RawAddress,
  pbstr_note : @win32_core.RawAddress,
) -> Int {
  @owner.get_note_84f71e13ff20_raw(this_, pbstr_note)
}

///|
pub fn get_note(
  this_ : @win32_core.RawAddress,
  pbstr_note : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_note_84f71e13ff20(this_, pbstr_note)
}

///|
pub fn get_priority_943e562726_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_943e5627262a_raw(this_, p_priority)
}

///|
pub fn get_priority_943e562726(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_943e5627262a(this_, p_priority)
}

///|
pub fn get_receipt_address_bfcc2327ea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_receipt_address_bfcc2327ea81_raw(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_address_bfcc2327ea(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receipt_address_bfcc2327ea81(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_type_468bea235c_raw(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_receipt_type_468bea235c54_raw(this_, p_receipt_type)
}

///|
pub fn get_receipt_type_468bea235c(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receipt_type_468bea235c54(this_, p_receipt_type)
}

///|
pub fn get_recipients_5f6473b064_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_recipients : @win32_core.RawAddress,
) -> Int {
  @owner.get_recipients_5f6473b064f9_raw(this_, pp_fax_recipients)
}

///|
pub fn get_recipients_5f6473b064(
  this_ : @win32_core.RawAddress,
  pp_fax_recipients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recipients_5f6473b064f9(this_, pp_fax_recipients)
}

///|
pub fn get_schedule_time_raw(
  this_ : @win32_core.RawAddress,
  pdate_schedule_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_schedule_time_b94b718ddc32_raw(this_, pdate_schedule_time)
}

///|
pub fn get_schedule_time(
  this_ : @win32_core.RawAddress,
  pdate_schedule_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schedule_time_b94b718ddc32(this_, pdate_schedule_time)
}

///|
pub fn get_schedule_type_b809d3731e_raw(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_schedule_type_b809d3731e87_raw(this_, p_schedule_type)
}

///|
pub fn get_schedule_type_b809d3731e(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schedule_type_b809d3731e87(this_, p_schedule_type)
}

///|
pub fn get_sender_97e8dd3e3d_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_97e8dd3e3d81_raw(this_, pp_fax_sender)
}

///|
pub fn get_sender_97e8dd3e3d(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_97e8dd3e3d81(this_, pp_fax_sender)
}

///|
pub fn get_subject_ce31a13e9c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_ce31a13e9c5a_raw(this_, pbstr_subject)
}

///|
pub fn get_subject_ce31a13e9c(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_ce31a13e9c5a(this_, pbstr_subject)
}

///|
pub fn get_tapi_connection_raw(
  this_ : @win32_core.RawAddress,
  pp_tapi_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_tapi_connection_47954757774f_raw(this_, pp_tapi_connection)
}

///|
pub fn get_tapi_connection(
  this_ : @win32_core.RawAddress,
  pp_tapi_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tapi_connection_47954757774f(this_, pp_tapi_connection)
}

///|
pub fn put_attach_fax_to_receipt_raw(
  this_ : @win32_core.RawAddress,
  b_attach_fax : Int,
) -> Int {
  @owner.put_attach_fax_to_receipt_c6207eaf5a11_raw(this_, b_attach_fax)
}

///|
pub fn put_attach_fax_to_receipt(
  this_ : @win32_core.RawAddress,
  b_attach_fax : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attach_fax_to_receipt_c6207eaf5a11(this_, b_attach_fax)
}

///|
pub fn put_body_raw(
  this_ : @win32_core.RawAddress,
  bstr_body : @win32_core.RawAddress,
) -> Int {
  @owner.put_body_7212705a0708_raw(this_, bstr_body)
}

///|
pub fn put_body(
  this_ : @win32_core.RawAddress,
  bstr_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_7212705a0708(this_, bstr_body)
}

///|
pub fn put_call_handle_raw(
  this_ : @win32_core.RawAddress,
  l_call_handle : Int,
) -> Int {
  @owner.put_call_handle_c9bb4cafa6ce_raw(this_, l_call_handle)
}

///|
pub fn put_call_handle(
  this_ : @win32_core.RawAddress,
  l_call_handle : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_call_handle_c9bb4cafa6ce(this_, l_call_handle)
}

///|
pub fn put_cover_page_raw(
  this_ : @win32_core.RawAddress,
  bstr_cover_page : @win32_core.RawAddress,
) -> Int {
  @owner.put_cover_page_cbfbef2bc6b6_raw(this_, bstr_cover_page)
}

///|
pub fn put_cover_page(
  this_ : @win32_core.RawAddress,
  bstr_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cover_page_cbfbef2bc6b6(this_, bstr_cover_page)
}

///|
pub fn put_cover_page_type_raw(
  this_ : @win32_core.RawAddress,
  cover_page_type : Int,
) -> Int {
  @owner.put_cover_page_type_2f1347c329ad_raw(this_, cover_page_type)
}

///|
pub fn put_cover_page_type(
  this_ : @win32_core.RawAddress,
  cover_page_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cover_page_type_2f1347c329ad(this_, cover_page_type)
}

///|
pub fn put_document_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_document_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_document_name_ff73f4d32263_raw(this_, bstr_document_name)
}

///|
pub fn put_document_name(
  this_ : @win32_core.RawAddress,
  bstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_document_name_ff73f4d32263(this_, bstr_document_name)
}

///|
pub fn put_group_broadcast_receipts_raw(
  this_ : @win32_core.RawAddress,
  b_use_grouping : Int,
) -> Int {
  @owner.put_group_broadcast_receipts_0d0a490f5ea4_raw(this_, b_use_grouping)
}

///|
pub fn put_group_broadcast_receipts(
  this_ : @win32_core.RawAddress,
  b_use_grouping : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_broadcast_receipts_0d0a490f5ea4(this_, b_use_grouping)
}

///|
pub fn put_note_raw(
  this_ : @win32_core.RawAddress,
  bstr_note : @win32_core.RawAddress,
) -> Int {
  @owner.put_note_6f5dc0a5d320_raw(this_, bstr_note)
}

///|
pub fn put_note(
  this_ : @win32_core.RawAddress,
  bstr_note : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_note_6f5dc0a5d320(this_, bstr_note)
}

///|
pub fn put_priority_4619ae4a28_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.put_priority_4619ae4a283e_raw(this_, priority)
}

///|
pub fn put_priority_4619ae4a28(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_4619ae4a283e(this_, priority)
}

///|
pub fn put_receipt_address_raw(
  this_ : @win32_core.RawAddress,
  bstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_receipt_address_29700cb0e4f8_raw(this_, bstr_receipt_address)
}

///|
pub fn put_receipt_address(
  this_ : @win32_core.RawAddress,
  bstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receipt_address_29700cb0e4f8(this_, bstr_receipt_address)
}

///|
pub fn put_receipt_type_raw(
  this_ : @win32_core.RawAddress,
  receipt_type : Int,
) -> Int {
  @owner.put_receipt_type_442000ead0ae_raw(this_, receipt_type)
}

///|
pub fn put_receipt_type(
  this_ : @win32_core.RawAddress,
  receipt_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receipt_type_442000ead0ae(this_, receipt_type)
}

///|
pub fn put_schedule_time_raw(
  this_ : @win32_core.RawAddress,
  date_schedule_time : Double,
) -> Int {
  @owner.put_schedule_time_f574b15f4c18_raw(this_, date_schedule_time)
}

///|
pub fn put_schedule_time(
  this_ : @win32_core.RawAddress,
  date_schedule_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_schedule_time_f574b15f4c18(this_, date_schedule_time)
}

///|
pub fn put_schedule_type_raw(
  this_ : @win32_core.RawAddress,
  schedule_type : Int,
) -> Int {
  @owner.put_schedule_type_03086363cbca_raw(this_, schedule_type)
}

///|
pub fn put_schedule_type(
  this_ : @win32_core.RawAddress,
  schedule_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_schedule_type_03086363cbca(this_, schedule_type)
}

///|
pub fn put_subject_52f37d0c3b_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_52f37d0c3b82_raw(this_, bstr_subject)
}

///|
pub fn put_subject_52f37d0c3b(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_52f37d0c3b82(this_, bstr_subject)
}

///|
pub fn putref_tapi_connection_raw(
  this_ : @win32_core.RawAddress,
  p_tapi_connection : @win32_core.RawAddress,
) -> Int {
  @owner.putref_tapi_connection_c3c0cb3bbf2b_raw(this_, p_tapi_connection)
}

///|
pub fn putref_tapi_connection(
  this_ : @win32_core.RawAddress,
  p_tapi_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_tapi_connection_c3c0cb3bbf2b(this_, p_tapi_connection)
}

///|
pub fn connected_submit2_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Int {
  @owner.connected_submit2_14723a7b37ce_raw(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
}

///|
pub fn connected_submit2(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connected_submit2_14723a7b37ce(
    this_, p_fax_server, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
}

///|
pub fn submit2_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Int {
  @owner.submit2_f8a9163e4f43_raw(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
}

///|
pub fn submit2(
  this_ : @win32_core.RawAddress,
  bstr_fax_server_name : @win32_core.RawAddress,
  pv_fax_outgoing_job_i_ds : @win32_core.RawAddress,
  pl_error_body_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit2_f8a9163e4f43(
    this_, bstr_fax_server_name, pv_fax_outgoing_job_i_ds, pl_error_body_file,
  )
}

///|
pub fn get_bodies_raw(
  this_ : @win32_core.RawAddress,
  pv_bodies : @win32_core.RawAddress,
) -> Int {
  @owner.get_bodies_d3e0941b1d8b_raw(this_, pv_bodies)
}

///|
pub fn get_bodies(
  this_ : @win32_core.RawAddress,
  pv_bodies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bodies_d3e0941b1d8b(this_, pv_bodies)
}

///|
pub fn get_submission_id_017030c861_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_submission_id_017030c86184_raw(this_, pbstr_submission_id)
}

///|
pub fn get_submission_id_017030c861(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submission_id_017030c86184(this_, pbstr_submission_id)
}

///|
pub fn put_bodies_raw(this_ : @win32_core.RawAddress, v_bodies : Bytes) -> Int {
  @owner.put_bodies_f2281469a49e_raw(this_, v_bodies)
}

///|
pub fn put_bodies(
  this_ : @win32_core.RawAddress,
  v_bodies : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bodies_f2281469a49e(this_, v_bodies)
}

///|
pub fn refresh_8c804782df_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_8c804782dfb3_raw(this_)
}

///|
pub fn refresh_8c804782df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_8c804782dfb3(this_)
}

///|
pub fn save_fe77d943e2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_fe77d943e2d6_raw(this_)
}

///|
pub fn save_fe77d943e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_fe77d943e2d6(this_)
}

///|
pub fn get_general_events_level_raw(
  this_ : @win32_core.RawAddress,
  p_general_event_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_general_events_level_43e4946d97a7_raw(this_, p_general_event_level)
}

///|
pub fn get_general_events_level(
  this_ : @win32_core.RawAddress,
  p_general_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_general_events_level_43e4946d97a7(this_, p_general_event_level)
}

///|
pub fn get_inbound_events_level_raw(
  this_ : @win32_core.RawAddress,
  p_inbound_event_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_inbound_events_level_2ca56a15bc57_raw(this_, p_inbound_event_level)
}

///|
pub fn get_inbound_events_level(
  this_ : @win32_core.RawAddress,
  p_inbound_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inbound_events_level_2ca56a15bc57(this_, p_inbound_event_level)
}

///|
pub fn get_init_events_level_raw(
  this_ : @win32_core.RawAddress,
  p_init_event_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_init_events_level_fee79cb573a0_raw(this_, p_init_event_level)
}

///|
pub fn get_init_events_level(
  this_ : @win32_core.RawAddress,
  p_init_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_init_events_level_fee79cb573a0(this_, p_init_event_level)
}

///|
pub fn get_outbound_events_level_raw(
  this_ : @win32_core.RawAddress,
  p_outbound_event_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_outbound_events_level_371f3bfe2042_raw(
    this_, p_outbound_event_level,
  )
}

///|
pub fn get_outbound_events_level(
  this_ : @win32_core.RawAddress,
  p_outbound_event_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outbound_events_level_371f3bfe2042(this_, p_outbound_event_level)
}

///|
pub fn put_general_events_level_raw(
  this_ : @win32_core.RawAddress,
  general_event_level : Int,
) -> Int {
  @owner.put_general_events_level_7ea8333ba7c5_raw(this_, general_event_level)
}

///|
pub fn put_general_events_level(
  this_ : @win32_core.RawAddress,
  general_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_general_events_level_7ea8333ba7c5(this_, general_event_level)
}

///|
pub fn put_inbound_events_level_raw(
  this_ : @win32_core.RawAddress,
  inbound_event_level : Int,
) -> Int {
  @owner.put_inbound_events_level_0a5599a2ca2c_raw(this_, inbound_event_level)
}

///|
pub fn put_inbound_events_level(
  this_ : @win32_core.RawAddress,
  inbound_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inbound_events_level_0a5599a2ca2c(this_, inbound_event_level)
}

///|
pub fn put_init_events_level_raw(
  this_ : @win32_core.RawAddress,
  init_event_level : Int,
) -> Int {
  @owner.put_init_events_level_61b5b63a32f5_raw(this_, init_event_level)
}

///|
pub fn put_init_events_level(
  this_ : @win32_core.RawAddress,
  init_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_init_events_level_61b5b63a32f5(this_, init_event_level)
}

///|
pub fn put_outbound_events_level_raw(
  this_ : @win32_core.RawAddress,
  outbound_event_level : Int,
) -> Int {
  @owner.put_outbound_events_level_d72a3da26e4a_raw(this_, outbound_event_level)
}

///|
pub fn put_outbound_events_level(
  this_ : @win32_core.RawAddress,
  outbound_event_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outbound_events_level_d72a3da26e4a(this_, outbound_event_level)
}

///|
pub fn get_incoming_archive_16a1c5d147_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_archive_16a1c5d14736_raw(this_, p_fax_incoming_archive)
}

///|
pub fn get_incoming_archive_16a1c5d147(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_archive_16a1c5d14736(this_, p_fax_incoming_archive)
}

///|
pub fn get_incoming_queue_262019433b_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_incoming_queue_262019433b51_raw(this_, p_fax_incoming_queue)
}

///|
pub fn get_incoming_queue_262019433b(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_incoming_queue_262019433b51(this_, p_fax_incoming_queue)
}

///|
pub fn get_outgoing_archive_8616a9beae_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_archive_8616a9beaea2_raw(this_, p_fax_outgoing_archive)
}

///|
pub fn get_outgoing_archive_8616a9beae(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_archive_8616a9beaea2(this_, p_fax_outgoing_archive)
}

///|
pub fn get_outgoing_queue_a67a30ba9a_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_queue_a67a30ba9a20_raw(this_, p_fax_outgoing_queue)
}

///|
pub fn get_outgoing_queue_a67a30ba9a(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_queue_a67a30ba9a20(this_, p_fax_outgoing_queue)
}

///|
pub fn get_extensions_raw(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_extensions_b0e92e4b4d9a_raw(
    this_, p_fax_inbound_routing_extensions,
  )
}

///|
pub fn get_extensions(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extensions_b0e92e4b4d9a(this_, p_fax_inbound_routing_extensions)
}

///|
pub fn get_methods_c0bbdcbcfa_raw(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_methods : @win32_core.RawAddress,
) -> Int {
  @owner.get_methods_c0bbdcbcfa14_raw(this_, p_fax_inbound_routing_methods)
}

///|
pub fn get_methods_c0bbdcbcfa(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_methods_c0bbdcbcfa14(this_, p_fax_inbound_routing_methods)
}

///|
pub fn get_debug_49ed6e0d56_raw(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_49ed6e0d568a_raw(this_, pb_debug)
}

///|
pub fn get_debug_49ed6e0d56(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_49ed6e0d568a(this_, pb_debug)
}

///|
pub fn get_friendly_name_e21f6baee5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_e21f6baee5bc_raw(this_, pbstr_friendly_name)
}

///|
pub fn get_friendly_name_e21f6baee5(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_e21f6baee5bc(this_, pbstr_friendly_name)
}

///|
pub fn get_image_name_42e3d72b1b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_name_42e3d72b1b07_raw(this_, pbstr_image_name)
}

///|
pub fn get_image_name_42e3d72b1b(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_name_42e3d72b1b07(this_, pbstr_image_name)
}

///|
pub fn get_init_error_code_0fd9feaeec_raw(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_init_error_code_0fd9feaeec7b_raw(this_, pl_init_error_code)
}

///|
pub fn get_init_error_code_0fd9feaeec(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_init_error_code_0fd9feaeec7b(this_, pl_init_error_code)
}

///|
pub fn get_major_build_ec048adaf9_raw(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_build_ec048adaf945_raw(this_, pl_major_build)
}

///|
pub fn get_major_build_ec048adaf9(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_build_ec048adaf945(this_, pl_major_build)
}

///|
pub fn get_major_version_252b2697bf_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_version_252b2697bfd1_raw(this_, pl_major_version)
}

///|
pub fn get_major_version_252b2697bf(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_version_252b2697bfd1(this_, pl_major_version)
}

///|
pub fn get_methods_acba13abdf_raw(
  this_ : @win32_core.RawAddress,
  pv_methods : @win32_core.RawAddress,
) -> Int {
  @owner.get_methods_acba13abdfd1_raw(this_, pv_methods)
}

///|
pub fn get_methods_acba13abdf(
  this_ : @win32_core.RawAddress,
  pv_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_methods_acba13abdfd1(this_, pv_methods)
}

///|
pub fn get_minor_build_d34c98ad7d_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_build_d34c98ad7db6_raw(this_, pl_minor_build)
}

///|
pub fn get_minor_build_d34c98ad7d(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_build_d34c98ad7db6(this_, pl_minor_build)
}

///|
pub fn get_minor_version_1351fdcdb3_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_version_1351fdcdb349_raw(this_, pl_minor_version)
}

///|
pub fn get_minor_version_1351fdcdb3(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_version_1351fdcdb349(this_, pl_minor_version)
}

///|
pub fn get_status_30f134827e_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_30f134827e18_raw(this_, p_status)
}

///|
pub fn get_status_30f134827e(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_30f134827e18(this_, p_status)
}

///|
pub fn get_unique_name_bfbdf49754_raw(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_name_bfbdf49754b1_raw(this_, pbstr_unique_name)
}

///|
pub fn get_unique_name_bfbdf49754(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_name_bfbdf49754b1(this_, pbstr_unique_name)
}

///|
pub fn get_count_3bbfaf0361_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_3bbfaf0361fb_raw(this_, pl_count)
}

///|
pub fn get_count_3bbfaf0361(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_3bbfaf0361fb(this_, pl_count)
}

///|
pub fn get_item_6879685ee6_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_6879685ee65b_raw(
    this_, v_index, p_fax_inbound_routing_extension,
  )
}

///|
pub fn get_item_6879685ee6(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_6879685ee65b(this_, v_index, p_fax_inbound_routing_extension)
}

///|
pub fn get_new_enum_9817282df2_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_9817282df210_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_9817282df2(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_9817282df210(this_, pp_unk)
}

///|
pub fn refresh_70fe9d36a0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_70fe9d36a024_raw(this_)
}

///|
pub fn refresh_70fe9d36a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_70fe9d36a024(this_)
}

///|
pub fn save_06c23b0031_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_06c23b00310a_raw(this_)
}

///|
pub fn save_06c23b0031(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_06c23b00310a(this_)
}

///|
pub fn get_extension_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_friendly_name_6e24927cb06d_raw(
    this_, pbstr_extension_friendly_name,
  )
}

///|
pub fn get_extension_friendly_name(
  this_ : @win32_core.RawAddress,
  pbstr_extension_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_friendly_name_6e24927cb06d(
    this_, pbstr_extension_friendly_name,
  )
}

///|
pub fn get_extension_image_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension_image_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_image_name_c7ee1ef2d142_raw(
    this_, pbstr_extension_image_name,
  )
}

///|
pub fn get_extension_image_name(
  this_ : @win32_core.RawAddress,
  pbstr_extension_image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_image_name_c7ee1ef2d142(
    this_, pbstr_extension_image_name,
  )
}

///|
pub fn get_function_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_name_6f8497dcfd22_raw(this_, pbstr_function_name)
}

///|
pub fn get_function_name(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_name_6f8497dcfd22(this_, pbstr_function_name)
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_f20dcb0ffffc_raw(this_, pbstr_guid)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_f20dcb0ffffc(this_, pbstr_guid)
}

///|
pub fn get_name_4ec93b3860_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_4ec93b3860f3_raw(this_, pbstr_name)
}

///|
pub fn get_name_4ec93b3860(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_4ec93b3860f3(this_, pbstr_name)
}

///|
pub fn get_priority_e102081ba5_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_e102081ba59f_raw(this_, pl_priority)
}

///|
pub fn get_priority_e102081ba5(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_e102081ba59f(this_, pl_priority)
}

///|
pub fn put_priority_d2f13cf231_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.put_priority_d2f13cf23191_raw(this_, l_priority)
}

///|
pub fn put_priority_d2f13cf231(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_d2f13cf23191(this_, l_priority)
}

///|
pub fn get_count_6432ef4e3b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6432ef4e3b09_raw(this_, pl_count)
}

///|
pub fn get_count_6432ef4e3b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6432ef4e3b09(this_, pl_count)
}

///|
pub fn get_item_784e0bba19_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_784e0bba198f_raw(this_, v_index, p_fax_inbound_routing_method)
}

///|
pub fn get_item_784e0bba19(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_784e0bba198f(this_, v_index, p_fax_inbound_routing_method)
}

///|
pub fn get_new_enum_eebda78662_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_eebda786621f_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_eebda78662(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_eebda786621f(this_, pp_unk)
}

///|
pub fn get_message_d28b17a0f5_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_d28b17a0f52c_raw(
    this_, bstr_message_id, p_fax_incoming_message,
  )
}

///|
pub fn get_message_d28b17a0f5(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_d28b17a0f52c(
    this_, bstr_message_id, p_fax_incoming_message,
  )
}

///|
pub fn get_messages_bf0aee5014_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Int {
  @owner.get_messages_bf0aee50140e_raw(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
}

///|
pub fn get_messages_bf0aee5014(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_messages_bf0aee50140e(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
}

///|
pub fn refresh_dc03ac3126_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_dc03ac312686_raw(this_)
}

///|
pub fn refresh_dc03ac3126(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_dc03ac312686(this_)
}

///|
pub fn save_77c7476983_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_77c74769835d_raw(this_)
}

///|
pub fn save_77c7476983(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_77c74769835d(this_)
}

///|
pub fn get_age_limit_30d9931e48_raw(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_age_limit_30d9931e480e_raw(this_, pl_age_limit)
}

///|
pub fn get_age_limit_30d9931e48(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_age_limit_30d9931e480e(this_, pl_age_limit)
}

///|
pub fn get_archive_folder_24398bd1ee_raw(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  @owner.get_archive_folder_24398bd1ee1b_raw(this_, pbstr_archive_folder)
}

///|
pub fn get_archive_folder_24398bd1ee(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archive_folder_24398bd1ee1b(this_, pbstr_archive_folder)
}

///|
pub fn get_high_quota_water_mark_b63f9c73d0_raw(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  @owner.get_high_quota_water_mark_b63f9c73d003_raw(
    this_, pl_high_quota_water_mark,
  )
}

///|
pub fn get_high_quota_water_mark_b63f9c73d0(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_high_quota_water_mark_b63f9c73d003(this_, pl_high_quota_water_mark)
}

///|
pub fn get_low_quota_water_mark_02f1b9c86e_raw(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  @owner.get_low_quota_water_mark_02f1b9c86e84_raw(
    this_, pl_low_quota_water_mark,
  )
}

///|
pub fn get_low_quota_water_mark_02f1b9c86e(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_low_quota_water_mark_02f1b9c86e84(this_, pl_low_quota_water_mark)
}

///|
pub fn get_size_high_854a8603ee_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_high_854a8603ee36_raw(this_, pl_size_high)
}

///|
pub fn get_size_high_854a8603ee(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_high_854a8603ee36(this_, pl_size_high)
}

///|
pub fn get_size_low_62e86133ed_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_low_62e86133ed21_raw(this_, pl_size_low)
}

///|
pub fn get_size_low_62e86133ed(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_low_62e86133ed21(this_, pl_size_low)
}

///|
pub fn get_size_quota_warning_80bcfb2d63_raw(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_quota_warning_80bcfb2d63a9_raw(this_, pb_size_quota_warning)
}

///|
pub fn get_size_quota_warning_80bcfb2d63(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_quota_warning_80bcfb2d63a9(this_, pb_size_quota_warning)
}

///|
pub fn get_use_archive_dfe15343f2_raw(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_archive_dfe15343f263_raw(this_, pb_use_archive)
}

///|
pub fn get_use_archive_dfe15343f2(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_archive_dfe15343f263(this_, pb_use_archive)
}

///|
pub fn put_age_limit_1aa4d7f181_raw(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int {
  @owner.put_age_limit_1aa4d7f181dc_raw(this_, l_age_limit)
}

///|
pub fn put_age_limit_1aa4d7f181(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_age_limit_1aa4d7f181dc(this_, l_age_limit)
}

///|
pub fn put_archive_folder_55bb65ae75_raw(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  @owner.put_archive_folder_55bb65ae754d_raw(this_, bstr_archive_folder)
}

///|
pub fn put_archive_folder_55bb65ae75(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_archive_folder_55bb65ae754d(this_, bstr_archive_folder)
}

///|
pub fn put_high_quota_water_mark_5c28c81339_raw(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int {
  @owner.put_high_quota_water_mark_5c28c81339c5_raw(
    this_, l_high_quota_water_mark,
  )
}

///|
pub fn put_high_quota_water_mark_5c28c81339(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_quota_water_mark_5c28c81339c5(this_, l_high_quota_water_mark)
}

///|
pub fn put_low_quota_water_mark_9945164805_raw(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int {
  @owner.put_low_quota_water_mark_994516480525_raw(
    this_, l_low_quota_water_mark,
  )
}

///|
pub fn put_low_quota_water_mark_9945164805(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_low_quota_water_mark_994516480525(this_, l_low_quota_water_mark)
}

///|
pub fn put_size_quota_warning_ac40d4bc03_raw(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int {
  @owner.put_size_quota_warning_ac40d4bc03cb_raw(this_, b_size_quota_warning)
}

///|
pub fn put_size_quota_warning_ac40d4bc03(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_quota_warning_ac40d4bc03cb(this_, b_size_quota_warning)
}

///|
pub fn put_use_archive_017f80c0f5_raw(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int {
  @owner.put_use_archive_017f80c0f509_raw(this_, b_use_archive)
}

///|
pub fn put_use_archive_017f80c0f5(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_archive_017f80c0f509(this_, b_use_archive)
}

///|
pub fn cancel_c6a2c0d6aa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_c6a2c0d6aafb_raw(this_)
}

///|
pub fn cancel_c6a2c0d6aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_c6a2c0d6aafb(this_)
}

///|
pub fn copy_tiff_ef1053b158_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  @owner.copy_tiff_ef1053b15837_raw(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_ef1053b158(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_tiff_ef1053b15837(this_, bstr_tiff_path)
}

///|
pub fn refresh_1dac1620cd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_1dac1620cd3a_raw(this_)
}

///|
pub fn refresh_1dac1620cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_1dac1620cd3a(this_)
}

///|
pub fn get_available_operations_a8616b981e_raw(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_operations_a8616b981e8e_raw(
    this_, p_available_operations,
  )
}

///|
pub fn get_available_operations_a8616b981e(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_operations_a8616b981e8e(this_, p_available_operations)
}

///|
pub fn get_csid_596f33a1a1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.get_csid_596f33a1a1f2_raw(this_, pbstr_csid)
}

///|
pub fn get_csid_596f33a1a1(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csid_596f33a1a1f2(this_, pbstr_csid)
}

///|
pub fn get_caller_id_7cfb13ef7e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_caller_id_7cfb13ef7e7b_raw(this_, pbstr_caller_id)
}

///|
pub fn get_caller_id_7cfb13ef7e(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caller_id_7cfb13ef7e7b(this_, pbstr_caller_id)
}

///|
pub fn get_current_page_bff4679c47_raw(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_page_bff4679c4720_raw(this_, pl_current_page)
}

///|
pub fn get_current_page_bff4679c47(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_page_bff4679c4720(this_, pl_current_page)
}

///|
pub fn get_device_id_65d0cbf018_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_65d0cbf01850_raw(this_, pl_device_id)
}

///|
pub fn get_device_id_65d0cbf018(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_65d0cbf01850(this_, pl_device_id)
}

///|
pub fn get_extended_status_e1ed82b26d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_status_e1ed82b26d09_raw(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_e1ed82b26d(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_status_e1ed82b26d09(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_code_5fef78b86e_raw(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_status_code_5fef78b86e08_raw(
    this_, p_extended_status_code,
  )
}

///|
pub fn get_extended_status_code_5fef78b86e(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_status_code_5fef78b86e08(this_, p_extended_status_code)
}

///|
pub fn get_id_c7343c9e80_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_c7343c9e8025_raw(this_, pbstr_id)
}

///|
pub fn get_id_c7343c9e80(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_c7343c9e8025(this_, pbstr_id)
}

///|
pub fn get_job_type_9eaf9da356_raw(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_type_9eaf9da356be_raw(this_, p_job_type)
}

///|
pub fn get_job_type_9eaf9da356(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_type_9eaf9da356be(this_, p_job_type)
}

///|
pub fn get_retries_a2df8e8e42_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_retries_a2df8e8e427b_raw(this_, pl_retries)
}

///|
pub fn get_retries_a2df8e8e42(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retries_a2df8e8e427b(this_, pl_retries)
}

///|
pub fn get_routing_information_3d60ad71f3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_routing_information_3d60ad71f34e_raw(
    this_, pbstr_routing_information,
  )
}

///|
pub fn get_routing_information_3d60ad71f3(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_routing_information_3d60ad71f34e(this_, pbstr_routing_information)
}

///|
pub fn get_size_0edd11e8e6_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_0edd11e8e69f_raw(this_, pl_size)
}

///|
pub fn get_size_0edd11e8e6(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_0edd11e8e69f(this_, pl_size)
}

///|
pub fn get_status_dd12fb1433_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_dd12fb1433b1_raw(this_, p_status)
}

///|
pub fn get_status_dd12fb1433(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_dd12fb1433b1(this_, p_status)
}

///|
pub fn get_tsid_6ca7d1afcd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tsid_6ca7d1afcd02_raw(this_, pbstr_tsid)
}

///|
pub fn get_tsid_6ca7d1afcd(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tsid_6ca7d1afcd02(this_, pbstr_tsid)
}

///|
pub fn get_transmission_end_cd02294cd8_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_end_cd02294cd877_raw(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_cd02294cd8(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_end_cd02294cd877(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_start_4a6fdbacd1_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_start_4a6fdbacd105_raw(
    this_, pdate_transmission_start,
  )
}

///|
pub fn get_transmission_start_4a6fdbacd1(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_start_4a6fdbacd105(this_, pdate_transmission_start)
}

///|
pub fn get_count_38dd2bec26_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_38dd2bec260a_raw(this_, pl_count)
}

///|
pub fn get_count_38dd2bec26(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_38dd2bec260a(this_, pl_count)
}

///|
pub fn get_item_279b0533ef_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_279b0533eff8_raw(this_, v_index, p_fax_incoming_job)
}

///|
pub fn get_item_279b0533ef(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_279b0533eff8(this_, v_index, p_fax_incoming_job)
}

///|
pub fn get_new_enum_1f16649346_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1f16649346e4_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_1f16649346(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1f16649346e4(this_, pp_unk)
}

///|
pub fn copy_tiff_082d226da5_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  @owner.copy_tiff_082d226da5ed_raw(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_082d226da5(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_tiff_082d226da5ed(this_, bstr_tiff_path)
}

///|
pub fn delete_edb85a73b9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_edb85a73b94e_raw(this_)
}

///|
pub fn delete_edb85a73b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_edb85a73b94e(this_)
}

///|
pub fn get_csid_2d0bbf2792_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.get_csid_2d0bbf27929d_raw(this_, pbstr_csid)
}

///|
pub fn get_csid_2d0bbf2792(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csid_2d0bbf27929d(this_, pbstr_csid)
}

///|
pub fn get_caller_id_13bf0e15e6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_caller_id_13bf0e15e616_raw(this_, pbstr_caller_id)
}

///|
pub fn get_caller_id_13bf0e15e6(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caller_id_13bf0e15e616(this_, pbstr_caller_id)
}

///|
pub fn get_device_name_c935cf50dc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_name_c935cf50dcf0_raw(this_, pbstr_device_name)
}

///|
pub fn get_device_name_c935cf50dc(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_name_c935cf50dcf0(this_, pbstr_device_name)
}

///|
pub fn get_id_51ec40c6a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_51ec40c6a0f4_raw(this_, pbstr_id)
}

///|
pub fn get_id_51ec40c6a0(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_51ec40c6a0f4(this_, pbstr_id)
}

///|
pub fn get_pages_c41faf1d2e_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_c41faf1d2e98_raw(this_, pl_pages)
}

///|
pub fn get_pages_c41faf1d2e(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_c41faf1d2e98(this_, pl_pages)
}

///|
pub fn get_retries_f99659be03_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_retries_f99659be03ec_raw(this_, pl_retries)
}

///|
pub fn get_retries_f99659be03(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retries_f99659be03ec(this_, pl_retries)
}

///|
pub fn get_routing_information_2053ddd525_raw(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_routing_information_2053ddd525ad_raw(
    this_, pbstr_routing_information,
  )
}

///|
pub fn get_routing_information_2053ddd525(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_routing_information_2053ddd525ad(this_, pbstr_routing_information)
}

///|
pub fn get_size_4bbb425bbe_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_4bbb425bbe39_raw(this_, pl_size)
}

///|
pub fn get_size_4bbb425bbe(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_4bbb425bbe39(this_, pl_size)
}

///|
pub fn get_tsid_efc12dfcf9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tsid_efc12dfcf995_raw(this_, pbstr_tsid)
}

///|
pub fn get_tsid_efc12dfcf9(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tsid_efc12dfcf995(this_, pbstr_tsid)
}

///|
pub fn get_transmission_end_cc04457249_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_end_cc04457249ff_raw(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_cc04457249(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_end_cc04457249ff(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_start_37752703c8_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_start_37752703c878_raw(
    this_, pdate_transmission_start,
  )
}

///|
pub fn get_transmission_start_37752703c8(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_start_37752703c878(this_, pdate_transmission_start)
}

///|
pub fn re_assign_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.re_assign_99e6c8f09783_raw(this_)
}

///|
pub fn re_assign(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_assign_99e6c8f09783(this_)
}

///|
pub fn refresh_ecee051592_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_ecee051592dc_raw(this_)
}

///|
pub fn refresh_ecee051592(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_ecee051592dc(this_)
}

///|
pub fn save_9c6acc9740_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_9c6acc97402a_raw(this_)
}

///|
pub fn save_9c6acc9740(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_9c6acc97402a(this_)
}

///|
pub fn get_has_cover_page_f6ec853213_raw(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_cover_page_f6ec853213f7_raw(this_, pb_has_cover_page)
}

///|
pub fn get_has_cover_page_f6ec853213(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_cover_page_f6ec853213f7(this_, pb_has_cover_page)
}

///|
pub fn get_read_32c65a77dc_raw(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_32c65a77dcba_raw(this_, pb_read)
}

///|
pub fn get_read_32c65a77dc(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_32c65a77dcba(this_, pb_read)
}

///|
pub fn get_recipients_4bf57bf396_raw(
  this_ : @win32_core.RawAddress,
  pbstr_recipients : @win32_core.RawAddress,
) -> Int {
  @owner.get_recipients_4bf57bf396f4_raw(this_, pbstr_recipients)
}

///|
pub fn get_recipients_4bf57bf396(
  this_ : @win32_core.RawAddress,
  pbstr_recipients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recipients_4bf57bf396f4(this_, pbstr_recipients)
}

///|
pub fn get_sender_fax_number_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sender_fax_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_fax_number_340c00f85eab_raw(this_, pbstr_sender_fax_number)
}

///|
pub fn get_sender_fax_number(
  this_ : @win32_core.RawAddress,
  pbstr_sender_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_fax_number_340c00f85eab(this_, pbstr_sender_fax_number)
}

///|
pub fn get_sender_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sender_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_name_454d03d924d2_raw(this_, pbstr_sender_name)
}

///|
pub fn get_sender_name(
  this_ : @win32_core.RawAddress,
  pbstr_sender_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_name_454d03d924d2(this_, pbstr_sender_name)
}

///|
pub fn get_subject_ad0ffe01ea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_ad0ffe01eac2_raw(this_, pbstr_subject)
}

///|
pub fn get_subject_ad0ffe01ea(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_ad0ffe01eac2(this_, pbstr_subject)
}

///|
pub fn get_was_re_assigned_raw(
  this_ : @win32_core.RawAddress,
  pb_was_re_assigned : @win32_core.RawAddress,
) -> Int {
  @owner.get_was_re_assigned_96a57b726da0_raw(this_, pb_was_re_assigned)
}

///|
pub fn get_was_re_assigned(
  this_ : @win32_core.RawAddress,
  pb_was_re_assigned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_was_re_assigned_96a57b726da0(this_, pb_was_re_assigned)
}

///|
pub fn put_has_cover_page_raw(
  this_ : @win32_core.RawAddress,
  b_has_cover_page : Int,
) -> Int {
  @owner.put_has_cover_page_25908743b1fa_raw(this_, b_has_cover_page)
}

///|
pub fn put_has_cover_page(
  this_ : @win32_core.RawAddress,
  b_has_cover_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_has_cover_page_25908743b1fa(this_, b_has_cover_page)
}

///|
pub fn put_read_84bf281459_raw(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Int {
  @owner.put_read_84bf28145940_raw(this_, b_read)
}

///|
pub fn put_read_84bf281459(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_84bf28145940(this_, b_read)
}

///|
pub fn put_recipients_raw(
  this_ : @win32_core.RawAddress,
  bstr_recipients : @win32_core.RawAddress,
) -> Int {
  @owner.put_recipients_095b126c9d6c_raw(this_, bstr_recipients)
}

///|
pub fn put_recipients(
  this_ : @win32_core.RawAddress,
  bstr_recipients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recipients_095b126c9d6c(this_, bstr_recipients)
}

///|
pub fn put_sender_fax_number_raw(
  this_ : @win32_core.RawAddress,
  bstr_sender_fax_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_sender_fax_number_6821747a1f9c_raw(this_, bstr_sender_fax_number)
}

///|
pub fn put_sender_fax_number(
  this_ : @win32_core.RawAddress,
  bstr_sender_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_fax_number_6821747a1f9c(this_, bstr_sender_fax_number)
}

///|
pub fn put_sender_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_sender_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_sender_name_d75440ddff46_raw(this_, bstr_sender_name)
}

///|
pub fn put_sender_name(
  this_ : @win32_core.RawAddress,
  bstr_sender_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_name_d75440ddff46(this_, bstr_sender_name)
}

///|
pub fn put_subject_ab1e176c29_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_ab1e176c2975_raw(this_, bstr_subject)
}

///|
pub fn put_subject_ab1e176c29(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_ab1e176c2975(this_, bstr_subject)
}

///|
pub fn move_first_d0ba31b56a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_first_d0ba31b56ab8_raw(this_)
}

///|
pub fn move_first_d0ba31b56a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_first_d0ba31b56ab8(this_)
}

///|
pub fn move_next_a06e7cd058_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_next_a06e7cd05849_raw(this_)
}

///|
pub fn move_next_a06e7cd058(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_a06e7cd05849(this_)
}

///|
pub fn get_at_eof_df66fb47fb_raw(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_eof_df66fb47fb2c_raw(this_, pb_eof)
}

///|
pub fn get_at_eof_df66fb47fb(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_eof_df66fb47fb2c(this_, pb_eof)
}

///|
pub fn get_message_92368113d8_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_92368113d822_raw(this_, p_fax_incoming_message)
}

///|
pub fn get_message_92368113d8(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_92368113d822(this_, p_fax_incoming_message)
}

///|
pub fn get_prefetch_size_aebe8043c6_raw(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prefetch_size_aebe8043c64a_raw(this_, pl_prefetch_size)
}

///|
pub fn get_prefetch_size_aebe8043c6(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prefetch_size_aebe8043c64a(this_, pl_prefetch_size)
}

///|
pub fn put_prefetch_size_898d2627c3_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Int {
  @owner.put_prefetch_size_898d2627c304_raw(this_, l_prefetch_size)
}

///|
pub fn put_prefetch_size_898d2627c3(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefetch_size_898d2627c304(this_, l_prefetch_size)
}

///|
pub fn get_job_ac43157aa3_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_ac43157aa31b_raw(this_, bstr_job_id, p_fax_incoming_job)
}

///|
pub fn get_job_ac43157aa3(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_ac43157aa31b(this_, bstr_job_id, p_fax_incoming_job)
}

///|
pub fn get_jobs_369179e844_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_jobs_369179e84486_raw(this_, p_fax_incoming_jobs)
}

///|
pub fn get_jobs_369179e844(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jobs_369179e84486(this_, p_fax_incoming_jobs)
}

///|
pub fn refresh_9e309e6efd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_9e309e6efd48_raw(this_)
}

///|
pub fn refresh_9e309e6efd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_9e309e6efd48(this_)
}

///|
pub fn save_f7636c071e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_f7636c071e3d_raw(this_)
}

///|
pub fn save_f7636c071e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_f7636c071e3d(this_)
}

///|
pub fn get_blocked_e9d2f2ea1e_raw(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Int {
  @owner.get_blocked_e9d2f2ea1ef2_raw(this_, pb_blocked)
}

///|
pub fn get_blocked_e9d2f2ea1e(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blocked_e9d2f2ea1ef2(this_, pb_blocked)
}

///|
pub fn put_blocked_e855f8572c_raw(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Int {
  @owner.put_blocked_e855f8572c18_raw(this_, b_blocked)
}

///|
pub fn put_blocked_e855f8572c(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blocked_e855f8572c18(this_, b_blocked)
}

///|
pub fn get_available_operations_b4353a911a_raw(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_operations_b4353a911a05_raw(
    this_, p_available_operations,
  )
}

///|
pub fn get_available_operations_b4353a911a(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_operations_b4353a911a05(this_, p_available_operations)
}

///|
pub fn get_csid_57e0ec45a1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.get_csid_57e0ec45a101_raw(this_, pbstr_csid)
}

///|
pub fn get_csid_57e0ec45a1(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csid_57e0ec45a101(this_, pbstr_csid)
}

///|
pub fn get_caller_id_41cb0cefe7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_caller_id_41cb0cefe7d8_raw(this_, pbstr_caller_id)
}

///|
pub fn get_caller_id_41cb0cefe7(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caller_id_41cb0cefe7d8(this_, pbstr_caller_id)
}

///|
pub fn get_current_page_d1d16e2d71_raw(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_page_d1d16e2d71a1_raw(this_, pl_current_page)
}

///|
pub fn get_current_page_d1d16e2d71(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_page_d1d16e2d71a1(this_, pl_current_page)
}

///|
pub fn get_device_id_729b461f3d_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_729b461f3dd0_raw(this_, pl_device_id)
}

///|
pub fn get_device_id_729b461f3d(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_729b461f3dd0(this_, pl_device_id)
}

///|
pub fn get_extended_status_1ec8c78b74_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_status_1ec8c78b74c3_raw(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_1ec8c78b74(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_status_1ec8c78b74c3(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_code_8d6041234d_raw(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_status_code_8d6041234d4a_raw(
    this_, p_extended_status_code,
  )
}

///|
pub fn get_extended_status_code_8d6041234d(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_status_code_8d6041234d4a(this_, p_extended_status_code)
}

///|
pub fn get_job_type_6a428ed634_raw(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_type_6a428ed6346b_raw(this_, p_job_type)
}

///|
pub fn get_job_type_6a428ed634(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_type_6a428ed6346b(this_, p_job_type)
}

///|
pub fn get_pages_e879dde443_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_e879dde443df_raw(this_, pl_pages)
}

///|
pub fn get_pages_e879dde443(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_e879dde443df(this_, pl_pages)
}

///|
pub fn get_retries_41e8637c78_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_retries_41e8637c78b1_raw(this_, pl_retries)
}

///|
pub fn get_retries_41e8637c78(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retries_41e8637c78b1(this_, pl_retries)
}

///|
pub fn get_routing_information_1261ab0f46_raw(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_routing_information_1261ab0f46b9_raw(
    this_, pbstr_routing_information,
  )
}

///|
pub fn get_routing_information_1261ab0f46(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_routing_information_1261ab0f46b9(this_, pbstr_routing_information)
}

///|
pub fn get_scheduled_time_118dca689f_raw(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_scheduled_time_118dca689f88_raw(this_, pdate_scheduled_time)
}

///|
pub fn get_scheduled_time_118dca689f(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scheduled_time_118dca689f88(this_, pdate_scheduled_time)
}

///|
pub fn get_size_0068fcaf55_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_0068fcaf550b_raw(this_, pl_size)
}

///|
pub fn get_size_0068fcaf55(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_0068fcaf550b(this_, pl_size)
}

///|
pub fn get_status_bdbafa0f0f_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_bdbafa0f0f6f_raw(this_, p_status)
}

///|
pub fn get_status_bdbafa0f0f(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_bdbafa0f0f6f(this_, p_status)
}

///|
pub fn get_tsid_a98cf42a54_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tsid_a98cf42a5443_raw(this_, pbstr_tsid)
}

///|
pub fn get_tsid_a98cf42a54(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tsid_a98cf42a5443(this_, pbstr_tsid)
}

///|
pub fn get_transmission_end_4eb8201c32_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_end_4eb8201c322a_raw(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_4eb8201c32(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_end_4eb8201c322a(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_start_1f93ca6ebd_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_start_1f93ca6ebd2b_raw(
    this_, pdate_transmission_start,
  )
}

///|
pub fn get_transmission_start_1f93ca6ebd(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_start_1f93ca6ebd2b(this_, pdate_transmission_start)
}

///|
pub fn get_activity_logging_raw(
  this_ : @win32_core.RawAddress,
  p_fax_activity_logging : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_logging_c5bb437f0a2e_raw(this_, p_fax_activity_logging)
}

///|
pub fn get_activity_logging(
  this_ : @win32_core.RawAddress,
  p_fax_activity_logging : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_logging_c5bb437f0a2e(this_, p_fax_activity_logging)
}

///|
pub fn get_event_logging_raw(
  this_ : @win32_core.RawAddress,
  p_fax_event_logging : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_logging_6df8403e6e9c_raw(this_, p_fax_event_logging)
}

///|
pub fn get_event_logging(
  this_ : @win32_core.RawAddress,
  p_fax_event_logging : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_logging_6df8403e6e9c(this_, p_fax_event_logging)
}

///|
pub fn get_groups_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_groups : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_7e0dbb49f9a4_raw(this_, p_fax_outbound_routing_groups)
}

///|
pub fn get_groups(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_7e0dbb49f9a4(this_, p_fax_outbound_routing_groups)
}

///|
pub fn get_rules_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_rules : @win32_core.RawAddress,
) -> Int {
  @owner.get_rules_a3bdb59dd0bd_raw(this_, p_fax_outbound_routing_rules)
}

///|
pub fn get_rules(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rules_a3bdb59dd0bd(this_, p_fax_outbound_routing_rules)
}

///|
pub fn get_device_ids_ff3a008bea_raw(
  this_ : @win32_core.RawAddress,
  p_fax_device_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_ids_ff3a008bea8c_raw(this_, p_fax_device_ids)
}

///|
pub fn get_device_ids_ff3a008bea(
  this_ : @win32_core.RawAddress,
  p_fax_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_ids_ff3a008bea8c(this_, p_fax_device_ids)
}

///|
pub fn get_name_d1f0ef4c6a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d1f0ef4c6a61_raw(this_, pbstr_name)
}

///|
pub fn get_name_d1f0ef4c6a(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d1f0ef4c6a61(this_, pbstr_name)
}

///|
pub fn get_status_8da916798f_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_8da916798f03_raw(this_, p_status)
}

///|
pub fn get_status_8da916798f(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_8da916798f03(this_, p_status)
}

///|
pub fn add_4cf9df8135_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Int {
  @owner.add_4cf9df8135df_raw(this_, bstr_name, p_fax_outbound_routing_group)
}

///|
pub fn add_4cf9df8135(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_4cf9df8135df(this_, bstr_name, p_fax_outbound_routing_group)
}

///|
pub fn remove_99f085b93d_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
) -> Int {
  @owner.remove_99f085b93da8_raw(this_, v_index)
}

///|
pub fn remove_99f085b93d(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_99f085b93da8(this_, v_index)
}

///|
pub fn get_count_a88aa4612d_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a88aa4612dbf_raw(this_, pl_count)
}

///|
pub fn get_count_a88aa4612d(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a88aa4612dbf(this_, pl_count)
}

///|
pub fn get_item_2900425935_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_2900425935df_raw(this_, v_index, p_fax_outbound_routing_group)
}

///|
pub fn get_item_2900425935(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_2900425935df(this_, v_index, p_fax_outbound_routing_group)
}

///|
pub fn get_new_enum_c77aca6482_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c77aca6482ca_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_c77aca6482(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c77aca6482ca(this_, pp_unk)
}

///|
pub fn refresh_c64d623fd8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_c64d623fd85b_raw(this_)
}

///|
pub fn refresh_c64d623fd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_c64d623fd85b(this_)
}

///|
pub fn save_ab070298fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_ab070298fa51_raw(this_)
}

///|
pub fn save_ab070298fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_ab070298fa51(this_)
}

///|
pub fn get_area_code_raw(
  this_ : @win32_core.RawAddress,
  pl_area_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_area_code_851ea2627469_raw(this_, pl_area_code)
}

///|
pub fn get_area_code(
  this_ : @win32_core.RawAddress,
  pl_area_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_area_code_851ea2627469(this_, pl_area_code)
}

///|
pub fn get_country_code_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_country_code_bd5d9f481229_raw(this_, pl_country_code)
}

///|
pub fn get_country_code(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_country_code_bd5d9f481229(this_, pl_country_code)
}

///|
pub fn get_device_id_1c2cf658c6_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_1c2cf658c686_raw(this_, pl_device_id)
}

///|
pub fn get_device_id_1c2cf658c6(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_1c2cf658c686(this_, pl_device_id)
}

///|
pub fn get_group_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_name_0786df3a964d_raw(this_, pbstr_group_name)
}

///|
pub fn get_group_name(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_name_0786df3a964d(this_, pbstr_group_name)
}

///|
pub fn get_status_ad0e7646ad_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_ad0e7646ad39_raw(this_, p_status)
}

///|
pub fn get_status_ad0e7646ad(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_ad0e7646ad39(this_, p_status)
}

///|
pub fn get_use_device_raw(
  this_ : @win32_core.RawAddress,
  pb_use_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_device_5ebb0dfa6f0b_raw(this_, pb_use_device)
}

///|
pub fn get_use_device(
  this_ : @win32_core.RawAddress,
  pb_use_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_device_5ebb0dfa6f0b(this_, pb_use_device)
}

///|
pub fn put_device_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Int {
  @owner.put_device_id_a99a4aed41eb_raw(this_, device_id)
}

///|
pub fn put_device_id(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_id_a99a4aed41eb(this_, device_id)
}

///|
pub fn put_group_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_name_f9c4b377d542_raw(this_, bstr_group_name)
}

///|
pub fn put_group_name(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_name_f9c4b377d542(this_, bstr_group_name)
}

///|
pub fn put_use_device_raw(
  this_ : @win32_core.RawAddress,
  b_use_device : Int,
) -> Int {
  @owner.put_use_device_6d6f71fdef02_raw(this_, b_use_device)
}

///|
pub fn put_use_device(
  this_ : @win32_core.RawAddress,
  b_use_device : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_device_6d6f71fdef02(this_, b_use_device)
}

///|
pub fn add_7188d15d6b_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  b_use_device : Int,
  bstr_group_name : @win32_core.RawAddress,
  l_device_id : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int {
  @owner.add_7188d15d6baf_raw(
    this_, l_country_code, l_area_code, b_use_device, bstr_group_name, l_device_id,
    p_fax_outbound_routing_rule,
  )
}

///|
pub fn add_7188d15d6b(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  b_use_device : Int,
  bstr_group_name : @win32_core.RawAddress,
  l_device_id : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_7188d15d6baf(
    this_, l_country_code, l_area_code, b_use_device, bstr_group_name, l_device_id,
    p_fax_outbound_routing_rule,
  )
}

///|
pub fn item_by_country_and_area_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int {
  @owner.item_by_country_and_area_48475de63994_raw(
    this_, l_country_code, l_area_code, p_fax_outbound_routing_rule,
  )
}

///|
pub fn item_by_country_and_area(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_by_country_and_area_48475de63994(
    this_, l_country_code, l_area_code, p_fax_outbound_routing_rule,
  )
}

///|
pub fn remove_b1953305c7_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  @owner.remove_b1953305c76e_raw(this_, l_index)
}

///|
pub fn remove_b1953305c7(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_b1953305c76e(this_, l_index)
}

///|
pub fn remove_by_country_and_area_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
) -> Int {
  @owner.remove_by_country_and_area_a29f6ec206b0_raw(
    this_, l_country_code, l_area_code,
  )
}

///|
pub fn remove_by_country_and_area(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_by_country_and_area_a29f6ec206b0(
    this_, l_country_code, l_area_code,
  )
}

///|
pub fn get_count_467caf4391_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_467caf43917f_raw(this_, pl_count)
}

///|
pub fn get_count_467caf4391(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_467caf43917f(this_, pl_count)
}

///|
pub fn get_item_b5404ad739_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_b5404ad73995_raw(this_, l_index, p_fax_outbound_routing_rule)
}

///|
pub fn get_item_b5404ad739(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_b5404ad73995(this_, l_index, p_fax_outbound_routing_rule)
}

///|
pub fn get_new_enum_1925f237f4_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1925f237f46b_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_1925f237f4(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1925f237f46b(this_, pp_unk)
}

///|
pub fn get_message_2bdf579ce4_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_2bdf579ce450_raw(
    this_, bstr_message_id, p_fax_outgoing_message,
  )
}

///|
pub fn get_message_2bdf579ce4(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_2bdf579ce450(
    this_, bstr_message_id, p_fax_outgoing_message,
  )
}

///|
pub fn get_messages_6b00cb70d5_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Int {
  @owner.get_messages_6b00cb70d526_raw(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
}

///|
pub fn get_messages_6b00cb70d5(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_messages_6b00cb70d526(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
}

///|
pub fn refresh_090ae83719_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_090ae83719dc_raw(this_)
}

///|
pub fn refresh_090ae83719(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_090ae83719dc(this_)
}

///|
pub fn save_25239b296d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_25239b296dc2_raw(this_)
}

///|
pub fn save_25239b296d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_25239b296dc2(this_)
}

///|
pub fn get_age_limit_a7e2bc11f6_raw(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_age_limit_a7e2bc11f6cb_raw(this_, pl_age_limit)
}

///|
pub fn get_age_limit_a7e2bc11f6(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_age_limit_a7e2bc11f6cb(this_, pl_age_limit)
}

///|
pub fn get_archive_folder_563593f11a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  @owner.get_archive_folder_563593f11adf_raw(this_, pbstr_archive_folder)
}

///|
pub fn get_archive_folder_563593f11a(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_archive_folder_563593f11adf(this_, pbstr_archive_folder)
}

///|
pub fn get_high_quota_water_mark_60fbad2a43_raw(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  @owner.get_high_quota_water_mark_60fbad2a43c0_raw(
    this_, pl_high_quota_water_mark,
  )
}

///|
pub fn get_high_quota_water_mark_60fbad2a43(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_high_quota_water_mark_60fbad2a43c0(this_, pl_high_quota_water_mark)
}

///|
pub fn get_low_quota_water_mark_cd487ac3f9_raw(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  @owner.get_low_quota_water_mark_cd487ac3f99b_raw(
    this_, pl_low_quota_water_mark,
  )
}

///|
pub fn get_low_quota_water_mark_cd487ac3f9(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_low_quota_water_mark_cd487ac3f99b(this_, pl_low_quota_water_mark)
}

///|
pub fn get_size_high_0e7b4fa46a_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_high_0e7b4fa46a47_raw(this_, pl_size_high)
}

///|
pub fn get_size_high_0e7b4fa46a(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_high_0e7b4fa46a47(this_, pl_size_high)
}

///|
pub fn get_size_low_5aa9f11d59_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_low_5aa9f11d5987_raw(this_, pl_size_low)
}

///|
pub fn get_size_low_5aa9f11d59(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_low_5aa9f11d5987(this_, pl_size_low)
}

///|
pub fn get_size_quota_warning_71d733d11b_raw(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_quota_warning_71d733d11bc1_raw(this_, pb_size_quota_warning)
}

///|
pub fn get_size_quota_warning_71d733d11b(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_quota_warning_71d733d11bc1(this_, pb_size_quota_warning)
}

///|
pub fn get_use_archive_f63f00a000_raw(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_archive_f63f00a000fd_raw(this_, pb_use_archive)
}

///|
pub fn get_use_archive_f63f00a000(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_archive_f63f00a000fd(this_, pb_use_archive)
}

///|
pub fn put_age_limit_59ec44e3d4_raw(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int {
  @owner.put_age_limit_59ec44e3d43e_raw(this_, l_age_limit)
}

///|
pub fn put_age_limit_59ec44e3d4(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_age_limit_59ec44e3d43e(this_, l_age_limit)
}

///|
pub fn put_archive_folder_8a0a860847_raw(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  @owner.put_archive_folder_8a0a86084795_raw(this_, bstr_archive_folder)
}

///|
pub fn put_archive_folder_8a0a860847(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_archive_folder_8a0a86084795(this_, bstr_archive_folder)
}

///|
pub fn put_high_quota_water_mark_ac0157df0a_raw(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int {
  @owner.put_high_quota_water_mark_ac0157df0a0d_raw(
    this_, l_high_quota_water_mark,
  )
}

///|
pub fn put_high_quota_water_mark_ac0157df0a(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_quota_water_mark_ac0157df0a0d(this_, l_high_quota_water_mark)
}

///|
pub fn put_low_quota_water_mark_256a296d21_raw(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int {
  @owner.put_low_quota_water_mark_256a296d2105_raw(
    this_, l_low_quota_water_mark,
  )
}

///|
pub fn put_low_quota_water_mark_256a296d21(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_low_quota_water_mark_256a296d2105(this_, l_low_quota_water_mark)
}

///|
pub fn put_size_quota_warning_145fbe0798_raw(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int {
  @owner.put_size_quota_warning_145fbe079804_raw(this_, b_size_quota_warning)
}

///|
pub fn put_size_quota_warning_145fbe0798(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_quota_warning_145fbe079804(this_, b_size_quota_warning)
}

///|
pub fn put_use_archive_23882308a6_raw(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int {
  @owner.put_use_archive_23882308a662_raw(this_, b_use_archive)
}

///|
pub fn put_use_archive_23882308a6(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_archive_23882308a662(this_, b_use_archive)
}

///|
pub fn cancel_08a49755f1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_08a49755f177_raw(this_)
}

///|
pub fn cancel_08a49755f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_08a49755f177(this_)
}

///|
pub fn copy_tiff_5cf99e0f48_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  @owner.copy_tiff_5cf99e0f487f_raw(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_5cf99e0f48(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_tiff_5cf99e0f487f(this_, bstr_tiff_path)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_a77f93c457c7_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_a77f93c457c7(this_)
}

///|
pub fn refresh_effaac7db3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_effaac7db30e_raw(this_)
}

///|
pub fn refresh_effaac7db3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_effaac7db30e(this_)
}

///|
pub fn restart_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restart_43204857684f_raw(this_)
}

///|
pub fn restart(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_43204857684f(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__961b53d7b403_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__961b53d7b403(this_)
}

///|
pub fn get_available_operations_2c108ab18b_raw(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_operations_2c108ab18b82_raw(
    this_, p_available_operations,
  )
}

///|
pub fn get_available_operations_2c108ab18b(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_operations_2c108ab18b82(this_, p_available_operations)
}

///|
pub fn get_csid_807c4831ce_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.get_csid_807c4831ce6b_raw(this_, pbstr_csid)
}

///|
pub fn get_csid_807c4831ce(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csid_807c4831ce6b(this_, pbstr_csid)
}

///|
pub fn get_current_page_fec9c41828_raw(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_page_fec9c418285c_raw(this_, pl_current_page)
}

///|
pub fn get_current_page_fec9c41828(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_page_fec9c418285c(this_, pl_current_page)
}

///|
pub fn get_device_id_6047d10b19_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_6047d10b19b9_raw(this_, pl_device_id)
}

///|
pub fn get_device_id_6047d10b19(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_6047d10b19b9(this_, pl_device_id)
}

///|
pub fn get_document_name_48847a7447_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_name_48847a74474d_raw(this_, pbstr_document_name)
}

///|
pub fn get_document_name_48847a7447(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_name_48847a74474d(this_, pbstr_document_name)
}

///|
pub fn get_extended_status_13543c84fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_status_13543c84feec_raw(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_13543c84fe(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_status_13543c84feec(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_code_8a61d7239a_raw(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_status_code_8a61d7239a3e_raw(
    this_, p_extended_status_code,
  )
}

///|
pub fn get_extended_status_code_8a61d7239a(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_status_code_8a61d7239a3e(this_, p_extended_status_code)
}

///|
pub fn get_group_broadcast_receipts_162feb3a1b_raw(
  this_ : @win32_core.RawAddress,
  pb_group_broadcast_receipts : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_broadcast_receipts_162feb3a1b84_raw(
    this_, pb_group_broadcast_receipts,
  )
}

///|
pub fn get_group_broadcast_receipts_162feb3a1b(
  this_ : @win32_core.RawAddress,
  pb_group_broadcast_receipts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_broadcast_receipts_162feb3a1b84(
    this_, pb_group_broadcast_receipts,
  )
}

///|
pub fn get_id_43cbda2578_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_43cbda257805_raw(this_, pbstr_id)
}

///|
pub fn get_id_43cbda2578(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_43cbda257805(this_, pbstr_id)
}

///|
pub fn get_original_scheduled_time_446930ca73_raw(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_scheduled_time_446930ca734c_raw(
    this_, pdate_original_scheduled_time,
  )
}

///|
pub fn get_original_scheduled_time_446930ca73(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_scheduled_time_446930ca734c(
    this_, pdate_original_scheduled_time,
  )
}

///|
pub fn get_pages_cda217229c_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_cda217229cbb_raw(this_, pl_pages)
}

///|
pub fn get_pages_cda217229c(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_cda217229cbb(this_, pl_pages)
}

///|
pub fn get_priority_b3cee07207_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_b3cee072078c_raw(this_, p_priority)
}

///|
pub fn get_priority_b3cee07207(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_b3cee072078c(this_, p_priority)
}

///|
pub fn get_receipt_type_742b2b2f5f_raw(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_receipt_type_742b2b2f5fca_raw(this_, p_receipt_type)
}

///|
pub fn get_receipt_type_742b2b2f5f(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receipt_type_742b2b2f5fca(this_, p_receipt_type)
}

///|
pub fn get_recipient_0292918a21_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int {
  @owner.get_recipient_0292918a2131_raw(this_, pp_fax_recipient)
}

///|
pub fn get_recipient_0292918a21(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recipient_0292918a2131(this_, pp_fax_recipient)
}

///|
pub fn get_retries_836bfabeec_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_retries_836bfabeecbb_raw(this_, pl_retries)
}

///|
pub fn get_retries_836bfabeec(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retries_836bfabeecbb(this_, pl_retries)
}

///|
pub fn get_scheduled_time_e453fedc8d_raw(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_scheduled_time_e453fedc8d00_raw(this_, pdate_scheduled_time)
}

///|
pub fn get_scheduled_time_e453fedc8d(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scheduled_time_e453fedc8d00(this_, pdate_scheduled_time)
}

///|
pub fn get_sender_5dcf5bc461_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_5dcf5bc4618b_raw(this_, pp_fax_sender)
}

///|
pub fn get_sender_5dcf5bc461(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_5dcf5bc4618b(this_, pp_fax_sender)
}

///|
pub fn get_size_13c2db4b1c_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_13c2db4b1c19_raw(this_, pl_size)
}

///|
pub fn get_size_13c2db4b1c(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_13c2db4b1c19(this_, pl_size)
}

///|
pub fn get_status_3dc69ce55d_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_3dc69ce55d3f_raw(this_, p_status)
}

///|
pub fn get_status_3dc69ce55d(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_3dc69ce55d3f(this_, p_status)
}

///|
pub fn get_subject_eb9c42aa6c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_eb9c42aa6cb3_raw(this_, pbstr_subject)
}

///|
pub fn get_subject_eb9c42aa6c(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_eb9c42aa6cb3(this_, pbstr_subject)
}

///|
pub fn get_submission_id_0753756f7b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_submission_id_0753756f7b9e_raw(this_, pbstr_submission_id)
}

///|
pub fn get_submission_id_0753756f7b(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submission_id_0753756f7b9e(this_, pbstr_submission_id)
}

///|
pub fn get_submission_time_bfcdc81f19_raw(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_submission_time_bfcdc81f19d6_raw(this_, pdate_submission_time)
}

///|
pub fn get_submission_time_bfcdc81f19(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submission_time_bfcdc81f19d6(this_, pdate_submission_time)
}

///|
pub fn get_tsid_025fe07b0d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tsid_025fe07b0d6d_raw(this_, pbstr_tsid)
}

///|
pub fn get_tsid_025fe07b0d(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tsid_025fe07b0d6d(this_, pbstr_tsid)
}

///|
pub fn get_transmission_end_e25855c1c0_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_end_e25855c1c0a5_raw(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_e25855c1c0(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_end_e25855c1c0a5(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_start_e896d65301_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_start_e896d65301e8_raw(
    this_, pdate_transmission_start,
  )
}

///|
pub fn get_transmission_start_e896d65301(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_start_e896d65301e8(this_, pdate_transmission_start)
}

///|
pub fn get_has_cover_page_f3f998f917_raw(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_cover_page_f3f998f917a1_raw(this_, pb_has_cover_page)
}

///|
pub fn get_has_cover_page_f3f998f917(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_cover_page_f3f998f917a1(this_, pb_has_cover_page)
}

///|
pub fn get_receipt_address_c69411d444_raw(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_receipt_address_c69411d4447c_raw(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_address_c69411d444(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receipt_address_c69411d4447c(this_, pbstr_receipt_address)
}

///|
pub fn get_schedule_type_92a6cb74a9_raw(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_schedule_type_92a6cb74a931_raw(this_, p_schedule_type)
}

///|
pub fn get_schedule_type_92a6cb74a9(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schedule_type_92a6cb74a931(this_, p_schedule_type)
}

///|
pub fn get_count_48604da4bf_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_48604da4bffe_raw(this_, pl_count)
}

///|
pub fn get_count_48604da4bf(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_48604da4bffe(this_, pl_count)
}

///|
pub fn get_item_497095296a_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_497095296ad3_raw(this_, v_index, p_fax_outgoing_job)
}

///|
pub fn get_item_497095296a(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_497095296ad3(this_, v_index, p_fax_outgoing_job)
}

///|
pub fn get_new_enum_1b56a62814_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1b56a628149e_raw(this_, pp_unk)
}

///|
pub fn get_new_enum_1b56a62814(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1b56a628149e(this_, pp_unk)
}

///|
pub fn copy_tiff_1690433cc4_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  @owner.copy_tiff_1690433cc4cd_raw(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_1690433cc4(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_tiff_1690433cc4cd(this_, bstr_tiff_path)
}

///|
pub fn delete_7d32449ef7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_7d32449ef7d0_raw(this_)
}

///|
pub fn delete_7d32449ef7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_7d32449ef7d0(this_)
}

///|
pub fn get_csid_610a7c3266_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  @owner.get_csid_610a7c3266ee_raw(this_, pbstr_csid)
}

///|
pub fn get_csid_610a7c3266(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csid_610a7c3266ee(this_, pbstr_csid)
}

///|
pub fn get_device_name_f551dcccf1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_name_f551dcccf15e_raw(this_, pbstr_device_name)
}

///|
pub fn get_device_name_f551dcccf1(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_name_f551dcccf15e(this_, pbstr_device_name)
}

///|
pub fn get_document_name_8c2bad0571_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_name_8c2bad0571b0_raw(this_, pbstr_document_name)
}

///|
pub fn get_document_name_8c2bad0571(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_name_8c2bad0571b0(this_, pbstr_document_name)
}

///|
pub fn get_id_2b9c175684_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_2b9c17568494_raw(this_, pbstr_id)
}

///|
pub fn get_id_2b9c175684(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_2b9c17568494(this_, pbstr_id)
}

///|
pub fn get_original_scheduled_time_3013baae68_raw(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_scheduled_time_3013baae684a_raw(
    this_, pdate_original_scheduled_time,
  )
}

///|
pub fn get_original_scheduled_time_3013baae68(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_scheduled_time_3013baae684a(
    this_, pdate_original_scheduled_time,
  )
}

///|
pub fn get_pages_b174c6f799_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_b174c6f799f6_raw(this_, pl_pages)
}

///|
pub fn get_pages_b174c6f799(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_b174c6f799f6(this_, pl_pages)
}

///|
pub fn get_priority_3e25f2ff99_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_3e25f2ff99af_raw(this_, p_priority)
}

///|
pub fn get_priority_3e25f2ff99(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_3e25f2ff99af(this_, p_priority)
}

///|
pub fn get_recipient_acc34e1039_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int {
  @owner.get_recipient_acc34e103932_raw(this_, pp_fax_recipient)
}

///|
pub fn get_recipient_acc34e1039(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recipient_acc34e103932(this_, pp_fax_recipient)
}

///|
pub fn get_retries_593c812283_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_retries_593c81228392_raw(this_, pl_retries)
}

///|
pub fn get_retries_593c812283(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retries_593c81228392(this_, pl_retries)
}

///|
pub fn get_sender_4770a1e188_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_4770a1e188e1_raw(this_, pp_fax_sender)
}

///|
pub fn get_sender_4770a1e188(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_4770a1e188e1(this_, pp_fax_sender)
}

///|
pub fn get_size_0af43850d8_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_0af43850d8d0_raw(this_, pl_size)
}

///|
pub fn get_size_0af43850d8(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_0af43850d8d0(this_, pl_size)
}

///|
pub fn get_subject_6654e2f798_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_6654e2f7984c_raw(this_, pbstr_subject)
}

///|
pub fn get_subject_6654e2f798(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_6654e2f7984c(this_, pbstr_subject)
}

///|
pub fn get_submission_id_27b9581be3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_submission_id_27b9581be3d3_raw(this_, pbstr_submission_id)
}

///|
pub fn get_submission_id_27b9581be3(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submission_id_27b9581be3d3(this_, pbstr_submission_id)
}

///|
pub fn get_submission_time_76cd36e018_raw(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_submission_time_76cd36e018e0_raw(this_, pdate_submission_time)
}

///|
pub fn get_submission_time_76cd36e018(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_submission_time_76cd36e018e0(this_, pdate_submission_time)
}

///|
pub fn get_tsid_23810d7a2d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tsid_23810d7a2dbd_raw(this_, pbstr_tsid)
}

///|
pub fn get_tsid_23810d7a2d(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tsid_23810d7a2dbd(this_, pbstr_tsid)
}

///|
pub fn get_transmission_end_71f91b1d41_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_end_71f91b1d412b_raw(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_71f91b1d41(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_end_71f91b1d412b(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_start_8db8e0e20c_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_start_8db8e0e20c48_raw(
    this_, pdate_transmission_start,
  )
}

///|
pub fn get_transmission_start_8db8e0e20c(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_start_8db8e0e20c48(this_, pdate_transmission_start)
}

///|
pub fn refresh_04348c90dc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_04348c90dc7f_raw(this_)
}

///|
pub fn refresh_04348c90dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_04348c90dc7f(this_)
}

///|
pub fn save_fc2156ef02_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_fc2156ef0283_raw(this_)
}

///|
pub fn save_fc2156ef02(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_fc2156ef0283(this_)
}

///|
pub fn get_has_cover_page_dd68bd47fe_raw(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_cover_page_dd68bd47fe2b_raw(this_, pb_has_cover_page)
}

///|
pub fn get_has_cover_page_dd68bd47fe(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_cover_page_dd68bd47fe2b(this_, pb_has_cover_page)
}

///|
pub fn get_read_81fa6f1d11_raw(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_81fa6f1d110d_raw(this_, pb_read)
}

///|
pub fn get_read_81fa6f1d11(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_81fa6f1d110d(this_, pb_read)
}

///|
pub fn get_receipt_address_4acb6b0d89_raw(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_receipt_address_4acb6b0d8950_raw(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_address_4acb6b0d89(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receipt_address_4acb6b0d8950(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_type_7e1e923ff4_raw(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_receipt_type_7e1e923ff46f_raw(this_, p_receipt_type)
}

///|
pub fn get_receipt_type_7e1e923ff4(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receipt_type_7e1e923ff46f(this_, p_receipt_type)
}

///|
pub fn put_read_6ecdcc122a_raw(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Int {
  @owner.put_read_6ecdcc122a04_raw(this_, b_read)
}

///|
pub fn put_read_6ecdcc122a(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_6ecdcc122a04(this_, b_read)
}

///|
pub fn move_first_d0b7baaff7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_first_d0b7baaff7bf_raw(this_)
}

///|
pub fn move_first_d0b7baaff7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_first_d0b7baaff7bf(this_)
}

///|
pub fn move_next_b27211086b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_next_b27211086b08_raw(this_)
}

///|
pub fn move_next_b27211086b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_b27211086b08(this_)
}

///|
pub fn get_at_eof_ffc8033bb3_raw(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_eof_ffc8033bb300_raw(this_, pb_eof)
}

///|
pub fn get_at_eof_ffc8033bb3(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_eof_ffc8033bb300(this_, pb_eof)
}

///|
pub fn get_message_4a0433099b_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_4a0433099bd3_raw(this_, p_fax_outgoing_message)
}

///|
pub fn get_message_4a0433099b(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_4a0433099bd3(this_, p_fax_outgoing_message)
}

///|
pub fn get_prefetch_size_eed633131d_raw(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_prefetch_size_eed633131d77_raw(this_, pl_prefetch_size)
}

///|
pub fn get_prefetch_size_eed633131d(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prefetch_size_eed633131d77(this_, pl_prefetch_size)
}

///|
pub fn put_prefetch_size_5f3d92815b_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Int {
  @owner.put_prefetch_size_5f3d92815b83_raw(this_, l_prefetch_size)
}

///|
pub fn put_prefetch_size_5f3d92815b(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefetch_size_5f3d92815b83(this_, l_prefetch_size)
}

///|
pub fn get_job_f846e76f48_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_f846e76f487c_raw(this_, bstr_job_id, p_fax_outgoing_job)
}

///|
pub fn get_job_f846e76f48(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_f846e76f487c(this_, bstr_job_id, p_fax_outgoing_job)
}

///|
pub fn get_jobs_e615e4e0a9_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_jobs_e615e4e0a9e0_raw(this_, p_fax_outgoing_jobs)
}

///|
pub fn get_jobs_e615e4e0a9(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jobs_e615e4e0a9e0(this_, p_fax_outgoing_jobs)
}

///|
pub fn refresh_42d90d9b8c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_42d90d9b8cc4_raw(this_)
}

///|
pub fn refresh_42d90d9b8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_42d90d9b8cc4(this_)
}

///|
pub fn save_ce841980fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_ce841980faf4_raw(this_)
}

///|
pub fn save_ce841980fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_ce841980faf4(this_)
}

///|
pub fn get_age_limit_65b09f72d3_raw(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_age_limit_65b09f72d305_raw(this_, pl_age_limit)
}

///|
pub fn get_age_limit_65b09f72d3(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_age_limit_65b09f72d305(this_, pl_age_limit)
}

///|
pub fn get_allow_personal_cover_pages_57c280780c_raw(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_personal_cover_pages_57c280780caa_raw(
    this_, pb_allow_personal_cover_pages,
  )
}

///|
pub fn get_allow_personal_cover_pages_57c280780c(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_personal_cover_pages_57c280780caa(
    this_, pb_allow_personal_cover_pages,
  )
}

///|
pub fn get_blocked_75f589e718_raw(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Int {
  @owner.get_blocked_75f589e71893_raw(this_, pb_blocked)
}

///|
pub fn get_blocked_75f589e718(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blocked_75f589e71893(this_, pb_blocked)
}

///|
pub fn get_branding_2b5a355563_raw(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Int {
  @owner.get_branding_2b5a3555637e_raw(this_, pb_branding)
}

///|
pub fn get_branding_2b5a355563(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_branding_2b5a3555637e(this_, pb_branding)
}

///|
pub fn get_discount_rate_end_46011acf14_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_discount_rate_end_46011acf14ae_raw(this_, pdate_discount_rate_end)
}

///|
pub fn get_discount_rate_end_46011acf14(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discount_rate_end_46011acf14ae(this_, pdate_discount_rate_end)
}

///|
pub fn get_discount_rate_start_40b2057f1d_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_discount_rate_start_40b2057f1db2_raw(
    this_, pdate_discount_rate_start,
  )
}

///|
pub fn get_discount_rate_start_40b2057f1d(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discount_rate_start_40b2057f1db2(this_, pdate_discount_rate_start)
}

///|
pub fn get_paused_raw(
  this_ : @win32_core.RawAddress,
  pb_paused : @win32_core.RawAddress,
) -> Int {
  @owner.get_paused_39069918341a_raw(this_, pb_paused)
}

///|
pub fn get_paused(
  this_ : @win32_core.RawAddress,
  pb_paused : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_paused_39069918341a(this_, pb_paused)
}
