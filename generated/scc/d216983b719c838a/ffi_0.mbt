///|
#borrow(this_, result_out)
extern "C" fn get_operand_557799a148df_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40ff56e5e63fa7e013b8b454"

///|
pub fn get_operand_557799a148df_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_operand_557799a148df_ffi(this_, operand_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_operand_da8763ab1fd2_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0e14bacdcdc86bbedf60ad0"

///|
pub fn has_operand_da8763ab1fd2_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Bytes,
) -> Int {
  has_operand_da8763ab1fd2_ffi(this_, operand_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_location_c137a3308d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7b46a41219c7d07b1a511e4"

///|
pub fn get_error_location_c137a3308d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_location_c137a3308d96_ffi(this_, result_out)
}

///|
pub fn get_error_location_c137a3308d96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_location_c137a3308d96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_21d0db89555f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f57bcc6e49e467b4ac328b6"

///|
pub fn get_extended_error_21d0db89555f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_21d0db89555f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_21d0db89555f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_21d0db89555f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_dab4a9c7a852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_053ef140658945e5a1af1cb5"

///|
pub fn get_status_dab4a9c7a852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dab4a9c7a852_ffi(this_, result_out)
}

///|
pub fn get_status_dab4a9c7a852(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_dab4a9c7a852_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_com_threading_required_f451a409a262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_954cb20b1a8ad8ee4b01de34"

///|
pub fn get_is_com_threading_required_f451a409a262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_com_threading_required_f451a409a262_ffi(this_, result_out)
}

///|
#borrow(this_, guid, result_out)
extern "C" fn register_annotation_type_6b07ed599821_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fd51cc537d3640ade58ece7"

///|
pub fn register_annotation_type_6b07ed599821_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
  result_out : Ref[Int],
) -> Int {
  register_annotation_type_6b07ed599821_ffi(this_, guid, result_out)
}

///|
pub fn register_annotation_type_6b07ed599821(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = register_annotation_type_6b07ed599821_raw(
    this_, guid, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn unregister_annotation_type_3032d81218bd_ffi(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Int = "moonbit_win32_0a7df33c7514445a9f50f598"

///|
pub fn unregister_annotation_type_3032d81218bd_raw(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Int {
  unregister_annotation_type_3032d81218bd_ffi(this_, registration)
}

///|
pub fn unregister_annotation_type_3032d81218bd(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_annotation_type_3032d81218bd_raw(this_, registration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_to_results_c4428acac600_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Int = "moonbit_win32_dce21af42df0e343853eb2ee"

///|
pub fn add_to_results_c4428acac600_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Int {
  add_to_results_c4428acac600_ffi(this_, operand_id)
}

///|
pub fn add_to_results_c4428acac600(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_results_c4428acac600_raw(this_, operand_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bytecode_buffer, result_out)
extern "C" fn execute_9aaf26a85ec4_ffi(
  this_ : @win32_core.RawAddress,
  bytecode_buffer_length : UInt,
  bytecode_buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994aae8781b5fa1d91e9df82"

///|
pub fn execute_9aaf26a85ec4_raw(
  this_ : @win32_core.RawAddress,
  bytecode_buffer_length : UInt,
  bytecode_buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  execute_9aaf26a85ec4_ffi(
    this_, bytecode_buffer_length, bytecode_buffer, result_out,
  )
}

///|
#borrow(this_, element)
extern "C" fn import_element_b9cde5333666_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef893eda7016078c4189351d"

///|
pub fn import_element_b9cde5333666_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Int {
  import_element_b9cde5333666_ffi(this_, operand_id, element)
}

///|
pub fn import_element_b9cde5333666(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_element_b9cde5333666_raw(this_, operand_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn import_text_range_cd01098e4356_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f180a15146eef71f4d83504c"

///|
pub fn import_text_range_cd01098e4356_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Int {
  import_text_range_cd01098e4356_ffi(this_, operand_id, text_range)
}

///|
pub fn import_text_range_cd01098e4356(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_text_range_cd01098e4356_raw(
    this_, operand_id, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_opcode_supported_dbbad2f52872_ffi(
  this_ : @win32_core.RawAddress,
  opcode : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a1b246807e0c9c7afddc57b"

///|
pub fn is_opcode_supported_dbbad2f52872_raw(
  this_ : @win32_core.RawAddress,
  opcode : UInt,
  result_out : Bytes,
) -> Int {
  is_opcode_supported_dbbad2f52872_ffi(this_, opcode, result_out)
}

///|
#borrow(this_, connection_bound_object)
extern "C" fn import_connection_bound_object_ce172f410894_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d398332596a564ea661288f9"

///|
pub fn import_connection_bound_object_ce172f410894_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Int {
  import_connection_bound_object_ce172f410894_ffi(
    this_, operand_id, connection_bound_object,
  )
}

///|
pub fn import_connection_bound_object_ce172f410894(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_connection_bound_object_ce172f410894_raw(
    this_, operand_id, connection_bound_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_operand_810075d117be_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bfe21672da36b9979d1fd76"

///|
pub fn get_operand_810075d117be_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_operand_810075d117be_ffi(this_, id, result_out)
}

///|
#borrow(this_, operand)
extern "C" fn set_operand_310b869e0c40_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258e8421ba978c944f0e2a7d"

///|
pub fn set_operand_310b869e0c40_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Int {
  set_operand_310b869e0c40_ffi(this_, id, operand)
}

///|
pub fn set_operand_310b869e0c40(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operand_310b869e0c40_raw(this_, id, operand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operand, operand_interface_id)
extern "C" fn set_operand_fccee4607d5c_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Int = "moonbit_win32_254f2f5809051f7a9b7c4803"

///|
pub fn set_operand_fccee4607d5c_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Int {
  set_operand_fccee4607d5c_ffi(this_, id, operand, operand_interface_id)
}

///|
pub fn set_operand_fccee4607d5c(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operand_fccee4607d5c_raw(
    this_, id, operand, operand_interface_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension_id, context, operand_ids)
extern "C" fn call_extension_da3e57911415_ffi(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Int = "moonbit_win32_631943d63dd4c962f2c789fc"

///|
pub fn call_extension_da3e57911415_raw(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Int {
  call_extension_da3e57911415_ffi(
    this_, extension_id, context, operand_ids_length, operand_ids,
  )
}

///|
pub fn call_extension_da3e57911415(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  context : @win32_core.RawAddress,
  operand_ids_length : UInt,
  operand_ids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_extension_da3e57911415_raw(
    this_, extension_id, context, operand_ids_length, operand_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension_id, result_out)
extern "C" fn is_extension_supported_8d31a72be21b_ffi(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_46c5329b401bdcba9cdea4fd"

///|
pub fn is_extension_supported_8d31a72be21b_raw(
  this_ : @win32_core.RawAddress,
  extension_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_extension_supported_8d31a72be21b_ffi(this_, extension_id, result_out)
}

///|
#borrow(this_, parent_automation_element, result_out)
extern "C" fn create_window_async_86f9456b0215_ffi(
  this_ : @win32_core.RawAddress,
  remote_window_id : UInt64,
  remote_process_id : UInt,
  parent_automation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ccebd5d08dd455c806e5f92"

///|
pub fn create_window_async_86f9456b0215_raw(
  this_ : @win32_core.RawAddress,
  remote_window_id : UInt64,
  remote_process_id : UInt,
  parent_automation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_window_async_86f9456b0215_ffi(
    this_, remote_window_id, remote_process_id, parent_automation_element, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_a98769458173_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba34d358f759bbd687fc725e"

///|
pub fn start_a98769458173_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a98769458173_ffi(this_)
}

///|
pub fn start_a98769458173(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a98769458173_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a3a4219dd00e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dce41f162cf3b9b314311e6d"

///|
pub fn stop_a3a4219dd00e_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a3a4219dd00e_ffi(this_)
}

///|
pub fn stop_a3a4219dd00e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a3a4219dd00e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_4c9e960f1c13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31d22ca4a6cb9e5858c9ea01"

///|
pub fn add_connection_requested_4c9e960f1c13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_4c9e960f1c13_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_requested_4c9e960f1c13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_requested_4c9e960f1c13_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_b8f219dd262e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ce326d3ce7200ee1420aa9a"

///|
pub fn add_disconnected_b8f219dd262e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_b8f219dd262e_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_b8f219dd262e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_b8f219dd262e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_4d419885e7ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e19a1c05c5a4d836758ed9f"

///|
pub fn get_session_id_4d419885e7ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_4d419885e7ac_ffi(this_, result_out)
}

///|
pub fn get_session_id_4d419885e7ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_4d419885e7ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_512b073fc965_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_348a4ccbf19d9031e83baf46"

///|
pub fn remove_connection_requested_512b073fc965_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_512b073fc965_ffi(this_, token)
}

///|
pub fn remove_connection_requested_512b073fc965(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_requested_512b073fc965_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_d6e6ac8bff76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f203224f963e3689f312ff6"

///|
pub fn remove_disconnected_d6e6ac8bff76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_d6e6ac8bff76_ffi(this_, token)
}

///|
pub fn remove_disconnected_d6e6ac8bff76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_d6e6ac8bff76_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_df86c96a4684_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f52c53baff00388f8d4e0c7"

///|
pub fn create_instance_df86c96a4684_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df86c96a4684_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, session_id, result_out)
extern "C" fn create_instance2_dc68c746e047_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  session_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_add59834c88c235246742d83"

///|
pub fn create_instance2_dc68c746e047_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  session_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_dc68c746e047_ffi(this_, name, session_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_pipe_name_ed9bc2134288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_669543b2e996d8ef0c73a767"

///|
pub fn get_local_pipe_name_ed9bc2134288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_pipe_name_ed9bc2134288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_process_id_a8120b097b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5cbf376d89e7f5a4de9a89a7"

///|
pub fn get_remote_process_id_a8120b097b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_remote_process_id_a8120b097b56_ffi(this_, result_out)
}

///|
pub fn get_remote_process_id_a8120b097b56(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_remote_process_id_a8120b097b56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_pipe_name_87acfeae42d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e08c06ea8495c07be5b3cd18"

///|
pub fn get_local_pipe_name_87acfeae42d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_pipe_name_87acfeae42d2_ffi(this_, result_out)
}

///|
#borrow(this_, session_id)
extern "C" fn report_session_e58ac5b2b6c0_ffi(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Int = "moonbit_win32_a1a9a1ebe88e0d56581ccc4c"

///|
pub fn report_session_e58ac5b2b6c0_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Int {
  report_session_e58ac5b2b6c0_ffi(this_, session_id)
}

///|
pub fn report_session_e58ac5b2b6c0(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_session_e58ac5b2b6c0_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn unregister_async_c1557f24884c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2338628f3ede99176c0f8cd"

///|
pub fn unregister_async_c1557f24884c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_async_c1557f24884c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_d164d37f43dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da18a1c6c0a2b0f4c5c68b24"

///|
pub fn get_automation_provider_d164d37f43dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_d164d37f43dc_ffi(this_, result_out)
}
