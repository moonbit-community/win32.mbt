///|
#borrow(this_, p_event, p_callback)
extern "C" fn before_invoke_dom_callback_0efe122efd47_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Int = "moonbit_win32_be6ec7ad031c1a742aef67ef"

///|
pub fn before_invoke_dom_callback_0efe122efd47_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Int {
  before_invoke_dom_callback_0efe122efd47_ffi(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
}

///|
pub fn before_invoke_dom_callback_0efe122efd47(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_invoke_dom_callback_0efe122efd47_raw(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn dispatch_event_complete_56e4fd3a4ce0_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  propagation_status : UInt,
) -> Int = "moonbit_win32_a0a6203f0043a42d85d89ccd"

///|
pub fn dispatch_event_complete_56e4fd3a4ce0_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  propagation_status : UInt,
) -> Int {
  dispatch_event_complete_56e4fd3a4ce0_ffi(this_, p_event, propagation_status)
}

///|
pub fn dispatch_event_complete_56e4fd3a4ce0(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  propagation_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_event_complete_56e4fd3a4ce0_raw(
    this_, p_event, propagation_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disp_handler, function_name, p_debug_document_context)
extern "C" fn invoke_callback_complete_04a53b2fd92a_ffi(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ae393e5a3cc000ca980a0f"

///|
pub fn invoke_callback_complete_04a53b2fd92a_raw(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Int {
  invoke_callback_complete_04a53b2fd92a_ffi(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
}

///|
pub fn invoke_callback_complete_04a53b2fd92a(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_callback_complete_04a53b2fd92a_raw(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event, p_callback)
extern "C" fn invoke_dom_callback_complete_4526f853da62_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Int = "moonbit_win32_b423e2fbdcafbc4174d2d03a"

///|
pub fn invoke_dom_callback_complete_4526f853da62_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Int {
  invoke_dom_callback_complete_4526f853da62_ffi(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
}

///|
pub fn invoke_dom_callback_complete_4526f853da62(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  e_stage : Int,
  propagation_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_dom_callback_complete_4526f853da62_raw(
    this_, p_event, p_callback, e_stage, propagation_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback_mask)
extern "C" fn requested_callback_types_bb0d2b1792ef_ffi(
  this_ : @win32_core.RawAddress,
  p_callback_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c0de7fe71fb8c7d6c47d16"

///|
pub fn requested_callback_types_bb0d2b1792ef_raw(
  this_ : @win32_core.RawAddress,
  p_callback_mask : @win32_core.RawAddress,
) -> Int {
  requested_callback_types_bb0d2b1792ef_ffi(this_, p_callback_mask)
}

///|
pub fn requested_callback_types_bb0d2b1792ef(
  this_ : @win32_core.RawAddress,
  p_callback_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = requested_callback_types_bb0d2b1792ef_raw(
    this_, p_callback_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, message_text)
extern "C" fn write_3a299d8afa75_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfe8bb1d52eb90d9667374a"

///|
pub fn write_3a299d8afa75_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
) -> Int {
  write_3a299d8afa75_ffi(this_, source, level, message_id, message_text)
}

///|
pub fn write_3a299d8afa75(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_3a299d8afa75_raw(
    this_, source, level, message_id, message_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, message_text, file_url)
extern "C" fn write_with_url_30bfc97fda51_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1361776976fc66ad93af5d"

///|
pub fn write_with_url_30bfc97fda51_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
) -> Int {
  write_with_url_30bfc97fda51_ffi(
    this_, source, level, message_id, message_text, file_url,
  )
}

///|
pub fn write_with_url_30bfc97fda51(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_with_url_30bfc97fda51_raw(
    this_, source, level, message_id, message_text, file_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, message_text, file_url)
extern "C" fn write_with_url_and_line_79c5bfdcb717_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
) -> Int = "moonbit_win32_69d8f738e5bfbfb0ca69f7fe"

///|
pub fn write_with_url_and_line_79c5bfdcb717_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
) -> Int {
  write_with_url_and_line_79c5bfdcb717_ffi(
    this_, source, level, message_id, message_text, file_url, line,
  )
}

///|
pub fn write_with_url_and_line_79c5bfdcb717(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_with_url_and_line_79c5bfdcb717_raw(
    this_, source, level, message_id, message_text, file_url, line,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, message_text, file_url)
extern "C" fn write_with_url_line_and_column_66f40984e4be_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
) -> Int = "moonbit_win32_97718e865239697f2813d55c"

///|
pub fn write_with_url_line_and_column_66f40984e4be_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
) -> Int {
  write_with_url_line_and_column_66f40984e4be_ffi(
    this_, source, level, message_id, message_text, file_url, line, column,
  )
}

///|
pub fn write_with_url_line_and_column_66f40984e4be(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  level : Int,
  message_id : Int,
  message_text : @win32_core.RawAddress,
  file_url : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_with_url_line_and_column_66f40984e4be_raw(
    this_, source, level, message_id, message_text, file_url, line, column,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_24ef5622fc82_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_72ae753923bbb027bf92827a"

///|
pub fn detach_24ef5622fc82_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_24ef5622fc82_ffi(this_)
}

///|
pub fn detach_24ef5622fc82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_24ef5622fc82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_script, psz_script_name)
extern "C" fn evaluate_script_6dfb6fc6a3e0_ffi(
  this_ : @win32_core.RawAddress,
  psz_script : @win32_core.RawAddress,
  psz_script_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61ee21bfb96b3fe6b66a1e5"

///|
pub fn evaluate_script_6dfb6fc6a3e0_raw(
  this_ : @win32_core.RawAddress,
  psz_script : @win32_core.RawAddress,
  psz_script_name : @win32_core.RawAddress,
) -> Int {
  evaluate_script_6dfb6fc6a3e0_ffi(this_, psz_script, psz_script_name)
}

///|
pub fn evaluate_script_6dfb6fc6a3e0(
  this_ : @win32_core.RawAddress,
  psz_script : @win32_core.RawAddress,
  psz_script_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_script_6dfb6fc6a3e0_raw(
    this_, psz_script, psz_script_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_names, psz_values)
extern "C" fn fire_script_message_event_2c551860be4c_ffi(
  this_ : @win32_core.RawAddress,
  psz_names : @win32_core.RawAddress,
  psz_values : @win32_core.RawAddress,
  ul_property_count : UInt,
) -> Int = "moonbit_win32_53f4e0bbfd4b7513a62c4859"

///|
pub fn fire_script_message_event_2c551860be4c_raw(
  this_ : @win32_core.RawAddress,
  psz_names : @win32_core.RawAddress,
  psz_values : @win32_core.RawAddress,
  ul_property_count : UInt,
) -> Int {
  fire_script_message_event_2c551860be4c_ffi(
    this_, psz_names, psz_values, ul_property_count,
  )
}

///|
pub fn fire_script_message_event_2c551860be4c(
  this_ : @win32_core.RawAddress,
  psz_names : @win32_core.RawAddress,
  psz_values : @win32_core.RawAddress,
  ul_property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_script_message_event_2c551860be4c_raw(
    this_, psz_names, psz_values, ul_property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_script_site, pp_engine)
extern "C" fn create_diagnostics_script_engine_0834cf97ce63_ffi(
  this_ : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  f_debugging_enabled : Int,
  ul_process_id : UInt,
  pp_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8929030fa8568450ed8f39c2"

///|
pub fn create_diagnostics_script_engine_0834cf97ce63_raw(
  this_ : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  f_debugging_enabled : Int,
  ul_process_id : UInt,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_diagnostics_script_engine_0834cf97ce63_ffi(
    this_, p_script_site, f_debugging_enabled, ul_process_id, pp_engine,
  )
}

///|
pub fn create_diagnostics_script_engine_0834cf97ce63(
  this_ : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  f_debugging_enabled : Int,
  ul_process_id : UInt,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_diagnostics_script_engine_0834cf97ce63_raw(
    this_, p_script_site, f_debugging_enabled, ul_process_id, pp_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_data)
extern "C" fn on_message_b194037cbc8d_ffi(
  this_ : @win32_core.RawAddress,
  psz_data : @win32_core.RawAddress,
  ul_data_count : UInt,
) -> Int = "moonbit_win32_4929a11f40fcc35f32e59d04"

///|
pub fn on_message_b194037cbc8d_raw(
  this_ : @win32_core.RawAddress,
  psz_data : @win32_core.RawAddress,
  ul_data_count : UInt,
) -> Int {
  on_message_b194037cbc8d_ffi(this_, psz_data, ul_data_count)
}

///|
pub fn on_message_b194037cbc8d(
  this_ : @win32_core.RawAddress,
  psz_data : @win32_core.RawAddress,
  ul_data_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_message_b194037cbc8d_raw(this_, psz_data, ul_data_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_script_error)
extern "C" fn on_script_error_ae238b7cebe5_ffi(
  this_ : @win32_core.RawAddress,
  p_script_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a58e5e5a1b6e2f50ce69af63"

///|
pub fn on_script_error_ae238b7cebe5_raw(
  this_ : @win32_core.RawAddress,
  p_script_error : @win32_core.RawAddress,
) -> Int {
  on_script_error_ae238b7cebe5_ffi(this_, p_script_error)
}

///|
pub fn on_script_error_ae238b7cebe5(
  this_ : @win32_core.RawAddress,
  p_script_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_script_error_ae238b7cebe5_raw(this_, p_script_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_gravity)
extern "C" fn get_display_gravity_9e9f04746217_ffi(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0e9f1a28e45608001936f4"

///|
pub fn get_display_gravity_9e9f04746217_raw(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Int {
  get_display_gravity_9e9f04746217_ffi(this_, pe_gravity)
}

///|
pub fn get_display_gravity_9e9f04746217(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_gravity_9e9f04746217_raw(this_, pe_gravity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_layout_element)
extern "C" fn get_flow_element_105f10013287_ffi(
  this_ : @win32_core.RawAddress,
  pp_layout_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53839eeb1876580c52c8edd9"

///|
pub fn get_flow_element_105f10013287_raw(
  this_ : @win32_core.RawAddress,
  pp_layout_element : @win32_core.RawAddress,
) -> Int {
  get_flow_element_105f10013287_ffi(this_, pp_layout_element)
}

///|
pub fn get_flow_element_105f10013287(
  this_ : @win32_core.RawAddress,
  pp_layout_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flow_element_105f10013287_raw(this_, pp_layout_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_line_info)
extern "C" fn get_line_info_9a28428ca313_ffi(
  this_ : @win32_core.RawAddress,
  pp_line_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd33235fc7dfafb88c23886c"

///|
pub fn get_line_info_9a28428ca313_raw(
  this_ : @win32_core.RawAddress,
  pp_line_info : @win32_core.RawAddress,
) -> Int {
  get_line_info_9a28428ca313_ffi(this_, pp_line_info)
}

///|
pub fn get_line_info_9a28428ca313(
  this_ : @win32_core.RawAddress,
  pp_line_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_info_9a28428ca313_raw(this_, pp_line_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_gravity)
extern "C" fn get_pointer_gravity_c907f2d8746b_ffi(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c455a2fc2d6bea35b2dc0f23"

///|
pub fn get_pointer_gravity_c907f2d8746b_raw(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Int {
  get_pointer_gravity_c907f2d8746b_ffi(this_, pe_gravity)
}

///|
pub fn get_pointer_gravity_c907f2d8746b(
  this_ : @win32_core.RawAddress,
  pe_gravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pointer_gravity_c907f2d8746b_raw(this_, pe_gravity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_bol)
extern "C" fn is_at_bol_1266709b3118_ffi(
  this_ : @win32_core.RawAddress,
  pf_bol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fac2bedb701f5faedbc5c2c"

///|
pub fn is_at_bol_1266709b3118_raw(
  this_ : @win32_core.RawAddress,
  pf_bol : @win32_core.RawAddress,
) -> Int {
  is_at_bol_1266709b3118_ffi(this_, pf_bol)
}

///|
pub fn is_at_bol_1266709b3118(
  this_ : @win32_core.RawAddress,
  pf_bol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_at_bol_1266709b3118_raw(this_, pf_bol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disp_pointer, pf_is_equal)
extern "C" fn is_equal_to_33ef14d26935_ffi(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b92364e86cae4795bf137b"

///|
pub fn is_equal_to_33ef14d26935_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_to_33ef14d26935_ffi(this_, p_disp_pointer, pf_is_equal)
}

///|
pub fn is_equal_to_33ef14d26935(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_to_33ef14d26935_raw(this_, p_disp_pointer, pf_is_equal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disp_pointer, pf_is_left_of)
extern "C" fn is_left_of_345c48cb8da6_ffi(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_left_of : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b151a7053a0d765fbf2972"

///|
pub fn is_left_of_345c48cb8da6_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_left_of : @win32_core.RawAddress,
) -> Int {
  is_left_of_345c48cb8da6_ffi(this_, p_disp_pointer, pf_is_left_of)
}

///|
pub fn is_left_of_345c48cb8da6(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_left_of : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_left_of_345c48cb8da6_raw(
    this_, p_disp_pointer, pf_is_left_of,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_positioned)
extern "C" fn is_positioned_d742cac4e92c_ffi(
  this_ : @win32_core.RawAddress,
  pf_positioned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe106387e72ae071a99f740"

///|
pub fn is_positioned_d742cac4e92c_raw(
  this_ : @win32_core.RawAddress,
  pf_positioned : @win32_core.RawAddress,
) -> Int {
  is_positioned_d742cac4e92c_ffi(this_, pf_positioned)
}

///|
pub fn is_positioned_d742cac4e92c(
  this_ : @win32_core.RawAddress,
  pf_positioned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_positioned_d742cac4e92c_raw(this_, pf_positioned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disp_pointer, pf_is_right_of)
extern "C" fn is_right_of_a5b79a4ae3bd_ffi(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_right_of : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f16416bedd15b60daba1033"

///|
pub fn is_right_of_a5b79a4ae3bd_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_right_of : @win32_core.RawAddress,
) -> Int {
  is_right_of_a5b79a4ae3bd_ffi(this_, p_disp_pointer, pf_is_right_of)
}

///|
pub fn is_right_of_a5b79a4ae3bd(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
  pf_is_right_of : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_right_of_a5b79a4ae3bd_raw(
    this_, p_disp_pointer, pf_is_right_of,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pointer, p_disp_line_context)
extern "C" fn move_to_markup_pointer_67a9d441e5e5_ffi(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  p_disp_line_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb95b0cce4d05abec7660014"

///|
pub fn move_to_markup_pointer_67a9d441e5e5_raw(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  p_disp_line_context : @win32_core.RawAddress,
) -> Int {
  move_to_markup_pointer_67a9d441e5e5_ffi(this_, p_pointer, p_disp_line_context)
}

///|
pub fn move_to_markup_pointer_67a9d441e5e5(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  p_disp_line_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_markup_pointer_67a9d441e5e5_raw(
    this_, p_pointer, p_disp_line_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_point, p_element_context, pdw_hit_test_results)
extern "C" fn move_to_point_ac37957c366e_ffi(
  this_ : @win32_core.RawAddress,
  pt_point : Bytes,
  e_coord_system : Int,
  p_element_context : @win32_core.RawAddress,
  dw_hit_test_options : UInt,
  pdw_hit_test_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e827d2cb2dcece8ca05bd9"

///|
pub fn move_to_point_ac37957c366e_raw(
  this_ : @win32_core.RawAddress,
  pt_point : Bytes,
  e_coord_system : Int,
  p_element_context : @win32_core.RawAddress,
  dw_hit_test_options : UInt,
  pdw_hit_test_results : @win32_core.RawAddress,
) -> Int {
  move_to_point_ac37957c366e_ffi(
    this_, pt_point, e_coord_system, p_element_context, dw_hit_test_options, pdw_hit_test_results,
  )
}

///|
pub fn move_to_point_ac37957c366e(
  this_ : @win32_core.RawAddress,
  pt_point : Bytes,
  e_coord_system : Int,
  p_element_context : @win32_core.RawAddress,
  dw_hit_test_options : UInt,
  pdw_hit_test_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_point_ac37957c366e_raw(
    this_, pt_point, e_coord_system, p_element_context, dw_hit_test_options, pdw_hit_test_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disp_pointer)
extern "C" fn move_to_pointer_29cb40625e5a_ffi(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58570b8974c9b5b796c9fd0b"

///|
pub fn move_to_pointer_29cb40625e5a_raw(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
) -> Int {
  move_to_pointer_29cb40625e5a_ffi(this_, p_disp_pointer)
}

///|
pub fn move_to_pointer_29cb40625e5a(
  this_ : @win32_core.RawAddress,
  p_disp_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_pointer_29cb40625e5a_raw(this_, p_disp_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_unit_22548974c270_ffi(
  this_ : @win32_core.RawAddress,
  e_move_unit : Int,
  l_x_pos : Int,
) -> Int = "moonbit_win32_2fece6a5eb66111b797e16a2"

///|
pub fn move_unit_22548974c270_raw(
  this_ : @win32_core.RawAddress,
  e_move_unit : Int,
  l_x_pos : Int,
) -> Int {
  move_unit_22548974c270_ffi(this_, e_move_unit, l_x_pos)
}

///|
pub fn move_unit_22548974c270(
  this_ : @win32_core.RawAddress,
  e_move_unit : Int,
  l_x_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_unit_22548974c270_raw(this_, e_move_unit, l_x_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_markup_pointer)
extern "C" fn position_markup_pointer_39e4975c9cf1_ffi(
  this_ : @win32_core.RawAddress,
  p_markup_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbbef5667d0122cd9b04a2d"

///|
pub fn position_markup_pointer_39e4975c9cf1_raw(
  this_ : @win32_core.RawAddress,
  p_markup_pointer : @win32_core.RawAddress,
) -> Int {
  position_markup_pointer_39e4975c9cf1_ffi(this_, p_markup_pointer)
}

///|
pub fn position_markup_pointer_39e4975c9cf1(
  this_ : @win32_core.RawAddress,
  p_markup_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = position_markup_pointer_39e4975c9cf1_raw(
    this_, p_markup_pointer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_breaks)
extern "C" fn query_breaks_15b3a36b925c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_breaks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3906237359cd6ad8efa2b91"

///|
pub fn query_breaks_15b3a36b925c_raw(
  this_ : @win32_core.RawAddress,
  pdw_breaks : @win32_core.RawAddress,
) -> Int {
  query_breaks_15b3a36b925c_ffi(this_, pdw_breaks)
}

///|
pub fn query_breaks_15b3a36b925c(
  this_ : @win32_core.RawAddress,
  pdw_breaks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_breaks_15b3a36b925c_raw(this_, pdw_breaks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_148f08e0c7b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2436da309f589978300d3469"

///|
pub fn scroll_into_view_148f08e0c7b6_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_148f08e0c7b6_ffi(this_)
}

///|
pub fn scroll_into_view_148f08e0c7b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_148f08e0c7b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_gravity_528974d07e6e_ffi(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Int = "moonbit_win32_09ca56894a0dd10cb3e27313"

///|
pub fn set_display_gravity_528974d07e6e_raw(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Int {
  set_display_gravity_528974d07e6e_ffi(this_, e_gravity)
}

///|
pub fn set_display_gravity_528974d07e6e(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_gravity_528974d07e6e_raw(this_, e_gravity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_gravity_f0254fbd6904_ffi(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Int = "moonbit_win32_9d6bf2b9d7b016f1a12810f8"

///|
pub fn set_pointer_gravity_f0254fbd6904_raw(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Int {
  set_pointer_gravity_f0254fbd6904_ffi(this_, e_gravity)
}

///|
pub fn set_pointer_gravity_f0254fbd6904(
  this_ : @win32_core.RawAddress,
  e_gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_gravity_f0254fbd6904_raw(this_, e_gravity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unposition_e993b3f630ac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea3522eaebcc0539aebffae"

///|
pub fn unposition_e993b3f630ac_raw(this_ : @win32_core.RawAddress) -> Int {
  unposition_e993b3f630ac_ffi(this_)
}

///|
pub fn unposition_e993b3f630ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unposition_e993b3f630ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp_pointer)
extern "C" fn create_display_pointer_8d48ffe3f55f_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7943e08fa808fe6f247243c"

///|
pub fn create_display_pointer_8d48ffe3f55f_raw(
  this_ : @win32_core.RawAddress,
  pp_disp_pointer : @win32_core.RawAddress,
) -> Int {
  create_display_pointer_8d48ffe3f55f_ffi(this_, pp_disp_pointer)
}

///|
pub fn create_display_pointer_8d48ffe3f55f(
  this_ : @win32_core.RawAddress,
  pp_disp_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_display_pointer_8d48ffe3f55f_raw(this_, pp_disp_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_caret)
extern "C" fn get_caret_5b89d2f38895_ffi(
  this_ : @win32_core.RawAddress,
  pp_caret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdc99bda60661a21960cac11"

///|
pub fn get_caret_5b89d2f38895_raw(
  this_ : @win32_core.RawAddress,
  pp_caret : @win32_core.RawAddress,
) -> Int {
  get_caret_5b89d2f38895_ffi(this_, pp_caret)
}

///|
pub fn get_caret_5b89d2f38895(
  this_ : @win32_core.RawAddress,
  pp_caret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_5b89d2f38895_raw(this_, pp_caret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pointer, pp_computed_style)
extern "C" fn get_computed_style_a98b223871ba_ffi(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c27313fb6ebf0e1c84cdb789"

///|
pub fn get_computed_style_a98b223871ba_raw(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Int {
  get_computed_style_a98b223871ba_ffi(this_, p_pointer, pp_computed_style)
}

///|
pub fn get_computed_style_a98b223871ba(
  this_ : @win32_core.RawAddress,
  p_pointer : @win32_core.RawAddress,
  pp_computed_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computed_style_a98b223871ba_raw(
    this_, p_pointer, pp_computed_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_element, pf_has_flow_layout)
extern "C" fn has_flow_layout_267ed60581b1_ffi(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pf_has_flow_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7dbca2a6ea3e9f415b639f0"

///|
pub fn has_flow_layout_267ed60581b1_raw(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pf_has_flow_layout : @win32_core.RawAddress,
) -> Int {
  has_flow_layout_267ed60581b1_ffi(this_, p_i_element, pf_has_flow_layout)
}

///|
pub fn has_flow_layout_267ed60581b1(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  pf_has_flow_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_flow_layout_267ed60581b1_raw(
    this_, p_i_element, pf_has_flow_layout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_element, rect)
extern "C" fn scroll_rect_into_view_aaa99eb875f7_ffi(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_3ebde15df1ddd3e075ac82bc"

///|
pub fn scroll_rect_into_view_aaa99eb875f7_raw(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  scroll_rect_into_view_aaa99eb875f7_ffi(this_, p_i_element, rect)
}

///|
pub fn scroll_rect_into_view_aaa99eb875f7(
  this_ : @win32_core.RawAddress,
  p_i_element : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_rect_into_view_aaa99eb875f7_raw(this_, p_i_element, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_point, p_i_element)
extern "C" fn transform_point_f3593a96281e_ffi(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88374fa175b77619a8d5c18b"

///|
pub fn transform_point_f3593a96281e_raw(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Int {
  transform_point_f3593a96281e_ffi(
    this_, p_point, e_source, e_destination, p_i_element,
  )
}

///|
pub fn transform_point_f3593a96281e(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_point_f3593a96281e_raw(
    this_, p_point, e_source, e_destination, p_i_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect, p_i_element)
extern "C" fn transform_rect_94d4e7b4d4e4_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0349df022362252227a4135"

///|
pub fn transform_rect_94d4e7b4d4e4_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Int {
  transform_rect_94d4e7b4d4e4_ffi(
    this_, p_rect, e_source, e_destination, p_i_element,
  )
}

///|
pub fn transform_rect_94d4e7b4d4e4(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  e_source : Int,
  e_destination : Int,
  p_i_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_rect_94d4e7b4d4e4_raw(
    this_, p_rect, e_source, e_destination, p_i_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, psz_help_file, pt_mouse, p_dispatch_object_hit)
extern "C" fn show_help_6b65fab5296a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt,
  pt_mouse : Bytes,
  p_dispatch_object_hit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558fca193d76657c651e5e30"

///|
pub fn show_help_6b65fab5296a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt,
  pt_mouse : Bytes,
  p_dispatch_object_hit : @win32_core.RawAddress,
) -> Int {
  show_help_6b65fab5296a_ffi(
    this_, hwnd, psz_help_file, u_command, dw_data, pt_mouse, p_dispatch_object_hit,
  )
}

///|
pub fn show_help_6b65fab5296a(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt,
  pt_mouse : Bytes,
  p_dispatch_object_hit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_help_6b65fab5296a_raw(
    this_, hwnd, psz_help_file, u_command, dw_data, pt_mouse, p_dispatch_object_hit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, lpstr_text, lpstr_caption, lpstr_help_file, pl_result)
extern "C" fn show_message_7b04c2efba85_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lpstr_text : @win32_core.RawAddress,
  lpstr_caption : @win32_core.RawAddress,
  dw_type : UInt,
  lpstr_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ffa6a0b5135a800ff3ae1e3"

///|
pub fn show_message_7b04c2efba85_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lpstr_text : @win32_core.RawAddress,
  lpstr_caption : @win32_core.RawAddress,
  dw_type : UInt,
  lpstr_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
  pl_result : @win32_core.RawAddress,
) -> Int {
  show_message_7b04c2efba85_ffi(
    this_, hwnd, lpstr_text, lpstr_caption, dw_type, lpstr_help_file, dw_help_context,
    pl_result,
  )
}

///|
pub fn show_message_7b04c2efba85(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  lpstr_text : @win32_core.RawAddress,
  lpstr_caption : @win32_core.RawAddress,
  dw_type : UInt,
  lpstr_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_message_7b04c2efba85_raw(
    this_, hwnd, lpstr_text, lpstr_caption, dw_type, lpstr_help_file, dw_help_context,
    pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_f480cb56b8bf_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_b85e37057ab7a1ccc12a9471"

///|
pub fn enable_modeless_f480cb56b8bf_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_f480cb56b8bf_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_f480cb56b8bf(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_f480cb56b8bf_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_do, pp_do_ret)
extern "C" fn filter_data_object_a27dfd82608c_ffi(
  this_ : @win32_core.RawAddress,
  p_do : @win32_core.RawAddress,
  pp_do_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c45e04d6335f745fb7659e3b"

///|
pub fn filter_data_object_a27dfd82608c_raw(
  this_ : @win32_core.RawAddress,
  p_do : @win32_core.RawAddress,
  pp_do_ret : @win32_core.RawAddress,
) -> Int {
  filter_data_object_a27dfd82608c_ffi(this_, p_do, pp_do_ret)
}

///|
pub fn filter_data_object_a27dfd82608c(
  this_ : @win32_core.RawAddress,
  p_do : @win32_core.RawAddress,
  pp_do_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_data_object_a27dfd82608c_raw(this_, p_do, pp_do_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drop_target, pp_drop_target)
extern "C" fn get_drop_target_d898d1e2ea64_ffi(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3629421ed48592ba251fee2"

///|
pub fn get_drop_target_d898d1e2ea64_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int {
  get_drop_target_d898d1e2ea64_ffi(this_, p_drop_target, pp_drop_target)
}

///|
pub fn get_drop_target_d898d1e2ea64(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_target_d898d1e2ea64_raw(
    this_, p_drop_target, pp_drop_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dispatch)
extern "C" fn get_external_bc9824ed8edb_ffi(
  this_ : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36fc0c5ffa7ae2bb217feed"

///|
pub fn get_external_bc9824ed8edb_raw(
  this_ : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Int {
  get_external_bc9824ed8edb_ffi(this_, pp_dispatch)
}

///|
pub fn get_external_bc9824ed8edb(
  this_ : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_bc9824ed8edb_raw(this_, pp_dispatch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_host_info_68f9a85cbf05_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778cee03ff0edaeedfa428e9"

///|
pub fn get_host_info_68f9a85cbf05_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_host_info_68f9a85cbf05_ffi(this_, p_info)
}

///|
pub fn get_host_info_68f9a85cbf05(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_info_68f9a85cbf05_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_key)
extern "C" fn get_option_key_path_93551c76fd41_ffi(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Int = "moonbit_win32_0ec31781fe52c8b293418c77"

///|
pub fn get_option_key_path_93551c76fd41_raw(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  get_option_key_path_93551c76fd41_ffi(this_, pch_key, dw)
}

///|
pub fn get_option_key_path_93551c76fd41(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_key_path_93551c76fd41_raw(this_, pch_key, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_ui_edeb02dd3992_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9eab97f22a039ea7685bf351"

///|
pub fn hide_ui_edeb02dd3992_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_ui_edeb02dd3992_ffi(this_)
}

///|
pub fn hide_ui_edeb02dd3992(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_ui_edeb02dd3992_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_doc_window_activate_321810a683bb_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int = "moonbit_win32_912f9b547ea59d7664d900fb"

///|
pub fn on_doc_window_activate_321810a683bb_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  on_doc_window_activate_321810a683bb_ffi(this_, f_activate)
}

///|
pub fn on_doc_window_activate_321810a683bb(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_doc_window_activate_321810a683bb_raw(this_, f_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_frame_window_activate_e1a59f058d53_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int = "moonbit_win32_9f9390fc6775ab88fba471ad"

///|
pub fn on_frame_window_activate_e1a59f058d53_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  on_frame_window_activate_e1a59f058d53_ffi(this_, f_activate)
}

///|
pub fn on_frame_window_activate_e1a59f058d53(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_frame_window_activate_e1a59f058d53_raw(this_, f_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_border, p_ui_window)
extern "C" fn resize_border_5a219f280111_ffi(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_rame_window : Int,
) -> Int = "moonbit_win32_184b6d429edfd239e0260e0b"

///|
pub fn resize_border_5a219f280111_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_rame_window : Int,
) -> Int {
  resize_border_5a219f280111_ffi(this_, prc_border, p_ui_window, f_rame_window)
}

///|
pub fn resize_border_5a219f280111(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_rame_window : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_border_5a219f280111_raw(
    this_, prc_border, p_ui_window, f_rame_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt, pcmdt_reserved, pdisp_reserved)
extern "C" fn show_context_menu_bd7ef8ee21ba_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppt : @win32_core.RawAddress,
  pcmdt_reserved : @win32_core.RawAddress,
  pdisp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd58d85002a0d36f7ac60a89"

///|
pub fn show_context_menu_bd7ef8ee21ba_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppt : @win32_core.RawAddress,
  pcmdt_reserved : @win32_core.RawAddress,
  pdisp_reserved : @win32_core.RawAddress,
) -> Int {
  show_context_menu_bd7ef8ee21ba_ffi(
    this_, dw_id, ppt, pcmdt_reserved, pdisp_reserved,
  )
}

///|
pub fn show_context_menu_bd7ef8ee21ba(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppt : @win32_core.RawAddress,
  pcmdt_reserved : @win32_core.RawAddress,
  pdisp_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_bd7ef8ee21ba_raw(
    this_, dw_id, ppt, pcmdt_reserved, pdisp_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_active_object, p_command_target, p_frame, p_doc)
extern "C" fn show_ui_3767b27d2c74_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_active_object : @win32_core.RawAddress,
  p_command_target : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01c5bd95a7a427a6e5e74bec"

///|
pub fn show_ui_3767b27d2c74_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_active_object : @win32_core.RawAddress,
  p_command_target : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  show_ui_3767b27d2c74_ffi(
    this_, dw_id, p_active_object, p_command_target, p_frame, p_doc,
  )
}

///|
pub fn show_ui_3767b27d2c74(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_active_object : @win32_core.RawAddress,
  p_command_target : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_ui_3767b27d2c74_raw(
    this_, dw_id, p_active_object, p_command_target, p_frame, p_doc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_msg, pguid_cmd_group)
extern "C" fn translate_accelerator_849b2bb5704a_ffi(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
) -> Int = "moonbit_win32_12e200f6935f0a78530e88b8"

///|
pub fn translate_accelerator_849b2bb5704a_raw(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
) -> Int {
  translate_accelerator_849b2bb5704a_ffi(
    this_, lp_msg, pguid_cmd_group, n_cmd_id,
  )
}

///|
pub fn translate_accelerator_849b2bb5704a(
  this_ : @win32_core.RawAddress,
  lp_msg : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_849b2bb5704a_raw(
    this_, lp_msg, pguid_cmd_group, n_cmd_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_url_in, ppch_url_out)
extern "C" fn translate_url_33d6ac06a3f4_ffi(
  this_ : @win32_core.RawAddress,
  dw_translate : UInt,
  pch_url_in : @win32_core.RawAddress,
  ppch_url_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0812fac3955473fffe7edc"

///|
pub fn translate_url_33d6ac06a3f4_raw(
  this_ : @win32_core.RawAddress,
  dw_translate : UInt,
  pch_url_in : @win32_core.RawAddress,
  ppch_url_out : @win32_core.RawAddress,
) -> Int {
  translate_url_33d6ac06a3f4_ffi(this_, dw_translate, pch_url_in, ppch_url_out)
}

///|
pub fn translate_url_33d6ac06a3f4(
  this_ : @win32_core.RawAddress,
  dw_translate : UInt,
  pch_url_in : @win32_core.RawAddress,
  ppch_url_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_url_33d6ac06a3f4_raw(
    this_, dw_translate, pch_url_in, ppch_url_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_ui_2bf2cec84976_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32918ae7a240e4bfb39da930"

///|
pub fn update_ui_2bf2cec84976_raw(this_ : @win32_core.RawAddress) -> Int {
  update_ui_2bf2cec84976_ffi(this_)
}

///|
pub fn update_ui_2bf2cec84976(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_ui_2bf2cec84976_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_key)
extern "C" fn get_override_key_path_1d1b84e20e03_ffi(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Int = "moonbit_win32_031e22e66c25377ee4d7a8ed"

///|
pub fn get_override_key_path_1d1b84e20e03_raw(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  get_override_key_path_1d1b84e20e03_ffi(this_, pch_key, dw)
}

///|
pub fn get_override_key_path_1d1b84e20e03(
  this_ : @win32_core.RawAddress,
  pch_key : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_override_key_path_1d1b84e20e03_raw(this_, pch_key, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, pp_event)
extern "C" fn create_event_830902f03183_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41500e72d4e8bdb26e44251"

///|
pub fn create_event_830902f03183_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  create_event_830902f03183_ffi(this_, event_type, pp_event)
}

///|
pub fn create_event_830902f03183(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_event_830902f03183_raw(this_, event_type, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ihtmldom_range)
extern "C" fn create_range_a41f8ee381da_ffi(
  this_ : @win32_core.RawAddress,
  pp_ihtmldom_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5061e7803a62fbd7095ad81"

///|
pub fn create_range_a41f8ee381da_raw(
  this_ : @win32_core.RawAddress,
  pp_ihtmldom_range : @win32_core.RawAddress,
) -> Int {
  create_range_a41f8ee381da_ffi(this_, pp_ihtmldom_range)
}

///|
pub fn create_range_a41f8ee381da(
  this_ : @win32_core.RawAddress,
  pp_ihtmldom_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_range_a41f8ee381da_raw(this_, pp_ihtmldom_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel)
extern "C" fn query_selector_4d33fb424039_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d956ed4595b3c803fbff4bd2"

///|
pub fn query_selector_4d33fb424039_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  query_selector_4d33fb424039_ffi(this_, v, pel)
}

///|
pub fn query_selector_4d33fb424039(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_selector_4d33fb424039_raw(this_, v, pel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel)
extern "C" fn query_selector_all_4c33ffea2ae2_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a38173071492142ee8e49f4"

///|
pub fn query_selector_all_4c33ffea2ae2_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  query_selector_all_4c33ffea2ae2_ffi(this_, v, pel)
}

///|
pub fn query_selector_all_4c33ffea2ae2(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_selector_all_4c33ffea2ae2_raw(this_, v, pel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_root_node, p_filter, pp_node_iterator)
extern "C" fn create_node_iterator_8b9bb1c9f8b8_ffi(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_node_iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300f03cf34bd06cf2bdd941a"

///|
pub fn create_node_iterator_8b9bb1c9f8b8_raw(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_node_iterator : @win32_core.RawAddress,
) -> Int {
  create_node_iterator_8b9bb1c9f8b8_ffi(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_node_iterator,
  )
}

///|
pub fn create_node_iterator_8b9bb1c9f8b8(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_node_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_node_iterator_8b9bb1c9f8b8_raw(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_node_iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_root_node, p_filter, pp_tree_walker)
extern "C" fn create_tree_walker_897ed2858e0b_ffi(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_tree_walker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6c8253450cbc98b8c014443"

///|
pub fn create_tree_walker_897ed2858e0b_raw(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_tree_walker : @win32_core.RawAddress,
) -> Int {
  create_tree_walker_897ed2858e0b_ffi(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_tree_walker,
  )
}

///|
pub fn create_tree_walker_897ed2858e0b(
  this_ : @win32_core.RawAddress,
  p_root_node : @win32_core.RawAddress,
  ul_what_to_show : Int,
  p_filter : @win32_core.RawAddress,
  f_entity_reference_expansion : Int,
  pp_tree_walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_tree_walker_897ed2858e0b_raw(
    this_, p_root_node, ul_what_to_show, p_filter, f_entity_reference_expansion,
    pp_tree_walker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_ee9d2bac6b11_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c213d6d6575686fdd96239e0"

///|
pub fn detach_ee9d2bac6b11_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_ee9d2bac6b11_ffi(this_)
}

///|
pub fn detach_ee9d2bac6b11(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_ee9d2bac6b11_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_behavior_site)
extern "C" fn init__9de3b4948464_ffi(
  this_ : @win32_core.RawAddress,
  p_behavior_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ffc0a5e7696e9e564e77e6"

///|
pub fn init__9de3b4948464_raw(
  this_ : @win32_core.RawAddress,
  p_behavior_site : @win32_core.RawAddress,
) -> Int {
  init__9de3b4948464_ffi(this_, p_behavior_site)
}

///|
pub fn init__9de3b4948464(
  this_ : @win32_core.RawAddress,
  p_behavior_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__9de3b4948464_raw(this_, p_behavior_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn notify_caa663cd9503_ffi(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76280e79d977537dc014ac83"

///|
pub fn notify_caa663cd9503_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  p_var : @win32_core.RawAddress,
) -> Int {
  notify_caa663cd9503_ffi(this_, l_event, p_var)
}

///|
pub fn notify_caa663cd9503(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_caa663cd9503_raw(this_, l_event, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppch_category)
extern "C" fn get_category_5684de7a1e93_ffi(
  this_ : @win32_core.RawAddress,
  ppch_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_772b43d320f04f3ef5e11255"

///|
pub fn get_category_5684de7a1e93_raw(
  this_ : @win32_core.RawAddress,
  ppch_category : @win32_core.RawAddress,
) -> Int {
  get_category_5684de7a1e93_ffi(this_, ppch_category)
}

///|
pub fn get_category_5684de7a1e93(
  this_ : @win32_core.RawAddress,
  ppch_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_5684de7a1e93_raw(this_, ppch_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_behavior, bstr_behavior_url, p_site, pp_behavior)
extern "C" fn find_behavior_cd3dc2db4fd1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_behavior : @win32_core.RawAddress,
  bstr_behavior_url : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_behavior : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3971626d91add241e4641a1"

///|
pub fn find_behavior_cd3dc2db4fd1_raw(
  this_ : @win32_core.RawAddress,
  bstr_behavior : @win32_core.RawAddress,
  bstr_behavior_url : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_behavior : @win32_core.RawAddress,
) -> Int {
  find_behavior_cd3dc2db4fd1_ffi(
    this_, bstr_behavior, bstr_behavior_url, p_site, pp_behavior,
  )
}

///|
pub fn find_behavior_cd3dc2db4fd1(
  this_ : @win32_core.RawAddress,
  bstr_behavior : @win32_core.RawAddress,
  bstr_behavior_url : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
  pp_behavior : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_behavior_cd3dc2db4fd1_raw(
    this_, bstr_behavior, bstr_behavior_url, p_site, pp_behavior,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_focus_rect_60dcec6f0d59_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db5d9a156575bbda6766fe79"

///|
pub fn get_focus_rect_60dcec6f0d59_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_focus_rect_60dcec6f0d59_ffi(this_, p_rect)
}

///|
pub fn get_focus_rect_60dcec6f0d59(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_rect_60dcec6f0d59_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_layout_info)
extern "C" fn get_layout_info_82c52a560adf_ffi(
  this_ : @win32_core.RawAddress,
  pl_layout_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e22f12b8a4bc9a57ddaadd38"

///|
pub fn get_layout_info_82c52a560adf_raw(
  this_ : @win32_core.RawAddress,
  pl_layout_info : @win32_core.RawAddress,
) -> Int {
  get_layout_info_82c52a560adf_ffi(this_, pl_layout_info)
}

///|
pub fn get_layout_info_82c52a560adf(
  this_ : @win32_core.RawAddress,
  pl_layout_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_info_82c52a560adf_raw(this_, pl_layout_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt_top_left)
extern "C" fn get_position_7996b1e5617e_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  ppt_top_left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b473e1d1b075417ae25076b"

///|
pub fn get_position_7996b1e5617e_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  ppt_top_left : @win32_core.RawAddress,
) -> Int {
  get_position_7996b1e5617e_ffi(this_, l_flags, ppt_top_left)
}

///|
pub fn get_position_7996b1e5617e(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  ppt_top_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_7996b1e5617e_raw(this_, l_flags, ppt_top_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_content, ppt_translate_by, ppt_top_left, psize_proposed)
extern "C" fn get_size_2c1ca33e9b6d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  size_content : Bytes,
  ppt_translate_by : @win32_core.RawAddress,
  ppt_top_left : @win32_core.RawAddress,
  psize_proposed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc87fcd3ab7a132b288efea"

///|
pub fn get_size_2c1ca33e9b6d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  size_content : Bytes,
  ppt_translate_by : @win32_core.RawAddress,
  ppt_top_left : @win32_core.RawAddress,
  psize_proposed : @win32_core.RawAddress,
) -> Int {
  get_size_2c1ca33e9b6d_ffi(
    this_, dw_flags, size_content, ppt_translate_by, ppt_top_left, psize_proposed,
  )
}

///|
pub fn get_size_2c1ca33e9b6d(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
  size_content : Bytes,
  ppt_translate_by : @win32_core.RawAddress,
  ppt_top_left : @win32_core.RawAddress,
  psize_proposed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_2c1ca33e9b6d_raw(
    this_, dw_flags, size_content, ppt_translate_by, ppt_top_left, psize_proposed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psize_in, prc_out)
extern "C" fn map_size_90abf6421997_ffi(
  this_ : @win32_core.RawAddress,
  psize_in : @win32_core.RawAddress,
  prc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0acc190edc2ef6e51b348939"

///|
pub fn map_size_90abf6421997_raw(
  this_ : @win32_core.RawAddress,
  psize_in : @win32_core.RawAddress,
  prc_out : @win32_core.RawAddress,
) -> Int {
  map_size_90abf6421997_ffi(this_, psize_in, prc_out)
}

///|
pub fn map_size_90abf6421997(
  this_ : @win32_core.RawAddress,
  psize_in : @win32_core.RawAddress,
  prc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_size_90abf6421997_raw(this_, psize_in, prc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_descent)
extern "C" fn get_text_descent_69d6fca9234a_ffi(
  this_ : @win32_core.RawAddress,
  pl_descent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13468172b9a44c5241ec2ac8"

///|
pub fn get_text_descent_69d6fca9234a_raw(
  this_ : @win32_core.RawAddress,
  pl_descent : @win32_core.RawAddress,
) -> Int {
  get_text_descent_69d6fca9234a_ffi(this_, pl_descent)
}

///|
pub fn get_text_descent_69d6fca9234a(
  this_ : @win32_core.RawAddress,
  pl_descent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_descent_69d6fca9234a_raw(this_, pl_descent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, p_rect, p_reserved)
extern "C" fn draw_f682c9a30b66_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  l_layer : Int,
  p_rect : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca06fba2a8d33fbf79e595e"

///|
pub fn draw_f682c9a30b66_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  l_layer : Int,
  p_rect : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  draw_f682c9a30b66_ffi(this_, hdc, l_layer, p_rect, p_reserved)
}

///|
pub fn draw_f682c9a30b66(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  l_layer : Int,
  p_rect : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_f682c9a30b66_raw(this_, hdc, l_layer, p_rect, p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_render_info)
extern "C" fn get_render_info_75a44d1242ae_ffi(
  this_ : @win32_core.RawAddress,
  pl_render_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924a6f2a1a078b0908bdc846"

///|
pub fn get_render_info_75a44d1242ae_raw(
  this_ : @win32_core.RawAddress,
  pl_render_info : @win32_core.RawAddress,
) -> Int {
  get_render_info_75a44d1242ae_ffi(this_, pl_render_info)
}

///|
pub fn get_render_info_75a44d1242ae(
  this_ : @win32_core.RawAddress,
  pl_render_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_info_75a44d1242ae_raw(this_, pl_render_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_point, p_reserved, pb_hit)
extern "C" fn hit_test_point_964af04c658c_ffi(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pb_hit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d856de3aa8eb060871470e9"

///|
pub fn hit_test_point_964af04c658c_raw(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pb_hit : @win32_core.RawAddress,
) -> Int {
  hit_test_point_964af04c658c_ffi(this_, p_point, p_reserved, pb_hit)
}

///|
pub fn hit_test_point_964af04c658c(
  this_ : @win32_core.RawAddress,
  p_point : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  pb_hit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_point_964af04c658c_raw(
    this_, p_point, p_reserved, pb_hit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_element)
extern "C" fn get_element_6dab959e899f_ffi(
  this_ : @win32_core.RawAddress,
  pp_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b697663108e68fe111cb176"

///|
pub fn get_element_6dab959e899f_raw(
  this_ : @win32_core.RawAddress,
  pp_element : @win32_core.RawAddress,
) -> Int {
  get_element_6dab959e899f_ffi(this_, pp_element)
}

///|
pub fn get_element_6dab959e899f(
  this_ : @win32_core.RawAddress,
  pp_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_6dab959e899f_raw(this_, pp_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_notification_718113f56eb0_ffi(
  this_ : @win32_core.RawAddress,
  l_event : Int,
) -> Int = "moonbit_win32_feacc623bc7496f8c89d7db4"

///|
pub fn register_notification_718113f56eb0_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
) -> Int {
  register_notification_718113f56eb0_ffi(this_, l_event)
}

///|
pub fn register_notification_718113f56eb0(
  this_ : @win32_core.RawAddress,
  l_event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_notification_718113f56eb0_raw(this_, l_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_category, pp_enumerator)
extern "C" fn get_related_behaviors_306d241dadc8_ffi(
  this_ : @win32_core.RawAddress,
  l_direction : Int,
  pch_category : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40cbf1a10a4d7f8a7e9ff76f"

///|
pub fn get_related_behaviors_306d241dadc8_raw(
  this_ : @win32_core.RawAddress,
  l_direction : Int,
  pch_category : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  get_related_behaviors_306d241dadc8_ffi(
    this_, l_direction, pch_category, pp_enumerator,
  )
}

///|
pub fn get_related_behaviors_306d241dadc8(
  this_ : @win32_core.RawAddress,
  l_direction : Int,
  pch_category : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_related_behaviors_306d241dadc8_raw(
    this_, l_direction, pch_category, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psize_resolution)
extern "C" fn get_media_resolution_47f6fe4670b0_ffi(
  this_ : @win32_core.RawAddress,
  psize_resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baba4e076817789b0047e0f8"

///|
pub fn get_media_resolution_47f6fe4670b0_raw(
  this_ : @win32_core.RawAddress,
  psize_resolution : @win32_core.RawAddress,
) -> Int {
  get_media_resolution_47f6fe4670b0_ffi(this_, psize_resolution)
}

///|
pub fn get_media_resolution_47f6fe4670b0(
  this_ : @win32_core.RawAddress,
  psize_resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_resolution_47f6fe4670b0_raw(this_, psize_resolution)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_layout_info_b5f269ebbbc2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b7e2c5ef499e2dc3760e50"

///|
pub fn invalidate_layout_info_b5f269ebbbc2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_layout_info_b5f269ebbbc2_ffi(this_)
}

///|
pub fn invalidate_layout_info_b5f269ebbbc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_layout_info_b5f269ebbbc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_size_3f599e92333c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e807d7603b84dfc3119fd47"

///|
pub fn invalidate_size_3f599e92333c_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_size_3f599e92333c_ffi(this_)
}

///|
pub fn invalidate_size_3f599e92333c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_size_3f599e92333c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plf)
extern "C" fn get_font_info_5d0169df4bce_ffi(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14ef2b9345e175e72581e2f"

///|
pub fn get_font_info_5d0169df4bce_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_font_info_5d0169df4bce_ffi(this_, plf)
}

///|
pub fn get_font_info_5d0169df4bce(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_info_5d0169df4bce_raw(this_, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event_object)
extern "C" fn create_event_object_bbb9cdc133a6_ffi(
  this_ : @win32_core.RawAddress,
  pp_event_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7d975d974214a455813c8d"

///|
pub fn create_event_object_bbb9cdc133a6_raw(
  this_ : @win32_core.RawAddress,
  pp_event_object : @win32_core.RawAddress,
) -> Int {
  create_event_object_bbb9cdc133a6_ffi(this_, pp_event_object)
}

///|
pub fn create_event_object_bbb9cdc133a6(
  this_ : @win32_core.RawAddress,
  pp_event_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_event_object_bbb9cdc133a6_raw(this_, pp_event_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_object)
extern "C" fn fire_event_1f9cf581a144_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  p_event_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1701437661332198551eb5cb"

///|
pub fn fire_event_1f9cf581a144_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  p_event_object : @win32_core.RawAddress,
) -> Int {
  fire_event_1f9cf581a144_ffi(this_, l_cookie, p_event_object)
}

///|
pub fn fire_event_1f9cf581a144(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  p_event_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_event_1f9cf581a144_raw(this_, l_cookie, p_event_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_event, pl_cookie)
extern "C" fn get_event_cookie_066fb26e08bd_ffi(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be29897da37031af9c48db06"

///|
pub fn get_event_cookie_066fb26e08bd_raw(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_event_cookie_066fb26e08bd_ffi(this_, pch_event, pl_cookie)
}

///|
pub fn get_event_cookie_066fb26e08bd(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_cookie_066fb26e08bd_raw(this_, pch_event, pl_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_event, pl_cookie)
extern "C" fn register_event_3af363b6ca6a_ffi(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  l_flags : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3616c685af8a1212ec1507ee"

///|
pub fn register_event_3af363b6ca6a_raw(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  l_flags : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  register_event_3af363b6ca6a_ffi(this_, pch_event, l_flags, pl_cookie)
}

///|
pub fn register_event_3af363b6ca6a(
  this_ : @win32_core.RawAddress,
  pch_event : @win32_core.RawAddress,
  l_flags : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_event_3af363b6ca6a_raw(
    this_, pch_event, l_flags, pl_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_name)
extern "C" fn register_name_e51e7cd2d8b1_ffi(
  this_ : @win32_core.RawAddress,
  pch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd50bb5d9085387d550e873"

///|
pub fn register_name_e51e7cd2d8b1_raw(
  this_ : @win32_core.RawAddress,
  pch_name : @win32_core.RawAddress,
) -> Int {
  register_name_e51e7cd2d8b1_ffi(this_, pch_name)
}

///|
pub fn register_name_e51e7cd2d8b1(
  this_ : @win32_core.RawAddress,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_name_e51e7cd2d8b1_raw(this_, pch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_urn)
extern "C" fn register_urn_67fce7bcbd4d_ffi(
  this_ : @win32_core.RawAddress,
  pch_urn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a6dda1cad68644ec282d2f"

///|
pub fn register_urn_67fce7bcbd4d_raw(
  this_ : @win32_core.RawAddress,
  pch_urn : @win32_core.RawAddress,
) -> Int {
  register_urn_67fce7bcbd4d_ffi(this_, pch_urn)
}

///|
pub fn register_urn_67fce7bcbd4d(
  this_ : @win32_core.RawAddress,
  pch_urn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_urn_67fce7bcbd4d_raw(this_, pch_urn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_defaults)
extern "C" fn get_defaults_4049fd1c89e9_ffi(
  this_ : @win32_core.RawAddress,
  pp_defaults : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299c3d87d2288908b2496a57"

///|
pub fn get_defaults_4049fd1c89e9_raw(
  this_ : @win32_core.RawAddress,
  pp_defaults : @win32_core.RawAddress,
) -> Int {
  get_defaults_4049fd1c89e9_ffi(this_, pp_defaults)
}

///|
pub fn get_defaults_4049fd1c89e9(
  this_ : @win32_core.RawAddress,
  pp_defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_defaults_4049fd1c89e9_raw(this_, pp_defaults)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn invalidate_eaacd6210d29_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a363fd2b30d4e8fdbf76e5d2"

///|
pub fn invalidate_eaacd6210d29_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  invalidate_eaacd6210d29_ffi(this_, p_rect)
}

///|
pub fn invalidate_eaacd6210d29(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_eaacd6210d29_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_render_info_92d251ead7c3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2565e5785e1d938bf253c576"

///|
pub fn invalidate_render_info_92d251ead7c3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_render_info_92d251ead7c3_ffi(this_)
}

///|
pub fn invalidate_render_info_92d251ead7c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_render_info_92d251ead7c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_style_c0b8db9a8e6a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0040a287d7e59835a54d284b"

///|
pub fn invalidate_style_c0b8db9a8e6a_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_style_c0b8db9a8e6a_ffi(this_)
}

///|
pub fn invalidate_style_c0b8db9a8e6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_style_c0b8db9a8e6a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_submit_data)
extern "C" fn get_submit_info_7d9053bff77b_ffi(
  this_ : @win32_core.RawAddress,
  p_submit_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c960086bcfee550963a335d9"

///|
pub fn get_submit_info_7d9053bff77b_raw(
  this_ : @win32_core.RawAddress,
  p_submit_data : @win32_core.RawAddress,
) -> Int {
  get_submit_info_7d9053bff77b_ffi(this_, p_submit_data)
}

///|
pub fn get_submit_info_7d9053bff77b(
  this_ : @win32_core.RawAddress,
  p_submit_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submit_info_7d9053bff77b_raw(this_, p_submit_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_99d6ef748ac0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e8421d40793a38fb8c644bd"

///|
pub fn reset_99d6ef748ac0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_99d6ef748ac0_ffi(this_)
}

///|
pub fn reset_99d6ef748ac0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_99d6ef748ac0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tag_name)
extern "C" fn add_tag_3d9ddd7ff166_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_dbdfd8bbc4edbca104090394"

///|
pub fn add_tag_3d9ddd7ff166_raw(
  this_ : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  add_tag_3d9ddd7ff166_ffi(this_, bstr_tag_name, l_flags)
}

///|
pub fn add_tag_3d9ddd7ff166(
  this_ : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tag_3d9ddd7ff166_raw(this_, bstr_tag_name, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace)
extern "C" fn create_06e199ff6c61_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c497b0de40fdd68d9344bdc0"

///|
pub fn create_06e199ff6c61_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Int {
  create_06e199ff6c61_ffi(this_, p_namespace)
}

///|
pub fn create_06e199ff6c61(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_06e199ff6c61_raw(this_, p_namespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, bstr_implementation)
extern "C" fn create_with_implementation_c46e90e1cc89_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  bstr_implementation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2cf67c2e1fb80bae6a0a792"

///|
pub fn create_with_implementation_c46e90e1cc89_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  bstr_implementation : @win32_core.RawAddress,
) -> Int {
  create_with_implementation_c46e90e1cc89_ffi(
    this_, p_namespace, bstr_implementation,
  )
}

///|
pub fn create_with_implementation_c46e90e1cc89(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  bstr_implementation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_with_implementation_c46e90e1cc89_raw(
    this_, p_namespace, bstr_implementation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_namespace, bstr_tag_name, bstr_attrs, p_namespace)
extern "C" fn resolve_0ed4b444ad78_ffi(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  bstr_attrs : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439e087222c859089da530f7"

///|
pub fn resolve_0ed4b444ad78_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  bstr_attrs : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Int {
  resolve_0ed4b444ad78_ffi(
    this_, bstr_namespace, bstr_tag_name, bstr_attrs, p_namespace,
  )
}

///|
pub fn resolve_0ed4b444ad78(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_tag_name : @win32_core.RawAddress,
  bstr_attrs : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_0ed4b444ad78_raw(
    this_, bstr_namespace, bstr_tag_name, bstr_attrs, p_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_namespace, bstr_urn, pvar_factory)
extern "C" fn add_namespace_7a95c6518587_ffi(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_urn : @win32_core.RawAddress,
  l_flags : Int,
  pvar_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f80907f85bfb72aa40c3763c"

///|
pub fn add_namespace_7a95c6518587_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_urn : @win32_core.RawAddress,
  l_flags : Int,
  pvar_factory : @win32_core.RawAddress,
) -> Int {
  add_namespace_7a95c6518587_ffi(
    this_, bstr_namespace, bstr_urn, l_flags, pvar_factory,
  )
}

///|
pub fn add_namespace_7a95c6518587(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_urn : @win32_core.RawAddress,
  l_flags : Int,
  pvar_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_namespace_7a95c6518587_raw(
    this_, bstr_namespace, bstr_urn, l_flags, pvar_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_element)
extern "C" fn get_element_b5760bf017e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4638b103499ee96483a35de1"

///|
pub fn get_element_b5760bf017e5_raw(
  this_ : @win32_core.RawAddress,
  pp_i_element : @win32_core.RawAddress,
) -> Int {
  get_element_b5760bf017e5_ffi(this_, pp_i_element)
}

///|
pub fn get_element_b5760bf017e5(
  this_ : @win32_core.RawAddress,
  pp_i_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_b5760bf017e5_raw(this_, pp_i_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_primary)
extern "C" fn is_primary_7b0a1d6dd26a_ffi(
  this_ : @win32_core.RawAddress,
  pf_primary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73902b1ea5a1d958ff7cddb1"

///|
pub fn is_primary_7b0a1d6dd26a_raw(
  this_ : @win32_core.RawAddress,
  pf_primary : @win32_core.RawAddress,
) -> Int {
  is_primary_7b0a1d6dd26a_ffi(this_, pf_primary)
}

///|
pub fn is_primary_7b0a1d6dd26a(
  this_ : @win32_core.RawAddress,
  pf_primary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_primary_7b0a1d6dd26a_raw(this_, pf_primary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_primary_27d2a6afc0e2_ffi(
  this_ : @win32_core.RawAddress,
  f_primary : Int,
) -> Int = "moonbit_win32_e39eb612a804ce30122a7411"

///|
pub fn set_primary_27d2a6afc0e2_raw(
  this_ : @win32_core.RawAddress,
  f_primary : Int,
) -> Int {
  set_primary_27d2a6afc0e2_ffi(this_, f_primary)
}

///|
pub fn set_primary_27d2a6afc0e2(
  this_ : @win32_core.RawAddress,
  f_primary : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primary_27d2a6afc0e2_raw(this_, f_primary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel)
extern "C" fn query_selector_79fa3521c12c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89af730b7275b38194766054"

///|
pub fn query_selector_79fa3521c12c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  query_selector_79fa3521c12c_ffi(this_, v, pel)
}

///|
pub fn query_selector_79fa3521c12c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_selector_79fa3521c12c_raw(this_, v, pel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel)
extern "C" fn query_selector_all_c26b5190c4de_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7883e2c558c8f0540a5dcc61"

///|
pub fn query_selector_all_c26b5190c4de_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  query_selector_all_c26b5190c4de_ffi(this_, v, pel)
}

///|
pub fn query_selector_all_c26b5190c4de(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_selector_all_c26b5190c4de_raw(this_, v, pel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_child_element_count_a6d4d1a3f897_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90add3d28bb679c101740f4e"

///|
pub fn get_child_element_count_a6d4d1a3f897_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_child_element_count_a6d4d1a3f897_ffi(this_, p)
}

///|
pub fn get_child_element_count_a6d4d1a3f897(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_element_count_a6d4d1a3f897_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_first_element_child_361a469bf914_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b048c4d032eb51758c8af1"

///|
pub fn get_first_element_child_361a469bf914_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_first_element_child_361a469bf914_ffi(this_, p)
}

///|
pub fn get_first_element_child_361a469bf914(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_element_child_361a469bf914_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_last_element_child_4e74a4441676_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e320972a168e86875c8c8617"

///|
pub fn get_last_element_child_4e74a4441676_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_last_element_child_4e74a4441676_ffi(this_, p)
}

///|
pub fn get_last_element_child_4e74a4441676(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_element_child_4e74a4441676_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_next_element_sibling_f3628e93915b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00cadca884e573c4ffba68c6"

///|
pub fn get_next_element_sibling_f3628e93915b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_next_element_sibling_f3628e93915b_ffi(this_, p)
}

///|
pub fn get_next_element_sibling_f3628e93915b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_element_sibling_f3628e93915b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_previous_element_sibling_150f061824ec_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d7e68dd879df9c91f82edc"

///|
pub fn get_previous_element_sibling_150f061824ec_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_previous_element_sibling_150f061824ec_ffi(this_, p)
}

///|
pub fn get_previous_element_sibling_150f061824ec(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_element_sibling_150f061824ec_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_privacy_impacted_eec606f94eb3_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26a1b54328ff013cd378fee8"

///|
pub fn get_privacy_impacted_eec606f94eb3_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_privacy_impacted_eec606f94eb3_ffi(this_, p_state)
}

///|
pub fn get_privacy_impacted_eec606f94eb3(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privacy_impacted_eec606f94eb3_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_size_44099dc6935c_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd67ef5576226ee0ee707c48"

///|
pub fn get_size_44099dc6935c_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_size_44099dc6935c_ffi(this_, p_size)
}

///|
pub fn get_size_44099dc6935c(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_44099dc6935c_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url, pbstr_policy_ref, pdw_reserved, pdw_privacy_flags)
extern "C" fn next_4f1b288f6ef6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pbstr_policy_ref : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_privacy_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b87eb6cf55d64826e0e26ed9"

///|
pub fn next_4f1b288f6ef6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pbstr_policy_ref : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_privacy_flags : @win32_core.RawAddress,
) -> Int {
  next_4f1b288f6ef6_ffi(
    this_, pbstr_url, pbstr_policy_ref, pdw_reserved, pdw_privacy_flags,
  )
}

///|
pub fn next_4f1b288f6ef6(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pbstr_policy_ref : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
  pdw_privacy_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_4f1b288f6ef6_raw(
    this_, pbstr_url, pbstr_policy_ref, pdw_reserved, pdw_privacy_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_1500c7e39034_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40fb3b2c8d99ce8858cb1cfc"

///|
pub fn reset_1500c7e39034_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_1500c7e39034_ffi(this_)
}

///|
pub fn reset_1500c7e39034(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_1500c7e39034_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_code_18b9b7b625a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d7ece06e668817ae318860"

///|
pub fn get_code_18b9b7b625a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_code_18b9b7b625a3_ffi(this_, p)
}

///|
pub fn get_code_18b9b7b625a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_18b9b7b625a3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_message_63b6f8717382_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba310e46c7647a59474bb7b"

///|
pub fn get_message_63b6f8717382_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_message_63b6f8717382_ffi(this_, p)
}

///|
pub fn get_message_63b6f8717382(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_63b6f8717382_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_code_c2e1fcaf5092_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_d3bf9fbaa91b35d4c304002f"

///|
pub fn put_code_c2e1fcaf5092_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_code_c2e1fcaf5092_ffi(this_, v)
}

///|
pub fn put_code_c2e1fcaf5092(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_c2e1fcaf5092_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, listener)
extern "C" fn add_event_listener_30c6c6d0121b_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Int = "moonbit_win32_0fe41fa68bd944b2fbc59380"

///|
pub fn add_event_listener_30c6c6d0121b_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Int {
  add_event_listener_30c6c6d0121b_ffi(this_, type_, listener, use_capture)
}

///|
pub fn add_event_listener_30c6c6d0121b(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_listener_30c6c6d0121b_raw(
    this_, type_, listener, use_capture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, evt, pf_result)
extern "C" fn dispatch_event_9b05e6035c9e_ffi(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35775f7bff906daca6dbb36"

///|
pub fn dispatch_event_9b05e6035c9e_raw(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  dispatch_event_9b05e6035c9e_ffi(this_, evt, pf_result)
}

///|
pub fn dispatch_event_9b05e6035c9e(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_event_9b05e6035c9e_raw(this_, evt, pf_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, listener)
extern "C" fn remove_event_listener_5d171c6bc05c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Int = "moonbit_win32_360d9a9d814160f905ed5d6d"

///|
pub fn remove_event_listener_5d171c6bc05c_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Int {
  remove_event_listener_5d171c6bc05c_ffi(this_, type_, listener, use_capture)
}

///|
pub fn remove_event_listener_5d171c6bc05c(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  use_capture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_event_listener_5d171c6bc05c_raw(
    this_, type_, listener, use_capture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_event_type, pp_event_handler_array)
extern "C" fn get_listeners_for_type_f54d52b959df_ffi(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  pp_event_handler_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeaa6cbe0f04a17a08d34949"

///|
pub fn get_listeners_for_type_f54d52b959df_raw(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  pp_event_handler_array : @win32_core.RawAddress,
) -> Int {
  get_listeners_for_type_f54d52b959df_ffi(
    this_, psz_event_type, pp_event_handler_array,
  )
}

///|
pub fn get_listeners_for_type_f54d52b959df(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  pp_event_handler_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_listeners_for_type_f54d52b959df_raw(
    this_, psz_event_type, pp_event_handler_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event_type_array)
extern "C" fn get_registered_event_types_adaab37c5697_ffi(
  this_ : @win32_core.RawAddress,
  pp_event_type_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b06372c1387a4d5802780ad6"

///|
pub fn get_registered_event_types_adaab37c5697_raw(
  this_ : @win32_core.RawAddress,
  pp_event_type_array : @win32_core.RawAddress,
) -> Int {
  get_registered_event_types_adaab37c5697_ffi(this_, pp_event_type_array)
}

///|
pub fn get_registered_event_types_adaab37c5697(
  this_ : @win32_core.RawAddress,
  pp_event_type_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_event_types_adaab37c5697_raw(
    this_, pp_event_type_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn register_for_dom_event_listeners_f4497d2db035_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9a3264865a372ff52ff529"

///|
pub fn register_for_dom_event_listeners_f4497d2db035_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  register_for_dom_event_listeners_f4497d2db035_ffi(this_, p_callback)
}

///|
pub fn register_for_dom_event_listeners_f4497d2db035(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_dom_event_listeners_f4497d2db035_raw(
    this_, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn unregister_for_dom_event_listeners_84a99f710ffc_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756bf9e3b78d2d1dcbe89236"

///|
pub fn unregister_for_dom_event_listeners_84a99f710ffc_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  unregister_for_dom_event_listeners_84a99f710ffc_ffi(this_, p_callback)
}

///|
pub fn unregister_for_dom_event_listeners_84a99f710ffc(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_dom_event_listeners_84a99f710ffc_raw(
    this_, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_index, pbstr_font_name)
extern "C" fn item_49199ebc9c11_ffi(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74fd3e2091a57a5aee17b99"

///|
pub fn item_49199ebc9c11_raw(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_font_name : @win32_core.RawAddress,
) -> Int {
  item_49199ebc9c11_ffi(this_, pvar_index, pbstr_font_name)
}

///|
pub fn item_49199ebc9c11(
  this_ : @win32_core.RawAddress,
  pvar_index : @win32_core.RawAddress,
  pbstr_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_49199ebc9c11_raw(this_, pvar_index, pbstr_font_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
