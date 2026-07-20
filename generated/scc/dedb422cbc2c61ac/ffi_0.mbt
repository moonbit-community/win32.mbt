///|
#borrow(handler)
extern "C" fn add_vectored_continue_handler_a41842492e59_ffi(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5b550ea43e7d1c0af1224083"

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
) -> @win32_core.RawAddress = "moonbit_win32_8951c77adc86916dc3ae1dc1"

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
) -> Int = "moonbit_win32_904eb2bf011cc794676821eb"

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
) -> Int = "moonbit_win32_55ef3d7f19d2fd451809bceb"

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
) -> Int = "moonbit_win32_245019e1464e8457a3ddc7d9"

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
) -> Int = "moonbit_win32_9ba8e15fc587707f860766c8"

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
) -> @win32_core.RawAddress = "moonbit_win32_898f786e0a0625946c75b7bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_c78f54d0f121a7d6e67196ef"

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
) -> Unit = "moonbit_win32_d18d93124a992747160cdb7a"

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
) -> Int = "moonbit_win32_7fb77b4754917fb08fa92116"

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
) -> Int = "moonbit_win32_86f679cc39bcbd3e73a49ad3"

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
) -> Int = "moonbit_win32_04bef0ba72eb8f5a398e7f16"

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
) -> Int = "moonbit_win32_ecdeaad42a3b2f427f725276"

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
) -> Int = "moonbit_win32_a036f58e807367e111b6a642"

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
) -> Int = "moonbit_win32_489478e8e764bc657d774275"

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
extern "C" fn debug_break_328810c6e85c_ffi() -> Unit = "moonbit_win32_57e39d558885bd735ce80557"

///|
pub fn debug_break_328810c6e85c_raw() -> Unit {
  debug_break_328810c6e85c_ffi()
}

///|
#borrow(process, last_error_)
extern "C" fn debug_break_process_9ac71f0a6836_ffi(
  process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_baebe8869798d2567fa519ee"

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
) -> Int = "moonbit_win32_b86bb063d9ca090594bb61e7"

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
) -> @win32_core.RawAddress = "moonbit_win32_1decf2064ef14b11bc61ec22"

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
) -> Int = "moonbit_win32_cbc79fac40ec3f8a66881d79"

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
) -> @win32_core.RawAddress = "moonbit_win32_9624874d4dd1b3a9b431d964"

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
) -> @win32_core.RawAddress = "moonbit_win32_1e5e2e3c991236ae1ed4aae2"

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
) -> Int = "moonbit_win32_c68553441e2b12c03b1b44d7"

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
) -> @win32_core.RawAddress = "moonbit_win32_e30f4318088b20574fd68e62"

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
) -> Int = "moonbit_win32_05555ba16982e60268dc443c"

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
) -> Int = "moonbit_win32_08b87b6a6f3143a09c36ca54"

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
) -> Int = "moonbit_win32_a78a7ebf42a84bd8a9240cbc"

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
) -> Int = "moonbit_win32_7373b038fb276b7f49ac68dc"

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
) -> Int = "moonbit_win32_357839d9bea428c26775709c"

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
) -> Int = "moonbit_win32_df7995ac26c4edf4af915911"

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
) -> Int = "moonbit_win32_3f9b0bfe25b393b904fff899"

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
) -> Unit = "moonbit_win32_b74c14857932d69453cd0908"

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
) -> Unit = "moonbit_win32_e0989243f592ae4da9722e40"

///|
pub fn fatal_app_exit_w_873a69f56057_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  fatal_app_exit_w_873a69f56057_ffi(u_action, lp_message_text)
}

///|
extern "C" fn fatal_exit_e55147448314_ffi(exit_code : Int) -> Unit = "moonbit_win32_b58c1ea4712bd77b3b43fdb8"

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
) -> @win32_core.RawAddress = "moonbit_win32_25abc68d573369a87867934f"

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
) -> @win32_core.RawAddress = "moonbit_win32_4b7f10733d382286e52fb31b"

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
) -> @win32_core.RawAddress = "moonbit_win32_7e02e9d35e7d95a978251053"

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
) -> @win32_core.RawAddress = "moonbit_win32_2daa2d43b8380209b6bed3eb"

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
) -> @win32_core.RawAddress = "moonbit_win32_6dff0ef56cede9fcbca88070"

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
) -> @win32_core.RawAddress = "moonbit_win32_57eacc7b222c2848b09fe634"

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
) -> Int = "moonbit_win32_a99909a395f717dfdf081db9"

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
) -> Int = "moonbit_win32_8fc7d713dbff90055e9cf228"

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
) -> Int = "moonbit_win32_3c5c39a0b54fba6e6e5f360b"

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
) -> UInt = "moonbit_win32_a6a6370e4f0d2c37c7ae0e4a"

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
) -> UInt = "moonbit_win32_b3dbbd796e732379c8972631"

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
extern "C" fn get_enabled_x_state_features_aef6645c5992_ffi() -> UInt64 = "moonbit_win32_0872c65926f21b6d3b68eabb"

///|
pub fn get_enabled_x_state_features_aef6645c5992_raw() -> UInt64 {
  get_enabled_x_state_features_aef6645c5992_ffi()
}

///|
extern "C" fn get_error_mode_0fa602c4e7d6_ffi() -> UInt = "moonbit_win32_f05845fc56e5bd5e014bd92f"

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
) -> Int = "moonbit_win32_249e70ccf30cf89f2c796791"

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
) -> Int = "moonbit_win32_8c83c3dc0890ff3c5ae6eec3"

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
) -> UInt = "moonbit_win32_74c13f7694a0931d5b1bfcac"

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
extern "C" fn get_sym_load_error_d50650560669_ffi() -> UInt = "moonbit_win32_e1e0df041a3125adac0ed077"

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
) -> Int = "moonbit_win32_82eae2fb8f56078b8c85ab04"

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
extern "C" fn get_thread_error_mode_8f2525e30cb6_ffi() -> UInt = "moonbit_win32_9c2aa20c67c5596e85d81099"

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
) -> Int = "moonbit_win32_54cba02930f0c340af6b6f99"

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
) -> Int = "moonbit_win32_97b14746b6ece8dc94b193bd"

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
) -> UInt = "moonbit_win32_0d4e28f15a06cb87a70fbc04"

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
) -> Int = "moonbit_win32_44b211db872265818f120011"

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
) -> Int = "moonbit_win32_3797ff122c112cf7560ecf1f"

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
) -> @win32_core.RawAddress = "moonbit_win32_6e32720bc55b68be4e6cec9a"

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
) -> @win32_core.RawAddress = "moonbit_win32_784d7ab285cc1d4032fe7525"

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
) -> Int = "moonbit_win32_6e321d31b9548a6bcfae83db"

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
) -> Int = "moonbit_win32_809f5afb392c8930edf1604a"

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
) -> Int = "moonbit_win32_5c85cabef478916fa69d6d10"

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
) -> Int = "moonbit_win32_1f23a1918c4b146e322a2bf4"

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
) -> @win32_core.RawAddress = "moonbit_win32_5f75e0923bcd6bc3b7198376"

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
) -> @win32_core.RawAddress = "moonbit_win32_355551062c94639f6cd2c437"

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
) -> @win32_core.RawAddress = "moonbit_win32_3a15206ea4f6bc8dc1715b29"

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
) -> Int = "moonbit_win32_c5402b72e6fcfd6c5fb7ad7f"

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
) -> @win32_core.RawAddress = "moonbit_win32_7f2c0a8ddc89e47a53325987"

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
) -> @win32_core.RawAddress = "moonbit_win32_9d1b00fc26b5436c91a21d94"

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
) -> @win32_core.RawAddress = "moonbit_win32_86ee59852fd9287d70492b7d"

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
) -> @win32_core.RawAddress = "moonbit_win32_79f6a9190e49b2db850f1491"

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
) -> Int = "moonbit_win32_40b8d51fea5dd124d0e50e00"

///|
pub fn image_unload_b704e8e1c9f5_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_unload_b704e8e1c9f5_ffi(loaded_image, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn imagehlp_api_version_2b4b6f3d938d_ffi() -> @win32_core.RawAddress = "moonbit_win32_42cb5155b42765058517c628"

///|
pub fn imagehlp_api_version_2b4b6f3d938d_raw() -> @win32_core.RawAddress {
  imagehlp_api_version_2b4b6f3d938d_ffi()
}

///|
#borrow(app_version)
extern "C" fn imagehlp_api_version_ex_b5f90568208d_ffi(
  app_version : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2ab0d8e58f8f1e97f44d04df"

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
) -> Int = "moonbit_win32_2891fc752a147860e173e23a"

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
) -> Int = "moonbit_win32_e7c3ca12453263ee4713d710"

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
extern "C" fn is_debugger_present_ed76a0963737_ffi() -> Int = "moonbit_win32_a116296a4e94df148cdd8e24"

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
) -> @win32_core.RawAddress = "moonbit_win32_9385fd6d4d03ada6663908ec"

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
) -> Int = "moonbit_win32_4300ff254abdf078e90bf5e3"

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
) -> Int = "moonbit_win32_141254cccbf94d47d8faa5d8"

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
) -> UInt = "moonbit_win32_578a4e7fbb3e8b816067391b"

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
) -> UInt = "moonbit_win32_41c26de21c6fec77784d73cb"

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
) -> Int = "moonbit_win32_68c60f96684fbd9d43edcf12"

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
) -> Int = "moonbit_win32_e66b21c217149a131440ed59"

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
) -> Int = "moonbit_win32_b8b2b02d4973f34ddb98c32e"

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
) -> @win32_core.RawAddress = "moonbit_win32_6c2254327933939b6de2bdb6"

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
) -> Unit = "moonbit_win32_6aaf970e3f90890927e3f888"

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
) -> Unit = "moonbit_win32_ab65f555035c57ef4251c9b6"

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
) -> Unit = "moonbit_win32_15e4efce20e6e4f0fd174659"

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
) -> Unit = "moonbit_win32_6c0c1dc458b69274074cc081"

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
) -> Int = "moonbit_win32_92695de74209896240204232"

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
extern "C" fn range_map_create_9a714b4b63d7_ffi() -> @win32_core.RawAddress = "moonbit_win32_78bae744a1bbf07ec7568a71"

///|
pub fn range_map_create_9a714b4b63d7_raw() -> @win32_core.RawAddress {
  range_map_create_9a714b4b63d7_ffi()
}

///|
#borrow(rmap_handle)
extern "C" fn range_map_free_a96700f2cd14_ffi(
  rmap_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b52b02fb9c770612a3f84cec"

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
) -> Int = "moonbit_win32_29fd1f72852d242d46561d18"

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
) -> Int = "moonbit_win32_92eb5af4737a2dbae5e1afbd"

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
) -> Int = "moonbit_win32_38952644c938835324a3eb85"

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
) -> Int = "moonbit_win32_ffdeaf2ce23bda870d3ae392"

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
) -> Int = "moonbit_win32_30da8dfe498705b9c263e3af"

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
) -> Int = "moonbit_win32_6e79e726e8cdba408a7f6b97"

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
) -> Unit = "moonbit_win32_50cbf771eb75385eaff433ac"

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
) -> Unit = "moonbit_win32_ae5dcaf2429560de791568af"

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
) -> UInt = "moonbit_win32_7efa5ac7caf3a4ca49ad00ae"

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
) -> UInt = "moonbit_win32_79b7ab4e6898fa0270c64704"

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
) -> Int = "moonbit_win32_c5b8c42b56281fca10af39b6"

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
) -> UInt = "moonbit_win32_308e55c4f18552c0cab4b8b7"

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
) -> UInt = "moonbit_win32_06d5bde7bc3ce6f14fbbbc57"

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
) -> UInt = "moonbit_win32_579782ac0568c1ee13c7289a"

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
) -> UInt = "moonbit_win32_4b713085b323526bce7941dc"

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
) -> Unit = "moonbit_win32_44e232d9f6d1d6e43ccac556"

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
) -> Unit = "moonbit_win32_8a850f242810c1076235cff1"

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
) -> UInt = "moonbit_win32_6641e5853675673767522e54"

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
) -> UInt = "moonbit_win32_680743796aef385de6257cbf"

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
) -> UInt = "moonbit_win32_fd4ea7d7d85d6cd0ec937e91"

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
) -> Unit = "moonbit_win32_f717e37e133f9f34d320ad71"

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
) -> Unit = "moonbit_win32_42ecfe81b28be4b5a813affe"

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
) -> UInt = "moonbit_win32_c3ae38d1425b15467f1c03a8"

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
) -> @win32_core.RawAddress = "moonbit_win32_2cdb59213df31694805e1ce0"

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
) -> @win32_core.RawAddress = "moonbit_win32_c5f1d877a1027f8e7fe489e7"

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
) -> @win32_core.RawAddress = "moonbit_win32_b25ca152fd7010bc453fd4f6"

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
) -> Unit = "moonbit_win32_26594ce12a24664712334fd9"

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
) -> Unit = "moonbit_win32_6560d30790e1689012c8a14d"

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
) -> Unit = "moonbit_win32_b7b84698e9285bd3337d9721"

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
) -> Unit = "moonbit_win32_7375c0a70e04a2c58b3d892c"

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
) -> @win32_core.RawAddress = "moonbit_win32_1930f6c7f271a1455b32089a"

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
) -> @win32_core.RawAddress = "moonbit_win32_361dbbc016118c977597b29d"

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
) -> Int = "moonbit_win32_015806f8d710a00ce24f9a5c"

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
) -> Int = "moonbit_win32_8e36e06448a6da429db81cd8"

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
