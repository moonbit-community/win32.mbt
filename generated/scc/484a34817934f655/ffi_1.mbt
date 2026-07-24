///|
#borrow(this_, pptc)
extern "C" fn asynchronous_call_in_main_thread_9861295cebc7_ffi(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_d4166c4459bc25b026aebc72"

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
) -> Int = "moonbit_win32_36ae8cc59238722832e7ebb8"

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
) -> Int = "moonbit_win32_0f6e2e85b86c02ec19a478fc"

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
) -> Int = "moonbit_win32_2ecb4e7c6cb7191b45951e8b"

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
) -> Int = "moonbit_win32_efdb51d6e25dc1c046cf45a1"

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
) -> Int = "moonbit_win32_e14b49dc67a5ff230e14462b"

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
) -> Int = "moonbit_win32_e8771dbfad639c006787dc99"

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
) -> Int = "moonbit_win32_5d8ef0f1927e93fe87439da6"

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
extern "C" fn close_0dd65e141101_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe809b681eb2ed1240e2c5a8"

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
) -> Int = "moonbit_win32_553436d3db280e025533d090"

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
) -> Int = "moonbit_win32_ed8c55df9ec95e682c9c8540"

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
) -> Int = "moonbit_win32_191dc9763789cbe1ad7d0f88"

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
) -> Int = "moonbit_win32_f5d9eace3469e5ead9c73dac"

///|
pub fn f_can_jit_debug_025676f90e59_raw(this_ : @win32_core.RawAddress) -> Int {
  f_can_jit_debug_025676f90e59_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn f_is_auto_jit_debug_enabled_9f7e6d2eaf09_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b05bc7146e7fb06d05064185"

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
) -> Int = "moonbit_win32_07d26db0ec788cb95ce53a29"

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
) -> Int = "moonbit_win32_4a2b329ae71484f444ab2e52"

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
) -> Int = "moonbit_win32_91387761c10083d0040a73d3"

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
) -> Int = "moonbit_win32_0ed0128d7849cabf30a6a986"

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
) -> Int = "moonbit_win32_d165ea2337831575ffbf4211"

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
) -> Int = "moonbit_win32_1660c6282ef74555b5853a08"

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
) -> Int = "moonbit_win32_b1957895724d5abb3de3a3a8"

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
) -> Int = "moonbit_win32_3242a3d62d6edb98f466136e"

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
) -> Int = "moonbit_win32_9ef5fffe35285babc2a243e9"

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
) -> Int = "moonbit_win32_0480329263fc7c0bb8e914a9"

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
) -> Int = "moonbit_win32_686ee93f038d93c757ebd47b"

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
) -> Int = "moonbit_win32_2875a570f32398c4e0113842"

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
) -> Int = "moonbit_win32_c3d68c194009e0c75d0ece31"

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
) -> Int = "moonbit_win32_0a65ed7249c7a680b66f61b4"

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
extern "C" fn close_0eceac0c1930_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0d72e6f3b19e55897f705b2"

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
) -> Int = "moonbit_win32_3f1a59deb51d961d7c65a45b"

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
) -> Int = "moonbit_win32_9b38e520e7894231dd6af895"

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
) -> Int = "moonbit_win32_d09754dac6c22c25f452544a"

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
) -> Int = "moonbit_win32_28d3a74cf157e80ad0c612cc"

///|
pub fn f_can_jit_debug_ee5eb09093d6_raw(this_ : @win32_core.RawAddress) -> Int {
  f_can_jit_debug_ee5eb09093d6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn f_is_auto_jit_debug_enabled_681907dd688d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b405f37a23b9f60bcdcbc0"

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
) -> Int = "moonbit_win32_9c6b83aeb1560d75e3146415"

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
) -> Int = "moonbit_win32_49fbbcc092ad7adacfc23876"

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
) -> Int = "moonbit_win32_945ca15daf244d0b3b73a384"

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
) -> Int = "moonbit_win32_b169914a572603fd51265498"

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
) -> Int = "moonbit_win32_ab54f69921294405c078c6b1"

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
) -> Int = "moonbit_win32_4180fa5289fbeebc3ccc6816"

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
) -> Int = "moonbit_win32_7005f3fae334ef35ce288001"

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
) -> Int = "moonbit_win32_972ebaff5453bdd9f2b513fd"

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
) -> Int = "moonbit_win32_f70a366debfd78f36a3899ed"

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
) -> Int = "moonbit_win32_9abd757545e1edf00c857bcc"

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
) -> Int = "moonbit_win32_85dd334ff182b53439b4c91e"

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
) -> Int = "moonbit_win32_62c68e5d5cf570e36d29561b"

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
) -> Int = "moonbit_win32_8121cf8da7a6589a4adb64d7"

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
extern "C" fn close_03a7bce85f5c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35fec622582967c6637ce922"

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
extern "C" fn detach_a1a3ddd3457f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e02545c8e12203e33ee7331"

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
) -> Int = "moonbit_win32_873ed6a214a8e700a3264616"

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
) -> Int = "moonbit_win32_10d84aa4e91b8a6df8b0227c"

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
) -> Int = "moonbit_win32_707c61fb486f622750529c68"

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
) -> Int = "moonbit_win32_411f46227a44e2c10aa6605d"

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
) -> Int = "moonbit_win32_4abd6f7107c0a585f5a612e5"

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
) -> Int = "moonbit_win32_e9e8a9f046cdf1d458d247b0"

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
) -> Int = "moonbit_win32_1f2d495a7f725a93eb8df1c9"

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
) -> Int = "moonbit_win32_0e7a0203c3e53ff36706c33d"

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
extern "C" fn on_detach_56af5333baba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30241f7cc023144302dc6451"

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
) -> Int = "moonbit_win32_6accdc7664609fe60da3748c"

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
) -> Int = "moonbit_win32_1e840e6a119e38dc0078acbc"

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
) -> Int = "moonbit_win32_27ee03c0e18c7e76bc54cdfe"

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
) -> Int = "moonbit_win32_1a53e6d39e939905298546f0"

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
) -> Int = "moonbit_win32_7f5a23b9f7adb2da6bd9483b"

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
) -> Int = "moonbit_win32_f0e33676519d3aa66009a67d"

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
) -> Int = "moonbit_win32_cf24358115cf2f8ff71e5678"

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
) -> Int = "moonbit_win32_68cb75eee0f0e5b53f15d4c6"

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
) -> Int = "moonbit_win32_68dc481d4b9ccf23578e01db"

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
) -> Int = "moonbit_win32_efa8cb635fe2a45fde8bf56e"

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
) -> Int = "moonbit_win32_ebd75a89e3b7d1217b409d8a"

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
) -> Int = "moonbit_win32_9ddd8b9b89ae262e2d6fba04"

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
) -> Int = "moonbit_win32_bd1280824e14d3c2b6d0a302"

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
) -> Int = "moonbit_win32_e9ed97be41d86ce55b04922c"

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
) -> Int = "moonbit_win32_49799c37b6127b23fac1f6ff"

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
) -> Int = "moonbit_win32_6a327f1eb99ed9ab0bb94b84"

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
) -> Int = "moonbit_win32_1641607bfdf142c49ef22047"

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
) -> Int = "moonbit_win32_71b6d87f1f92dff5df9b03e0"

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
) -> Int = "moonbit_win32_7dc1d0f68875153d8e03b199"

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
extern "C" fn abort_3993ea198a59_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef13fd82cb355a6c0f2b0f3b"

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
) -> Int = "moonbit_win32_f78e3989ce464f0dea0b4248"

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
) -> Int = "moonbit_win32_32a7f4e8e4e3c8d01a9e75c5"

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
) -> Int = "moonbit_win32_ec18843f5229e3db2ef695a9"

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
) -> Int = "moonbit_win32_f075dad86035264ef20fba86"

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
) -> Int = "moonbit_win32_aade40268bece5dfeac94951"

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
) -> Int = "moonbit_win32_7c9025a230129e9ccee4b17f"

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
) -> Int = "moonbit_win32_09c4d1016263eb49877d7428"

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
) -> Int = "moonbit_win32_85c4cfa649548de366eda371"

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
) -> Int = "moonbit_win32_1574c522ef14a35f4cca9a75"

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
) -> Int = "moonbit_win32_d59229bf0a008b019e607c08"

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
) -> Int = "moonbit_win32_5a88677fb372c11585c08cd6"

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
) -> Int = "moonbit_win32_e0ec9ec34d3f4797f0f5c3c4"

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
) -> Int = "moonbit_win32_e22f5fd117b4ac21f5af824d"

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
) -> Int = "moonbit_win32_1aad6aaa8cabd0c2f54ef99b"

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
) -> Int = "moonbit_win32_b2a69c032a1f35832e70755c"

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
) -> Int = "moonbit_win32_de76926fc11eaf1e6a4edeac"

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
) -> Int = "moonbit_win32_1e22062912c8ea35551e2995"

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
) -> Int = "moonbit_win32_a38a7d96a640a30bece1a76a"

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
extern "C" fn detach_ccc4b9da8265_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22e780665f6bfc2ff430eb77"

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
) -> Int = "moonbit_win32_d0a17fce0a4b30ec28cb0cf1"

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
) -> Int = "moonbit_win32_fa0865a33739018bff19632c"

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
) -> Int = "moonbit_win32_39811f76ff3b00229fe7ebe5"

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
) -> Int = "moonbit_win32_fe964935f6a269d720dae1c4"

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
) -> Int = "moonbit_win32_3b8fdf4dc3f16c678f51c0d8"

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
) -> Int = "moonbit_win32_3dd73f99493aae6c60301c3b"

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
) -> Int = "moonbit_win32_b75f078226eb44615fd42df6"

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
) -> Int = "moonbit_win32_cb12cce511b5186c1d6ef051"

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
) -> Int = "moonbit_win32_c435f5f54ff6dc987b6cb1f2"

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
) -> Int = "moonbit_win32_b2c7dcca8a39250a2f7e2e54"

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
) -> Int = "moonbit_win32_15821744f0ac8d15873294c7"

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
) -> Int = "moonbit_win32_36f952cab02f5cb7921fc8a2"

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
) -> Int = "moonbit_win32_ec7d6d1ab9f59b5a3b9bd3ff"

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
) -> Int = "moonbit_win32_888c7e6199ed3438c4d4e4e3"

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
) -> Int = "moonbit_win32_ec4f418aa3848b6f4b61b2aa"

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
) -> Int = "moonbit_win32_8ac4076dac69343478aeb434"

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
) -> Int = "moonbit_win32_8a65a2656958cbdef6b0a085"

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
extern "C" fn detach_558ee5233968_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_77f6d919ef6b4564c6bb3e3c"

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
) -> Int = "moonbit_win32_94961243452cead5ccbdf361"

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
) -> Int = "moonbit_win32_89bfaf4b8d5c78614df1a0eb"

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
) -> Int = "moonbit_win32_ad8b244ed5ada01873f2733b"

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
) -> Int = "moonbit_win32_e5d9c0d7efb541f5e9d9f9f7"

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
) -> Int = "moonbit_win32_f29d1d83af26c42c18c537ef"

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
) -> Int = "moonbit_win32_97be1cd27c68e0e3aee08dc8"

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
) -> Int = "moonbit_win32_64512f86b649ccf8d2677724"

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
) -> Int = "moonbit_win32_1f888263f51755bbefd0515c"

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
) -> Int = "moonbit_win32_7bca3237f2430745a3fe0580"

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
) -> Int = "moonbit_win32_74322292252ad9f0b3360ea1"

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
) -> Int = "moonbit_win32_ebba0fbf6a9523d812344f44"

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
) -> Int = "moonbit_win32_01dc329d37afd63ada9ef9a6"

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
) -> Int = "moonbit_win32_e1ea28bedc1b6fe47969b50e"

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
