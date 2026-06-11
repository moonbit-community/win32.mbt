///|
#borrow(this_, result_out)
extern "C" fn get_operand_557799a148df_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36594d4b99397bd8f1d5c994"

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
) -> Int = "moonbit_win32_ddaa7304e8406efb2a3af847"

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
) -> Int = "moonbit_win32_658f0596c36a44b4b64cbedf"

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
) -> Int = "moonbit_win32_c4302b40a18b7d966dfc8f16"

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
) -> Int = "moonbit_win32_94d4c41719c1bf248f2eedcf"

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
) -> Int = "moonbit_win32_9280dd55db92f13f4ba7eea0"

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
) -> Int = "moonbit_win32_f25b9a2b6d396fbae77fd590"

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
) -> Int = "moonbit_win32_8169b174205c7c1012498f13"

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
) -> Int = "moonbit_win32_c22b5331c2542bd2324a3d48"

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
) -> Int = "moonbit_win32_b8679f2e45a13d0b07ae5f14"

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
) -> Int = "moonbit_win32_6347994d230e01ea55fff8a0"

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
) -> Int = "moonbit_win32_191dcb82fa3aeee8a23439ef"

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
) -> Int = "moonbit_win32_cc46deae2c9b45a1bee89086"

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
) -> Int = "moonbit_win32_6693962f4ece1cf29e591441"

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
) -> Int = "moonbit_win32_c3304bf7fbce1d7faefff11c"

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
) -> Int = "moonbit_win32_d5175d9b53dc898f7c5b0e71"

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
) -> Int = "moonbit_win32_e2252570dc25f7d6905edb10"

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
) -> Int = "moonbit_win32_fbd06b7bfda04a702345b840"

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
) -> Int = "moonbit_win32_9bf7eb3b2d04ef54c2f290e7"

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
) -> Int = "moonbit_win32_fa7eaa065809cf60292937ae"

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
extern "C" fn start_a98769458173_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_abe75e13f672102e4ea1450a"

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
extern "C" fn stop_a3a4219dd00e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_756f9553885d6bb809f2e456"

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
) -> Int = "moonbit_win32_a52dd791b12539c00570f291"

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
) -> Int = "moonbit_win32_4eff0d33cb1161d1e19ee6b3"

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
) -> Int = "moonbit_win32_107c4da3c31378853fae1b76"

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
) -> Int = "moonbit_win32_8aca4c5e4dd06cc82e2f0cb4"

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
) -> Int = "moonbit_win32_821f27817a265a480829836b"

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
) -> Int = "moonbit_win32_dc897480824051302298ac28"

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
) -> Int = "moonbit_win32_8e9a5134cdc663f7a70a7964"

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
) -> Int = "moonbit_win32_ab66a33368af372a3f91134e"

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
) -> Int = "moonbit_win32_b4dae80b937401de7f46e3ea"

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
) -> Int = "moonbit_win32_083403946873e7da9fa05d9f"

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
) -> Int = "moonbit_win32_b073a62ccb734978c7aa5e09"

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
) -> Int = "moonbit_win32_db814908413337853832b4ee"

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
) -> Int = "moonbit_win32_5f07e6dba60ca5778c45d985"

///|
pub fn get_automation_provider_d164d37f43dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_d164d37f43dc_ffi(this_, result_out)
}
