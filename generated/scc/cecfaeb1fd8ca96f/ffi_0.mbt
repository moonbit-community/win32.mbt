///|
#borrow(this_, result_out)
extern "C" fn get_operand_bad6bd83323b_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae4e5446ee3aefc24b202dc9"

///|
pub fn get_operand_bad6bd83323b_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_operand_bad6bd83323b_ffi(this_, operand_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_operand_e61dede0190c_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e1bc993e42355a43845c6da"

///|
pub fn has_operand_e61dede0190c_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Bytes,
) -> Int {
  has_operand_e61dede0190c_ffi(this_, operand_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_location_1692aed70ee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85b656c38eb436466b844ec5"

///|
pub fn get_error_location_1692aed70ee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_location_1692aed70ee5_ffi(this_, result_out)
}

///|
pub fn get_error_location_1692aed70ee5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_location_1692aed70ee5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7d0a0a40a0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c45cbc8c8bf9bb8c1acf5a56"

///|
pub fn get_extended_error_7d0a0a40a0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7d0a0a40a0ae_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7d0a0a40a0ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7d0a0a40a0ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3d700b5f8087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_946aeef89bbbdcb1e0288e80"

///|
pub fn get_status_3d700b5f8087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3d700b5f8087_ffi(this_, result_out)
}

///|
pub fn get_status_3d700b5f8087(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3d700b5f8087_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, guid, result_out)
extern "C" fn register_annotation_type_941ce59a1500_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c38e97c231b4f3ce404734ed"

///|
pub fn register_annotation_type_941ce59a1500_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
  result_out : Ref[Int],
) -> Int {
  register_annotation_type_941ce59a1500_ffi(this_, guid, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_annotation_type_f2c27206874e_ffi(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Int = "moonbit_win32_6169a13227382e23dd0b8f1e"

///|
pub fn unregister_annotation_type_f2c27206874e_raw(
  this_ : @win32_core.RawAddress,
  registration : Int,
) -> Int {
  unregister_annotation_type_f2c27206874e_ffi(this_, registration)
}

///|
#borrow(this_)
extern "C" fn add_to_results_2552738d4c3d_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Int = "moonbit_win32_c0619aba2e711cf9a215898a"

///|
pub fn add_to_results_2552738d4c3d_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Int {
  add_to_results_2552738d4c3d_ffi(this_, operand_id)
}

///|
pub fn add_to_results_2552738d4c3d(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_results_2552738d4c3d_raw(this_, operand_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bytecode_buffer, result_out)
extern "C" fn execute_eaa18b873048_ffi(
  this_ : @win32_core.RawAddress,
  bytecode_buffer_length : UInt,
  bytecode_buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4372bd0f9263104fd041b275"

///|
pub fn execute_eaa18b873048_raw(
  this_ : @win32_core.RawAddress,
  bytecode_buffer_length : UInt,
  bytecode_buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  execute_eaa18b873048_ffi(
    this_, bytecode_buffer_length, bytecode_buffer, result_out,
  )
}

///|
#borrow(this_, connection_bound_object)
extern "C" fn import_connection_bound_object_40fb29de96ed_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ed6685f98a6b8efd6f66fdc"

///|
pub fn import_connection_bound_object_40fb29de96ed_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Int {
  import_connection_bound_object_40fb29de96ed_ffi(
    this_, operand_id, connection_bound_object,
  )
}

///|
pub fn import_connection_bound_object_40fb29de96ed(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  connection_bound_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_connection_bound_object_40fb29de96ed_raw(
    this_, operand_id, connection_bound_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn import_element_6a1b864faa1d_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f2efa1d19abcc65950ee0e9"

///|
pub fn import_element_6a1b864faa1d_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Int {
  import_element_6a1b864faa1d_ffi(this_, operand_id, element)
}

///|
pub fn import_element_6a1b864faa1d(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_element_6a1b864faa1d_raw(this_, operand_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn import_text_range_e28ceb74c186_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ad44cfff904c07cab551f3b"

///|
pub fn import_text_range_e28ceb74c186_raw(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Int {
  import_text_range_e28ceb74c186_ffi(this_, operand_id, text_range)
}

///|
pub fn import_text_range_e28ceb74c186(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_text_range_e28ceb74c186_raw(
    this_, operand_id, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_opcode_supported_914f21b03207_ffi(
  this_ : @win32_core.RawAddress,
  opcode : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_67320a798285d079c6ac4c52"

///|
pub fn is_opcode_supported_914f21b03207_raw(
  this_ : @win32_core.RawAddress,
  opcode : UInt,
  result_out : Bytes,
) -> Int {
  is_opcode_supported_914f21b03207_ffi(this_, opcode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operand_3db62fef187c_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17133d0f1c2faf660569705b"

///|
pub fn get_operand_3db62fef187c_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_operand_3db62fef187c_ffi(this_, id, result_out)
}

///|
#borrow(this_, operand)
extern "C" fn set_operand_4d492aedc1f8_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5df1460df7eec666de9854b"

///|
pub fn set_operand_4d492aedc1f8_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Int {
  set_operand_4d492aedc1f8_ffi(this_, id, operand)
}

///|
pub fn set_operand_4d492aedc1f8(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operand_4d492aedc1f8_raw(this_, id, operand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operand, operand_interface_id)
extern "C" fn set_operand_19a927eb4004_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Int = "moonbit_win32_64052b850ee3d31d715f388c"

///|
pub fn set_operand_19a927eb4004_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Int {
  set_operand_19a927eb4004_ffi(this_, id, operand, operand_interface_id)
}

///|
pub fn set_operand_19a927eb4004(
  this_ : @win32_core.RawAddress,
  id : Int,
  operand : @win32_core.RawAddress,
  operand_interface_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operand_19a927eb4004_raw(
    this_, id, operand, operand_interface_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_7b39ad7810b0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ca345dc7f2b3f5d2c3bc6a1"

///|
pub fn create_instance_7b39ad7810b0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7b39ad7810b0_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, session_id, result_out)
extern "C" fn create_instance2_12a8068b739f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  session_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad367e6e69741fefe02d727d"

///|
pub fn create_instance2_12a8068b739f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  session_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_12a8068b739f_ffi(this_, name, session_id, result_out)
}

///|
#borrow(this_, parent_automation_element, result_out)
extern "C" fn create_window_async_f016e5fb8e87_ffi(
  this_ : @win32_core.RawAddress,
  remote_window_id : UInt64,
  remote_process_id : UInt,
  parent_automation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7844eb9af18ebf4c86529805"

///|
pub fn create_window_async_f016e5fb8e87_raw(
  this_ : @win32_core.RawAddress,
  remote_window_id : UInt64,
  remote_process_id : UInt,
  parent_automation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_window_async_f016e5fb8e87_ffi(
    this_, remote_window_id, remote_process_id, parent_automation_element, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_6c6611a99fd9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8e816b6df83f24704913ef0"

///|
pub fn start_6c6611a99fd9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_6c6611a99fd9_ffi(this_)
}

///|
pub fn start_6c6611a99fd9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_6c6611a99fd9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_37ffe6ef4224_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb1fb6e26df5fc5fd4dfd27c"

///|
pub fn stop_37ffe6ef4224_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_37ffe6ef4224_ffi(this_)
}

///|
pub fn stop_37ffe6ef4224(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_37ffe6ef4224_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_df2532f5b833_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de8272cf0548ed075bd5868f"

///|
pub fn add_connection_requested_df2532f5b833_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_df2532f5b833_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_requested_df2532f5b833(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_requested_df2532f5b833_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_19de0031f07f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc46eec85352caca8386754f"

///|
pub fn add_disconnected_19de0031f07f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_19de0031f07f_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_19de0031f07f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_19de0031f07f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_549b93edbb68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f247b61e8e4227554181b3fe"

///|
pub fn get_session_id_549b93edbb68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_549b93edbb68_ffi(this_, result_out)
}

///|
pub fn get_session_id_549b93edbb68(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_549b93edbb68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_d5f058f9c68c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11669053b48b5adfdb17991c"

///|
pub fn remove_connection_requested_d5f058f9c68c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_d5f058f9c68c_ffi(this_, token)
}

///|
pub fn remove_connection_requested_d5f058f9c68c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_requested_d5f058f9c68c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_91d49308ac85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c07b9285c25785233c5b6b92"

///|
pub fn remove_disconnected_91d49308ac85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_91d49308ac85_ffi(this_, token)
}

///|
pub fn remove_disconnected_91d49308ac85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_91d49308ac85_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_pipe_name_0c39ae937a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab4b8defb7974ef6138e46b0"

///|
pub fn get_local_pipe_name_0c39ae937a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_pipe_name_0c39ae937a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_process_id_c7d83f9d5700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e49eb551fe49c99ce158590"

///|
pub fn get_remote_process_id_c7d83f9d5700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_remote_process_id_c7d83f9d5700_ffi(this_, result_out)
}

///|
pub fn get_remote_process_id_c7d83f9d5700(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_remote_process_id_c7d83f9d5700_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_pipe_name_7cd3829b8b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa96f7d5c2b1f2f1c94b2cf"

///|
pub fn get_local_pipe_name_7cd3829b8b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_pipe_name_7cd3829b8b92_ffi(this_, result_out)
}

///|
#borrow(this_, session_id)
extern "C" fn report_session_130eb4acc437_ffi(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Int = "moonbit_win32_1453124d7ddc2da7e70c1902"

///|
pub fn report_session_130eb4acc437_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
) -> Int {
  report_session_130eb4acc437_ffi(this_, session_id)
}

///|
#borrow(this_, result_out)
extern "C" fn unregister_async_9bc56768cc39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8625cd143a1cab264ee8ff9a"

///|
pub fn unregister_async_9bc56768cc39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_async_9bc56768cc39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_1a0671747663_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69e6eb0be8fc97542e3494b"

///|
pub fn get_automation_provider_1a0671747663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_1a0671747663_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operand_557799a148df_ffi(
  this_ : @win32_core.RawAddress,
  operand_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cac4e4a78c4b7a39d616a1f"

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
) -> Int = "moonbit_win32_d430aff49c9882f42bcc4045"

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
) -> Int = "moonbit_win32_fb499c2617c5638164e06a01"

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
) -> Int = "moonbit_win32_c52fa089c7bc0f802cdfb677"

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
) -> Int = "moonbit_win32_c7dc1c31ee8d3e9cf1f07946"

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
) -> Int = "moonbit_win32_58382015f684ad26357e553f"

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
) -> Int = "moonbit_win32_967e87e0c464149bb3594efd"

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
) -> Int = "moonbit_win32_3a8f91337fac322f39458cdf"

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
) -> Int = "moonbit_win32_6f232dd5ff104ee8da8808bf"

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
) -> Int = "moonbit_win32_a223679b1c84c34b8b99930d"

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
) -> Int = "moonbit_win32_dad6215e33e78f0093e6d235"

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
) -> Int = "moonbit_win32_c1b78d6300c80a8c33037dc7"

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
) -> Int = "moonbit_win32_36f4ef66b064ef772b6b231e"

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
) -> Int = "moonbit_win32_1aa85f5670e0fa5e8ae9ecce"

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
) -> Int = "moonbit_win32_a1cf30e4c4949a38474b4551"

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
) -> Int = "moonbit_win32_7fb2d3dcbf50cc5f0b25287d"

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
) -> Int = "moonbit_win32_ecec9d7bba1e5727d063529d"

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
) -> Int = "moonbit_win32_369d3db9af1eedbe5f0bb7d1"

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
) -> Int = "moonbit_win32_604135c8547b23c27a4f0215"

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
) -> Int = "moonbit_win32_7eea8c7745b7e5656929d301"

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
extern "C" fn start_a98769458173_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5afd0fac2b4525044d89a41d"

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
extern "C" fn stop_a3a4219dd00e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e17d22d9fe29315405a7915"

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
) -> Int = "moonbit_win32_3b99df7453315f9379dad4d7"

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
) -> Int = "moonbit_win32_5e2aded8eb5d11c26455e95b"

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
) -> Int = "moonbit_win32_3071d73a29fcabd8aa9a3be8"

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
) -> Int = "moonbit_win32_d569db4986845e4e1d7f06c0"

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
) -> Int = "moonbit_win32_cd860141c741c7e5ad90973d"

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
) -> Int = "moonbit_win32_2226e428face3146d887a4bc"

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
) -> Int = "moonbit_win32_2024bcfc4308a3bd9ac3e32c"

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
) -> Int = "moonbit_win32_407e12af54d6c25d6acf3d72"

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
) -> Int = "moonbit_win32_dfdc3de9b073001bf22331ca"

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
) -> Int = "moonbit_win32_2aec534cdbfd6ace428f6240"

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
) -> Int = "moonbit_win32_9b765e213b806ce0a893275e"

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
) -> Int = "moonbit_win32_04c88b83640795811bc0e8f7"

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
) -> Int = "moonbit_win32_7ffdec1f8ada2c73273c195e"

///|
pub fn get_automation_provider_d164d37f43dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_d164d37f43dc_ffi(this_, result_out)
}
