///|
#borrow(h_event_for_service_stop)
extern "C" fn do_ms_ctf_monitor_74add2c6a35b_ffi(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4d0b39592d55a917802478f"

///|
pub fn do_ms_ctf_monitor_74add2c6a35b_raw(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int {
  do_ms_ctf_monitor_74add2c6a35b_ffi(dw_flags, h_event_for_service_stop)
}

///|
pub fn do_ms_ctf_monitor_74add2c6a35b(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = do_ms_ctf_monitor_74add2c6a35b_raw(
    dw_flags, h_event_for_service_stop,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn init_local_ms_ctf_monitor_4fe44e3ff2d6_ffi(
  dw_flags : UInt,
) -> Int = "moonbit_win32_898d9a50eec6536355ea246a"

///|
pub fn init_local_ms_ctf_monitor_4fe44e3ff2d6_raw(dw_flags : UInt) -> Int {
  init_local_ms_ctf_monitor_4fe44e3ff2d6_ffi(dw_flags)
}

///|
pub fn init_local_ms_ctf_monitor_4fe44e3ff2d6(
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_local_ms_ctf_monitor_4fe44e3ff2d6_raw(dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uninit_local_ms_ctf_monitor_e821f797fbff_ffi() -> Int = "moonbit_win32_3a8d80773fda4e0327e76279"

///|
pub fn uninit_local_ms_ctf_monitor_e821f797fbff_raw() -> Int {
  uninit_local_ms_ctf_monitor_e821f797fbff_ffi()
}

///|
pub fn uninit_local_ms_ctf_monitor_e821f797fbff() -> Int raise @win32_core.WindowsError {
  let call_ = uninit_local_ms_ctf_monitor_e821f797fbff_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, enum_unknown)
extern "C" fn get_documents_ecf4b817fcf6_ffi(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd7ae1115df94cafe850746b"

///|
pub fn get_documents_ecf4b817fcf6_raw(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int {
  get_documents_ecf4b817fcf6_ffi(this_, enum_unknown)
}

///|
pub fn get_documents_ecf4b817fcf6(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documents_ecf4b817fcf6_raw(this_, enum_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppunk)
extern "C" fn get_focused_1c0d2d96a786_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2287e05f08196fcdc4ba07e3"

///|
pub fn get_focused_1c0d2d96a786_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_focused_1c0d2d96a786_ffi(this_, riid, ppunk)
}

///|
pub fn get_focused_1c0d2d96a786(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focused_1c0d2d96a786_raw(this_, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, riid, ppunk)
extern "C" fn lookup_by_hwnd_da240b53571d_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fb449f886e8c5496018bad"

///|
pub fn lookup_by_hwnd_da240b53571d_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_hwnd_da240b53571d_ffi(this_, h_wnd, riid, ppunk)
}

///|
pub fn lookup_by_hwnd_da240b53571d(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_by_hwnd_da240b53571d_raw(this_, h_wnd, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, riid, ppunk)
extern "C" fn lookup_by_point_d3c3fd7c58d7_ffi(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_527b4b7e93db074f677b835c"

///|
pub fn lookup_by_point_d3c3fd7c58d7_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_point_d3c3fd7c58d7_ffi(this_, pt, riid, ppunk)
}

///|
pub fn lookup_by_point_d3c3fd7c58d7(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_by_point_d3c3fd7c58d7_raw(this_, pt, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, term, var_value, pbstr_result, plcid)
extern "C" fn convert_value_to_string_46dc955ba728_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b427296e6f8ad2b9aaad0a5"

///|
pub fn convert_value_to_string_46dc955ba728_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  convert_value_to_string_46dc955ba728_ffi(
    this_, term, lcid, var_value, pbstr_result, plcid,
  )
}

///|
pub fn convert_value_to_string_46dc955ba728(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_value_to_string_46dc955ba728_raw(
    this_, term, lcid, var_value, pbstr_result, plcid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, term, p_result, plcid)
extern "C" fn get_localized_string_132b0f9a9643_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0318650827dfc3a9e1608bb0"

///|
pub fn get_localized_string_132b0f9a9643_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_localized_string_132b0f9a9643_ffi(this_, term, lcid, p_result, plcid)
}

///|
pub fn get_localized_string_132b0f9a9643(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_localized_string_132b0f9a9643_raw(
    this_, term, lcid, p_result, plcid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, term, p_result)
extern "C" fn get_mnemonic_string_11b4ee70ffa0_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b08298ce213d21bbd3068c8e"

///|
pub fn get_mnemonic_string_11b4ee70ffa0_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_mnemonic_string_11b4ee70ffa0_ffi(this_, term, p_result)
}

///|
pub fn get_mnemonic_string_11b4ee70ffa0(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mnemonic_string_11b4ee70ffa0_raw(this_, term, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, term, p_parent_term)
extern "C" fn get_parent_term_131987eda93a_ffi(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e43244f7568e416f32848b3d"

///|
pub fn get_parent_term_131987eda93a_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Int {
  get_parent_term_131987eda93a_ffi(this_, term, p_parent_term)
}

///|
pub fn get_parent_term_131987eda93a(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_term_131987eda93a_raw(this_, term, p_parent_term)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mnemonic, p_term)
extern "C" fn lookup_mnemonic_term_10d77bf70115_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725e079a44f692ba837686b0"

///|
pub fn lookup_mnemonic_term_10d77bf70115_raw(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Int {
  lookup_mnemonic_term_10d77bf70115_ffi(this_, bstr_mnemonic, p_term)
}

///|
pub fn lookup_mnemonic_term_10d77bf70115(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_mnemonic_term_10d77bf70115_raw(
    this_, bstr_mnemonic, p_term,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn new_document_a268717f3c5d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff56e7d4a3938d6225235190"

///|
pub fn new_document_a268717f3c5d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  new_document_a268717f3c5d_ffi(this_, riid, punk)
}

///|
pub fn new_document_a268717f3c5d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_document_a268717f3c5d_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn on_document_focus_08cc29a03e30_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e48bed09f987bc6239666967"

///|
pub fn on_document_focus_08cc29a03e30_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  on_document_focus_08cc29a03e30_ffi(this_, punk)
}

///|
pub fn on_document_focus_08cc29a03e30(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_document_focus_08cc29a03e30_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn revoke_document_1c924d8accaf_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32879edf1460ab902a0e6336"

///|
pub fn revoke_document_1c924d8accaf_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  revoke_document_1c924d8accaf_ffi(this_, punk)
}

///|
pub fn revoke_document_1c924d8accaf(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_document_1c924d8accaf_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_unknown)
extern "C" fn get_documents_c1dad57ed257_ffi(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a259bcedc61ea303abae846"

///|
pub fn get_documents_c1dad57ed257_raw(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int {
  get_documents_c1dad57ed257_ffi(this_, enum_unknown)
}

///|
pub fn get_documents_c1dad57ed257(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documents_c1dad57ed257_raw(this_, enum_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppunk)
extern "C" fn get_focused_17691089ce48_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f775f74b3ff3286bf2c435a"

///|
pub fn get_focused_17691089ce48_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_focused_17691089ce48_ffi(this_, riid, ppunk)
}

///|
pub fn get_focused_17691089ce48(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focused_17691089ce48_raw(this_, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, riid, ppunk)
extern "C" fn lookup_by_hwnd_8e5a71898db7_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23be6a5725862f36b351f416"

///|
pub fn lookup_by_hwnd_8e5a71898db7_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_hwnd_8e5a71898db7_ffi(this_, h_wnd, riid, ppunk)
}

///|
pub fn lookup_by_hwnd_8e5a71898db7(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_by_hwnd_8e5a71898db7_raw(this_, h_wnd, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, riid, ppunk)
extern "C" fn lookup_by_point_d7eabf59e8be_ffi(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a78c43e5b812710cdaf0e0d"

///|
pub fn lookup_by_point_d7eabf59e8be_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_point_d7eabf59e8be_ffi(this_, pt, riid, ppunk)
}

///|
pub fn lookup_by_point_d7eabf59e8be(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_by_point_d7eabf59e8be_raw(this_, pt, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn on_document_focus_f2355ff95b13_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b355bf8aa796f79fb0f32d5"

///|
pub fn on_document_focus_f2355ff95b13_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  on_document_focus_f2355ff95b13_ffi(this_, punk)
}

///|
pub fn on_document_focus_f2355ff95b13(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_document_focus_f2355ff95b13_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn register__adbce01a1deb_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5887bfa4c1155a57677a941"

///|
pub fn register__adbce01a1deb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  register__adbce01a1deb_ffi(this_, riid, punk)
}

///|
pub fn register__adbce01a1deb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__adbce01a1deb_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn unregister_ac7c873d70af_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64409bff8375052a1fecc6b7"

///|
pub fn unregister_ac7c873d70af_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unregister_ac7c873d70af_ffi(this_, punk)
}

///|
pub fn unregister_ac7c873d70af(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_ac7c873d70af_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_change_history_4ee8d3cd4934_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6994b6854b25909fed8051e7"

///|
pub fn clear_change_history_4ee8d3cd4934_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_change_history_4ee8d3cd4934_ffi(this_)
}

///|
pub fn clear_change_history_4ee8d3cd4934(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_change_history_4ee8d3cd4934_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppa_clone)
extern "C" fn clone_4d85ebde2080_ffi(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74726d1a6512516f1547ed42"

///|
pub fn clone_4d85ebde2080_raw(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Int {
  clone_4d85ebde2080_ffi(this_, ppa_clone)
}

///|
pub fn clone_4d85ebde2080(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_4d85ebde2080_raw(this_, ppa_clone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_with, pl_result)
extern "C" fn compare_9ffea9c0cea0_ffi(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d7ddd82200f8406b2fb28e9"

///|
pub fn compare_9ffea9c0cea0_raw(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  compare_9ffea9c0cea0_ffi(this_, pa_with, pl_result)
}

///|
pub fn compare_9ffea9c0cea0(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_9ffea9c0cea0_raw(this_, pa_with, pl_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_history)
extern "C" fn get_change_history_7791aff6a716_ffi(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf498ce1f565ffd3866aa73"

///|
pub fn get_change_history_7791aff6a716_raw(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Int {
  get_change_history_7791aff6a716_ffi(this_, pdw_history)
}

///|
pub fn get_change_history_7791aff6a716(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_history_7791aff6a716_raw(this_, pdw_history)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgravity)
extern "C" fn get_gravity_7e7733ee9c71_ffi(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46024a255a918c1a36eb017"

///|
pub fn get_gravity_7e7733ee9c71_raw(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Int {
  get_gravity_7e7733ee9c71_ffi(this_, pgravity)
}

///|
pub fn get_gravity_7e7733ee9c71(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gravity_7e7733ee9c71_raw(this_, pgravity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_with, pf_equal)
extern "C" fn is_equal_1592b9c1b2b6_ffi(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14360efae3f40f858fb8b97"

///|
pub fn is_equal_1592b9c1b2b6_raw(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_1592b9c1b2b6_ffi(this_, pa_with, pf_equal)
}

///|
pub fn is_equal_1592b9c1b2b6(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_1592b9c1b2b6_raw(this_, pa_with, pf_equal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_change_history_mask_82e9b08540f8_ffi(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int = "moonbit_win32_ba0653269fdb4c7d4da72d6a"

///|
pub fn set_change_history_mask_82e9b08540f8_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  set_change_history_mask_82e9b08540f8_ffi(this_, dw_mask)
}

///|
pub fn set_change_history_mask_82e9b08540f8(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_change_history_mask_82e9b08540f8_raw(this_, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gravity_8bd807cdb599_ffi(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Int = "moonbit_win32_d711a8d61cae8938c565665f"

///|
pub fn set_gravity_8bd807cdb599_raw(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Int {
  set_gravity_8bd807cdb599_ffi(this_, gravity)
}

///|
pub fn set_gravity_8bd807cdb599(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gravity_8bd807cdb599_raw(this_, gravity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch, pa_halt_anchor)
extern "C" fn shift_4f01f9d3e850_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5509e8f7f6e7415b88005f8d"

///|
pub fn shift_4f01f9d3e850_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Int {
  shift_4f01f9d3e850_ffi(this_, dw_flags, cch_req, pcch, pa_halt_anchor)
}

///|
pub fn shift_4f01f9d3e850(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_4f01f9d3e850_raw(
    this_, dw_flags, cch_req, pcch, pa_halt_anchor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_no_region)
extern "C" fn shift_region_9bda394b1ad6_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788e59e719358e15ae19bedc"

///|
pub fn shift_region_9bda394b1ad6_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int {
  shift_region_9bda394b1ad6_ffi(this_, dw_flags, dir, pf_no_region)
}

///|
pub fn shift_region_9bda394b1ad6(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_region_9bda394b1ad6_raw(
    this_, dw_flags, dir, pf_no_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_site)
extern "C" fn shift_to_1c8487f036e8_ffi(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f4f33eada98b66e9fbcd8a"

///|
pub fn shift_to_1c8487f036e8_raw(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Int {
  shift_to_1c8487f036e8_ffi(this_, pa_site)
}

///|
pub fn shift_to_1c8487f036e8(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_to_1c8487f036e8_raw(this_, pa_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn clone_new_wrapper_d424cf4dca06_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53e5ddbbcee78fce80f468a"

///|
pub fn clone_new_wrapper_d424cf4dca06_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  clone_new_wrapper_d424cf4dca06_ffi(this_, riid, ppv)
}

///|
pub fn clone_new_wrapper_d424cf4dca06(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_new_wrapper_d424cf4dca06_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid, punk, riid_param, punk_param, var_param)
extern "C" fn co_create_locally_31bad2523a9e_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int = "moonbit_win32_15f77c4244c1f4309a8e7a61"

///|
pub fn co_create_locally_31bad2523a9e_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int {
  co_create_locally_31bad2523a9e_ffi(
    this_, rclsid, dw_cls_context, riid, punk, riid_param, punk_param, var_param,
  )
}

///|
pub fn co_create_locally_31bad2523a9e(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_locally_31bad2523a9e_raw(
    this_, rclsid, dw_cls_context, riid, punk, riid_param, punk_param, var_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_local_object, riid_param, punk_param, var_param)
extern "C" fn local_init_c8a37997c68d_ffi(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int = "moonbit_win32_1b11e19cf19502ad9c0c9541"

///|
pub fn local_init_c8a37997c68d_raw(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int {
  local_init_c8a37997c68d_ffi(
    this_, punk_local_object, riid_param, punk_param, var_param,
  )
}

///|
pub fn local_init_c8a37997c68d(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = local_init_c8a37997c68d_raw(
    this_, punk_local_object, riid_param, punk_param, var_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppunk)
extern "C" fn get_wrapped_doc_19ed6f2a9d22_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd38e5f3fe64407ccca270c"

///|
pub fn get_wrapped_doc_19ed6f2a9d22_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_wrapped_doc_19ed6f2a9d22_ffi(this_, riid, ppunk)
}

///|
pub fn get_wrapped_doc_19ed6f2a9d22(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wrapped_doc_19ed6f2a9d22_raw(this_, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn set_doc_da819377de5b_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6c0879fa387858f0354383"

///|
pub fn set_doc_da819377de5b_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  set_doc_da819377de5b_ffi(this_, riid, punk)
}

///|
pub fn set_doc_da819377de5b(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_doc_da819377de5b_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_1a77351c6a6a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a3b22a99a0129881dc4cbb"

///|
pub fn clone_1a77351c6a6a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_1a77351c6a6a_ffi(this_, pp_enum)
}

///|
pub fn clone_1a77351c6a6a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1a77351c6a6a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_composition_view, pc_fetched)
extern "C" fn next_e78be1792d72_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c17feb88e9853e6a8b255b"

///|
pub fn next_e78be1792d72_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_e78be1792d72_ffi(this_, ul_count, rg_composition_view, pc_fetched)
}

///|
pub fn next_e78be1792d72(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e78be1792d72_raw(
    this_, ul_count, rg_composition_view, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e66e6949716c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e97fb1d90f9e1978d936f81"

///|
pub fn reset_e66e6949716c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e66e6949716c_ffi(this_)
}

///|
pub fn reset_e66e6949716c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e66e6949716c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_4dd3bf7cd39e_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_5a54afa14da7ee679adf2ed8"

///|
pub fn skip_4dd3bf7cd39e_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_4dd3bf7cd39e_ffi(this_, ul_count)
}

///|
pub fn skip_4dd3bf7cd39e(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_4dd3bf7cd39e_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_8bc137930ed4_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3590ada8861a0034d523e6a"

///|
pub fn clone_8bc137930ed4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_8bc137930ed4_ffi(this_, pp_enum)
}

///|
pub fn clone_8bc137930ed4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_8bc137930ed4_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sp_cmds, pc_fetched)
extern "C" fn next_397d651ae09f_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69abb403dc0a4b27ef24e2a7"

///|
pub fn next_397d651ae09f_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_397d651ae09f_ffi(this_, ul_count, p_sp_cmds, pc_fetched)
}

///|
pub fn next_397d651ae09f(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_397d651ae09f_raw(this_, ul_count, p_sp_cmds, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_998d7cbd3e6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eefa2c728043c6dbb6b869b9"

///|
pub fn reset_998d7cbd3e6d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_998d7cbd3e6d_ffi(this_)
}

///|
pub fn reset_998d7cbd3e6d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_998d7cbd3e6d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_10342ace5549_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_b08bb012c74a77ba1ce7e41d"

///|
pub fn skip_10342ace5549_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_10342ace5549_ffi(this_, ul_count)
}

///|
pub fn skip_10342ace5549(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_10342ace5549_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_01156ce4712d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ae40b44f92051ebb88c4a6"

///|
pub fn clone_01156ce4712d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_01156ce4712d_ffi(this_, pp_enum)
}

///|
pub fn clone_01156ce4712d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_01156ce4712d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cand, pc_fetched)
extern "C" fn next_7fb69bfaa655_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_011a74a59d78b7c0ea92b447"

///|
pub fn next_7fb69bfaa655_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_7fb69bfaa655_ffi(this_, ul_count, pp_cand, pc_fetched)
}

///|
pub fn next_7fb69bfaa655(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7fb69bfaa655_raw(this_, ul_count, pp_cand, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_680226fe3727_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4f05b689b6639f79a97bf7c"

///|
pub fn reset_680226fe3727_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_680226fe3727_ffi(this_)
}

///|
pub fn reset_680226fe3727(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_680226fe3727_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_f8fa45c70672_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_46bc40a68792d49d79e44700"

///|
pub fn skip_f8fa45c70672_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_f8fa45c70672_ffi(this_, ul_count)
}

///|
pub fn skip_f8fa45c70672(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_f8fa45c70672_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_9e520ddc6303_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_146cea431c33b9af9bd57e41"

///|
pub fn clone_9e520ddc6303_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9e520ddc6303_ffi(this_, pp_enum)
}

///|
pub fn clone_9e520ddc6303(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9e520ddc6303_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_views, pc_fetched)
extern "C" fn next_697d6756fb57_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfc51d04b3f2e36abea49dea"

///|
pub fn next_697d6756fb57_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_697d6756fb57_ffi(this_, ul_count, rg_views, pc_fetched)
}

///|
pub fn next_697d6756fb57(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_697d6756fb57_raw(this_, ul_count, rg_views, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_6cc5a7d504b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c9324bc1e2439c691e51266a"

///|
pub fn reset_6cc5a7d504b5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_6cc5a7d504b5_ffi(this_)
}

///|
pub fn reset_6cc5a7d504b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_6cc5a7d504b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c0ee8a0abaad_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_74bf21897239808c1d517ef6"

///|
pub fn skip_c0ee8a0abaad_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_c0ee8a0abaad_ffi(this_, ul_count)
}

///|
pub fn skip_c0ee8a0abaad(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c0ee8a0abaad_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_5aa74131ce35_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c695eb13f3543dcc6455ae8"

///|
pub fn clone_5aa74131ce35_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_5aa74131ce35_ffi(this_, pp_enum)
}

///|
pub fn clone_5aa74131ce35(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5aa74131ce35_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_context, pc_fetched)
extern "C" fn next_595cc109a5b6_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7530d2ef452cacc885952f02"

///|
pub fn next_595cc109a5b6_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_595cc109a5b6_ffi(this_, ul_count, rg_context, pc_fetched)
}

///|
pub fn next_595cc109a5b6(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_595cc109a5b6_raw(this_, ul_count, rg_context, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_84677e948230_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c38a82dc1a51488563c6b29"

///|
pub fn reset_84677e948230_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_84677e948230_ffi(this_)
}

///|
pub fn reset_84677e948230(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_84677e948230_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_d8889eddfd9a_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_466dd99b8a071cdd15ce7b15"

///|
pub fn skip_d8889eddfd9a_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_d8889eddfd9a_ffi(this_, ul_count)
}

///|
pub fn skip_d8889eddfd9a(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_d8889eddfd9a_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_17ec35049b1b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3aad90d81b270e65545bb2f"

///|
pub fn clone_17ec35049b1b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_17ec35049b1b_ffi(this_, pp_enum)
}

///|
pub fn clone_17ec35049b1b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_17ec35049b1b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_info, pc_fetched)
extern "C" fn next_4c0d7f5e2b78_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dde80866d3bce262db43b8e"

///|
pub fn next_4c0d7f5e2b78_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_4c0d7f5e2b78_ffi(this_, ul_count, rg_info, pc_fetched)
}

///|
pub fn next_4c0d7f5e2b78(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_4c0d7f5e2b78_raw(this_, ul_count, rg_info, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f843258a9999_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44ab70313662190aa3c70153"

///|
pub fn reset_f843258a9999_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f843258a9999_ffi(this_)
}

///|
pub fn reset_f843258a9999(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f843258a9999_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_9ada20c28394_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_048649861295bb7a0120f784"

///|
pub fn skip_9ada20c28394_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_9ada20c28394_ffi(this_, ul_count)
}

///|
pub fn skip_9ada20c28394(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_9ada20c28394_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_3762734d04c7_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec1a92b65c85797527b13db"

///|
pub fn clone_3762734d04c7_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_3762734d04c7_ffi(this_, pp_enum)
}

///|
pub fn clone_3762734d04c7(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3762734d04c7_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_document_mgr, pc_fetched)
extern "C" fn next_607e0a5bb9b0_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b083a42e0ecfc161e5a56dfa"

///|
pub fn next_607e0a5bb9b0_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_607e0a5bb9b0_ffi(this_, ul_count, rg_document_mgr, pc_fetched)
}

///|
pub fn next_607e0a5bb9b0(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_607e0a5bb9b0_raw(
    this_, ul_count, rg_document_mgr, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ee1b9798cf48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1828664c72bc3b800f5e69e2"

///|
pub fn reset_ee1b9798cf48_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ee1b9798cf48_ffi(this_)
}

///|
pub fn reset_ee1b9798cf48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ee1b9798cf48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_d93959b8a3e0_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_80875e6124ef2774aeb4bf17"

///|
pub fn skip_d93959b8a3e0_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_d93959b8a3e0_ffi(this_, ul_count)
}

///|
pub fn skip_d93959b8a3e0(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_d93959b8a3e0_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_7e835748f68a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4961b50cbd1601089a81d44"

///|
pub fn clone_7e835748f68a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_7e835748f68a_ffi(this_, pp_enum)
}

///|
pub fn clone_7e835748f68a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7e835748f68a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmdobj, pc_fetch)
extern "C" fn next_82c656f43c20_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb3d4dcb930d69eb7fdf65c"

///|
pub fn next_82c656f43c20_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  next_82c656f43c20_ffi(this_, ul_count, pp_cmdobj, pc_fetch)
}

///|
pub fn next_82c656f43c20(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_82c656f43c20_raw(this_, ul_count, pp_cmdobj, pc_fetch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d453740df219_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12f7df8e24a67c362afac080"

///|
pub fn reset_d453740df219_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d453740df219_ffi(this_)
}

///|
pub fn reset_d453740df219(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d453740df219_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_05a55de0f7b6_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_80c9dbbc52c69f3dae646a80"

///|
pub fn skip_05a55de0f7b6_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_05a55de0f7b6_ffi(this_, ul_count)
}

///|
pub fn skip_05a55de0f7b6(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_05a55de0f7b6_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_3fb1cd516125_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394711d3f89596c078ee94fa"

///|
pub fn clone_3fb1cd516125_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_3fb1cd516125_ffi(this_, pp_enum)
}

///|
pub fn clone_3fb1cd516125(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3fb1cd516125_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile, pc_fetch)
extern "C" fn next_82f59e6ca8ce_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abadafa7220f6ea7c25e6bcd"

///|
pub fn next_82f59e6ca8ce_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  next_82f59e6ca8ce_ffi(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn next_82f59e6ca8ce(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_82f59e6ca8ce_raw(this_, ul_count, p_profile, pc_fetch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_63f101397487_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd6e889142d55943e0844669"

///|
pub fn reset_63f101397487_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_63f101397487_ffi(this_)
}

///|
pub fn reset_63f101397487(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_63f101397487_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_893c419cb38b_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_d1434d5e363575fdfa10261e"

///|
pub fn skip_893c419cb38b_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_893c419cb38b_ffi(this_, ul_count)
}

///|
pub fn skip_893c419cb38b(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_893c419cb38b_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_58d884ca4ad1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c5a1819f8773641fa10948"

///|
pub fn clone_58d884ca4ad1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_58d884ca4ad1_ffi(this_, pp_enum)
}

///|
pub fn clone_58d884ca4ad1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_58d884ca4ad1_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item, pc_fetched)
extern "C" fn next_47ae37be2a38_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1595256c1fc8547d128e6bf8"

///|
pub fn next_47ae37be2a38_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_47ae37be2a38_ffi(this_, ul_count, pp_item, pc_fetched)
}

///|
pub fn next_47ae37be2a38(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_47ae37be2a38_raw(this_, ul_count, pp_item, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_34fecd67c0b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab9fbbb345d2e7782d24c351"

///|
pub fn reset_34fecd67c0b3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_34fecd67c0b3_ffi(this_)
}

///|
pub fn reset_34fecd67c0b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_34fecd67c0b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6483d93e7c7d_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_e285ba8473b34d56e802283f"

///|
pub fn skip_6483d93e7c7d_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_6483d93e7c7d_ffi(this_, ul_count)
}

///|
pub fn skip_6483d93e7c7d(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6483d93e7c7d_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_ed42caf714be_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3333510a568bc323b6f967b"

///|
pub fn clone_ed42caf714be_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_ed42caf714be_ffi(this_, pp_enum)
}

///|
pub fn clone_ed42caf714be(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ed42caf714be_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile, pc_fetch)
extern "C" fn next_2790322cc90e_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f1b71c2d33eacc79851bf16"

///|
pub fn next_2790322cc90e_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  next_2790322cc90e_ffi(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn next_2790322cc90e(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2790322cc90e_raw(this_, ul_count, p_profile, pc_fetch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_26a125dd5b4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d77f5783ead360d94bb37a79"

///|
pub fn reset_26a125dd5b4e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_26a125dd5b4e_ffi(this_)
}

///|
pub fn reset_26a125dd5b4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_26a125dd5b4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_979aa0ce20cb_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_384f75f7df103adf4ae7a5ba"

///|
pub fn skip_979aa0ce20cb_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_979aa0ce20cb_ffi(this_, ul_count)
}

///|
pub fn skip_979aa0ce20cb(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_979aa0ce20cb_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_f58756fecf68_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e95dbb85a24965bb1831bd"

///|
pub fn clone_f58756fecf68_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_f58756fecf68_ffi(this_, pp_enum)
}

///|
pub fn clone_f58756fecf68(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f58756fecf68_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgs_elements, pc_fetched)
extern "C" fn next_0b6e18dec1c9_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e0c1ce6e70ed11bb6cf3c11"

///|
pub fn next_0b6e18dec1c9_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_0b6e18dec1c9_ffi(this_, ul_count, rgs_elements, pc_fetched)
}

///|
pub fn next_0b6e18dec1c9(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_0b6e18dec1c9_raw(this_, ul_count, rgs_elements, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a2a0ab614735_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e918216140dd71e6eac3ea97"

///|
pub fn reset_a2a0ab614735_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a2a0ab614735_ffi(this_)
}

///|
pub fn reset_a2a0ab614735(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a2a0ab614735_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a571cbf12937_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_5653675c79007ab9c3324e63"

///|
pub fn skip_a571cbf12937_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_a571cbf12937_ffi(this_, ul_count)
}

///|
pub fn skip_a571cbf12937(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a571cbf12937_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_c90caa1ffa63_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7eae2c04c97eaa420cd4636"

///|
pub fn clone_c90caa1ffa63_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_c90caa1ffa63_ffi(this_, pp_enum)
}

///|
pub fn clone_c90caa1ffa63(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c90caa1ffa63_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prop, pc_fetched)
extern "C" fn next_23e13224a817_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d86b4e5bb95b646643413d7"

///|
pub fn next_23e13224a817_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_23e13224a817_ffi(this_, ul_count, pp_prop, pc_fetched)
}

///|
pub fn next_23e13224a817(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_23e13224a817_raw(this_, ul_count, pp_prop, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_45da59981b99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_acbef070247dda1553d59bab"

///|
pub fn reset_45da59981b99_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_45da59981b99_ffi(this_)
}

///|
pub fn reset_45da59981b99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_45da59981b99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_83d32f362a85_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_4a87b926aa8a57c1296d92f9"

///|
pub fn skip_83d32f362a85_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_83d32f362a85_ffi(this_, ul_count)
}

///|
pub fn skip_83d32f362a85(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_83d32f362a85_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_bdaf61c16582_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e9cc29b461f05f9b5724ef"

///|
pub fn clone_bdaf61c16582_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_bdaf61c16582_ffi(this_, pp_enum)
}

///|
pub fn clone_bdaf61c16582(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_bdaf61c16582_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_values, pc_fetched)
extern "C" fn next_b44ce1303fa4_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617398c92d74d9ac5359e4bf"

///|
pub fn next_b44ce1303fa4_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_b44ce1303fa4_ffi(this_, ul_count, rg_values, pc_fetched)
}

///|
pub fn next_b44ce1303fa4(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b44ce1303fa4_raw(this_, ul_count, rg_values, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7e72b617de84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bba41574b66339dbe0b2e3ac"

///|
pub fn reset_7e72b617de84_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7e72b617de84_ffi(this_)
}

///|
pub fn reset_7e72b617de84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7e72b617de84_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_2aeb9688a660_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_e21105403554ea4729ee3916"

///|
pub fn skip_2aeb9688a660_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_2aeb9688a660_ffi(this_, ul_count)
}

///|
pub fn skip_2aeb9688a660(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_2aeb9688a660_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_1df2d36eb5c5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c2bcaa1a5a9ae8ea47d23a1"

///|
pub fn clone_1df2d36eb5c5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_1df2d36eb5c5_ffi(this_, pp_enum)
}

///|
pub fn clone_1df2d36eb5c5(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1df2d36eb5c5_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range, pc_fetched)
extern "C" fn next_52b8c6e62e32_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4e78ac9bd93cf03c6a7ec8"

///|
pub fn next_52b8c6e62e32_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_52b8c6e62e32_ffi(this_, ul_count, pp_range, pc_fetched)
}

///|
pub fn next_52b8c6e62e32(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_52b8c6e62e32_raw(this_, ul_count, pp_range, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_00a457d292b9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e59c091bbde2a3a74da4b8de"

///|
pub fn reset_00a457d292b9_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_00a457d292b9_ffi(this_)
}

///|
pub fn reset_00a457d292b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_00a457d292b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7950f0754797_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_a1b092f651c8a6d9f713aa3a"

///|
pub fn skip_7950f0754797_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_7950f0754797_ffi(this_, ul_count)
}

///|
pub fn skip_7950f0754797(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7950f0754797_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_296d33f5065a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6cfc19935dce512903b7126"

///|
pub fn clone_296d33f5065a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_296d33f5065a_ffi(this_, pp_enum)
}

///|
pub fn clone_296d33f5065a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_296d33f5065a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_element, pc_fetched)
extern "C" fn next_fae6084fb902_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218dedea369162e08a0c1526"

///|
pub fn next_fae6084fb902_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_fae6084fb902_ffi(this_, ul_count, pp_element, pc_fetched)
}

///|
pub fn next_fae6084fb902(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fae6084fb902_raw(this_, ul_count, pp_element, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_b83ee31dec6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d5f41a2c4b8594f82b92d5e"

///|
pub fn reset_b83ee31dec6b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_b83ee31dec6b_ffi(this_)
}

///|
pub fn reset_b83ee31dec6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_b83ee31dec6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_54373bac411e_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_998fe7955889406fa11f17fe"

///|
pub fn skip_54373bac411e_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_54373bac411e_ffi(this_, ul_count)
}

///|
pub fn skip_54373bac411e(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_54373bac411e_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_revoke_2e73f1fa831c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20979c2dd38517598a9c4563"

///|
pub fn notify_revoke_2e73f1fa831c_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_revoke_2e73f1fa831c_ffi(this_)
}

///|
pub fn notify_revoke_2e73f1fa831c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_revoke_2e73f1fa831c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_speech_commands_fcca6dd94df1_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6df1e627df6eac4f714a188"

///|
pub fn enum_speech_commands_fcca6dd94df1_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_speech_commands_fcca6dd94df1_ffi(this_, langid, pp_enum)
}

///|
pub fn enum_speech_commands_fcca6dd94df1(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_speech_commands_fcca6dd94df1_raw(this_, langid, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_command)
extern "C" fn process_command_383eafbdab9f_ffi(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Int = "moonbit_win32_6c39d387302ca47a78ec7003"

///|
pub fn process_command_383eafbdab9f_raw(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Int {
  process_command_383eafbdab9f_ffi(this_, psz_command, cch, langid)
}

///|
pub fn process_command_383eafbdab9f(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_command_383eafbdab9f_raw(
    this_, psz_command, cch, langid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn advise_sink_39ff4b7d2e8c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int = "moonbit_win32_2c752001a9f44b6a4c37c5b3"

///|
pub fn advise_sink_39ff4b7d2e8c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  advise_sink_39ff4b7d2e8c_ffi(this_, riid, punk, dw_mask)
}

///|
pub fn advise_sink_39ff4b7d2e8c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_sink_39ff4b7d2e8c_raw(this_, riid, punk, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs, pacp_next, pf_found, pl_found_offset)
extern "C" fn find_next_attr_transition_fbd67fb7b366_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_halt : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp_next : @win32_core.RawAddress,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9abdaa709054d0053af5289d"

///|
pub fn find_next_attr_transition_fbd67fb7b366_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_halt : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp_next : @win32_core.RawAddress,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int {
  find_next_attr_transition_fbd67fb7b366_ffi(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn find_next_attr_transition_fbd67fb7b366(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_halt : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp_next : @win32_core.RawAddress,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_attr_transition_fbd67fb7b366_raw(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_screen, pacp)
extern "C" fn get_acp_from_point_b62a408ad170_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9731fb12c8cb51e882953e"

///|
pub fn get_acp_from_point_b62a408ad170_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_acp_from_point_b62a408ad170_ffi(this_, vc_view, pt_screen, dw_flags, pacp)
}

///|
pub fn get_acp_from_point_b62a408ad170(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acp_from_point_b62a408ad170_raw(
    this_, vc_view, pt_screen, dw_flags, pacp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvc_view)
extern "C" fn get_active_view_b3adc447f7f7_ffi(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf1a62390c63e815cb3dba90"

///|
pub fn get_active_view_b3adc447f7f7_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_b3adc447f7f7_ffi(this_, pvc_view)
}

///|
pub fn get_active_view_b3adc447f7f7(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_view_b3adc447f7f7_raw(this_, pvc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_service, riid, ppunk)
extern "C" fn get_embedded_8169f67c7301_ffi(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf72d886d05ad5f141f94eaa"

///|
pub fn get_embedded_8169f67c7301_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_8169f67c7301_ffi(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn get_embedded_8169f67c7301(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_8169f67c7301_raw(
    this_, acp_pos, rguid_service, riid, ppunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacp)
extern "C" fn get_end_acp_a89f97e6e8fd_ffi(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3bf6b9fbbb3d1150e0b24ab"

///|
pub fn get_end_acp_a89f97e6e8fd_raw(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_end_acp_a89f97e6e8fd_ffi(this_, pacp)
}

///|
pub fn get_end_acp_a89f97e6e8fd(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_acp_a89f97e6e8fd_raw(this_, pacp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_object)
extern "C" fn get_formatted_text_2788d15dd461_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df20943f1b66cd442300516"

///|
pub fn get_formatted_text_2788d15dd461_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_2788d15dd461_ffi(this_, acp_start, acp_end, pp_data_object)
}

///|
pub fn get_formatted_text_2788d15dd461(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formatted_text_2788d15dd461_raw(
    this_, acp_start, acp_end, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_screen_ext_2939076fdcb3_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19713a4fde7c4f357a16e9f"

///|
pub fn get_screen_ext_2939076fdcb3_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_2939076fdcb3_ffi(this_, vc_view, prc)
}

///|
pub fn get_screen_ext_2939076fdcb3(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_ext_2939076fdcb3_raw(this_, vc_view, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection, pc_fetched)
extern "C" fn get_selection_e1ed5832589b_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeef0b1e129392ee33d4b7b9"

///|
pub fn get_selection_e1ed5832589b_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_e1ed5832589b_ffi(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_e1ed5832589b(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_e1ed5832589b_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdcs)
extern "C" fn get_status_3ceced941d7e_ffi(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5887233f615bd834a6fbab79"

///|
pub fn get_status_3ceced941d7e_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_3ceced941d7e_ffi(this_, pdcs)
}

///|
pub fn get_status_3ceced941d7e(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_3ceced941d7e_raw(this_, pdcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_plain, pcch_plain_ret, prg_run_info, pc_run_info_ret, pacp_next)
extern "C" fn get_text_fa4b8bea2b55_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pch_plain : @win32_core.RawAddress,
  cch_plain_req : UInt,
  pcch_plain_ret : @win32_core.RawAddress,
  prg_run_info : @win32_core.RawAddress,
  c_run_info_req : UInt,
  pc_run_info_ret : @win32_core.RawAddress,
  pacp_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_426c05e99090ced6fd213ae8"

///|
pub fn get_text_fa4b8bea2b55_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pch_plain : @win32_core.RawAddress,
  cch_plain_req : UInt,
  pcch_plain_ret : @win32_core.RawAddress,
  prg_run_info : @win32_core.RawAddress,
  c_run_info_req : UInt,
  pc_run_info_ret : @win32_core.RawAddress,
  pacp_next : @win32_core.RawAddress,
) -> Int {
  get_text_fa4b8bea2b55_ffi(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn get_text_fa4b8bea2b55(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pch_plain : @win32_core.RawAddress,
  cch_plain_req : UInt,
  pcch_plain_ret : @win32_core.RawAddress,
  prg_run_info : @win32_core.RawAddress,
  c_run_info_req : UInt,
  pc_run_info_ret : @win32_core.RawAddress,
  pacp_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_fa4b8bea2b55_raw(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc, pf_clipped)
extern "C" fn get_text_ext_1b22ba1ea9ca_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02be419d6aec353ddb56c4d0"

///|
pub fn get_text_ext_1b22ba1ea9ca_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_1b22ba1ea9ca_ffi(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_1b22ba1ea9ca(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_ext_1b22ba1ea9ca_raw(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_wnd_31799ee4989e_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb8bf2c5b2733c7f4322975f"

///|
pub fn get_wnd_31799ee4989e_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_31799ee4989e_ffi(this_, vc_view, phwnd)
}

///|
pub fn get_wnd_31799ee4989e(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wnd_31799ee4989e_raw(this_, vc_view, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, p_change)
extern "C" fn insert_embedded_788224631335_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a394ebae54d1988d3ca2ef43"

///|
pub fn insert_embedded_788224631335_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_788224631335_ffi(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn insert_embedded_788224631335(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_788224631335_raw(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, pacp_start, pacp_end, p_change)
extern "C" fn insert_embedded_at_selection_6906b091d128_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30056defe1168852c14cb3c0"

///|
pub fn insert_embedded_at_selection_6906b091d128_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_6906b091d128_ffi(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_embedded_at_selection_6906b091d128(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_at_selection_6906b091d128_raw(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, pacp_start, pacp_end, p_change)
extern "C" fn insert_text_at_selection_12967963cf6c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb56c102a00f7c5d5692275f"

///|
pub fn insert_text_at_selection_12967963cf6c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_12967963cf6c_ffi(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_text_at_selection_12967963cf6c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_text_at_selection_12967963cf6c_raw(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacp_result_start, pacp_result_end)
extern "C" fn query_insert_1f8a3911e7da_ffi(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f91d4d2ac47ece3871e5cc7"

///|
pub fn query_insert_1f8a3911e7da_raw(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int {
  query_insert_1f8a3911e7da_ffi(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn query_insert_1f8a3911e7da(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_1f8a3911e7da_raw(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_service, p_format_etc, pf_insertable)
extern "C" fn query_insert_embedded_437e58d44fd9_ffi(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65035a15c5e2ccd8b916b7ca"

///|
pub fn query_insert_embedded_437e58d44fd9_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_437e58d44fd9_ffi(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_437e58d44fd9(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_embedded_437e58d44fd9_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_attrs_at_position_b7a2ca7463aa_ffi(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4bbd16a816450bae82240e5e"

///|
pub fn request_attrs_at_position_b7a2ca7463aa_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_at_position_b7a2ca7463aa_ffi(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_at_position_b7a2ca7463aa(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_attrs_at_position_b7a2ca7463aa_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_attrs_transitioning_at_position_491256f2eaf4_ffi(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_977e85d21103d3ba3b732ed3"

///|
pub fn request_attrs_transitioning_at_position_491256f2eaf4_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_transitioning_at_position_491256f2eaf4_ffi(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_491256f2eaf4(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_attrs_transitioning_at_position_491256f2eaf4_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_session)
extern "C" fn request_lock_a64ffb524be3_ffi(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387b8ed0a6155ab264b368c7"

///|
pub fn request_lock_a64ffb524be3_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_lock_a64ffb524be3_ffi(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_lock_a64ffb524be3(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_lock_a64ffb524be3_raw(this_, dw_lock_flags, phr_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_supported_attrs_3c405fe5ea4c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bdb2a6be0e745727132ca3a"

///|
pub fn request_supported_attrs_3c405fe5ea4c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  request_supported_attrs_3c405fe5ea4c_ffi(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn request_supported_attrs_3c405fe5ea4c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_supported_attrs_3c405fe5ea4c_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_attr_vals, pc_fetched)
extern "C" fn retrieve_requested_attrs_ad55a7af96c7_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747ba66c7ad969e008501925"

///|
pub fn retrieve_requested_attrs_ad55a7af96c7_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  retrieve_requested_attrs_ad55a7af96c7_ffi(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn retrieve_requested_attrs_ad55a7af96c7(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_requested_attrs_ad55a7af96c7_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
