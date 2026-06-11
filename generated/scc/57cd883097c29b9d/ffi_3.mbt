///|
#borrow(this_, ppda)
extern "C" fn get_default_application_de6bf68fa982_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d614b2812b8b8753438ea11f"

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
) -> Int = "moonbit_win32_c6f32b333ecd6757087836bf"

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
) -> Int = "moonbit_win32_b74a7650e0c452f238fe95f1"

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
) -> Int = "moonbit_win32_089703df6897a8f85f359f71"

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
) -> Int = "moonbit_win32_b197bf65f57d0eb116b39c77"

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
) -> Int = "moonbit_win32_881074dbc2d6e38c2cca3155"

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
) -> Int = "moonbit_win32_419fffa52c0f716dab334865"

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
) -> Int = "moonbit_win32_026a1c68a105d9e8fa506a1f"

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
) -> Int = "moonbit_win32_a91d8e89dcbeeb31c614d834"

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
) -> Int = "moonbit_win32_5689ba9bb351bac771255cc5"

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
) -> Int = "moonbit_win32_efbd33ed7b88903905a1e2a6"

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
) -> Int = "moonbit_win32_6308a7dc0451a66ac56d5918"

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
) -> Int = "moonbit_win32_20fc1c7846f7fc35d52bd938"

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
) -> Int = "moonbit_win32_f74402639775ff58c7ac261c"

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
) -> Int = "moonbit_win32_4f278e9e5c154ad00aa548c6"

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
) -> Int = "moonbit_win32_0fab4a3600a48ef977fb74c6"

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
) -> Int = "moonbit_win32_17d74b86da7d834c3a19b71e"

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
) -> Int = "moonbit_win32_1f564f7eba801e8ccce4f0a2"

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
extern "C" fn on_close_88d56ee7f647_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24774a8d194b5a84c89c9a01"

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
) -> Int = "moonbit_win32_6a25f2417f197df30121a5b1"

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
) -> Int = "moonbit_win32_d8d80987b5816d7eac9c4e89"

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
) -> Int = "moonbit_win32_5de33906d6091d3f9b705505"

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
) -> Int = "moonbit_win32_ea28a1c78a5bf1513d81d8e6"

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
) -> Int = "moonbit_win32_92a693c73f1a88ac69746876"

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
) -> Int = "moonbit_win32_bfa117279010198ec032e7d5"

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
) -> Int = "moonbit_win32_607d7e7635762dc28e9e7c99"

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
) -> Int = "moonbit_win32_6916d7e08b6e22dcc0658ff5"

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
) -> Int = "moonbit_win32_676ef91c2569c0d97275aa66"

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
) -> Int = "moonbit_win32_b10f018791f1823f042d4c69"

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
) -> Int = "moonbit_win32_7eed7897a5a20c2cb64a8161"

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
) -> Int = "moonbit_win32_93f8b8e6f994e8ca6cbea490"

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
) -> Int = "moonbit_win32_ec49eabe96f1d682e7020cc3"

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
) -> Int = "moonbit_win32_a377db4aeb260a2126067f3a"

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
) -> Int = "moonbit_win32_71f1fe87056a81f9f650728b"

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
) -> Int = "moonbit_win32_9c5a2c35b72ba0f1cfda7ffb"

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
) -> Int = "moonbit_win32_d2c6173522b31c8588ee1ee9"

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
) -> Int = "moonbit_win32_102e2c18e4129f1f610fa4cc"

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
) -> Int = "moonbit_win32_df7401d07f18dc07b8e1df1c"

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
) -> Int = "moonbit_win32_34af50f0e770c88669de6a88"

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
) -> Int = "moonbit_win32_69c049af9a8552ed5e0c0062"

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
) -> Int = "moonbit_win32_c0386787bf87f4415b1226c6"

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
) -> Int = "moonbit_win32_4266d8df8477e24a7f222bd6"

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
) -> Int = "moonbit_win32_a4ed8c236a7bdb75a05e4253"

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
) -> Int = "moonbit_win32_14d98835ded36dfadf523625"

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
) -> Int = "moonbit_win32_6dcdc536617c16f1038d5646"

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
) -> Int = "moonbit_win32_acc61b300a0f452f8c8763df"

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
) -> Int = "moonbit_win32_48a07d046a42813e6a6e6cc6"

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
) -> Int = "moonbit_win32_0eedb5a5962b6fb060dc8bfd"

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
) -> Int = "moonbit_win32_f38e2c10ece9865376cf2d7a"

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
) -> Int = "moonbit_win32_71605eb4d32041f02f4fc146"

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
) -> Int = "moonbit_win32_753ec34ba2840c011405fb6a"

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
) -> Int = "moonbit_win32_af1fb1ad28c6f1609bc013ff"

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
extern "C" fn alive_690d5d1bd849_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e892d564bd71a35f519f8f1e"

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
) -> Int = "moonbit_win32_599fcb994eb158ade5e3e0ce"

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
) -> Int = "moonbit_win32_790cb4969bf44c18867ab3c4"

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
extern "C" fn delete_321dec693767_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ac3604848d8d9b7139d19af"

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
) -> Int = "moonbit_win32_86663ad7fac0fab077ee04a9"

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
) -> Int = "moonbit_win32_1db7707b40836cdeb7575a62"

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
) -> Int = "moonbit_win32_0897f4142e4ed9a87f517bf4"

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
) -> Int = "moonbit_win32_7e77c2b0c3ea0a1526e88662"

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
) -> Int = "moonbit_win32_d7d27d5ae540642b4ca9fa61"

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
) -> Int = "moonbit_win32_bc2a08bb29f1747beb99bf16"

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
) -> Int = "moonbit_win32_e5a69f0a17dfd5af9ec8714a"

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
) -> Int = "moonbit_win32_6b01e0d534348fe1f290d117"

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
) -> Int = "moonbit_win32_bd74f8288450463d2f81bf5f"

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
) -> Int = "moonbit_win32_f9b2680348eb0d7738169bd0"

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
) -> Int = "moonbit_win32_eae56e6888aaeecb23aacb0e"

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
) -> Int = "moonbit_win32_56890746269bc830ea7ca69f"

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
) -> Int = "moonbit_win32_6403ec381f389cf55b83ba99"

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
) -> Int = "moonbit_win32_5a9e62cdb18e6e9fd5f8fa40"

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
) -> Int = "moonbit_win32_4293a14c0b20420965c791a9"

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
) -> Int = "moonbit_win32_275c62f2fa6c23884b4ec80f"

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
) -> Int = "moonbit_win32_378f6f623b633851011a9215"

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
) -> Int = "moonbit_win32_0ea3cea59c62938db07469da"

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
) -> Int = "moonbit_win32_e6ed8b05d643fe03262198f4"

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
) -> Int = "moonbit_win32_0e93c91348bcd0c282eac082"

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
