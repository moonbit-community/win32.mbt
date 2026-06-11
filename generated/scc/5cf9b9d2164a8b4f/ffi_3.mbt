///|
#borrow(this_, ppda)
extern "C" fn get_default_application_de6bf68fa982_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6da2085326cdeb438790bd"

///|
pub fn get_default_application_de6bf68fa982_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  get_default_application_de6bf68fa982_ffi(this_, ppda)
}

///|
pub fn get_default_application_de6bf68fa982(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_application_de6bf68fa982_raw(this_, ppda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_application_4da771618290_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int = "moonbit_win32_a1bb876dc37f6ddaee621a6c"

///|
pub fn remove_application_4da771618290_raw(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  remove_application_4da771618290_ffi(this_, dw_app_cookie)
}

///|
pub fn remove_application_4da771618290(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_application_4da771618290_raw(this_, dw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedec)
extern "C" fn enum_expression_contexts_8d6567c41859_ffi(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9aa755ac562f51be750da17"

///|
pub fn enum_expression_contexts_8d6567c41859_raw(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int {
  enum_expression_contexts_8d6567c41859_ffi(this_, ppedec)
}

///|
pub fn enum_expression_contexts_8d6567c41859(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_expression_contexts_8d6567c41859_raw(this_, ppedec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cause_break_9cfa466e168c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f950495cedeb6beb30c7e13c"

///|
pub fn cause_break_9cfa466e168c_raw(this_ : @win32_core.RawAddress) -> Int {
  cause_break_9cfa466e168c_ffi(this_)
}

///|
pub fn cause_break_9cfa466e168c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cause_break_9cfa466e168c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pad)
extern "C" fn connect_debugger_20c83cf27592_ffi(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c954acad57e7985bdc66d4"

///|
pub fn connect_debugger_20c83cf27592_raw(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int {
  connect_debugger_20c83cf27592_ffi(this_, pad)
}

///|
pub fn connect_debugger_20c83cf27592(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_debugger_20c83cf27592_raw(this_, pad)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, p_unk_outer, riid, ppv_object)
extern "C" fn create_instance_at_application_df93d22561cb_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a4f143083264acd224e4c9e"

///|
pub fn create_instance_at_application_df93d22561cb_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_at_application_df93d22561cb_ffi(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn create_instance_at_application_df93d22561cb(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_at_application_df93d22561cb_raw(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_debugger_35b1cd02a5e1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8024d35ccc7563b4346a4632"

///|
pub fn disconnect_debugger_35b1cd02a5e1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_debugger_35b1cd02a5e1_ffi(this_)
}

///|
pub fn disconnect_debugger_35b1cd02a5e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_debugger_35b1cd02a5e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedec)
extern "C" fn enum_global_expression_contexts_5af6ba73d7b2_ffi(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1fc001d601c72064983be0"

///|
pub fn enum_global_expression_contexts_5af6ba73d7b2_raw(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int {
  enum_global_expression_contexts_5af6ba73d7b2_ffi(this_, ppedec)
}

///|
pub fn enum_global_expression_contexts_5af6ba73d7b2(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_global_expression_contexts_5af6ba73d7b2_raw(this_, ppedec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pperdat)
extern "C" fn enum_threads_3289e55802aa_ffi(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ab731ee5e48a34a4fd5824"

///|
pub fn enum_threads_3289e55802aa_raw(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Int {
  enum_threads_3289e55802aa_ffi(this_, pperdat)
}

///|
pub fn enum_threads_3289e55802aa(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_threads_3289e55802aa_raw(this_, pperdat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pad)
extern "C" fn get_debugger_864de95b0477_ffi(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1ac567491c51d2df890657"

///|
pub fn get_debugger_864de95b0477_raw(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int {
  get_debugger_864de95b0477_ffi(this_, pad)
}

///|
pub fn get_debugger_864de95b0477(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debugger_864de95b0477_raw(this_, pad)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_93b3fc272707_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd982508ffa83d4fdea3f46e"

///|
pub fn get_name_93b3fc272707_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_93b3fc272707_ffi(this_, pbstr_name)
}

///|
pub fn get_name_93b3fc272707(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_93b3fc272707_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan_root)
extern "C" fn get_root_node_c0caa8c1759b_ffi(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a26f411828170e2ba7f6c8b"

///|
pub fn get_root_node_c0caa8c1759b_raw(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int {
  get_root_node_c0caa8c1759b_ffi(this_, ppdan_root)
}

///|
pub fn get_root_node_c0caa8c1759b(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_node_c0caa8c1759b_raw(this_, ppdan_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_alive_aed79df78b88_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ecddab97474e70e7ff536c8"

///|
pub fn query_alive_aed79df78b88_raw(this_ : @win32_core.RawAddress) -> Int {
  query_alive_aed79df78b88_ffi(this_)
}

///|
pub fn query_alive_aed79df78b88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_alive_aed79df78b88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prpt_focus)
extern "C" fn resume_from_break_point_4d97de869905_ffi(
  this_ : @win32_core.RawAddress,
  prpt_focus : @win32_core.RawAddress,
  bra : Int,
  era : Int,
) -> Int = "moonbit_win32_aaa62bcf44439f09628804ab"

///|
pub fn resume_from_break_point_4d97de869905_raw(
  this_ : @win32_core.RawAddress,
  prpt_focus : @win32_core.RawAddress,
  bra : Int,
  era : Int,
) -> Int {
  resume_from_break_point_4d97de869905_ffi(this_, prpt_focus, bra, era)
}

///|
pub fn resume_from_break_point_4d97de869905(
  this_ : @win32_core.RawAddress,
  prpt_focus : @win32_core.RawAddress,
  bra : Int,
  era : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_from_break_point_4d97de869905_raw(
    this_, prpt_focus, bra, era,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current_options)
extern "C" fn get_current_debugger_options_d5bc52e25729_ffi(
  this_ : @win32_core.RawAddress,
  p_current_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012eb68cf4a3ac9dca0ee4da"

///|
pub fn get_current_debugger_options_d5bc52e25729_raw(
  this_ : @win32_core.RawAddress,
  p_current_options : @win32_core.RawAddress,
) -> Int {
  get_current_debugger_options_d5bc52e25729_ffi(this_, p_current_options)
}

///|
pub fn get_current_debugger_options_d5bc52e25729(
  this_ : @win32_core.RawAddress,
  p_current_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_debugger_options_d5bc52e25729_raw(
    this_, p_current_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_thread)
extern "C" fn get_main_thread_ad3685a69663_ffi(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd081f0bd57bbe94e5ae52ea"

///|
pub fn get_main_thread_ad3685a69663_raw(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Int {
  get_main_thread_ad3685a69663_ffi(this_, pp_thread)
}

///|
pub fn get_main_thread_ad3685a69663(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_thread_ad3685a69663_raw(this_, pp_thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_debugger_options_f8d861339868_ffi(
  this_ : @win32_core.RawAddress,
  mask : Int,
  value : Int,
) -> Int = "moonbit_win32_1f1263d7b206a9b994ed7064"

///|
pub fn set_debugger_options_f8d861339868_raw(
  this_ : @win32_core.RawAddress,
  mask : Int,
  value : Int,
) -> Int {
  set_debugger_options_f8d861339868_ffi(this_, mask, value)
}

///|
pub fn set_debugger_options_f8d861339868(
  this_ : @win32_core.RawAddress,
  mask : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debugger_options_f8d861339868_raw(this_, mask, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdat_stepping_thread)
extern "C" fn on_break_flag_change_2c689daac08a_ffi(
  this_ : @win32_core.RawAddress,
  abf : UInt,
  prdat_stepping_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71cec73bb428548e78fcf0f5"

///|
pub fn on_break_flag_change_2c689daac08a_raw(
  this_ : @win32_core.RawAddress,
  abf : UInt,
  prdat_stepping_thread : @win32_core.RawAddress,
) -> Int {
  on_break_flag_change_2c689daac08a_ffi(this_, abf, prdat_stepping_thread)
}

///|
pub fn on_break_flag_change_2c689daac08a(
  this_ : @win32_core.RawAddress,
  abf : UInt,
  prdat_stepping_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_break_flag_change_2c689daac08a_raw(
    this_, abf, prdat_stepping_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_close_88d56ee7f647_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f30573531391f2fc8cfb1e5"

///|
pub fn on_close_88d56ee7f647_raw(this_ : @win32_core.RawAddress) -> Int {
  on_close_88d56ee7f647_ffi(this_)
}

///|
pub fn on_close_88d56ee7f647(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_close_88d56ee7f647_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pad)
extern "C" fn on_connect_debugger_dc3437ad1d6b_ffi(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df01f7c739be687c30bc0786"

///|
pub fn on_connect_debugger_dc3437ad1d6b_raw(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int {
  on_connect_debugger_dc3437ad1d6b_ffi(this_, pad)
}

///|
pub fn on_connect_debugger_dc3437ad1d6b(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connect_debugger_dc3437ad1d6b_raw(this_, pad)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdat)
extern "C" fn on_create_thread_3f250efe5064_ffi(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f7deb9c04fd6f938ff0e296"

///|
pub fn on_create_thread_3f250efe5064_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  on_create_thread_3f250efe5064_ffi(this_, prdat)
}

///|
pub fn on_create_thread_3f250efe5064(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_thread_3f250efe5064_raw(this_, prdat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn on_debug_output_db73720de301_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d231c584ef66ff035c4a207"

///|
pub fn on_debug_output_db73720de301_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  on_debug_output_db73720de301_ffi(this_, pstr)
}

///|
pub fn on_debug_output_db73720de301(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_debug_output_db73720de301_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdat)
extern "C" fn on_destroy_thread_b0e6a9975fae_ffi(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f75b6a7ec0579d3ba28fbc"

///|
pub fn on_destroy_thread_b0e6a9975fae_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  on_destroy_thread_b0e6a9975fae_ffi(this_, prdat)
}

///|
pub fn on_destroy_thread_b0e6a9975fae(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_destroy_thread_b0e6a9975fae_raw(this_, prdat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_disconnect_debugger_93327bf093a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a0842caa31903da6bf9622"

///|
pub fn on_disconnect_debugger_93327bf093a4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_disconnect_debugger_93327bf093a4_ffi(this_)
}

///|
pub fn on_disconnect_debugger_93327bf093a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnect_debugger_93327bf093a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdat)
extern "C" fn on_enter_break_point_798c9ba56cba_ffi(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f74037f89df0f0b2f36a7e31"

///|
pub fn on_enter_break_point_798c9ba56cba_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  on_enter_break_point_798c9ba56cba_ffi(this_, prdat)
}

///|
pub fn on_enter_break_point_798c9ba56cba(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_enter_break_point_798c9ba56cba_raw(this_, prdat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdat)
extern "C" fn on_leave_break_point_036d48c1303e_ffi(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16065f541be595c20bfb7b66"

///|
pub fn on_leave_break_point_036d48c1303e_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  on_leave_break_point_036d48c1303e_ffi(this_, prdat)
}

///|
pub fn on_leave_break_point_036d48c1303e(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_leave_break_point_036d48c1303e_raw(this_, prdat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn on_set_name_678f30f59c5e_ffi(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60cbee68ee6a737cab837c9"

///|
pub fn on_set_name_678f30f59c5e_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  on_set_name_678f30f59c5e_ffi(this_, pstr_name)
}

///|
pub fn on_set_name_678f30f59c5e(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_name_678f30f59c5e_raw(this_, pstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedsf)
extern "C" fn enum_stack_frames_2ac0010454fd_ffi(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_541d4f05be6ea1a8b41a971f"

///|
pub fn enum_stack_frames_2ac0010454fd_raw(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  enum_stack_frames_2ac0010454fd_ffi(this_, ppedsf)
}

///|
pub fn enum_stack_frames_2ac0010454fd(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_stack_frames_2ac0010454fd_raw(this_, ppedsf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprda)
extern "C" fn get_application_5aebd41919b1_ffi(
  this_ : @win32_core.RawAddress,
  pprda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed4e18e5a6a31543364c858"

///|
pub fn get_application_5aebd41919b1_raw(
  this_ : @win32_core.RawAddress,
  pprda : @win32_core.RawAddress,
) -> Int {
  get_application_5aebd41919b1_ffi(this_, pprda)
}

///|
pub fn get_application_5aebd41919b1(
  this_ : @win32_core.RawAddress,
  pprda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_5aebd41919b1_raw(this_, pprda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description, pbstr_state)
extern "C" fn get_description_dd0d6bf634fe_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e6ef04d763e9664e96c338"

///|
pub fn get_description_dd0d6bf634fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Int {
  get_description_dd0d6bf634fe_ffi(this_, pbstr_description, pbstr_state)
}

///|
pub fn get_description_dd0d6bf634fe(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_dd0d6bf634fe_raw(
    this_, pbstr_description, pbstr_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_3c8f9581f3f8_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d762cda36adafeee68a62b"

///|
pub fn get_state_3c8f9581f3f8_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_3c8f9581f3f8_ffi(this_, p_state)
}

///|
pub fn get_state_3c8f9581f3f8(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_3c8f9581f3f8_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_suspend_count_64ad7f3cdb1f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da199c4a26440cb11035d94"

///|
pub fn get_suspend_count_64ad7f3cdb1f_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_suspend_count_64ad7f3cdb1f_ffi(this_, pdw_count)
}

///|
pub fn get_suspend_count_64ad7f3cdb1f(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suspend_count_64ad7f3cdb1f_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_thread_id)
extern "C" fn get_system_thread_id_0c007b02908d_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1e5d87009ca90683dc41e1"

///|
pub fn get_system_thread_id_0c007b02908d_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : @win32_core.RawAddress,
) -> Int {
  get_system_thread_id_0c007b02908d_ffi(this_, dw_thread_id)
}

///|
pub fn get_system_thread_id_0c007b02908d(
  this_ : @win32_core.RawAddress,
  dw_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_thread_id_0c007b02908d_raw(this_, dw_thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn resume__00e5217327e0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9adf7121e2b86e49472e385c"

///|
pub fn resume__00e5217327e0_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  resume__00e5217327e0_ffi(this_, pdw_count)
}

///|
pub fn resume__00e5217327e0(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__00e5217327e0_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stack_frame, p_code_context)
extern "C" fn set_next_statement_1555c9b50063_ffi(
  this_ : @win32_core.RawAddress,
  p_stack_frame : @win32_core.RawAddress,
  p_code_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a66dedadf727930f372946"

///|
pub fn set_next_statement_1555c9b50063_raw(
  this_ : @win32_core.RawAddress,
  p_stack_frame : @win32_core.RawAddress,
  p_code_context : @win32_core.RawAddress,
) -> Int {
  set_next_statement_1555c9b50063_ffi(this_, p_stack_frame, p_code_context)
}

///|
pub fn set_next_statement_1555c9b50063(
  this_ : @win32_core.RawAddress,
  p_stack_frame : @win32_core.RawAddress,
  p_code_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_next_statement_1555c9b50063_raw(
    this_, p_stack_frame, p_code_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn suspend_a085807351dc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7b03959333b3e0d47d47f3"

///|
pub fn suspend_a085807351dc_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  suspend_a085807351dc_ffi(this_, pdw_count)
}

///|
pub fn suspend_a085807351dc(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_a085807351dc_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source, p_message_id, pbstr_message, pp_location)
extern "C" fn get_error_info_bb4167c2b22c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
  p_message_id : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0076b23657f789c795d673"

///|
pub fn get_error_info_bb4167c2b22c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
  p_message_id : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Int {
  get_error_info_bb4167c2b22c_ffi(
    this_, pbstr_source, p_message_id, pbstr_message, pp_location,
  )
}

///|
pub fn get_error_info_bb4167c2b22c(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
  p_message_id : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_bb4167c2b22c_raw(
    this_, pbstr_source, p_message_id, pbstr_message, pp_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_message_type, pbstr_message, pbstr_url, pp_location)
extern "C" fn get_event_info_a9d60f04a05d_ffi(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec436c5e17fb4d32c44347e4"

///|
pub fn get_event_info_a9d60f04a05d_raw(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Int {
  get_event_info_a9d60f04a05d_ffi(
    this_, p_message_type, pbstr_message, pbstr_url, pp_location,
  )
}

///|
pub fn get_event_info_a9d60f04a05d(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_info_a9d60f04a05d_raw(
    this_, p_message_type, pbstr_message, pbstr_url, pp_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_body_4f53f8c5b035_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21d54a791f3bc355288dffe"

///|
pub fn get_body_4f53f8c5b035_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_body_4f53f8c5b035_ffi(this_, pbstr)
}

///|
pub fn get_body_4f53f8c5b035(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_4f53f8c5b035_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_item_name_45e062483cce_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ebef1504cb3a437dc38f47"

///|
pub fn get_item_name_45e062483cce_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_item_name_45e062483cce_ffi(this_, pbstr)
}

///|
pub fn get_item_name_45e062483cce(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_name_45e062483cce_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_name_2c42e368ab2d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b9e6e88728bd79a93840f6"

///|
pub fn get_name_2c42e368ab2d_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_name_2c42e368ab2d_ffi(this_, pbstr)
}

///|
pub fn get_name_2c42e368ab2d(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_2c42e368ab2d_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pich_min, pcch)
extern "C" fn get_range_836d7db4691f_ffi(
  this_ : @win32_core.RawAddress,
  pich_min : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8a00abae8d6582ddccd40c9"

///|
pub fn get_range_836d7db4691f_raw(
  this_ : @win32_core.RawAddress,
  pich_min : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int {
  get_range_836d7db4691f_ffi(this_, pich_min, pcch)
}

///|
pub fn get_range_836d7db4691f(
  this_ : @win32_core.RawAddress,
  pich_min : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_836d7db4691f_raw(this_, pich_min, pcch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppti, pi_method)
extern "C" fn get_signature_4d7e50382982_ffi(
  this_ : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64971c00f6d41a2e50937888"

///|
pub fn get_signature_4d7e50382982_raw(
  this_ : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Int {
  get_signature_4d7e50382982_ffi(this_, ppti, pi_method)
}

///|
pub fn get_signature_4d7e50382982(
  this_ : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_4d7e50382982_raw(this_, ppti, pi_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_text_5a7573c4d856_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9215cadc76aca9d6b6c12308"

///|
pub fn get_text_5a7573c4d856_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_text_5a7573c4d856_ffi(this_, pbstr)
}

///|
pub fn get_text_5a7573c4d856(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_5a7573c4d856_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_body_485e90c0fb1f_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac76bdfa0e7f5bfe8d8c9277"

///|
pub fn set_body_485e90c0fb1f_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_body_485e90c0fb1f_ffi(this_, psz)
}

///|
pub fn set_body_485e90c0fb1f(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_body_485e90c0fb1f_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_item_name_927ee5480949_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420c87612a668be308e1d3c6"

///|
pub fn set_item_name_927ee5480949_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_item_name_927ee5480949_ffi(this_, psz)
}

///|
pub fn set_item_name_927ee5480949(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_name_927ee5480949_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_name_ad4b0693f9eb_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3146c9e116c3dee502ba7ce1"

///|
pub fn set_name_ad4b0693f9eb_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_name_ad4b0693f9eb_ffi(this_, psz)
}

///|
pub fn set_name_ad4b0693f9eb(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_ad4b0693f9eb_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pti)
extern "C" fn set_signature_5474d84806f8_ffi(
  this_ : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  i_method : UInt,
) -> Int = "moonbit_win32_ccfe85347c5f8ee9b326f56f"

///|
pub fn set_signature_5474d84806f8_raw(
  this_ : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  i_method : UInt,
) -> Int {
  set_signature_5474d84806f8_ffi(this_, pti, i_method)
}

///|
pub fn set_signature_5474d84806f8(
  this_ : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  i_method : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_5474d84806f8_raw(this_, pti, i_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_text_ae6fbd096d38_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e46b235c0678c38db373073"

///|
pub fn set_text_ae6fbd096d38_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_text_ae6fbd096d38_ffi(this_, psz)
}

///|
pub fn set_text_ae6fbd096d38(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_ae6fbd096d38_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn get_context_description_793cbfc8acd9_ffi(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_857beb7ff3d23751686239f0"

///|
pub fn get_context_description_793cbfc8acd9_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  get_context_description_793cbfc8acd9_ffi(this_, p_description)
}

///|
pub fn get_context_description_793cbfc8acd9(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_description_793cbfc8acd9_raw(this_, p_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context_object)
extern "C" fn get_context_object_f33308942d54_ffi(
  this_ : @win32_core.RawAddress,
  pp_context_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_687769242686cf3c7e2b90e2"

///|
pub fn get_context_object_f33308942d54_raw(
  this_ : @win32_core.RawAddress,
  pp_context_object : @win32_core.RawAddress,
) -> Int {
  get_context_object_f33308942d54_ffi(this_, pp_context_object)
}

///|
pub fn get_context_object_f33308942d54(
  this_ : @win32_core.RawAddress,
  pp_context_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_object_f33308942d54_raw(this_, pp_context_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_invocation_context_type)
extern "C" fn get_context_type_cc67ee411831_ffi(
  this_ : @win32_core.RawAddress,
  p_invocation_context_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eda0d8100b033ce7ae823a0"

///|
pub fn get_context_type_cc67ee411831_raw(
  this_ : @win32_core.RawAddress,
  p_invocation_context_type : @win32_core.RawAddress,
) -> Int {
  get_context_type_cc67ee411831_ffi(this_, p_invocation_context_type)
}

///|
pub fn get_context_type_cc67ee411831(
  this_ : @win32_core.RawAddress,
  p_invocation_context_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_type_cc67ee411831_raw(
    this_, p_invocation_context_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn alive_690d5d1bd849_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_feddf7184df32ac59ec99eb3"

///|
pub fn alive_690d5d1bd849_raw(this_ : @win32_core.RawAddress) -> Int {
  alive_690d5d1bd849_ffi(this_)
}

///|
pub fn alive_690d5d1bd849(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alive_690d5d1bd849_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_delimiter, ppse)
extern "C" fn create_child_entry_83fc8b73fff1_ffi(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  dw_cookie : UInt,
  psz_delimiter : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f34d14753c844eea63aca3"

///|
pub fn create_child_entry_83fc8b73fff1_raw(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  dw_cookie : UInt,
  psz_delimiter : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Int {
  create_child_entry_83fc8b73fff1_ffi(
    this_, isn, dw_cookie, psz_delimiter, ppse,
  )
}

///|
pub fn create_child_entry_83fc8b73fff1(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  dw_cookie : UInt,
  psz_delimiter : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_child_entry_83fc8b73fff1_raw(
    this_, isn, dw_cookie, psz_delimiter, ppse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_default_name, prgpsz_names, psz_event, psz_delimiter, pti_signature, ppse)
extern "C" fn create_child_handler_bc45df3f3e8c_ffi(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  prgpsz_names : @win32_core.RawAddress,
  cpsz_names : UInt,
  psz_event : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  pti_signature : @win32_core.RawAddress,
  i_method_signature : UInt,
  isn : UInt,
  dw_cookie : UInt,
  ppse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd8efca120572a6a18c7f47f"

///|
pub fn create_child_handler_bc45df3f3e8c_raw(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  prgpsz_names : @win32_core.RawAddress,
  cpsz_names : UInt,
  psz_event : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  pti_signature : @win32_core.RawAddress,
  i_method_signature : UInt,
  isn : UInt,
  dw_cookie : UInt,
  ppse : @win32_core.RawAddress,
) -> Int {
  create_child_handler_bc45df3f3e8c_ffi(
    this_, psz_default_name, prgpsz_names, cpsz_names, psz_event, psz_delimiter,
    pti_signature, i_method_signature, isn, dw_cookie, ppse,
  )
}

///|
pub fn create_child_handler_bc45df3f3e8c(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  prgpsz_names : @win32_core.RawAddress,
  cpsz_names : UInt,
  psz_event : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  pti_signature : @win32_core.RawAddress,
  i_method_signature : UInt,
  isn : UInt,
  dw_cookie : UInt,
  ppse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_child_handler_bc45df3f3e8c_raw(
    this_, psz_default_name, prgpsz_names, cpsz_names, psz_event, psz_delimiter,
    pti_signature, i_method_signature, isn, dw_cookie, ppse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_321dec693767_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bddfc4852f955d36add7ad71"

///|
pub fn delete_321dec693767_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_321dec693767_ffi(this_)
}

///|
pub fn delete_321dec693767(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_321dec693767_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsn)
extern "C" fn get_child_bb3d8fa4917f_ffi(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  ppsn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c726457b2d6dd8daaafaa414"

///|
pub fn get_child_bb3d8fa4917f_raw(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  ppsn : @win32_core.RawAddress,
) -> Int {
  get_child_bb3d8fa4917f_ffi(this_, isn, ppsn)
}

///|
pub fn get_child_bb3d8fa4917f(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  ppsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_bb3d8fa4917f_raw(this_, isn, ppsn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie)
extern "C" fn get_cookie_09d6e1514eab_ffi(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27f7997bf787bf1264d3e497"

///|
pub fn get_cookie_09d6e1514eab_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_09d6e1514eab_ffi(this_, pdw_cookie)
}

///|
pub fn get_cookie_09d6e1514eab(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_09d6e1514eab_raw(this_, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pisn)
extern "C" fn get_index_in_parent_19f85380424d_ffi(
  this_ : @win32_core.RawAddress,
  pisn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f95fc59812590b0a5be7fe"

///|
pub fn get_index_in_parent_19f85380424d_raw(
  this_ : @win32_core.RawAddress,
  pisn : @win32_core.RawAddress,
) -> Int {
  get_index_in_parent_19f85380424d_ffi(this_, pisn)
}

///|
pub fn get_index_in_parent_19f85380424d(
  this_ : @win32_core.RawAddress,
  pisn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_in_parent_19f85380424d_raw(this_, pisn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_language_f2381076ff86_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2020667aeb89f28394b8b2c9"

///|
pub fn get_language_f2381076ff86_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_language_f2381076ff86_ffi(this_, pbstr)
}

///|
pub fn get_language_f2381076ff86(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_f2381076ff86_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsn)
extern "C" fn get_number_of_children_940d90a59438_ffi(
  this_ : @win32_core.RawAddress,
  pcsn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e4be4d2455331a9589c577"

///|
pub fn get_number_of_children_940d90a59438_raw(
  this_ : @win32_core.RawAddress,
  pcsn : @win32_core.RawAddress,
) -> Int {
  get_number_of_children_940d90a59438_ffi(this_, pcsn)
}

///|
pub fn get_number_of_children_940d90a59438(
  this_ : @win32_core.RawAddress,
  pcsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_children_940d90a59438_raw(this_, pcsn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsn_parent)
extern "C" fn get_parent_64fd1549fe1a_ffi(
  this_ : @win32_core.RawAddress,
  ppsn_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f87d4158ad81acf4cda448"

///|
pub fn get_parent_64fd1549fe1a_raw(
  this_ : @win32_core.RawAddress,
  ppsn_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_64fd1549fe1a_ffi(this_, ppsn_parent)
}

///|
pub fn get_parent_64fd1549fe1a(
  this_ : @win32_core.RawAddress,
  ppsn_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_64fd1549fe1a_raw(this_, ppsn_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_event_name_aed7995e0457_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e48b1f58de8468f45b490f"

///|
pub fn get_event_name_aed7995e0457_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_event_name_aed7995e0457_ffi(this_, pbstr)
}

///|
pub fn get_event_name_aed7995e0457(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_name_aed7995e0457_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_simple_event_name_e31eb86fb464_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_139c5ad041ffd9a63e179b5c"

///|
pub fn get_simple_event_name_e31eb86fb464_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_simple_event_name_e31eb86fb464_ffi(this_, pbstr)
}

///|
pub fn get_simple_event_name_e31eb86fb464(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_simple_event_name_e31eb86fb464_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_sub_item_name_06277ddb8635_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b32f42fdf9dbc460e55f022"

///|
pub fn get_sub_item_name_06277ddb8635_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_sub_item_name_06277ddb8635_ffi(this_, pbstr)
}

///|
pub fn get_sub_item_name_06277ddb8635(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_item_name_06277ddb8635_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_event_name_9f8655839569_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd9242b78f5f27d78092822"

///|
pub fn set_event_name_9f8655839569_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_event_name_9f8655839569_ffi(this_, psz)
}

///|
pub fn set_event_name_9f8655839569(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_name_9f8655839569_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_simple_event_name_8d9bbc3aa7e6_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a97d36d3e4ba3e15596e47e"

///|
pub fn set_simple_event_name_8d9bbc3aa7e6_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_simple_event_name_8d9bbc3aa7e6_ffi(this_, psz)
}

///|
pub fn set_simple_event_name_8d9bbc3aa7e6(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_simple_event_name_8d9bbc3aa7e6_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_sub_item_name_4e2fb895c5b4_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e808fa2e6b6cf931ce29da75"

///|
pub fn set_sub_item_name_4e2fb895c5b4_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_sub_item_name_4e2fb895c5b4_ffi(this_, psz)
}

///|
pub fn set_sub_item_name_4e2fb895c5b4(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sub_item_name_4e2fb895c5b4_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdisp, pdw_cookie)
extern "C" fn advise_83f9a4712d0d_ffi(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3247ebd58b21150c676c2394"

///|
pub fn advise_83f9a4712d0d_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_83f9a4712d0d_ffi(this_, pdisp, pdw_cookie)
}

///|
pub fn advise_83f9a4712d0d(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_83f9a4712d0d_raw(this_, pdisp, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgid, prgbstr, pc_events_fetched)
extern "C" fn describe_events_c1306f2995c5_ffi(
  this_ : @win32_core.RawAddress,
  i_event : UInt,
  c_events : UInt,
  prgid : @win32_core.RawAddress,
  prgbstr : @win32_core.RawAddress,
  pc_events_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103bc1c7fc65d7c8464fc35a"

///|
pub fn describe_events_c1306f2995c5_raw(
  this_ : @win32_core.RawAddress,
  i_event : UInt,
  c_events : UInt,
  prgid : @win32_core.RawAddress,
  prgbstr : @win32_core.RawAddress,
  pc_events_fetched : @win32_core.RawAddress,
) -> Int {
  describe_events_c1306f2995c5_ffi(
    this_, i_event, c_events, prgid, prgbstr, pc_events_fetched,
  )
}

///|
pub fn describe_events_c1306f2995c5(
  this_ : @win32_core.RawAddress,
  i_event : UInt,
  c_events : UInt,
  prgid : @win32_core.RawAddress,
  prgbstr : @win32_core.RawAddress,
  pc_events_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = describe_events_c1306f2995c5_raw(
    this_, i_event, c_events, prgid, prgbstr, pc_events_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count)
extern "C" fn get_event_count_43f486951a08_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b841825490990e763804e61"

///|
pub fn get_event_count_43f486951a08_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_event_count_43f486951a08_ffi(this_, pul_count)
}

///|
pub fn get_event_count_43f486951a08(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_count_43f486951a08_raw(this_, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_47662a9746fd_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_6afeed8bc063ab842ad4307d"

///|
pub fn unadvise_47662a9746fd_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_47662a9746fd_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_47662a9746fd(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_47662a9746fd_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_event, pdp, pvar_res, pei)
extern "C" fn fire_event_1f78842f9c87_ffi(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
) -> Int = "moonbit_win32_803c2b22887eef4687a8216f"

///|
pub fn fire_event_1f78842f9c87_raw(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
) -> Int {
  fire_event_1f78842f9c87_ffi(this_, pstr_event, pdp, pvar_res, pei)
}

///|
pub fn fire_event_1f78842f9c87(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_event_1f78842f9c87_raw(
    this_, pstr_event, pdp, pvar_res, pei,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_debug_application)
extern "C" fn initialize_fc26ccf92a70_ffi(
  this_ : @win32_core.RawAddress,
  h_passed_handle : UInt64,
  p_debug_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e3731e8471cd017dc9807b"

///|
pub fn initialize_fc26ccf92a70_raw(
  this_ : @win32_core.RawAddress,
  h_passed_handle : UInt64,
  p_debug_application : @win32_core.RawAddress,
) -> Int {
  initialize_fc26ccf92a70_ffi(this_, h_passed_handle, p_debug_application)
}

///|
pub fn initialize_fc26ccf92a70(
  this_ : @win32_core.RawAddress,
  h_passed_handle : UInt64,
  p_debug_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_fc26ccf92a70_raw(
    this_, h_passed_handle, p_debug_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid)
extern "C" fn create_object_with_site_at_web_app_b02f32fd3fa9_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  h_pass_to_object : UInt64,
) -> Int = "moonbit_win32_4a839d76910810ab7b9325a5"

///|
pub fn create_object_with_site_at_web_app_b02f32fd3fa9_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  h_pass_to_object : UInt64,
) -> Int {
  create_object_with_site_at_web_app_b02f32fd3fa9_ffi(
    this_, rclsid, dw_cls_context, riid, h_pass_to_object,
  )
}

///|
pub fn create_object_with_site_at_web_app_b02f32fd3fa9(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  h_pass_to_object : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_with_site_at_web_app_b02f32fd3fa9_raw(
    this_, rclsid, dw_cls_context, riid, h_pass_to_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn diagnostics_supported_5b7d68912ef2_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c315521e510f48c9de77a9d0"

///|
pub fn diagnostics_supported_5b7d68912ef2_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  diagnostics_supported_5b7d68912ef2_ffi(this_, p_ret_val)
}

///|
pub fn diagnostics_supported_5b7d68912ef2(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = diagnostics_supported_5b7d68912ef2_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
