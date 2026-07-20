///|
pub fn get_operand_557799a148_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operand_557799a148df_raw(this_, operand_id, result_out)
}

///|
pub fn has_operand_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Bytes,
) -> Int {
  @owner.has_operand_da8763ab1fd2_raw(this_, operand_id, result_out)
}

///|
pub fn get_error_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_location_c137a3308d96_raw(this_, result_out)
}

///|
pub fn get_error_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_location_c137a3308d96(this_)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_21d0db89555f_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_21d0db89555f(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_dab4a9c7a852_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_dab4a9c7a852(this_)
}

///|
pub fn get_is_com_threading_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_com_threading_required_f451a409a262_raw(this_, result_out)
}

///|
pub fn register_annotation_type_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.register_annotation_type_6b07ed599821_raw(this_, guid, result_out)
}

///|
pub fn register_annotation_type(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.register_annotation_type_6b07ed599821(this_, guid)
}

///|
pub fn unregister_annotation_type_raw(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Int {
  @owner.unregister_annotation_type_3032d81218bd_raw(this_, registration)
}

///|
pub fn unregister_annotation_type(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_annotation_type_3032d81218bd(this_, registration)
}

///|
pub fn add_to_results_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Int {
  @owner.add_to_results_c4428acac600_raw(this_, operand_id)
}

///|
pub fn add_to_results(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_results_c4428acac600(this_, operand_id)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  bytecode_buffer_length : UInt,
  bytecode_buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.execute_9aaf26a85ec4_raw(
    this_, bytecode_buffer_length, bytecode_buffer, result_out,
  )
}

///|
pub fn import_element_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.import_element_b9cde5333666_raw(this_, operand_id, element)
}

///|
pub fn import_element(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_element_b9cde5333666(this_, operand_id, element)
}

///|
pub fn import_text_range_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Int {
  @owner.import_text_range_cd01098e4356_raw(this_, operand_id, text_range)
}

///|
pub fn import_text_range(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_text_range_cd01098e4356(this_, operand_id, text_range)
}

///|
pub fn is_opcode_supported_raw(
  this_ : @win32_core.RawAddress,
  opcode : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_opcode_supported_dbbad2f52872_raw(this_, opcode, result_out)
}

///|
pub fn import_connection_bound_object_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Int {
  @owner.import_connection_bound_object_ce172f410894_raw(
    this_, operand_id, connection_bound_object,
  )
}

///|
pub fn import_connection_bound_object(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_connection_bound_object_ce172f410894(
    this_, operand_id, connection_bound_object,
  )
}

///|
pub fn get_operand_810075d117_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operand_810075d117be_raw(this_, id, result_out)
}

///|
pub fn set_operand_310b869e0c_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Int {
  @owner.set_operand_310b869e0c40_raw(this_, id, operand)
}

///|
pub fn set_operand_310b869e0c(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_operand_310b869e0c40(this_, id, operand)
}

///|
pub fn set_operand_fccee4607d_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Int {
  @owner.set_operand_fccee4607d5c_raw(this_, id, operand, operand_interface_id)
}

///|
pub fn set_operand_fccee4607d(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_operand_fccee4607d5c(this_, id, operand, operand_interface_id)
}

///|
pub fn call_extension_raw(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Int {
  @owner.call_extension_da3e57911415_raw(
    this_, extension_id, context, operand_ids_length, operand_ids,
  )
}

///|
pub fn call_extension(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_extension_da3e57911415(
    this_, extension_id, context, operand_ids_length, operand_ids,
  )
}

///|
pub fn is_extension_supported_raw(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.is_extension_supported_8d31a72be21b_raw(
    this_, extension_id, result_out,
  )
}

///|
pub fn create_window_async_raw(
  this_ : @win32_core.RawAddress,
  remote_window_id : UInt64,
  remote_process_id : UInt,
  parent_automation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_window_async_86f9456b0215_raw(
    this_, remote_window_id, remote_process_id, parent_automation_element, result_out,
  )
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a98769458173_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a98769458173(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_a3a4219dd00e_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_a3a4219dd00e(this_)
}

///|
pub fn add_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_requested_4c9e960f1c13_raw(this_, handler, result_out)
}

///|
pub fn add_connection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_requested_4c9e960f1c13(this_, handler)
}

///|
pub fn add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disconnected_b8f219dd262e_raw(this_, handler, result_out)
}

///|
pub fn add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disconnected_b8f219dd262e(this_, handler)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_session_id_4d419885e7ac_raw(this_, result_out)
}

///|
pub fn get_session_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_session_id_4d419885e7ac(this_)
}

///|
pub fn remove_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_requested_512b073fc965_raw(this_, token)
}

///|
pub fn remove_connection_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_requested_512b073fc965(this_, token)
}

///|
pub fn remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disconnected_d6e6ac8bff76_raw(this_, token)
}

///|
pub fn remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disconnected_d6e6ac8bff76(this_, token)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_df86c96a4684_raw(this_, name, result_out)
}

///|
pub fn create_instance2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  session_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_dc68c746e047_raw(this_, name, session_id, result_out)
}

///|
pub fn get_local_pipe_name_ed9bc21342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_pipe_name_ed9bc2134288_raw(this_, result_out)
}

///|
pub fn get_remote_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_remote_process_id_a8120b097b56_raw(this_, result_out)
}

///|
pub fn get_remote_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_remote_process_id_a8120b097b56(this_)
}

///|
pub fn get_local_pipe_name_87acfeae42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_pipe_name_87acfeae42d2_raw(this_, result_out)
}

///|
pub fn report_session_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Int {
  @owner.report_session_e58ac5b2b6c0_raw(this_, session_id)
}

///|
pub fn report_session(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_session_e58ac5b2b6c0(this_, session_id)
}

///|
pub fn unregister_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unregister_async_c1557f24884c_raw(this_, result_out)
}

///|
pub fn get_automation_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_provider_d164d37f43dc_raw(this_, result_out)
}
