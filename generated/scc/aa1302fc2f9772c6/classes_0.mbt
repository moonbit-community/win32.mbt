///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::new_no_args() -> @win32_com.ComPtr[
  AgentProvisioningProgressReport_e9b7d29f6c88,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Setup.AgentProvisioningProgressReport",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AgentProvisioningProgressReport_e9b7d29f6c88,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_batches_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_batches_2fb35ec30b9c_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_current_batch_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_batch_index_66fe56f9504f_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_current_batch_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_current_batch_index_66fe56f9504f(this_)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_display_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_progress_68b3d3c935b7_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_display_progress_secondary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_progress_secondary_80b1de9fbc12_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_estimated_time_remaining_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_time_remaining_f19822a5203f_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_estimated_time_remaining(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_estimated_time_remaining_f19822a5203f(this_)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_progress_percentage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_percentage_e1ce5e59aefe_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_4812fdafb424_raw(this_, result_out)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_4812fdafb424(this_)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_current_batch_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_batch_index_6314fc0ef578_raw(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_current_batch_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_current_batch_index_6314fc0ef578(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_display_progress_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_progress_3dcdc97a30a3_raw(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_display_progress(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_progress_3dcdc97a30a3(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_display_progress_secondary_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_progress_secondary_d40d78eb0a86_raw(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_display_progress_secondary(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_progress_secondary_d40d78eb0a86(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_estimated_time_remaining_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_estimated_time_remaining_32ae6d7cc841_raw(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_estimated_time_remaining(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_estimated_time_remaining_32ae6d7cc841(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_progress_percentage_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_progress_percentage_e6296f03aadb_raw(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_progress_percentage(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_progress_percentage_e6296f03aadb(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_431e92979448_raw(this_, value)
}

///|
pub fn AgentProvisioningProgressReport_e9b7d29f6c88::put_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_state_431e92979448(this_, value)
}

///|
pub fn DeploymentSessionConnectionChangedEventArgs_db9180981c1c::get_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_748b3caf2290_raw(this_, result_out)
}

///|
pub fn DeploymentSessionConnectionChangedEventArgs_db9180981c1c::get_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_748b3caf2290(this_)
}

///|
pub fn DeploymentSessionConnectionChangedEventArgs_db9180981c1c::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_e1c36f4f989b_raw(this_, result_out)
}

///|
pub fn DeploymentSessionHeartbeatRequestedEventArgs_1adbcc76954b::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8e42a549990e_raw(this_, result_out)
}

///|
pub fn DeploymentSessionHeartbeatRequestedEventArgs_1adbcc76954b::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ed96a418e664_raw(this_, value)
}

///|
pub fn DeploymentSessionHeartbeatRequestedEventArgs_1adbcc76954b::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_ed96a418e664(this_, value)
}

///|
pub fn DeploymentSessionStateChangedEventArgs_a7b6b6b10bde::get_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_df9e8e03d714_raw(this_, result_out)
}

///|
pub fn DeploymentSessionStateChangedEventArgs_a7b6b6b10bde::get_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_df9e8e03d714(this_)
}

///|
pub fn DeploymentSessionStateChangedEventArgs_a7b6b6b10bde::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_471937a22387_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7b3a27c8e95_raw(factory_, id, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::create_instance(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[DeploymentWorkload_5b339563c9de] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Setup.DeploymentWorkload",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094872178U, data2=8867, data3=21305, data4=[
      189, 241, 81, 38, 129, 105, 170, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d7b3a27c8e95_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentWorkload_5b339563c9de] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_display_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_friendly_name_87b352c0b2cf_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_53600e64667a_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_07dc812d925c_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_07dc812d925c(this_)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_13efc53cd5c4_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cbb1e92caf25_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_possible_cause_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_possible_cause_d218374769a0_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_possible_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_possible_resolution_def1cac6d5ac_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_1bbcf0cf77dd_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_75219a9893fc_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_75219a9893fc(this_)
}

///|
pub fn DeploymentWorkload_5b339563c9de::get_state_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_details_d30d32774fb2_raw(this_, result_out)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_display_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_friendly_name_e4f44cfba9f5_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_display_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_friendly_name_e4f44cfba9f5(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_183fe2516a6a_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_end_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_end_time_183fe2516a6a(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_error_code_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_error_code_d32487511ab6_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_error_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_error_code_d32487511ab6(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_error_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_message_da8b06c8381e_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_error_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_error_message_da8b06c8381e(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_possible_cause_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_possible_cause_dc518aea4451_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_possible_cause(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_possible_cause_dc518aea4451(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_possible_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_possible_resolution_6cb1afb21021_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_possible_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_possible_resolution_6cb1afb21021(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_5d556b911439_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_5d556b911439(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_a9655fad2518_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_state_a9655fad2518(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_state_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_state_details_eec7ad10efe0_raw(this_, value)
}

///|
pub fn DeploymentWorkload_5b339563c9de::put_state_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_state_details_eec7ad10efe0(this_, value)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dcc80d1aacf4_raw(factory_, id, result_out)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::create_instance(
  id : UInt,
) -> @win32_com.ComPtr[DeploymentWorkloadBatch_5cc0c7ebe605] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Setup.DeploymentWorkloadBatch",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3491796631U, data2=38240, data3=23045, data4=[
      189, 246, 241, 175, 83, 92, 176, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_dcc80d1aacf4_raw(factory_.raw(), id, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeploymentWorkloadBatch_5cc0c7ebe605,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::get_batch_workloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_batch_workloads_ef11be306398_raw(this_, result_out)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::get_display_category_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_category_title_19fa783c52d7_raw(this_, result_out)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_45693f50d1b4_raw(this_, result_out)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_45693f50d1b4(this_)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::put_display_category_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_category_title_7bff6bfa9bf3_raw(this_, value)
}

///|
pub fn DeploymentWorkloadBatch_5cc0c7ebe605::put_display_category_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_category_title_7bff6bfa9bf3(this_, value)
}

///|
pub fn DevicePreparationExecutionContext_1ddc963ec7b0::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_008de0198da9_raw(this_, result_out)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_device_preparation_execution_context_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_preparation_execution_context_async_86cff19fcf22_raw(
    this_, result_out,
  )
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::report_progress_raw(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Int {
  report_progress_e87539b94752_raw(this_, update_report)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::report_progress(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_progress_e87539b94752(this_, update_report)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::add_session_connection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_connection_changed_484e939550d2_raw(this_, handler, result_out)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::add_session_connection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_session_connection_changed_484e939550d2(this_, handler)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::add_session_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_state_changed_061fd0f5ca76_raw(this_, handler, result_out)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::add_session_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_session_state_changed_061fd0f5ca76(this_, handler)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_session_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_connection_07e95cdbe252_raw(this_, result_out)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_session_connection(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_session_connection_07e95cdbe252(this_)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_60571781e255_raw(this_, result_out)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_session_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_session_id_60571781e255(this_)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_session_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_state_3c80b2b22439_raw(this_, result_out)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_session_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_session_state_3c80b2b22439(this_)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::remove_session_connection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_connection_changed_54a679074b97_raw(this_, token)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::remove_session_connection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_session_connection_changed_54a679074b97(this_, token)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::remove_session_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_state_changed_bc5b903f76b3_raw(this_, token)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::remove_session_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_session_state_changed_bc5b903f76b3(this_, token)
}

///|
pub fn MachineProvisioningProgressReporter_8e778e2ae3a0::get_for_launch_uri_raw(
  factory_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  heartbeat_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_a89638b0f9c8_raw(
    factory_, launch_uri, heartbeat_handler, result_out,
  )
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::canceled() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(6)
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::completed() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(3)
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::error_occurred() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(4)
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::in_progress() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(2)
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::initializing() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(1)
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::not_started() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(0)
}

///|
pub fn DeploymentAgentProgressState_1c51f565b769::reboot_required() -> DeploymentAgentProgressState_1c51f565b769 {
  DeploymentAgentProgressState_1c51f565b769::from_int(5)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::agent_connection_lost() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(3)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::agent_connection_restored() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(4)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::host_connection_lost() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(1)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::host_connection_restored() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(2)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::internet_connection_lost() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(5)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::internet_connection_restored() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(6)
}

///|
pub fn DeploymentSessionConnectionChange_29ef673bbdc8::no_change() -> DeploymentSessionConnectionChange_29ef673bbdc8 {
  DeploymentSessionConnectionChange_29ef673bbdc8::from_int(0)
}

///|
pub fn DeploymentSessionHeartbeatRequested_05fdeac47c0b::invoke_raw(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  invoke_96c776ecc22b_raw(this_, event_args)
}

///|
pub fn DeploymentSessionHeartbeatRequested_05fdeac47c0b::invoke(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_96c776ecc22b(this_, event_args)
}

///|
pub fn DeploymentSessionStateChange_c4d79b6f0445::cancel_requested_by_user() -> DeploymentSessionStateChange_c4d79b6f0445 {
  DeploymentSessionStateChange_c4d79b6f0445::from_int(1)
}

///|
pub fn DeploymentSessionStateChange_c4d79b6f0445::no_change() -> DeploymentSessionStateChange_c4d79b6f0445 {
  DeploymentSessionStateChange_c4d79b6f0445::from_int(0)
}

///|
pub fn DeploymentSessionStateChange_c4d79b6f0445::retry_requested_by_user() -> DeploymentSessionStateChange_c4d79b6f0445 {
  DeploymentSessionStateChange_c4d79b6f0445::from_int(2)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::canceled() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(4)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::completed() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(2)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::failed() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(3)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::in_progress() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(1)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::not_started() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(0)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::reboot_required() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(7)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::skipped() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(5)
}

///|
pub fn DeploymentWorkloadState_be741065e7cc::uninstalled() -> DeploymentWorkloadState_be741065e7cc {
  DeploymentWorkloadState_be741065e7cc::from_int(6)
}
