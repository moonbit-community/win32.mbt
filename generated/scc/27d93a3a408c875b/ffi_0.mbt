///|
#borrow(h_event_for_service_stop)
extern "C" fn do_ms_ctf_monitor_74add2c6a35b_ffi(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a51cd304298f012ff50f25e"

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
) -> Int = "moonbit_win32_5020978abb3d2a94320c24fb"

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
extern "C" fn uninit_local_ms_ctf_monitor_e821f797fbff_ffi() -> Int = "moonbit_win32_8e2d04c9b07fd581d1502fd6"

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
) -> Int = "moonbit_win32_ef2687f7f882e6bcea40a2b1"

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
) -> Int = "moonbit_win32_ff83f75158fe26d16ae79e81"

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
) -> Int = "moonbit_win32_105fb04a70afdf5d04ec79ca"

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
) -> Int = "moonbit_win32_f059e4c114955b0184e326ac"

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
) -> Int = "moonbit_win32_78ee7134ca8373824f9d9dbd"

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
) -> Int = "moonbit_win32_4e0a05954502f412e72c5d5d"

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
) -> Int = "moonbit_win32_99a4dd13b0076a634234bf56"

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
) -> Int = "moonbit_win32_83ee84174f49f30a91b12958"

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
) -> Int = "moonbit_win32_7f023c0d722b97c192f931eb"

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
) -> Int = "moonbit_win32_2dd4e3eeef36ea500d3f7055"

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
) -> Int = "moonbit_win32_916c48ee051c74e389eb9ff8"

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
) -> Int = "moonbit_win32_e2511a925c0479bc1c57e21a"

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
) -> Int = "moonbit_win32_7dfe684e659d774d094b1fb9"

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
) -> Int = "moonbit_win32_949adf05aa02b3c3d8979a3e"

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
) -> Int = "moonbit_win32_c7567ef1157fdb8d1c27aa67"

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
) -> Int = "moonbit_win32_b82166bcef46497e3660505f"

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
) -> Int = "moonbit_win32_0273d922c29d1311e826e343"

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
) -> Int = "moonbit_win32_dc27d42056af513fadbf37bd"

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
) -> Int = "moonbit_win32_6a79c2cb7d9e2972e30d0adc"

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
) -> Int = "moonbit_win32_9927add11af469935cfa5b4a"

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
) -> Int = "moonbit_win32_d5c751b11fafdfe98a703f68"

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
) -> Int = "moonbit_win32_391c774f167242575a2f8c3c"

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
) -> Int = "moonbit_win32_55ef7b4fd981e09adf0b0d27"

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
) -> Int = "moonbit_win32_86718a63b41ffdad00106493"

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
) -> Int = "moonbit_win32_8f531c6e036a474058b2442b"

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
) -> Int = "moonbit_win32_bed1a73fe6d6b6f2b3596fac"

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
) -> Int = "moonbit_win32_1b7878677c72db37a20a7cdd"

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
) -> Int = "moonbit_win32_f73275a4184e3676550fd1bf"

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
) -> Int = "moonbit_win32_b8109825720de6ac68223ce8"

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
) -> Int = "moonbit_win32_b49005aa52adef96fc2dda14"

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
) -> Int = "moonbit_win32_e1e68cfdfb0b9a74f21d7928"

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
) -> Int = "moonbit_win32_4df99e7799974b83adb08355"

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
) -> Int = "moonbit_win32_419b725cb3f93ffce83633db"

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
) -> Int = "moonbit_win32_c0a8e10534c70a7c784910c2"

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
) -> Int = "moonbit_win32_fc337eab32af2f04f7754530"

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
) -> Int = "moonbit_win32_efe20c4b67c854e06461e7eb"

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
) -> Int = "moonbit_win32_7df2bd915aa8ffdc46d8eb74"

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
extern "C" fn reset_e66e6949716c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c341654dce4fec964af129e"

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
) -> Int = "moonbit_win32_6ffdf5464b7f2535813cccc2"

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
) -> Int = "moonbit_win32_7e39c94705f1cb9e9ef95d81"

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
) -> Int = "moonbit_win32_df5e854fd956e4079ccdd107"

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
extern "C" fn reset_998d7cbd3e6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d454b271331ed9517d50157d"

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
) -> Int = "moonbit_win32_5f11389e0393adc79680f034"

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
) -> Int = "moonbit_win32_8e6176609570c1b23c394b1b"

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
) -> Int = "moonbit_win32_30385ac17bc9118bf3c19ff4"

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
extern "C" fn reset_680226fe3727_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af3f31a517687dc44527b080"

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
) -> Int = "moonbit_win32_46c84de0105c694c8c61f25c"

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
) -> Int = "moonbit_win32_cdfd5be5d3e7dd712566c512"

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
) -> Int = "moonbit_win32_b1fdc9803e8385fc22d7b906"

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
extern "C" fn reset_6cc5a7d504b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d4f22ac352687af3c33742f0"

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
) -> Int = "moonbit_win32_12c2c0e5e7ee42756bafee88"

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
) -> Int = "moonbit_win32_7218578943adf24237db8135"

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
) -> Int = "moonbit_win32_81f62cf0a21c3d2d2f1809d0"

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
extern "C" fn reset_84677e948230_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7a45c97ab01fb30ec9522db"

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
) -> Int = "moonbit_win32_2bce388b49588e978dc935d4"

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
) -> Int = "moonbit_win32_3d08417c8732490848cc359f"

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
) -> Int = "moonbit_win32_e15421344a0d102e520230ca"

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
extern "C" fn reset_f843258a9999_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a9e8fea5153ab4cfe06668f"

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
) -> Int = "moonbit_win32_d8b1348f1c5115f0e1448713"

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
) -> Int = "moonbit_win32_f0d5c13215948ac9a63f49be"

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
) -> Int = "moonbit_win32_44fe02cec71e779e32265d89"

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
extern "C" fn reset_ee1b9798cf48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1a6edab944c7fcf8bb4ceed"

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
) -> Int = "moonbit_win32_646da044762a76c9e7b51909"

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
) -> Int = "moonbit_win32_1a0a5b0343873235a2000791"

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
) -> Int = "moonbit_win32_5f5b7f5d28cf7d03c6a1ca8e"

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
extern "C" fn reset_d453740df219_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_96520044492feb6fdd407caa"

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
) -> Int = "moonbit_win32_ea4350f3786c823c32cfde0c"

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
) -> Int = "moonbit_win32_07a77d6e088aeecae033a05e"

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
) -> Int = "moonbit_win32_1bc95b05b1e10d175d95fd0e"

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
extern "C" fn reset_63f101397487_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a091ba593a93307a66b5a10a"

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
) -> Int = "moonbit_win32_88341a89db380241e8283aa5"

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
) -> Int = "moonbit_win32_b0ffed766f37bd5425de94eb"

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
) -> Int = "moonbit_win32_ae119f4d6c7e52ab22b0d008"

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
extern "C" fn reset_34fecd67c0b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0e193ea8efedbfc196f3e22"

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
) -> Int = "moonbit_win32_3eee53f61e06adef4742263d"

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
) -> Int = "moonbit_win32_f1c1d0d7ed936f9d33bfc994"

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
) -> Int = "moonbit_win32_dd82d3e034c251d113384d26"

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
extern "C" fn reset_26a125dd5b4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_295abba642cae0fdf2e08aa4"

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
) -> Int = "moonbit_win32_06091146a1a3933cc4547878"

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
) -> Int = "moonbit_win32_1a59782ca739adf4eab70ff9"

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
) -> Int = "moonbit_win32_b639407859f12dc8ffd89fa5"

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
extern "C" fn reset_a2a0ab614735_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4cce32315172c909a59aa78"

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
) -> Int = "moonbit_win32_390529bc96273ec8088ed37f"

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
) -> Int = "moonbit_win32_e8d0efdd3da77f2c078ac61c"

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
) -> Int = "moonbit_win32_6d42d00563ad2aa8bb31d7e5"

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
extern "C" fn reset_45da59981b99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d4076c53355523a927d015a7"

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
) -> Int = "moonbit_win32_ca8e32cd2b6a024723f88c7f"

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
) -> Int = "moonbit_win32_38039a7b750de7d70937a178"

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
) -> Int = "moonbit_win32_4ae8d7084dfce538666df3e9"

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
extern "C" fn reset_7e72b617de84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd894bbc9ccebf2820c11c1f"

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
) -> Int = "moonbit_win32_22f58daabf83a336959ee3bc"

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
) -> Int = "moonbit_win32_b5c1e05595725aab0e073cf3"

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
) -> Int = "moonbit_win32_79e59bd1647cc965dd9df5d1"

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
extern "C" fn reset_00a457d292b9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_796cd9b8a6e32da9d6e26bac"

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
) -> Int = "moonbit_win32_c64051d9da391dcd2d55f62c"

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
) -> Int = "moonbit_win32_d482a90cfba4581bb1db85c8"

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
) -> Int = "moonbit_win32_4b951ef604de4e66ccbd4dac"

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
extern "C" fn reset_b83ee31dec6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01deb8b403e25df3d5b37e86"

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
) -> Int = "moonbit_win32_d58e82fa0025f5bc6e784f3a"

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
) -> Int = "moonbit_win32_3d326efd224e73a8a8db9a2a"

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
) -> Int = "moonbit_win32_f31574599b66bc49771b80da"

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
) -> Int = "moonbit_win32_14375609707412379c86e229"

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
) -> Int = "moonbit_win32_d19ce40cba37baf17fe2ed83"

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
) -> Int = "moonbit_win32_f0fcf4175ff273ce1aa916ab"

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
) -> Int = "moonbit_win32_b502fc57c44f1b204dfabbcb"

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
) -> Int = "moonbit_win32_c4376336bb9a28a8724424a3"

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
) -> Int = "moonbit_win32_d8f6f0aacf6e248c021618db"

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
) -> Int = "moonbit_win32_f71f3ed3c9a546331f03c7dd"

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
) -> Int = "moonbit_win32_99fe951d68de83329d663544"

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
) -> Int = "moonbit_win32_447df05dd58febf9f03dff57"

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
) -> Int = "moonbit_win32_058cf27474065faa7bdb2749"

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
) -> Int = "moonbit_win32_7b16b7024ab69494657c2511"

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
) -> Int = "moonbit_win32_1c0cb440cbb13350d8213105"

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
) -> Int = "moonbit_win32_e92c2dce3027dbb80e644115"

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
) -> Int = "moonbit_win32_bff08dc43e87b987fbe61e17"

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
) -> Int = "moonbit_win32_ed2d1d34e3a7a855c91651ed"

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
) -> Int = "moonbit_win32_f2a52d9f2b214706661c30d7"

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
) -> Int = "moonbit_win32_832692767d5358547f2cb86a"

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
) -> Int = "moonbit_win32_b046ae6a3118371d2a526464"

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
) -> Int = "moonbit_win32_136caceab8ac1bd3ecb242f5"

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
) -> Int = "moonbit_win32_5065cad4e3fd2fc1044051b0"

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
) -> Int = "moonbit_win32_6ed35f76941d48a13be94eb7"

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
) -> Int = "moonbit_win32_f793296ae407713fc39902e1"

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
) -> Int = "moonbit_win32_33440f31c40a0ebbddd122a4"

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
) -> Int = "moonbit_win32_4efeeacf5c9080020ea94720"

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
