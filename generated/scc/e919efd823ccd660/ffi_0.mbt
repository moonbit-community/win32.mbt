///|
#borrow(handler)
extern "C" fn add_vectored_continue_handler_a41842492e59_ffi(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a5d80476b27115635939e4a3"

///|
pub fn add_vectored_continue_handler_a41842492e59_raw(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_vectored_continue_handler_a41842492e59_ffi(first, handler)
}

///|
#borrow(handler)
extern "C" fn add_vectored_exception_handler_0746399addc7_ffi(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fbcfc01141e61c4e6531a285"

///|
pub fn add_vectored_exception_handler_0746399addc7_raw(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_vectored_exception_handler_0746399addc7_ffi(first, handler)
}

///|
#borrow(last_error_)
extern "C" fn beep_2e19391919f8_ffi(
  dw_freq : UInt,
  dw_duration : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cdd446c925cff2c01f8756cb"

///|
pub fn beep_2e19391919f8_raw(
  dw_freq : UInt,
  dw_duration : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = beep_2e19391919f8_ffi(dw_freq, dw_duration, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_name, dll_path, symbol_path, last_error_)
extern "C" fn bind_image_4dc0f9af30a7_ffi(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3340ad6e887eec0935d8a111"

///|
pub fn bind_image_4dc0f9af30a7_raw(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bind_image_4dc0f9af30a7_ffi(
    image_name, dll_path, symbol_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_name, dll_path, symbol_path, status_routine, last_error_)
extern "C" fn bind_image_ex_96f0a249751a_ffi(
  flags : UInt,
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  status_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9256ada6d120432e376a78d1"

///|
pub fn bind_image_ex_96f0a249751a_raw(
  flags : UInt,
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  status_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bind_image_ex_96f0a249751a_ffi(
    flags, image_name, dll_path, symbol_path, status_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pb_debugger_present, last_error_)
extern "C" fn check_remote_debugger_present_98a75492ef45_ffi(
  h_process : @win32_core.RawAddress,
  pb_debugger_present : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51ce19a412d45c104fdb9fad"

///|
pub fn check_remote_debugger_present_98a75492ef45_raw(
  h_process : @win32_core.RawAddress,
  pb_debugger_present : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_remote_debugger_present_98a75492ef45_ffi(
    h_process, pb_debugger_present, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base_address, header_sum, check_sum, last_error_)
extern "C" fn check_sum_mapped_file_996fa0a45748_ffi(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_70314bbe54928f3b6c1cea32"

///|
pub fn check_sum_mapped_file_996fa0a45748_raw(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = check_sum_mapped_file_996fa0a45748_ffi(
    base_address, file_length, header_sum, check_sum, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base_address, header_sum, check_sum, last_error_)
extern "C" fn check_sum_mapped_file_a72e6e2f2613_ffi(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5a9e046968ad80542d95b8f1"

///|
pub fn check_sum_mapped_file_a72e6e2f2613_raw(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = check_sum_mapped_file_a72e6e2f2613_ffi(
    base_address, file_length, header_sum, check_sum, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(wct_handle)
extern "C" fn close_thread_wait_chain_session_6598ad64d305_ffi(
  wct_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b20dd821b92101e76c68fb3d"

///|
pub fn close_thread_wait_chain_session_6598ad64d305_raw(
  wct_handle : @win32_core.RawAddress,
) -> Unit {
  close_thread_wait_chain_session_6598ad64d305_ffi(wct_handle)
}

///|
#borrow(last_error_)
extern "C" fn continue_debug_event_46829ba8f3fe_ffi(
  dw_process_id : UInt,
  dw_thread_id : UInt,
  dw_continue_status : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40eb5fa048a7ea16ca9bc528"

///|
pub fn continue_debug_event_46829ba8f3fe_raw(
  dw_process_id : UInt,
  dw_thread_id : UInt,
  dw_continue_status : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = continue_debug_event_46829ba8f3fe_ffi(
    dw_process_id, dw_thread_id, dw_continue_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(destination, source, last_error_)
extern "C" fn copy_context_17b168c9495a_ffi(
  destination : @win32_core.RawAddress,
  context_flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6fa34bde74b552d9b0a3bcb"

///|
pub fn copy_context_17b168c9495a_raw(
  destination : @win32_core.RawAddress,
  context_flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_context_17b168c9495a_ffi(
    destination, context_flags, source, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, callback, user_data)
extern "C" fn dbg_help_create_user_dump_a266fed1fdd2_ffi(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b14ffc629971281fd956b852"

///|
pub fn dbg_help_create_user_dump_a266fed1fdd2_raw(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  dbg_help_create_user_dump_a266fed1fdd2_ffi(file_name, callback, user_data)
}

///|
#borrow(file_name, callback, user_data)
extern "C" fn dbg_help_create_user_dump_w_8b34d6188139_ffi(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_044140b809931de9e1fd1324"

///|
pub fn dbg_help_create_user_dump_w_8b34d6188139_raw(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  dbg_help_create_user_dump_w_8b34d6188139_ffi(file_name, callback, user_data)
}

///|
#borrow(last_error_)
extern "C" fn debug_active_process_5df0c5918a54_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3f6e975c675503d12e0c6e2"

///|
pub fn debug_active_process_5df0c5918a54_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = debug_active_process_5df0c5918a54_ffi(dw_process_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn debug_active_process_stop_a98aa7fa0856_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_edd5fbca124e1bc6c2df08c6"

///|
pub fn debug_active_process_stop_a98aa7fa0856_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = debug_active_process_stop_a98aa7fa0856_ffi(
    dw_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn debug_break_328810c6e85c_ffi() -> Unit = "moonbit_win32_23d2ee7fb46122a35c82ddb6"

///|
pub fn debug_break_328810c6e85c_raw() -> Unit {
  debug_break_328810c6e85c_ffi()
}

///|
#borrow(process, last_error_)
extern "C" fn debug_break_process_9ac71f0a6836_ffi(
  process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b56a82df4ebaf2878495de0"

///|
pub fn debug_break_process_9ac71f0a6836_raw(
  process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = debug_break_process_9ac71f0a6836_ffi(process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn debug_set_process_kill_on_exit_cb74d470c1fb_ffi(
  kill_on_exit : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a46e6a6f080aea9388ff0cd8"

///|
pub fn debug_set_process_kill_on_exit_cb74d470c1fb_raw(
  kill_on_exit : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = debug_set_process_kill_on_exit_cb74d470c1fb_ffi(
    kill_on_exit, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ptr)
extern "C" fn decode_pointer_c23cd489dbbb_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ecda0d3cd12a13e327bed408"

///|
pub fn decode_pointer_c23cd489dbbb_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  decode_pointer_c23cd489dbbb_ffi(ptr)
}

///|
#borrow(process_handle, ptr, decoded_ptr)
extern "C" fn decode_remote_pointer_7b2be3b72be1_ffi(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  decoded_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f38d72bb0c552dfb05b6b4"

///|
pub fn decode_remote_pointer_7b2be3b72be1_raw(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  decoded_ptr : @win32_core.RawAddress,
) -> Int {
  decode_remote_pointer_7b2be3b72be1_ffi(process_handle, ptr, decoded_ptr)
}

///|
pub fn decode_remote_pointer_7b2be3b72be1(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  decoded_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_remote_pointer_7b2be3b72be1_raw(
    process_handle, ptr, decoded_ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ptr)
extern "C" fn decode_system_pointer_3858eb572cc6_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8b2578086b7fcca21a865532"

///|
pub fn decode_system_pointer_3858eb572cc6_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  decode_system_pointer_3858eb572cc6_ffi(ptr)
}

///|
#borrow(ptr)
extern "C" fn encode_pointer_fb09f6fe73f7_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f35d9511dffa1b69e9b5ddb"

///|
pub fn encode_pointer_fb09f6fe73f7_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  encode_pointer_fb09f6fe73f7_ffi(ptr)
}

///|
#borrow(process_handle, ptr, encoded_ptr)
extern "C" fn encode_remote_pointer_8934ba8ec6e9_ffi(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  encoded_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e63032d7dc525096cf66f01"

///|
pub fn encode_remote_pointer_8934ba8ec6e9_raw(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  encoded_ptr : @win32_core.RawAddress,
) -> Int {
  encode_remote_pointer_8934ba8ec6e9_ffi(process_handle, ptr, encoded_ptr)
}

///|
pub fn encode_remote_pointer_8934ba8ec6e9(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  encoded_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_remote_pointer_8934ba8ec6e9_raw(
    process_handle, ptr, encoded_ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ptr)
extern "C" fn encode_system_pointer_eaa9afc8ac22_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_72cbee6d2450c421d99f79e7"

///|
pub fn encode_system_pointer_eaa9afc8ac22_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  encode_system_pointer_eaa9afc8ac22_ffi(ptr)
}

///|
#borrow(h_process, root_path, input_path_name, output_path_buffer, cb, data, last_error_)
extern "C" fn enum_dir_tree_b1487ad43e6e_ffi(
  h_process : @win32_core.RawAddress,
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e8a072b0307b5356abd6bdf8"

///|
pub fn enum_dir_tree_b1487ad43e6e_raw(
  h_process : @win32_core.RawAddress,
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_dir_tree_b1487ad43e6e_ffi(
    h_process, root_path, input_path_name, output_path_buffer, cb, data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, root_path, input_path_name, output_path_buffer, cb, data, last_error_)
extern "C" fn enum_dir_tree_w_f87dd30abebb_ffi(
  h_process : @win32_core.RawAddress,
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5bebf20a624a0e7ee78206d"

///|
pub fn enum_dir_tree_w_f87dd30abebb_raw(
  h_process : @win32_core.RawAddress,
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_dir_tree_w_f87dd30abebb_ffi(
    h_process, root_path, input_path_name, output_path_buffer, cb, data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_b2b971b4f6a1_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e39662f2f205034f2f9e4de"

///|
pub fn enumerate_loaded_modules_b2b971b4f6a1_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enumerate_loaded_modules_b2b971b4f6a1_ffi(
    h_process, enum_loaded_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules64_daf6584b6651_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_938238047d8e6c5f69d82795"

///|
pub fn enumerate_loaded_modules64_daf6584b6651_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enumerate_loaded_modules64_daf6584b6651_ffi(
    h_process, enum_loaded_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_ex_5cada3a838ac_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a3c3cd056af60bff9725b04"

///|
pub fn enumerate_loaded_modules_ex_5cada3a838ac_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enumerate_loaded_modules_ex_5cada3a838ac_ffi(
    h_process, enum_loaded_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_ex_w_b2dcaba184a6_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5dc659338f9999f7acefd857"

///|
pub fn enumerate_loaded_modules_ex_w_b2dcaba184a6_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enumerate_loaded_modules_ex_w_b2dcaba184a6_ffi(
    h_process, enum_loaded_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_w64_a4b15a5d595f_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31f16863fe2a9c4eab24f6cb"

///|
pub fn enumerate_loaded_modules_w64_a4b15a5d595f_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enumerate_loaded_modules_w64_a4b15a5d595f_ffi(
    h_process, enum_loaded_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_message_text)
extern "C" fn fatal_app_exit_a_6e0fd3f8ed4c_ffi(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_041ac420cea24ad3300751a5"

///|
pub fn fatal_app_exit_a_6e0fd3f8ed4c_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  fatal_app_exit_a_6e0fd3f8ed4c_ffi(u_action, lp_message_text)
}

///|
#borrow(lp_message_text)
extern "C" fn fatal_app_exit_w_873a69f56057_ffi(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_212b01d72cbb877bd215cfa6"

///|
pub fn fatal_app_exit_w_873a69f56057_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  fatal_app_exit_w_873a69f56057_ffi(u_action, lp_message_text)
}

///|
extern "C" fn fatal_exit_e55147448314_ffi(exit_code : Int) -> Unit = "moonbit_win32_f795630042d9b1bd29feb30a"

///|
pub fn fatal_exit_e55147448314_raw(exit_code : Int) -> Unit {
  fatal_exit_e55147448314_ffi(exit_code)
}

///|
#borrow(file_name, symbol_path, debug_file_path, last_error_)
extern "C" fn find_debug_info_file_6f7b5d5dc83c_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9be475e69f05c8e5d1fd063c"

///|
pub fn find_debug_info_file_6f7b5d5dc83c_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_debug_info_file_6f7b5d5dc83c_ffi(
    file_name, symbol_path, debug_file_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, symbol_path, debug_file_path, callback, caller_data, last_error_)
extern "C" fn find_debug_info_file_ex_a895d8a64c6f_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6f72de0ef2528961e930aa19"

///|
pub fn find_debug_info_file_ex_a895d8a64c6f_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_debug_info_file_ex_a895d8a64c6f_ffi(
    file_name, symbol_path, debug_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, symbol_path, debug_file_path, callback, caller_data, last_error_)
extern "C" fn find_debug_info_file_ex_w_4d714526919d_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_79873e2cba37cc926484b5d8"

///|
pub fn find_debug_info_file_ex_w_4d714526919d_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_debug_info_file_ex_w_4d714526919d_ffi(
    file_name, symbol_path, debug_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, symbol_path, image_file_path, last_error_)
extern "C" fn find_executable_image_1acd05c8866a_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cafb99283e72ddb476c86520"

///|
pub fn find_executable_image_1acd05c8866a_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_executable_image_1acd05c8866a_ffi(
    file_name, symbol_path, image_file_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, symbol_path, image_file_path, callback, caller_data, last_error_)
extern "C" fn find_executable_image_ex_61392dad05d8_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bc152eebc21ca1a1bbecf60b"

///|
pub fn find_executable_image_ex_61392dad05d8_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_executable_image_ex_61392dad05d8_ffi(
    file_name, symbol_path, image_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, symbol_path, image_file_path, callback, caller_data, last_error_)
extern "C" fn find_executable_image_ex_w_fe67f401609a_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3a0558418869e82d90795a64"

///|
pub fn find_executable_image_ex_w_fe67f401609a_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_executable_image_ex_w_fe67f401609a_ffi(
    file_name, symbol_path, image_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hprocess, search_path_a, file_name, id, file_path)
extern "C" fn find_file_in_path_f09775d8ac26_ffi(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89933a870caf80ad2932ec7e"

///|
pub fn find_file_in_path_f09775d8ac26_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  file_path : @win32_core.RawAddress,
) -> Int {
  find_file_in_path_f09775d8ac26_ffi(
    hprocess, search_path_a, file_name, id, two, three, flags, file_path,
  )
}

///|
#borrow(hprocess, search_path_a, file_name, file_path)
extern "C" fn find_file_in_search_path_89ea35a16a09_ffi(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  one : UInt,
  two : UInt,
  three : UInt,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f958700797d4e4bf1b8ae59"

///|
pub fn find_file_in_search_path_89ea35a16a09_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  one : UInt,
  two : UInt,
  three : UInt,
  file_path : @win32_core.RawAddress,
) -> Int {
  find_file_in_search_path_89ea35a16a09_ffi(
    hprocess, search_path_a, file_name, one, two, three, file_path,
  )
}

///|
#borrow(h_process, lp_base_address, last_error_)
extern "C" fn flush_instruction_cache_2c51cb9110bd_ffi(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  dw_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3866f95df0ee2f05750cbb56"

///|
pub fn flush_instruction_cache_2c51cb9110bd_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_instruction_cache_2c51cb9110bd_ffi(
    h_process, lp_base_address, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_source, lp_buffer, arguments, last_error_)
extern "C" fn format_message_a_b7a7ebf725ac_ffi(
  dw_flags : UInt,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_305d30b260a0fe9842007bfd"

///|
pub fn format_message_a_b7a7ebf725ac_raw(
  dw_flags : UInt,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = format_message_a_b7a7ebf725ac_ffi(
    dw_flags, lp_source, dw_message_id, dw_language_id, lp_buffer, n_size, arguments,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_source, lp_buffer, arguments, last_error_)
extern "C" fn format_message_w_6d06dcbc73e2_ffi(
  dw_flags : UInt,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b65144b6e9d6b0e13f56f412"

///|
pub fn format_message_w_6d06dcbc73e2_raw(
  dw_flags : UInt,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = format_message_w_6d06dcbc73e2_ffi(
    dw_flags, lp_source, dw_message_id, dw_language_id, lp_buffer, n_size, arguments,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_enabled_x_state_features_aef6645c5992_ffi() -> UInt64 = "moonbit_win32_7774ea1dfa2a41c05d25acee"

///|
pub fn get_enabled_x_state_features_aef6645c5992_raw() -> UInt64 {
  get_enabled_x_state_features_aef6645c5992_ffi()
}

///|
extern "C" fn get_error_mode_0fa602c4e7d6_ffi() -> UInt = "moonbit_win32_32b4f50f8dba6257e372c7f5"

///|
pub fn get_error_mode_0fa602c4e7d6_raw() -> UInt {
  get_error_mode_0fa602c4e7d6_ffi()
}

///|
#borrow(loaded_image, image_config_information, last_error_)
extern "C" fn get_image_config_information_1a7a2ffb3a54_ffi(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c777b282005803b1d365fd52"

///|
pub fn get_image_config_information_1a7a2ffb3a54_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_image_config_information_1a7a2ffb3a54_ffi(
    loaded_image, image_config_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(loaded_image, image_config_information, last_error_)
extern "C" fn get_image_config_information_65bbb529b1a9_ffi(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_603faf376bc161be9bd39c43"

///|
pub fn get_image_config_information_65bbb529b1a9_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_image_config_information_65bbb529b1a9_ffi(
    loaded_image, image_config_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(loaded_image, size_unused_header_bytes, last_error_)
extern "C" fn get_image_unused_header_bytes_807a5f8a2759_ffi(
  loaded_image : @win32_core.RawAddress,
  size_unused_header_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3e8ffaa2a616dd7ba5edd91a"

///|
pub fn get_image_unused_header_bytes_807a5f8a2759_raw(
  loaded_image : @win32_core.RawAddress,
  size_unused_header_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_image_unused_header_bytes_807a5f8a2759_ffi(
    loaded_image, size_unused_header_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_sym_load_error_d50650560669_ffi() -> UInt = "moonbit_win32_29ab3c2a0216b315c0457bc7"

///|
pub fn get_sym_load_error_d50650560669_raw() -> UInt {
  get_sym_load_error_d50650560669_ffi()
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn get_thread_context_3a47c41a49ec_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1eb9c1ea4ec6ebcbe054e341"

///|
pub fn get_thread_context_3a47c41a49ec_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_context_3a47c41a49ec_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_thread_error_mode_8f2525e30cb6_ffi() -> UInt = "moonbit_win32_af54c873e14ac25729ebaffe"

///|
pub fn get_thread_error_mode_8f2525e30cb6_raw() -> UInt {
  get_thread_error_mode_8f2525e30cb6_ffi()
}

///|
#borrow(h_thread, lp_selector_entry, last_error_)
extern "C" fn get_thread_selector_entry_5793811ba50f_ffi(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b997d2a5a80947a669252f8"

///|
pub fn get_thread_selector_entry_5793811ba50f_raw(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_selector_entry_5793811ba50f_ffi(
    h_thread, dw_selector, lp_selector_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(wct_handle, node_count, node_info_array, is_cycle, last_error_)
extern "C" fn get_thread_wait_chain_aee774bd97b5_ffi(
  wct_handle : @win32_core.RawAddress,
  context : UInt64,
  flags : UInt,
  thread_id : UInt,
  node_count : @win32_core.RawAddress,
  node_info_array : @win32_core.RawAddress,
  is_cycle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee175a89f079ee726a80ec8a"

///|
pub fn get_thread_wait_chain_aee774bd97b5_raw(
  wct_handle : @win32_core.RawAddress,
  context : UInt64,
  flags : UInt,
  thread_id : UInt,
  node_count : @win32_core.RawAddress,
  node_info_array : @win32_core.RawAddress,
  is_cycle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_wait_chain_aee774bd97b5_ffi(
    wct_handle, context, flags, thread_id, node_count, node_info_array, is_cycle,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(module_, last_error_)
extern "C" fn get_timestamp_for_loaded_library_8221adaaff60_ffi(
  module_ : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8f8b6881cb18bf349e212fae"

///|
pub fn get_timestamp_for_loaded_library_8221adaaff60_raw(
  module_ : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_timestamp_for_loaded_library_8221adaaff60_ffi(
    module_, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(context, feature_mask)
extern "C" fn get_x_state_features_mask_c92a4f9a1f4a_ffi(
  context : @win32_core.RawAddress,
  feature_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24aa432a0c546e6bb3db10e8"

///|
pub fn get_x_state_features_mask_c92a4f9a1f4a_raw(
  context : @win32_core.RawAddress,
  feature_mask : @win32_core.RawAddress,
) -> Int {
  get_x_state_features_mask_c92a4f9a1f4a_ffi(context, feature_mask)
}

///|
#borrow(file_handle, certificate, index, last_error_)
extern "C" fn image_add_certificate_6ccf8a677571_ffi(
  file_handle : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca8a387305aefdd980cdff05"

///|
pub fn image_add_certificate_6ccf8a677571_raw(
  file_handle : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_add_certificate_6ccf8a677571_ffi(
    file_handle, certificate, index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base, size, last_error_)
extern "C" fn image_directory_entry_to_data_4796b6b15161_ffi(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5a1d431cab8f1bc0322cb310"

///|
pub fn image_directory_entry_to_data_4796b6b15161_raw(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_directory_entry_to_data_4796b6b15161_ffi(
    base, mapped_as_image, directory_entry, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base, size, found_header, last_error_)
extern "C" fn image_directory_entry_to_data_ex_da43d7dec738_ffi(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
  found_header : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ae1f23de3abd57176729fbf2"

///|
pub fn image_directory_entry_to_data_ex_da43d7dec738_raw(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
  found_header : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_directory_entry_to_data_ex_da43d7dec738_ffi(
    base, mapped_as_image, directory_entry, size, found_header, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, certificate_count, indices, last_error_)
extern "C" fn image_enumerate_certificates_234d89983e8c_ffi(
  file_handle : @win32_core.RawAddress,
  type_filter : UInt,
  certificate_count : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6a938bed636ccf9a98951d1"

///|
pub fn image_enumerate_certificates_234d89983e8c_raw(
  file_handle : @win32_core.RawAddress,
  type_filter : UInt,
  certificate_count : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_enumerate_certificates_234d89983e8c_ffi(
    file_handle, type_filter, certificate_count, indices, index_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, certificate, required_length, last_error_)
extern "C" fn image_get_certificate_data_4985e715dfd1_ffi(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificate : @win32_core.RawAddress,
  required_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9af89b515fab61a979a4d460"

///|
pub fn image_get_certificate_data_4985e715dfd1_raw(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificate : @win32_core.RawAddress,
  required_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_get_certificate_data_4985e715dfd1_ffi(
    file_handle, certificate_index, certificate, required_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, certificateheader, last_error_)
extern "C" fn image_get_certificate_header_ca0afa8ae6c8_ffi(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificateheader : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fab724ea5582d66e557749b4"

///|
pub fn image_get_certificate_header_ca0afa8ae6c8_raw(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificateheader : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_get_certificate_header_ca0afa8ae6c8_ffi(
    file_handle, certificate_index, certificateheader, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, digest_function, digest_handle, last_error_)
extern "C" fn image_get_digest_stream_a7e88f31ac47_ffi(
  file_handle : @win32_core.RawAddress,
  digest_level : UInt,
  digest_function : @win32_core.RawAddress,
  digest_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6286b0eaa6b75097daacaacd"

///|
pub fn image_get_digest_stream_a7e88f31ac47_raw(
  file_handle : @win32_core.RawAddress,
  digest_level : UInt,
  digest_function : @win32_core.RawAddress,
  digest_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_get_digest_stream_a7e88f31ac47_ffi(
    file_handle, digest_level, digest_function, digest_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(dll_name, dll_path, last_error_)
extern "C" fn image_load_ebd0ad8996b8_ffi(
  dll_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_273b1aac2f08f94354596b22"

///|
pub fn image_load_ebd0ad8996b8_raw(
  dll_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_load_ebd0ad8996b8_ffi(dll_name, dll_path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base, last_error_)
extern "C" fn image_nt_header_84ed16a5dbda_ffi(
  base : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_30971b7fcfa219ab4995a3fb"

///|
pub fn image_nt_header_84ed16a5dbda_raw(
  base : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_nt_header_84ed16a5dbda_ffi(base, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base, last_error_)
extern "C" fn image_nt_header_a9c026f42c9a_ffi(
  base : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_019179f50725f0b4647e0d32"

///|
pub fn image_nt_header_a9c026f42c9a_raw(
  base : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_nt_header_a9c026f42c9a_ffi(base, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, last_error_)
extern "C" fn image_remove_certificate_71599674ed5f_ffi(
  file_handle : @win32_core.RawAddress,
  index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a62926162c9683a82f073f88"

///|
pub fn image_remove_certificate_71599674ed5f_raw(
  file_handle : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_remove_certificate_71599674ed5f_ffi(
    file_handle, index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(nt_headers, base, last_error_)
extern "C" fn image_rva_to_section_eaa8fde52077_ffi(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_88f211b529241b736b7884d4"

///|
pub fn image_rva_to_section_eaa8fde52077_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_rva_to_section_eaa8fde52077_ffi(
    nt_headers, base, rva, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(nt_headers, base, last_error_)
extern "C" fn image_rva_to_section_e1aa60107381_ffi(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6a37f1b67c0be083ca156fa5"

///|
pub fn image_rva_to_section_e1aa60107381_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_rva_to_section_e1aa60107381_ffi(
    nt_headers, base, rva, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(nt_headers, base, last_rva_section, last_error_)
extern "C" fn image_rva_to_va_12c46ae9d8fe_ffi(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5558c51076059d77cf2e565a"

///|
pub fn image_rva_to_va_12c46ae9d8fe_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_rva_to_va_12c46ae9d8fe_ffi(
    nt_headers, base, rva, last_rva_section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(nt_headers, base, last_rva_section, last_error_)
extern "C" fn image_rva_to_va_12d1b9abdf92_ffi(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e3e9a039d3b09591e8782459"

///|
pub fn image_rva_to_va_12d1b9abdf92_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_rva_to_va_12d1b9abdf92_ffi(
    nt_headers, base, rva, last_rva_section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(loaded_image, last_error_)
extern "C" fn image_unload_b704e8e1c9f5_ffi(
  loaded_image : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c229606483d8866813111f13"

///|
pub fn image_unload_b704e8e1c9f5_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_unload_b704e8e1c9f5_ffi(loaded_image, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn imagehlp_api_version_2b4b6f3d938d_ffi() -> @win32_core.RawAddress = "moonbit_win32_f8096a1397e40b8ecf76058e"

///|
pub fn imagehlp_api_version_2b4b6f3d938d_raw() -> @win32_core.RawAddress {
  imagehlp_api_version_2b4b6f3d938d_ffi()
}

///|
#borrow(app_version)
extern "C" fn imagehlp_api_version_ex_b5f90568208d_ffi(
  app_version : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_32a41e4ac2d2148e0efe3321"

///|
pub fn imagehlp_api_version_ex_b5f90568208d_raw(
  app_version : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imagehlp_api_version_ex_b5f90568208d_ffi(app_version)
}

///|
#borrow(buffer, context, context_length, last_error_)
extern "C" fn initialize_context_6247cdd2f6a2_ffi(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2edf9418f343c98a1c76ce34"

///|
pub fn initialize_context_6247cdd2f6a2_raw(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_context_6247cdd2f6a2_ffi(
    buffer, context_flags, context, context_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer, context, context_length, last_error_)
extern "C" fn initialize_context2_fb9d534eda19_ffi(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
  x_state_compaction_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_566ff06691501b1ebb247f2b"

///|
pub fn initialize_context2_fb9d534eda19_raw(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
  x_state_compaction_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_context2_fb9d534eda19_ffi(
    buffer, context_flags, context, context_length, x_state_compaction_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn is_debugger_present_ed76a0963737_ffi() -> Int = "moonbit_win32_7cae7ec2852475396edd154a"

///|
pub fn is_debugger_present_ed76a0963737_raw() -> Int {
  is_debugger_present_ed76a0963737_ffi()
}

///|
#borrow(context, length)
extern "C" fn locate_x_state_feature_abaa4565fef5_ffi(
  context : @win32_core.RawAddress,
  feature_id : UInt,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e2a996ed0fb93e53ae5112cc"

///|
pub fn locate_x_state_feature_abaa4565fef5_raw(
  context : @win32_core.RawAddress,
  feature_id : UInt,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  locate_x_state_feature_abaa4565fef5_ffi(context, feature_id, length)
}

///|
#borrow(dir_path, last_error_)
extern "C" fn make_sure_directory_path_exists_d2af7bc1cc08_ffi(
  dir_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f12d29bc03cd8af45ad1a31f"

///|
pub fn make_sure_directory_path_exists_d2af7bc1cc08_raw(
  dir_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = make_sure_directory_path_exists_d2af7bc1cc08_ffi(
    dir_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_name, dll_path, loaded_image, last_error_)
extern "C" fn map_and_load_e9d933e15be2_ffi(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  loaded_image : @win32_core.RawAddress,
  dot_dll : Int,
  read_only : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90a31d008781b0db0febd06a"

///|
pub fn map_and_load_e9d933e15be2_raw(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  loaded_image : @win32_core.RawAddress,
  dot_dll : Int,
  read_only : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_and_load_e9d933e15be2_ffi(
    image_name, dll_path, loaded_image, dot_dll, read_only, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(filename, header_sum, check_sum)
extern "C" fn map_file_and_check_sum_a_ae6b62f48e97_ffi(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48e0c3ccb3d9a9e6e1694286"

///|
pub fn map_file_and_check_sum_a_ae6b62f48e97_raw(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt {
  map_file_and_check_sum_a_ae6b62f48e97_ffi(filename, header_sum, check_sum)
}

///|
#borrow(filename, header_sum, check_sum)
extern "C" fn map_file_and_check_sum_w_25f7547dc63c_ffi(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c14b91b52f27c4981779bf7"

///|
pub fn map_file_and_check_sum_w_25f7547dc63c_raw(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt {
  map_file_and_check_sum_w_25f7547dc63c_ffi(filename, header_sum, check_sum)
}

///|
#borrow(last_error_)
extern "C" fn message_beep_4cf3e9ae9355_ffi(
  u_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_490366bd2164e27e77b5bbd0"

///|
pub fn message_beep_4cf3e9ae9355_raw(
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_beep_4cf3e9ae9355_ffi(u_type, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base_of_dump, dir, stream_pointer, stream_size)
extern "C" fn mini_dump_read_dump_stream_8bd179c5df8d_ffi(
  base_of_dump : @win32_core.RawAddress,
  stream_number : UInt,
  dir : @win32_core.RawAddress,
  stream_pointer : @win32_core.RawAddress,
  stream_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e9ebc7b6cd28bcbc74e8f3"

///|
pub fn mini_dump_read_dump_stream_8bd179c5df8d_raw(
  base_of_dump : @win32_core.RawAddress,
  stream_number : UInt,
  dir : @win32_core.RawAddress,
  stream_pointer : @win32_core.RawAddress,
  stream_size : @win32_core.RawAddress,
) -> Int {
  mini_dump_read_dump_stream_8bd179c5df8d_ffi(
    base_of_dump, stream_number, dir, stream_pointer, stream_size,
  )
}

///|
#borrow(h_process, h_file, exception_param, user_stream_param, callback_param, last_error_)
extern "C" fn mini_dump_write_dump_ed7245b98fcd_ffi(
  h_process : @win32_core.RawAddress,
  process_id : UInt,
  h_file : @win32_core.RawAddress,
  dump_type : Int,
  exception_param : @win32_core.RawAddress,
  user_stream_param : @win32_core.RawAddress,
  callback_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72922e74403c0a46fe748247"

///|
pub fn mini_dump_write_dump_ed7245b98fcd_raw(
  h_process : @win32_core.RawAddress,
  process_id : UInt,
  h_file : @win32_core.RawAddress,
  dump_type : Int,
  exception_param : @win32_core.RawAddress,
  user_stream_param : @win32_core.RawAddress,
  callback_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = mini_dump_write_dump_ed7245b98fcd_ffi(
    h_process, process_id, h_file, dump_type, exception_param, user_stream_param,
    callback_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(callback, last_error_)
extern "C" fn open_thread_wait_chain_session_c9bf8c2f37c5_ffi(
  flags : UInt,
  callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ff43df7406d5eeab5077162b"

///|
pub fn open_thread_wait_chain_session_c9bf8c2f37c5_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_thread_wait_chain_session_c9bf8c2f37c5_ffi(
    flags, callback, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_output_string)
extern "C" fn output_debug_string_a_4ac1bb635b6b_ffi(
  lp_output_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0b2f69678f3ac5837bea5c89"

///|
pub fn output_debug_string_a_4ac1bb635b6b_raw(
  lp_output_string : @win32_core.RawAddress,
) -> Unit {
  output_debug_string_a_4ac1bb635b6b_ffi(lp_output_string)
}

///|
#borrow(lp_output_string)
extern "C" fn output_debug_string_w_5b5627ebe7d9_ffi(
  lp_output_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_764f318aec5a176bc142030a"

///|
pub fn output_debug_string_w_5b5627ebe7d9_raw(
  lp_output_string : @win32_core.RawAddress,
) -> Unit {
  output_debug_string_w_5b5627ebe7d9_ffi(lp_output_string)
}

///|
#borrow(lp_arguments)
extern "C" fn raise_exception_ba27361701a3_ffi(
  dw_exception_code : UInt,
  dw_exception_flags : UInt,
  n_number_of_arguments : UInt,
  lp_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_278551d7bab720a63d6820ef"

///|
pub fn raise_exception_ba27361701a3_raw(
  dw_exception_code : UInt,
  dw_exception_flags : UInt,
  n_number_of_arguments : UInt,
  lp_arguments : @win32_core.RawAddress,
) -> Unit {
  raise_exception_ba27361701a3_ffi(
    dw_exception_code, dw_exception_flags, n_number_of_arguments, lp_arguments,
  )
}

///|
#borrow(p_exception_record, p_context_record)
extern "C" fn raise_fail_fast_exception_87f52d708a5e_ffi(
  p_exception_record : @win32_core.RawAddress,
  p_context_record : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit = "moonbit_win32_13f853fcba3dd59217bba9aa"

///|
pub fn raise_fail_fast_exception_87f52d708a5e_raw(
  p_exception_record : @win32_core.RawAddress,
  p_context_record : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit {
  raise_fail_fast_exception_87f52d708a5e_ffi(
    p_exception_record, p_context_record, dw_flags,
  )
}

///|
#borrow(rmap_handle, image_name, mapped_image)
extern "C" fn range_map_add_pe_image_sections_821c2d9979e3_ffi(
  rmap_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  mapped_image : @win32_core.RawAddress,
  mapping_bytes : UInt,
  image_base : UInt64,
  user_tag : UInt64,
  mapping_flags : UInt,
) -> Int = "moonbit_win32_5769a622b88dee31ebb85ea6"

///|
pub fn range_map_add_pe_image_sections_821c2d9979e3_raw(
  rmap_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  mapped_image : @win32_core.RawAddress,
  mapping_bytes : UInt,
  image_base : UInt64,
  user_tag : UInt64,
  mapping_flags : UInt,
) -> Int {
  range_map_add_pe_image_sections_821c2d9979e3_ffi(
    rmap_handle, image_name, mapped_image, mapping_bytes, image_base, user_tag, mapping_flags,
  )
}

///|
extern "C" fn range_map_create_9a714b4b63d7_ffi() -> @win32_core.RawAddress = "moonbit_win32_cb17c91b0b40efce64ce52d6"

///|
pub fn range_map_create_9a714b4b63d7_raw() -> @win32_core.RawAddress {
  range_map_create_9a714b4b63d7_ffi()
}

///|
#borrow(rmap_handle)
extern "C" fn range_map_free_a96700f2cd14_ffi(
  rmap_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3e6a97957cbf1008ae03a6d6"

///|
pub fn range_map_free_a96700f2cd14_raw(
  rmap_handle : @win32_core.RawAddress,
) -> Unit {
  range_map_free_a96700f2cd14_ffi(rmap_handle)
}

///|
#borrow(rmap_handle, buffer, done_bytes)
extern "C" fn range_map_read_835050ef1955_ffi(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_903bb3fde2857410e2c44686"

///|
pub fn range_map_read_835050ef1955_raw(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Int {
  range_map_read_835050ef1955_ffi(
    rmap_handle, offset, buffer, request_bytes, flags, done_bytes,
  )
}

///|
#borrow(rmap_handle)
extern "C" fn range_map_remove_a14af56713f7_ffi(
  rmap_handle : @win32_core.RawAddress,
  user_tag : UInt64,
) -> Int = "moonbit_win32_0263fb1d9b48721d4cc65f8d"

///|
pub fn range_map_remove_a14af56713f7_raw(
  rmap_handle : @win32_core.RawAddress,
  user_tag : UInt64,
) -> Int {
  range_map_remove_a14af56713f7_ffi(rmap_handle, user_tag)
}

///|
#borrow(rmap_handle, buffer, done_bytes)
extern "C" fn range_map_write_36a648902b3e_ffi(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1064523ce7361767fbd2fc"

///|
pub fn range_map_write_36a648902b3e_raw(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Int {
  range_map_write_36a648902b3e_ffi(
    rmap_handle, offset, buffer, request_bytes, flags, done_bytes,
  )
}

///|
#borrow(current_image_name, symbol_path, old_image_size, old_image_base, new_image_size, new_image_base, last_error_)
extern "C" fn re_base_image_ecdcffc39d80_ffi(
  current_image_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e972552229e424d6a45d455"

///|
pub fn re_base_image_ecdcffc39d80_raw(
  current_image_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = re_base_image_ecdcffc39d80_ffi(
    current_image_name, symbol_path, f_re_base, f_rebase_sysfile_ok, f_going_down,
    check_image_size, old_image_size, old_image_base, new_image_size, new_image_base,
    time_stamp, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(current_image_name, symbol_path, old_image_size, old_image_base, new_image_size, new_image_base, last_error_)
extern "C" fn re_base_image64_d9a096440ce1_ffi(
  current_image_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_246c2ab7eee8430a9b28b586"

///|
pub fn re_base_image64_d9a096440ce1_raw(
  current_image_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = re_base_image64_d9a096440ce1_ffi(
    current_image_name, symbol_path, f_re_base, f_rebase_sysfile_ok, f_going_down,
    check_image_size, old_image_size, old_image_base, new_image_size, new_image_base,
    time_stamp, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_base_address, lp_buffer, lp_number_of_bytes_read, last_error_)
extern "C" fn read_process_memory_e9eecbc7eecc_ffi(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc58b3121e33ea2b903b5da6"

///|
pub fn read_process_memory_e9eecbc7eecc_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_process_memory_e9eecbc7eecc_ffi(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(call_state_callback, activation_state_callback)
extern "C" fn register_wait_chain_com_callback_7aece1424612_ffi(
  call_state_callback : @win32_core.RawAddress,
  activation_state_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1248ef5aeca989c6c28be529"

///|
pub fn register_wait_chain_com_callback_7aece1424612_raw(
  call_state_callback : @win32_core.RawAddress,
  activation_state_callback : @win32_core.RawAddress,
) -> Unit {
  register_wait_chain_com_callback_7aece1424612_ffi(
    call_state_callback, activation_state_callback,
  )
}

///|
#borrow(h_process)
extern "C" fn remove_invalid_module_list_926fc9e88246_ffi(
  h_process : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_648b10466fc0fef5c3449258"

///|
pub fn remove_invalid_module_list_926fc9e88246_raw(
  h_process : @win32_core.RawAddress,
) -> Unit {
  remove_invalid_module_list_926fc9e88246_ffi(h_process)
}

///|
#borrow(handle)
extern "C" fn remove_vectored_continue_handler_77e6e62c16bd_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e16183011291bb8636099ec"

///|
pub fn remove_vectored_continue_handler_77e6e62c16bd_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  remove_vectored_continue_handler_77e6e62c16bd_ffi(handle)
}

///|
#borrow(handle)
extern "C" fn remove_vectored_exception_handler_fa915537ac29_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b0e157e7a94f4f2471111f8"

///|
pub fn remove_vectored_exception_handler_fa915537ac29_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  remove_vectored_exception_handler_fa915537ac29_ffi(handle)
}

///|
#borrow(h_process, p_load_module, p_symbol_data)
extern "C" fn report_symbol_load_summary_cb3e5b219625_ffi(
  h_process : @win32_core.RawAddress,
  p_load_module : @win32_core.RawAddress,
  p_symbol_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c90f30af1d6fb299b35f466a"

///|
pub fn report_symbol_load_summary_cb3e5b219625_raw(
  h_process : @win32_core.RawAddress,
  p_load_module : @win32_core.RawAddress,
  p_symbol_data : @win32_core.RawAddress,
) -> Int {
  report_symbol_load_summary_cb3e5b219625_ffi(
    h_process, p_load_module, p_symbol_data,
  )
}

///|
#borrow(function_table)
extern "C" fn rtl_add_function_table_65f9ecc21771_ffi(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt = "moonbit_win32_6c00ffc39a57938d9db13fe2"

///|
pub fn rtl_add_function_table_65f9ecc21771_raw(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt {
  rtl_add_function_table_65f9ecc21771_ffi(
    function_table, entry_count, base_address,
  )
}

///|
#borrow(function_table)
extern "C" fn rtl_add_function_table_5c7c2cb78159_ffi(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt = "moonbit_win32_bd1d5c79a0b50e023a5c349a"

///|
pub fn rtl_add_function_table_5c7c2cb78159_raw(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt {
  rtl_add_function_table_5c7c2cb78159_ffi(
    function_table, entry_count, base_address,
  )
}

///|
#borrow(dynamic_table, function_table)
extern "C" fn rtl_add_growable_function_table_4c20c63d0bde_ffi(
  dynamic_table : @win32_core.RawAddress,
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt = "moonbit_win32_574fd2555962e38604519959"

///|
pub fn rtl_add_growable_function_table_4c20c63d0bde_raw(
  dynamic_table : @win32_core.RawAddress,
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt {
  rtl_add_growable_function_table_4c20c63d0bde_ffi(
    dynamic_table, function_table, entry_count, maximum_entry_count, range_base,
    range_end,
  )
}

///|
#borrow(dynamic_table, function_table)
extern "C" fn rtl_add_growable_function_table_51605f804df5_ffi(
  dynamic_table : @win32_core.RawAddress,
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt = "moonbit_win32_3383b6c2ce04e0328e7e0f00"

///|
pub fn rtl_add_growable_function_table_51605f804df5_raw(
  dynamic_table : @win32_core.RawAddress,
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt {
  rtl_add_growable_function_table_51605f804df5_ffi(
    dynamic_table, function_table, entry_count, maximum_entry_count, range_base,
    range_end,
  )
}

///|
#borrow(context_record)
extern "C" fn rtl_capture_context_73ff49a3ba79_ffi(
  context_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3f7d3cadb64b8e0c97fa807f"

///|
pub fn rtl_capture_context_73ff49a3ba79_raw(
  context_record : @win32_core.RawAddress,
) -> Unit {
  rtl_capture_context_73ff49a3ba79_ffi(context_record)
}

///|
#borrow(context_record)
extern "C" fn rtl_capture_context2_eea5fffa9812_ffi(
  context_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d187b3b389ecf28ae19625bc"

///|
pub fn rtl_capture_context2_eea5fffa9812_raw(
  context_record : @win32_core.RawAddress,
) -> Unit {
  rtl_capture_context2_eea5fffa9812_ffi(context_record)
}

///|
#borrow(back_trace, back_trace_hash)
extern "C" fn rtl_capture_stack_back_trace_519ad878681d_ffi(
  frames_to_skip : UInt,
  frames_to_capture : UInt,
  back_trace : @win32_core.RawAddress,
  back_trace_hash : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66928733f864568a95ffa86f"

///|
pub fn rtl_capture_stack_back_trace_519ad878681d_raw(
  frames_to_skip : UInt,
  frames_to_capture : UInt,
  back_trace : @win32_core.RawAddress,
  back_trace_hash : @win32_core.RawAddress,
) -> UInt {
  rtl_capture_stack_back_trace_519ad878681d_ffi(
    frames_to_skip, frames_to_capture, back_trace, back_trace_hash,
  )
}

///|
#borrow(function_table)
extern "C" fn rtl_delete_function_table_9b9e3c558c56_ffi(
  function_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89057faf8cad09c045f847c8"

///|
pub fn rtl_delete_function_table_9b9e3c558c56_raw(
  function_table : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_function_table_9b9e3c558c56_ffi(function_table)
}

///|
#borrow(function_table)
extern "C" fn rtl_delete_function_table_5cd17468e824_ffi(
  function_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5eecb3f2a1c45edc17e5a018"

///|
pub fn rtl_delete_function_table_5cd17468e824_raw(
  function_table : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_function_table_5cd17468e824_ffi(function_table)
}

///|
#borrow(dynamic_table)
extern "C" fn rtl_delete_growable_function_table_e41a1a3d89b9_ffi(
  dynamic_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_479f6534b9fc7e3e8bc34be7"

///|
pub fn rtl_delete_growable_function_table_e41a1a3d89b9_raw(
  dynamic_table : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_growable_function_table_e41a1a3d89b9_ffi(dynamic_table)
}

///|
#borrow(dynamic_table)
extern "C" fn rtl_grow_function_table_1358dd9dee5c_ffi(
  dynamic_table : @win32_core.RawAddress,
  new_entry_count : UInt,
) -> Unit = "moonbit_win32_be941a5e91b3e6f95a697a2e"

///|
pub fn rtl_grow_function_table_1358dd9dee5c_raw(
  dynamic_table : @win32_core.RawAddress,
  new_entry_count : UInt,
) -> Unit {
  rtl_grow_function_table_1358dd9dee5c_ffi(dynamic_table, new_entry_count)
}

///|
#borrow(callback, context, out_of_process_callback_dll)
extern "C" fn rtl_install_function_table_callback_cb3173bc73b5_ffi(
  table_identifier : UInt64,
  base_address : UInt64,
  length : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  out_of_process_callback_dll : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2053049f30861b17b8ab4ef"

///|
pub fn rtl_install_function_table_callback_cb3173bc73b5_raw(
  table_identifier : UInt64,
  base_address : UInt64,
  length : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  out_of_process_callback_dll : @win32_core.RawAddress,
) -> UInt {
  rtl_install_function_table_callback_cb3173bc73b5_ffi(
    table_identifier, base_address, length, callback, context, out_of_process_callback_dll,
  )
}

///|
#borrow(image_base, history_table)
extern "C" fn rtl_lookup_function_entry_83d12f8d2780_ffi(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f5600ff9f0ab0f03c5035a2"

///|
pub fn rtl_lookup_function_entry_83d12f8d2780_raw(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_function_entry_83d12f8d2780_ffi(
    control_pc, image_base, history_table,
  )
}

///|
#borrow(image_base, history_table)
extern "C" fn rtl_lookup_function_entry_c50b66a172c4_ffi(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_82e9f6c83ec08fadab788b1f"

///|
pub fn rtl_lookup_function_entry_c50b66a172c4_raw(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_lookup_function_entry_c50b66a172c4_ffi(
    control_pc, image_base, history_table,
  )
}

///|
#borrow(pc_value, base_of_image)
extern "C" fn rtl_pc_to_file_header_e6fbc6d05867_ffi(
  pc_value : @win32_core.RawAddress,
  base_of_image : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1b180c82b7a9a6c20beb0a04"

///|
pub fn rtl_pc_to_file_header_e6fbc6d05867_raw(
  pc_value : @win32_core.RawAddress,
  base_of_image : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_pc_to_file_header_e6fbc6d05867_ffi(pc_value, base_of_image)
}

///|
#borrow(exception_record)
extern "C" fn rtl_raise_exception_595ec2851231_ffi(
  exception_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8940669edc22cf86d30cdcf3"

///|
pub fn rtl_raise_exception_595ec2851231_raw(
  exception_record : @win32_core.RawAddress,
) -> Unit {
  rtl_raise_exception_595ec2851231_ffi(exception_record)
}

///|
#borrow(context_record, exception_record)
extern "C" fn rtl_restore_context_4e703771f289_ffi(
  context_record : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f5343fc952a5f48c395940c0"

///|
pub fn rtl_restore_context_4e703771f289_raw(
  context_record : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
) -> Unit {
  rtl_restore_context_4e703771f289_ffi(context_record, exception_record)
}

///|
#borrow(target_frame, target_ip, exception_record, return_value)
extern "C" fn rtl_unwind_81db1d33fee1_ffi(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d35f21e93a8ef7c8341d90b3"

///|
pub fn rtl_unwind_81db1d33fee1_raw(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit {
  rtl_unwind_81db1d33fee1_ffi(
    target_frame, target_ip, exception_record, return_value,
  )
}

///|
#borrow(target_frame, target_ip, exception_record, return_value, context_record, history_table)
extern "C" fn rtl_unwind_ex_b85b6df2f26e_ffi(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_533e49e29c55ebac28318381"

///|
pub fn rtl_unwind_ex_b85b6df2f26e_raw(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> Unit {
  rtl_unwind_ex_b85b6df2f26e_ffi(
    target_frame, target_ip, exception_record, return_value, context_record, history_table,
  )
}

///|
#borrow(function_entry, context_record, handler_data, establisher_frame, context_pointers)
extern "C" fn rtl_virtual_unwind_b65dcf2c2d90_ffi(
  handler_type : UInt,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_063ec2781a5a39e8537ac5a2"

///|
pub fn rtl_virtual_unwind_b65dcf2c2d90_raw(
  handler_type : UInt,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_virtual_unwind_b65dcf2c2d90_ffi(
    handler_type, image_base, control_pc, function_entry, context_record, handler_data,
    establisher_frame, context_pointers,
  )
}

///|
#borrow(function_entry, context_record, handler_data, establisher_frame, context_pointers)
extern "C" fn rtl_virtual_unwind_f825233b9b69_ffi(
  handler_type : UInt,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce4e9d683316ef38879039fe"

///|
pub fn rtl_virtual_unwind_f825233b9b69_raw(
  handler_type : UInt,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_virtual_unwind_f825233b9b69_ffi(
    handler_type, image_base, control_pc, function_entry, context_record, handler_data,
    establisher_frame, context_pointers,
  )
}

///|
#borrow(root_path, input_path_name, output_path_buffer, last_error_)
extern "C" fn search_tree_for_file_b21d03e269a5_ffi(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bccb8162a95c3ba3f14e37e7"

///|
pub fn search_tree_for_file_b21d03e269a5_raw(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = search_tree_for_file_b21d03e269a5_ffi(
    root_path, input_path_name, output_path_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(root_path, input_path_name, output_path_buffer, last_error_)
extern "C" fn search_tree_for_file_w_dad9f946433d_ffi(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_36c9445ab0fba573229ae26a"

///|
pub fn search_tree_for_file_w_dad9f946433d_raw(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = search_tree_for_file_w_dad9f946433d_ffi(
    root_path, input_path_name, output_path_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
