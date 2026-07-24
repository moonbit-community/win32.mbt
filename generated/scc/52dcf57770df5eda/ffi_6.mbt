///|
#borrow(this_, message, destination_url)
extern "C" fn key_message_9b10b35657d7_ffi(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message : @win32_core.RawAddress,
  message_size : UInt,
  destination_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f07e313cd2c4df1a320dddbb"

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
) -> Int = "moonbit_win32_27fcff11999fe71979a8c619"

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
) -> Int = "moonbit_win32_1e1283bbfcd078fd6d303faa"

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
) -> Int = "moonbit_win32_cfaa18e1174f67de1014f84a"

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
extern "C" fn cancel_0013d07fa2c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f2a39e9be4a6cbb4cb74c7e"

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
) -> Int = "moonbit_win32_08d6c18598f7a017a576c8d1"

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
) -> Int = "moonbit_win32_5e2523b679229e4726e43932"

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
) -> Int = "moonbit_win32_08aa91c2021f5023ef1f2bc9"

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
) -> Int = "moonbit_win32_1ebe10b7f4dc55cb9adde3f2"

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
) -> Int = "moonbit_win32_7774e7bd808de075f5a155fe"

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
) -> Int = "moonbit_win32_b50dae1416681f7e489c297b"

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
) -> Int = "moonbit_win32_a160b9c445ed9d56f17a1118"

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
) -> Int = "moonbit_win32_a718bd3e1dae0c1ff20e6ffc"

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
) -> Int = "moonbit_win32_f7c4e6b83b0931eb66ec6d8f"

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
extern "C" fn reset_c10e24523027_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d6cf58129240474c05d31b9"

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
) -> Int = "moonbit_win32_bd78cac674b9620a343522e6"

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
) -> Int = "moonbit_win32_0ce4a7d033dacef5ad6b0e2a"

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
) -> Int = "moonbit_win32_0191ae1e6141986913f1405d"

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
) -> Int = "moonbit_win32_917b84a83af99e457d494c4a"

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
) -> Int = "moonbit_win32_9053950573496558d9640460"

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
) -> Int = "moonbit_win32_94ebda04924242570e2f1a55"

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
) -> Int = "moonbit_win32_24a5761aa1df823424ee1927"

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
) -> Int = "moonbit_win32_df93eccc2eb89c243566bb51"

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
) -> Int = "moonbit_win32_d52ac7ba1650461575098428"

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
) -> Int = "moonbit_win32_6991242a0074baa2dd0dca77"

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
) -> Int = "moonbit_win32_f817fce1968b2e716e351870"

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
) -> Int = "moonbit_win32_d7e8a78cd4da2744fe3add2d"

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
) -> Int = "moonbit_win32_f5d117828e19c4172ca5f0e1"

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
) -> Int = "moonbit_win32_10abd8c2342df8bb3fed0d8e"

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
) -> Int = "moonbit_win32_181b3a8fe40afe6d64ec6f4a"

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
) -> Int = "moonbit_win32_a014ca77af73914053faa0e7"

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
) -> Int = "moonbit_win32_964cf72d2e7e441b0d669bbf"

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
) -> Int = "moonbit_win32_12545c6a661eefa2f6ffc6d9"

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
) -> Int = "moonbit_win32_7b5c320d5b03448ae10e9a65"

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
) -> Int = "moonbit_win32_28858bfe96d33eb1868ee6fc"

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
) -> Int = "moonbit_win32_dc989b83e32265011180c8f9"

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
) -> Int = "moonbit_win32_6914f040439874ae1125df0b"

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
) -> Int = "moonbit_win32_2af29f875a7284d42e3deb7d"

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
) -> Int = "moonbit_win32_65258b52fde22f79435c3034"

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
extern "C" fn clear_89cff7574340_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_babb58b85f0492775d6ba2dd"

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
) -> Int = "moonbit_win32_fbe1c398332139d6b658787c"

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
) -> Unit = "moonbit_win32_1d448df709e58008b036ff3c"

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
) -> Int = "moonbit_win32_9462bb9243a8a741be80266f"

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
) -> Int = "moonbit_win32_deeb5c1a711ef5f40222b0ff"

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
) -> Int = "moonbit_win32_4a8cd4432e76ca8f62836e68"

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
) -> Int = "moonbit_win32_0b12d22e8995e647bf711bf2"

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
) -> Int = "moonbit_win32_5eb259c4390a995195649d41"

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
) -> Int = "moonbit_win32_bf139faa15ed55b53f4c940f"

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
) -> Int = "moonbit_win32_ee89aa9ba47806dc297820cc"

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
) -> Int = "moonbit_win32_6d801b82ca83f1638668e74c"

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
) -> Int = "moonbit_win32_2cd5ce53a6fe2b65843d0d7e"

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
) -> Int = "moonbit_win32_4fdd9353e4cdfc3b692de02d"

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
) -> Int = "moonbit_win32_1a609e706d87beca1c2db280"

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
) -> Int = "moonbit_win32_11b0f249d90c0d17ad2f54a6"

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
) -> Int = "moonbit_win32_6e510a3bbf1586427e235567"

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
) -> Int = "moonbit_win32_331b1dc5d36d154c5f0721e7"

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
) -> Int = "moonbit_win32_b2e273b6e1c7575ab9d789cf"

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
) -> Int = "moonbit_win32_83d9fe8e6aaf06a956dd91a7"

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
) -> Int = "moonbit_win32_1bb144d19054d8b4248a84af"

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
) -> Int = "moonbit_win32_4be713d9cf7ecefe9b7c8c6f"

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
) -> Int = "moonbit_win32_76062bf85515074a8264f1d2"

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
) -> Int = "moonbit_win32_9fc3c7608fb727af75b7eeee"

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
) -> Int = "moonbit_win32_828565e393bc11285c7123f1"

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
) -> Int = "moonbit_win32_2e9856f33e4546d3c7f41440"

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
) -> Int = "moonbit_win32_c05452b129139c6d84536b0f"

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
) -> UInt64 = "moonbit_win32_cb8e4184a33c7969c374b25c"

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
) -> UInt64 = "moonbit_win32_8f2b902cee4234d5d7e4d511"

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
) -> Int = "moonbit_win32_c53c99bc79707454a9f9829c"

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
) -> Int = "moonbit_win32_00f53685756cfe55bb07f05b"

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
) -> Int = "moonbit_win32_aba3202e5dbb9ca01806e52f"

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
) -> Int = "moonbit_win32_aa3aeef2bd185525d6d24225"

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
) -> Int = "moonbit_win32_7253a79b1111015ce88b3379"

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
) -> Int = "moonbit_win32_88056fb558be9fbde9ecccd2"

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
) -> Int = "moonbit_win32_c38de6dc395a66e7566e6b8a"

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
) -> Int = "moonbit_win32_48c4c45da6eaa5a67e631c47"

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
) -> Int = "moonbit_win32_523ef5189ae89a718f923739"

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
) -> Int = "moonbit_win32_7049393a744d137285c124c8"

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
) -> Int = "moonbit_win32_e0262de66be62fa6a7aeab4b"

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
) -> Int = "moonbit_win32_91c904efadab2a9d0155d5cc"

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
) -> Int = "moonbit_win32_c9ff59608c3c70fbd9d9a18d"

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
) -> Int = "moonbit_win32_c55d48a3456694c43359472f"

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
) -> Int = "moonbit_win32_5bad73da7a423f235bf6fa1f"

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
) -> Int = "moonbit_win32_6204df58572c918972f7341d"

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
) -> Int = "moonbit_win32_a12aed91dd3701cff710d2a5"

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
) -> Int = "moonbit_win32_4c4757924f4ebfaf1ff2f37e"

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
) -> Int = "moonbit_win32_8903af7d82af6063464e8a87"

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
) -> Int = "moonbit_win32_67d16e092b1dcdb0fdb3bf0f"

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
) -> Unit = "moonbit_win32_1f65040b1488f70eff5919ce"

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
) -> Int = "moonbit_win32_505ec9f61ef1815b435082af"

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
) -> Int = "moonbit_win32_7d2dfe2c4961085c6915b9a2"

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
) -> Int = "moonbit_win32_260bc9035157ee612b8025ef"

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
) -> Int = "moonbit_win32_c99e4879319d6336c9298183"

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
) -> Int = "moonbit_win32_2e9bc90a04d6c2f035252f0b"

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
) -> Int = "moonbit_win32_b7f78c2172f4dc60470fd460"

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
) -> Int = "moonbit_win32_9c159800b38b2784074fd97c"

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
) -> Int = "moonbit_win32_5226f1ef44623edaa55de3fa"

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
) -> Int = "moonbit_win32_6f1fbfd48eae766ab90b420d"

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
) -> Int = "moonbit_win32_a787da64543336a2acf9d4e0"

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
extern "C" fn close_6cb83579b707_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1aa3d8c7bde26d5180fb8bc5"

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
) -> Int = "moonbit_win32_18bafb6f559e02b6db71ed47"

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
) -> Int = "moonbit_win32_0e69a20ca9ab7971fcc3f111"

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
) -> Int = "moonbit_win32_55ef328678b83c72dabbefcc"

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
) -> Int = "moonbit_win32_ed67ebdc8f1333ffb5543b35"

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
) -> Int = "moonbit_win32_0229eed0c55b4a4ffebc4d38"

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
) -> Int = "moonbit_win32_711b03c7ea24248ad8502884"

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
) -> Int = "moonbit_win32_3b4c8574cab8536fa0a1ba5a"

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
) -> Int = "moonbit_win32_cd4a2f75b326eef6c17b7712"

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
) -> Int = "moonbit_win32_42c0b9da09f70c9f20c69914"

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
) -> Int = "moonbit_win32_fc762b452712c176aaf53a43"

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
) -> Int = "moonbit_win32_27b8f3f21ed8c430cebfff97"

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
extern "C" fn close_47a7dab499f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eea89ade1796bd56f4e38384"

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
) -> Int = "moonbit_win32_88169e3a85bd76f7697eb1ed"

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
) -> Int = "moonbit_win32_dd2cd6965e1420fea0c11caf"

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
) -> Int = "moonbit_win32_d9ea3feafc54681ffe123cc7"

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
) -> Int = "moonbit_win32_746b730f736571a9b6d1b78b"

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
) -> Int = "moonbit_win32_691bf4c41060339078a417c9"

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
extern "C" fn shutdown_6a8bdb32a5ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ed550d6c980fba00324b91f"

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
) -> Int = "moonbit_win32_5e85d0c9803f86f547340e74"

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
) -> Int = "moonbit_win32_ccacb8fa32b5a358955bbfb3"

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
) -> Int = "moonbit_win32_44a677d968a59d2d1e3888ae"

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
) -> Int = "moonbit_win32_e50d4e73dcea5d6ed4161140"

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
) -> Int = "moonbit_win32_36fd2cff65148187645b9ab5"

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
extern "C" fn reset_f26eda61313b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a07e34a3a5e3c4ebb571f1e5"

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
) -> Int = "moonbit_win32_bb005c2b6497d4335483e313"

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
) -> Int = "moonbit_win32_0ab0e044e3ff47043da7080f"

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
) -> Int = "moonbit_win32_081bfe67447c8de18ce3d910"

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
) -> Int = "moonbit_win32_81729bbd67c4dda19e8b2346"

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
) -> Int = "moonbit_win32_9f22add0571fdc70d327491c"

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
