///|
#borrow(handler)
extern "C" fn add_vectored_continue_handler_a41842492e59_ffi(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e409cf072a60726bd5842465"

///|
pub fn add_vectored_continue_handler_a41842492e59_raw(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_vectored_continue_handler_a41842492e59_ffi(first, handler)
}

///|
pub fn add_vectored_continue_handler_a41842492e59(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = add_vectored_continue_handler_a41842492e59_raw(first, handler)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handler)
extern "C" fn add_vectored_exception_handler_0746399addc7_ffi(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7612a81d8a66441f2ac0e466"

///|
pub fn add_vectored_exception_handler_0746399addc7_raw(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_vectored_exception_handler_0746399addc7_ffi(first, handler)
}

///|
pub fn add_vectored_exception_handler_0746399addc7(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = add_vectored_exception_handler_0746399addc7_raw(first, handler)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn beep_2e19391919f8_ffi(
  dw_freq : UInt,
  dw_duration : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9358bca9f5dc8c32f8360628"

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
pub fn beep_2e19391919f8(
  dw_freq : UInt,
  dw_duration : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = beep_2e19391919f8_raw(dw_freq, dw_duration)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(image_name, dll_path, symbol_path, last_error_)
extern "C" fn bind_image_4dc0f9af30a7_ffi(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc4290bbb633c617716b446e"

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
pub fn bind_image_4dc0f9af30a7(
  image_name : @win32_strings.PStr,
  dll_path : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    dll_path.bytes(),
    alignment=8,
  )
  let dll_path_address_ = dll_path_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = bind_image_4dc0f9af30a7_raw(
    image_name_address_, dll_path_address_, symbol_path_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(image_name_root_.length())
  ignore(dll_path_root_.length())
  ignore(symbol_path_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_ebfa37f8fada0aaf081bd608"

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
pub fn bind_image_ex_96f0a249751a(
  flags : UInt,
  image_name : @win32_strings.PStr,
  dll_path : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  status_routine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    dll_path.bytes(),
    alignment=8,
  )
  let dll_path_address_ = dll_path_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = bind_image_ex_96f0a249751a_raw(
    flags, image_name_address_, dll_path_address_, symbol_path_address_, status_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(image_name_root_.length())
  ignore(dll_path_root_.length())
  ignore(symbol_path_root_.length())
  value_ != 0
}

///|
#borrow(h_process, pb_debugger_present, last_error_)
extern "C" fn check_remote_debugger_present_98a75492ef45_ffi(
  h_process : @win32_core.RawAddress,
  pb_debugger_present : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0c47365acb5d063b368b57a"

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
pub fn check_remote_debugger_present_98a75492ef45(
  h_process : @win32_core.RawAddress,
  pb_debugger_present : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_remote_debugger_present_98a75492ef45_raw(
    h_process, pb_debugger_present,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(base_address, header_sum, check_sum, last_error_)
extern "C" fn check_sum_mapped_file_a72e6e2f2613_ffi(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c3b5837da64e2d4f3d380161"

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
pub fn check_sum_mapped_file_a72e6e2f2613(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = check_sum_mapped_file_a72e6e2f2613_raw(
    base_address, file_length, header_sum, check_sum,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(wct_handle)
extern "C" fn close_thread_wait_chain_session_6598ad64d305_ffi(
  wct_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f1f5c428e1cdedfcdc9c4b39"

///|
pub fn close_thread_wait_chain_session_6598ad64d305_raw(
  wct_handle : @win32_core.RawAddress,
) -> Unit {
  close_thread_wait_chain_session_6598ad64d305_ffi(wct_handle)
}

///|
pub fn close_thread_wait_chain_session_6598ad64d305(
  wct_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_thread_wait_chain_session_6598ad64d305_raw(wct_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn continue_debug_event_46829ba8f3fe_ffi(
  dw_process_id : UInt,
  dw_thread_id : UInt,
  dw_continue_status : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_680da6a33b59e5a8e8c0d0f5"

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
pub fn continue_debug_event_46829ba8f3fe(
  dw_process_id : UInt,
  dw_thread_id : UInt,
  dw_continue_status : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = continue_debug_event_46829ba8f3fe_raw(
    dw_process_id, dw_thread_id, dw_continue_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(destination, source, last_error_)
extern "C" fn copy_context_17b168c9495a_ffi(
  destination : @win32_core.RawAddress,
  context_flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_983e6620d5c8e7e97ea26ba3"

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
pub fn copy_context_17b168c9495a(
  destination : CONTEXT_abe215a18557,
  context_flags : CONTEXTFLAGS_36477fe4b0eb,
  source : CONTEXT_abe215a18557,
) -> Bool raise @win32_core.WindowsError {
  let call_ = copy_context_17b168c9495a_raw(
    destination.raw_address(),
    context_flags.to_int().reinterpret_as_uint(),
    source.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(destination.raw_address())
  ignore(source.raw_address())
  value_ != 0
}

///|
#borrow(file_name, callback, user_data)
extern "C" fn dbg_help_create_user_dump_a266fed1fdd2_ffi(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425c5b751543235c8af13df6"

///|
pub fn dbg_help_create_user_dump_a266fed1fdd2_raw(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  dbg_help_create_user_dump_a266fed1fdd2_ffi(file_name, callback, user_data)
}

///|
pub fn dbg_help_create_user_dump_a266fed1fdd2(
  file_name : @win32_strings.PStr?,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dbg_help_create_user_dump_a266fed1fdd2_raw(
    file_name_address_, callback, user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(file_name, callback, user_data)
extern "C" fn dbg_help_create_user_dump_w_8b34d6188139_ffi(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3099a0eee3b3958b5dbd6486"

///|
pub fn dbg_help_create_user_dump_w_8b34d6188139_raw(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  dbg_help_create_user_dump_w_8b34d6188139_ffi(file_name, callback, user_data)
}

///|
pub fn dbg_help_create_user_dump_w_8b34d6188139(
  file_name : @win32_strings.PWStr?,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dbg_help_create_user_dump_w_8b34d6188139_raw(
    file_name_address_, callback, user_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn debug_active_process_5df0c5918a54_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a6033a315209614566e5dbc"

///|
pub fn debug_active_process_5df0c5918a54_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = debug_active_process_5df0c5918a54_ffi(dw_process_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn debug_active_process_5df0c5918a54(
  dw_process_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = debug_active_process_5df0c5918a54_raw(dw_process_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn debug_active_process_stop_a98aa7fa0856_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5286987feb1577ab484a11b8"

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
pub fn debug_active_process_stop_a98aa7fa0856(
  dw_process_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = debug_active_process_stop_a98aa7fa0856_raw(dw_process_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn debug_break_328810c6e85c_ffi() -> Unit = "moonbit_win32_cda16d118fd8088a6909cebe"

///|
pub fn debug_break_328810c6e85c_raw() -> Unit {
  debug_break_328810c6e85c_ffi()
}

///|
pub fn debug_break_328810c6e85c() -> Unit raise @win32_core.WindowsError {
  let call_ = debug_break_328810c6e85c_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(process, last_error_)
extern "C" fn debug_break_process_9ac71f0a6836_ffi(
  process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a344a01fe440d3a28e3c0db"

///|
pub fn debug_break_process_9ac71f0a6836_raw(
  process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = debug_break_process_9ac71f0a6836_ffi(process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn debug_break_process_9ac71f0a6836(
  process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = debug_break_process_9ac71f0a6836_raw(process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn debug_set_process_kill_on_exit_cb74d470c1fb_ffi(
  kill_on_exit : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15d50b6666f9116c61bca117"

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
pub fn debug_set_process_kill_on_exit_cb74d470c1fb(
  kill_on_exit : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = debug_set_process_kill_on_exit_cb74d470c1fb_raw(kill_on_exit)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ptr)
extern "C" fn decode_pointer_c23cd489dbbb_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_614122f7cfaaa0a1e2ca1cd1"

///|
pub fn decode_pointer_c23cd489dbbb_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  decode_pointer_c23cd489dbbb_ffi(ptr)
}

///|
pub fn decode_pointer_c23cd489dbbb(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = decode_pointer_c23cd489dbbb_raw(ptr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle, ptr, decoded_ptr)
extern "C" fn decode_remote_pointer_7b2be3b72be1_ffi(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  decoded_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44e66c17a06987bc3ec3e4b4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = decode_remote_pointer_7b2be3b72be1_raw(
    process_handle, ptr, decoded_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptr)
extern "C" fn decode_system_pointer_3858eb572cc6_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7b1163fa37dfe8808af123f5"

///|
pub fn decode_system_pointer_3858eb572cc6_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  decode_system_pointer_3858eb572cc6_ffi(ptr)
}

///|
pub fn decode_system_pointer_3858eb572cc6(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = decode_system_pointer_3858eb572cc6_raw(ptr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptr)
extern "C" fn encode_pointer_fb09f6fe73f7_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_09ac4b33aa51fc707be864ae"

///|
pub fn encode_pointer_fb09f6fe73f7_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  encode_pointer_fb09f6fe73f7_ffi(ptr)
}

///|
pub fn encode_pointer_fb09f6fe73f7(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = encode_pointer_fb09f6fe73f7_raw(ptr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle, ptr, encoded_ptr)
extern "C" fn encode_remote_pointer_8934ba8ec6e9_ffi(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  encoded_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edab6eb14020463f18ea9ffb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = encode_remote_pointer_8934ba8ec6e9_raw(
    process_handle, ptr, encoded_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptr)
extern "C" fn encode_system_pointer_eaa9afc8ac22_ffi(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bd510e8a7cd8f413c9a375b5"

///|
pub fn encode_system_pointer_eaa9afc8ac22_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  encode_system_pointer_eaa9afc8ac22_ffi(ptr)
}

///|
pub fn encode_system_pointer_eaa9afc8ac22(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = encode_system_pointer_eaa9afc8ac22_raw(ptr)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e0c84708e389a0312c9f7061"

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
pub fn enum_dir_tree_b1487ad43e6e(
  h_process : @win32_core.RawAddress,
  root_path : @win32_strings.PStr,
  input_path_name : @win32_strings.PStr,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    root_path.bytes(),
    alignment=8,
  )
  let root_path_address_ = root_path_root_.raw_address()
  let input_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    input_path_name.bytes(),
    alignment=8,
  )
  let input_path_name_address_ = input_path_name_root_.raw_address()
  let call_ = enum_dir_tree_b1487ad43e6e_raw(
    h_process, root_path_address_, input_path_name_address_, output_path_buffer,
    cb, data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(root_path_root_.length())
  ignore(input_path_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_ac834fc9c768db2660c24ea1"

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
pub fn enum_dir_tree_w_f87dd30abebb(
  h_process : @win32_core.RawAddress,
  root_path : @win32_strings.PWStr,
  input_path_name : @win32_strings.PWStr,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    root_path.bytes(),
    alignment=8,
  )
  let root_path_address_ = root_path_root_.raw_address()
  let input_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    input_path_name.bytes(),
    alignment=8,
  )
  let input_path_name_address_ = input_path_name_root_.raw_address()
  let call_ = enum_dir_tree_w_f87dd30abebb_raw(
    h_process, root_path_address_, input_path_name_address_, output_path_buffer,
    cb, data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(root_path_root_.length())
  ignore(input_path_name_root_.length())
  value_ != 0
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules64_daf6584b6651_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5c361003b7278ec7bcdfd50"

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
pub fn enumerate_loaded_modules64_daf6584b6651(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enumerate_loaded_modules64_daf6584b6651_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_ex_5cada3a838ac_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e41e99ac147106b0e35b9848"

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
pub fn enumerate_loaded_modules_ex_5cada3a838ac(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enumerate_loaded_modules_ex_5cada3a838ac_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_ex_w_b2dcaba184a6_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1aac629d5eda5229ce822c59"

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
pub fn enumerate_loaded_modules_ex_w_b2dcaba184a6(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enumerate_loaded_modules_ex_w_b2dcaba184a6_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_loaded_modules_callback, user_context, last_error_)
extern "C" fn enumerate_loaded_modules_w64_a4b15a5d595f_ffi(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b031c3ed600bee676f152241"

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
pub fn enumerate_loaded_modules_w64_a4b15a5d595f(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enumerate_loaded_modules_w64_a4b15a5d595f_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_message_text)
extern "C" fn fatal_app_exit_a_6e0fd3f8ed4c_ffi(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3209bddf873a6e5e0afc0880"

///|
pub fn fatal_app_exit_a_6e0fd3f8ed4c_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  fatal_app_exit_a_6e0fd3f8ed4c_ffi(u_action, lp_message_text)
}

///|
pub fn fatal_app_exit_a_6e0fd3f8ed4c(
  u_action : UInt,
  lp_message_text : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let lp_message_text_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_message_text.bytes(),
    alignment=8,
  )
  let lp_message_text_address_ = lp_message_text_root_.raw_address()
  let call_ = fatal_app_exit_a_6e0fd3f8ed4c_raw(
    u_action, lp_message_text_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_message_text_root_.length())
  ()
}

///|
#borrow(lp_message_text)
extern "C" fn fatal_app_exit_w_873a69f56057_ffi(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5fb10ee5601ad4b0d7363c0d"

///|
pub fn fatal_app_exit_w_873a69f56057_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  fatal_app_exit_w_873a69f56057_ffi(u_action, lp_message_text)
}

///|
pub fn fatal_app_exit_w_873a69f56057(
  u_action : UInt,
  lp_message_text : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let lp_message_text_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_message_text.bytes(),
    alignment=8,
  )
  let lp_message_text_address_ = lp_message_text_root_.raw_address()
  let call_ = fatal_app_exit_w_873a69f56057_raw(
    u_action, lp_message_text_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_message_text_root_.length())
  ()
}

///|
extern "C" fn fatal_exit_e55147448314_ffi(exit_code : Int) -> Unit = "moonbit_win32_c58ff415f36b40b20929431b"

///|
pub fn fatal_exit_e55147448314_raw(exit_code : Int) -> Unit {
  fatal_exit_e55147448314_ffi(exit_code)
}

///|
pub fn fatal_exit_e55147448314(
  exit_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = fatal_exit_e55147448314_raw(exit_code)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(file_name, symbol_path, debug_file_path, last_error_)
extern "C" fn find_debug_info_file_6f7b5d5dc83c_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_160bd0c43c9a72fdd4b4365e"

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
pub fn find_debug_info_file_6f7b5d5dc83c(
  file_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  debug_file_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = find_debug_info_file_6f7b5d5dc83c_raw(
    file_name_address_, symbol_path_address_, debug_file_path,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(symbol_path_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_cb19312c0ff8699a0097ae03"

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
pub fn find_debug_info_file_ex_a895d8a64c6f(
  file_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = find_debug_info_file_ex_a895d8a64c6f_raw(
    file_name_address_, symbol_path_address_, debug_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(symbol_path_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_353b10569ef82dca59903409"

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
pub fn find_debug_info_file_ex_w_4d714526919d(
  file_name : @win32_strings.PWStr,
  symbol_path : @win32_strings.PWStr,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = find_debug_info_file_ex_w_4d714526919d_raw(
    file_name_address_, symbol_path_address_, debug_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(symbol_path_root_.length())
  value_
}

///|
#borrow(file_name, symbol_path, image_file_path, last_error_)
extern "C" fn find_executable_image_1acd05c8866a_ffi(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_65be48e2f5603fe8102e3d74"

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
pub fn find_executable_image_1acd05c8866a(
  file_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  image_file_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = find_executable_image_1acd05c8866a_raw(
    file_name_address_, symbol_path_address_, image_file_path,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(symbol_path_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_7ccbe40b5ed46d56a8cdf40f"

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
pub fn find_executable_image_ex_61392dad05d8(
  file_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = find_executable_image_ex_61392dad05d8_raw(
    file_name_address_, symbol_path_address_, image_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(symbol_path_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_b2e7bf200932beaa0ff53705"

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
pub fn find_executable_image_ex_w_fe67f401609a(
  file_name : @win32_strings.PWStr,
  symbol_path : @win32_strings.PWStr,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = find_executable_image_ex_w_fe67f401609a_raw(
    file_name_address_, symbol_path_address_, image_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(symbol_path_root_.length())
  value_
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
) -> Int = "moonbit_win32_f16a390f43946030dea9078d"

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
pub fn find_file_in_path_f09775d8ac26(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_strings.PStr,
  file_name : @win32_strings.PStr,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  file_path : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let search_path_a_root_ = @win32_core.NativeBuffer::from_bytes(
    search_path_a.bytes(),
    alignment=8,
  )
  let search_path_a_address_ = search_path_a_root_.raw_address()
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = find_file_in_path_f09775d8ac26_raw(
    hprocess, search_path_a_address_, file_name_address_, id, two, three, flags,
    file_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(search_path_a_root_.length())
  ignore(file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_2bddc9130f0e4f1cfaead14c"

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
pub fn find_file_in_search_path_89ea35a16a09(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_strings.PStr,
  file_name : @win32_strings.PStr,
  one : UInt,
  two : UInt,
  three : UInt,
  file_path : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let search_path_a_root_ = @win32_core.NativeBuffer::from_bytes(
    search_path_a.bytes(),
    alignment=8,
  )
  let search_path_a_address_ = search_path_a_root_.raw_address()
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = find_file_in_search_path_89ea35a16a09_raw(
    hprocess, search_path_a_address_, file_name_address_, one, two, three, file_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(search_path_a_root_.length())
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_process, lp_base_address, last_error_)
extern "C" fn flush_instruction_cache_2c51cb9110bd_ffi(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  dw_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee8e5067d3d740127ff620cc"

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
pub fn flush_instruction_cache_2c51cb9110bd(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flush_instruction_cache_2c51cb9110bd_raw(
    h_process, lp_base_address, dw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> UInt = "moonbit_win32_085a9610c7df1244b313dbc9"

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
pub fn format_message_a_b7a7ebf725ac(
  dw_flags : FORMATMESSAGEOPTIONS_26f71e1c0cee,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = format_message_a_b7a7ebf725ac_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lp_source,
    dw_message_id,
    dw_language_id,
    lp_buffer,
    n_size,
    arguments,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> UInt = "moonbit_win32_ccadca833042b57b5d289dc7"

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
pub fn format_message_w_6d06dcbc73e2(
  dw_flags : FORMATMESSAGEOPTIONS_26f71e1c0cee,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = format_message_w_6d06dcbc73e2_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    lp_source,
    dw_message_id,
    dw_language_id,
    lp_buffer,
    n_size,
    arguments,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_enabled_x_state_features_aef6645c5992_ffi() -> UInt64 = "moonbit_win32_53e695a9144d4aa0892849ad"

///|
pub fn get_enabled_x_state_features_aef6645c5992_raw() -> UInt64 {
  get_enabled_x_state_features_aef6645c5992_ffi()
}

///|
pub fn get_enabled_x_state_features_aef6645c5992() -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_enabled_x_state_features_aef6645c5992_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_error_mode_0fa602c4e7d6_ffi() -> UInt = "moonbit_win32_1d65ad5c7ad7f88d4803dba0"

///|
pub fn get_error_mode_0fa602c4e7d6_raw() -> UInt {
  get_error_mode_0fa602c4e7d6_ffi()
}

///|
pub fn get_error_mode_0fa602c4e7d6() -> UInt raise @win32_core.WindowsError {
  let call_ = get_error_mode_0fa602c4e7d6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(loaded_image, image_config_information, last_error_)
extern "C" fn get_image_config_information_65bbb529b1a9_ffi(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aee057b0c4c7602705260f43"

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
pub fn get_image_config_information_65bbb529b1a9(
  loaded_image : LOADEDIMAGE_c51b4c013e63,
  image_config_information : IMAGELOADCONFIGDIRECTORY64_81a1db07046c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_image_config_information_65bbb529b1a9_raw(
    loaded_image.raw_address(),
    image_config_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(loaded_image.raw_address())
  ignore(image_config_information.raw_address())
  value_ != 0
}

///|
#borrow(loaded_image, size_unused_header_bytes, last_error_)
extern "C" fn get_image_unused_header_bytes_807a5f8a2759_ffi(
  loaded_image : @win32_core.RawAddress,
  size_unused_header_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_376ec739769ba9a21a6cb997"

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
pub fn get_image_unused_header_bytes_807a5f8a2759(
  loaded_image : LOADEDIMAGE_c51b4c013e63,
  size_unused_header_bytes : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_image_unused_header_bytes_807a5f8a2759_raw(
    loaded_image.raw_address(),
    size_unused_header_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(loaded_image.raw_address())
  value_
}

///|
extern "C" fn get_sym_load_error_d50650560669_ffi() -> UInt = "moonbit_win32_e488b46a642d07dc4682ab8e"

///|
pub fn get_sym_load_error_d50650560669_raw() -> UInt {
  get_sym_load_error_d50650560669_ffi()
}

///|
pub fn get_sym_load_error_d50650560669() -> UInt raise @win32_core.WindowsError {
  let call_ = get_sym_load_error_d50650560669_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn get_thread_context_3a47c41a49ec_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b10aaf11350f7387f9aa48ac"

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
pub fn get_thread_context_3a47c41a49ec(
  h_thread : @win32_core.RawAddress,
  lp_context : CONTEXT_abe215a18557,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_context_3a47c41a49ec_raw(
    h_thread,
    lp_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_context.raw_address())
  value_ != 0
}

///|
extern "C" fn get_thread_error_mode_8f2525e30cb6_ffi() -> UInt = "moonbit_win32_578211059033aa993d7e66bd"

///|
pub fn get_thread_error_mode_8f2525e30cb6_raw() -> UInt {
  get_thread_error_mode_8f2525e30cb6_ffi()
}

///|
pub fn get_thread_error_mode_8f2525e30cb6() -> UInt raise @win32_core.WindowsError {
  let call_ = get_thread_error_mode_8f2525e30cb6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_thread, lp_selector_entry, last_error_)
extern "C" fn get_thread_selector_entry_5793811ba50f_ffi(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a962d7c0f88e32aecccc690"

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
pub fn get_thread_selector_entry_5793811ba50f(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : LDTENTRY_187274016dd2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_selector_entry_5793811ba50f_raw(
    h_thread,
    dw_selector,
    lp_selector_entry.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_selector_entry.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_6ebbed59a154d8d0a7ceec97"

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
pub fn get_thread_wait_chain_aee774bd97b5(
  wct_handle : @win32_core.RawAddress,
  context : UInt64,
  flags : WAITCHAINTHREADOPTIONS_47e3b61be864,
  thread_id : UInt,
  node_count : @win32_core.RawAddress,
  node_info_array : WAITCHAINNODEINFO_5e7969a10642,
  is_cycle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_wait_chain_aee774bd97b5_raw(
    wct_handle,
    context,
    flags.to_int().reinterpret_as_uint(),
    thread_id,
    node_count,
    node_info_array.raw_address(),
    is_cycle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(node_info_array.raw_address())
  value_ != 0
}

///|
#borrow(module_, last_error_)
extern "C" fn get_timestamp_for_loaded_library_8221adaaff60_ffi(
  module_ : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_73961381ee94ee73ded98d9f"

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
pub fn get_timestamp_for_loaded_library_8221adaaff60(
  module_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_timestamp_for_loaded_library_8221adaaff60_raw(module_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(context, feature_mask)
extern "C" fn get_x_state_features_mask_c92a4f9a1f4a_ffi(
  context : @win32_core.RawAddress,
  feature_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66e3739a1d1af620e06a25f"

///|
pub fn get_x_state_features_mask_c92a4f9a1f4a_raw(
  context : @win32_core.RawAddress,
  feature_mask : @win32_core.RawAddress,
) -> Int {
  get_x_state_features_mask_c92a4f9a1f4a_ffi(context, feature_mask)
}

///|
pub fn get_x_state_features_mask_c92a4f9a1f4a(
  context : CONTEXT_abe215a18557,
  feature_mask : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_x_state_features_mask_c92a4f9a1f4a_raw(
    context.raw_address(),
    feature_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(file_handle, certificate, index, last_error_)
extern "C" fn image_add_certificate_6ccf8a677571_ffi(
  file_handle : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca1fe59b20342a0f2cd58309"

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
pub fn image_add_certificate_6ccf8a677571(
  file_handle : @win32_core.RawAddress,
  certificate : @dep_c4e63fb9c894.WINCERTIFICATE_4b951ce6b6d8,
  index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_add_certificate_6ccf8a677571_raw(
    file_handle,
    certificate.raw_address(),
    index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(certificate.raw_address())
  value_ != 0
}

///|
#borrow(base, size, last_error_)
extern "C" fn image_directory_entry_to_data_4796b6b15161_ffi(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9638e8ccb5bc207eef191035"

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
pub fn image_directory_entry_to_data_4796b6b15161(
  base : @win32_core.RawAddress,
  mapped_as_image : Byte,
  directory_entry : IMAGEDIRECTORYENTRY_93831aa972fa,
  size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = image_directory_entry_to_data_4796b6b15161_raw(
    base,
    mapped_as_image.to_uint(),
    directory_entry.to_int().reinterpret_as_uint(),
    size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_04b2ca3797d7a2d9f95fff35"

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
pub fn image_directory_entry_to_data_ex_da43d7dec738(
  base : @win32_core.RawAddress,
  mapped_as_image : Byte,
  directory_entry : IMAGEDIRECTORYENTRY_93831aa972fa,
  size : @win32_core.RawAddress,
  found_header : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = image_directory_entry_to_data_ex_da43d7dec738_raw(
    base,
    mapped_as_image.to_uint(),
    directory_entry.to_int().reinterpret_as_uint(),
    size,
    found_header,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_2d1f23f0fa392ac7e12a7f6d"

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
pub fn image_enumerate_certificates_234d89983e8c(
  file_handle : @win32_core.RawAddress,
  type_filter : UInt16,
  certificate_count : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_enumerate_certificates_234d89983e8c_raw(
    file_handle,
    type_filter.to_uint(),
    certificate_count,
    indices,
    index_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_handle, certificate, required_length, last_error_)
extern "C" fn image_get_certificate_data_4985e715dfd1_ffi(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificate : @win32_core.RawAddress,
  required_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25fa8d50bc6aa951ec36ed58"

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
pub fn image_get_certificate_data_4985e715dfd1(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificate : @dep_c4e63fb9c894.WINCERTIFICATE_4b951ce6b6d8,
  required_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_get_certificate_data_4985e715dfd1_raw(
    file_handle,
    certificate_index,
    certificate.raw_address(),
    required_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(certificate.raw_address())
  value_ != 0
}

///|
#borrow(file_handle, certificateheader, last_error_)
extern "C" fn image_get_certificate_header_ca0afa8ae6c8_ffi(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificateheader : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8359c2bb18d44f75f60d144"

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
pub fn image_get_certificate_header_ca0afa8ae6c8(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificateheader : @dep_c4e63fb9c894.WINCERTIFICATE_4b951ce6b6d8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_get_certificate_header_ca0afa8ae6c8_raw(
    file_handle,
    certificate_index,
    certificateheader.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(certificateheader.raw_address())
  value_ != 0
}

///|
#borrow(file_handle, digest_function, digest_handle, last_error_)
extern "C" fn image_get_digest_stream_a7e88f31ac47_ffi(
  file_handle : @win32_core.RawAddress,
  digest_level : UInt,
  digest_function : @win32_core.RawAddress,
  digest_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_831eb3dfb9ca5b8404e77cb6"

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
pub fn image_get_digest_stream_a7e88f31ac47(
  file_handle : @win32_core.RawAddress,
  digest_level : UInt,
  digest_function : @win32_core.RawAddress,
  digest_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_get_digest_stream_a7e88f31ac47_raw(
    file_handle, digest_level, digest_function, digest_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(dll_name, dll_path, last_error_)
extern "C" fn image_load_ebd0ad8996b8_ffi(
  dll_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e7fc7bee3e0912887a8a75cf"

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
pub fn image_load_ebd0ad8996b8(
  dll_name : @win32_strings.PStr,
  dll_path : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dll_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dll_name.bytes(),
    alignment=8,
  )
  let dll_name_address_ = dll_name_root_.raw_address()
  let dll_path_root_ = match dll_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dll_path_address_ = match dll_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = image_load_ebd0ad8996b8_raw(dll_name_address_, dll_path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dll_name_root_.length())
  match dll_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(base, last_error_)
extern "C" fn image_nt_header_a9c026f42c9a_ffi(
  base : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cf4cabd8ef997ee6f417f493"

///|
pub fn image_nt_header_a9c026f42c9a_raw(
  base : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = image_nt_header_a9c026f42c9a_ffi(base, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn image_nt_header_a9c026f42c9a(
  base : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = image_nt_header_a9c026f42c9a_raw(base)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(file_handle, last_error_)
extern "C" fn image_remove_certificate_71599674ed5f_ffi(
  file_handle : @win32_core.RawAddress,
  index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66fe4f8591bd6fb9e13e525d"

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
pub fn image_remove_certificate_71599674ed5f(
  file_handle : @win32_core.RawAddress,
  index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_remove_certificate_71599674ed5f_raw(file_handle, index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(nt_headers, base, last_error_)
extern "C" fn image_rva_to_section_e1aa60107381_ffi(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5e7f853beab8eb6ee3977699"

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
pub fn image_rva_to_section_e1aa60107381(
  nt_headers : IMAGENTHEADERS64_0abd1ebb56f6,
  base : @win32_core.RawAddress,
  rva : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = image_rva_to_section_e1aa60107381_raw(
    nt_headers.raw_address(),
    base,
    rva,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(nt_headers.raw_address())
  value_
}

///|
#borrow(nt_headers, base, last_rva_section, last_error_)
extern "C" fn image_rva_to_va_12d1b9abdf92_ffi(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6c9666093d806c096545d17b"

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
pub fn image_rva_to_va_12d1b9abdf92(
  nt_headers : IMAGENTHEADERS64_0abd1ebb56f6,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = image_rva_to_va_12d1b9abdf92_raw(
    nt_headers.raw_address(),
    base,
    rva,
    last_rva_section,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(nt_headers.raw_address())
  value_
}

///|
#borrow(loaded_image, last_error_)
extern "C" fn image_unload_b704e8e1c9f5_ffi(
  loaded_image : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ceed640fedc33f392290b87b"

///|
pub fn image_unload_b704e8e1c9f5_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = image_unload_b704e8e1c9f5_ffi(loaded_image, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn image_unload_b704e8e1c9f5(
  loaded_image : LOADEDIMAGE_c51b4c013e63,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_unload_b704e8e1c9f5_raw(loaded_image.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(loaded_image.raw_address())
  value_ != 0
}

///|
extern "C" fn imagehlp_api_version_2b4b6f3d938d_ffi() -> @win32_core.RawAddress = "moonbit_win32_bc67abf5f735699c86415336"

///|
pub fn imagehlp_api_version_2b4b6f3d938d_raw() -> @win32_core.RawAddress {
  imagehlp_api_version_2b4b6f3d938d_ffi()
}

///|
pub fn imagehlp_api_version_2b4b6f3d938d() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imagehlp_api_version_2b4b6f3d938d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(app_version)
extern "C" fn imagehlp_api_version_ex_b5f90568208d_ffi(
  app_version : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_936458ec0ebfe909fa67f852"

///|
pub fn imagehlp_api_version_ex_b5f90568208d_raw(
  app_version : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  imagehlp_api_version_ex_b5f90568208d_ffi(app_version)
}

///|
pub fn imagehlp_api_version_ex_b5f90568208d(
  app_version : APIVERSION_ba04f4cf8680,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = imagehlp_api_version_ex_b5f90568208d_raw(
    app_version.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(app_version.raw_address())
  value_
}

///|
#borrow(buffer, context, context_length, last_error_)
extern "C" fn initialize_context_6247cdd2f6a2_ffi(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_41e605e75a0eca8d9416d74a"

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
pub fn initialize_context_6247cdd2f6a2(
  buffer : @win32_core.RawAddress,
  context_flags : CONTEXTFLAGS_36477fe4b0eb,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_context_6247cdd2f6a2_raw(
    buffer,
    context_flags.to_int().reinterpret_as_uint(),
    context,
    context_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_82c7b78771099ed5a697334c"

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
pub fn initialize_context2_fb9d534eda19(
  buffer : @win32_core.RawAddress,
  context_flags : CONTEXTFLAGS_36477fe4b0eb,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
  x_state_compaction_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_context2_fb9d534eda19_raw(
    buffer,
    context_flags.to_int().reinterpret_as_uint(),
    context,
    context_length,
    x_state_compaction_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn is_debugger_present_ed76a0963737_ffi() -> Int = "moonbit_win32_63ebd422117625ae09f08678"

///|
pub fn is_debugger_present_ed76a0963737_raw() -> Int {
  is_debugger_present_ed76a0963737_ffi()
}

///|
pub fn is_debugger_present_ed76a0963737() -> Bool raise @win32_core.WindowsError {
  let call_ = is_debugger_present_ed76a0963737_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(context, length)
extern "C" fn locate_x_state_feature_abaa4565fef5_ffi(
  context : @win32_core.RawAddress,
  feature_id : UInt,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ba51c08b9f0fa24b062c4b1d"

///|
pub fn locate_x_state_feature_abaa4565fef5_raw(
  context : @win32_core.RawAddress,
  feature_id : UInt,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  locate_x_state_feature_abaa4565fef5_ffi(context, feature_id, length)
}

///|
pub fn locate_x_state_feature_abaa4565fef5(
  context : CONTEXT_abe215a18557,
  feature_id : UInt,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = locate_x_state_feature_abaa4565fef5_raw(
    context.raw_address(),
    feature_id,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context.raw_address())
  value_
}

///|
#borrow(dir_path, last_error_)
extern "C" fn make_sure_directory_path_exists_d2af7bc1cc08_ffi(
  dir_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2c68477ddeced690f60cec5d"

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
pub fn make_sure_directory_path_exists_d2af7bc1cc08(
  dir_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let dir_path_root_ = @win32_core.NativeBuffer::from_bytes(
    dir_path.bytes(),
    alignment=8,
  )
  let dir_path_address_ = dir_path_root_.raw_address()
  let call_ = make_sure_directory_path_exists_d2af7bc1cc08_raw(
    dir_path_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dir_path_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_d16892e755feaae37ae69179"

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
pub fn map_and_load_e9d933e15be2(
  image_name : @win32_strings.PStr,
  dll_path : @win32_strings.PStr?,
  loaded_image : LOADEDIMAGE_c51b4c013e63,
  dot_dll : Int,
  read_only : Int,
) -> Bool raise @win32_core.WindowsError {
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let dll_path_root_ = match dll_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dll_path_address_ = match dll_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = map_and_load_e9d933e15be2_raw(
    image_name_address_,
    dll_path_address_,
    loaded_image.raw_address(),
    dot_dll,
    read_only,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(image_name_root_.length())
  match dll_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(loaded_image.raw_address())
  value_ != 0
}

///|
#borrow(filename, header_sum, check_sum)
extern "C" fn map_file_and_check_sum_a_ae6b62f48e97_ffi(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2da9609007f2eec100a73914"

///|
pub fn map_file_and_check_sum_a_ae6b62f48e97_raw(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt {
  map_file_and_check_sum_a_ae6b62f48e97_ffi(filename, header_sum, check_sum)
}

///|
pub fn map_file_and_check_sum_a_ae6b62f48e97(
  filename : @win32_strings.PStr,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = map_file_and_check_sum_a_ae6b62f48e97_raw(
    filename_address_, header_sum, check_sum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  value_
}

///|
#borrow(filename, header_sum, check_sum)
extern "C" fn map_file_and_check_sum_w_25f7547dc63c_ffi(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_538cec2050c7e37b2f249468"

///|
pub fn map_file_and_check_sum_w_25f7547dc63c_raw(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt {
  map_file_and_check_sum_w_25f7547dc63c_ffi(filename, header_sum, check_sum)
}

///|
pub fn map_file_and_check_sum_w_25f7547dc63c(
  filename : @win32_strings.PWStr,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = map_file_and_check_sum_w_25f7547dc63c_raw(
    filename_address_, header_sum, check_sum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn message_beep_4cf3e9ae9355_ffi(
  u_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b58fe3cf984a0343a2bd8363"

///|
pub fn message_beep_4cf3e9ae9355_raw(
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_beep_4cf3e9ae9355_ffi(u_type, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn message_beep_4cf3e9ae9355(
  u_type : @dep_4ad4893fadbe.MESSAGEBOXSTYLE_365231501e9a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = message_beep_4cf3e9ae9355_raw(
    u_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(base_of_dump, dir, stream_pointer, stream_size)
extern "C" fn mini_dump_read_dump_stream_8bd179c5df8d_ffi(
  base_of_dump : @win32_core.RawAddress,
  stream_number : UInt,
  dir : @win32_core.RawAddress,
  stream_pointer : @win32_core.RawAddress,
  stream_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faec2cdc99bdd8078feb8d5c"

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
pub fn mini_dump_read_dump_stream_8bd179c5df8d(
  base_of_dump : @win32_core.RawAddress,
  stream_number : UInt,
  dir : @win32_core.RawAddress,
  stream_pointer : @win32_core.RawAddress,
  stream_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mini_dump_read_dump_stream_8bd179c5df8d_raw(
    base_of_dump, stream_number, dir, stream_pointer, stream_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_bd35d6592152eb210fa0608d"

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
pub fn mini_dump_write_dump_ed7245b98fcd(
  h_process : @win32_core.RawAddress,
  process_id : UInt,
  h_file : @win32_core.RawAddress,
  dump_type : MINIDUMPTYPE_2722e4e77d55,
  exception_param : MINIDUMPEXCEPTIONINFORMATION_ee0b35a12551?,
  user_stream_param : MINIDUMPUSERSTREAMINFORMATION_d5f0771e5d92?,
  callback_param : MINIDUMPCALLBACKINFORMATION_7e1743651d1c?,
) -> Bool raise @win32_core.WindowsError {
  let exception_param_address_ = match exception_param {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let user_stream_param_address_ = match user_stream_param {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let callback_param_address_ = match callback_param {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mini_dump_write_dump_ed7245b98fcd_raw(
    h_process,
    process_id,
    h_file,
    dump_type.to_int(),
    exception_param_address_,
    user_stream_param_address_,
    callback_param_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match exception_param {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match user_stream_param {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match callback_param {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(callback, last_error_)
extern "C" fn open_thread_wait_chain_session_c9bf8c2f37c5_ffi(
  flags : UInt,
  callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c439e5f5483e7437156780b0"

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
pub fn open_thread_wait_chain_session_c9bf8c2f37c5(
  flags : OPENTHREADWAITCHAINSESSIONFLAGS_bac433391f7e,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_thread_wait_chain_session_c9bf8c2f37c5_raw(
    flags.to_int().reinterpret_as_uint(),
    callback,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_output_string)
extern "C" fn output_debug_string_a_4ac1bb635b6b_ffi(
  lp_output_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5d04915bd0f0de84615743b1"

///|
pub fn output_debug_string_a_4ac1bb635b6b_raw(
  lp_output_string : @win32_core.RawAddress,
) -> Unit {
  output_debug_string_a_4ac1bb635b6b_ffi(lp_output_string)
}

///|
pub fn output_debug_string_a_4ac1bb635b6b(
  lp_output_string : @win32_strings.PStr?,
) -> Unit raise @win32_core.WindowsError {
  let lp_output_string_root_ = match lp_output_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_output_string_address_ = match lp_output_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = output_debug_string_a_4ac1bb635b6b_raw(lp_output_string_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_output_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ()
}

///|
#borrow(lp_output_string)
extern "C" fn output_debug_string_w_5b5627ebe7d9_ffi(
  lp_output_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6d9d26b06dd4190ffc3d489d"

///|
pub fn output_debug_string_w_5b5627ebe7d9_raw(
  lp_output_string : @win32_core.RawAddress,
) -> Unit {
  output_debug_string_w_5b5627ebe7d9_ffi(lp_output_string)
}

///|
pub fn output_debug_string_w_5b5627ebe7d9(
  lp_output_string : @win32_strings.PWStr?,
) -> Unit raise @win32_core.WindowsError {
  let lp_output_string_root_ = match lp_output_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_output_string_address_ = match lp_output_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = output_debug_string_w_5b5627ebe7d9_raw(lp_output_string_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_output_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ()
}

///|
#borrow(lp_arguments)
extern "C" fn raise_exception_ba27361701a3_ffi(
  dw_exception_code : UInt,
  dw_exception_flags : UInt,
  n_number_of_arguments : UInt,
  lp_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55932d688984525404cca4ba"

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
pub fn raise_exception_ba27361701a3(
  dw_exception_code : UInt,
  dw_exception_flags : UInt,
  n_number_of_arguments : UInt,
  lp_arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = raise_exception_ba27361701a3_raw(
    dw_exception_code, dw_exception_flags, n_number_of_arguments, lp_arguments,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_exception_record, p_context_record)
extern "C" fn raise_fail_fast_exception_87f52d708a5e_ffi(
  p_exception_record : @win32_core.RawAddress,
  p_context_record : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit = "moonbit_win32_e7a40f778d4c320b45914b58"

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
pub fn raise_fail_fast_exception_87f52d708a5e(
  p_exception_record : EXCEPTIONRECORD_c7c3688bc21b?,
  p_context_record : CONTEXT_abe215a18557?,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let p_exception_record_address_ = match p_exception_record {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_context_record_address_ = match p_context_record {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = raise_fail_fast_exception_87f52d708a5e_raw(
    p_exception_record_address_, p_context_record_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_exception_record {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_context_record {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> Int = "moonbit_win32_348f005698a94d3b404dd8ab"

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
pub fn range_map_add_pe_image_sections_821c2d9979e3(
  rmap_handle : @win32_core.RawAddress,
  image_name : @win32_strings.PWStr?,
  mapped_image : @win32_core.RawAddress,
  mapping_bytes : UInt,
  image_base : UInt64,
  user_tag : UInt64,
  mapping_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let image_name_root_ = match image_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let image_name_address_ = match image_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = range_map_add_pe_image_sections_821c2d9979e3_raw(
    rmap_handle, image_name_address_, mapped_image, mapping_bytes, image_base, user_tag,
    mapping_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match image_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn range_map_create_9a714b4b63d7_ffi() -> @win32_core.RawAddress = "moonbit_win32_8a68c3521f6b2e99ef11b3a1"

///|
pub fn range_map_create_9a714b4b63d7_raw() -> @win32_core.RawAddress {
  range_map_create_9a714b4b63d7_ffi()
}

///|
pub fn range_map_create_9a714b4b63d7() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = range_map_create_9a714b4b63d7_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rmap_handle)
extern "C" fn range_map_free_a96700f2cd14_ffi(
  rmap_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_553763d677470e328d79d93e"

///|
pub fn range_map_free_a96700f2cd14_raw(
  rmap_handle : @win32_core.RawAddress,
) -> Unit {
  range_map_free_a96700f2cd14_ffi(rmap_handle)
}

///|
pub fn range_map_free_a96700f2cd14(
  rmap_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = range_map_free_a96700f2cd14_raw(rmap_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_1cc05f74d5b4e61ccb00baa4"

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
pub fn range_map_read_835050ef1955(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = range_map_read_835050ef1955_raw(
    rmap_handle, offset, buffer, request_bytes, flags, done_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(rmap_handle)
extern "C" fn range_map_remove_a14af56713f7_ffi(
  rmap_handle : @win32_core.RawAddress,
  user_tag : UInt64,
) -> Int = "moonbit_win32_58e22426e0c2e31e0359628f"

///|
pub fn range_map_remove_a14af56713f7_raw(
  rmap_handle : @win32_core.RawAddress,
  user_tag : UInt64,
) -> Int {
  range_map_remove_a14af56713f7_ffi(rmap_handle, user_tag)
}

///|
pub fn range_map_remove_a14af56713f7(
  rmap_handle : @win32_core.RawAddress,
  user_tag : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = range_map_remove_a14af56713f7_raw(rmap_handle, user_tag)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_94ace81304b6b9ec65e5b761"

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
pub fn range_map_write_36a648902b3e(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = range_map_write_36a648902b3e_raw(
    rmap_handle, offset, buffer, request_bytes, flags, done_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_d837159ee2e96516410fd759"

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
pub fn re_base_image_ecdcffc39d80(
  current_image_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
) -> Bool raise @win32_core.WindowsError {
  let current_image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    current_image_name.bytes(),
    alignment=8,
  )
  let current_image_name_address_ = current_image_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = re_base_image_ecdcffc39d80_raw(
    current_image_name_address_, symbol_path_address_, f_re_base, f_rebase_sysfile_ok,
    f_going_down, check_image_size, old_image_size, old_image_base, new_image_size,
    new_image_base, time_stamp,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(current_image_name_root_.length())
  ignore(symbol_path_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_7cde3313c641f8d37a2256df"

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
pub fn re_base_image64_d9a096440ce1(
  current_image_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
) -> Bool raise @win32_core.WindowsError {
  let current_image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    current_image_name.bytes(),
    alignment=8,
  )
  let current_image_name_address_ = current_image_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = re_base_image64_d9a096440ce1_raw(
    current_image_name_address_, symbol_path_address_, f_re_base, f_rebase_sysfile_ok,
    f_going_down, check_image_size, old_image_size, old_image_base, new_image_size,
    new_image_base, time_stamp,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(current_image_name_root_.length())
  ignore(symbol_path_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_85d0e09bcb0b206bbb140059"

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
pub fn read_process_memory_e9eecbc7eecc(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_process_memory_e9eecbc7eecc_raw(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(call_state_callback, activation_state_callback)
extern "C" fn register_wait_chain_com_callback_7aece1424612_ffi(
  call_state_callback : @win32_core.RawAddress,
  activation_state_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0846470aa04940585abe6832"

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
pub fn register_wait_chain_com_callback_7aece1424612(
  call_state_callback : @win32_core.RawAddress,
  activation_state_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = register_wait_chain_com_callback_7aece1424612_raw(
    call_state_callback, activation_state_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_process)
extern "C" fn remove_invalid_module_list_926fc9e88246_ffi(
  h_process : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_138418ff98a8b03bb5150bdd"

///|
pub fn remove_invalid_module_list_926fc9e88246_raw(
  h_process : @win32_core.RawAddress,
) -> Unit {
  remove_invalid_module_list_926fc9e88246_ffi(h_process)
}

///|
pub fn remove_invalid_module_list_926fc9e88246(
  h_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = remove_invalid_module_list_926fc9e88246_raw(h_process)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(handle)
extern "C" fn remove_vectored_continue_handler_77e6e62c16bd_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11ca48886443acf41fadb8f1"

///|
pub fn remove_vectored_continue_handler_77e6e62c16bd_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  remove_vectored_continue_handler_77e6e62c16bd_ffi(handle)
}

///|
pub fn remove_vectored_continue_handler_77e6e62c16bd(
  handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_vectored_continue_handler_77e6e62c16bd_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn remove_vectored_exception_handler_fa915537ac29_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_643c24e2fa4264b76c75cd3a"

///|
pub fn remove_vectored_exception_handler_fa915537ac29_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  remove_vectored_exception_handler_fa915537ac29_ffi(handle)
}

///|
pub fn remove_vectored_exception_handler_fa915537ac29(
  handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_vectored_exception_handler_fa915537ac29_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, p_load_module, p_symbol_data)
extern "C" fn report_symbol_load_summary_cb3e5b219625_ffi(
  h_process : @win32_core.RawAddress,
  p_load_module : @win32_core.RawAddress,
  p_symbol_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f712df2a17411541201681e8"

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
pub fn report_symbol_load_summary_cb3e5b219625(
  h_process : @win32_core.RawAddress,
  p_load_module : @win32_strings.PWStr?,
  p_symbol_data : DBGHELPDATAREPORTSTRUCT_152abcb0b3bd,
) -> Bool raise @win32_core.WindowsError {
  let p_load_module_root_ = match p_load_module {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_load_module_address_ = match p_load_module_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = report_symbol_load_summary_cb3e5b219625_raw(
    h_process,
    p_load_module_address_,
    p_symbol_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_load_module_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_symbol_data.raw_address())
  value_ != 0
}

///|
#borrow(function_table)
extern "C" fn rtl_add_function_table_5c7c2cb78159_ffi(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt = "moonbit_win32_407874c5f031e7747f88500d"

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
pub fn rtl_add_function_table_5c7c2cb78159(
  function_table : IMAGERUNTIMEFUNCTIONENTRY_c21c3da6ddaa,
  entry_count : UInt,
  base_address : UInt64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_add_function_table_5c7c2cb78159_raw(
    function_table.raw_address(),
    entry_count,
    base_address,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(function_table.raw_address())
  value_.to_byte()
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
) -> UInt = "moonbit_win32_ae80674dd862ec28ecae63c4"

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
pub fn rtl_add_growable_function_table_51605f804df5(
  dynamic_table : @win32_core.RawAddress,
  function_table : IMAGERUNTIMEFUNCTIONENTRY_c21c3da6ddaa,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_add_growable_function_table_51605f804df5_raw(
    dynamic_table,
    function_table.raw_address(),
    entry_count,
    maximum_entry_count,
    range_base,
    range_end,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(function_table.raw_address())
  value_
}

///|
#borrow(context_record)
extern "C" fn rtl_capture_context_73ff49a3ba79_ffi(
  context_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b01f35df5be81bd81c95e05d"

///|
pub fn rtl_capture_context_73ff49a3ba79_raw(
  context_record : @win32_core.RawAddress,
) -> Unit {
  rtl_capture_context_73ff49a3ba79_ffi(context_record)
}

///|
pub fn rtl_capture_context_73ff49a3ba79(
  context_record : CONTEXT_abe215a18557,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_capture_context_73ff49a3ba79_raw(context_record.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(context_record.raw_address())
  ()
}

///|
#borrow(context_record)
extern "C" fn rtl_capture_context2_eea5fffa9812_ffi(
  context_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_550063d4b48e6b71541a24d1"

///|
pub fn rtl_capture_context2_eea5fffa9812_raw(
  context_record : @win32_core.RawAddress,
) -> Unit {
  rtl_capture_context2_eea5fffa9812_ffi(context_record)
}

///|
pub fn rtl_capture_context2_eea5fffa9812(
  context_record : CONTEXT_abe215a18557,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_capture_context2_eea5fffa9812_raw(
    context_record.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context_record.raw_address())
  ()
}

///|
#borrow(back_trace, back_trace_hash)
extern "C" fn rtl_capture_stack_back_trace_519ad878681d_ffi(
  frames_to_skip : UInt,
  frames_to_capture : UInt,
  back_trace : @win32_core.RawAddress,
  back_trace_hash : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cda05de7b297c3da699119e2"

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
pub fn rtl_capture_stack_back_trace_519ad878681d(
  frames_to_skip : UInt,
  frames_to_capture : UInt,
  back_trace : @win32_core.RawAddress,
  back_trace_hash : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = rtl_capture_stack_back_trace_519ad878681d_raw(
    frames_to_skip, frames_to_capture, back_trace, back_trace_hash,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(function_table)
extern "C" fn rtl_delete_function_table_5cd17468e824_ffi(
  function_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88a9854f40e1666861da9012"

///|
pub fn rtl_delete_function_table_5cd17468e824_raw(
  function_table : @win32_core.RawAddress,
) -> UInt {
  rtl_delete_function_table_5cd17468e824_ffi(function_table)
}

///|
pub fn rtl_delete_function_table_5cd17468e824(
  function_table : IMAGERUNTIMEFUNCTIONENTRY_c21c3da6ddaa,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_delete_function_table_5cd17468e824_raw(
    function_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(function_table.raw_address())
  value_.to_byte()
}

///|
#borrow(dynamic_table)
extern "C" fn rtl_delete_growable_function_table_e41a1a3d89b9_ffi(
  dynamic_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_65e93501ec01a6daa66ec80d"

///|
pub fn rtl_delete_growable_function_table_e41a1a3d89b9_raw(
  dynamic_table : @win32_core.RawAddress,
) -> Unit {
  rtl_delete_growable_function_table_e41a1a3d89b9_ffi(dynamic_table)
}

///|
pub fn rtl_delete_growable_function_table_e41a1a3d89b9(
  dynamic_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_delete_growable_function_table_e41a1a3d89b9_raw(dynamic_table)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dynamic_table)
extern "C" fn rtl_grow_function_table_1358dd9dee5c_ffi(
  dynamic_table : @win32_core.RawAddress,
  new_entry_count : UInt,
) -> Unit = "moonbit_win32_534101589226ad59f39db1df"

///|
pub fn rtl_grow_function_table_1358dd9dee5c_raw(
  dynamic_table : @win32_core.RawAddress,
  new_entry_count : UInt,
) -> Unit {
  rtl_grow_function_table_1358dd9dee5c_ffi(dynamic_table, new_entry_count)
}

///|
pub fn rtl_grow_function_table_1358dd9dee5c(
  dynamic_table : @win32_core.RawAddress,
  new_entry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_grow_function_table_1358dd9dee5c_raw(
    dynamic_table, new_entry_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> UInt = "moonbit_win32_e0da739b5ef636024eeb27e5"

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
pub fn rtl_install_function_table_callback_cb3173bc73b5(
  table_identifier : UInt64,
  base_address : UInt64,
  length : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  out_of_process_callback_dll : @win32_strings.PWStr?,
) -> Byte raise @win32_core.WindowsError {
  let out_of_process_callback_dll_root_ = match out_of_process_callback_dll {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let out_of_process_callback_dll_address_ = match
    out_of_process_callback_dll_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_install_function_table_callback_cb3173bc73b5_raw(
    table_identifier, base_address, length, callback, context, out_of_process_callback_dll_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match out_of_process_callback_dll_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(image_base, history_table)
extern "C" fn rtl_lookup_function_entry_c50b66a172c4_ffi(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e5e16bae8b701bff8004c720"

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
pub fn rtl_lookup_function_entry_c50b66a172c4(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : UNWINDHISTORYTABLE_39e89f09b372?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let history_table_address_ = match history_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_lookup_function_entry_c50b66a172c4_raw(
    control_pc, image_base, history_table_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match history_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pc_value, base_of_image)
extern "C" fn rtl_pc_to_file_header_e6fbc6d05867_ffi(
  pc_value : @win32_core.RawAddress,
  base_of_image : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22a5132ef70b06a6f7d12f46"

///|
pub fn rtl_pc_to_file_header_e6fbc6d05867_raw(
  pc_value : @win32_core.RawAddress,
  base_of_image : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_pc_to_file_header_e6fbc6d05867_ffi(pc_value, base_of_image)
}

///|
pub fn rtl_pc_to_file_header_e6fbc6d05867(
  pc_value : @win32_core.RawAddress,
  base_of_image : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_pc_to_file_header_e6fbc6d05867_raw(pc_value, base_of_image)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(exception_record)
extern "C" fn rtl_raise_exception_595ec2851231_ffi(
  exception_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9b30ef8fd4f2559125cc5bc"

///|
pub fn rtl_raise_exception_595ec2851231_raw(
  exception_record : @win32_core.RawAddress,
) -> Unit {
  rtl_raise_exception_595ec2851231_ffi(exception_record)
}

///|
pub fn rtl_raise_exception_595ec2851231(
  exception_record : EXCEPTIONRECORD_c7c3688bc21b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_raise_exception_595ec2851231_raw(
    exception_record.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(exception_record.raw_address())
  ()
}

///|
#borrow(context_record, exception_record)
extern "C" fn rtl_restore_context_4e703771f289_ffi(
  context_record : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5654a0f4b3c851b7abf0c0a9"

///|
pub fn rtl_restore_context_4e703771f289_raw(
  context_record : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
) -> Unit {
  rtl_restore_context_4e703771f289_ffi(context_record, exception_record)
}

///|
pub fn rtl_restore_context_4e703771f289(
  context_record : CONTEXT_abe215a18557,
  exception_record : EXCEPTIONRECORD_c7c3688bc21b?,
) -> Unit raise @win32_core.WindowsError {
  let exception_record_address_ = match exception_record {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_restore_context_4e703771f289_raw(
    context_record.raw_address(),
    exception_record_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context_record.raw_address())
  match exception_record {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(target_frame, target_ip, exception_record, return_value)
extern "C" fn rtl_unwind_81db1d33fee1_ffi(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_67f3b1853147a21514986ee2"

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
pub fn rtl_unwind_81db1d33fee1(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : EXCEPTIONRECORD_c7c3688bc21b?,
  return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let exception_record_address_ = match exception_record {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_unwind_81db1d33fee1_raw(
    target_frame, target_ip, exception_record_address_, return_value,
  )
  let value_ = call_
  let last_error_ = 0U
  match exception_record {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> Unit = "moonbit_win32_4b4e396895ba2181dceca3e0"

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
pub fn rtl_unwind_ex_b85b6df2f26e(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : EXCEPTIONRECORD_c7c3688bc21b?,
  return_value : @win32_core.RawAddress,
  context_record : CONTEXT_abe215a18557,
  history_table : UNWINDHISTORYTABLE_39e89f09b372?,
) -> Unit raise @win32_core.WindowsError {
  let exception_record_address_ = match exception_record {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let history_table_address_ = match history_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_unwind_ex_b85b6df2f26e_raw(
    target_frame,
    target_ip,
    exception_record_address_,
    return_value,
    context_record.raw_address(),
    history_table_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match exception_record {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(context_record.raw_address())
  match history_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> @win32_core.RawAddress = "moonbit_win32_131aef9e1cce8e9c4fe38ec2"

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
pub fn rtl_virtual_unwind_f825233b9b69(
  handler_type : RTLVIRTUALUNWINDHANDLERTYPE_10dd0e1f0ee2,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : IMAGERUNTIMEFUNCTIONENTRY_c21c3da6ddaa,
  context_record : CONTEXT_abe215a18557,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : KNONVOLATILECONTEXTPOINTERS_ed73099a78a2?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let context_pointers_address_ = match context_pointers {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_virtual_unwind_f825233b9b69_raw(
    handler_type.to_int().reinterpret_as_uint(),
    image_base,
    control_pc,
    function_entry.raw_address(),
    context_record.raw_address(),
    handler_data,
    establisher_frame,
    context_pointers_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(function_entry.raw_address())
  ignore(context_record.raw_address())
  match context_pointers {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(root_path, input_path_name, output_path_buffer, last_error_)
extern "C" fn search_tree_for_file_b21d03e269a5_ffi(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18dd370451421345e6fb5dfc"

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
pub fn search_tree_for_file_b21d03e269a5(
  root_path : @win32_strings.PStr,
  input_path_name : @win32_strings.PStr,
  output_path_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    root_path.bytes(),
    alignment=8,
  )
  let root_path_address_ = root_path_root_.raw_address()
  let input_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    input_path_name.bytes(),
    alignment=8,
  )
  let input_path_name_address_ = input_path_name_root_.raw_address()
  let call_ = search_tree_for_file_b21d03e269a5_raw(
    root_path_address_, input_path_name_address_, output_path_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(root_path_root_.length())
  ignore(input_path_name_root_.length())
  value_ != 0
}

///|
#borrow(root_path, input_path_name, output_path_buffer, last_error_)
extern "C" fn search_tree_for_file_w_dad9f946433d_ffi(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3d388b4bac39fad7d269ca4"

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

///|
pub fn search_tree_for_file_w_dad9f946433d(
  root_path : @win32_strings.PWStr,
  input_path_name : @win32_strings.PWStr,
  output_path_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let root_path_root_ = @win32_core.NativeBuffer::from_bytes(
    root_path.bytes(),
    alignment=8,
  )
  let root_path_address_ = root_path_root_.raw_address()
  let input_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    input_path_name.bytes(),
    alignment=8,
  )
  let input_path_name_address_ = input_path_name_root_.raw_address()
  let call_ = search_tree_for_file_w_dad9f946433d_raw(
    root_path_address_, input_path_name_address_, output_path_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(root_path_root_.length())
  ignore(input_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_start_address)
extern "C" fn set_check_user_interrupt_shared_8b2b60c2a643_ffi(
  lp_start_address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_45ec1e5f4c7223f618ae536b"

///|
pub fn set_check_user_interrupt_shared_8b2b60c2a643_raw(
  lp_start_address : @win32_core.RawAddress,
) -> Unit {
  set_check_user_interrupt_shared_8b2b60c2a643_ffi(lp_start_address)
}

///|
pub fn set_check_user_interrupt_shared_8b2b60c2a643(
  lp_start_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_check_user_interrupt_shared_8b2b60c2a643_raw(lp_start_address)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn set_error_mode_d52b64848ea8_ffi(u_mode : UInt) -> UInt = "moonbit_win32_837136050275d42afbcefe4b"

///|
pub fn set_error_mode_d52b64848ea8_raw(u_mode : UInt) -> UInt {
  set_error_mode_d52b64848ea8_ffi(u_mode)
}

///|
pub fn set_error_mode_d52b64848ea8(
  u_mode : THREADERRORMODE_88c169909260,
) -> THREADERRORMODE_88c169909260 raise @win32_core.WindowsError {
  let call_ = set_error_mode_d52b64848ea8_raw(
    u_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  THREADERRORMODE_88c169909260::from_int(value_.reinterpret_as_int())
}

///|
#borrow(loaded_image, image_config_information, last_error_)
extern "C" fn set_image_config_information_8e088ae3840b_ffi(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a21f508678d69b5cb1296aa"

///|
pub fn set_image_config_information_8e088ae3840b_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_image_config_information_8e088ae3840b_ffi(
    loaded_image, image_config_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_image_config_information_8e088ae3840b(
  loaded_image : LOADEDIMAGE_c51b4c013e63,
  image_config_information : IMAGELOADCONFIGDIRECTORY64_81a1db07046c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_image_config_information_8e088ae3840b_raw(
    loaded_image.raw_address(),
    image_config_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(loaded_image.raw_address())
  ignore(image_config_information.raw_address())
  value_ != 0
}

///|
extern "C" fn set_sym_load_error_81b788540fc7_ffi(error : UInt) -> Unit = "moonbit_win32_b1f3ee9fcf1ae3ea3d89abc8"

///|
pub fn set_sym_load_error_81b788540fc7_raw(error : UInt) -> Unit {
  set_sym_load_error_81b788540fc7_ffi(error)
}

///|
pub fn set_sym_load_error_81b788540fc7(
  error : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_sym_load_error_81b788540fc7_raw(error)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn set_thread_context_dcf5ed8b23e4_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec74ff6abfdb56856cdbec4e"

///|
pub fn set_thread_context_dcf5ed8b23e4_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_context_dcf5ed8b23e4_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_thread_context_dcf5ed8b23e4(
  h_thread : @win32_core.RawAddress,
  lp_context : CONTEXT_abe215a18557,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_context_dcf5ed8b23e4_raw(
    h_thread,
    lp_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_context.raw_address())
  value_ != 0
}

///|
#borrow(lp_old_mode, last_error_)
extern "C" fn set_thread_error_mode_d0289a3165f7_ffi(
  dw_new_mode : UInt,
  lp_old_mode : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_921c4273dcd69e3c548711f7"

///|
pub fn set_thread_error_mode_d0289a3165f7_raw(
  dw_new_mode : UInt,
  lp_old_mode : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_error_mode_d0289a3165f7_ffi(
    dw_new_mode, lp_old_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_thread_error_mode_d0289a3165f7(
  dw_new_mode : THREADERRORMODE_88c169909260,
  lp_old_mode : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_error_mode_d0289a3165f7_raw(
    dw_new_mode.to_int().reinterpret_as_uint(),
    lp_old_mode,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_top_level_exception_filter)
extern "C" fn set_unhandled_exception_filter_31aca73f72d3_ffi(
  lp_top_level_exception_filter : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_92fbd3d16c07d114fb14b6b8"

///|
pub fn set_unhandled_exception_filter_31aca73f72d3_raw(
  lp_top_level_exception_filter : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_unhandled_exception_filter_31aca73f72d3_ffi(lp_top_level_exception_filter)
}

///|
pub fn set_unhandled_exception_filter_31aca73f72d3(
  lp_top_level_exception_filter : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_unhandled_exception_filter_31aca73f72d3_raw(
    lp_top_level_exception_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(context)
extern "C" fn set_x_state_features_mask_c47e6f56cbb8_ffi(
  context : @win32_core.RawAddress,
  feature_mask : UInt64,
) -> Int = "moonbit_win32_d3ff05a59af3edacf9373c88"

///|
pub fn set_x_state_features_mask_c47e6f56cbb8_raw(
  context : @win32_core.RawAddress,
  feature_mask : UInt64,
) -> Int {
  set_x_state_features_mask_c47e6f56cbb8_ffi(context, feature_mask)
}

///|
pub fn set_x_state_features_mask_c47e6f56cbb8(
  context : CONTEXT_abe215a18557,
  feature_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_x_state_features_mask_c47e6f56cbb8_raw(
    context.raw_address(),
    feature_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context.raw_address())
  value_ != 0
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value)
extern "C" fn stack_walk2_f063382bb4af_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  get_target_attribute_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_1584a3e599fc40d8af5b2979"

///|
pub fn stack_walk2_f063382bb4af_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  get_target_attribute_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  stack_walk2_f063382bb4af_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value,
    flags,
  )
}

///|
pub fn stack_walk2_f063382bb4af(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : STACKFRAMEEX_cef2e22eb81c,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  get_target_attribute_value : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = stack_walk2_f063382bb4af_raw(
    machine_type,
    h_process,
    h_thread,
    stack_frame.raw_address(),
    context_record,
    read_memory_routine,
    function_table_access_routine,
    get_module_base_routine,
    translate_address,
    get_target_attribute_value,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(stack_frame.raw_address())
  value_ != 0
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address)
extern "C" fn stack_walk64_811ca4642ba4_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79990be092e073a36ccba841"

///|
pub fn stack_walk64_811ca4642ba4_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int {
  stack_walk64_811ca4642ba4_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address,
  )
}

///|
pub fn stack_walk64_811ca4642ba4(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : STACKFRAME64_1528d937d575,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = stack_walk64_811ca4642ba4_raw(
    machine_type,
    h_process,
    h_thread,
    stack_frame.raw_address(),
    context_record,
    read_memory_routine,
    function_table_access_routine,
    get_module_base_routine,
    translate_address,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(stack_frame.raw_address())
  value_ != 0
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address)
extern "C" fn stack_walk_ex_d78bb7a0e08d_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_7fdad0240408577a1b238fe0"

///|
pub fn stack_walk_ex_d78bb7a0e08d_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  stack_walk_ex_d78bb7a0e08d_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address, flags,
  )
}

///|
pub fn stack_walk_ex_d78bb7a0e08d(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : STACKFRAMEEX_cef2e22eb81c,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = stack_walk_ex_d78bb7a0e08d_raw(
    machine_type,
    h_process,
    h_thread,
    stack_frame.raw_address(),
    context_record,
    read_memory_routine,
    function_table_access_routine,
    get_module_base_routine,
    translate_address,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(stack_frame.raw_address())
  value_ != 0
}
