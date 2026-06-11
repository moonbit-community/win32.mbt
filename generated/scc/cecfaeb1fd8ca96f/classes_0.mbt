///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_operand_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_operand_bad6bd83323b_raw(this_, operand_id, result_out)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::has_operand_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Bytes,
) -> Int {
  has_operand_e61dede0190c_raw(this_, operand_id, result_out)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_error_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_location_1692aed70ee5_raw(this_, result_out)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_error_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_location_1692aed70ee5(this_)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7d0a0a40a0ae_raw(this_, result_out)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_7d0a0a40a0ae(this_)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3d700b5f8087_raw(this_, result_out)
}

///|
pub fn AutomationRemoteOperationResult_7f7b84203c3e::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_3d700b5f8087(this_)
}

///|
pub fn CoreAutomationRegistrar_16e43b94c7b6::register_annotation_type_raw(
  factory_ : @win32_core.RawAddress,
  guid : Bytes,
  result_out : Ref[Int],
) -> Int {
  register_annotation_type_941ce59a1500_raw(factory_, guid, result_out)
}

///|
pub fn CoreAutomationRegistrar_16e43b94c7b6::unregister_annotation_type_raw(
  factory_ : @win32_core.RawAddress,
  registration : Int,
) -> Int {
  unregister_annotation_type_f2c27206874e_raw(factory_, registration)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::new_no_args() -> @win32_com.ComPtr[
  CoreAutomationRemoteOperation_6bbdee939d34,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CoreAutomationRemoteOperation_6bbdee939d34,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::add_to_results_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Int {
  add_to_results_2552738d4c3d_raw(this_, operand_id)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::add_to_results(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Unit raise @win32_core.WindowsError {
  add_to_results_2552738d4c3d(this_, operand_id)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::execute_raw(
  this_ : @win32_core.RawAddress,
  bytecode_buffer_length : UInt,
  bytecode_buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  execute_eaa18b873048_raw(
    this_, bytecode_buffer_length, bytecode_buffer, result_out,
  )
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::import_connection_bound_object_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Int {
  import_connection_bound_object_40fb29de96ed_raw(
    this_, operand_id, connection_bound_object,
  )
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::import_connection_bound_object(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_connection_bound_object_40fb29de96ed(
    this_, operand_id, connection_bound_object,
  )
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::import_element_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Int {
  import_element_6a1b864faa1d_raw(this_, operand_id, element)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::import_element(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_element_6a1b864faa1d(this_, operand_id, element)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::import_text_range_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Int {
  import_text_range_e28ceb74c186_raw(this_, operand_id, text_range)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::import_text_range(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_text_range_e28ceb74c186(this_, operand_id, text_range)
}

///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::is_opcode_supported_raw(
  this_ : @win32_core.RawAddress,
  opcode : UInt,
  result_out : Bytes,
) -> Int {
  is_opcode_supported_914f21b03207_raw(this_, opcode, result_out)
}

///|
pub fn CoreAutomationRemoteOperationContext_6d4e5e44fec3::get_operand_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_operand_3db62fef187c_raw(this_, id, result_out)
}

///|
pub fn CoreAutomationRemoteOperationContext_6d4e5e44fec3::set_operand_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Int {
  set_operand_4d492aedc1f8_raw(this_, id, operand)
}

///|
pub fn CoreAutomationRemoteOperationContext_6d4e5e44fec3::set_operand(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_operand_4d492aedc1f8(this_, id, operand)
}

///|
pub fn CoreAutomationRemoteOperationContext_6d4e5e44fec3::set_operand2_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Int {
  set_operand_19a927eb4004_raw(this_, id, operand, operand_interface_id)
}

///|
pub fn CoreAutomationRemoteOperationContext_6d4e5e44fec3::set_operand2(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_operand_19a927eb4004(this_, id, operand, operand_interface_id)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7b39ad7810b0_raw(factory_, name, result_out)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteAutomationClientSession_cc3255f24022] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationClientSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065338941U, data2=24663, data3=21363, data4=[
      165, 165, 237, 114, 101, 254, 3, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_7b39ad7810b0_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteAutomationClientSession_cc3255f24022,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  session_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_12a8068b739f_raw(factory_, name, session_id, result_out)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_instance2(
  name : @win32_strings.HString,
  session_id : @win32_core.Guid,
) -> @win32_com.ComPtr[RemoteAutomationClientSession_cc3255f24022] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationClientSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065338941U, data2=24663, data3=21363, data4=[
      165, 165, 237, 114, 101, 254, 3, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_12a8068b739f_raw(
    factory_.raw(),
    name.raw(),
    session_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteAutomationClientSession_cc3255f24022,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_window_async_raw(
  this_ : @win32_core.RawAddress,
  remote_window_id : UInt64,
  remote_process_id : UInt,
  parent_automation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_window_async_f016e5fb8e87_raw(
    this_, remote_window_id, remote_process_id, parent_automation_element, result_out,
  )
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_6c6611a99fd9_raw(this_)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_6c6611a99fd9(this_)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_37ffe6ef4224_raw(this_)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_37ffe6ef4224(this_)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::add_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_df2532f5b833_raw(this_, handler, result_out)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::add_connection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_requested_df2532f5b833(this_, handler)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_19de0031f07f_raw(this_, handler, result_out)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disconnected_19de0031f07f(this_, handler)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_549b93edbb68_raw(this_, result_out)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::get_session_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_session_id_549b93edbb68(this_)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::remove_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_d5f058f9c68c_raw(this_, token)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::remove_connection_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_requested_d5f058f9c68c(this_, token)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_91d49308ac85_raw(this_, token)
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disconnected_91d49308ac85(this_, token)
}

///|
pub fn RemoteAutomationConnectionRequestedEventArgs_6ce5054b8710::get_local_pipe_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_pipe_name_0c39ae937a34_raw(this_, result_out)
}

///|
pub fn RemoteAutomationConnectionRequestedEventArgs_6ce5054b8710::get_remote_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_remote_process_id_c7d83f9d5700_raw(this_, result_out)
}

///|
pub fn RemoteAutomationConnectionRequestedEventArgs_6ce5054b8710::get_remote_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_remote_process_id_c7d83f9d5700(this_)
}

///|
pub fn RemoteAutomationDisconnectedEventArgs_8a400509914e::get_local_pipe_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_pipe_name_7cd3829b8b92_raw(this_, result_out)
}

///|
pub fn RemoteAutomationServer_1a36985a805e::report_session_raw(
  factory_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Int {
  report_session_130eb4acc437_raw(factory_, session_id)
}

///|
pub fn RemoteAutomationServer_1a36985a805e::report_session(
  session_id : @win32_core.Guid,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationServer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3874002014U, data2=3089, data3=20520, data4=[
      154, 227, 194, 119, 18, 136, 182, 183,
    ]),
  )
  let status_ = report_session_130eb4acc437_raw(
    factory_.raw(),
    session_id.to_bytes_le(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RemoteAutomationWindow_1ab982291d56::unregister_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_async_9bc56768cc39_raw(this_, result_out)
}

///|
pub fn RemoteAutomationWindow_1ab982291d56::get_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_1a0671747663_raw(this_, result_out)
}

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::execution_failure() -> AutomationRemoteOperationStatus_5ba459b97b64 {
  AutomationRemoteOperationStatus_5ba459b97b64::from_int(4)
}

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::instruction_limit_exceeded() -> AutomationRemoteOperationStatus_5ba459b97b64 {
  AutomationRemoteOperationStatus_5ba459b97b64::from_int(2)
}

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::malformed_bytecode() -> AutomationRemoteOperationStatus_5ba459b97b64 {
  AutomationRemoteOperationStatus_5ba459b97b64::from_int(1)
}

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::success() -> AutomationRemoteOperationStatus_5ba459b97b64 {
  AutomationRemoteOperationStatus_5ba459b97b64::from_int(0)
}

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::unhandled_exception() -> AutomationRemoteOperationStatus_5ba459b97b64 {
  AutomationRemoteOperationStatus_5ba459b97b64::from_int(3)
}

///|
pub fn ICoreAutomationConnectionBoundObjectProvider_11e0b13a8186::get_is_com_threading_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_com_threading_required_f451a409a262_raw(this_, result_out)
}

///|
pub fn ICoreAutomationRemoteOperationExtensionProvider_8c3e2818877d::call_extension_raw(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Int {
  call_extension_da3e57911415_raw(
    this_, extension_id, context, operand_ids_length, operand_ids,
  )
}

///|
pub fn ICoreAutomationRemoteOperationExtensionProvider_8c3e2818877d::call_extension(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  call_extension_da3e57911415(
    this_, extension_id, context, operand_ids_length, operand_ids,
  )
}

///|
pub fn ICoreAutomationRemoteOperationExtensionProvider_8c3e2818877d::is_extension_supported_raw(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_extension_supported_8d31a72be21b_raw(this_, extension_id, result_out)
}
