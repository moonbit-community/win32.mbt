///|
#borrow(h_event_for_service_stop)
extern "C" fn do_ms_ctf_monitor_74add2c6a35b_ffi(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78eb929ec0d1dbcc92c17c67"

///|
pub fn do_ms_ctf_monitor_74add2c6a35b_raw(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int {
  do_ms_ctf_monitor_74add2c6a35b_ffi(dw_flags, h_event_for_service_stop)
}

///|
extern "C" fn init_local_ms_ctf_monitor_4fe44e3ff2d6_ffi(
  dw_flags : UInt,
) -> Int = "moonbit_win32_deb34337d08e916809a98e17"

///|
pub fn init_local_ms_ctf_monitor_4fe44e3ff2d6_raw(dw_flags : UInt) -> Int {
  init_local_ms_ctf_monitor_4fe44e3ff2d6_ffi(dw_flags)
}

///|
pub fn init_local_ms_ctf_monitor_4fe44e3ff2d6(
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_local_ms_ctf_monitor_4fe44e3ff2d6_raw(dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn uninit_local_ms_ctf_monitor_e821f797fbff_ffi() -> Int = "moonbit_win32_5e5e9ec2aef547ef3639c8fa"

///|
pub fn uninit_local_ms_ctf_monitor_e821f797fbff_raw() -> Int {
  uninit_local_ms_ctf_monitor_e821f797fbff_ffi()
}

///|
pub fn uninit_local_ms_ctf_monitor_e821f797fbff() -> Unit raise @win32_core.WindowsError {
  let status_ = uninit_local_ms_ctf_monitor_e821f797fbff_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_unknown)
extern "C" fn get_documents_ecf4b817fcf6_ffi(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5077a7553b1b385d3028517a"

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
) -> Int = "moonbit_win32_ef96b24900d4c355258ae0ba"

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
) -> Int = "moonbit_win32_8ec8ce1a15e5ab85c3b83d5a"

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
) -> Int = "moonbit_win32_26c817675961bab5d5a96811"

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
) -> Int = "moonbit_win32_7da2382aea9028ed0a88d090"

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
) -> Int = "moonbit_win32_af95ab3e28abb0555b238861"

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
) -> Int = "moonbit_win32_183bb081804035d86f1eda2a"

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
) -> Int = "moonbit_win32_53d37999a8f726f540b82bbe"

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
) -> Int = "moonbit_win32_dea40a1acf71ed6faa0da5a3"

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
) -> Int = "moonbit_win32_990d40f95d7a7f270d0dd99a"

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
) -> Int = "moonbit_win32_144ae5091b7e38e47c21e8de"

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
) -> Int = "moonbit_win32_d7532109620a79e5de6447c7"

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
) -> Int = "moonbit_win32_7fdf03629db26580f1a200f6"

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
) -> Int = "moonbit_win32_e00fc7fd8709c8b3e91e9afc"

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
) -> Int = "moonbit_win32_ad1ce1067e02bf2cf99ac1a2"

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
) -> Int = "moonbit_win32_11d449c7e75b83c910a680f4"

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
) -> Int = "moonbit_win32_696fa77266a029348409b329"

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
) -> Int = "moonbit_win32_d1744b03dca20c8beb764d15"

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
) -> Int = "moonbit_win32_d4e1c09ebb80d0e9be3d92d9"

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
) -> Int = "moonbit_win32_a5c49bc39f1dfbb260ba5168"

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
) -> Int = "moonbit_win32_0cc0bd02deb79574ad5dddd4"

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
) -> Int = "moonbit_win32_f2b9a49d7aa0cc0a7e892dec"

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
) -> Int = "moonbit_win32_faf9509162cb05c5c737a5a0"

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
) -> Int = "moonbit_win32_3ed75a4da1de3b87f058cedb"

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
) -> Int = "moonbit_win32_ae9d1457c6ddc4dc786731d3"

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
) -> Int = "moonbit_win32_e9877d36c4f9c9204a5bf2f0"

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
) -> Int = "moonbit_win32_9f3170cae741a9738f907306"

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
) -> Int = "moonbit_win32_3ca765f220013f03b49d4f2f"

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
) -> Int = "moonbit_win32_3639f66794a1d80529f7dc29"

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
) -> Int = "moonbit_win32_16d97820dd3474b70bf040ba"

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
) -> Int = "moonbit_win32_c915d2eb30c798a4743f692c"

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
) -> Int = "moonbit_win32_2a40b9b61e952bd40569f335"

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
) -> Int = "moonbit_win32_e46b8e94aeab31463fed4712"

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
) -> Int = "moonbit_win32_f5e90e08e4956ab7ec8844bc"

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
) -> Int = "moonbit_win32_fbbc5fa1542353b5eab02d49"

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
) -> Int = "moonbit_win32_5e329befde8c4912342cde79"

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
) -> Int = "moonbit_win32_1b139971bd743af3c70c3309"

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
extern "C" fn reset_e66e6949716c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b90cb34b653a0ac331af795c"

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
) -> Int = "moonbit_win32_b39bc23f7e4484453dadb4d8"

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
) -> Int = "moonbit_win32_134375ac9acce578d0b8eb7a"

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
) -> Int = "moonbit_win32_5685782a1887d23d0a2b2dea"

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
extern "C" fn reset_998d7cbd3e6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_00a6f60fd924bbfbbee7eaf0"

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
) -> Int = "moonbit_win32_65ca2ad10803b8003e2c5b1c"

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
) -> Int = "moonbit_win32_b31f0e6422e177be2fb1ff58"

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
) -> Int = "moonbit_win32_35c2ac87415044d7cae7e42f"

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
extern "C" fn reset_680226fe3727_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5f158bf94504df3cf4b4496"

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
) -> Int = "moonbit_win32_3e5652fe223dd53ef7a55755"

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
) -> Int = "moonbit_win32_b0bdcee75aecfad30f58d439"

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
) -> Int = "moonbit_win32_9eed3e767ae458eb10ecffbc"

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
extern "C" fn reset_6cc5a7d504b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ce001c6b3b0b384e0420eef"

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
) -> Int = "moonbit_win32_9c0bff8b34819f2668de2d6b"

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
) -> Int = "moonbit_win32_1b97da45702acb5ab8cfa13a"

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
) -> Int = "moonbit_win32_271b75fb5100268e45e84ce4"

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
extern "C" fn reset_84677e948230_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6738de3eaa00dad61066ff7"

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
) -> Int = "moonbit_win32_b7c6d91b41884a36e649285b"

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
) -> Int = "moonbit_win32_c744a21421b171cc7695ba90"

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
) -> Int = "moonbit_win32_1f8f5e60a46c722d7b9cdd08"

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
extern "C" fn reset_f843258a9999_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87c6242c0529fa330e5d8d84"

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
) -> Int = "moonbit_win32_af1e7a87988430323024e38c"

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
) -> Int = "moonbit_win32_c0acbd602639fc1e60e53179"

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
) -> Int = "moonbit_win32_e63a23f5f7b71e7ff09132b8"

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
extern "C" fn reset_ee1b9798cf48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5f04908dc5bf9ee6a087eff"

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
) -> Int = "moonbit_win32_ab6fdf65645a5947ace8df03"

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
) -> Int = "moonbit_win32_f80767a81aa943398054eb22"

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
) -> Int = "moonbit_win32_c87bdb111f9b37fb735a1d12"

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
extern "C" fn reset_d453740df219_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3932d46e301fae61b59f350"

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
) -> Int = "moonbit_win32_9f1ac9603ea518d942f3be2a"

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
) -> Int = "moonbit_win32_14d51bf63a231bc7e19477a6"

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
) -> Int = "moonbit_win32_9dd371a75154f3101a7cc7c3"

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
extern "C" fn reset_63f101397487_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d94628c5719d904dd27d7b5"

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
) -> Int = "moonbit_win32_4c254ada109d5188aaa15a1a"

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
) -> Int = "moonbit_win32_ab9345fd34e62c2068280427"

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
) -> Int = "moonbit_win32_01a81ced1d418d2f8fa1d75c"

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
extern "C" fn reset_34fecd67c0b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_624d6c3bdc60c1ea41e67890"

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
) -> Int = "moonbit_win32_a90630194eecd4553656ad09"

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
) -> Int = "moonbit_win32_8a3c6384ab3d9fbbac864e57"

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
) -> Int = "moonbit_win32_9fcb6e9cc6dbaa8877286cef"

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
extern "C" fn reset_26a125dd5b4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1fa0b7d0989df36b3a6d50fd"

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
) -> Int = "moonbit_win32_d2e028853b5f651bb27b1b03"

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
) -> Int = "moonbit_win32_6e277173a3a6dd3c605c323d"

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
) -> Int = "moonbit_win32_d36cf9a025c3a1cbbf315cb0"

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
extern "C" fn reset_a2a0ab614735_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_195f97be421083172c9fd27f"

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
) -> Int = "moonbit_win32_49c9b7c9ada754f3de0a750e"

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
) -> Int = "moonbit_win32_52fe52ec07f59348dd71c2a1"

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
) -> Int = "moonbit_win32_eda7cdddd34cbbf55b34e41a"

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
extern "C" fn reset_45da59981b99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_723b98eaeee4c79d8ec3df19"

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
) -> Int = "moonbit_win32_d188125619526a626a43ef7b"

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
) -> Int = "moonbit_win32_467ca4c94808c4e454758669"

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
) -> Int = "moonbit_win32_f4e0117b1289b66ade9a20cf"

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
extern "C" fn reset_7e72b617de84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_118dc3adf8c958989981b7d5"

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
) -> Int = "moonbit_win32_5a10a5920a8fa07c4be4801c"

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
) -> Int = "moonbit_win32_3666d0269a444fda6a34fb63"

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
) -> Int = "moonbit_win32_fd5532b9479c9187f9b5ae79"

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
extern "C" fn reset_00a457d292b9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1726ce0e9d4747223ddd9e5"

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
) -> Int = "moonbit_win32_3ae38730e804d884a9696798"

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
) -> Int = "moonbit_win32_9539b092e188ec0b4252b089"

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
) -> Int = "moonbit_win32_437c95e5384d1eab6cb27e41"

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
extern "C" fn reset_b83ee31dec6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c39daa0bc0608861a18f85c"

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
) -> Int = "moonbit_win32_b0669a7f2fc63466e183908c"

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
) -> Int = "moonbit_win32_ef0fa6a70c279435019cee0e"

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
) -> Int = "moonbit_win32_0e3afb1b690a5c5d27822b2f"

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
) -> Int = "moonbit_win32_c1b775a48c6c5e6e3d35b40c"

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
) -> Int = "moonbit_win32_b37e19360c44c24a5b7394ad"

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
) -> Int = "moonbit_win32_a2b90744b6e385824fcb9a9a"

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
) -> Int = "moonbit_win32_d70f335448fa4afa9028ca66"

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
) -> Int = "moonbit_win32_95f8f1307fb608a97584b9b4"

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
) -> Int = "moonbit_win32_dc7e981a209dbed2a7639ce4"

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
) -> Int = "moonbit_win32_47e0bc511c7a18647873addb"

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
) -> Int = "moonbit_win32_4c55ee86c6a872726fbc4f55"

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
) -> Int = "moonbit_win32_f74bcb9da6622643d8d5f18b"

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
) -> Int = "moonbit_win32_1797f6832ef865212a7c6552"

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
) -> Int = "moonbit_win32_a3ee650b34eb46fee13c8487"

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
) -> Int = "moonbit_win32_702f7ad2bdabc44e663a2b19"

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
) -> Int = "moonbit_win32_d5747199cfd0d10785ca69b5"

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
) -> Int = "moonbit_win32_cfe0344a77621686c4b11005"

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
) -> Int = "moonbit_win32_624aad46cdf808169f3c1c56"

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
) -> Int = "moonbit_win32_618a478880fdb76de4d7b869"

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
) -> Int = "moonbit_win32_59377c07106574d24a117e0c"

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
) -> Int = "moonbit_win32_2c3715ca4be878ec9d33347c"

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
) -> Int = "moonbit_win32_9837be73f2b3c2789fe205d9"

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
) -> Int = "moonbit_win32_b2ed5791e4bc4abf019efa01"

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
) -> Int = "moonbit_win32_3fce921a560488f9c8d90998"

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
) -> Int = "moonbit_win32_39fcfb732f0b1d763591e254"

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
) -> Int = "moonbit_win32_856c8f1ebae12eaa64fba797"

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
) -> Int = "moonbit_win32_bf62023198f72b8468741cbb"

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
