///|
#borrow(this_, ppda)
extern "C" fn get_default_application_de6bf68fa982_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6acd64ee5a6814932db889"

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
) -> Int = "moonbit_win32_423b9f28a9e0eeeabe18ecbd"

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
) -> Int = "moonbit_win32_f3d5e495b3ea4b9434017b68"

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
) -> Int = "moonbit_win32_223d60cc91519ce15765f12d"

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
) -> Int = "moonbit_win32_825bfb948bd8a9c74cd78cc9"

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
) -> Int = "moonbit_win32_1908537b4a3fca20c1057c44"

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
) -> Int = "moonbit_win32_824f37b8e7fd52fbadc4bd42"

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
) -> Int = "moonbit_win32_324cb39bd209228eb2d9b00f"

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
) -> Int = "moonbit_win32_695829e3247a4af1474a3027"

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
) -> Int = "moonbit_win32_85d01ab48164e6f9f0d4e3ac"

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
) -> Int = "moonbit_win32_fc166db9c1e73b2aa47483a1"

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
) -> Int = "moonbit_win32_47249121d2c2861f9a35ec71"

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
) -> Int = "moonbit_win32_ae9f2ff4087b30214e7881f2"

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
) -> Int = "moonbit_win32_a08a96dc09f3432079e3f330"

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
) -> Int = "moonbit_win32_760190ac4a076565a96e1a9b"

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
) -> Int = "moonbit_win32_cc71231037322b4ce1bc9fdf"

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
) -> Int = "moonbit_win32_6fbd8dca337c9bcde7ed48a2"

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
) -> Int = "moonbit_win32_381e2b6b70a240d6994594ca"

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
extern "C" fn on_close_88d56ee7f647_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_154f7b3e83219d04334c401b"

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
) -> Int = "moonbit_win32_1f4458926bf701d9923b6196"

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
) -> Int = "moonbit_win32_a7cb42e67bd9dcb115999efd"

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
) -> Int = "moonbit_win32_4111a467a7d3851c7bde9d5c"

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
) -> Int = "moonbit_win32_cdffae05f7a73bb8a9911bbb"

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
) -> Int = "moonbit_win32_5becc80ccdda4f25d11c4313"

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
) -> Int = "moonbit_win32_21792f29205251bffc9eaf30"

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
) -> Int = "moonbit_win32_e1198968a24356f13af3bb39"

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
) -> Int = "moonbit_win32_b6bb0e51c7d34e13b7286fbb"

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
) -> Int = "moonbit_win32_4a7cfcf583e39e18272677e7"

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
) -> Int = "moonbit_win32_fe5a1f0237af9932f3a3b3d5"

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
) -> Int = "moonbit_win32_0d273ac0f396c39c4ba65f3a"

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
) -> Int = "moonbit_win32_0424826eb56e2fefbbafe896"

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
) -> Int = "moonbit_win32_daed10f422b8e60f3fcf5028"

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
) -> Int = "moonbit_win32_2d21027143062e649c945f97"

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
) -> Int = "moonbit_win32_2e3a9495f6d311ed07781865"

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
) -> Int = "moonbit_win32_cf720325062953d33f6d4f96"

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
) -> Int = "moonbit_win32_beb5a117c960595e13d06ac3"

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
) -> Int = "moonbit_win32_8ab4f12c3703ccde6247ed8e"

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
) -> Int = "moonbit_win32_1f1fe61ee8f0129bc148b0fe"

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
) -> Int = "moonbit_win32_c314612675a0b0f32a46cec2"

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
) -> Int = "moonbit_win32_57056e920d9ba218637ec6d0"

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
) -> Int = "moonbit_win32_887044bd4a3c393e91a04812"

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
) -> Int = "moonbit_win32_0dec47571bbbde30df0b106e"

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
) -> Int = "moonbit_win32_754a38d286217087c9ed037b"

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
) -> Int = "moonbit_win32_e0f39cf5531d818538e7e803"

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
) -> Int = "moonbit_win32_6e8b483523c9e3e8846a36d5"

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
) -> Int = "moonbit_win32_c849da9b52baae466de9dcad"

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
) -> Int = "moonbit_win32_28b43e8dbb4b1a5eebb5bf75"

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
) -> Int = "moonbit_win32_81c1f946e525733b01b6e33d"

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
) -> Int = "moonbit_win32_4532e307ae82b205c2c195cf"

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
) -> Int = "moonbit_win32_368c22071a6bddbace02c56e"

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
) -> Int = "moonbit_win32_7f89a76ae4f763874bbf22ed"

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
) -> Int = "moonbit_win32_4333aa521d1b46ef4611ff4a"

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
extern "C" fn alive_690d5d1bd849_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bde4119118f7d32767ec67ac"

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
) -> Int = "moonbit_win32_ace383d1eb7f17d14053137e"

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
) -> Int = "moonbit_win32_95a3245f0c73114d5cc83e61"

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
extern "C" fn delete_321dec693767_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8911ddeade78501b2b2cce7"

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
) -> Int = "moonbit_win32_819faea60915ad666bc78e4c"

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
) -> Int = "moonbit_win32_63e6b134e9bf23bba6527fa3"

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
) -> Int = "moonbit_win32_24259305fdce6e6c50704b5b"

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
) -> Int = "moonbit_win32_90f4a38db6c22c78b3cfa3a8"

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
) -> Int = "moonbit_win32_197ab6c213199c27f5267c2b"

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
) -> Int = "moonbit_win32_eb9fa22ee4cdcbba633f7af5"

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
) -> Int = "moonbit_win32_c6d271a447dba83a3c385a16"

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
) -> Int = "moonbit_win32_5c7017c2425147b51926b020"

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
) -> Int = "moonbit_win32_887dcdfbc27e21cc20b0d468"

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
) -> Int = "moonbit_win32_20adcb537f7646e36c18651e"

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
) -> Int = "moonbit_win32_3b2f66c0455c9d136e02c1dd"

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
) -> Int = "moonbit_win32_da85d99d2a82357ac8c1b198"

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
) -> Int = "moonbit_win32_07ef36a947ccd0871c915f7d"

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
) -> Int = "moonbit_win32_ace3ebab345278b926dd8a1e"

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
) -> Int = "moonbit_win32_a63331f1b51a6518d9d351ed"

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
) -> Int = "moonbit_win32_b3cc818da96f517375fc4af5"

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
) -> Int = "moonbit_win32_204911d6f7ab902a4c479354"

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
) -> Int = "moonbit_win32_3cb9120c41061163509efefe"

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
) -> Int = "moonbit_win32_3654439d7a78df3537119552"

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
) -> Int = "moonbit_win32_f8ed03e4a5a503605b0319f2"

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
