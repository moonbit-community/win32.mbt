///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::remove_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_d97b8c7377e9_raw(this_)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_d97b8c7377e9(this_)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::update_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Int {
  update_50bf71395f3d_raw(this_, response, response_size)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::update(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_50bf71395f3d(this_, response, response_size)
}

///|
pub fn IMFContentDecryptionModuleSessionCallbacks_d568ddf27306::key_message_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Int {
  key_message_9b10b35657d7_raw(
    this_, message_type, message, message_size, destination_url,
  )
}

///|
pub fn IMFContentDecryptionModuleSessionCallbacks_d568ddf27306::key_message(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_message_9b10b35657d7(
    this_, message_type, message, message_size, destination_url,
  )
}

///|
pub fn IMFContentDecryptionModuleSessionCallbacks_d568ddf27306::key_status_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  key_status_changed_bf6e89104f85_raw(this_)
}

///|
pub fn IMFContentDecryptionModuleSessionCallbacks_d568ddf27306::key_status_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_status_changed_bf6e89104f85(this_)
}

///|
pub fn IMFContentDecryptorContext_6be07960caf9::initialize_hardware_key_raw(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Int {
  initialize_hardware_key_e2f16d3b70ed_raw(
    this_, input_private_data_byte_count, input_private_data, output_private_data,
  )
}

///|
pub fn IMFContentDecryptorContext_6be07960caf9::initialize_hardware_key(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_hardware_key_e2f16d3b70ed(
    this_, input_private_data_byte_count, input_private_data, output_private_data,
  )
}

///|
pub fn IMFContentEnabler_df1717ad6af4::automatic_enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  automatic_enable_bc652de06445_raw(this_)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::automatic_enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  automatic_enable_bc652de06445(this_)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_0013d07fa2c8_raw(this_)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_0013d07fa2c8(this_)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::get_enable_data_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_enable_data_0ff4aab26ed2_raw(this_, ppb_data, pcb_data)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::get_enable_data(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_data_0ff4aab26ed2(this_, ppb_data, pcb_data)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::get_enable_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_enable_type_a5fea4426229_raw(this_, p_type)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::get_enable_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_type_a5fea4426229(this_, p_type)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::get_enable_url_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Int {
  get_enable_url_94be757482b7_raw(this_, ppwsz_url, pcch_url, p_trust_status)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::get_enable_url(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_url_94be757482b7(this_, ppwsz_url, pcch_url, p_trust_status)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::is_automatic_supported_raw(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Int {
  is_automatic_supported_fb7e45f5ded2_raw(this_, pf_automatic)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::is_automatic_supported(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_automatic_supported_fb7e45f5ded2(this_, pf_automatic)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::monitor_enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  monitor_enable_c97f4c80a715_raw(this_)
}

///|
pub fn IMFContentEnabler_df1717ad6af4::monitor_enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  monitor_enable_c97f4c80a715(this_)
}

///|
pub fn IMFContentProtectionDevice_7b6bcdb47cb1::get_private_data_byte_count_raw(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Int {
  get_private_data_byte_count_7198e713699a_raw(
    this_, private_input_byte_count, private_output_byte_count,
  )
}

///|
pub fn IMFContentProtectionDevice_7b6bcdb47cb1::get_private_data_byte_count(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_data_byte_count_7198e713699a(
    this_, private_input_byte_count, private_output_byte_count,
  )
}

///|
pub fn IMFContentProtectionDevice_7b6bcdb47cb1::invoke_function_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  invoke_function_48a9d557fbb1_raw(
    this_, function_id, input_buffer_byte_count, input_buffer, output_buffer_byte_count,
    output_buffer,
  )
}

///|
pub fn IMFContentProtectionDevice_7b6bcdb47cb1::invoke_function(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_function_48a9d557fbb1(
    this_, function_id, input_buffer_byte_count, input_buffer, output_buffer_byte_count,
    output_buffer,
  )
}

///|
pub fn IMFContentProtectionManager_a40bb8677a2c::begin_enable_content_raw(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_enable_content_d3f52766d6e8_raw(
    this_, p_enabler_activate, p_topo, p_callback, punk_state,
  )
}

///|
pub fn IMFContentProtectionManager_a40bb8677a2c::begin_enable_content(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_enable_content_d3f52766d6e8(
    this_, p_enabler_activate, p_topo, p_callback, punk_state,
  )
}

///|
pub fn IMFContentProtectionManager_a40bb8677a2c::end_enable_content_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_enable_content_1a3f14aff4b5_raw(this_, p_result)
}

///|
pub fn IMFContentProtectionManager_a40bb8677a2c::end_enable_content(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_enable_content_1a3f14aff4b5(this_, p_result)
}

///|
pub fn IMFD3D12SynchronizationObject_c07f09e7bcff::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c10e24523027_raw(this_)
}

///|
pub fn IMFD3D12SynchronizationObject_c07f09e7bcff::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c10e24523027(this_)
}

///|
pub fn IMFD3D12SynchronizationObject_c07f09e7bcff::signal_event_on_final_resource_release_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  signal_event_on_final_resource_release_d63b3c7c4099_raw(this_, h_event)
}

///|
pub fn IMFD3D12SynchronizationObject_c07f09e7bcff::signal_event_on_final_resource_release(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_event_on_final_resource_release_d63b3c7c4099(this_, h_event)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::enqueue_resource_ready_raw(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Int {
  enqueue_resource_ready_72343a45ce1b_raw(this_, p_producer_command_queue)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::enqueue_resource_ready(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enqueue_resource_ready_72343a45ce1b(this_, p_producer_command_queue)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::enqueue_resource_ready_wait_raw(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int {
  enqueue_resource_ready_wait_8c7b5d9aa8de_raw(this_, p_consumer_command_queue)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::enqueue_resource_ready_wait(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enqueue_resource_ready_wait_8c7b5d9aa8de(this_, p_consumer_command_queue)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::enqueue_resource_release_raw(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int {
  enqueue_resource_release_e4c089692e72_raw(this_, p_consumer_command_queue)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::enqueue_resource_release(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enqueue_resource_release_e4c089692e72(this_, p_consumer_command_queue)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::signal_event_on_resource_ready_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  signal_event_on_resource_ready_1ea90960de16_raw(this_, h_event)
}

///|
pub fn IMFD3D12SynchronizationObjectCommands_ca28ba29f994::signal_event_on_resource_ready(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_event_on_resource_ready_1ea90960de16(this_, h_event)
}

///|
pub fn IMFDLNASinkInit_7acbb81b9fb1::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Int {
  initialize_a829a50019d3_raw(this_, p_byte_stream, f_pal)
}

///|
pub fn IMFDLNASinkInit_7acbb81b9fb1::initialize(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_a829a50019d3(this_, p_byte_stream, f_pal)
}

///|
pub fn IMFDRMNetHelper_9fd40038de92::get_chained_license_response_raw(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Int {
  get_chained_license_response_22c936d3bfa2_raw(
    this_, pp_license_response, pcb_license_response,
  )
}

///|
pub fn IMFDRMNetHelper_9fd40038de92::get_chained_license_response(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_chained_license_response_22c936d3bfa2(
    this_, pp_license_response, pcb_license_response,
  )
}

///|
pub fn IMFDRMNetHelper_9fd40038de92::process_license_request_raw(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Int {
  process_license_request_862d97bf15c0_raw(
    this_, p_license_request, cb_license_request, pp_license_response, pcb_license_response,
    pbstr_kid,
  )
}

///|
pub fn IMFDRMNetHelper_9fd40038de92::process_license_request(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_license_request_862d97bf15c0(
    this_, p_license_request, cb_license_request, pp_license_response, pcb_license_response,
    pbstr_kid,
  )
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::get_resource_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_resource_64eb693d3a04_raw(this_, riid, ppv_object)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::get_resource(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_64eb693d3a04(this_, riid, ppv_object)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::get_subresource_index_raw(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int {
  get_subresource_index_05d59237e00c_raw(this_, pu_subresource)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::get_subresource_index(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subresource_index_05d59237e00c(this_, pu_subresource)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::get_unknown_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_unknown_50eaa90a9b30_raw(this_, guid, riid, ppv_object)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::get_unknown(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unknown_50eaa90a9b30(this_, guid, riid, ppv_object)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::set_unknown_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  set_unknown_63d331201bd4_raw(this_, guid, p_unk_data)
}

///|
pub fn IMFDXGIBuffer_353332afc7ac::set_unknown(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_unknown_63d331201bd4(this_, guid, p_unk_data)
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::get_resource_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_resource_for_device_12ea34df490e_raw(
    this_, p_unk_device, riid, ppv_object,
  )
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::get_resource_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_for_device_12ea34df490e(this_, p_unk_device, riid, ppv_object)
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::get_subresource_index_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int {
  get_subresource_index_for_device_9af2709100a9_raw(
    this_, p_unk_device, pu_subresource,
  )
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::get_subresource_index_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subresource_index_for_device_9af2709100a9(
    this_, p_unk_device, pu_subresource,
  )
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::get_unknown_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_unknown_for_device_fb372d040edd_raw(
    this_, p_unk_device, guid, riid, ppv_object,
  )
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::get_unknown_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unknown_for_device_fb372d040edd(
    this_, p_unk_device, guid, riid, ppv_object,
  )
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::set_unknown_for_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  set_unknown_for_device_b187b7cf5346_raw(this_, p_unk_device, guid, p_unk_data)
}

///|
pub fn IMFDXGICrossAdapterBuffer_70a7f76f0d04::set_unknown_for_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_unknown_for_device_b187b7cf5346(this_, p_unk_device, guid, p_unk_data)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::close_device_handle_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  close_device_handle_f2747c33ee67_raw(this_, h_device)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::close_device_handle(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_device_handle_f2747c33ee67(this_, h_device)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::get_video_service_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_service_a81e42ab3b4e_raw(this_, h_device, riid, pp_service)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::get_video_service(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_service_a81e42ab3b4e(this_, h_device, riid, pp_service)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::lock_device_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int {
  lock_device_1475edea540b_raw(this_, h_device, riid, pp_unk_device, f_block)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::lock_device(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Unit raise @win32_core.WindowsError {
  lock_device_1475edea540b(this_, h_device, riid, pp_unk_device, f_block)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::open_device_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int {
  open_device_handle_43c8430d5fa8_raw(this_, ph_device)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::open_device_handle(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_device_handle_43c8430d5fa8(this_, ph_device)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::reset_device_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int {
  reset_device_3b17291c5825_raw(this_, p_unk_device, reset_token)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::reset_device(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Unit raise @win32_core.WindowsError {
  reset_device_3b17291c5825(this_, p_unk_device, reset_token)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::test_device_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  test_device_b1ae3c6c1208_raw(this_, h_device)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::test_device(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  test_device_b1ae3c6c1208(this_, h_device)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::unlock_device_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int {
  unlock_device_ea6d2c87fe54_raw(this_, h_device, f_save_state)
}

///|
pub fn IMFDXGIDeviceManager_056b7cc4dcb5::unlock_device(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Unit raise @win32_core.WindowsError {
  unlock_device_ea6d2c87fe54(this_, h_device, f_save_state)
}

///|
pub fn IMFDXGIDeviceManagerSource_c3b9e48037d1::get_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  get_manager_db3f25670682_raw(this_, pp_manager)
}

///|
pub fn IMFDXGIDeviceManagerSource_c3b9e48037d1::get_manager(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_manager_db3f25670682(this_, pp_manager)
}

///|
pub fn IMFDesiredSample_36f503d9d929::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_89cff7574340_raw(this_)
}

///|
pub fn IMFDesiredSample_36f503d9d929::get_desired_sample_time_and_duration_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int {
  get_desired_sample_time_and_duration_46d5b509900d_raw(
    this_, phns_sample_time, phns_sample_duration,
  )
}

///|
pub fn IMFDesiredSample_36f503d9d929::get_desired_sample_time_and_duration(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_sample_time_and_duration_46d5b509900d(
    this_, phns_sample_time, phns_sample_duration,
  )
}

///|
pub fn IMFDesiredSample_36f503d9d929::set_desired_sample_time_and_duration_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
  hns_sample_duration : Int64,
) -> Unit {
  set_desired_sample_time_and_duration_dd1a2e1e428e_raw(
    this_, hns_sample_time, hns_sample_duration,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::flush_input_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int {
  flush_input_stream_2185132d44d7_raw(this_, dw_stream_index, dw_flags)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::flush_input_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  flush_input_stream_2185132d44d7(this_, dw_stream_index, dw_flags)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::flush_output_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int {
  flush_output_stream_62b2f669632d_raw(this_, dw_stream_index, dw_flags)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::flush_output_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  flush_output_stream_62b2f669632d(this_, dw_stream_index, dw_flags)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_available_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_input_available_type_62b47674da5a_raw(
    this_, dw_input_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_available_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_available_type_62b47674da5a(
    this_, dw_input_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_input_current_type_2c76834f68c9_raw(
    this_, dw_input_stream_id, p_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_current_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_current_type_2c76834f68c9(this_, dw_input_stream_id, p_media_type)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_stream_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_input_stream_attributes_608586009c07_raw(
    this_, dw_input_stream_id, pp_attributes,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_stream_attributes(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_attributes_608586009c07(
    this_, dw_input_stream_id, pp_attributes,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_stream_preferred_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_input_stream_preferred_state_eddbf7f35463_raw(
    this_, dw_stream_id, value, pp_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_stream_preferred_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_preferred_state_eddbf7f35463(
    this_, dw_stream_id, value, pp_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_input_stream_state_6d92133b9000_raw(this_, dw_stream_id, value)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_input_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_state_6d92133b9000(this_, dw_stream_id, value)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_available_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_output_available_type_8a84aa410e38_raw(
    this_, dw_output_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_available_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_available_type_8a84aa410e38(
    this_, dw_output_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_output_current_type_608ea83336ad_raw(
    this_, dw_output_stream_id, p_media_type,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_current_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_current_type_608ea83336ad(this_, dw_output_stream_id, p_media_type)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_stream_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_output_stream_attributes_1135a94ac5a1_raw(
    this_, dw_output_stream_id, pp_attributes,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_stream_attributes(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_attributes_1135a94ac5a1(
    this_, dw_output_stream_id, pp_attributes,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_output_stream_state_f0c8f4151097_raw(this_, dw_stream_id, value)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_output_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_state_f0c8f4151097(this_, dw_stream_id, value)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_795f52a2b3e7_raw(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_795f52a2b3e7(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_stream_i_ds_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Int {
  get_stream_i_ds_588e67eecd40_raw(
    this_, dw_input_id_array_size, pdw_input_stream_ids, dw_output_id_array_size,
    pdw_output_stream_ids,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::get_stream_i_ds(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_i_ds_588e67eecd40(
    this_, dw_input_id_array_size, pdw_input_stream_ids, dw_output_id_array_size,
    pdw_output_stream_ids,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::initialize_transform_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_transform_0c6ccae56c2a_raw(this_, p_attributes)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::initialize_transform(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_transform_0c6ccae56c2a(this_, p_attributes)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_event_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  process_event_0a12388f611e_raw(this_, dw_input_stream_id, p_event)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_event(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_event_0a12388f611e(this_, dw_input_stream_id, p_event)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  process_input_d7b8286e6ccc_raw(this_, dw_input_stream_id, p_sample, dw_flags)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_input(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_input_d7b8286e6ccc(this_, dw_input_stream_id, p_sample, dw_flags)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_message_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  process_message_a67fb2db6af0_raw(this_, e_message, ul_param)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_message(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  process_message_a67fb2db6af0(this_, e_message, ul_param)
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_output_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  process_output_2701e742ce09_raw(
    this_, dw_flags, c_output_buffer_count, p_output_sample, pdw_status,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::process_output(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_output_2701e742ce09(
    this_, dw_flags, c_output_buffer_count, p_output_sample, pdw_status,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::set_input_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int {
  set_input_stream_state_a3e1f8914f32_raw(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::set_input_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_input_stream_state_a3e1f8914f32(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::set_output_stream_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int {
  set_output_stream_state_7a0df0065c13_raw(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn IMFDeviceTransform_9736a5f982a2::set_output_stream_state(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_stream_state_7a0df0065c13(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn IMFDeviceTransform2_a167b46c2a7c::get_transform_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_transform_attributes_8d870201c90d_raw(this_, pp_attributes)
}

///|
pub fn IMFDeviceTransform2_a167b46c2a7c::get_transform_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transform_attributes_8d870201c90d(this_, pp_attributes)
}

///|
pub fn IMFDeviceTransformCallback_7ee8a2fcb2db::on_buffer_sent_raw(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Int {
  on_buffer_sent_70c2937725f8_raw(this_, p_callback_attributes, pin_id)
}

///|
pub fn IMFDeviceTransformCallback_7ee8a2fcb2db::on_buffer_sent(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_buffer_sent_70c2937725f8(this_, p_callback_attributes, pin_id)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::commit_settings_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_settings_453a7ec5f314_raw(this_)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::commit_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_settings_453a7ec5f314(this_)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_capabilities_cf7635b64ff3_raw(this_)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::get_flags_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_flags_f87ca47c8259_raw(this_)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::lock_payload_raw(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Int {
  lock_payload_9c61e8d1d2cb_raw(this_, pp_payload, pul_payload)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::lock_payload(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_payload_9c61e8d1d2cb(this_, pp_payload, pul_payload)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::set_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Int {
  set_flags_822802fbab80_raw(this_, ul_flags)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::set_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_flags_822802fbab80(this_, ul_flags)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::unlock_payload_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_payload_35018caae9b6_raw(this_)
}

///|
pub fn IMFExtendedCameraControl_7cbb9c1f45c3::unlock_payload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_payload_35018caae9b6(this_)
}

///|
pub fn IMFExtendedCameraController_f1e77ed183cf::get_extended_camera_control_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Int {
  get_extended_camera_control_c96a1896eed0_raw(
    this_, dw_stream_index, ul_property_id, pp_control,
  )
}

///|
pub fn IMFExtendedCameraController_f1e77ed183cf::get_extended_camera_control(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_camera_control_c96a1896eed0(
    this_, dw_stream_index, ul_property_id, pp_control,
  )
}

///|
pub fn IMFExtendedCameraIntrinsicModel_b92c0d08c71a::get_distortion_model_type_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Int {
  get_distortion_model_type_b9a432ba22b2_raw(this_, p_distortion_model_type)
}

///|
pub fn IMFExtendedCameraIntrinsicModel_b92c0d08c71a::get_distortion_model_type(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_distortion_model_type_b9a432ba22b2(this_, p_distortion_model_type)
}

///|
pub fn IMFExtendedCameraIntrinsicModel_b92c0d08c71a::get_model_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  get_model_d3be3804d2d4_raw(this_, p_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsicModel_b92c0d08c71a::get_model(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_model_d3be3804d2d4(this_, p_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsicModel_b92c0d08c71a::set_model_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  set_model_ad93d6777d29_raw(this_, p_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsicModel_b92c0d08c71a::set_model(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_model_ad93d6777d29(this_, p_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::add_intrinsic_model_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  add_intrinsic_model_89d2df2343da_raw(this_, p_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::add_intrinsic_model(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_intrinsic_model_89d2df2343da(this_, p_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_e15d3e660061_raw(this_, pdw_buffer_size)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::get_buffer_size(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_size_e15d3e660061(this_, pdw_buffer_size)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::get_intrinsic_model_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_model_by_index_609bccc94128_raw(
    this_, dw_index, pp_intrinsic_model,
  )
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::get_intrinsic_model_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_intrinsic_model_by_index_609bccc94128(this_, dw_index, pp_intrinsic_model)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::get_intrinsic_model_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_model_count_44303bf94847_raw(this_, pdw_count)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::get_intrinsic_model_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_intrinsic_model_count_44303bf94847(this_, pdw_count)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::initialize_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Int {
  initialize_from_buffer_9ab697a90cab_raw(this_, pb_buffer, dw_buffer_size)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::initialize_from_buffer(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_buffer_9ab697a90cab(this_, pb_buffer, dw_buffer_size)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::serialize_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  serialize_to_buffer_e67dd1130643_raw(this_, pb_buffer, pdw_buffer_size)
}

///|
pub fn IMFExtendedCameraIntrinsics_9a5ab7626ead::serialize_to_buffer(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_to_buffer_e67dd1130643(this_, pb_buffer, pdw_buffer_size)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModel6KT_4f5920a26222::get_distortion_model_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  get_distortion_model_5b847ba02e2e_raw(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModel6KT_4f5920a26222::get_distortion_model(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_distortion_model_5b847ba02e2e(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModel6KT_4f5920a26222::set_distortion_model_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  set_distortion_model_643c49e680e7_raw(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModel6KT_4f5920a26222::set_distortion_model(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_distortion_model_643c49e680e7(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModelArcTan_c4c8747f53e5::get_distortion_model_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  get_distortion_model_869845292c4f_raw(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModelArcTan_c4c8747f53e5::get_distortion_model(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_distortion_model_869845292c4f(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModelArcTan_c4c8747f53e5::set_distortion_model_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  set_distortion_model_1ff66636df42_raw(this_, p_distortion_model)
}

///|
pub fn IMFExtendedCameraIntrinsicsDistortionModelArcTan_c4c8747f53e5::set_distortion_model(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_distortion_model_1ff66636df42(this_, p_distortion_model)
}

///|
pub fn IMFExtendedDRMTypeSupport_2a33f6c8ecc5::is_type_supported_ex_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  is_type_supported_ex_51c4177da4b3_raw(this_, type_, key_system, p_answer)
}

///|
pub fn IMFExtendedDRMTypeSupport_2a33f6c8ecc5::is_type_supported_ex(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_type_supported_ex_51c4177da4b3(this_, type_, key_system, p_answer)
}

///|
pub fn IMFFaceDetectionTransform_4340feeb754b::clear_detection_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  clear_detection_callback_d5f80a65f838_raw(this_, callback_token)
}

///|
pub fn IMFFaceDetectionTransform_4340feeb754b::clear_detection_callback(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_detection_callback_d5f80a65f838(this_, callback_token)
}

///|
pub fn IMFFaceDetectionTransform_4340feeb754b::set_detection_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  set_detection_callback_af383dc10093_raw(this_, callback, callback_token)
}

///|
pub fn IMFFaceDetectionTransform_4340feeb754b::set_detection_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_detection_callback_af383dc10093(this_, callback, callback_token)
}

///|
pub fn IMFFaceDetectionTransformCallback_90913c4b5165::on_face_detection_result_raw(
  this_ : @win32_core.RawAddress,
  count_of_bounds : UInt,
  detected_face_bounds : @win32_core.RawAddress,
) -> Unit {
  on_face_detection_result_ff004bda973a_raw(
    this_, count_of_bounds, detected_face_bounds,
  )
}

///|
pub fn IMFFieldOfUseMFTUnlock_45a9fa67d317::unlock_raw(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Int {
  unlock_ef7953228132_raw(this_, p_unk_mft)
}

///|
pub fn IMFFieldOfUseMFTUnlock_45a9fa67d317::unlock(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_ef7953228132(this_, p_unk_mft)
}

///|
pub fn IMFFinalizableMediaSink_3f13631f5c7e::begin_finalize_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_finalize_c29ea7266523_raw(this_, p_callback, punk_state)
}

///|
pub fn IMFFinalizableMediaSink_3f13631f5c7e::begin_finalize(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_finalize_c29ea7266523(this_, p_callback, punk_state)
}

///|
pub fn IMFFinalizableMediaSink_3f13631f5c7e::end_finalize_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_finalize_082464da9d6f_raw(this_, p_result)
}

///|
pub fn IMFFinalizableMediaSink_3f13631f5c7e::end_finalize(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_finalize_082464da9d6f(this_, p_result)
}

///|
pub fn IMFGetService_60be15368432::get_service_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_service_32320c15d20e_raw(this_, guid_service, riid, ppv_object)
}

///|
pub fn IMFGetService_60be15368432::get_service(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_32320c15d20e(this_, guid_service, riid, ppv_object)
}

///|
pub fn IMFHDCPStatus_0a788d3f1783::query_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  query_3581324a8a6c_raw(this_, p_status, pf_status)
}

///|
pub fn IMFHDCPStatus_0a788d3f1783::query(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_3581324a8a6c(this_, p_status, pf_status)
}

///|
pub fn IMFHDCPStatus_0a788d3f1783::set_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_fc2d543dfb96_raw(this_, status)
}

///|
pub fn IMFHDCPStatus_0a788d3f1783::set(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_fc2d543dfb96(this_, status)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::add_header_raw(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Int {
  add_header_8f4e6db7bf23_raw(this_, sz_header)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::add_header(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_header_8f4e6db7bf23(this_, sz_header)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::begin_read_payload_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_read_payload_9719bc27e351_raw(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::begin_read_payload(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_read_payload_9719bc27e351(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::begin_receive_response_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_receive_response_6ff01268c7eb_raw(this_, p_callback, punk_state)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::begin_receive_response(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_receive_response_6ff01268c7eb(this_, p_callback, punk_state)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::begin_send_request_raw(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_send_request_7876fa9a6e08_raw(
    this_, pb_payload, cb_payload, p_callback, punk_state,
  )
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::begin_send_request(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_send_request_7876fa9a6e08(
    this_, pb_payload, cb_payload, p_callback, punk_state,
  )
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6cb83579b707_raw(this_)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6cb83579b707(this_)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::end_read_payload_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  end_read_payload_b327a6af3dd0_raw(this_, p_result, pqw_offset, pcb_read)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::end_read_payload(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_read_payload_b327a6af3dd0(this_, p_result, pqw_offset, pcb_read)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::end_receive_response_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_receive_response_44f799348ef6_raw(this_, p_result)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::end_receive_response(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_receive_response_44f799348ef6(this_, p_result)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::end_send_request_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_send_request_f05628a94303_raw(this_, p_result)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::end_send_request(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_send_request_f05628a94303(this_, p_result)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_at_end_of_payload_raw(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Int {
  get_at_end_of_payload_b88b8684fd01_raw(this_, pf_at_end_of_payload)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_at_end_of_payload(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_end_of_payload_b88b8684fd01(this_, pf_at_end_of_payload)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_http_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Int {
  get_http_status_1e5017db70c2_raw(this_, pdw_http_status)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_http_status(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_http_status_1e5017db70c2(this_, pdw_http_status)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_range_end_offset_raw(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Int {
  get_range_end_offset_cea5e398a612_raw(this_, pqw_range_end)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_range_end_offset(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_end_offset_cea5e398a612(this_, pqw_range_end)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_time_seek_result_raw(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int {
  get_time_seek_result_3edf2e24a6b3_raw(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_time_seek_result(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_seek_result_3edf2e24a6b3(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_total_length_raw(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_5775c789e406_raw(this_, pqw_total_length)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_total_length(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_length_5775c789e406(this_, pqw_total_length)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_030a5eeef5d1_raw(this_, ppsz_url)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::get_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_030a5eeef5d1(this_, ppsz_url)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::has_null_source_origin_raw(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Int {
  has_null_source_origin_bc60cec92f85_raw(this_, pf_null_source_origin)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::has_null_source_origin(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_null_source_origin_bc60cec92f85(this_, pf_null_source_origin)
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::query_header_raw(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Int {
  query_header_6e3614567712_raw(
    this_, sz_header_name, dw_index, ppsz_header_value,
  )
}

///|
pub fn IMFHttpDownloadRequest_7b52d419ba8b::query_header(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_header_6e3614567712(this_, sz_header_name, dw_index, ppsz_header_value)
}

///|
pub fn IMFHttpDownloadSession_048d7b654880::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_47a7dab499f3_raw(this_)
}

///|
pub fn IMFHttpDownloadSession_048d7b654880::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_47a7dab499f3(this_)
}

///|
pub fn IMFHttpDownloadSession_048d7b654880::create_request_raw(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int {
  create_request_0b2518465f4d_raw(
    this_, sz_object_name, f_bypass_proxy_cache, f_secure, sz_verb, sz_referrer,
    pp_request,
  )
}

///|
pub fn IMFHttpDownloadSession_048d7b654880::create_request(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_request_0b2518465f4d(
    this_, sz_object_name, f_bypass_proxy_cache, f_secure, sz_verb, sz_referrer,
    pp_request,
  )
}

///|
pub fn IMFHttpDownloadSession_048d7b654880::set_server_raw(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Int {
  set_server_5b4c71e559ec_raw(this_, sz_server_name, n_port)
}

///|
pub fn IMFHttpDownloadSession_048d7b654880::set_server(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_server_5b4c71e559ec(this_, sz_server_name, n_port)
}

///|
pub fn IMFHttpDownloadSessionProvider_f317411ae0cb::create_http_download_session_raw(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Int {
  create_http_download_session_d3c9d29bf8c3_raw(
    this_, wsz_scheme, pp_download_session,
  )
}

///|
pub fn IMFHttpDownloadSessionProvider_f317411ae0cb::create_http_download_session(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_http_download_session_d3c9d29bf8c3(
    this_, wsz_scheme, pp_download_session,
  )
}

///|
pub fn IMFImageSharingEngine_ec28f6312198::get_device_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  get_device_b5194302bac2_raw(this_, p_device)
}

///|
pub fn IMFImageSharingEngine_ec28f6312198::get_device(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_b5194302bac2(this_, p_device)
}

///|
pub fn IMFImageSharingEngine_ec28f6312198::set_source_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  set_source_e88412d5e121_raw(this_, p_stream)
}

///|
pub fn IMFImageSharingEngine_ec28f6312198::set_source(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_e88412d5e121(this_, p_stream)
}

///|
pub fn IMFImageSharingEngine_ec28f6312198::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_6a8bdb32a5ee_raw(this_)
}

///|
pub fn IMFImageSharingEngine_ec28f6312198::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_6a8bdb32a5ee(this_)
}

///|
pub fn IMFImageSharingEngineClassFactory_a278beb945bb::create_instance_from_udn_raw(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_instance_from_udn_d04c721ff038_raw(
    this_, p_unique_device_name, pp_engine,
  )
}

///|
pub fn IMFImageSharingEngineClassFactory_a278beb945bb::create_instance_from_udn(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_from_udn_d04c721ff038(this_, p_unique_device_name, pp_engine)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::bind_access_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int {
  bind_access_8bfe530b1ffa_raw(this_, p_param)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::bind_access(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_access_8bfe530b1ffa(this_, p_param)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::get_decrypter_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_decrypter_e731bd993fea_raw(this_, riid, ppv)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::get_decrypter(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decrypter_e731bd993fea(this_, riid, ppv)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::get_policy_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Int {
  get_policy_5b8efb45b5ae_raw(this_, action, pp_policy)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::get_policy(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_policy_5b8efb45b5ae(this_, action, pp_policy)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::request_access_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Int {
  request_access_34621bf6b311_raw(this_, action, pp_content_enabler_activate)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::request_access(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_34621bf6b311(this_, action, pp_content_enabler_activate)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f26eda61313b_raw(this_)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f26eda61313b(this_)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::update_access_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int {
  update_access_907b6264a575_raw(this_, p_param)
}

///|
pub fn IMFInputTrustAuthority_184948d67ea6::update_access(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_access_907b6264a575(this_, p_param)
}

///|
pub fn IMFLocalMFTRegistration_5921624bb180::register_mf_ts_raw(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Int {
  register_mf_ts_8f282eba9b2b_raw(this_, p_mf_ts, c_mf_ts)
}

///|
pub fn IMFLocalMFTRegistration_5921624bb180::register_mf_ts(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_mf_ts_8f282eba9b2b(this_, p_mf_ts, c_mf_ts)
}

///|
pub fn IMFMediaBuffer_38029463df47::get_current_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int {
  get_current_length_4965aa458cba_raw(this_, pcb_current_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::get_current_length(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_length_4965aa458cba(this_, pcb_current_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_ad5f4c0937fc_raw(this_, pcb_max_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::get_max_length(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_length_ad5f4c0937fc(this_, pcb_max_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::lock_raw(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int {
  lock_ffdb11343bd7_raw(this_, ppb_buffer, pcb_max_length, pcb_current_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::lock(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_ffdb11343bd7(this_, ppb_buffer, pcb_max_length, pcb_current_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::set_current_length_raw(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Int {
  set_current_length_151c051b73a4_raw(this_, cb_current_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::set_current_length(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_length_151c051b73a4(this_, cb_current_length)
}

///|
pub fn IMFMediaBuffer_38029463df47::unlock_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_77d4abadada8_raw(this_)
}

///|
pub fn IMFMediaBuffer_38029463df47::unlock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_77d4abadada8(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::can_play_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  can_play_type_dafef09d96a7_raw(this_, type_, p_answer)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::can_play_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_play_type_dafef09d96a7(this_, type_, p_answer)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_auto_play_351f7ecbcbf0_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_buffered_raw(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int {
  get_buffered_671ac508f6e5_raw(this_, pp_buffered)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_buffered(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffered_671ac508f6e5(this_, pp_buffered)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_current_source_raw(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int {
  get_current_source_1147afbe37ad_raw(this_, pp_url)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_current_source(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_source_1147afbe37ad(this_, pp_url)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_current_time_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_current_time_588b2df85830_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_default_playback_rate_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_default_playback_rate_3a8a8d7ceb82_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_duration_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_duration_68ed0a2e3999_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_error_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  get_error_39938b6a638e_raw(this_, pp_error)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_error(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_39938b6a638e(this_, pp_error)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_loop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_loop_36166821a319_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_muted_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_muted_672160bbbfc2_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_native_video_size_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_c51f8cd639d8_raw(this_, cx, cy)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_native_video_size(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_video_size_c51f8cd639d8(this_, cx, cy)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_network_state_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_network_state_1d37b1f9eaa7_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_playback_rate_993f6c6ba837_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_played_raw(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Int {
  get_played_f9bf4784da58_raw(this_, pp_played)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_played(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_played_f9bf4784da58(this_, pp_played)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_preload_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_preload_99f92228cf27_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_ready_state_4cc049c77878_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_seekable_raw(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Int {
  get_seekable_393a30ab257d_raw(this_, pp_seekable)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_seekable(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_seekable_393a30ab257d(this_, pp_seekable)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_start_time_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_start_time_84184ed820ba_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_video_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_video_aspect_ratio_88f6bc9504b0_raw(this_, cx, cy)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_video_aspect_ratio(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_aspect_ratio_88f6bc9504b0(this_, cx, cy)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::get_volume_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_volume_267d40ff20a4_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::has_audio_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_audio_100f1747e5dc_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::has_video_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_video_e54e9b9764e7_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::is_ended_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_ended_e2e1a2215c5b_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::is_paused_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_paused_61db7d791e3c_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::is_seeking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_seeking_28e16a17604f_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::load_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  load_c064596e5164_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::load(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_c064596e5164(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::on_video_stream_tick_raw(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Int {
  on_video_stream_tick_caab0496a5a0_raw(this_, p_pts)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::on_video_stream_tick(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_video_stream_tick_caab0496a5a0(this_, p_pts)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_2a6f8589493c_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_2a6f8589493c(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_a67a55635fa3_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_a67a55635fa3(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_auto_play_raw(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Int {
  set_auto_play_59d66a04be22_raw(this_, auto_play)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_auto_play(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Unit raise @win32_core.WindowsError {
  set_auto_play_59d66a04be22(this_, auto_play)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_current_time_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Int {
  set_current_time_650628a1c1fa_raw(this_, seek_time)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_current_time(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Unit raise @win32_core.WindowsError {
  set_current_time_650628a1c1fa(this_, seek_time)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_default_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  set_default_playback_rate_91ea9187d0fe_raw(this_, rate)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_default_playback_rate(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  set_default_playback_rate_91ea9187d0fe(this_, rate)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_error_code_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_error_code_2439c14c8669_raw(this_, error)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_error_code(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  set_error_code_2439c14c8669(this_, error)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_loop_raw(
  this_ : @win32_core.RawAddress,
  loop_ : Int,
) -> Int {
  set_loop_3d93033d4bc5_raw(this_, loop_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_loop(
  this_ : @win32_core.RawAddress,
  loop_ : Int,
) -> Unit raise @win32_core.WindowsError {
  set_loop_3d93033d4bc5(this_, loop_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_muted_raw(
  this_ : @win32_core.RawAddress,
  muted : Int,
) -> Int {
  set_muted_97f22665da4c_raw(this_, muted)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_muted(
  this_ : @win32_core.RawAddress,
  muted : Int,
) -> Unit raise @win32_core.WindowsError {
  set_muted_97f22665da4c(this_, muted)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  set_playback_rate_490820f2aab6_raw(this_, rate)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_playback_rate(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  set_playback_rate_490820f2aab6(this_, rate)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_preload_raw(
  this_ : @win32_core.RawAddress,
  preload : Int,
) -> Int {
  set_preload_3079458822e1_raw(this_, preload)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_preload(
  this_ : @win32_core.RawAddress,
  preload : Int,
) -> Unit raise @win32_core.WindowsError {
  set_preload_3079458822e1(this_, preload)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_source_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  set_source_f5312d474c02_raw(this_, p_url)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_source(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_f5312d474c02(this_, p_url)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_source_elements_raw(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Int {
  set_source_elements_442585178f23_raw(this_, p_src_elements)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_source_elements(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_elements_442585178f23(this_, p_src_elements)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Int {
  set_volume_f23972454624_raw(this_, volume)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::set_volume(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Unit raise @win32_core.WindowsError {
  set_volume_f23972454624(this_, volume)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_e4bbf9c87829_raw(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_e4bbf9c87829(this_)
}

///|
pub fn IMFMediaEngine_e56737efa4fa::transfer_video_frame_raw(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  transfer_video_frame_ade94bfe34d6_raw(
    this_, p_dst_surf, p_src, p_dst, p_border_clr,
  )
}

///|
pub fn IMFMediaEngine_e56737efa4fa::transfer_video_frame(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_video_frame_ade94bfe34d6(
    this_, p_dst_surf, p_src, p_dst, p_border_clr,
  )
}

///|
pub fn IMFMediaEngineAudioEndpointId_3c8b1e4ecac0::get_audio_endpoint_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Int {
  get_audio_endpoint_id_771e0267293d_raw(this_, ppsz_endpoint_id)
}

///|
pub fn IMFMediaEngineAudioEndpointId_3c8b1e4ecac0::get_audio_endpoint_id(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_endpoint_id_771e0267293d(this_, ppsz_endpoint_id)
}

///|
pub fn IMFMediaEngineAudioEndpointId_3c8b1e4ecac0::set_audio_endpoint_id_raw(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Int {
  set_audio_endpoint_id_d1824c3efc89_raw(this_, psz_endpoint_id)
}

///|
pub fn IMFMediaEngineAudioEndpointId_3c8b1e4ecac0::set_audio_endpoint_id(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_audio_endpoint_id_d1824c3efc89(this_, psz_endpoint_id)
}

///|
pub fn IMFMediaEngineClassFactory_c8c05a826b13::create_error_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  create_error_67c22f7634a8_raw(this_, pp_error)
}

///|
pub fn IMFMediaEngineClassFactory_c8c05a826b13::create_error(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_error_67c22f7634a8(this_, pp_error)
}

///|
pub fn IMFMediaEngineClassFactory_c8c05a826b13::create_instance_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Int {
  create_instance_0d62db78c8f7_raw(this_, dw_flags, p_attr, pp_player)
}

///|
pub fn IMFMediaEngineClassFactory_c8c05a826b13::create_instance(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_0d62db78c8f7(this_, dw_flags, p_attr, pp_player)
}

///|
pub fn IMFMediaEngineClassFactory_c8c05a826b13::create_time_range_raw(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Int {
  create_time_range_46f291982622_raw(this_, pp_time_range)
}

///|
pub fn IMFMediaEngineClassFactory_c8c05a826b13::create_time_range(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_time_range_46f291982622(this_, pp_time_range)
}

///|
pub fn IMFMediaEngineClassFactory2_f809dd21d14b::create_media_keys2_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  create_media_keys2_48227f260c04_raw(
    this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys,
  )
}

///|
pub fn IMFMediaEngineClassFactory2_f809dd21d14b::create_media_keys2(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_keys2_48227f260c04(
    this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys,
  )
}

///|
pub fn IMFMediaEngineClassFactory3_f20798afe4bc::create_media_key_system_access_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Int {
  create_media_key_system_access_afc089d01b96_raw(
    this_, key_system, pp_supported_configurations_array, u_size, pp_key_access,
  )
}

///|
pub fn IMFMediaEngineClassFactory3_f20798afe4bc::create_media_key_system_access(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_key_system_access_afc089d01b96(
    this_, key_system, pp_supported_configurations_array, u_size, pp_key_access,
  )
}

///|
pub fn IMFMediaEngineClassFactory4_4c296c71d3d0::create_content_decryption_module_factory_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_content_decryption_module_factory_55ba1ff52538_raw(
    this_, key_system, riid, ppv_object,
  )
}

///|
pub fn IMFMediaEngineClassFactory4_4c296c71d3d0::create_content_decryption_module_factory(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_content_decryption_module_factory_55ba1ff52538(
    this_, key_system, riid, ppv_object,
  )
}

///|
pub fn IMFMediaEngineClassFactoryEx_fbcf04a1a4c5::create_media_keys_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  create_media_keys_d948a534913b_raw(this_, key_system, cdm_store_path, pp_keys)
}

///|
pub fn IMFMediaEngineClassFactoryEx_fbcf04a1a4c5::create_media_keys(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_keys_d948a534913b(this_, key_system, cdm_store_path, pp_keys)
}

///|
pub fn IMFMediaEngineClassFactoryEx_fbcf04a1a4c5::create_media_source_extension_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int {
  create_media_source_extension_efa7699bdc0a_raw(
    this_, dw_flags, p_attr, pp_mse,
  )
}

///|
pub fn IMFMediaEngineClassFactoryEx_fbcf04a1a4c5::create_media_source_extension(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_source_extension_efa7699bdc0a(this_, dw_flags, p_attr, pp_mse)
}

///|
pub fn IMFMediaEngineClassFactoryEx_fbcf04a1a4c5::is_type_supported_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int {
  is_type_supported_1329cc0adb8a_raw(this_, type_, key_system, is_supported)
}

///|
pub fn IMFMediaEngineClassFactoryEx_fbcf04a1a4c5::is_type_supported(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_type_supported_1329cc0adb8a(this_, type_, key_system, is_supported)
}

///|
pub fn IMFMediaEngineEME_085efd5ff095::set_media_keys_raw(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int {
  set_media_keys_2f9ded25216e_raw(this_, keys)
}

///|
pub fn IMFMediaEngineEME_085efd5ff095::set_media_keys(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_keys_2f9ded25216e(this_, keys)
}

///|
pub fn IMFMediaEngineEME_085efd5ff095::get_keys_raw(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int {
  get_keys_154ffb2ad1ca_raw(this_, keys)
}

///|
pub fn IMFMediaEngineEME_085efd5ff095::get_keys(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_keys_154ffb2ad1ca(this_, keys)
}

///|
pub fn IMFMediaEngineEMENotify_4e1bffbdc968::encrypted_raw(
  this_ : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
  bstr_init_data_type : @win32_core.RawAddress,
) -> Unit {
  encrypted_706efc42372a_raw(this_, pb_init_data, cb, bstr_init_data_type)
}

///|
pub fn IMFMediaEngineEMENotify_4e1bffbdc968::waiting_for_key_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  waiting_for_key_a99dc7431d1f_raw(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::apply_stream_selections_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  apply_stream_selections_da4cb9c40052_raw(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::apply_stream_selections(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_stream_selections_da4cb9c40052(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::cancel_timeline_marker_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_timeline_marker_timer_49c08488cc70_raw(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::cancel_timeline_marker_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_timeline_marker_timer_49c08488cc70(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::enable_horizontal_mirror_mode_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_horizontal_mirror_mode_03cc7c62c0e5_raw(this_, f_enable)
}

///|
pub fn IMFMediaEngineEx_deea095de531::enable_horizontal_mirror_mode(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_horizontal_mirror_mode_03cc7c62c0e5(this_, f_enable)
}

///|
pub fn IMFMediaEngineEx_deea095de531::enable_time_update_timer_raw(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Int {
  enable_time_update_timer_d651eb3b8e8e_raw(this_, f_enable_timer)
}

///|
pub fn IMFMediaEngineEx_deea095de531::enable_time_update_timer(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_time_update_timer_d651eb3b8e8e(this_, f_enable_timer)
}

///|
pub fn IMFMediaEngineEx_deea095de531::enable_windowless_swapchain_mode_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_windowless_swapchain_mode_ba2afaf5f451_raw(this_, f_enable)
}

///|
pub fn IMFMediaEngineEx_deea095de531::enable_windowless_swapchain_mode(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_windowless_swapchain_mode_ba2afaf5f451(this_, f_enable)
}

///|
pub fn IMFMediaEngineEx_deea095de531::frame_step_raw(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Int {
  frame_step_5b6dd7f5fabe_raw(this_, forward)
}

///|
pub fn IMFMediaEngineEx_deea095de531::frame_step(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Unit raise @win32_core.WindowsError {
  frame_step_5b6dd7f5fabe(this_, forward)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_audio_endpoint_role_raw(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Int {
  get_audio_endpoint_role_3d1059ddc69c_raw(this_, p_role)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_audio_endpoint_role(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_endpoint_role_3d1059ddc69c(this_, p_role)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_audio_stream_category_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int {
  get_audio_stream_category_40cc8ce5dd26_raw(this_, p_category)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_audio_stream_category(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_stream_category_40cc8ce5dd26(this_, p_category)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_balance_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_balance_2f83c90a377d_raw(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_7e282f5acce4_raw(this_, pdw_stream_count)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_number_of_streams(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_streams_7e282f5acce4(this_, pdw_stream_count)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_presentation_attribute_raw(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_presentation_attribute_85d5898fdc87_raw(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_presentation_attribute(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_attribute_85d5898fdc87(this_, guid_mf_attribute, pv_value)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_real_time_mode_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_real_time_mode_b7d89747142a_raw(this_, pf_enabled)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_real_time_mode(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_real_time_mode_b7d89747142a(this_, pf_enabled)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_resource_characteristics_raw(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int {
  get_resource_characteristics_940d0818b737_raw(this_, p_characteristics)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_resource_characteristics(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_characteristics_940d0818b737(this_, p_characteristics)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_statistics_raw(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Int {
  get_statistics_372c2968c8d0_raw(this_, statistic_id, p_statistic)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_statistics(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_372c2968c8d0(this_, statistic_id, p_statistic)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stereo3_d_frame_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Int {
  get_stereo3_d_frame_packing_mode_419e5a49229e_raw(this_, pack_mode)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stereo3_d_frame_packing_mode(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stereo3_d_frame_packing_mode_419e5a49229e(this_, pack_mode)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stereo3_d_render_mode_raw(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Int {
  get_stereo3_d_render_mode_9616c2bc2a41_raw(this_, output_type)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stereo3_d_render_mode(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stereo3_d_render_mode_9616c2bc2a41(this_, output_type)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stream_attribute_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_stream_attribute_11b70f418b23_raw(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stream_attribute(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_attribute_11b70f418b23(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  get_stream_selection_69ceaafce696_raw(this_, dw_stream_index, p_enabled)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_stream_selection(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_selection_69ceaafce696(this_, dw_stream_index, p_enabled)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_timeline_marker_timer_raw(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Int {
  get_timeline_marker_timer_4202e6dfe0e2_raw(this_, p_time_to_fire)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_timeline_marker_timer(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timeline_marker_timer_4202e6dfe0e2(this_, p_time_to_fire)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_video_swapchain_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Int {
  get_video_swapchain_handle_570ce139baa2_raw(this_, ph_swapchain)
}

///|
pub fn IMFMediaEngineEx_deea095de531::get_video_swapchain_handle(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_swapchain_handle_570ce139baa2(this_, ph_swapchain)
}

///|
pub fn IMFMediaEngineEx_deea095de531::insert_audio_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  insert_audio_effect_d0171b1b48c0_raw(this_, p_effect, f_optional)
}

///|
pub fn IMFMediaEngineEx_deea095de531::insert_audio_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  insert_audio_effect_d0171b1b48c0(this_, p_effect, f_optional)
}

///|
pub fn IMFMediaEngineEx_deea095de531::insert_video_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  insert_video_effect_448d5dd33b3d_raw(this_, p_effect, f_optional)
}

///|
pub fn IMFMediaEngineEx_deea095de531::insert_video_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  insert_video_effect_448d5dd33b3d(this_, p_effect, f_optional)
}

///|
pub fn IMFMediaEngineEx_deea095de531::is_playback_rate_supported_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  is_playback_rate_supported_5c2041dfbb82_raw(this_, rate)
}

///|
pub fn IMFMediaEngineEx_deea095de531::is_protected_raw(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Int {
  is_protected_2b150a31ea63_raw(this_, p_protected)
}

///|
pub fn IMFMediaEngineEx_deea095de531::is_protected(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_protected_2b150a31ea63(this_, p_protected)
}

///|
pub fn IMFMediaEngineEx_deea095de531::is_stereo3_d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_stereo3_d_c87b817e0c3c_raw(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::remove_all_effects_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_80c865b2eccf_raw(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::remove_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_effects_80c865b2eccf(this_)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_audio_endpoint_role_raw(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Int {
  set_audio_endpoint_role_95838387ca43_raw(this_, role)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_audio_endpoint_role(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_audio_endpoint_role_95838387ca43(this_, role)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_audio_stream_category_raw(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Int {
  set_audio_stream_category_d89c941ba44a_raw(this_, category)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_audio_stream_category(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_audio_stream_category_d89c941ba44a(this_, category)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_balance_raw(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Int {
  set_balance_491cb5eb9202_raw(this_, balance)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_balance(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Unit raise @win32_core.WindowsError {
  set_balance_491cb5eb9202(this_, balance)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_current_time_ex_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Int {
  set_current_time_ex_4a091ed406a6_raw(this_, seek_time, seek_mode)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_current_time_ex(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_current_time_ex_4a091ed406a6(this_, seek_time, seek_mode)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_real_time_mode_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  set_real_time_mode_cd6cdc2f549b_raw(this_, f_enable)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_real_time_mode(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_real_time_mode_cd6cdc2f549b(this_, f_enable)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_source_from_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  set_source_from_byte_stream_8695118b00aa_raw(this_, p_byte_stream, p_url)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_source_from_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_from_byte_stream_8695118b00aa(this_, p_byte_stream, p_url)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_stereo3_d_frame_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Int {
  set_stereo3_d_frame_packing_mode_3037188efd47_raw(this_, pack_mode)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_stereo3_d_frame_packing_mode(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stereo3_d_frame_packing_mode_3037188efd47(this_, pack_mode)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_stereo3_d_render_mode_raw(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Int {
  set_stereo3_d_render_mode_aa068a657a63_raw(this_, output_type)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_stereo3_d_render_mode(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stereo3_d_render_mode_aa068a657a63(this_, output_type)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Int {
  set_stream_selection_93ae5261816a_raw(this_, dw_stream_index, enabled)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_stream_selection(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_selection_93ae5261816a(this_, dw_stream_index, enabled)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_timeline_marker_timer_raw(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Int {
  set_timeline_marker_timer_e11248b0d440_raw(this_, time_to_fire)
}

///|
pub fn IMFMediaEngineEx_deea095de531::set_timeline_marker_timer(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Unit raise @win32_core.WindowsError {
  set_timeline_marker_timer_e11248b0d440(this_, time_to_fire)
}

///|
pub fn IMFMediaEngineEx_deea095de531::update_video_stream_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  update_video_stream_7dfcb299fb0a_raw(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn IMFMediaEngineEx_deea095de531::update_video_stream(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_video_stream_7dfcb299fb0a(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::begin_create_object_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_c8b730ea54ea_raw(
    this_, bstr_url, p_byte_stream, type_, pp_i_unknown_cancel_cookie, p_callback,
    punk_state,
  )
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::begin_create_object(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_object_c8b730ea54ea(
    this_, bstr_url, p_byte_stream, type_, pp_i_unknown_cancel_cookie, p_callback,
    punk_state,
  )
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::can_play_type_raw(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  can_play_type_8ddbceac0c8f_raw(this_, audio_only, mime_type, p_answer)
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::can_play_type(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_play_type_8ddbceac0c8f(this_, audio_only, mime_type, p_answer)
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::cancel_object_creation_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_97d2e744c662_raw(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::cancel_object_creation(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_object_creation_97d2e744c662(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::end_create_object_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_e1647b963c09_raw(this_, p_result, pp_object)
}

///|
pub fn IMFMediaEngineExtension_ad5ad9443bb2::end_create_object(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_create_object_e1647b963c09(this_, p_result, pp_object)
}

///|
pub fn IMFMediaEngineNeedKeyNotify_02e555e18fec::need_key_raw(
  this_ : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit {
  need_key_3dfbd437a3f3_raw(this_, init_data, cb)
}

///|
pub fn IMFMediaEngineNotify_acfaad0506be::event_notify_raw(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Int {
  event_notify_cd6ebc59182a_raw(this_, event, param1, param2)
}

///|
pub fn IMFMediaEngineNotify_acfaad0506be::event_notify(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  event_notify_cd6ebc59182a(this_, event, param1, param2)
}

///|
pub fn IMFMediaEngineOPMInfo_41b076a820f6::get_opm_info_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Int {
  get_opm_info_874601aebe98_raw(this_, p_status, p_constricted)
}

///|
pub fn IMFMediaEngineOPMInfo_41b076a820f6::get_opm_info(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_opm_info_874601aebe98(this_, p_status, p_constricted)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::get_required_protections_raw(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int {
  get_required_protections_7f43e2cac492_raw(this_, p_frame_protection_flags)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::get_required_protections(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_required_protections_7f43e2cac492(this_, p_frame_protection_flags)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::set_application_certificate_raw(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Int {
  set_application_certificate_3bb9599f7f52_raw(this_, pb_blob, cb_blob)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::set_application_certificate(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_application_certificate_3bb9599f7f52(this_, pb_blob, cb_blob)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::set_content_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Int {
  set_content_protection_manager_5a865461aed3_raw(this_, p_cpm)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::set_content_protection_manager(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_protection_manager_5a865461aed3(this_, p_cpm)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::set_opm_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_opm_window_b7cf8c72f699_raw(this_, hwnd)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::set_opm_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_opm_window_b7cf8c72f699(this_, hwnd)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::share_resources_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Int {
  share_resources_0a950f1e8c4d_raw(this_, p_unk_device_context)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::share_resources(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  share_resources_0a950f1e8c4d(this_, p_unk_device_context)
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::transfer_video_frame_raw(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int {
  transfer_video_frame_e10ec3731d99_raw(
    this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags,
  )
}

///|
pub fn IMFMediaEngineProtectedContent_72e1f6f6ec94::transfer_video_frame(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_video_frame_e10ec3731d99(
    this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags,
  )
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::add_element_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int {
  add_element_be3a12bfd5ec_raw(this_, p_url, p_type, p_media)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::add_element(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_element_be3a12bfd5ec(this_, p_url, p_type, p_media)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_length_9310634850fe_raw(this_)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_media_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Int {
  get_media_7f711f2af819_raw(this_, index, p_media)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_media(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_7f711f2af819(this_, index, p_media)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_2e505d70d167_raw(this_, index, p_type)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_2e505d70d167(this_, index, p_type)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_url_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Int {
  get_url_9791153b0bc0_raw(this_, index, p_url)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::get_url(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_9791153b0bc0(this_, index, p_url)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::remove_all_elements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_elements_4377c7578d2c_raw(this_)
}

///|
pub fn IMFMediaEngineSrcElements_0fd6448a58b0::remove_all_elements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_elements_4377c7578d2c(this_)
}

///|
pub fn IMFMediaEngineSrcElementsEx_cd37aa060a38::add_element_ex_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  add_element_ex_4aa5aa1aac82_raw(this_, p_url, p_type, p_media, key_system)
}

///|
pub fn IMFMediaEngineSrcElementsEx_cd37aa060a38::add_element_ex(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_element_ex_4aa5aa1aac82(this_, p_url, p_type, p_media, key_system)
}

///|
pub fn IMFMediaEngineSrcElementsEx_cd37aa060a38::get_key_system_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_key_system_442b7f02edcd_raw(this_, index, p_type)
}

///|
pub fn IMFMediaEngineSrcElementsEx_cd37aa060a38::get_key_system(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_system_442b7f02edcd(this_, index, p_type)
}

///|
pub fn IMFMediaEngineSupportsSourceTransfer_7a8bbfbc2d28::attach_media_source_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Int {
  attach_media_source_f1a7d1d85911_raw(
    this_, p_byte_stream, p_media_source, p_mse,
  )
}

///|
pub fn IMFMediaEngineSupportsSourceTransfer_7a8bbfbc2d28::attach_media_source(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_media_source_f1a7d1d85911(this_, p_byte_stream, p_media_source, p_mse)
}

///|
pub fn IMFMediaEngineSupportsSourceTransfer_7a8bbfbc2d28::detach_media_source_raw(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int {
  detach_media_source_9ecbe7ce71b9_raw(
    this_, pp_byte_stream, pp_media_source, pp_mse,
  )
}

///|
pub fn IMFMediaEngineSupportsSourceTransfer_7a8bbfbc2d28::detach_media_source(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_media_source_9ecbe7ce71b9(
    this_, pp_byte_stream, pp_media_source, pp_mse,
  )
}

///|
pub fn IMFMediaEngineSupportsSourceTransfer_7a8bbfbc2d28::should_transfer_source_raw(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Int {
  should_transfer_source_4f78a6b004f5_raw(this_, pf_should_transfer)
}

///|
pub fn IMFMediaEngineSupportsSourceTransfer_7a8bbfbc2d28::should_transfer_source(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  should_transfer_source_4f78a6b004f5(this_, pf_should_transfer)
}

///|
pub fn IMFMediaEngineTransferSource_504f8fc7ae37::transfer_source_to_media_engine_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  transfer_source_to_media_engine_0df55d020624_raw(this_, destination)
}

///|
pub fn IMFMediaEngineTransferSource_504f8fc7ae37::transfer_source_to_media_engine(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_source_to_media_engine_0df55d020624(this_, destination)
}

///|
pub fn IMFMediaEngineWebSupport_a50dbc8e0824::connect_web_audio_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Int {
  connect_web_audio_ab473f350bf5_raw(this_, dw_sample_rate, pp_source_provider)
}

///|
pub fn IMFMediaEngineWebSupport_a50dbc8e0824::connect_web_audio(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_web_audio_ab473f350bf5(this_, dw_sample_rate, pp_source_provider)
}

///|
pub fn IMFMediaEngineWebSupport_a50dbc8e0824::disconnect_web_audio_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_web_audio_745fc80f8c44_raw(this_)
}

///|
pub fn IMFMediaEngineWebSupport_a50dbc8e0824::disconnect_web_audio(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_web_audio_745fc80f8c44(this_)
}

///|
pub fn IMFMediaEngineWebSupport_a50dbc8e0824::should_delay_the_load_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  should_delay_the_load_event_fe0fbf7221a5_raw(this_)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::get_error_code_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_error_code_09c2898dd948_raw(this_)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extended_error_code_75d9fa7e96a8_raw(this_)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_error_code_75d9fa7e96a8(this_)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::set_error_code_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_error_code_c0b12e955278_raw(this_, error)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::set_error_code(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  set_error_code_c0b12e955278(this_, error)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::set_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_extended_error_code_8a4a7f9c0378_raw(this_, error)
}

///|
pub fn IMFMediaError_51c56f5d3bc4::set_extended_error_code(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  set_extended_error_code_8a4a7f9c0378(this_, error)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_extended_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Int {
  get_extended_type_a6596a2a4e28_raw(this_, pguid_extended_type)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_extended_type(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_type_a6596a2a4e28(this_, pguid_extended_type)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_status_raw(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Int {
  get_status_fdbedddb8662_raw(this_, phr_status)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_status(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_fdbedddb8662(this_, phr_status)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_type_raw(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Int {
  get_type_a618aa49cbeb_raw(this_, pmet)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_type(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_a618aa49cbeb(this_, pmet)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_value_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_value_60a66997c8cd_raw(this_, pv_value)
}

///|
pub fn IMFMediaEvent_04103e3c93e4::get_value(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_60a66997c8cd(this_, pv_value)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::begin_get_event_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_get_event_448e26239297_raw(this_, p_callback, punk_state)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::begin_get_event(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_event_448e26239297(this_, p_callback, punk_state)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::end_get_event_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  end_get_event_bdc95f31fa9f_raw(this_, p_result, pp_event)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::end_get_event(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_event_bdc95f31fa9f(this_, p_result, pp_event)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::get_event_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int {
  get_event_62e3dd1d2639_raw(this_, dw_flags, pp_event)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::get_event(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_62e3dd1d2639(this_, dw_flags, pp_event)
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::queue_event_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  queue_event_b692f6d3d677_raw(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn IMFMediaEventGenerator_eef3592c43e8::queue_event(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_event_b692f6d3d677(this_, met, guid_extended_type, hr_status, pv_value)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::begin_get_event_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_get_event_bb57e5900f7a_raw(this_, p_callback, punk_state)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::begin_get_event(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_event_bb57e5900f7a(this_, p_callback, punk_state)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::end_get_event_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  end_get_event_cd556e9341b9_raw(this_, p_result, pp_event)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::end_get_event(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_event_cd556e9341b9(this_, p_result, pp_event)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::get_event_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int {
  get_event_8e188c7ded39_raw(this_, dw_flags, pp_event)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::get_event(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_8e188c7ded39(this_, dw_flags, pp_event)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::queue_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  queue_event_d36bb77cee20_raw(this_, p_event)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::queue_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_event_d36bb77cee20(this_, p_event)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::queue_event_param_unk_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Int {
  queue_event_param_unk_313474eec7c1_raw(
    this_, met, guid_extended_type, hr_status, p_unk,
  )
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::queue_event_param_unk(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_event_param_unk_313474eec7c1(
    this_, met, guid_extended_type, hr_status, p_unk,
  )
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::queue_event_param_var_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  queue_event_param_var_c0f5724b027b_raw(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::queue_event_param_var(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_event_param_var_c0f5724b027b(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_392c2495c997_raw(this_)
}

///|
pub fn IMFMediaEventQueue_82d5a6809cd2::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_392c2495c997(this_)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c0f20d2d632a_raw(this_)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c0f20d2d632a(this_)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::get_error_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Int {
  get_error_82b531c87c05_raw(this_, code, system_code)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::get_error(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_82b531c87c05(this_, code, system_code)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::update_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  update_eee6e595c43a_raw(this_, key, cb)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::update(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_eee6e595c43a(this_, key, cb)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::get_key_system_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_e011e8217e12_raw(this_, key_system)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::get_key_system(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_system_e011e8217e12(this_, key_system)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  get_session_id_9ecee4553cb1_raw(this_, session_id)
}

///|
pub fn IMFMediaKeySession_b51315a7dc99::get_session_id(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_id_9ecee4553cb1(this_, session_id)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::generate_request_raw(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  generate_request_d3d07f76e180_raw(this_, init_data_type, pb_init_data, cb)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::generate_request(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  generate_request_d3d07f76e180(this_, init_data_type, pb_init_data, cb)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::load_raw(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Int {
  load_5209d6443e2d_raw(this_, bstr_session_id, pf_loaded)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::load(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_5209d6443e2d(this_, bstr_session_id, pf_loaded)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::remove_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_63c739a8137d_raw(this_)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_63c739a8137d(this_)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_5695be56383e_raw(this_)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_5695be56383e(this_)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::get_expiration_raw(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Int {
  get_expiration_f6e061eee3db_raw(this_, dbl_expiration)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::get_expiration(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expiration_f6e061eee3db(this_, dbl_expiration)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::get_key_statuses_raw(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int {
  get_key_statuses_194fb30259c5_raw(this_, p_key_statuses_array, pu_size)
}

///|
pub fn IMFMediaKeySession2_8eeab1c3a7b9::get_key_statuses(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_statuses_194fb30259c5(this_, p_key_statuses_array, pu_size)
}

///|
pub fn IMFMediaKeySessionNotify_eea70966adef::key_added_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  key_added_fb034e8498a8_raw(this_)
}

///|
pub fn IMFMediaKeySessionNotify_eea70966adef::key_error_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  system_code : UInt,
) -> Unit {
  key_error_f13841e680d5_raw(this_, code, system_code)
}

///|
pub fn IMFMediaKeySessionNotify_eea70966adef::key_message_raw(
  this_ : @win32_core.RawAddress,
  destination_url : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cb : UInt,
) -> Unit {
  key_message_53bfdad9b944_raw(this_, destination_url, message, cb)
}

///|
pub fn IMFMediaKeySessionNotify2_b3b1f20ac71f::key_message2_raw(
  this_ : @win32_core.RawAddress,
  e_message_type : Int,
  destination_url : @win32_core.RawAddress,
  pb_message : @win32_core.RawAddress,
  cb_message : UInt,
) -> Unit {
  key_message2_eb213e222a2e_raw(
    this_, e_message_type, destination_url, pb_message, cb_message,
  )
}

///|
pub fn IMFMediaKeySessionNotify2_b3b1f20ac71f::key_status_change_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  key_status_change_ea86dbc537a0_raw(this_)
}

///|
pub fn IMFMediaKeySystemAccess_97c54205cece::create_media_keys_raw(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  create_media_keys_5dcf19bc71b8_raw(this_, p_cdm_custom_config, pp_keys)
}

///|
pub fn IMFMediaKeySystemAccess_97c54205cece::create_media_keys(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_keys_5dcf19bc71b8(this_, p_cdm_custom_config, pp_keys)
}

///|
pub fn IMFMediaKeySystemAccess_97c54205cece::get_key_system_raw(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_d13af3ea5730_raw(this_, p_key_system)
}

///|
pub fn IMFMediaKeySystemAccess_97c54205cece::get_key_system(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_system_d13af3ea5730(this_, p_key_system)
}

///|
pub fn IMFMediaKeySystemAccess_97c54205cece::get_supported_configuration_raw(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Int {
  get_supported_configuration_b1e79f0a4f31_raw(
    this_, pp_supported_configuration,
  )
}

///|
pub fn IMFMediaKeySystemAccess_97c54205cece::get_supported_configuration(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_configuration_b1e79f0a4f31(this_, pp_supported_configuration)
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::create_session_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session_69c415297c55_raw(
    this_, mime_type, init_data, cb, custom_data, cb_custom_data, notify, pp_session,
  )
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::create_session(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session_69c415297c55(
    this_, mime_type, init_data, cb, custom_data, cb_custom_data, notify, pp_session,
  )
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::get_suspend_notify_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  get_suspend_notify_470c60373939_raw(this_, notify)
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::get_suspend_notify(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_suspend_notify_470c60373939(this_, notify)
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_29294930149b_raw(this_)
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_29294930149b(this_)
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::get_key_system_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_c683a8fae1ba_raw(this_, key_system)
}

///|
pub fn IMFMediaKeys_5c5ef280b69c::get_key_system(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_system_c683a8fae1ba(this_, key_system)
}

///|
pub fn IMFMediaKeys2_8ace6b1a0992::create_session2_raw(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session2_29473896d2a5_raw(
    this_, e_session_type, p_mf_media_key_session_notify2, pp_session,
  )
}

///|
pub fn IMFMediaKeys2_8ace6b1a0992::create_session2(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session2_29473896d2a5(
    this_, e_session_type, p_mf_media_key_session_notify2, pp_session,
  )
}

///|
pub fn IMFMediaKeys2_8ace6b1a0992::get_dom_exception_raw(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Int {
  get_dom_exception_ffe4fee62b5c_raw(this_, system_code, code)
}

///|
pub fn IMFMediaKeys2_8ace6b1a0992::get_dom_exception(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dom_exception_ffe4fee62b5c(this_, system_code, code)
}

///|
pub fn IMFMediaKeys2_8ace6b1a0992::set_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  set_server_certificate_9de20b5c7f89_raw(this_, pb_server_certificate, cb)
}

///|
pub fn IMFMediaKeys2_8ace6b1a0992::set_server_certificate(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_server_certificate_9de20b5c7f89(this_, pb_server_certificate, cb)
}

///|
pub fn IMFMediaSession_dda69d832f31::clear_topologies_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_topologies_480af0d31288_raw(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::clear_topologies(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_topologies_480af0d31288(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8d3d3b63180d_raw(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8d3d3b63180d(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::get_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_clock_07b654811588_raw(this_, pp_clock)
}

///|
pub fn IMFMediaSession_dda69d832f31::get_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_07b654811588(this_, pp_clock)
}

///|
pub fn IMFMediaSession_dda69d832f31::get_full_topology_raw(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Int {
  get_full_topology_f49ae1d3d093_raw(
    this_, dw_get_full_topology_flags, topo_id, pp_full_topology,
  )
}

///|
pub fn IMFMediaSession_dda69d832f31::get_full_topology(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_topology_f49ae1d3d093(
    this_, dw_get_full_topology_flags, topo_id, pp_full_topology,
  )
}

///|
pub fn IMFMediaSession_dda69d832f31::get_session_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int {
  get_session_capabilities_6c823a8b5071_raw(this_, pdw_caps)
}

///|
pub fn IMFMediaSession_dda69d832f31::get_session_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_capabilities_6c823a8b5071(this_, pdw_caps)
}

///|
pub fn IMFMediaSession_dda69d832f31::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_d84955f1230c_raw(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_d84955f1230c(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::set_topology_raw(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int {
  set_topology_4b971f7d1cc5_raw(this_, dw_set_topology_flags, p_topology)
}

///|
pub fn IMFMediaSession_dda69d832f31::set_topology(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_topology_4b971f7d1cc5(this_, dw_set_topology_flags, p_topology)
}

///|
pub fn IMFMediaSession_dda69d832f31::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_5840031af51c_raw(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_5840031af51c(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::start_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int {
  start_596061b5dcca_raw(this_, pguid_time_format, pvar_start_position)
}

///|
pub fn IMFMediaSession_dda69d832f31::start(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_596061b5dcca(this_, pguid_time_format, pvar_start_position)
}

///|
pub fn IMFMediaSession_dda69d832f31::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_5392220a2212_raw(this_)
}

///|
pub fn IMFMediaSession_dda69d832f31::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_5392220a2212(this_)
}

///|
pub fn IMFMediaSharingEngine_1555612a814d::get_device_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  get_device_f7d8f615badf_raw(this_, p_device)
}

///|
pub fn IMFMediaSharingEngine_1555612a814d::get_device(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_f7d8f615badf(this_, p_device)
}

///|
pub fn IMFMediaSharingEngineClassFactory_fd77f4d97941::create_instance_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_instance_3b9a59c8d5ed_raw(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn IMFMediaSharingEngineClassFactory_fd77f4d97941::create_instance(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_3b9a59c8d5ed(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::add_stream_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  add_stream_sink_d392aefd97ce_raw(
    this_, dw_stream_sink_identifier, p_media_type, pp_stream_sink,
  )
}

///|
pub fn IMFMediaSink_2efbdc4cab84::add_stream_sink(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stream_sink_d392aefd97ce(
    this_, dw_stream_sink_identifier, p_media_type, pp_stream_sink,
  )
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_7f54569bb876_raw(this_, pdw_characteristics)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_characteristics_7f54569bb876(this_, pdw_characteristics)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  get_presentation_clock_393ff364669f_raw(this_, pp_presentation_clock)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_presentation_clock(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_clock_393ff364669f(this_, pp_presentation_clock)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_stream_sink_by_id_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  get_stream_sink_by_id_b16e10906086_raw(
    this_, dw_stream_sink_identifier, pp_stream_sink,
  )
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_stream_sink_by_id(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_sink_by_id_b16e10906086(
    this_, dw_stream_sink_identifier, pp_stream_sink,
  )
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_stream_sink_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  get_stream_sink_by_index_93da4195a98d_raw(this_, dw_index, pp_stream_sink)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_stream_sink_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_sink_by_index_93da4195a98d(this_, dw_index, pp_stream_sink)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_stream_sink_count_raw(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Int {
  get_stream_sink_count_64517ef202e5_raw(this_, pc_stream_sink_count)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::get_stream_sink_count(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_sink_count_64517ef202e5(this_, pc_stream_sink_count)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::remove_stream_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Int {
  remove_stream_sink_46ea3481f384_raw(this_, dw_stream_sink_identifier)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::remove_stream_sink(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_sink_46ea3481f384(this_, dw_stream_sink_identifier)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::set_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  set_presentation_clock_c1dc20bed3d1_raw(this_, p_presentation_clock)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::set_presentation_clock(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_presentation_clock_c1dc20bed3d1(this_, p_presentation_clock)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_38deabaaed2e_raw(this_)
}

///|
pub fn IMFMediaSink_2efbdc4cab84::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_38deabaaed2e(this_)
}

///|
pub fn IMFMediaSinkPreroll_17f9e9662deb::notify_preroll_raw(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Int {
  notify_preroll_b6134d6fb6fc_raw(this_, hns_upcoming_start_time)
}

///|
pub fn IMFMediaSinkPreroll_17f9e9662deb::notify_preroll(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_preroll_b6134d6fb6fc(this_, hns_upcoming_start_time)
}

///|
pub fn IMFMediaSource_5507b57eea6d::create_presentation_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  create_presentation_descriptor_05a0996eb679_raw(
    this_, pp_presentation_descriptor,
  )
}

///|
pub fn IMFMediaSource_5507b57eea6d::create_presentation_descriptor(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_presentation_descriptor_05a0996eb679(this_, pp_presentation_descriptor)
}

///|
pub fn IMFMediaSource_5507b57eea6d::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_54738b97e485_raw(this_, pdw_characteristics)
}

///|
pub fn IMFMediaSource_5507b57eea6d::get_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_characteristics_54738b97e485(this_, pdw_characteristics)
}

///|
pub fn IMFMediaSource_5507b57eea6d::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_21c74aba56c3_raw(this_)
}

///|
pub fn IMFMediaSource_5507b57eea6d::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_21c74aba56c3(this_)
}

///|
pub fn IMFMediaSource_5507b57eea6d::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_aef0e0d727ce_raw(this_)
}

///|
pub fn IMFMediaSource_5507b57eea6d::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_aef0e0d727ce(this_)
}

///|
pub fn IMFMediaSource_5507b57eea6d::start_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int {
  start_a055754d11ff_raw(
    this_, p_presentation_descriptor, pguid_time_format, pvar_start_position,
  )
}

///|
pub fn IMFMediaSource_5507b57eea6d::start(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_a055754d11ff(
    this_, p_presentation_descriptor, pguid_time_format, pvar_start_position,
  )
}

///|
pub fn IMFMediaSource_5507b57eea6d::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_97ff3ae8030a_raw(this_)
}

///|
pub fn IMFMediaSource_5507b57eea6d::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_97ff3ae8030a(this_)
}

///|
pub fn IMFMediaSource2_45f9f1682ed2::set_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_dbc228992997_raw(this_, dw_stream_id, p_media_type)
}

///|
pub fn IMFMediaSource2_45f9f1682ed2::set_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_type_dbc228992997(this_, dw_stream_id, p_media_type)
}

///|
pub fn IMFMediaSourceEx_08395ae8ff86::get_source_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_source_attributes_145d65c61d8f_raw(this_, pp_attributes)
}

///|
pub fn IMFMediaSourceEx_08395ae8ff86::get_source_attributes(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_attributes_145d65c61d8f(this_, pp_attributes)
}

///|
pub fn IMFMediaSourceEx_08395ae8ff86::get_stream_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_stream_attributes_6ffc58daeeed_raw(
    this_, dw_stream_identifier, pp_attributes,
  )
}

///|
pub fn IMFMediaSourceEx_08395ae8ff86::get_stream_attributes(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_attributes_6ffc58daeeed(this_, dw_stream_identifier, pp_attributes)
}

///|
pub fn IMFMediaSourceEx_08395ae8ff86::set_d3_d_manager_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  set_d3_d_manager_b9fe7c3d337b_raw(this_, p_manager)
}

///|
pub fn IMFMediaSourceEx_08395ae8ff86::set_d3_d_manager(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_d3_d_manager_b9fe7c3d337b(this_, p_manager)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::add_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Int {
  add_source_buffer_c05b8e4e9e95_raw(this_, type_, p_notify, pp_source_buffer)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::add_source_buffer(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_source_buffer_c05b8e4e9e95(this_, type_, p_notify, pp_source_buffer)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::get_active_source_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_active_source_buffers_a93fde11ed3d_raw(this_)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::get_duration_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_duration_0926791b88c8_raw(this_)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_ready_state_53fa18fb1e40_raw(this_)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::get_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> @win32_core.RawAddress {
  get_source_buffer_b033532fbf7a_raw(this_, dw_stream_index)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::get_source_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_source_buffers_0a8afaced773_raw(this_)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::is_type_supported_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  is_type_supported_08744d822ca4_raw(this_, type_)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::remove_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Int {
  remove_source_buffer_613c771dd57d_raw(this_, p_source_buffer)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::remove_source_buffer(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_source_buffer_613c771dd57d(this_, p_source_buffer)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::set_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int {
  set_duration_5f0b6d3c734e_raw(this_, duration)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::set_duration(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Unit raise @win32_core.WindowsError {
  set_duration_5f0b6d3c734e(this_, duration)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::set_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_end_of_stream_8c74db4f847c_raw(this_, error)
}

///|
pub fn IMFMediaSourceExtension_1f6b5d4ea355::set_end_of_stream(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  set_end_of_stream_8c74db4f847c(this_, error)
}

///|
pub fn IMFMediaSourceExtensionLiveSeekableRange_d505ae43067c::clear_live_seekable_range_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_live_seekable_range_1f5330ddd1b8_raw(this_)
}

///|
pub fn IMFMediaSourceExtensionLiveSeekableRange_d505ae43067c::clear_live_seekable_range(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_live_seekable_range_1f5330ddd1b8(this_)
}

///|
pub fn IMFMediaSourceExtensionLiveSeekableRange_d505ae43067c::set_live_seekable_range_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int {
  set_live_seekable_range_acd3f084b89a_raw(this_, start, end)
}

///|
pub fn IMFMediaSourceExtensionLiveSeekableRange_d505ae43067c::set_live_seekable_range(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Unit raise @win32_core.WindowsError {
  set_live_seekable_range_acd3f084b89a(this_, start, end)
}

///|
pub fn IMFMediaSourceExtensionNotify_28b2bb8e6bc8::on_source_close_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_source_close_0ddcef564a7a_raw(this_)
}

///|
pub fn IMFMediaSourceExtensionNotify_28b2bb8e6bc8::on_source_ended_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_source_ended_46ca3aa34658_raw(this_)
}

///|
pub fn IMFMediaSourceExtensionNotify_28b2bb8e6bc8::on_source_open_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_source_open_8cbc2956a446_raw(this_)
}

///|
pub fn IMFMediaSourcePresentationProvider_ebffbbd3714f::force_end_of_presentation_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  force_end_of_presentation_4b48d70fc966_raw(this_, p_presentation_descriptor)
}

///|
pub fn IMFMediaSourcePresentationProvider_ebffbbd3714f::force_end_of_presentation(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  force_end_of_presentation_4b48d70fc966(this_, p_presentation_descriptor)
}

///|
pub fn IMFMediaSourceTopologyProvider_5d7b7071dc42::get_media_source_topology_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  get_media_source_topology_5b9a27494ded_raw(
    this_, p_presentation_descriptor, pp_topology,
  )
}

///|
pub fn IMFMediaSourceTopologyProvider_5d7b7071dc42::get_media_source_topology(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_source_topology_5b9a27494ded(
    this_, p_presentation_descriptor, pp_topology,
  )
}

///|
pub fn IMFMediaStream_e0e92cadeed2::get_media_source_raw(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  get_media_source_632a3d6ccde5_raw(this_, pp_media_source)
}

///|
pub fn IMFMediaStream_e0e92cadeed2::get_media_source(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_source_632a3d6ccde5(this_, pp_media_source)
}

///|
pub fn IMFMediaStream_e0e92cadeed2::get_stream_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Int {
  get_stream_descriptor_3c5a32843599_raw(this_, pp_stream_descriptor)
}

///|
pub fn IMFMediaStream_e0e92cadeed2::get_stream_descriptor(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_descriptor_3c5a32843599(this_, pp_stream_descriptor)
}

///|
pub fn IMFMediaStream_e0e92cadeed2::request_sample_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  request_sample_8f63b222b309_raw(this_, p_token)
}

///|
pub fn IMFMediaStream_e0e92cadeed2::request_sample(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_sample_8f63b222b309(this_, p_token)
}

///|
pub fn IMFMediaStream2_71959ba17c45::get_stream_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_stream_state_345cb9bed6a1_raw(this_, value)
}

///|
pub fn IMFMediaStream2_71959ba17c45::get_stream_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_state_345cb9bed6a1(this_, value)
}

///|
pub fn IMFMediaStream2_71959ba17c45::set_stream_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_stream_state_85f9fbda5f4b_raw(this_, value)
}

///|
pub fn IMFMediaStream2_71959ba17c45::set_stream_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_state_85f9fbda5f4b(this_, value)
}

///|
pub fn IMFMediaStreamSourceSampleRequest_0330d442d45e::set_sample_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_sample_2235d04719d6_raw(this_, value)
}

///|
pub fn IMFMediaStreamSourceSampleRequest_0330d442d45e::set_sample(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sample_2235d04719d6(this_, value)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::add_range_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Int {
  add_range_771c1f70664d_raw(this_, start_time, end_time)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::add_range(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Unit raise @win32_core.WindowsError {
  add_range_771c1f70664d(this_, start_time, end_time)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_0a9ce637cb39_raw(this_)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_0a9ce637cb39(this_)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::contains_time_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  contains_time_d0a7388c2e1d_raw(this_, time)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::get_end_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Int {
  get_end_1a40a4b1ab78_raw(this_, index, p_end)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::get_end(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_1a40a4b1ab78(this_, index, p_end)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::get_length_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_length_d4a230dad0e8_raw(this_)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::get_start_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Int {
  get_start_e5c52f26dd5c_raw(this_, index, p_start)
}

///|
pub fn IMFMediaTimeRange_bb245aadfb70::get_start(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_e5c52f26dd5c(this_, index, p_start)
}

///|
pub fn IMFMediaType_e057515778ec::free_representation_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Int {
  free_representation_238fb93f1b35_raw(
    this_, guid_representation, pv_representation,
  )
}

///|
pub fn IMFMediaType_e057515778ec::free_representation(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_representation_238fb93f1b35(
    this_, guid_representation, pv_representation,
  )
}

///|
pub fn IMFMediaType_e057515778ec::get_major_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int {
  get_major_type_ade61b06b76d_raw(this_, pguid_major_type)
}

///|
pub fn IMFMediaType_e057515778ec::get_major_type(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_major_type_ade61b06b76d(this_, pguid_major_type)
}

///|
pub fn IMFMediaType_e057515778ec::get_representation_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Int {
  get_representation_210c9b2d4976_raw(
    this_, guid_representation, ppv_representation,
  )
}

///|
pub fn IMFMediaType_e057515778ec::get_representation(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_representation_210c9b2d4976(
    this_, guid_representation, ppv_representation,
  )
}

///|
pub fn IMFMediaType_e057515778ec::is_compressed_format_raw(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  is_compressed_format_35244c789d3e_raw(this_, pf_compressed)
}

///|
pub fn IMFMediaType_e057515778ec::is_compressed_format(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_compressed_format_35244c789d3e(this_, pf_compressed)
}

///|
pub fn IMFMediaType_e057515778ec::is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  is_equal_68d6d4b2f2b4_raw(this_, p_i_media_type, pdw_flags)
}

///|
pub fn IMFMediaType_e057515778ec::is_equal(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_68d6d4b2f2b4(this_, p_i_media_type, pdw_flags)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_current_media_type_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_media_type_56a27be09cc6_raw(this_, pp_media_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_current_media_type(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_media_type_56a27be09cc6(this_, pp_media_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_major_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int {
  get_major_type_e68fc95fe267_raw(this_, pguid_major_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_major_type(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_major_type_e68fc95fe267(this_, pguid_major_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_media_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_by_index_d0d166739522_raw(this_, dw_index, pp_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_media_type_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_by_index_d0d166739522(this_, dw_index, pp_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_media_type_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Int {
  get_media_type_count_0aff7092452f_raw(this_, pdw_type_count)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::get_media_type_count(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_count_0aff7092452f(this_, pdw_type_count)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::is_media_type_supported_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  is_media_type_supported_ef01c2c293b7_raw(this_, p_media_type, pp_media_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::is_media_type_supported(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_media_type_supported_ef01c2c293b7(this_, p_media_type, pp_media_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::set_current_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_current_media_type_628295a56fde_raw(this_, p_media_type)
}

///|
pub fn IMFMediaTypeHandler_791f6c8c94bb::set_current_media_type(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_current_media_type_628295a56fde(this_, p_media_type)
}

///|
pub fn IMFMetadata_141afe25aaab::delete_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  delete_property_654893f59d64_raw(this_, pwsz_name)
}

///|
pub fn IMFMetadata_141afe25aaab::delete_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_property_654893f59d64(this_, pwsz_name)
}

///|
pub fn IMFMetadata_141afe25aaab::get_all_languages_raw(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Int {
  get_all_languages_a931972a15c1_raw(this_, ppv_languages)
}

///|
pub fn IMFMetadata_141afe25aaab::get_all_languages(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_languages_a931972a15c1(this_, ppv_languages)
}

///|
pub fn IMFMetadata_141afe25aaab::get_all_property_names_raw(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Int {
  get_all_property_names_ee950b616cea_raw(this_, ppv_names)
}

///|
pub fn IMFMetadata_141afe25aaab::get_all_property_names(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_property_names_ee950b616cea(this_, ppv_names)
}

///|
pub fn IMFMetadata_141afe25aaab::get_language_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Int {
  get_language_9beab1735422_raw(this_, ppwsz_rfc1766)
}

///|
pub fn IMFMetadata_141afe25aaab::get_language(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_9beab1735422(this_, ppwsz_rfc1766)
}

///|
pub fn IMFMetadata_141afe25aaab::get_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int {
  get_property_c3fe378b8241_raw(this_, pwsz_name, ppv_value)
}

///|
pub fn IMFMetadata_141afe25aaab::get_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_c3fe378b8241(this_, pwsz_name, ppv_value)
}

///|
pub fn IMFMetadata_141afe25aaab::set_language_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Int {
  set_language_8f2d6b1202c3_raw(this_, pwsz_rfc1766)
}

///|
pub fn IMFMetadata_141afe25aaab::set_language(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_language_8f2d6b1202c3(this_, pwsz_rfc1766)
}

///|
pub fn IMFMetadata_141afe25aaab::set_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int {
  set_property_c38985c0d469_raw(this_, pwsz_name, ppv_value)
}

///|
pub fn IMFMetadata_141afe25aaab::set_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_c38985c0d469(this_, pwsz_name, ppv_value)
}

///|
pub fn IMFMetadataProvider_f941dcc3228d::get_mf_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Int {
  get_mf_metadata_c41feb3a7c3b_raw(
    this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, pp_mf_metadata,
  )
}

///|
pub fn IMFMetadataProvider_f941dcc3228d::get_mf_metadata(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mf_metadata_c41feb3a7c3b(
    this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, pp_mf_metadata,
  )
}

///|
pub fn IMFMuxStreamAttributesManager_d599403c3119::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_e0844adcb939_raw(
    this_, dw_mux_stream_index, pp_stream_attributes,
  )
}

///|
pub fn IMFMuxStreamAttributesManager_d599403c3119::get_attributes(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_e0844adcb939(this_, dw_mux_stream_index, pp_stream_attributes)
}

///|
pub fn IMFMuxStreamAttributesManager_d599403c3119::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_a0a7512e2561_raw(this_, pdw_mux_stream_count)
}

///|
pub fn IMFMuxStreamAttributesManager_d599403c3119::get_stream_count(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_a0a7512e2561(this_, pdw_mux_stream_count)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::add_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int {
  add_stream_configuration_08014617b670_raw(this_, ull_stream_mask)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::add_stream_configuration(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Unit raise @win32_core.WindowsError {
  add_stream_configuration_08014617b670(this_, ull_stream_mask)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_bd0354d6fbf7_raw(this_, dw_mux_stream_index, pp_media_type)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_media_type(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_bd0354d6fbf7(this_, dw_mux_stream_index, pp_media_type)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Int {
  get_stream_configuration_c65b9272a5a6_raw(this_, ul_index, pull_stream_mask)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_stream_configuration(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_configuration_c65b9272a5a6(this_, ul_index, pull_stream_mask)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_stream_configuration_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_stream_configuration_count_652cd533b9c1_raw(this_, pdw_count)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_stream_configuration_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_configuration_count_652cd533b9c1(this_, pdw_count)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_8cfb057a1b44_raw(this_, pdw_mux_stream_count)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::get_stream_count(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_8cfb057a1b44(this_, pdw_mux_stream_count)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::remove_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int {
  remove_stream_configuration_39dde1806b74_raw(this_, ull_stream_mask)
}

///|
pub fn IMFMuxStreamMediaTypeManager_3ea1ac4b84df::remove_stream_configuration(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_configuration_39dde1806b74(this_, ull_stream_mask)
}

///|
pub fn IMFMuxStreamSampleManager_95212ba3fce4::get_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  get_sample_d757b1b19391_raw(this_, dw_mux_stream_index, pp_sample)
}

///|
pub fn IMFMuxStreamSampleManager_95212ba3fce4::get_sample(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_d757b1b19391(this_, dw_mux_stream_index, pp_sample)
}

///|
pub fn IMFMuxStreamSampleManager_95212ba3fce4::get_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_stream_configuration_9486e354c6cc_raw(this_)
}

///|
pub fn IMFMuxStreamSampleManager_95212ba3fce4::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_d7304801c271_raw(this_, pdw_mux_stream_count)
}

///|
pub fn IMFMuxStreamSampleManager_95212ba3fce4::get_stream_count(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_d7304801c271(this_, pdw_mux_stream_count)
}

///|
pub fn IMFNetCredential_b832f1747097::get_password_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int {
  get_password_8e9a620a31c6_raw(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn IMFNetCredential_b832f1747097::get_password(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Unit raise @win32_core.WindowsError {
  get_password_8e9a620a31c6(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn IMFNetCredential_b832f1747097::get_user_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int {
  get_user_0aab108514c6_raw(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn IMFNetCredential_b832f1747097::get_user(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Unit raise @win32_core.WindowsError {
  get_user_0aab108514c6(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn IMFNetCredential_b832f1747097::logged_on_user_raw(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Int {
  logged_on_user_7b31232dc603_raw(this_, pf_logged_on_user)
}

///|
pub fn IMFNetCredential_b832f1747097::logged_on_user(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  logged_on_user_7b31232dc603(this_, pf_logged_on_user)
}

///|
pub fn IMFNetCredential_b832f1747097::set_password_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int {
  set_password_21be154e49fe_raw(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn IMFNetCredential_b832f1747097::set_password(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  set_password_21be154e49fe(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn IMFNetCredential_b832f1747097::set_user_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int {
  set_user_087c6ef0a0d6_raw(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn IMFNetCredential_b832f1747097::set_user(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  set_user_087c6ef0a0d6(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn IMFNetCredentialCache_d0c4baf69ebb::get_credential_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Int {
  get_credential_fecf41acef96_raw(
    this_, psz_url, psz_realm, dw_authentication_flags, pp_cred, pdw_requirements_flags,
  )
}

///|
pub fn IMFNetCredentialCache_d0c4baf69ebb::get_credential(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_credential_fecf41acef96(
    this_, psz_url, psz_realm, dw_authentication_flags, pp_cred, pdw_requirements_flags,
  )
}

///|
pub fn IMFNetCredentialCache_d0c4baf69ebb::set_good_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int {
  set_good_3248f1458d40_raw(this_, p_cred, f_good)
}

///|
pub fn IMFNetCredentialCache_d0c4baf69ebb::set_good(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Unit raise @win32_core.WindowsError {
  set_good_3248f1458d40(this_, p_cred, f_good)
}

///|
pub fn IMFNetCredentialCache_d0c4baf69ebb::set_user_options_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Int {
  set_user_options_3b6a4bb5a856_raw(this_, p_cred, dw_options_flags)
}

///|
pub fn IMFNetCredentialCache_d0c4baf69ebb::set_user_options(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_user_options_3b6a4bb5a856(this_, p_cred, dw_options_flags)
}

///|
pub fn IMFNetCredentialManager_eeb923b9fe52::begin_get_credentials_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_get_credentials_c829064bcaf3_raw(this_, p_param, p_callback, p_state)
}

///|
pub fn IMFNetCredentialManager_eeb923b9fe52::begin_get_credentials(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_credentials_c829064bcaf3(this_, p_param, p_callback, p_state)
}

///|
pub fn IMFNetCredentialManager_eeb923b9fe52::end_get_credentials_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Int {
  end_get_credentials_76201cc382c9_raw(this_, p_result, pp_cred)
}

///|
pub fn IMFNetCredentialManager_eeb923b9fe52::end_get_credentials(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_get_credentials_76201cc382c9(this_, p_result, pp_cred)
}

///|
pub fn IMFNetCredentialManager_eeb923b9fe52::set_good_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int {
  set_good_9b147d7086a7_raw(this_, p_cred, f_good)
}

///|
pub fn IMFNetCredentialManager_eeb923b9fe52::set_good(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Unit raise @win32_core.WindowsError {
  set_good_9b147d7086a7(this_, p_cred, f_good)
}

///|
pub fn IMFNetCrossOriginSupport_438ce3e4db18::get_cross_origin_policy_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int {
  get_cross_origin_policy_d41d55170aab_raw(this_, p_policy)
}

///|
pub fn IMFNetCrossOriginSupport_438ce3e4db18::get_cross_origin_policy(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cross_origin_policy_d41d55170aab(this_, p_policy)
}

///|
pub fn IMFNetCrossOriginSupport_438ce3e4db18::get_source_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Int {
  get_source_origin_8915be6ac76a_raw(this_, wsz_source_origin)
}

///|
pub fn IMFNetCrossOriginSupport_438ce3e4db18::get_source_origin(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_origin_8915be6ac76a(this_, wsz_source_origin)
}

///|
pub fn IMFNetCrossOriginSupport_438ce3e4db18::is_same_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Int {
  is_same_origin_f0fcd43adb06_raw(this_, wsz_url, pf_is_same_origin)
}

///|
pub fn IMFNetCrossOriginSupport_438ce3e4db18::is_same_origin(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_same_origin_f0fcd43adb06(this_, wsz_url, pf_is_same_origin)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  clone_11e50aee5e87_raw(this_, pp_proxy_locator)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::clone(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_11e50aee5e87(this_, pp_proxy_locator)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::find_first_proxy_raw(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int {
  find_first_proxy_4e9f61ecc4a3_raw(this_, psz_host, psz_url, f_reserved)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::find_first_proxy(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  find_first_proxy_4e9f61ecc4a3(this_, psz_host, psz_url, f_reserved)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::find_next_proxy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  find_next_proxy_835d7f90d920_raw(this_)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::find_next_proxy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_next_proxy_835d7f90d920(this_)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::get_current_proxy_raw(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Int {
  get_current_proxy_e02e322514a8_raw(this_, psz_str, pcch_str)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::get_current_proxy(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_proxy_e02e322514a8(this_, psz_str, pcch_str)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::register_proxy_result_raw(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Int {
  register_proxy_result_2cfc1ac3a110_raw(this_, hr_op)
}

///|
pub fn IMFNetProxyLocator_aae7853722c3::register_proxy_result(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Unit raise @win32_core.WindowsError {
  register_proxy_result_2cfc1ac3a110(this_, hr_op)
}

///|
pub fn IMFNetProxyLocatorFactory_4b312699381a::create_proxy_locator_raw(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  create_proxy_locator_3549157cc4b9_raw(this_, psz_protocol, pp_proxy_locator)
}

///|
pub fn IMFNetProxyLocatorFactory_4b312699381a::create_proxy_locator(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_proxy_locator_3549157cc4b9(this_, psz_protocol, pp_proxy_locator)
}

///|
pub fn IMFNetResourceFilter_5dba2f61e719::on_redirect_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Int {
  on_redirect_92580ec884f5_raw(this_, psz_url, pvb_cancel)
}

///|
pub fn IMFNetResourceFilter_5dba2f61e719::on_redirect(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_redirect_92580ec884f5(this_, psz_url, pvb_cancel)
}

///|
pub fn IMFNetResourceFilter_5dba2f61e719::on_sending_request_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  on_sending_request_70b9fa93403a_raw(this_, psz_url)
}

///|
pub fn IMFNetResourceFilter_5dba2f61e719::on_sending_request(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_sending_request_70b9fa93403a(this_, psz_url)
}

///|
pub fn IMFNetSchemeHandlerConfig_c0a88781d789::get_number_of_supported_protocols_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  get_number_of_supported_protocols_0e724f874f81_raw(this_, pc_protocols)
}

///|
pub fn IMFNetSchemeHandlerConfig_c0a88781d789::get_number_of_supported_protocols(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_supported_protocols_0e724f874f81(this_, pc_protocols)
}

///|
pub fn IMFNetSchemeHandlerConfig_c0a88781d789::get_supported_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Int {
  get_supported_protocol_type_a68d1899f400_raw(
    this_, n_protocol_index, pn_protocol_type,
  )
}

///|
pub fn IMFNetSchemeHandlerConfig_c0a88781d789::get_supported_protocol_type(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_protocol_type_a68d1899f400(
    this_, n_protocol_index, pn_protocol_type,
  )
}

///|
pub fn IMFNetSchemeHandlerConfig_c0a88781d789::reset_protocol_rollover_settings_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_protocol_rollover_settings_c550dfb79fab_raw(this_)
}

///|
pub fn IMFNetSchemeHandlerConfig_c0a88781d789::reset_protocol_rollover_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_protocol_rollover_settings_c550dfb79fab(this_)
}

///|
pub fn IMFObjectReferenceStream_c145de945e41::load_reference_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  load_reference_264066696794_raw(this_, riid, ppv)
}

///|
pub fn IMFObjectReferenceStream_c145de945e41::load_reference(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_reference_264066696794(this_, riid, ppv)
}

///|
pub fn IMFObjectReferenceStream_c145de945e41::save_reference_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  save_reference_9a029167f168_raw(this_, riid, p_unk)
}

///|
pub fn IMFObjectReferenceStream_c145de945e41::save_reference(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_reference_9a029167f168(this_, riid, p_unk)
}

///|
pub fn IMFOutputPolicy_dd2ed8b4fd9d::generate_required_schemas_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Int {
  generate_required_schemas_afda342fd005_raw(
    this_, dw_attributes, guid_output_sub_type, rg_guid_protection_schemas_supported,
    c_protection_schemas_supported, pp_required_protection_schemas,
  )
}

///|
pub fn IMFOutputPolicy_dd2ed8b4fd9d::generate_required_schemas(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_required_schemas_afda342fd005(
    this_, dw_attributes, guid_output_sub_type, rg_guid_protection_schemas_supported,
    c_protection_schemas_supported, pp_required_protection_schemas,
  )
}

///|
pub fn IMFOutputPolicy_dd2ed8b4fd9d::get_minimum_grl_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Int {
  get_minimum_grl_version_7e14411aede2_raw(this_, pdw_minimum_grl_version)
}

///|
pub fn IMFOutputPolicy_dd2ed8b4fd9d::get_minimum_grl_version(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minimum_grl_version_7e14411aede2(this_, pdw_minimum_grl_version)
}

///|
pub fn IMFOutputPolicy_dd2ed8b4fd9d::get_originator_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int {
  get_originator_id_ad46d565a7b8_raw(this_, pguid_originator_id)
}

///|
pub fn IMFOutputPolicy_dd2ed8b4fd9d::get_originator_id(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_originator_id_ad46d565a7b8(this_, pguid_originator_id)
}

///|
pub fn IMFOutputSchema_62965f7ac305::get_configuration_data_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_configuration_data_6a6539b03812_raw(this_, pdw_val)
}

///|
pub fn IMFOutputSchema_62965f7ac305::get_configuration_data(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_configuration_data_6a6539b03812(this_, pdw_val)
}

///|
pub fn IMFOutputSchema_62965f7ac305::get_originator_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int {
  get_originator_id_3eec661950ba_raw(this_, pguid_originator_id)
}

///|
pub fn IMFOutputSchema_62965f7ac305::get_originator_id(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_originator_id_3eec661950ba(this_, pguid_originator_id)
}

///|
pub fn IMFOutputSchema_62965f7ac305::get_schema_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Int {
  get_schema_type_e75d7528e909_raw(this_, pguid_schema_type)
}

///|
pub fn IMFOutputSchema_62965f7ac305::get_schema_type(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_type_e75d7528e909(this_, pguid_schema_type)
}

///|
pub fn IMFOutputTrustAuthority_853c22889d4c::get_action_raw(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  get_action_647d0d10ee6a_raw(this_, p_action)
}

///|
pub fn IMFOutputTrustAuthority_853c22889d4c::get_action(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_action_647d0d10ee6a(this_, p_action)
}

///|
pub fn IMFOutputTrustAuthority_853c22889d4c::set_policy_raw(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Int {
  set_policy_78d7d56a1ff8_raw(
    this_, pp_policy, n_policy, ppb_ticket, pcb_ticket,
  )
}

///|
pub fn IMFOutputTrustAuthority_853c22889d4c::set_policy(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_policy_78d7d56a1ff8(this_, pp_policy, n_policy, ppb_ticket, pcb_ticket)
}

///|
pub fn IMFPMPClient_a6e0fcc71c29::set_pmp_host_raw(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int {
  set_pmp_host_70a78240e72d_raw(this_, p_pmp_host)
}

///|
pub fn IMFPMPClient_a6e0fcc71c29::set_pmp_host(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pmp_host_70a78240e72d(this_, p_pmp_host)
}

///|
pub fn IMFPMPClientApp_68a9711e2aaa::set_pmp_host_raw(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int {
  set_pmp_host_0bc62de625fb_raw(this_, p_pmp_host)
}

///|
pub fn IMFPMPClientApp_68a9711e2aaa::set_pmp_host(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pmp_host_0bc62de625fb(this_, p_pmp_host)
}

///|
pub fn IMFPMPHost_9592fc122ac3::create_object_by_clsid_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_object_by_clsid_3476c736c90f_raw(this_, clsid, p_stream, riid, ppv)
}

///|
pub fn IMFPMPHost_9592fc122ac3::create_object_by_clsid(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_by_clsid_3476c736c90f(this_, clsid, p_stream, riid, ppv)
}

///|
pub fn IMFPMPHost_9592fc122ac3::lock_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_process_83dd7d5bf5ba_raw(this_)
}

///|
pub fn IMFPMPHost_9592fc122ac3::lock_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_process_83dd7d5bf5ba(this_)
}

///|
pub fn IMFPMPHost_9592fc122ac3::unlock_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_process_598b41505334_raw(this_)
}

///|
pub fn IMFPMPHost_9592fc122ac3::unlock_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_process_598b41505334(this_)
}

///|
pub fn IMFPMPHostApp_651966791bb9::activate_class_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  activate_class_by_id_3c63295920b8_raw(this_, id, p_stream, riid, ppv)
}

///|
pub fn IMFPMPHostApp_651966791bb9::activate_class_by_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_class_by_id_3c63295920b8(this_, id, p_stream, riid, ppv)
}

///|
pub fn IMFPMPHostApp_651966791bb9::lock_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_process_12ea46d4c660_raw(this_)
}

///|
pub fn IMFPMPHostApp_651966791bb9::lock_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_process_12ea46d4c660(this_)
}

///|
pub fn IMFPMPHostApp_651966791bb9::unlock_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_process_32d5df28c670_raw(this_)
}

///|
pub fn IMFPMPHostApp_651966791bb9::unlock_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_process_32d5df28c670(this_)
}

///|
pub fn IMFPMPServer_91adb172fcdf::create_object_by_clsid_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_object_by_clsid_151130128aef_raw(this_, clsid, riid, pp_object)
}

///|
pub fn IMFPMPServer_91adb172fcdf::create_object_by_clsid(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_by_clsid_151130128aef(this_, clsid, riid, pp_object)
}

///|
pub fn IMFPMPServer_91adb172fcdf::lock_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_process_1c3697f10b95_raw(this_)
}

///|
pub fn IMFPMPServer_91adb172fcdf::lock_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_process_1c3697f10b95(this_)
}

///|
pub fn IMFPMPServer_91adb172fcdf::unlock_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_process_66331ac146a7_raw(this_)
}

///|
pub fn IMFPMPServer_91adb172fcdf::unlock_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_process_66331ac146a7(this_)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_72dfce649896_raw(this_, p_characteristics)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_characteristics(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_characteristics_72dfce649896(this_, p_characteristics)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_duration_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int {
  get_duration_cab21984021f_raw(this_, guid_position_type, pv_duration_value)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_duration(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_duration_cab21984021f(this_, guid_position_type, pv_duration_value)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_media_player_raw(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int {
  get_media_player_e94307bfa36d_raw(this_, pp_media_player)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_media_player(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_player_e94307bfa36d(this_, pp_media_player)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Int {
  get_metadata_7c9a015e8856_raw(this_, pp_metadata_store)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_metadata(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_7c9a015e8856(this_, pp_metadata_store)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_6c51080de668_raw(this_, pdw_stream_count)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_number_of_streams(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_streams_6c51080de668(this_, pdw_stream_count)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_object_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  get_object_d02fd7a1b4db_raw(this_, pp_i_unknown)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_object(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_d02fd7a1b4db(this_, pp_i_unknown)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_presentation_attribute_raw(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_presentation_attribute_75c30e9b4dd4_raw(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::get_presentation_attribute(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_attribute_75c30e9b4dd4(this_, guid_mf_attribute, pv_value)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_start_stop_position_raw(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int {
  get_start_stop_position_d3775d2954d1_raw(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::get_start_stop_position(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_stop_position_d3775d2954d1(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::get_stream_attribute_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_stream_attribute_d6e965cf3ad0_raw(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::get_stream_attribute(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_attribute_d6e965cf3ad0(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::get_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_stream_selection_5d7eb72b52aa_raw(this_, dw_stream_index, pf_enabled)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_stream_selection(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_selection_5d7eb72b52aa(this_, dw_stream_index, pf_enabled)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_url_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_f2e7ad4aede0_raw(this_, ppwsz_url)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_url(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_f2e7ad4aede0(this_, ppwsz_url)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_user_data_raw(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Int {
  get_user_data_56394838bf9d_raw(this_, pdw_user_data)
}

///|
pub fn IMFPMediaItem_d10210d44822::get_user_data(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_data_56394838bf9d(this_, pdw_user_data)
}

///|
pub fn IMFPMediaItem_d10210d44822::has_audio_raw(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  has_audio_b813acea68dc_raw(this_, pf_has_audio, pf_selected)
}

///|
pub fn IMFPMediaItem_d10210d44822::has_audio(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_audio_b813acea68dc(this_, pf_has_audio, pf_selected)
}

///|
pub fn IMFPMediaItem_d10210d44822::has_video_raw(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  has_video_444602fe1f51_raw(this_, pf_has_video, pf_selected)
}

///|
pub fn IMFPMediaItem_d10210d44822::has_video(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_video_444602fe1f51(this_, pf_has_video, pf_selected)
}

///|
pub fn IMFPMediaItem_d10210d44822::is_protected_raw(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Int {
  is_protected_1342f025480d_raw(this_, pf_protected)
}

///|
pub fn IMFPMediaItem_d10210d44822::is_protected(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_protected_1342f025480d(this_, pf_protected)
}

///|
pub fn IMFPMediaItem_d10210d44822::set_start_stop_position_raw(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int {
  set_start_stop_position_8b8ea5c8525d_raw(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::set_start_stop_position(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_start_stop_position_8b8ea5c8525d(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn IMFPMediaItem_d10210d44822::set_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Int {
  set_stream_selection_9463c8195fa9_raw(this_, dw_stream_index, f_enabled)
}

///|
pub fn IMFPMediaItem_d10210d44822::set_stream_selection(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_selection_9463c8195fa9(this_, dw_stream_index, f_enabled)
}

///|
pub fn IMFPMediaItem_d10210d44822::set_stream_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  set_stream_sink_233370b756f1_raw(this_, dw_stream_index, p_media_sink)
}

///|
pub fn IMFPMediaItem_d10210d44822::set_stream_sink(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stream_sink_233370b756f1(this_, dw_stream_index, p_media_sink)
}

///|
pub fn IMFPMediaItem_d10210d44822::set_user_data_raw(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Int {
  set_user_data_ccd5f5ab4da5_raw(this_, dw_user_data)
}

///|
pub fn IMFPMediaItem_d10210d44822::set_user_data(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_user_data_ccd5f5ab4da5(this_, dw_user_data)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::clear_media_item_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_media_item_e0c9b0f666d0_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::clear_media_item(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_media_item_e0c9b0f666d0(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::create_media_item_from_object_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int {
  create_media_item_from_object_641509c577c7_raw(
    this_, p_i_unknown_obj, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::create_media_item_from_object(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_item_from_object_641509c577c7(
    this_, p_i_unknown_obj, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::create_media_item_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int {
  create_media_item_from_url_4b857caeaa39_raw(
    this_, pwsz_url, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::create_media_item_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_media_item_from_url_4b857caeaa39(
    this_, pwsz_url, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::frame_step_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  frame_step_000efe577f47_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::frame_step(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  frame_step_000efe577f47(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_6c8ec0c9fff2_raw(this_, pdw_aspect_ratio_mode)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_6c8ec0c9fff2(this_, pdw_aspect_ratio_mode)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_balance_raw(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_471d45b7119f_raw(this_, pfl_balance)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_balance(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_balance_471d45b7119f(this_, pfl_balance)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_border_color_raw(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_786ef64fe3cc_raw(this_, p_clr)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_border_color(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_border_color_786ef64fe3cc(this_, p_clr)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_duration_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int {
  get_duration_477bda2586a4_raw(this_, guid_position_type, pv_duration_value)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_duration(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_duration_477bda2586a4(this_, guid_position_type, pv_duration_value)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_ideal_video_size_raw(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int {
  get_ideal_video_size_ba3c3a87c473_raw(this_, psz_min, psz_max)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_ideal_video_size(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ideal_video_size_ba3c3a87c473(this_, psz_min, psz_max)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_media_item_raw(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Int {
  get_media_item_90ee067bd815_raw(this_, pp_imfp_media_item)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_media_item(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_item_90ee067bd815(this_, pp_imfp_media_item)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_mute_raw(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_093463be9144_raw(this_, pf_mute)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_mute(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mute_093463be9144(this_, pf_mute)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_native_video_size_raw(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_847ccdb68447_raw(this_, psz_video, psz_ar_video)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_native_video_size(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_video_size_847ccdb68447(this_, psz_video, psz_ar_video)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_position_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int {
  get_position_875149ccf084_raw(this_, guid_position_type, pv_position_value)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_position(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_875149ccf084(this_, guid_position_type, pv_position_value)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_rate_raw(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_2f81ae8faf10_raw(this_, pfl_rate)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_rate(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_2f81ae8faf10(this_, pfl_rate)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_state_raw(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Int {
  get_state_f7dc74ce878b_raw(this_, pe_state)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_state(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_f7dc74ce878b(this_, pe_state)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_supported_rates_raw(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Int {
  get_supported_rates_72a7ed74992f_raw(
    this_, f_forward_direction, pfl_slowest_rate, pfl_fastest_rate,
  )
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_supported_rates(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_rates_72a7ed74992f(
    this_, f_forward_direction, pfl_slowest_rate, pfl_fastest_rate,
  )
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_video_source_rect_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int {
  get_video_source_rect_91bec2a2ad2e_raw(this_, pnrc_source)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_video_source_rect(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_source_rect_91bec2a2ad2e(this_, pnrc_source)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_video_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int {
  get_video_window_bde08cdcdca2_raw(this_, phwnd_video)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_video_window(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_window_bde08cdcdca2(this_, phwnd_video)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_a173114d5348_raw(this_, pfl_volume)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::get_volume(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_a173114d5348(this_, pfl_volume)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::insert_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  insert_effect_6705f406d0cc_raw(this_, p_effect, f_optional)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::insert_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  insert_effect_6705f406d0cc(this_, p_effect, f_optional)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_ee93990f8dba_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_ee93990f8dba(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_1868dc644395_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_1868dc644395(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::remove_all_effects_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_3335dfc3ef78_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::remove_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_effects_3335dfc3ef78(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::remove_effect_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  remove_effect_f76a723db416_raw(this_, p_effect)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::remove_effect(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_effect_f76a723db416(this_, p_effect)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_00a7b9b821f1_raw(this_, dw_aspect_ratio_mode)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_00a7b9b821f1(this_, dw_aspect_ratio_mode)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_balance_raw(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Int {
  set_balance_15f7680b5eaa_raw(this_, fl_balance)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_balance(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Unit raise @win32_core.WindowsError {
  set_balance_15f7680b5eaa(this_, fl_balance)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_border_color_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_283cf040e1c0_raw(this_, clr)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_border_color(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_border_color_283cf040e1c0(this_, clr)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_media_item_raw(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Int {
  set_media_item_4eea90a8a4fc_raw(this_, p_imfp_media_item)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_media_item(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_item_4eea90a8a4fc(this_, p_imfp_media_item)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_mute_raw(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int {
  set_mute_7084d7bbdde0_raw(this_, f_mute)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_mute(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mute_7084d7bbdde0(this_, f_mute)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_position_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int {
  set_position_2011ed4213de_raw(this_, guid_position_type, pv_position_value)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_position(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_position_2011ed4213de(this_, guid_position_type, pv_position_value)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_rate_raw(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Int {
  set_rate_3df6a46e9c5f_raw(this_, fl_rate)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_rate(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  set_rate_3df6a46e9c5f(this_, fl_rate)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_video_source_rect_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int {
  set_video_source_rect_96f527eb7ef3_raw(this_, pnrc_source)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_video_source_rect(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_source_rect_96f527eb7ef3(this_, pnrc_source)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_volume_raw(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Int {
  set_volume_eb1d9869f1db_raw(this_, fl_volume)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::set_volume(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Unit raise @win32_core.WindowsError {
  set_volume_eb1d9869f1db(this_, fl_volume)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_94355c76597d_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_94355c76597d(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_2fded37bc660_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_2fded37bc660(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::update_video_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_video_c6bb5858193a_raw(this_)
}

///|
pub fn IMFPMediaPlayer_b0a4990e97b0::update_video(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_video_c6bb5858193a(this_)
}

///|
pub fn IMFPMediaPlayerCallback_1c96d450e5bf::on_media_player_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_header : @win32_core.RawAddress,
) -> Unit {
  on_media_player_event_659ebf4c1011_raw(this_, p_event_header)
}

///|
pub fn IMFPluginControl_085072cf49a9::get_disabled_by_index_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_disabled_by_index_5b251ae56c86_raw(this_, plugin_type, index, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::get_disabled_by_index(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disabled_by_index_5b251ae56c86(this_, plugin_type, index, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::get_preferred_clsid_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_preferred_clsid_190da8e413fe_raw(this_, plugin_type, selector, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::get_preferred_clsid(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_clsid_190da8e413fe(this_, plugin_type, selector, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::get_preferred_clsid_by_index_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_preferred_clsid_by_index_c3886509ee1e_raw(
    this_, plugin_type, index, selector, clsid,
  )
}

///|
pub fn IMFPluginControl_085072cf49a9::get_preferred_clsid_by_index(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_clsid_by_index_c3886509ee1e(
    this_, plugin_type, index, selector, clsid,
  )
}

///|
pub fn IMFPluginControl_085072cf49a9::is_disabled_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  is_disabled_7d384be37100_raw(this_, plugin_type, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::is_disabled(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_disabled_7d384be37100(this_, plugin_type, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::set_disabled_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  set_disabled_d0888dd4d178_raw(this_, plugin_type, clsid, disabled)
}

///|
pub fn IMFPluginControl_085072cf49a9::set_disabled(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_disabled_d0888dd4d178(this_, plugin_type, clsid, disabled)
}

///|
pub fn IMFPluginControl_085072cf49a9::set_preferred_clsid_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_preferred_clsid_536d77761bd1_raw(this_, plugin_type, selector, clsid)
}

///|
pub fn IMFPluginControl_085072cf49a9::set_preferred_clsid(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_preferred_clsid_536d77761bd1(this_, plugin_type, selector, clsid)
}

///|
pub fn IMFPluginControl2_eeb503e5942c::set_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  set_policy_e0500b603eda_raw(this_, policy)
}

///|
pub fn IMFPluginControl2_eeb503e5942c::set_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  set_policy_e0500b603eda(this_, policy)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::add_clock_state_sink_raw(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int {
  add_clock_state_sink_38efef24adb7_raw(this_, p_state_sink)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::add_clock_state_sink(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_clock_state_sink_38efef24adb7(this_, p_state_sink)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::get_time_raw(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Int {
  get_time_8ac575f60e47_raw(this_, phns_clock_time)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::get_time(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_8ac575f60e47(this_, phns_clock_time)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::get_time_source_raw(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Int {
  get_time_source_befff14d8477_raw(this_, pp_time_source)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::get_time_source(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_source_befff14d8477(this_, pp_time_source)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_6e7704fcb14b_raw(this_)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_6e7704fcb14b(this_)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::remove_clock_state_sink_raw(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int {
  remove_clock_state_sink_ae4dc365e96a_raw(this_, p_state_sink)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::remove_clock_state_sink(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_clock_state_sink_ae4dc365e96a(this_, p_state_sink)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::set_time_source_raw(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Int {
  set_time_source_2bcb8c455a9e_raw(this_, p_time_source)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::set_time_source(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_time_source_2bcb8c455a9e(this_, p_time_source)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::start_raw(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Int {
  start_7244c3eac685_raw(this_, ll_clock_start_offset)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::start(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  start_7244c3eac685(this_, ll_clock_start_offset)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_508b70e1ef0d_raw(this_)
}

///|
pub fn IMFPresentationClock_8a09167cdf27::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_508b70e1ef0d(this_)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  clone_01e80376729d_raw(this_, pp_presentation_descriptor)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::clone(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_01e80376729d(this_, pp_presentation_descriptor)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::deselect_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int {
  deselect_stream_926ed0fe7c5c_raw(this_, dw_descriptor_index)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::deselect_stream(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  deselect_stream_926ed0fe7c5c(this_, dw_descriptor_index)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::get_stream_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_stream_descriptor_by_index_7fbc7f2516f5_raw(
    this_, dw_index, pf_selected, pp_descriptor,
  )
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::get_stream_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_descriptor_by_index_7fbc7f2516f5(
    this_, dw_index, pf_selected, pp_descriptor,
  )
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::get_stream_descriptor_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Int {
  get_stream_descriptor_count_ebbb997e027f_raw(this_, pdw_descriptor_count)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::get_stream_descriptor_count(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_descriptor_count_ebbb997e027f(this_, pdw_descriptor_count)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::select_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int {
  select_stream_63f5376e8b7a_raw(this_, dw_descriptor_index)
}

///|
pub fn IMFPresentationDescriptor_3f6ecabcc089::select_stream(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_stream_63f5376e8b7a(this_, dw_descriptor_index)
}
