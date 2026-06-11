///|
#borrow(this_, message, destination_url)
extern "C" fn key_message_9b10b35657d7_ffi(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5025922d79438b531300c9a"

///|
pub fn key_message_9b10b35657d7_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Int {
  key_message_9b10b35657d7_ffi(
    this_, message_type, message, message_size, destination_url,
  )
}

///|
pub fn key_message_9b10b35657d7(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_message_9b10b35657d7_raw(
    this_, message_type, message, message_size, destination_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn key_status_changed_bf6e89104f85_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_766825400cf5a6e312df4dd8"

///|
pub fn key_status_changed_bf6e89104f85_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  key_status_changed_bf6e89104f85_ffi(this_)
}

///|
pub fn key_status_changed_bf6e89104f85(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_status_changed_bf6e89104f85_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_private_data, output_private_data)
extern "C" fn initialize_hardware_key_e2f16d3b70ed_ffi(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c7d5747073eb0fbdcb7e1f"

///|
pub fn initialize_hardware_key_e2f16d3b70ed_raw(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Int {
  initialize_hardware_key_e2f16d3b70ed_ffi(
    this_, input_private_data_byte_count, input_private_data, output_private_data,
  )
}

///|
pub fn initialize_hardware_key_e2f16d3b70ed(
  this_ : @win32_core.RawAddress,
  input_private_data_byte_count : UInt,
  input_private_data : @win32_core.RawAddress,
  output_private_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_hardware_key_e2f16d3b70ed_raw(
    this_, input_private_data_byte_count, input_private_data, output_private_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn automatic_enable_bc652de06445_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b246fa48edb2af4c98c039a"

///|
pub fn automatic_enable_bc652de06445_raw(this_ : @win32_core.RawAddress) -> Int {
  automatic_enable_bc652de06445_ffi(this_)
}

///|
pub fn automatic_enable_bc652de06445(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = automatic_enable_bc652de06445_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_0013d07fa2c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c63f904208f3ac3b327d9a1"

///|
pub fn cancel_0013d07fa2c8_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_0013d07fa2c8_ffi(this_)
}

///|
pub fn cancel_0013d07fa2c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_0013d07fa2c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data, pcb_data)
extern "C" fn get_enable_data_0ff4aab26ed2_ffi(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1fd213a48d6c2d74355dcf4"

///|
pub fn get_enable_data_0ff4aab26ed2_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_enable_data_0ff4aab26ed2_ffi(this_, ppb_data, pcb_data)
}

///|
pub fn get_enable_data_0ff4aab26ed2(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_data_0ff4aab26ed2_raw(this_, ppb_data, pcb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_enable_type_a5fea4426229_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2551ca3924815a89fb9a874b"

///|
pub fn get_enable_type_a5fea4426229_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_enable_type_a5fea4426229_ffi(this_, p_type)
}

///|
pub fn get_enable_type_a5fea4426229(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_type_a5fea4426229_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_url, pcch_url, p_trust_status)
extern "C" fn get_enable_url_94be757482b7_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3fbefc861b1757d55c65e8"

///|
pub fn get_enable_url_94be757482b7_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Int {
  get_enable_url_94be757482b7_ffi(this_, ppwsz_url, pcch_url, p_trust_status)
}

///|
pub fn get_enable_url_94be757482b7(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
  p_trust_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_url_94be757482b7_raw(
    this_, ppwsz_url, pcch_url, p_trust_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_automatic)
extern "C" fn is_automatic_supported_fb7e45f5ded2_ffi(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788da796729510d548eecf7e"

///|
pub fn is_automatic_supported_fb7e45f5ded2_raw(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Int {
  is_automatic_supported_fb7e45f5ded2_ffi(this_, pf_automatic)
}

///|
pub fn is_automatic_supported_fb7e45f5ded2(
  this_ : @win32_core.RawAddress,
  pf_automatic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_automatic_supported_fb7e45f5ded2_raw(this_, pf_automatic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn monitor_enable_c97f4c80a715_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_285972e84027bf9c7f9035bb"

///|
pub fn monitor_enable_c97f4c80a715_raw(this_ : @win32_core.RawAddress) -> Int {
  monitor_enable_c97f4c80a715_ffi(this_)
}

///|
pub fn monitor_enable_c97f4c80a715(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = monitor_enable_c97f4c80a715_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, private_input_byte_count, private_output_byte_count)
extern "C" fn get_private_data_byte_count_7198e713699a_ffi(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed3aa605f4e31d6f1af0e51"

///|
pub fn get_private_data_byte_count_7198e713699a_raw(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Int {
  get_private_data_byte_count_7198e713699a_ffi(
    this_, private_input_byte_count, private_output_byte_count,
  )
}

///|
pub fn get_private_data_byte_count_7198e713699a(
  this_ : @win32_core.RawAddress,
  private_input_byte_count : @win32_core.RawAddress,
  private_output_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_byte_count_7198e713699a_raw(
    this_, private_input_byte_count, private_output_byte_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_buffer, output_buffer_byte_count, output_buffer)
extern "C" fn invoke_function_48a9d557fbb1_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3da170adb4d232f94e075cf"

///|
pub fn invoke_function_48a9d557fbb1_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Int {
  invoke_function_48a9d557fbb1_ffi(
    this_, function_id, input_buffer_byte_count, input_buffer, output_buffer_byte_count,
    output_buffer,
  )
}

///|
pub fn invoke_function_48a9d557fbb1(
  this_ : @win32_core.RawAddress,
  function_id : UInt,
  input_buffer_byte_count : UInt,
  input_buffer : @win32_core.RawAddress,
  output_buffer_byte_count : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_function_48a9d557fbb1_raw(
    this_, function_id, input_buffer_byte_count, input_buffer, output_buffer_byte_count,
    output_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabler_activate, p_topo, p_callback, punk_state)
extern "C" fn begin_enable_content_d3f52766d6e8_ffi(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd8d36ffceeea9b691b60dca"

///|
pub fn begin_enable_content_d3f52766d6e8_raw(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_enable_content_d3f52766d6e8_ffi(
    this_, p_enabler_activate, p_topo, p_callback, punk_state,
  )
}

///|
pub fn begin_enable_content_d3f52766d6e8(
  this_ : @win32_core.RawAddress,
  p_enabler_activate : @win32_core.RawAddress,
  p_topo : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enable_content_d3f52766d6e8_raw(
    this_, p_enabler_activate, p_topo, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_enable_content_1a3f14aff4b5_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6449f1bf668f9ef7381d39fe"

///|
pub fn end_enable_content_1a3f14aff4b5_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_enable_content_1a3f14aff4b5_ffi(this_, p_result)
}

///|
pub fn end_enable_content_1a3f14aff4b5(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enable_content_1a3f14aff4b5_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c10e24523027_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b6141835547840a73dc750a"

///|
pub fn reset_c10e24523027_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c10e24523027_ffi(this_)
}

///|
pub fn reset_c10e24523027(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c10e24523027_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn signal_event_on_final_resource_release_d63b3c7c4099_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2cccd307d48c085deca5c0"

///|
pub fn signal_event_on_final_resource_release_d63b3c7c4099_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  signal_event_on_final_resource_release_d63b3c7c4099_ffi(this_, h_event)
}

///|
pub fn signal_event_on_final_resource_release_d63b3c7c4099(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_event_on_final_resource_release_d63b3c7c4099_raw(
    this_, h_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_producer_command_queue)
extern "C" fn enqueue_resource_ready_72343a45ce1b_ffi(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c7ef61952fa330fbfb65bd3"

///|
pub fn enqueue_resource_ready_72343a45ce1b_raw(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Int {
  enqueue_resource_ready_72343a45ce1b_ffi(this_, p_producer_command_queue)
}

///|
pub fn enqueue_resource_ready_72343a45ce1b(
  this_ : @win32_core.RawAddress,
  p_producer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_resource_ready_72343a45ce1b_raw(
    this_, p_producer_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer_command_queue)
extern "C" fn enqueue_resource_ready_wait_8c7b5d9aa8de_ffi(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd0b797f7642147b6a861483"

///|
pub fn enqueue_resource_ready_wait_8c7b5d9aa8de_raw(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int {
  enqueue_resource_ready_wait_8c7b5d9aa8de_ffi(this_, p_consumer_command_queue)
}

///|
pub fn enqueue_resource_ready_wait_8c7b5d9aa8de(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_resource_ready_wait_8c7b5d9aa8de_raw(
    this_, p_consumer_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer_command_queue)
extern "C" fn enqueue_resource_release_e4c089692e72_ffi(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c276b3428edd43ec7cbcd6"

///|
pub fn enqueue_resource_release_e4c089692e72_raw(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Int {
  enqueue_resource_release_e4c089692e72_ffi(this_, p_consumer_command_queue)
}

///|
pub fn enqueue_resource_release_e4c089692e72(
  this_ : @win32_core.RawAddress,
  p_consumer_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_resource_release_e4c089692e72_raw(
    this_, p_consumer_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn signal_event_on_resource_ready_1ea90960de16_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67dd28a408d84d34fc837020"

///|
pub fn signal_event_on_resource_ready_1ea90960de16_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  signal_event_on_resource_ready_1ea90960de16_ffi(this_, h_event)
}

///|
pub fn signal_event_on_resource_ready_1ea90960de16(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_event_on_resource_ready_1ea90960de16_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream)
extern "C" fn initialize_a829a50019d3_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Int = "moonbit_win32_6b81420dc9dfcab2c9c38fa0"

///|
pub fn initialize_a829a50019d3_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Int {
  initialize_a829a50019d3_ffi(this_, p_byte_stream, f_pal)
}

///|
pub fn initialize_a829a50019d3(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  f_pal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a829a50019d3_raw(this_, p_byte_stream, f_pal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_license_response, pcb_license_response)
extern "C" fn get_chained_license_response_22c936d3bfa2_ffi(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb69dd0cad8d275984090c8"

///|
pub fn get_chained_license_response_22c936d3bfa2_raw(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Int {
  get_chained_license_response_22c936d3bfa2_ffi(
    this_, pp_license_response, pcb_license_response,
  )
}

///|
pub fn get_chained_license_response_22c936d3bfa2(
  this_ : @win32_core.RawAddress,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chained_license_response_22c936d3bfa2_raw(
    this_, pp_license_response, pcb_license_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_license_request, pp_license_response, pcb_license_response, pbstr_kid)
extern "C" fn process_license_request_862d97bf15c0_ffi(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785e842c2f80287cf94f9fd4"

///|
pub fn process_license_request_862d97bf15c0_raw(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Int {
  process_license_request_862d97bf15c0_ffi(
    this_, p_license_request, cb_license_request, pp_license_response, pcb_license_response,
    pbstr_kid,
  )
}

///|
pub fn process_license_request_862d97bf15c0(
  this_ : @win32_core.RawAddress,
  p_license_request : @win32_core.RawAddress,
  cb_license_request : UInt,
  pp_license_response : @win32_core.RawAddress,
  pcb_license_response : @win32_core.RawAddress,
  pbstr_kid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_license_request_862d97bf15c0_raw(
    this_, p_license_request, cb_license_request, pp_license_response, pcb_license_response,
    pbstr_kid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_object)
extern "C" fn get_resource_64eb693d3a04_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebe068e2ac8badae54ffa43"

///|
pub fn get_resource_64eb693d3a04_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_resource_64eb693d3a04_ffi(this_, riid, ppv_object)
}

///|
pub fn get_resource_64eb693d3a04(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_64eb693d3a04_raw(this_, riid, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_subresource)
extern "C" fn get_subresource_index_05d59237e00c_ffi(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84915452a9f3554dd0e97739"

///|
pub fn get_subresource_index_05d59237e00c_raw(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int {
  get_subresource_index_05d59237e00c_ffi(this_, pu_subresource)
}

///|
pub fn get_subresource_index_05d59237e00c(
  this_ : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subresource_index_05d59237e00c_raw(this_, pu_subresource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, riid, ppv_object)
extern "C" fn get_unknown_50eaa90a9b30_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b97af74291b2b907f1f932c"

///|
pub fn get_unknown_50eaa90a9b30_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_unknown_50eaa90a9b30_ffi(this_, guid, riid, ppv_object)
}

///|
pub fn get_unknown_50eaa90a9b30(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unknown_50eaa90a9b30_raw(this_, guid, riid, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_unk_data)
extern "C" fn set_unknown_63d331201bd4_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2bb33d034b3db0fef9f628f"

///|
pub fn set_unknown_63d331201bd4_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  set_unknown_63d331201bd4_ffi(this_, guid, p_unk_data)
}

///|
pub fn set_unknown_63d331201bd4(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unknown_63d331201bd4_raw(this_, guid, p_unk_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_device, riid, ppv_object)
extern "C" fn get_resource_for_device_12ea34df490e_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d543b96ec68dfe9724c1adbc"

///|
pub fn get_resource_for_device_12ea34df490e_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_resource_for_device_12ea34df490e_ffi(
    this_, p_unk_device, riid, ppv_object,
  )
}

///|
pub fn get_resource_for_device_12ea34df490e(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_for_device_12ea34df490e_raw(
    this_, p_unk_device, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_device, pu_subresource)
extern "C" fn get_subresource_index_for_device_9af2709100a9_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8b2b99928fdd1712219ed6"

///|
pub fn get_subresource_index_for_device_9af2709100a9_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Int {
  get_subresource_index_for_device_9af2709100a9_ffi(
    this_, p_unk_device, pu_subresource,
  )
}

///|
pub fn get_subresource_index_for_device_9af2709100a9(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  pu_subresource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subresource_index_for_device_9af2709100a9_raw(
    this_, p_unk_device, pu_subresource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_device, guid, riid, ppv_object)
extern "C" fn get_unknown_for_device_fb372d040edd_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19576ff13da465dd70a80794"

///|
pub fn get_unknown_for_device_fb372d040edd_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_unknown_for_device_fb372d040edd_ffi(
    this_, p_unk_device, guid, riid, ppv_object,
  )
}

///|
pub fn get_unknown_for_device_fb372d040edd(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unknown_for_device_fb372d040edd_raw(
    this_, p_unk_device, guid, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_device, guid, p_unk_data)
extern "C" fn set_unknown_for_device_b187b7cf5346_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8bb9885962f87d2f0d3c05"

///|
pub fn set_unknown_for_device_b187b7cf5346_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Int {
  set_unknown_for_device_b187b7cf5346_ffi(this_, p_unk_device, guid, p_unk_data)
}

///|
pub fn set_unknown_for_device_b187b7cf5346(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unknown_for_device_b187b7cf5346_raw(
    this_, p_unk_device, guid, p_unk_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device)
extern "C" fn close_device_handle_f2747c33ee67_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e59ef2957da35fde5f39acd5"

///|
pub fn close_device_handle_f2747c33ee67_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  close_device_handle_f2747c33ee67_ffi(this_, h_device)
}

///|
pub fn close_device_handle_f2747c33ee67(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_device_handle_f2747c33ee67_raw(this_, h_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device, riid, pp_service)
extern "C" fn get_video_service_a81e42ab3b4e_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10efd8beda5b729183761be"

///|
pub fn get_video_service_a81e42ab3b4e_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_service_a81e42ab3b4e_ffi(this_, h_device, riid, pp_service)
}

///|
pub fn get_video_service_a81e42ab3b4e(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_service_a81e42ab3b4e_raw(
    this_, h_device, riid, pp_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device, riid, pp_unk_device)
extern "C" fn lock_device_1475edea540b_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int = "moonbit_win32_e2df4b8c5f97d6ca20e5dd2b"

///|
pub fn lock_device_1475edea540b_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int {
  lock_device_1475edea540b_ffi(this_, h_device, riid, pp_unk_device, f_block)
}

///|
pub fn lock_device_1475edea540b(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk_device : @win32_core.RawAddress,
  f_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_device_1475edea540b_raw(
    this_, h_device, riid, pp_unk_device, f_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_device)
extern "C" fn open_device_handle_43c8430d5fa8_ffi(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77b90c69e8a9090c2ab7c33"

///|
pub fn open_device_handle_43c8430d5fa8_raw(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int {
  open_device_handle_43c8430d5fa8_ffi(this_, ph_device)
}

///|
pub fn open_device_handle_43c8430d5fa8(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_device_handle_43c8430d5fa8_raw(this_, ph_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_device)
extern "C" fn reset_device_3b17291c5825_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int = "moonbit_win32_e3e64af95448b04af95d8e1e"

///|
pub fn reset_device_3b17291c5825_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int {
  reset_device_3b17291c5825_ffi(this_, p_unk_device, reset_token)
}

///|
pub fn reset_device_3b17291c5825(
  this_ : @win32_core.RawAddress,
  p_unk_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_device_3b17291c5825_raw(this_, p_unk_device, reset_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device)
extern "C" fn test_device_b1ae3c6c1208_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591795080958a6ca2ead6e3f"

///|
pub fn test_device_b1ae3c6c1208_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  test_device_b1ae3c6c1208_ffi(this_, h_device)
}

///|
pub fn test_device_b1ae3c6c1208(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_device_b1ae3c6c1208_raw(this_, h_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device)
extern "C" fn unlock_device_ea6d2c87fe54_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int = "moonbit_win32_8e7cc4a4aea7a66345889706"

///|
pub fn unlock_device_ea6d2c87fe54_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int {
  unlock_device_ea6d2c87fe54_ffi(this_, h_device, f_save_state)
}

///|
pub fn unlock_device_ea6d2c87fe54(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_device_ea6d2c87fe54_raw(this_, h_device, f_save_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_manager)
extern "C" fn get_manager_db3f25670682_ffi(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121e6e2960abc570e28d8dcf"

///|
pub fn get_manager_db3f25670682_raw(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  get_manager_db3f25670682_ffi(this_, pp_manager)
}

///|
pub fn get_manager_db3f25670682(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manager_db3f25670682_raw(this_, pp_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_89cff7574340_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_4deb8a90bba18e05f47a76f9"

///|
pub fn clear_89cff7574340_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_89cff7574340_ffi(this_)
}

///|
#borrow(this_, phns_sample_time, phns_sample_duration)
extern "C" fn get_desired_sample_time_and_duration_46d5b509900d_ffi(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d27a2e792a11e6a2c80ed42"

///|
pub fn get_desired_sample_time_and_duration_46d5b509900d_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int {
  get_desired_sample_time_and_duration_46d5b509900d_ffi(
    this_, phns_sample_time, phns_sample_duration,
  )
}

///|
pub fn get_desired_sample_time_and_duration_46d5b509900d(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_sample_time_and_duration_46d5b509900d_raw(
    this_, phns_sample_time, phns_sample_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desired_sample_time_and_duration_dd1a2e1e428e_ffi(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
  hns_sample_duration : Int64,
) -> Unit = "moonbit_win32_399c1d181dc055813647f477"

///|
pub fn set_desired_sample_time_and_duration_dd1a2e1e428e_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
  hns_sample_duration : Int64,
) -> Unit {
  set_desired_sample_time_and_duration_dd1a2e1e428e_ffi(
    this_, hns_sample_time, hns_sample_duration,
  )
}

///|
#borrow(this_)
extern "C" fn flush_input_stream_2185132d44d7_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_50cc569f354efe662d2a08e0"

///|
pub fn flush_input_stream_2185132d44d7_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int {
  flush_input_stream_2185132d44d7_ffi(this_, dw_stream_index, dw_flags)
}

///|
pub fn flush_input_stream_2185132d44d7(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_input_stream_2185132d44d7_raw(
    this_, dw_stream_index, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_output_stream_62b2f669632d_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1837e47ce68f63087bbe2065"

///|
pub fn flush_output_stream_62b2f669632d_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Int {
  flush_output_stream_62b2f669632d_ffi(this_, dw_stream_index, dw_flags)
}

///|
pub fn flush_output_stream_62b2f669632d(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_output_stream_62b2f669632d_raw(
    this_, dw_stream_index, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_input_available_type_62b47674da5a_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daefe80ce02c6e539f116cf7"

///|
pub fn get_input_available_type_62b47674da5a_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_input_available_type_62b47674da5a_ffi(
    this_, dw_input_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn get_input_available_type_62b47674da5a(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_available_type_62b47674da5a_raw(
    this_, dw_input_stream_id, dw_type_index, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_input_current_type_2c76834f68c9_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd58e4180104d30f48c54b9"

///|
pub fn get_input_current_type_2c76834f68c9_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_input_current_type_2c76834f68c9_ffi(
    this_, dw_input_stream_id, p_media_type,
  )
}

///|
pub fn get_input_current_type_2c76834f68c9(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_current_type_2c76834f68c9_raw(
    this_, dw_input_stream_id, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_input_stream_attributes_608586009c07_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb7021ae921aa4fef973e1bb"

///|
pub fn get_input_stream_attributes_608586009c07_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_input_stream_attributes_608586009c07_ffi(
    this_, dw_input_stream_id, pp_attributes,
  )
}

///|
pub fn get_input_stream_attributes_608586009c07(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_attributes_608586009c07_raw(
    this_, dw_input_stream_id, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, pp_media_type)
extern "C" fn get_input_stream_preferred_state_eddbf7f35463_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ef54f24765e4b1cab22fc5"

///|
pub fn get_input_stream_preferred_state_eddbf7f35463_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_input_stream_preferred_state_eddbf7f35463_ffi(
    this_, dw_stream_id, value, pp_media_type,
  )
}

///|
pub fn get_input_stream_preferred_state_eddbf7f35463(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_preferred_state_eddbf7f35463_raw(
    this_, dw_stream_id, value, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_input_stream_state_6d92133b9000_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78617dec9cc46196e9a21f0"

///|
pub fn get_input_stream_state_6d92133b9000_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_input_stream_state_6d92133b9000_ffi(this_, dw_stream_id, value)
}

///|
pub fn get_input_stream_state_6d92133b9000(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_state_6d92133b9000_raw(
    this_, dw_stream_id, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_output_available_type_8a84aa410e38_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0fd064d5a0679695d699403"

///|
pub fn get_output_available_type_8a84aa410e38_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_output_available_type_8a84aa410e38_ffi(
    this_, dw_output_stream_id, dw_type_index, p_media_type,
  )
}

///|
pub fn get_output_available_type_8a84aa410e38(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_available_type_8a84aa410e38_raw(
    this_, dw_output_stream_id, dw_type_index, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_output_current_type_608ea83336ad_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e0479f9f0e2d2b77cac3312"

///|
pub fn get_output_current_type_608ea83336ad_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_output_current_type_608ea83336ad_ffi(
    this_, dw_output_stream_id, p_media_type,
  )
}

///|
pub fn get_output_current_type_608ea83336ad(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_current_type_608ea83336ad_raw(
    this_, dw_output_stream_id, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_output_stream_attributes_1135a94ac5a1_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74d93d8e3a31404ecb6eb84"

///|
pub fn get_output_stream_attributes_1135a94ac5a1_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_output_stream_attributes_1135a94ac5a1_ffi(
    this_, dw_output_stream_id, pp_attributes,
  )
}

///|
pub fn get_output_stream_attributes_1135a94ac5a1(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_attributes_1135a94ac5a1_raw(
    this_, dw_output_stream_id, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_output_stream_state_f0c8f4151097_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14dbcf1c0269e376044e60dd"

///|
pub fn get_output_stream_state_f0c8f4151097_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_output_stream_state_f0c8f4151097_ffi(this_, dw_stream_id, value)
}

///|
pub fn get_output_stream_state_f0c8f4151097(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_state_f0c8f4151097_raw(
    this_, dw_stream_id, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_input_streams, pc_output_streams)
extern "C" fn get_stream_count_795f52a2b3e7_ffi(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2382ea9365d7d6002fc75c59"

///|
pub fn get_stream_count_795f52a2b3e7_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_795f52a2b3e7_ffi(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn get_stream_count_795f52a2b3e7(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_795f52a2b3e7_raw(
    this_, pc_input_streams, pc_output_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_input_stream_ids, pdw_output_stream_ids)
extern "C" fn get_stream_i_ds_588e67eecd40_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6576b2799773c52832af7a"

///|
pub fn get_stream_i_ds_588e67eecd40_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Int {
  get_stream_i_ds_588e67eecd40_ffi(
    this_, dw_input_id_array_size, pdw_input_stream_ids, dw_output_id_array_size,
    pdw_output_stream_ids,
  )
}

///|
pub fn get_stream_i_ds_588e67eecd40(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_stream_ids : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_stream_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_i_ds_588e67eecd40_raw(
    this_, dw_input_id_array_size, pdw_input_stream_ids, dw_output_id_array_size,
    pdw_output_stream_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn initialize_transform_0c6ccae56c2a_ffi(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3213dfbbfaa4cda57fa61752"

///|
pub fn initialize_transform_0c6ccae56c2a_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_transform_0c6ccae56c2a_ffi(this_, p_attributes)
}

///|
pub fn initialize_transform_0c6ccae56c2a(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_transform_0c6ccae56c2a_raw(this_, p_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn process_event_0a12388f611e_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c783c2275106554f6a54245"

///|
pub fn process_event_0a12388f611e_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  process_event_0a12388f611e_ffi(this_, dw_input_stream_id, p_event)
}

///|
pub fn process_event_0a12388f611e(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_event_0a12388f611e_raw(
    this_, dw_input_stream_id, p_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn process_input_d7b8286e6ccc_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_dca8c95485ae82a9a0a05a82"

///|
pub fn process_input_d7b8286e6ccc_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  process_input_d7b8286e6ccc_ffi(this_, dw_input_stream_id, p_sample, dw_flags)
}

///|
pub fn process_input_d7b8286e6ccc(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_input_d7b8286e6ccc_raw(
    this_, dw_input_stream_id, p_sample, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_message_a67fb2db6af0_ffi(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int = "moonbit_win32_cac169b15ecf99d9f7df4b4d"

///|
pub fn process_message_a67fb2db6af0_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  process_message_a67fb2db6af0_ffi(this_, e_message, ul_param)
}

///|
pub fn process_message_a67fb2db6af0(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_message_a67fb2db6af0_raw(this_, e_message, ul_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_sample, pdw_status)
extern "C" fn process_output_2701e742ce09_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95251345345a1b2e553c5a03"

///|
pub fn process_output_2701e742ce09_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  process_output_2701e742ce09_ffi(
    this_, dw_flags, c_output_buffer_count, p_output_sample, pdw_status,
  )
}

///|
pub fn process_output_2701e742ce09(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_sample : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_output_2701e742ce09_raw(
    this_, dw_flags, c_output_buffer_count, p_output_sample, pdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_input_stream_state_a3e1f8914f32_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ef937d7d10ac643eaab33783"

///|
pub fn set_input_stream_state_a3e1f8914f32_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int {
  set_input_stream_state_a3e1f8914f32_ffi(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn set_input_stream_state_a3e1f8914f32(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_stream_state_a3e1f8914f32_raw(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_output_stream_state_7a0df0065c13_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3f08604bffa03c606fe20094"

///|
pub fn set_output_stream_state_7a0df0065c13_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Int {
  set_output_stream_state_7a0df0065c13_ffi(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
}

///|
pub fn set_output_stream_state_7a0df0065c13(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  value : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_stream_state_7a0df0065c13_raw(
    this_, dw_stream_id, p_media_type, value, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_transform_attributes_8d870201c90d_ffi(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_670e06f17fc879b8d73730f4"

///|
pub fn get_transform_attributes_8d870201c90d_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_transform_attributes_8d870201c90d_ffi(this_, pp_attributes)
}

///|
pub fn get_transform_attributes_8d870201c90d(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_attributes_8d870201c90d_raw(this_, pp_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback_attributes)
extern "C" fn on_buffer_sent_70c2937725f8_ffi(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Int = "moonbit_win32_f01ecebccd2f57f531fdccdf"

///|
pub fn on_buffer_sent_70c2937725f8_raw(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Int {
  on_buffer_sent_70c2937725f8_ffi(this_, p_callback_attributes, pin_id)
}

///|
pub fn on_buffer_sent_70c2937725f8(
  this_ : @win32_core.RawAddress,
  p_callback_attributes : @win32_core.RawAddress,
  pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_buffer_sent_70c2937725f8_raw(
    this_, p_callback_attributes, pin_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_settings_453a7ec5f314_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ee36543654016cf7a1d5fb7"

///|
pub fn commit_settings_453a7ec5f314_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_settings_453a7ec5f314_ffi(this_)
}

///|
pub fn commit_settings_453a7ec5f314(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_settings_453a7ec5f314_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_capabilities_cf7635b64ff3_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_8418ca6b827912ef07a7444e"

///|
pub fn get_capabilities_cf7635b64ff3_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_capabilities_cf7635b64ff3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_flags_f87ca47c8259_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_48457bfe68c9b65d1630a009"

///|
pub fn get_flags_f87ca47c8259_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_flags_f87ca47c8259_ffi(this_)
}

///|
#borrow(this_, pp_payload, pul_payload)
extern "C" fn lock_payload_9c61e8d1d2cb_ffi(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79b542af26bbf043d376d379"

///|
pub fn lock_payload_9c61e8d1d2cb_raw(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Int {
  lock_payload_9c61e8d1d2cb_ffi(this_, pp_payload, pul_payload)
}

///|
pub fn lock_payload_9c61e8d1d2cb(
  this_ : @win32_core.RawAddress,
  pp_payload : @win32_core.RawAddress,
  pul_payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_payload_9c61e8d1d2cb_raw(this_, pp_payload, pul_payload)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_822802fbab80_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Int = "moonbit_win32_186b6d4cd93db54028893c5f"

///|
pub fn set_flags_822802fbab80_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Int {
  set_flags_822802fbab80_ffi(this_, ul_flags)
}

///|
pub fn set_flags_822802fbab80(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_822802fbab80_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_payload_35018caae9b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ae639d9c635fd568af66ca6"

///|
pub fn unlock_payload_35018caae9b6_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_payload_35018caae9b6_ffi(this_)
}

///|
pub fn unlock_payload_35018caae9b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_payload_35018caae9b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_control)
extern "C" fn get_extended_camera_control_c96a1896eed0_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e570e329b0a4e5362fd0851a"

///|
pub fn get_extended_camera_control_c96a1896eed0_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Int {
  get_extended_camera_control_c96a1896eed0_ffi(
    this_, dw_stream_index, ul_property_id, pp_control,
  )
}

///|
pub fn get_extended_camera_control_c96a1896eed0(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ul_property_id : UInt,
  pp_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_camera_control_c96a1896eed0_raw(
    this_, dw_stream_index, ul_property_id, pp_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_distortion_model_type)
extern "C" fn get_distortion_model_type_b9a432ba22b2_ffi(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d23ecff4af78ef5c8be562"

///|
pub fn get_distortion_model_type_b9a432ba22b2_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Int {
  get_distortion_model_type_b9a432ba22b2_ffi(this_, p_distortion_model_type)
}

///|
pub fn get_distortion_model_type_b9a432ba22b2(
  this_ : @win32_core.RawAddress,
  p_distortion_model_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_distortion_model_type_b9a432ba22b2_raw(
    this_, p_distortion_model_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_intrinsic_model)
extern "C" fn get_model_d3be3804d2d4_ffi(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037c6626863fef8dec7ee38f"

///|
pub fn get_model_d3be3804d2d4_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  get_model_d3be3804d2d4_ffi(this_, p_intrinsic_model)
}

///|
pub fn get_model_d3be3804d2d4(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_d3be3804d2d4_raw(this_, p_intrinsic_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_intrinsic_model)
extern "C" fn set_model_ad93d6777d29_ffi(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44603dae5d9552846f317995"

///|
pub fn set_model_ad93d6777d29_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  set_model_ad93d6777d29_ffi(this_, p_intrinsic_model)
}

///|
pub fn set_model_ad93d6777d29(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_model_ad93d6777d29_raw(this_, p_intrinsic_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_intrinsic_model)
extern "C" fn add_intrinsic_model_89d2df2343da_ffi(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35ba8a39b05f176cb422f29"

///|
pub fn add_intrinsic_model_89d2df2343da_raw(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  add_intrinsic_model_89d2df2343da_ffi(this_, p_intrinsic_model)
}

///|
pub fn add_intrinsic_model_89d2df2343da(
  this_ : @win32_core.RawAddress,
  p_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_intrinsic_model_89d2df2343da_raw(this_, p_intrinsic_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_buffer_size)
extern "C" fn get_buffer_size_e15d3e660061_ffi(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d514bd8c508bb2c45a5d98e"

///|
pub fn get_buffer_size_e15d3e660061_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_e15d3e660061_ffi(this_, pdw_buffer_size)
}

///|
pub fn get_buffer_size_e15d3e660061(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_e15d3e660061_raw(this_, pdw_buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_intrinsic_model)
extern "C" fn get_intrinsic_model_by_index_609bccc94128_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549d1a301cf54c0b1ec7bcba"

///|
pub fn get_intrinsic_model_by_index_609bccc94128_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_model_by_index_609bccc94128_ffi(
    this_, dw_index, pp_intrinsic_model,
  )
}

///|
pub fn get_intrinsic_model_by_index_609bccc94128(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_intrinsic_model_by_index_609bccc94128_raw(
    this_, dw_index, pp_intrinsic_model,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_intrinsic_model_count_44303bf94847_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92133d5ee007ac9e2e15420e"

///|
pub fn get_intrinsic_model_count_44303bf94847_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_model_count_44303bf94847_ffi(this_, pdw_count)
}

///|
pub fn get_intrinsic_model_count_44303bf94847(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_intrinsic_model_count_44303bf94847_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer)
extern "C" fn initialize_from_buffer_9ab697a90cab_ffi(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Int = "moonbit_win32_a2ba8e1089c8c142a0f5f748"

///|
pub fn initialize_from_buffer_9ab697a90cab_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Int {
  initialize_from_buffer_9ab697a90cab_ffi(this_, pb_buffer, dw_buffer_size)
}

///|
pub fn initialize_from_buffer_9ab697a90cab(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_buffer_9ab697a90cab_raw(
    this_, pb_buffer, dw_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pdw_buffer_size)
extern "C" fn serialize_to_buffer_e67dd1130643_ffi(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eaa0e3769af55fd683e02d9"

///|
pub fn serialize_to_buffer_e67dd1130643_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  serialize_to_buffer_e67dd1130643_ffi(this_, pb_buffer, pdw_buffer_size)
}

///|
pub fn serialize_to_buffer_e67dd1130643(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_to_buffer_e67dd1130643_raw(
    this_, pb_buffer, pdw_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_distortion_model)
extern "C" fn get_distortion_model_5b847ba02e2e_ffi(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee06eb4d0a1ddee975fb063"

///|
pub fn get_distortion_model_5b847ba02e2e_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  get_distortion_model_5b847ba02e2e_ffi(this_, p_distortion_model)
}

///|
pub fn get_distortion_model_5b847ba02e2e(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_distortion_model_5b847ba02e2e_raw(this_, p_distortion_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_distortion_model)
extern "C" fn set_distortion_model_643c49e680e7_ffi(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a5b1aca08d7333e1b2d7c4"

///|
pub fn set_distortion_model_643c49e680e7_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  set_distortion_model_643c49e680e7_ffi(this_, p_distortion_model)
}

///|
pub fn set_distortion_model_643c49e680e7(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_distortion_model_643c49e680e7_raw(this_, p_distortion_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_distortion_model)
extern "C" fn get_distortion_model_869845292c4f_ffi(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbd5988ac41061ae7361d4c"

///|
pub fn get_distortion_model_869845292c4f_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  get_distortion_model_869845292c4f_ffi(this_, p_distortion_model)
}

///|
pub fn get_distortion_model_869845292c4f(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_distortion_model_869845292c4f_raw(this_, p_distortion_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_distortion_model)
extern "C" fn set_distortion_model_1ff66636df42_ffi(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6027c3053d989d737a969d21"

///|
pub fn set_distortion_model_1ff66636df42_raw(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Int {
  set_distortion_model_1ff66636df42_ffi(this_, p_distortion_model)
}

///|
pub fn set_distortion_model_1ff66636df42(
  this_ : @win32_core.RawAddress,
  p_distortion_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_distortion_model_1ff66636df42_raw(this_, p_distortion_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, key_system, p_answer)
extern "C" fn is_type_supported_ex_51c4177da4b3_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb40eaf3a5221ba95e2ba88"

///|
pub fn is_type_supported_ex_51c4177da4b3_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  is_type_supported_ex_51c4177da4b3_ffi(this_, type_, key_system, p_answer)
}

///|
pub fn is_type_supported_ex_51c4177da4b3(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_type_supported_ex_51c4177da4b3_raw(
    this_, type_, key_system, p_answer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback_token)
extern "C" fn clear_detection_callback_d5f80a65f838_ffi(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f631cf16edf203a8097a53"

///|
pub fn clear_detection_callback_d5f80a65f838_raw(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  clear_detection_callback_d5f80a65f838_ffi(this_, callback_token)
}

///|
pub fn clear_detection_callback_d5f80a65f838(
  this_ : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_detection_callback_d5f80a65f838_raw(this_, callback_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback, callback_token)
extern "C" fn set_detection_callback_af383dc10093_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e5284332cad4842f723c37"

///|
pub fn set_detection_callback_af383dc10093_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Int {
  set_detection_callback_af383dc10093_ffi(this_, callback, callback_token)
}

///|
pub fn set_detection_callback_af383dc10093(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_detection_callback_af383dc10093_raw(
    this_, callback, callback_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, detected_face_bounds)
extern "C" fn on_face_detection_result_ff004bda973a_ffi(
  this_ : @win32_core.RawAddress,
  count_of_bounds : UInt,
  detected_face_bounds : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6dc18d15dbf1ae2a1500c56c"

///|
pub fn on_face_detection_result_ff004bda973a_raw(
  this_ : @win32_core.RawAddress,
  count_of_bounds : UInt,
  detected_face_bounds : @win32_core.RawAddress,
) -> Unit {
  on_face_detection_result_ff004bda973a_ffi(
    this_, count_of_bounds, detected_face_bounds,
  )
}

///|
#borrow(this_, p_unk_mft)
extern "C" fn unlock_ef7953228132_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9d7092f93f9d1019adeb9a5"

///|
pub fn unlock_ef7953228132_raw(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Int {
  unlock_ef7953228132_ffi(this_, p_unk_mft)
}

///|
pub fn unlock_ef7953228132(
  this_ : @win32_core.RawAddress,
  p_unk_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_ef7953228132_raw(this_, p_unk_mft)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, punk_state)
extern "C" fn begin_finalize_c29ea7266523_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a23b3e172bad4439fd70eae"

///|
pub fn begin_finalize_c29ea7266523_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_finalize_c29ea7266523_ffi(this_, p_callback, punk_state)
}

///|
pub fn begin_finalize_c29ea7266523(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_finalize_c29ea7266523_raw(this_, p_callback, punk_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_finalize_082464da9d6f_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb41e002b3816949e630c08d"

///|
pub fn end_finalize_082464da9d6f_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_finalize_082464da9d6f_ffi(this_, p_result)
}

///|
pub fn end_finalize_082464da9d6f(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_finalize_082464da9d6f_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, riid, ppv_object)
extern "C" fn get_service_32320c15d20e_ffi(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f41c06028cc0307120bcbe"

///|
pub fn get_service_32320c15d20e_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_service_32320c15d20e_ffi(this_, guid_service, riid, ppv_object)
}

///|
pub fn get_service_32320c15d20e(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_32320c15d20e_raw(
    this_, guid_service, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status, pf_status)
extern "C" fn query_3581324a8a6c_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ebd0e926ec880e8d3aff90"

///|
pub fn query_3581324a8a6c_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  query_3581324a8a6c_ffi(this_, p_status, pf_status)
}

///|
pub fn query_3581324a8a6c(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_3581324a8a6c_raw(this_, p_status, pf_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_fc2d543dfb96_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_080014712d8233ef92713a8a"

///|
pub fn set_fc2d543dfb96_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_fc2d543dfb96_ffi(this_, status)
}

///|
pub fn set_fc2d543dfb96(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fc2d543dfb96_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_header)
extern "C" fn add_header_8f4e6db7bf23_ffi(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13c1f2d4e2ffb3dc620485f"

///|
pub fn add_header_8f4e6db7bf23_raw(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Int {
  add_header_8f4e6db7bf23_ffi(this_, sz_header)
}

///|
pub fn add_header_8f4e6db7bf23(
  this_ : @win32_core.RawAddress,
  sz_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_header_8f4e6db7bf23_raw(this_, sz_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb, p_callback, punk_state)
extern "C" fn begin_read_payload_9719bc27e351_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72a7ce4197810a9c5d8ccef"

///|
pub fn begin_read_payload_9719bc27e351_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_read_payload_9719bc27e351_ffi(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_read_payload_9719bc27e351(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_read_payload_9719bc27e351_raw(
    this_, pb, cb, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, punk_state)
extern "C" fn begin_receive_response_6ff01268c7eb_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387630fc77ca37f24d3d8079"

///|
pub fn begin_receive_response_6ff01268c7eb_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_receive_response_6ff01268c7eb_ffi(this_, p_callback, punk_state)
}

///|
pub fn begin_receive_response_6ff01268c7eb(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_receive_response_6ff01268c7eb_raw(
    this_, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_payload, p_callback, punk_state)
extern "C" fn begin_send_request_7876fa9a6e08_ffi(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ca4ae63adcbfb5fe3d50f7"

///|
pub fn begin_send_request_7876fa9a6e08_raw(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_send_request_7876fa9a6e08_ffi(
    this_, pb_payload, cb_payload, p_callback, punk_state,
  )
}

///|
pub fn begin_send_request_7876fa9a6e08(
  this_ : @win32_core.RawAddress,
  pb_payload : @win32_core.RawAddress,
  cb_payload : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_send_request_7876fa9a6e08_raw(
    this_, pb_payload, cb_payload, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_6cb83579b707_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1da41974ae1e7ef4a4a60c9"

///|
pub fn close_6cb83579b707_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6cb83579b707_ffi(this_)
}

///|
pub fn close_6cb83579b707(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6cb83579b707_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pqw_offset, pcb_read)
extern "C" fn end_read_payload_b327a6af3dd0_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c6d6fcc97863431868a81c"

///|
pub fn end_read_payload_b327a6af3dd0_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  end_read_payload_b327a6af3dd0_ffi(this_, p_result, pqw_offset, pcb_read)
}

///|
pub fn end_read_payload_b327a6af3dd0(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pqw_offset : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_read_payload_b327a6af3dd0_raw(
    this_, p_result, pqw_offset, pcb_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_receive_response_44f799348ef6_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ada702ee18a543b174ef64e"

///|
pub fn end_receive_response_44f799348ef6_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_receive_response_44f799348ef6_ffi(this_, p_result)
}

///|
pub fn end_receive_response_44f799348ef6(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_receive_response_44f799348ef6_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_send_request_f05628a94303_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bbf07586932d5ea2fa7ec70"

///|
pub fn end_send_request_f05628a94303_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_send_request_f05628a94303_ffi(this_, p_result)
}

///|
pub fn end_send_request_f05628a94303(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_send_request_f05628a94303_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_at_end_of_payload)
extern "C" fn get_at_end_of_payload_b88b8684fd01_ffi(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eff187455b10805370d16b3"

///|
pub fn get_at_end_of_payload_b88b8684fd01_raw(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Int {
  get_at_end_of_payload_b88b8684fd01_ffi(this_, pf_at_end_of_payload)
}

///|
pub fn get_at_end_of_payload_b88b8684fd01(
  this_ : @win32_core.RawAddress,
  pf_at_end_of_payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_end_of_payload_b88b8684fd01_raw(
    this_, pf_at_end_of_payload,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_http_status)
extern "C" fn get_http_status_1e5017db70c2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_751f3d049cbe375112855031"

///|
pub fn get_http_status_1e5017db70c2_raw(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Int {
  get_http_status_1e5017db70c2_ffi(this_, pdw_http_status)
}

///|
pub fn get_http_status_1e5017db70c2(
  this_ : @win32_core.RawAddress,
  pdw_http_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_http_status_1e5017db70c2_raw(this_, pdw_http_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_range_end)
extern "C" fn get_range_end_offset_cea5e398a612_ffi(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b91e7b3c5154a446ed1e3f"

///|
pub fn get_range_end_offset_cea5e398a612_raw(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Int {
  get_range_end_offset_cea5e398a612_ffi(this_, pqw_range_end)
}

///|
pub fn get_range_end_offset_cea5e398a612(
  this_ : @win32_core.RawAddress,
  pqw_range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_end_offset_cea5e398a612_raw(this_, pqw_range_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_start_time, pqw_stop_time, pqw_duration)
extern "C" fn get_time_seek_result_3edf2e24a6b3_ffi(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc992b4c5ad0619beedaa40"

///|
pub fn get_time_seek_result_3edf2e24a6b3_raw(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int {
  get_time_seek_result_3edf2e24a6b3_ffi(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn get_time_seek_result_3edf2e24a6b3(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_seek_result_3edf2e24a6b3_raw(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_total_length)
extern "C" fn get_total_length_5775c789e406_ffi(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8489a8165f7ed02f6c2a9d7"

///|
pub fn get_total_length_5775c789e406_raw(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_5775c789e406_ffi(this_, pqw_total_length)
}

///|
pub fn get_total_length_5775c789e406(
  this_ : @win32_core.RawAddress,
  pqw_total_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_length_5775c789e406_raw(this_, pqw_total_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn get_url_030a5eeef5d1_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd0a50e9933df2045bf4a731"

///|
pub fn get_url_030a5eeef5d1_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_030a5eeef5d1_ffi(this_, ppsz_url)
}

///|
pub fn get_url_030a5eeef5d1(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_030a5eeef5d1_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_null_source_origin)
extern "C" fn has_null_source_origin_bc60cec92f85_ffi(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e5a0d6cd7a361dd279f47e4"

///|
pub fn has_null_source_origin_bc60cec92f85_raw(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Int {
  has_null_source_origin_bc60cec92f85_ffi(this_, pf_null_source_origin)
}

///|
pub fn has_null_source_origin_bc60cec92f85(
  this_ : @win32_core.RawAddress,
  pf_null_source_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_null_source_origin_bc60cec92f85_raw(
    this_, pf_null_source_origin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_header_name, ppsz_header_value)
extern "C" fn query_header_6e3614567712_ffi(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f55eddbeb47c28efe95202"

///|
pub fn query_header_6e3614567712_raw(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Int {
  query_header_6e3614567712_ffi(
    this_, sz_header_name, dw_index, ppsz_header_value,
  )
}

///|
pub fn query_header_6e3614567712(
  this_ : @win32_core.RawAddress,
  sz_header_name : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_header_6e3614567712_raw(
    this_, sz_header_name, dw_index, ppsz_header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_47a7dab499f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d6e1db1650f955984c6ee2b"

///|
pub fn close_47a7dab499f3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_47a7dab499f3_ffi(this_)
}

///|
pub fn close_47a7dab499f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_47a7dab499f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_object_name, sz_verb, sz_referrer, pp_request)
extern "C" fn create_request_0b2518465f4d_ffi(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b05398d59726008899d40629"

///|
pub fn create_request_0b2518465f4d_raw(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Int {
  create_request_0b2518465f4d_ffi(
    this_, sz_object_name, f_bypass_proxy_cache, f_secure, sz_verb, sz_referrer,
    pp_request,
  )
}

///|
pub fn create_request_0b2518465f4d(
  this_ : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  f_bypass_proxy_cache : Int,
  f_secure : Int,
  sz_verb : @win32_core.RawAddress,
  sz_referrer : @win32_core.RawAddress,
  pp_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_request_0b2518465f4d_raw(
    this_, sz_object_name, f_bypass_proxy_cache, f_secure, sz_verb, sz_referrer,
    pp_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_server_name)
extern "C" fn set_server_5b4c71e559ec_ffi(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Int = "moonbit_win32_56cf013bb162039e150ffc14"

///|
pub fn set_server_5b4c71e559ec_raw(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Int {
  set_server_5b4c71e559ec_ffi(this_, sz_server_name, n_port)
}

///|
pub fn set_server_5b4c71e559ec(
  this_ : @win32_core.RawAddress,
  sz_server_name : @win32_core.RawAddress,
  n_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_5b4c71e559ec_raw(this_, sz_server_name, n_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_scheme, pp_download_session)
extern "C" fn create_http_download_session_d3c9d29bf8c3_ffi(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5966bb65c989f2300ceabf07"

///|
pub fn create_http_download_session_d3c9d29bf8c3_raw(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Int {
  create_http_download_session_d3c9d29bf8c3_ffi(
    this_, wsz_scheme, pp_download_session,
  )
}

///|
pub fn create_http_download_session_d3c9d29bf8c3(
  this_ : @win32_core.RawAddress,
  wsz_scheme : @win32_core.RawAddress,
  pp_download_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_http_download_session_d3c9d29bf8c3_raw(
    this_, wsz_scheme, pp_download_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn get_device_b5194302bac2_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f7da84328d6a3e3ef5e3be"

///|
pub fn get_device_b5194302bac2_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  get_device_b5194302bac2_ffi(this_, p_device)
}

///|
pub fn get_device_b5194302bac2(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_b5194302bac2_raw(this_, p_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn set_source_e88412d5e121_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bed8e95842cdd8e275ada33"

///|
pub fn set_source_e88412d5e121_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  set_source_e88412d5e121_ffi(this_, p_stream)
}

///|
pub fn set_source_e88412d5e121(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_e88412d5e121_raw(this_, p_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_6a8bdb32a5ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cb96e73b824c35d1a863a1a"

///|
pub fn shutdown_6a8bdb32a5ee_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_6a8bdb32a5ee_ffi(this_)
}

///|
pub fn shutdown_6a8bdb32a5ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_6a8bdb32a5ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unique_device_name, pp_engine)
extern "C" fn create_instance_from_udn_d04c721ff038_ffi(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb5cb25ebe6ddf95f1771f0"

///|
pub fn create_instance_from_udn_d04c721ff038_raw(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_instance_from_udn_d04c721ff038_ffi(
    this_, p_unique_device_name, pp_engine,
  )
}

///|
pub fn create_instance_from_udn_d04c721ff038(
  this_ : @win32_core.RawAddress,
  p_unique_device_name : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_from_udn_d04c721ff038_raw(
    this_, p_unique_device_name, pp_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param)
extern "C" fn bind_access_8bfe530b1ffa_ffi(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8333556dbb77587567aef15"

///|
pub fn bind_access_8bfe530b1ffa_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int {
  bind_access_8bfe530b1ffa_ffi(this_, p_param)
}

///|
pub fn bind_access_8bfe530b1ffa(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_access_8bfe530b1ffa_raw(this_, p_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_decrypter_e731bd993fea_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f848b1bca2bb3bee8c6c84b"

///|
pub fn get_decrypter_e731bd993fea_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_decrypter_e731bd993fea_ffi(this_, riid, ppv)
}

///|
pub fn get_decrypter_e731bd993fea(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decrypter_e731bd993fea_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_policy)
extern "C" fn get_policy_5b8efb45b5ae_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c285f78cf036d1f90e6cbd"

///|
pub fn get_policy_5b8efb45b5ae_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Int {
  get_policy_5b8efb45b5ae_ffi(this_, action, pp_policy)
}

///|
pub fn get_policy_5b8efb45b5ae(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_5b8efb45b5ae_raw(this_, action, pp_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_content_enabler_activate)
extern "C" fn request_access_34621bf6b311_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac853e04c2a417fe2a259c1e"

///|
pub fn request_access_34621bf6b311_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Int {
  request_access_34621bf6b311_ffi(this_, action, pp_content_enabler_activate)
}

///|
pub fn request_access_34621bf6b311(
  this_ : @win32_core.RawAddress,
  action : Int,
  pp_content_enabler_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_34621bf6b311_raw(
    this_, action, pp_content_enabler_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f26eda61313b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bd0ff7bc9a518e02851ad60"

///|
pub fn reset_f26eda61313b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f26eda61313b_ffi(this_)
}

///|
pub fn reset_f26eda61313b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f26eda61313b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param)
extern "C" fn update_access_907b6264a575_ffi(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0462d827da3489c2019d5b"

///|
pub fn update_access_907b6264a575_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Int {
  update_access_907b6264a575_ffi(this_, p_param)
}

///|
pub fn update_access_907b6264a575(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_access_907b6264a575_raw(this_, p_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mf_ts)
extern "C" fn register_mf_ts_8f282eba9b2b_ffi(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Int = "moonbit_win32_353d796c56a4fce7f84f8a7b"

///|
pub fn register_mf_ts_8f282eba9b2b_raw(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Int {
  register_mf_ts_8f282eba9b2b_ffi(this_, p_mf_ts, c_mf_ts)
}

///|
pub fn register_mf_ts_8f282eba9b2b(
  this_ : @win32_core.RawAddress,
  p_mf_ts : @win32_core.RawAddress,
  c_mf_ts : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_mf_ts_8f282eba9b2b_raw(this_, p_mf_ts, c_mf_ts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_current_length)
extern "C" fn get_current_length_4965aa458cba_ffi(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41adc9de75ea06d1e2c6b13f"

///|
pub fn get_current_length_4965aa458cba_raw(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int {
  get_current_length_4965aa458cba_ffi(this_, pcb_current_length)
}

///|
pub fn get_current_length_4965aa458cba(
  this_ : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_length_4965aa458cba_raw(this_, pcb_current_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max_length)
extern "C" fn get_max_length_ad5f4c0937fc_ffi(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d9bd6d76109d1339a24b5a"

///|
pub fn get_max_length_ad5f4c0937fc_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_ad5f4c0937fc_ffi(this_, pcb_max_length)
}

///|
pub fn get_max_length_ad5f4c0937fc(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_ad5f4c0937fc_raw(this_, pcb_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_buffer, pcb_max_length, pcb_current_length)
extern "C" fn lock_ffdb11343bd7_ffi(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a466a62573bb0c6037ab4ed"

///|
pub fn lock_ffdb11343bd7_raw(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Int {
  lock_ffdb11343bd7_ffi(this_, ppb_buffer, pcb_max_length, pcb_current_length)
}

///|
pub fn lock_ffdb11343bd7(
  this_ : @win32_core.RawAddress,
  ppb_buffer : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
  pcb_current_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_ffdb11343bd7_raw(
    this_, ppb_buffer, pcb_max_length, pcb_current_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
