///|
#borrow(this_, pptc)
extern "C" fn asynchronous_call_in_main_thread_9861295cebc7_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_1f3ec4cca8e785543f9d1539"

///|
pub fn asynchronous_call_in_main_thread_9861295cebc7_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  asynchronous_call_in_main_thread_9861295cebc7_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_in_main_thread_9861295cebc7(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = asynchronous_call_in_main_thread_9861295cebc7_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handles, p_index)
extern "C" fn callable_wait_for_handles_aa5edfbff185_ffi(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad72a042351d28fc3b10cbd"

///|
pub fn callable_wait_for_handles_aa5edfbff185_raw(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  callable_wait_for_handles_aa5edfbff185_ffi(
    this_, handle_count, p_handles, p_index,
  )
}

///|
pub fn callable_wait_for_handles_aa5edfbff185(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = callable_wait_for_handles_aa5edfbff185_raw(
    this_, handle_count, p_handles, p_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn synchronous_call_in_main_thread_9c39bb4cedfc_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_136bba028337317bacc6367c"

///|
pub fn synchronous_call_in_main_thread_9c39bb4cedfc_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  synchronous_call_in_main_thread_9c39bb4cedfc_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_main_thread_9c39bb4cedfc(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_in_main_thread_9c39bb4cedfc_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn asynchronous_call_in_main_thread_993427963cc9_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_d2d0f9171a1854339850b00d"

///|
pub fn asynchronous_call_in_main_thread_993427963cc9_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  asynchronous_call_in_main_thread_993427963cc9_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_in_main_thread_993427963cc9(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = asynchronous_call_in_main_thread_993427963cc9_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handles, p_index)
extern "C" fn callable_wait_for_handles_4d6ae9358369_ffi(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3b52121dc700b133aecc1a4"

///|
pub fn callable_wait_for_handles_4d6ae9358369_raw(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  callable_wait_for_handles_4d6ae9358369_ffi(
    this_, handle_count, p_handles, p_index,
  )
}

///|
pub fn callable_wait_for_handles_4d6ae9358369(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = callable_wait_for_handles_4d6ae9358369_raw(
    this_, handle_count, p_handles, p_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn synchronous_call_in_main_thread_57e9222e295f_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_4c079c4f8d0b4af2b5cea4e4"

///|
pub fn synchronous_call_in_main_thread_57e9222e295f_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  synchronous_call_in_main_thread_57e9222e295f_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_main_thread_57e9222e295f(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_in_main_thread_57e9222e295f_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdsfs, pdw_cookie)
extern "C" fn add_global_expression_context_provider_d322442323a9_ffi(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0632712781a501c19185ea90"

///|
pub fn add_global_expression_context_provider_d322442323a9_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  add_global_expression_context_provider_d322442323a9_ffi(
    this_, pdsfs, pdw_cookie,
  )
}

///|
pub fn add_global_expression_context_provider_d322442323a9(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_global_expression_context_provider_d322442323a9_raw(
    this_, pdsfs, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdsfs, pdw_cookie)
extern "C" fn add_stack_frame_sniffer_88c57895b3fd_ffi(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25509a47d742816d59bf856d"

///|
pub fn add_stack_frame_sniffer_88c57895b3fd_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  add_stack_frame_sniffer_88c57895b3fd_ffi(this_, pdsfs, pdw_cookie)
}

///|
pub fn add_stack_frame_sniffer_88c57895b3fd(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stack_frame_sniffer_88c57895b3fd_raw(
    this_, pdsfs, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0dd65e141101_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4299928933f52b0326dd020"

///|
pub fn close_0dd65e141101_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0dd65e141101_ffi(this_)
}

///|
pub fn close_0dd65e141101(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0dd65e141101_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan_new)
extern "C" fn create_application_node_7234f2ee1158_ffi(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae70fac56ac6df2bba7b7d4"

///|
pub fn create_application_node_7234f2ee1158_raw(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Int {
  create_application_node_7234f2ee1158_ffi(this_, ppdan_new)
}

///|
pub fn create_application_node_7234f2ee1158(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_node_7234f2ee1158_raw(this_, ppdan_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psdo, ppado)
extern "C" fn create_async_debug_operation_be14696c7c44_ffi(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06fb366b9da2ed8af40bc2d0"

///|
pub fn create_async_debug_operation_be14696c7c44_raw(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Int {
  create_async_debug_operation_be14696c7c44_ffi(this_, psdo, ppado)
}

///|
pub fn create_async_debug_operation_be14696c7c44(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_async_debug_operation_be14696c7c44_raw(
    this_, psdo, ppado,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn debug_output_98628e4da225_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f1979548530696277b17ddb"

///|
pub fn debug_output_98628e4da225_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  debug_output_98628e4da225_ffi(this_, pstr)
}

///|
pub fn debug_output_98628e4da225(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_output_98628e4da225_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn f_can_jit_debug_025676f90e59_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7a4af1eba4b8f744a9a6b2"

///|
pub fn f_can_jit_debug_025676f90e59_raw(this_ : @win32_core.RawAddress) -> Int {
  f_can_jit_debug_025676f90e59_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn f_is_auto_jit_debug_enabled_9f7e6d2eaf09_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740c486e6d562087d23c62b5"

///|
pub fn f_is_auto_jit_debug_enabled_9f7e6d2eaf09_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  f_is_auto_jit_debug_enabled_9f7e6d2eaf09_ffi(this_)
}

///|
#borrow(this_, riid, punk)
extern "C" fn fire_debugger_event_43f3ba177db7_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b903b061c107913b9a4b914"

///|
pub fn fire_debugger_event_43f3ba177db7_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  fire_debugger_event_43f3ba177db7_ffi(this_, riid, punk)
}

///|
pub fn fire_debugger_event_43f3ba177db7(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_debugger_event_43f3ba177db7_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pabf, pprdat_stepping_thread)
extern "C" fn get_break_flags_c7c6b57c451c_ffi(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a9e2b0793a31edb31d4ce7"

///|
pub fn get_break_flags_c7c6b57c451c_raw(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Int {
  get_break_flags_c7c6b57c451c_ffi(this_, pabf, pprdat_stepping_thread)
}

///|
pub fn get_break_flags_c7c6b57c451c(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_break_flags_c7c6b57c451c_raw(
    this_, pabf, pprdat_stepping_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pat)
extern "C" fn get_current_thread_b7b386282553_ffi(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d9c1c4e934e8850aed28570"

///|
pub fn get_current_thread_b7b386282553_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  get_current_thread_b7b386282553_ffi(this_, pat)
}

///|
pub fn get_current_thread_b7b386282553(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_b7b386282553_raw(this_, pat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbra)
extern "C" fn handle_break_point_aaa301a3c37d_ffi(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ae816bb8f33ce9e61a5429"

///|
pub fn handle_break_point_aaa301a3c37d_raw(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Int {
  handle_break_point_aaa301a3c37d_ffi(this_, br, pbra)
}

///|
pub fn handle_break_point_aaa301a3c37d(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_break_point_aaa301a3c37d_raw(this_, br, pbra)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error)
extern "C" fn handle_runtime_error_68fc8eed7b18_ffi(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_955d423d8f5f18a2cee020ae"

///|
pub fn handle_runtime_error_68fc8eed7b18_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Int {
  handle_runtime_error_68fc8eed7b18_ffi(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
}

///|
pub fn handle_runtime_error_68fc8eed7b18(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_runtime_error_68fc8eed7b18_raw(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_current_thread_is_debugger_thread_169964c88aa6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb58cab45c764cd14d6d4b3"

///|
pub fn query_current_thread_is_debugger_thread_169964c88aa6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_current_thread_is_debugger_thread_169964c88aa6_ffi(this_)
}

///|
pub fn query_current_thread_is_debugger_thread_169964c88aa6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_current_thread_is_debugger_thread_169964c88aa6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_global_expression_context_provider_a71d2d919c90_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_6fa242a0f0a8be0def778673"

///|
pub fn remove_global_expression_context_provider_a71d2d919c90_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  remove_global_expression_context_provider_a71d2d919c90_ffi(this_, dw_cookie)
}

///|
pub fn remove_global_expression_context_provider_a71d2d919c90(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_global_expression_context_provider_a71d2d919c90_raw(
    this_, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stack_frame_sniffer_7e0e08491d19_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_f1418eeab52a8dbe1382f122"

///|
pub fn remove_stack_frame_sniffer_7e0e08491d19_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  remove_stack_frame_sniffer_7e0e08491d19_ffi(this_, dw_cookie)
}

///|
pub fn remove_stack_frame_sniffer_7e0e08491d19(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stack_frame_sniffer_7e0e08491d19_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn set_name_ec6e4f6fc6a3_ffi(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef3430fa64781f01fe15640"

///|
pub fn set_name_ec6e4f6fc6a3_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  set_name_ec6e4f6fc6a3_ffi(this_, pstr_name)
}

///|
pub fn set_name_ec6e4f6fc6a3(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_ec6e4f6fc6a3_raw(this_, pstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_debug_session_7db5499423c1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d0589dd66ec42db038b409d"

///|
pub fn start_debug_session_7db5499423c1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_debug_session_7db5499423c1_ffi(this_)
}

///|
pub fn start_debug_session_7db5499423c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_debug_session_7db5499423c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_out_complete_38ee7043d4fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1f80ebcb57845efb281a231"

///|
pub fn step_out_complete_38ee7043d4fa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_out_complete_38ee7043d4fa_ffi(this_)
}

///|
pub fn step_out_complete_38ee7043d4fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_out_complete_38ee7043d4fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn synchronous_call_in_debugger_thread_008e8bf2fc8d_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int = "moonbit_win32_1678ecee2a6bf2d7373c8566"

///|
pub fn synchronous_call_in_debugger_thread_008e8bf2fc8d_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  synchronous_call_in_debugger_thread_008e8bf2fc8d_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_debugger_thread_008e8bf2fc8d(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_in_debugger_thread_008e8bf2fc8d_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdsfs, pdw_cookie)
extern "C" fn add_global_expression_context_provider_f9e6e503d6de_ffi(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93a66409737dfa35e96b30e0"

///|
pub fn add_global_expression_context_provider_f9e6e503d6de_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  add_global_expression_context_provider_f9e6e503d6de_ffi(
    this_, pdsfs, pdw_cookie,
  )
}

///|
pub fn add_global_expression_context_provider_f9e6e503d6de(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_global_expression_context_provider_f9e6e503d6de_raw(
    this_, pdsfs, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdsfs, pdw_cookie)
extern "C" fn add_stack_frame_sniffer_ffe4095aa094_ffi(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe56353c2057db7fdb9285e"

///|
pub fn add_stack_frame_sniffer_ffe4095aa094_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  add_stack_frame_sniffer_ffe4095aa094_ffi(this_, pdsfs, pdw_cookie)
}

///|
pub fn add_stack_frame_sniffer_ffe4095aa094(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stack_frame_sniffer_ffe4095aa094_raw(
    this_, pdsfs, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0eceac0c1930_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5db1a4b7d82a65abd0f2155a"

///|
pub fn close_0eceac0c1930_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0eceac0c1930_ffi(this_)
}

///|
pub fn close_0eceac0c1930(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0eceac0c1930_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan_new)
extern "C" fn create_application_node_39f81d103b99_ffi(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42683f82de56db447adffe8a"

///|
pub fn create_application_node_39f81d103b99_raw(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Int {
  create_application_node_39f81d103b99_ffi(this_, ppdan_new)
}

///|
pub fn create_application_node_39f81d103b99(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_node_39f81d103b99_raw(this_, ppdan_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psdo, ppado)
extern "C" fn create_async_debug_operation_affc32a6515f_ffi(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c48d2372159cbea20e8aec"

///|
pub fn create_async_debug_operation_affc32a6515f_raw(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Int {
  create_async_debug_operation_affc32a6515f_ffi(this_, psdo, ppado)
}

///|
pub fn create_async_debug_operation_affc32a6515f(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_async_debug_operation_affc32a6515f_raw(
    this_, psdo, ppado,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn debug_output_17caeff669df_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82bd8b5069590900508ac890"

///|
pub fn debug_output_17caeff669df_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  debug_output_17caeff669df_ffi(this_, pstr)
}

///|
pub fn debug_output_17caeff669df(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_output_17caeff669df_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn f_can_jit_debug_ee5eb09093d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ff68c3e1f381ee68efb3708"

///|
pub fn f_can_jit_debug_ee5eb09093d6_raw(this_ : @win32_core.RawAddress) -> Int {
  f_can_jit_debug_ee5eb09093d6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn f_is_auto_jit_debug_enabled_681907dd688d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745a375a3f50c1d64acb7dd2"

///|
pub fn f_is_auto_jit_debug_enabled_681907dd688d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  f_is_auto_jit_debug_enabled_681907dd688d_ffi(this_)
}

///|
#borrow(this_, riid, punk)
extern "C" fn fire_debugger_event_4f617d37f759_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa9e3f4e8dbfafda920ec09"

///|
pub fn fire_debugger_event_4f617d37f759_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  fire_debugger_event_4f617d37f759_ffi(this_, riid, punk)
}

///|
pub fn fire_debugger_event_4f617d37f759(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_debugger_event_4f617d37f759_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pabf, pprdat_stepping_thread)
extern "C" fn get_break_flags_e4847bb8ac23_ffi(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91a9afa94da4f2aada0e84b"

///|
pub fn get_break_flags_e4847bb8ac23_raw(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Int {
  get_break_flags_e4847bb8ac23_ffi(this_, pabf, pprdat_stepping_thread)
}

///|
pub fn get_break_flags_e4847bb8ac23(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_break_flags_e4847bb8ac23_raw(
    this_, pabf, pprdat_stepping_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pat)
extern "C" fn get_current_thread_0afe7e7b4a50_ffi(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1627bb0eb3abbffe4e8151e1"

///|
pub fn get_current_thread_0afe7e7b4a50_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  get_current_thread_0afe7e7b4a50_ffi(this_, pat)
}

///|
pub fn get_current_thread_0afe7e7b4a50(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_0afe7e7b4a50_raw(this_, pat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbra)
extern "C" fn handle_break_point_faef087be8b3_ffi(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fe6d3eddfe80e5080fb51b"

///|
pub fn handle_break_point_faef087be8b3_raw(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Int {
  handle_break_point_faef087be8b3_ffi(this_, br, pbra)
}

///|
pub fn handle_break_point_faef087be8b3(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_break_point_faef087be8b3_raw(this_, br, pbra)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error)
extern "C" fn handle_runtime_error_0523794e239e_ffi(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ca2cebb2127f584b4dba038"

///|
pub fn handle_runtime_error_0523794e239e_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Int {
  handle_runtime_error_0523794e239e_ffi(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
}

///|
pub fn handle_runtime_error_0523794e239e(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_runtime_error_0523794e239e_raw(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_current_thread_is_debugger_thread_49d67cead80b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a7177204034fd63161acee6"

///|
pub fn query_current_thread_is_debugger_thread_49d67cead80b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_current_thread_is_debugger_thread_49d67cead80b_ffi(this_)
}

///|
pub fn query_current_thread_is_debugger_thread_49d67cead80b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_current_thread_is_debugger_thread_49d67cead80b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_global_expression_context_provider_481bcf615288_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt64,
) -> Int = "moonbit_win32_063ba964df6308d2ad7eb710"

///|
pub fn remove_global_expression_context_provider_481bcf615288_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt64,
) -> Int {
  remove_global_expression_context_provider_481bcf615288_ffi(this_, dw_cookie)
}

///|
pub fn remove_global_expression_context_provider_481bcf615288(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_global_expression_context_provider_481bcf615288_raw(
    this_, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stack_frame_sniffer_f855dbba4b1d_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_6104294ed150039e1b1c1eb4"

///|
pub fn remove_stack_frame_sniffer_f855dbba4b1d_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  remove_stack_frame_sniffer_f855dbba4b1d_ffi(this_, dw_cookie)
}

///|
pub fn remove_stack_frame_sniffer_f855dbba4b1d(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stack_frame_sniffer_f855dbba4b1d_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn set_name_c8d361b41f8f_ffi(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de37d2954669790bb80b246"

///|
pub fn set_name_c8d361b41f8f_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  set_name_c8d361b41f8f_ffi(this_, pstr_name)
}

///|
pub fn set_name_c8d361b41f8f(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_c8d361b41f8f_raw(this_, pstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_debug_session_368ff1b5df6c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93a383ca6876e197b2e08b26"

///|
pub fn start_debug_session_368ff1b5df6c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_debug_session_368ff1b5df6c_ffi(this_)
}

///|
pub fn start_debug_session_368ff1b5df6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_debug_session_368ff1b5df6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_out_complete_87ae639e2abe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e2288fd0b85491b04be57d"

///|
pub fn step_out_complete_87ae639e2abe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_out_complete_87ae639e2abe_ffi(this_)
}

///|
pub fn step_out_complete_87ae639e2abe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_out_complete_87ae639e2abe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn synchronous_call_in_debugger_thread_fca05e76ead0_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_25e4757a7a0022da18796e3c"

///|
pub fn synchronous_call_in_debugger_thread_fca05e76ead0_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  synchronous_call_in_debugger_thread_fca05e76ead0_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_debugger_thread_fca05e76ead0(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_in_debugger_thread_fca05e76ead0_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdan_parent)
extern "C" fn attach_4b9b650ae40d_ffi(
  this_ : @win32_core.RawAddress,
  pdan_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965867fbe29f3b419d5b4c0d"

///|
pub fn attach_4b9b650ae40d_raw(
  this_ : @win32_core.RawAddress,
  pdan_parent : @win32_core.RawAddress,
) -> Int {
  attach_4b9b650ae40d_ffi(this_, pdan_parent)
}

///|
pub fn attach_4b9b650ae40d(
  this_ : @win32_core.RawAddress,
  pdan_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_4b9b650ae40d_raw(this_, pdan_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_03a7bce85f5c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4684f39b5251153089715f4e"

///|
pub fn close_03a7bce85f5c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_03a7bce85f5c_ffi(this_)
}

///|
pub fn close_03a7bce85f5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_03a7bce85f5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_a1a3ddd3457f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be9047b97bd4f82350ef3d34"

///|
pub fn detach_a1a3ddd3457f_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_a1a3ddd3457f_ffi(this_)
}

///|
pub fn detach_a1a3ddd3457f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_a1a3ddd3457f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pperddp)
extern "C" fn enum_children_02e1dc9427ec_ffi(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c734393e0e84f8f13b0222c5"

///|
pub fn enum_children_02e1dc9427ec_raw(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Int {
  enum_children_02e1dc9427ec_ffi(this_, pperddp)
}

///|
pub fn enum_children_02e1dc9427ec(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_children_02e1dc9427ec_raw(this_, pperddp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprddp)
extern "C" fn get_parent_86ffb8f05a93_ffi(
  this_ : @win32_core.RawAddress,
  pprddp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbcea185f845026249ff4fb7"

///|
pub fn get_parent_86ffb8f05a93_raw(
  this_ : @win32_core.RawAddress,
  pprddp : @win32_core.RawAddress,
) -> Int {
  get_parent_86ffb8f05a93_ffi(this_, pprddp)
}

///|
pub fn get_parent_86ffb8f05a93(
  this_ : @win32_core.RawAddress,
  pprddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_86ffb8f05a93_raw(this_, pprddp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddp)
extern "C" fn set_document_provider_828fc6f698f6_ffi(
  this_ : @win32_core.RawAddress,
  pddp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbbf907e8606476a4a09b121"

///|
pub fn set_document_provider_828fc6f698f6_raw(
  this_ : @win32_core.RawAddress,
  pddp : @win32_core.RawAddress,
) -> Int {
  set_document_provider_828fc6f698f6_ffi(this_, pddp)
}

///|
pub fn set_document_provider_828fc6f698f6(
  this_ : @win32_core.RawAddress,
  pddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_provider_828fc6f698f6_raw(this_, pddp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_documents)
extern "C" fn get_excluded_documents_83c55a6f14f8_ffi(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_documents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9340c6079943bd5f3eab3ce"

///|
pub fn get_excluded_documents_83c55a6f14f8_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_documents : @win32_core.RawAddress,
) -> Int {
  get_excluded_documents_83c55a6f14f8_ffi(this_, filter, p_documents)
}

///|
pub fn get_excluded_documents_83c55a6f14f8(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_documents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_excluded_documents_83c55a6f14f8_raw(
    this_, filter, p_documents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_search_key)
extern "C" fn query_is_child_node_595ab9a36bb8_ffi(
  this_ : @win32_core.RawAddress,
  p_search_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f6f8a0da3ae9472118bc4a"

///|
pub fn query_is_child_node_595ab9a36bb8_raw(
  this_ : @win32_core.RawAddress,
  p_search_key : @win32_core.RawAddress,
) -> Int {
  query_is_child_node_595ab9a36bb8_ffi(this_, p_search_key)
}

///|
pub fn query_is_child_node_595ab9a36bb8(
  this_ : @win32_core.RawAddress,
  p_search_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_is_child_node_595ab9a36bb8_raw(this_, p_search_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_filter_for_event_sink_b2402a8a8209_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  filter : Int,
) -> Int = "moonbit_win32_825d5eab39cfc332deb83ea0"

///|
pub fn set_filter_for_event_sink_b2402a8a8209_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  filter : Int,
) -> Int {
  set_filter_for_event_sink_b2402a8a8209_ffi(this_, dw_cookie, filter)
}

///|
pub fn set_filter_for_event_sink_b2402a8a8209(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_for_event_sink_b2402a8a8209_raw(
    this_, dw_cookie, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prddp_child)
extern "C" fn on_add_child_719ba17768da_ffi(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec9b505382c78cd8732abdfd"

///|
pub fn on_add_child_719ba17768da_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  on_add_child_719ba17768da_ffi(this_, prddp_child)
}

///|
pub fn on_add_child_719ba17768da(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_add_child_719ba17768da_raw(this_, prddp_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prddp_parent)
extern "C" fn on_attach_fe1e9059c763_ffi(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e11511f9cd1e0b392578b6"

///|
pub fn on_attach_fe1e9059c763_raw(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Int {
  on_attach_fe1e9059c763_ffi(this_, prddp_parent)
}

///|
pub fn on_attach_fe1e9059c763(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_attach_fe1e9059c763_raw(this_, prddp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_detach_56af5333baba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4741b3449145474b40808cc8"

///|
pub fn on_detach_56af5333baba_raw(this_ : @win32_core.RawAddress) -> Int {
  on_detach_56af5333baba_ffi(this_)
}

///|
pub fn on_detach_56af5333baba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_detach_56af5333baba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prddp_child)
extern "C" fn on_remove_child_d1584693b4af_ffi(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052fb4090e4b1067516a9ad5"

///|
pub fn on_remove_child_d1584693b4af_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  on_remove_child_d1584693b4af_ffi(this_, prddp_child)
}

///|
pub fn on_remove_child_d1584693b4af(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_remove_child_d1584693b4af_raw(this_, prddp_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_is_current_thread_a9d35d709b5c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03183b5d43f56e79038d4c82"

///|
pub fn query_is_current_thread_a9d35d709b5c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_is_current_thread_a9d35d709b5c_ffi(this_)
}

///|
pub fn query_is_current_thread_a9d35d709b5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_is_current_thread_a9d35d709b5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_is_debugger_thread_c2a9d6f44350_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ffa933141b0c721df6fcd86"

///|
pub fn query_is_debugger_thread_c2a9d6f44350_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_is_debugger_thread_c2a9d6f44350_ffi(this_)
}

///|
pub fn query_is_debugger_thread_c2a9d6f44350(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_is_debugger_thread_c2a9d6f44350_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_description)
extern "C" fn set_description_0c44a575110f_ffi(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5bd1e3cf0d3c632df01c05f"

///|
pub fn set_description_0c44a575110f_raw(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int {
  set_description_0c44a575110f_ffi(this_, pstr_description)
}

///|
pub fn set_description_0c44a575110f(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_0c44a575110f_raw(this_, pstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_state)
extern "C" fn set_state_string_e5f31d4c1e66_ffi(
  this_ : @win32_core.RawAddress,
  pstr_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba2669df885ea132422066fc"

///|
pub fn set_state_string_e5f31d4c1e66_raw(
  this_ : @win32_core.RawAddress,
  pstr_state : @win32_core.RawAddress,
) -> Int {
  set_state_string_e5f31d4c1e66_ffi(this_, pstr_state)
}

///|
pub fn set_state_string_e5f31d4c1e66(
  this_ : @win32_core.RawAddress,
  pstr_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_string_e5f31d4c1e66_raw(this_, pstr_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstcb)
extern "C" fn synchronous_call_into_thread32_23183247713c_ffi(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int = "moonbit_win32_1b27c0a643367d31074ffd7d"

///|
pub fn synchronous_call_into_thread32_23183247713c_raw(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  synchronous_call_into_thread32_23183247713c_ffi(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_into_thread32_23183247713c(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_into_thread32_23183247713c_raw(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn asynchronous_call_into_thread_5d9c5b51f794_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_55d64078141b75ca376dbb3e"

///|
pub fn asynchronous_call_into_thread_5d9c5b51f794_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  asynchronous_call_into_thread_5d9c5b51f794_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_into_thread_5d9c5b51f794(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = asynchronous_call_into_thread_5d9c5b51f794_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_thread_requests)
extern "C" fn get_active_thread_request_count_060effb2b060_ffi(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356b6e75fbe6fd31b88ebee3"

///|
pub fn get_active_thread_request_count_060effb2b060_raw(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Int {
  get_active_thread_request_count_060effb2b060_ffi(this_, pui_thread_requests)
}

///|
pub fn get_active_thread_request_count_060effb2b060(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_thread_request_count_060effb2b060_raw(
    this_, pui_thread_requests,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_suspended)
extern "C" fn is_suspended_for_break_point_21866d55d5d1_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb728ddc7ed51cbb1496f468"

///|
pub fn is_suspended_for_break_point_21866d55d5d1_raw(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Int {
  is_suspended_for_break_point_21866d55d5d1_ffi(this_, pf_is_suspended)
}

///|
pub fn is_suspended_for_break_point_21866d55d5d1(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_suspended_for_break_point_21866d55d5d1_raw(
    this_, pf_is_suspended,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_callable)
extern "C" fn is_thread_callable_955ff667fd38_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96f6b3cf38f50629ac5f98c"

///|
pub fn is_thread_callable_955ff667fd38_raw(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Int {
  is_thread_callable_955ff667fd38_ffi(this_, pf_is_callable)
}

///|
pub fn is_thread_callable_955ff667fd38(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_thread_callable_955ff667fd38_raw(this_, pf_is_callable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptc)
extern "C" fn asynchronous_call_into_thread_38a96be4923a_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_b3243993f85f0cbffa414695"

///|
pub fn asynchronous_call_into_thread_38a96be4923a_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  asynchronous_call_into_thread_38a96be4923a_ffi(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_into_thread_38a96be4923a(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = asynchronous_call_into_thread_38a96be4923a_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_thread_requests)
extern "C" fn get_active_thread_request_count_69a8386ab839_ffi(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924a07bd160f84b98c606818"

///|
pub fn get_active_thread_request_count_69a8386ab839_raw(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Int {
  get_active_thread_request_count_69a8386ab839_ffi(this_, pui_thread_requests)
}

///|
pub fn get_active_thread_request_count_69a8386ab839(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_thread_request_count_69a8386ab839_raw(
    this_, pui_thread_requests,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_suspended)
extern "C" fn is_suspended_for_break_point_25db67b15985_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9021dc72fb75038176be17"

///|
pub fn is_suspended_for_break_point_25db67b15985_raw(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Int {
  is_suspended_for_break_point_25db67b15985_ffi(this_, pf_is_suspended)
}

///|
pub fn is_suspended_for_break_point_25db67b15985(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_suspended_for_break_point_25db67b15985_raw(
    this_, pf_is_suspended,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_callable)
extern "C" fn is_thread_callable_f1e59897d218_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a714ba5b1f03629c1c906f4b"

///|
pub fn is_thread_callable_f1e59897d218_raw(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Int {
  is_thread_callable_f1e59897d218_ffi(this_, pf_is_callable)
}

///|
pub fn is_thread_callable_f1e59897d218(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_thread_callable_f1e59897d218_raw(this_, pf_is_callable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstcb)
extern "C" fn synchronous_call_into_thread64_da1bedaf9d12_ffi(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_12abfd1c4498d8c421d534d5"

///|
pub fn synchronous_call_into_thread64_da1bedaf9d12_raw(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  synchronous_call_into_thread64_da1bedaf9d12_ffi(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_into_thread64_da1bedaf9d12(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_into_thread64_da1bedaf9d12_raw(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_begin_thread_request_c71b72f8d011_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7917bdb6115e4c24fb1c23"

///|
pub fn on_begin_thread_request_c71b72f8d011_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_begin_thread_request_c71b72f8d011_ffi(this_)
}

///|
pub fn on_begin_thread_request_c71b72f8d011(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_thread_request_c71b72f8d011_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_resume_from_break_point_77f4dc3a7cee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6707a80ed532b4cfe15a1432"

///|
pub fn on_resume_from_break_point_77f4dc3a7cee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_resume_from_break_point_77f4dc3a7cee_ffi(this_)
}

///|
pub fn on_resume_from_break_point_77f4dc3a7cee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_resume_from_break_point_77f4dc3a7cee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_suspend_for_break_point_1c00248df661_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a8e3987c583023eb48563d"

///|
pub fn on_suspend_for_break_point_1c00248df661_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_suspend_for_break_point_1c00248df661_ffi(this_)
}

///|
pub fn on_suspend_for_break_point_1c00248df661(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_suspend_for_break_point_1c00248df661_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_thread_request_complete_86f30bc242df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87dbb823ec7499e14ff3b6d7"

///|
pub fn on_thread_request_complete_86f30bc242df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_thread_request_complete_86f30bc242df_ffi(this_)
}

///|
pub fn on_thread_request_complete_86f30bc242df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_request_complete_86f30bc242df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_3993ea198a59_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b820e0dd061d9ab7fe84dd1e"

///|
pub fn abort_3993ea198a59_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_3993ea198a59_ffi(this_)
}

///|
pub fn abort_3993ea198a59(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_3993ea198a59_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_result, ppunk_result)
extern "C" fn get_result_87f1f1edfbce_ffi(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_021a2f5102cb205c983f72ee"

///|
pub fn get_result_87f1f1edfbce_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Int {
  get_result_87f1f1edfbce_ffi(this_, phr_result, ppunk_result)
}

///|
pub fn get_result_87f1f1edfbce(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_87f1f1edfbce_raw(this_, phr_result, ppunk_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsdo)
extern "C" fn get_sync_debug_operation_f5c24abeb575_ffi(
  this_ : @win32_core.RawAddress,
  ppsdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8befe93dc1bc5de34e717c8a"

///|
pub fn get_sync_debug_operation_f5c24abeb575_raw(
  this_ : @win32_core.RawAddress,
  ppsdo : @win32_core.RawAddress,
) -> Int {
  get_sync_debug_operation_f5c24abeb575_ffi(this_, ppsdo)
}

///|
pub fn get_sync_debug_operation_f5c24abeb575(
  this_ : @win32_core.RawAddress,
  ppsdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_debug_operation_f5c24abeb575_raw(this_, ppsdo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_is_complete_10cb7cf1808f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b4200e93749fea4ece1a03"

///|
pub fn query_is_complete_10cb7cf1808f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_is_complete_10cb7cf1808f_ffi(this_)
}

///|
pub fn query_is_complete_10cb7cf1808f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_is_complete_10cb7cf1808f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, padocb)
extern "C" fn start_a06265261725_ffi(
  this_ : @win32_core.RawAddress,
  padocb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea5cfe2217b59ad59fe36b9"

///|
pub fn start_a06265261725_raw(
  this_ : @win32_core.RawAddress,
  padocb : @win32_core.RawAddress,
) -> Int {
  start_a06265261725_ffi(this_, padocb)
}

///|
pub fn start_a06265261725(
  this_ : @win32_core.RawAddress,
  padocb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a06265261725_raw(this_, padocb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_complete_2160744a3b56_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0792699477b431638bc92bb"

///|
pub fn on_complete_2160744a3b56_raw(this_ : @win32_core.RawAddress) -> Int {
  on_complete_2160744a3b56_ffi(this_)
}

///|
pub fn on_complete_2160744a3b56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_2160744a3b56_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsc)
extern "C" fn get_document_context_84b887d53b7a_ffi(
  this_ : @win32_core.RawAddress,
  ppsc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09eda103b4378a17a199bced"

///|
pub fn get_document_context_84b887d53b7a_raw(
  this_ : @win32_core.RawAddress,
  ppsc : @win32_core.RawAddress,
) -> Int {
  get_document_context_84b887d53b7a_ffi(this_, ppsc)
}

///|
pub fn get_document_context_84b887d53b7a(
  this_ : @win32_core.RawAddress,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_context_84b887d53b7a_raw(this_, ppsc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_point_c14a3174c55b_ffi(
  this_ : @win32_core.RawAddress,
  bps : Int,
) -> Int = "moonbit_win32_5aee52a36b8f7cc0fb36b2e4"

///|
pub fn set_break_point_c14a3174c55b_raw(
  this_ : @win32_core.RawAddress,
  bps : Int,
) -> Int {
  set_break_point_c14a3174c55b_ffi(this_, bps)
}

///|
pub fn set_break_point_c14a3174c55b(
  this_ : @win32_core.RawAddress,
  bps : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_point_c14a3174c55b_raw(this_, bps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_debug_cookie_78f12b4a4479_ffi(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
) -> Int = "moonbit_win32_dddf6c5e594b334f2369a84a"

///|
pub fn set_debug_cookie_78f12b4a4479_raw(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
) -> Int {
  set_debug_cookie_78f12b4a4479_ffi(this_, dw_debug_app_cookie)
}

///|
pub fn set_debug_cookie_78f12b4a4479(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_cookie_78f12b4a4479_raw(this_, dw_debug_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppescc)
extern "C" fn enum_code_contexts_f47b23b13547_ffi(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a74f88bdd6fe4870122201"

///|
pub fn enum_code_contexts_f47b23b13547_raw(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Int {
  enum_code_contexts_f47b23b13547_ffi(this_, ppescc)
}

///|
pub fn enum_code_contexts_f47b23b13547(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_code_contexts_f47b23b13547_raw(this_, ppescc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsd)
extern "C" fn get_document_0426512a106b_ffi(
  this_ : @win32_core.RawAddress,
  ppsd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e459b7375f476598e7984eb"

///|
pub fn get_document_0426512a106b_raw(
  this_ : @win32_core.RawAddress,
  ppsd : @win32_core.RawAddress,
) -> Int {
  get_document_0426512a106b_ffi(this_, ppsd)
}

///|
pub fn get_document_0426512a106b(
  this_ : @win32_core.RawAddress,
  ppsd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_0426512a106b_raw(this_, ppsd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn add_dbcs_text_cfd555d996ac_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ea42a18031d658a13ab2c1"

///|
pub fn add_dbcs_text_cfd555d996ac_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_dbcs_text_cfd555d996ac_ffi(this_, psz_text)
}

///|
pub fn add_dbcs_text_cfd555d996ac(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dbcs_text_cfd555d996ac_raw(this_, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_deferred_text_25dfd9fe13e3_ffi(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Int = "moonbit_win32_c715fe39ae4816f9da80b4e0"

///|
pub fn add_deferred_text_25dfd9fe13e3_raw(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Int {
  add_deferred_text_25dfd9fe13e3_ffi(this_, c_chars, dw_text_start_cookie)
}

///|
pub fn add_deferred_text_25dfd9fe13e3(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_deferred_text_25dfd9fe13e3_raw(
    this_, c_chars, dw_text_start_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn add_unicode_text_b8c5fb099882_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41ccc95e9d3bba66e72c6bb"

///|
pub fn add_unicode_text_b8c5fb099882_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_unicode_text_b8c5fb099882_ffi(this_, psz_text)
}

///|
pub fn add_unicode_text_b8c5fb099882(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_unicode_text_b8c5fb099882_raw(this_, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddh_parent)
extern "C" fn attach_9c2467bc1a0a_ffi(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73e235cead85037f4ad015b"

///|
pub fn attach_9c2467bc1a0a_raw(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Int {
  attach_9c2467bc1a0a_ffi(this_, pddh_parent)
}

///|
pub fn attach_9c2467bc1a0a(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_9c2467bc1a0a_raw(this_, pddh_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddc)
extern "C" fn bring_document_context_to_top_814881a7489e_ffi(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94ec29b4892715745bb13d2"

///|
pub fn bring_document_context_to_top_814881a7489e_raw(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int {
  bring_document_context_to_top_814881a7489e_ffi(this_, pddc)
}

///|
pub fn bring_document_context_to_top_814881a7489e(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_document_context_to_top_814881a7489e_raw(this_, pddc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bring_document_to_top_a35eb0742e27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40070a73ac0257e83a271ee8"

///|
pub fn bring_document_to_top_a35eb0742e27_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bring_document_to_top_a35eb0742e27_ffi(this_)
}

///|
pub fn bring_document_to_top_a35eb0742e27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_document_to_top_a35eb0742e27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppddc)
extern "C" fn create_debug_document_context_9013eb402a30_ffi(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_315334e76b71ba527e7fa31f"

///|
pub fn create_debug_document_context_9013eb402a30_raw(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Int {
  create_debug_document_context_9013eb402a30_ffi(
    this_, i_char_pos, c_chars, ppddc,
  )
}

///|
pub fn create_debug_document_context_9013eb402a30(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_debug_document_context_9013eb402a30_raw(
    this_, i_char_pos, c_chars, ppddc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pas, pdw_source_context)
extern "C" fn define_script_block_6daab860dbe0_ffi(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a318f710546aa5b23ddaff4b"

///|
pub fn define_script_block_6daab860dbe0_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Int {
  define_script_block_6daab860dbe0_ffi(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
}

///|
pub fn define_script_block_6daab860dbe0(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_script_block_6daab860dbe0_raw(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_ccc4b9da8265_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7c2dfacbb5a0a67637b323f1"

///|
pub fn detach_ccc4b9da8265_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_ccc4b9da8265_ffi(this_)
}

///|
pub fn detach_ccc4b9da8265(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_ccc4b9da8265_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan)
extern "C" fn get_debug_application_node_87e0c6369c0f_ffi(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f1a6cd37f752ff83be0ed8"

///|
pub fn get_debug_application_node_87e0c6369c0f_raw(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Int {
  get_debug_application_node_87e0c6369c0f_ffi(this_, ppdan)
}

///|
pub fn get_debug_application_node_87e0c6369c0f(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_application_node_87e0c6369c0f_raw(this_, ppdan)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppasd, pi_char_pos, pc_chars)
extern "C" fn get_script_block_info_3ab22c922ab5_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94aa310dd3f7dd8e04fbf145"

///|
pub fn get_script_block_info_3ab22c922ab5_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Int {
  get_script_block_info_3ab22c922ab5_ffi(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
}

///|
pub fn get_script_block_info_3ab22c922ab5(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_block_info_3ab22c922ab5_raw(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda, psz_short_name, psz_long_name)
extern "C" fn init__05db9a719b0d_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Int = "moonbit_win32_ac224a0d1f55818db79b3985"

///|
pub fn init__05db9a719b0d_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Int {
  init__05db9a719b0d_ffi(this_, pda, psz_short_name, psz_long_name, doc_attr)
}

///|
pub fn init__05db9a719b0d(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__05db9a719b0d_raw(
    this_, pda, psz_short_name, psz_long_name, doc_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddh)
extern "C" fn set_debug_document_host_56b314cab3d1_ffi(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbf9eb260728cc7b04b5135"

///|
pub fn set_debug_document_host_56b314cab3d1_raw(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  set_debug_document_host_56b314cab3d1_ffi(this_, pddh)
}

///|
pub fn set_debug_document_host_56b314cab3d1(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_document_host_56b314cab3d1_raw(this_, pddh)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_text_attr_6d39645b9bde_ffi(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Int = "moonbit_win32_9913c173b4885aba1226e74b"

///|
pub fn set_default_text_attr_6d39645b9bde_raw(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Int {
  set_default_text_attr_6d39645b9bde_ffi(this_, sta_text_attr)
}

///|
pub fn set_default_text_attr_6d39645b9bde(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_text_attr_6d39645b9bde_raw(this_, sta_text_attr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_document_attr_c3c29f39a5fa_ffi(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Int = "moonbit_win32_4bf5858ad9a6ae7b4e4e2423"

///|
pub fn set_document_attr_c3c29f39a5fa_raw(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Int {
  set_document_attr_c3c29f39a5fa_ffi(this_, psz_attributes)
}

///|
pub fn set_document_attr_c3c29f39a5fa(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_attr_c3c29f39a5fa_raw(this_, psz_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_long_name)
extern "C" fn set_long_name_f8b508561c45_ffi(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c9494d799bb9dfd0386dbbf"

///|
pub fn set_long_name_f8b508561c45_raw(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Int {
  set_long_name_f8b508561c45_ffi(this_, psz_long_name)
}

///|
pub fn set_long_name_f8b508561c45(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_long_name_f8b508561c45_raw(this_, psz_long_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_short_name)
extern "C" fn set_short_name_be307411dbd9_ffi(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f3aeb6ee9baa3e1b5d7ea7"

///|
pub fn set_short_name_be307411dbd9_raw(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Int {
  set_short_name_be307411dbd9_ffi(this_, psz_short_name)
}

///|
pub fn set_short_name_be307411dbd9(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_short_name_be307411dbd9_raw(this_, psz_short_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psta_text_attr)
extern "C" fn set_text_attributes_12e4c858dce1_ffi(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3d01864ecdecb4e449ceee"

///|
pub fn set_text_attributes_12e4c858dce1_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Int {
  set_text_attributes_12e4c858dce1_ffi(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
}

///|
pub fn set_text_attributes_12e4c858dce1(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_attributes_12e4c858dce1_raw(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn add_dbcs_text_ada4b2c20a08_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cd4d1b6551d4b9666b211b0"

///|
pub fn add_dbcs_text_ada4b2c20a08_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_dbcs_text_ada4b2c20a08_ffi(this_, psz_text)
}

///|
pub fn add_dbcs_text_ada4b2c20a08(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dbcs_text_ada4b2c20a08_raw(this_, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_deferred_text_e9f3f85467dc_ffi(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Int = "moonbit_win32_59a48c9701d42d031d37757b"

///|
pub fn add_deferred_text_e9f3f85467dc_raw(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Int {
  add_deferred_text_e9f3f85467dc_ffi(this_, c_chars, dw_text_start_cookie)
}

///|
pub fn add_deferred_text_e9f3f85467dc(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_deferred_text_e9f3f85467dc_raw(
    this_, c_chars, dw_text_start_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn add_unicode_text_e9428ee3cd74_ffi(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1fcbab48ca6f86093085a5"

///|
pub fn add_unicode_text_e9428ee3cd74_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_unicode_text_e9428ee3cd74_ffi(this_, psz_text)
}

///|
pub fn add_unicode_text_e9428ee3cd74(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_unicode_text_e9428ee3cd74_raw(this_, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddh_parent)
extern "C" fn attach_585150a72738_ffi(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8fdcc85a715cb0d7f0a3015"

///|
pub fn attach_585150a72738_raw(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Int {
  attach_585150a72738_ffi(this_, pddh_parent)
}

///|
pub fn attach_585150a72738(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_585150a72738_raw(this_, pddh_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddc)
extern "C" fn bring_document_context_to_top_64c51b1bb1b4_ffi(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03bda77013a861c084daca2"

///|
pub fn bring_document_context_to_top_64c51b1bb1b4_raw(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int {
  bring_document_context_to_top_64c51b1bb1b4_ffi(this_, pddc)
}

///|
pub fn bring_document_context_to_top_64c51b1bb1b4(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_document_context_to_top_64c51b1bb1b4_raw(this_, pddc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bring_document_to_top_bccd5a78b071_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa737a40ae275d5e3d625693"

///|
pub fn bring_document_to_top_bccd5a78b071_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bring_document_to_top_bccd5a78b071_ffi(this_)
}

///|
pub fn bring_document_to_top_bccd5a78b071(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_document_to_top_bccd5a78b071_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppddc)
extern "C" fn create_debug_document_context_c8c842fcad6b_ffi(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4170de73751b66624d1684cf"

///|
pub fn create_debug_document_context_c8c842fcad6b_raw(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Int {
  create_debug_document_context_c8c842fcad6b_ffi(
    this_, i_char_pos, c_chars, ppddc,
  )
}

///|
pub fn create_debug_document_context_c8c842fcad6b(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_debug_document_context_c8c842fcad6b_raw(
    this_, i_char_pos, c_chars, ppddc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pas, pdw_source_context)
extern "C" fn define_script_block_04e92b493bac_ffi(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a7266763637f9b3f10d05d"

///|
pub fn define_script_block_04e92b493bac_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Int {
  define_script_block_04e92b493bac_ffi(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
}

///|
pub fn define_script_block_04e92b493bac(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_script_block_04e92b493bac_raw(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_558ee5233968_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6d10baf42e96b8b9dd6e3ffe"

///|
pub fn detach_558ee5233968_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_558ee5233968_ffi(this_)
}

///|
pub fn detach_558ee5233968(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_558ee5233968_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan)
extern "C" fn get_debug_application_node_d1b71af763cc_ffi(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53e1719c22c021a3c7b9481a"

///|
pub fn get_debug_application_node_d1b71af763cc_raw(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Int {
  get_debug_application_node_d1b71af763cc_ffi(this_, ppdan)
}

///|
pub fn get_debug_application_node_d1b71af763cc(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_application_node_d1b71af763cc_raw(this_, ppdan)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppasd, pi_char_pos, pc_chars)
extern "C" fn get_script_block_info_21fb83eff18f_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b44d94c25c83dcca217938e"

///|
pub fn get_script_block_info_21fb83eff18f_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Int {
  get_script_block_info_21fb83eff18f_ffi(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
}

///|
pub fn get_script_block_info_21fb83eff18f(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_block_info_21fb83eff18f_raw(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda, psz_short_name, psz_long_name)
extern "C" fn init__6238b8e22766_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Int = "moonbit_win32_362ba51f03b2268255ef3f53"

///|
pub fn init__6238b8e22766_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Int {
  init__6238b8e22766_ffi(this_, pda, psz_short_name, psz_long_name, doc_attr)
}

///|
pub fn init__6238b8e22766(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__6238b8e22766_raw(
    this_, pda, psz_short_name, psz_long_name, doc_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddh)
extern "C" fn set_debug_document_host_ee72c40519ab_ffi(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1d6b65b0fadc7568ee800f"

///|
pub fn set_debug_document_host_ee72c40519ab_raw(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  set_debug_document_host_ee72c40519ab_ffi(this_, pddh)
}

///|
pub fn set_debug_document_host_ee72c40519ab(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_document_host_ee72c40519ab_raw(this_, pddh)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_text_attr_260bc6f169e8_ffi(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Int = "moonbit_win32_4a1c80b1a064c85f4a75fca6"

///|
pub fn set_default_text_attr_260bc6f169e8_raw(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Int {
  set_default_text_attr_260bc6f169e8_ffi(this_, sta_text_attr)
}

///|
pub fn set_default_text_attr_260bc6f169e8(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_text_attr_260bc6f169e8_raw(this_, sta_text_attr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_document_attr_468e6a23135a_ffi(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Int = "moonbit_win32_8fc4cfb7d93977a2e02f8ac2"

///|
pub fn set_document_attr_468e6a23135a_raw(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Int {
  set_document_attr_468e6a23135a_ffi(this_, psz_attributes)
}

///|
pub fn set_document_attr_468e6a23135a(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_attr_468e6a23135a_raw(this_, psz_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_long_name)
extern "C" fn set_long_name_550f5ed87090_ffi(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f079358714637ac58ae57ba2"

///|
pub fn set_long_name_550f5ed87090_raw(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Int {
  set_long_name_550f5ed87090_ffi(this_, psz_long_name)
}

///|
pub fn set_long_name_550f5ed87090(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_long_name_550f5ed87090_raw(this_, psz_long_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_short_name)
extern "C" fn set_short_name_4847baf8caa5_ffi(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1caa8f60a1ae8daff272d6"

///|
pub fn set_short_name_4847baf8caa5_raw(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Int {
  set_short_name_4847baf8caa5_ffi(this_, psz_short_name)
}

///|
pub fn set_short_name_4847baf8caa5(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_short_name_4847baf8caa5_raw(this_, psz_short_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psta_text_attr)
extern "C" fn set_text_attributes_f07e4dad5815_ffi(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc7adef03aa87868ed34be55"

///|
pub fn set_text_attributes_f07e4dad5815_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Int {
  set_text_attributes_f07e4dad5815_ffi(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
}

///|
pub fn set_text_attributes_f07e4dad5815(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_attributes_f07e4dad5815_raw(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pchar_text, psta_text_attr, pc_num_chars)
extern "C" fn get_deferred_text_e43a18dda360_ffi(
  this_ : @win32_core.RawAddress,
  dw_text_start_cookie : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Int = "moonbit_win32_6fae312c3dd6546702a062a3"

///|
pub fn get_deferred_text_e43a18dda360_raw(
  this_ : @win32_core.RawAddress,
  dw_text_start_cookie : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Int {
  get_deferred_text_e43a18dda360_ffi(
    this_, dw_text_start_cookie, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
}

///|
pub fn get_deferred_text_e43a18dda360(
  this_ : @win32_core.RawAddress,
  dw_text_start_cookie : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deferred_text_e43a18dda360_raw(
    this_, dw_text_start_cookie, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_short_name)
extern "C" fn get_file_name_ce349baccf57_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab42268eab47e847a8511d9"

///|
pub fn get_file_name_ce349baccf57_raw(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_ce349baccf57_ffi(this_, pbstr_short_name)
}

///|
pub fn get_file_name_ce349baccf57(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_ce349baccf57_raw(this_, pbstr_short_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_long_name, pf_is_original_file)
extern "C" fn get_path_name_fc4c1be5a408_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dac5e75f65326723e90c43c"

///|
pub fn get_path_name_fc4c1be5a408_raw(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Int {
  get_path_name_fc4c1be5a408_ffi(this_, pbstr_long_name, pf_is_original_file)
}

///|
pub fn get_path_name_fc4c1be5a408(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_name_fc4c1be5a408_raw(
    this_, pbstr_long_name, pf_is_original_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_delimiter, pattr)
extern "C" fn get_script_text_attributes_b9f88a83301d_ffi(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_486a74761c668be31f0c6e2d"

///|
pub fn get_script_text_attributes_b9f88a83301d_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_script_text_attributes_b9f88a83301d_ffi(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_b9f88a83301d(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_text_attributes_b9f88a83301d_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
