///|
pub fn ANCHORCHANGEHISTORYFLAGS_173db420985d::ts_ch_following_del() -> ANCHORCHANGEHISTORYFLAGS_173db420985d {
  ANCHORCHANGEHISTORYFLAGS_173db420985d::from_int(2U.reinterpret_as_int())
}

///|
pub fn ANCHORCHANGEHISTORYFLAGS_173db420985d::ts_ch_preceding_del() -> ANCHORCHANGEHISTORYFLAGS_173db420985d {
  ANCHORCHANGEHISTORYFLAGS_173db420985d::from_int(1U.reinterpret_as_int())
}

///|
pub fn GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9::tf_gtp_incl_text() -> GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9 {
  GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9::from_int(1U.reinterpret_as_int())
}

///|
pub fn GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9::tf_gtp_none() -> GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9 {
  GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9::from_int(0U.reinterpret_as_int())
}

///|
pub fn IAccClientDocMgr_3532c08c6028::get_documents_raw(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int {
  get_documents_ecf4b817fcf6_raw(this_, enum_unknown)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::get_documents(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_documents_ecf4b817fcf6(this_, enum_unknown)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::get_focused_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_focused_1c0d2d96a786_raw(this_, riid, ppunk)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::get_focused(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focused_1c0d2d96a786(this_, riid, ppunk)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::lookup_by_hwnd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_hwnd_da240b53571d_raw(this_, h_wnd, riid, ppunk)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::lookup_by_hwnd(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_by_hwnd_da240b53571d(this_, h_wnd, riid, ppunk)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::lookup_by_point_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_point_d3c3fd7c58d7_raw(this_, pt, riid, ppunk)
}

///|
pub fn IAccClientDocMgr_3532c08c6028::lookup_by_point(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_by_point_d3c3fd7c58d7(this_, pt, riid, ppunk)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::convert_value_to_string_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  convert_value_to_string_46dc955ba728_raw(
    this_, term, lcid, var_value, pbstr_result, plcid,
  )
}

///|
pub fn IAccDictionary_8b2aa6f885d8::convert_value_to_string(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_value_to_string_46dc955ba728(
    this_, term, lcid, var_value, pbstr_result, plcid,
  )
}

///|
pub fn IAccDictionary_8b2aa6f885d8::get_localized_string_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_localized_string_132b0f9a9643_raw(this_, term, lcid, p_result, plcid)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::get_localized_string(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_localized_string_132b0f9a9643(this_, term, lcid, p_result, plcid)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::get_mnemonic_string_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_mnemonic_string_11b4ee70ffa0_raw(this_, term, p_result)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::get_mnemonic_string(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mnemonic_string_11b4ee70ffa0(this_, term, p_result)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::get_parent_term_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Int {
  get_parent_term_131987eda93a_raw(this_, term, p_parent_term)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::get_parent_term(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_term_131987eda93a(this_, term, p_parent_term)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::lookup_mnemonic_term_raw(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Int {
  lookup_mnemonic_term_10d77bf70115_raw(this_, bstr_mnemonic, p_term)
}

///|
pub fn IAccDictionary_8b2aa6f885d8::lookup_mnemonic_term(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_mnemonic_term_10d77bf70115(this_, bstr_mnemonic, p_term)
}

///|
pub fn IAccServerDocMgr_cd0db3cd0d40::new_document_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  new_document_a268717f3c5d_raw(this_, riid, punk)
}

///|
pub fn IAccServerDocMgr_cd0db3cd0d40::new_document(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_document_a268717f3c5d(this_, riid, punk)
}

///|
pub fn IAccServerDocMgr_cd0db3cd0d40::on_document_focus_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  on_document_focus_08cc29a03e30_raw(this_, punk)
}

///|
pub fn IAccServerDocMgr_cd0db3cd0d40::on_document_focus(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_document_focus_08cc29a03e30(this_, punk)
}

///|
pub fn IAccServerDocMgr_cd0db3cd0d40::revoke_document_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  revoke_document_1c924d8accaf_raw(this_, punk)
}

///|
pub fn IAccServerDocMgr_cd0db3cd0d40::revoke_document(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revoke_document_1c924d8accaf(this_, punk)
}

///|
pub fn IAccStore_0e9a45cce5da::get_documents_raw(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int {
  get_documents_c1dad57ed257_raw(this_, enum_unknown)
}

///|
pub fn IAccStore_0e9a45cce5da::get_documents(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_documents_c1dad57ed257(this_, enum_unknown)
}

///|
pub fn IAccStore_0e9a45cce5da::get_focused_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_focused_17691089ce48_raw(this_, riid, ppunk)
}

///|
pub fn IAccStore_0e9a45cce5da::get_focused(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focused_17691089ce48(this_, riid, ppunk)
}

///|
pub fn IAccStore_0e9a45cce5da::lookup_by_hwnd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_hwnd_8e5a71898db7_raw(this_, h_wnd, riid, ppunk)
}

///|
pub fn IAccStore_0e9a45cce5da::lookup_by_hwnd(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_by_hwnd_8e5a71898db7(this_, h_wnd, riid, ppunk)
}

///|
pub fn IAccStore_0e9a45cce5da::lookup_by_point_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  lookup_by_point_d7eabf59e8be_raw(this_, pt, riid, ppunk)
}

///|
pub fn IAccStore_0e9a45cce5da::lookup_by_point(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_by_point_d7eabf59e8be(this_, pt, riid, ppunk)
}

///|
pub fn IAccStore_0e9a45cce5da::on_document_focus_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  on_document_focus_f2355ff95b13_raw(this_, punk)
}

///|
pub fn IAccStore_0e9a45cce5da::on_document_focus(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_document_focus_f2355ff95b13(this_, punk)
}

///|
pub fn IAccStore_0e9a45cce5da::register__raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  register__adbce01a1deb_raw(this_, riid, punk)
}

///|
pub fn IAccStore_0e9a45cce5da::register_(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__adbce01a1deb(this_, riid, punk)
}

///|
pub fn IAccStore_0e9a45cce5da::unregister_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unregister_ac7c873d70af_raw(this_, punk)
}

///|
pub fn IAccStore_0e9a45cce5da::unregister(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_ac7c873d70af(this_, punk)
}

///|
pub fn IAnchor_fdbf1a7bc783::clear_change_history_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_change_history_4ee8d3cd4934_raw(this_)
}

///|
pub fn IAnchor_fdbf1a7bc783::clear_change_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_change_history_4ee8d3cd4934(this_)
}

///|
pub fn IAnchor_fdbf1a7bc783::clone_raw(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Int {
  clone_4d85ebde2080_raw(this_, ppa_clone)
}

///|
pub fn IAnchor_fdbf1a7bc783::clone(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_4d85ebde2080(this_, ppa_clone)
}

///|
pub fn IAnchor_fdbf1a7bc783::compare_raw(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  compare_9ffea9c0cea0_raw(this_, pa_with, pl_result)
}

///|
pub fn IAnchor_fdbf1a7bc783::compare(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_9ffea9c0cea0(this_, pa_with, pl_result)
}

///|
pub fn IAnchor_fdbf1a7bc783::get_change_history_raw(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Int {
  get_change_history_7791aff6a716_raw(this_, pdw_history)
}

///|
pub fn IAnchor_fdbf1a7bc783::get_change_history(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_history_7791aff6a716(this_, pdw_history)
}

///|
pub fn IAnchor_fdbf1a7bc783::get_gravity_raw(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Int {
  get_gravity_7e7733ee9c71_raw(this_, pgravity)
}

///|
pub fn IAnchor_fdbf1a7bc783::get_gravity(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gravity_7e7733ee9c71(this_, pgravity)
}

///|
pub fn IAnchor_fdbf1a7bc783::is_equal_raw(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_1592b9c1b2b6_raw(this_, pa_with, pf_equal)
}

///|
pub fn IAnchor_fdbf1a7bc783::is_equal(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_1592b9c1b2b6(this_, pa_with, pf_equal)
}

///|
pub fn IAnchor_fdbf1a7bc783::set_change_history_mask_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  set_change_history_mask_82e9b08540f8_raw(this_, dw_mask)
}

///|
pub fn IAnchor_fdbf1a7bc783::set_change_history_mask(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_change_history_mask_82e9b08540f8(this_, dw_mask)
}

///|
pub fn IAnchor_fdbf1a7bc783::set_gravity_raw(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Int {
  set_gravity_8bd807cdb599_raw(this_, gravity)
}

///|
pub fn IAnchor_fdbf1a7bc783::set_gravity(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  set_gravity_8bd807cdb599(this_, gravity)
}

///|
pub fn IAnchor_fdbf1a7bc783::shift_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Int {
  shift_4f01f9d3e850_raw(this_, dw_flags, cch_req, pcch, pa_halt_anchor)
}

///|
pub fn IAnchor_fdbf1a7bc783::shift(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shift_4f01f9d3e850(this_, dw_flags, cch_req, pcch, pa_halt_anchor)
}

///|
pub fn IAnchor_fdbf1a7bc783::shift_region_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int {
  shift_region_9bda394b1ad6_raw(this_, dw_flags, dir, pf_no_region)
}

///|
pub fn IAnchor_fdbf1a7bc783::shift_region(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shift_region_9bda394b1ad6(this_, dw_flags, dir, pf_no_region)
}

///|
pub fn IAnchor_fdbf1a7bc783::shift_to_raw(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Int {
  shift_to_1c8487f036e8_raw(this_, pa_site)
}

///|
pub fn IAnchor_fdbf1a7bc783::shift_to(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shift_to_1c8487f036e8(this_, pa_site)
}

///|
pub fn IClonableWrapper_be0a1e717713::clone_new_wrapper_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  clone_new_wrapper_d424cf4dca06_raw(this_, riid, ppv)
}

///|
pub fn IClonableWrapper_be0a1e717713::clone_new_wrapper(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_new_wrapper_d424cf4dca06(this_, riid, ppv)
}

///|
pub fn ICoCreateLocally_56c022f53092::co_create_locally_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int {
  co_create_locally_31bad2523a9e_raw(
    this_, rclsid, dw_cls_context, riid, punk, riid_param, punk_param, var_param,
  )
}

///|
pub fn ICoCreateLocally_56c022f53092::co_create_locally(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Unit raise @win32_core.WindowsError {
  co_create_locally_31bad2523a9e(
    this_, rclsid, dw_cls_context, riid, punk, riid_param, punk_param, var_param,
  )
}

///|
pub fn ICoCreatedLocally_08c45a269d27::local_init_raw(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int {
  local_init_c8a37997c68d_raw(
    this_, punk_local_object, riid_param, punk_param, var_param,
  )
}

///|
pub fn ICoCreatedLocally_08c45a269d27::local_init(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Unit raise @win32_core.WindowsError {
  local_init_c8a37997c68d(
    this_, punk_local_object, riid_param, punk_param, var_param,
  )
}

///|
pub fn IDocWrap_f4373b87243c::get_wrapped_doc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_wrapped_doc_19ed6f2a9d22_raw(this_, riid, ppunk)
}

///|
pub fn IDocWrap_f4373b87243c::get_wrapped_doc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wrapped_doc_19ed6f2a9d22(this_, riid, ppunk)
}

///|
pub fn IDocWrap_f4373b87243c::set_doc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  set_doc_da819377de5b_raw(this_, riid, punk)
}

///|
pub fn IDocWrap_f4373b87243c::set_doc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_doc_da819377de5b(this_, riid, punk)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_1a77351c6a6a_raw(this_, pp_enum)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_1a77351c6a6a(this_, pp_enum)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_e78be1792d72_raw(this_, ul_count, rg_composition_view, pc_fetched)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e78be1792d72(this_, ul_count, rg_composition_view, pc_fetched)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_e66e6949716c_raw(this_)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_e66e6949716c(this_)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_4dd3bf7cd39e_raw(this_, ul_count)
}

///|
pub fn IEnumITfCompositionView_161cdf495112::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_4dd3bf7cd39e(this_, ul_count)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_8bc137930ed4_raw(this_, pp_enum)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_8bc137930ed4(this_, pp_enum)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_397d651ae09f_raw(this_, ul_count, p_sp_cmds, pc_fetched)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_397d651ae09f(this_, ul_count, p_sp_cmds, pc_fetched)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_998d7cbd3e6d_raw(this_)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_998d7cbd3e6d(this_)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_10342ace5549_raw(this_, ul_count)
}

///|
pub fn IEnumSpeechCommands_e9c11d75923f::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_10342ace5549(this_, ul_count)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_01156ce4712d_raw(this_, pp_enum)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_01156ce4712d(this_, pp_enum)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_7fb69bfaa655_raw(this_, ul_count, pp_cand, pc_fetched)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_7fb69bfaa655(this_, ul_count, pp_cand, pc_fetched)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_680226fe3727_raw(this_)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_680226fe3727(this_)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_f8fa45c70672_raw(this_, ul_count)
}

///|
pub fn IEnumTfCandidates_94fd24c50d87::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_f8fa45c70672(this_, ul_count)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9e520ddc6303_raw(this_, pp_enum)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9e520ddc6303(this_, pp_enum)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_697d6756fb57_raw(this_, ul_count, rg_views, pc_fetched)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_697d6756fb57(this_, ul_count, rg_views, pc_fetched)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_6cc5a7d504b5_raw(this_)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_6cc5a7d504b5(this_)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_c0ee8a0abaad_raw(this_, ul_count)
}

///|
pub fn IEnumTfContextViews_93f0376905e6::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_c0ee8a0abaad(this_, ul_count)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_5aa74131ce35_raw(this_, pp_enum)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_5aa74131ce35(this_, pp_enum)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_595cc109a5b6_raw(this_, ul_count, rg_context, pc_fetched)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_595cc109a5b6(this_, ul_count, rg_context, pc_fetched)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_84677e948230_raw(this_)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_84677e948230(this_)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_d8889eddfd9a_raw(this_, ul_count)
}

///|
pub fn IEnumTfContexts_9b5cb1d34982::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_d8889eddfd9a(this_, ul_count)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_17ec35049b1b_raw(this_, pp_enum)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_17ec35049b1b(this_, pp_enum)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_4c0d7f5e2b78_raw(this_, ul_count, rg_info, pc_fetched)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_4c0d7f5e2b78(this_, ul_count, rg_info, pc_fetched)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f843258a9999_raw(this_)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f843258a9999(this_)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_9ada20c28394_raw(this_, ul_count)
}

///|
pub fn IEnumTfDisplayAttributeInfo_9be325842b73::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_9ada20c28394(this_, ul_count)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_3762734d04c7_raw(this_, pp_enum)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_3762734d04c7(this_, pp_enum)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_607e0a5bb9b0_raw(this_, ul_count, rg_document_mgr, pc_fetched)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_607e0a5bb9b0(this_, ul_count, rg_document_mgr, pc_fetched)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_ee1b9798cf48_raw(this_)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_ee1b9798cf48(this_)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_d93959b8a3e0_raw(this_, ul_count)
}

///|
pub fn IEnumTfDocumentMgrs_44b18c3bcf6b::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_d93959b8a3e0(this_, ul_count)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_7e835748f68a_raw(this_, pp_enum)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_7e835748f68a(this_, pp_enum)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  next_82c656f43c20_raw(this_, ul_count, pp_cmdobj, pc_fetch)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_82c656f43c20(this_, ul_count, pp_cmdobj, pc_fetch)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d453740df219_raw(this_)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d453740df219(this_)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_05a55de0f7b6_raw(this_, ul_count)
}

///|
pub fn IEnumTfFunctionProviders_a502291ef329::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_05a55de0f7b6(this_, ul_count)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_3fb1cd516125_raw(this_, pp_enum)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_3fb1cd516125(this_, pp_enum)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  next_82f59e6ca8ce_raw(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_82f59e6ca8ce(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_63f101397487_raw(this_)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_63f101397487(this_)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_893c419cb38b_raw(this_, ul_count)
}

///|
pub fn IEnumTfInputProcessorProfiles_36a46effe2cf::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_893c419cb38b(this_, ul_count)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_58d884ca4ad1_raw(this_, pp_enum)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_58d884ca4ad1(this_, pp_enum)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_47ae37be2a38_raw(this_, ul_count, pp_item, pc_fetched)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_47ae37be2a38(this_, ul_count, pp_item, pc_fetched)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_34fecd67c0b3_raw(this_)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_34fecd67c0b3(this_)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_6483d93e7c7d_raw(this_, ul_count)
}

///|
pub fn IEnumTfLangBarItems_08551f34be16::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_6483d93e7c7d(this_, ul_count)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_ed42caf714be_raw(this_, pp_enum)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_ed42caf714be(this_, pp_enum)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  next_2790322cc90e_raw(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2790322cc90e(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_26a125dd5b4e_raw(this_)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_26a125dd5b4e(this_)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_979aa0ce20cb_raw(this_, ul_count)
}

///|
pub fn IEnumTfLanguageProfiles_bcd680db25e4::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_979aa0ce20cb(this_, ul_count)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_f58756fecf68_raw(this_, pp_enum)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_f58756fecf68(this_, pp_enum)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_0b6e18dec1c9_raw(this_, ul_count, rgs_elements, pc_fetched)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_0b6e18dec1c9(this_, ul_count, rgs_elements, pc_fetched)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a2a0ab614735_raw(this_)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a2a0ab614735(this_)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_a571cbf12937_raw(this_, ul_count)
}

///|
pub fn IEnumTfLatticeElements_470c5d2833cc::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a571cbf12937(this_, ul_count)
}

///|
pub fn IEnumTfProperties_73980b2bea73::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_c90caa1ffa63_raw(this_, pp_enum)
}

///|
pub fn IEnumTfProperties_73980b2bea73::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_c90caa1ffa63(this_, pp_enum)
}

///|
pub fn IEnumTfProperties_73980b2bea73::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_23e13224a817_raw(this_, ul_count, pp_prop, pc_fetched)
}

///|
pub fn IEnumTfProperties_73980b2bea73::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_23e13224a817(this_, ul_count, pp_prop, pc_fetched)
}

///|
pub fn IEnumTfProperties_73980b2bea73::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_45da59981b99_raw(this_)
}

///|
pub fn IEnumTfProperties_73980b2bea73::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_45da59981b99(this_)
}

///|
pub fn IEnumTfProperties_73980b2bea73::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_83d32f362a85_raw(this_, ul_count)
}

///|
pub fn IEnumTfProperties_73980b2bea73::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_83d32f362a85(this_, ul_count)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_bdaf61c16582_raw(this_, pp_enum)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_bdaf61c16582(this_, pp_enum)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_b44ce1303fa4_raw(this_, ul_count, rg_values, pc_fetched)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_b44ce1303fa4(this_, ul_count, rg_values, pc_fetched)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_7e72b617de84_raw(this_)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_7e72b617de84(this_)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_2aeb9688a660_raw(this_, ul_count)
}

///|
pub fn IEnumTfPropertyValue_9433cfb7a7fa::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_2aeb9688a660(this_, ul_count)
}

///|
pub fn IEnumTfRanges_134b738a86b9::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_1df2d36eb5c5_raw(this_, pp_enum)
}

///|
pub fn IEnumTfRanges_134b738a86b9::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_1df2d36eb5c5(this_, pp_enum)
}

///|
pub fn IEnumTfRanges_134b738a86b9::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_52b8c6e62e32_raw(this_, ul_count, pp_range, pc_fetched)
}

///|
pub fn IEnumTfRanges_134b738a86b9::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_52b8c6e62e32(this_, ul_count, pp_range, pc_fetched)
}

///|
pub fn IEnumTfRanges_134b738a86b9::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_00a457d292b9_raw(this_)
}

///|
pub fn IEnumTfRanges_134b738a86b9::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_00a457d292b9(this_)
}

///|
pub fn IEnumTfRanges_134b738a86b9::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_7950f0754797_raw(this_, ul_count)
}

///|
pub fn IEnumTfRanges_134b738a86b9::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_7950f0754797(this_, ul_count)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_296d33f5065a_raw(this_, pp_enum)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_296d33f5065a(this_, pp_enum)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_fae6084fb902_raw(this_, ul_count, pp_element, pc_fetched)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_fae6084fb902(this_, ul_count, pp_element, pc_fetched)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_b83ee31dec6b_raw(this_)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_b83ee31dec6b(this_)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_54373bac411e_raw(this_, ul_count)
}

///|
pub fn IEnumTfUIElements_c70d27d531a1::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_54373bac411e(this_, ul_count)
}

///|
pub fn IInternalDocWrap_220822646767::notify_revoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_revoke_2e73f1fa831c_raw(this_)
}

///|
pub fn IInternalDocWrap_220822646767::notify_revoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_revoke_2e73f1fa831c(this_)
}

///|
pub fn INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::tf_ias_noquery() -> INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0 {
  INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::from_int(1U.reinterpret_as_int())
}

///|
pub fn INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::tf_ias_no_default_composition() -> INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0 {
  INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::from_int(
    2147483648U.reinterpret_as_int(),
  )
}

///|
pub fn INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::tf_ias_queryonly() -> INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0 {
  INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::from_int(2U.reinterpret_as_int())
}

///|
pub fn ISpeechCommandProvider_2c93c3558217::enum_speech_commands_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_speech_commands_fcca6dd94df1_raw(this_, langid, pp_enum)
}

///|
pub fn ISpeechCommandProvider_2c93c3558217::enum_speech_commands(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_speech_commands_fcca6dd94df1(this_, langid, pp_enum)
}

///|
pub fn ISpeechCommandProvider_2c93c3558217::process_command_raw(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Int {
  process_command_383eafbdab9f_raw(this_, psz_command, cch, langid)
}

///|
pub fn ISpeechCommandProvider_2c93c3558217::process_command(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_command_383eafbdab9f(this_, psz_command, cch, langid)
}

///|
pub fn ITextStoreACP_1c67721955a3::advise_sink_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  advise_sink_39ff4b7d2e8c_raw(this_, riid, punk, dw_mask)
}

///|
pub fn ITextStoreACP_1c67721955a3::advise_sink(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  advise_sink_39ff4b7d2e8c(this_, riid, punk, dw_mask)
}

///|
pub fn ITextStoreACP_1c67721955a3::find_next_attr_transition_raw(
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
  find_next_attr_transition_fbd67fb7b366_raw(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::find_next_attr_transition(
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
  find_next_attr_transition_fbd67fb7b366(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::get_acp_from_point_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_acp_from_point_b62a408ad170_raw(this_, vc_view, pt_screen, dw_flags, pacp)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_acp_from_point(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_acp_from_point_b62a408ad170(this_, vc_view, pt_screen, dw_flags, pacp)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_active_view_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_b3adc447f7f7_raw(this_, pvc_view)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_active_view(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_view_b3adc447f7f7(this_, pvc_view)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_embedded_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_8169f67c7301_raw(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_embedded(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_embedded_8169f67c7301(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_end_acp_raw(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_end_acp_a89f97e6e8fd_raw(this_, pacp)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_end_acp(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_acp_a89f97e6e8fd(this_, pacp)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_2788d15dd461_raw(this_, acp_start, acp_end, pp_data_object)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_formatted_text(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_formatted_text_2788d15dd461(this_, acp_start, acp_end, pp_data_object)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_screen_ext_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_2939076fdcb3_raw(this_, vc_view, prc)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_screen_ext(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_screen_ext_2939076fdcb3(this_, vc_view, prc)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_selection_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_e1ed5832589b_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::get_selection(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_e1ed5832589b(this_, ul_index, ul_count, p_selection, pc_fetched)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_3ceced941d7e_raw(this_, pdcs)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_status(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_3ceced941d7e(this_, pdcs)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_text_raw(
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
  get_text_fa4b8bea2b55_raw(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::get_text(
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
  get_text_fa4b8bea2b55(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::get_text_ext_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_1b22ba1ea9ca_raw(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::get_text_ext(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_ext_1b22ba1ea9ca(this_, vc_view, acp_start, acp_end, prc, pf_clipped)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_wnd_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_31799ee4989e_raw(this_, vc_view, phwnd)
}

///|
pub fn ITextStoreACP_1c67721955a3::get_wnd(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wnd_31799ee4989e(this_, vc_view, phwnd)
}

///|
pub fn ITextStoreACP_1c67721955a3::insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_788224631335_raw(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::insert_embedded(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_788224631335(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::insert_embedded_at_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_6906b091d128_raw(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::insert_embedded_at_selection(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_at_selection_6906b091d128(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::insert_text_at_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_12967963cf6c_raw(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::insert_text_at_selection(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_text_at_selection_12967963cf6c(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::query_insert_raw(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int {
  query_insert_1f8a3911e7da_raw(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::query_insert(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_1f8a3911e7da(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::query_insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_437e58d44fd9_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::query_insert_embedded(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_embedded_437e58d44fd9(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::request_attrs_at_position_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_at_position_b7a2ca7463aa_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::request_attrs_at_position(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_attrs_at_position_b7a2ca7463aa(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::request_attrs_transitioning_at_position_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_transitioning_at_position_491256f2eaf4_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::request_attrs_transitioning_at_position(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_attrs_transitioning_at_position_491256f2eaf4(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::request_lock_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_lock_a64ffb524be3_raw(this_, dw_lock_flags, phr_session)
}

///|
pub fn ITextStoreACP_1c67721955a3::request_lock(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_lock_a64ffb524be3(this_, dw_lock_flags, phr_session)
}

///|
pub fn ITextStoreACP_1c67721955a3::request_supported_attrs_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  request_supported_attrs_3c405fe5ea4c_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::request_supported_attrs(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_supported_attrs_3c405fe5ea4c(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::retrieve_requested_attrs_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  retrieve_requested_attrs_ad55a7af96c7_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::retrieve_requested_attrs(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_requested_attrs_ad55a7af96c7(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::set_selection_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_a086e1a3e302_raw(this_, ul_count, p_selection)
}

///|
pub fn ITextStoreACP_1c67721955a3::set_selection(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_selection_a086e1a3e302(this_, ul_count, p_selection)
}

///|
pub fn ITextStoreACP_1c67721955a3::set_text_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  set_text_f50bb1f02cca_raw(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::set_text(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_f50bb1f02cca(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn ITextStoreACP_1c67721955a3::unadvise_sink_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unadvise_sink_d056a4185dce_raw(this_, punk)
}

///|
pub fn ITextStoreACP_1c67721955a3::unadvise_sink(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_sink_d056a4185dce(this_, punk)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::advise_sink_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  advise_sink_749828ad6ebb_raw(this_, riid, punk, dw_mask)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::advise_sink(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  advise_sink_749828ad6ebb(this_, riid, punk, dw_mask)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::find_next_attr_transition_raw(
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
  find_next_attr_transition_84a5d2a6338e_raw(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::find_next_attr_transition(
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
  find_next_attr_transition_84a5d2a6338e(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_acp_from_point_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_acp_from_point_d814617bd40b_raw(this_, vc_view, pt_screen, dw_flags, pacp)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_acp_from_point(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_acp_from_point_d814617bd40b(this_, vc_view, pt_screen, dw_flags, pacp)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_active_view_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_df69cb91264e_raw(this_, pvc_view)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_active_view(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_view_df69cb91264e(this_, pvc_view)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_embedded_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_e9135d315607_raw(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_embedded(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_embedded_e9135d315607(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_end_acp_raw(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_end_acp_a6a01c764987_raw(this_, pacp)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_end_acp(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_acp_a6a01c764987(this_, pacp)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_c3f5c8960fe9_raw(this_, acp_start, acp_end, pp_data_object)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_formatted_text(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_formatted_text_c3f5c8960fe9(this_, acp_start, acp_end, pp_data_object)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_screen_ext_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_dfdcfe49044a_raw(this_, vc_view, prc)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_screen_ext(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_screen_ext_dfdcfe49044a(this_, vc_view, prc)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_selection_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_d942acabd2ee_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_selection(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_d942acabd2ee(this_, ul_index, ul_count, p_selection, pc_fetched)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_7f60515132f5_raw(this_, pdcs)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_status(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_7f60515132f5(this_, pdcs)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_text_raw(
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
  get_text_a187c09c2b30_raw(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_text(
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
  get_text_a187c09c2b30(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_text_ext_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_89abdf9fb09a_raw(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::get_text_ext(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_ext_89abdf9fb09a(this_, vc_view, acp_start, acp_end, prc, pf_clipped)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_bd9a6b788520_raw(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::insert_embedded(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_bd9a6b788520(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::insert_embedded_at_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_50892dbdf820_raw(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::insert_embedded_at_selection(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_at_selection_50892dbdf820(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::insert_text_at_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_a3aeb24c5024_raw(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::insert_text_at_selection(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_text_at_selection_a3aeb24c5024(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::query_insert_raw(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int {
  query_insert_67533ab3c75e_raw(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::query_insert(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_67533ab3c75e(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::query_insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_220effc856a2_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::query_insert_embedded(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_embedded_220effc856a2(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_attrs_at_position_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_at_position_33985558b2af_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_attrs_at_position(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_attrs_at_position_33985558b2af(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_attrs_transitioning_at_position_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_transitioning_at_position_bc1785c654c5_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_attrs_transitioning_at_position(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_attrs_transitioning_at_position_bc1785c654c5(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_lock_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_lock_9375a4e39e28_raw(this_, dw_lock_flags, phr_session)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_lock(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_lock_9375a4e39e28(this_, dw_lock_flags, phr_session)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_supported_attrs_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  request_supported_attrs_1d974ea313de_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::request_supported_attrs(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_supported_attrs_1d974ea313de(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::retrieve_requested_attrs_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  retrieve_requested_attrs_326ed7de8db0_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::retrieve_requested_attrs(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_requested_attrs_326ed7de8db0(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::set_selection_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_08f84fbd620d_raw(this_, ul_count, p_selection)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::set_selection(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_selection_08f84fbd620d(this_, ul_count, p_selection)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::set_text_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  set_text_50697f7d299d_raw(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::set_text(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_50697f7d299d(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::unadvise_sink_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unadvise_sink_7a02c9ded601_raw(this_, punk)
}

///|
pub fn ITextStoreACP2_ad7e4b7108db::unadvise_sink(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_sink_7a02c9ded601(this_, punk)
}

///|
pub fn ITextStoreACPEx_974a67200f75::scroll_to_rect_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Int {
  scroll_to_rect_99b88276b069_raw(this_, acp_start, acp_end, rc, dw_position)
}

///|
pub fn ITextStoreACPEx_974a67200f75::scroll_to_rect(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  scroll_to_rect_99b88276b069(this_, acp_start, acp_end, rc, dw_position)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::create_range_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  create_range_460d827e4055_raw(this_, acp_start, acp_end, pp_range)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::create_range(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_range_460d827e4055(this_, acp_start, acp_end, pp_range)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::force_load_property_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int {
  force_load_property_03b17ef54c20_raw(this_, p_prop)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::force_load_property(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  force_load_property_03b17ef54c20(this_, p_prop)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::serialize_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  serialize_48650087ad8f_raw(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::serialize(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_48650087ad8f(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::unserialize_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  unserialize_0cfc6600ac09_raw(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn ITextStoreACPServices_b297b3c0bce4::unserialize(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unserialize_0cfc6600ac09(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_attrs_change_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int {
  on_attrs_change_83a105ea8d7d_raw(this_, acp_start, acp_end, c_attrs, pa_attrs)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_attrs_change(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_attrs_change_83a105ea8d7d(this_, acp_start, acp_end, c_attrs, pa_attrs)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_end_edit_transaction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_edit_transaction_35767ea5b487_raw(this_)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_end_edit_transaction(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_edit_transaction_35767ea5b487(this_)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_layout_change_raw(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int {
  on_layout_change_c151b488df26_raw(this_, lcode, vc_view)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_layout_change(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_layout_change_c151b488df26(this_, lcode, vc_view)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_lock_granted_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int {
  on_lock_granted_92e605df29f9_raw(this_, dw_lock_flags)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_lock_granted(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_lock_granted_92e605df29f9(this_, dw_lock_flags)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_selection_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_selection_change_fd1b7dc1ec93_raw(this_)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_selection_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_selection_change_fd1b7dc1ec93(this_)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_start_edit_transaction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_start_edit_transaction_8f54f33ec8a7_raw(this_)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_start_edit_transaction(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_start_edit_transaction_8f54f33ec8a7(this_)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_status_change_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_1358188df002_raw(this_, dw_flags)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_status_change(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_status_change_1358188df002(this_, dw_flags)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_text_change_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  on_text_change_c58a19a7b453_raw(this_, dw_flags, p_change)
}

///|
pub fn ITextStoreACPSink_978afc346d9c::on_text_change(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_text_change_c58a19a7b453(this_, dw_flags, p_change)
}

///|
pub fn ITextStoreACPSinkEx_ffaf20ff85da::on_disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_disconnect_d04c77fc129a_raw(this_)
}

///|
pub fn ITextStoreACPSinkEx_ffaf20ff85da::on_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_disconnect_d04c77fc129a(this_)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::advise_sink_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  advise_sink_0f01f78be78a_raw(this_, riid, punk, dw_mask)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::advise_sink(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  advise_sink_0f01f78be78a(this_, riid, punk, dw_mask)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::find_next_attr_transition_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int {
  find_next_attr_transition_e0e0731ec47c_raw(
    this_, pa_start, pa_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pf_found,
    pl_found_offset,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::find_next_attr_transition(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_next_attr_transition_e0e0731ec47c(
    this_, pa_start, pa_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pf_found,
    pl_found_offset,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_active_view_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_7e9794fe23e8_raw(this_, pvc_view)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_active_view(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_view_7e9794fe23e8(this_, pvc_view)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_anchor_from_point_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Int {
  get_anchor_from_point_95b24bfb7ed6_raw(
    this_, vc_view, pt_screen, dw_flags, ppa_site,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_anchor_from_point(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_anchor_from_point_95b24bfb7ed6(
    this_, vc_view, pt_screen, dw_flags, ppa_site,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_embedded_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_f5b71ec4127c_raw(
    this_, dw_flags, pa_pos, rguid_service, riid, ppunk,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_embedded(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_embedded_f5b71ec4127c(this_, dw_flags, pa_pos, rguid_service, riid, ppunk)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_end_raw(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  get_end_6e95b91815d0_raw(this_, ppa_end)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_end(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_6e95b91815d0(this_, ppa_end)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_2eb27b2c280c_raw(this_, pa_start, pa_end, pp_data_object)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_formatted_text(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_formatted_text_2eb27b2c280c(this_, pa_start, pa_end, pp_data_object)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_screen_ext_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_1bdf782b5926_raw(this_, vc_view, prc)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_screen_ext(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_screen_ext_1bdf782b5926(this_, vc_view, prc)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_selection_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_bd1750466964_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_selection(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_bd1750466964(this_, ul_index, ul_count, p_selection, pc_fetched)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_start_raw(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Int {
  get_start_fbe50e2f2ba4_raw(this_, ppa_start)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_start(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_fbe50e2f2ba4(this_, ppa_start)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_2db5bcca803a_raw(this_, pdcs)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_status(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_2db5bcca803a(this_, pdcs)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_text_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Int {
  get_text_bcff03f3828a_raw(
    this_, dw_flags, pa_start, pa_end, pch_text, cch_req, pcch, f_update_anchor,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_text(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  get_text_bcff03f3828a(
    this_, dw_flags, pa_start, pa_end, pch_text, cch_req, pcch, f_update_anchor,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_text_ext_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_417de19aef97_raw(
    this_, vc_view, pa_start, pa_end, prc, pf_clipped,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_text_ext(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_ext_417de19aef97(this_, vc_view, pa_start, pa_end, prc, pf_clipped)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_wnd_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_16eabb792197_raw(this_, vc_view, phwnd)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::get_wnd(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wnd_16eabb792197(this_, vc_view, phwnd)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  insert_embedded_a177a207e652_raw(
    this_, dw_flags, pa_start, pa_end, p_data_object,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::insert_embedded(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_a177a207e652(this_, dw_flags, pa_start, pa_end, p_data_object)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::insert_embedded_at_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_a59578672725_raw(
    this_, dw_flags, p_data_object, ppa_start, ppa_end,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::insert_embedded_at_selection(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_at_selection_a59578672725(
    this_, dw_flags, p_data_object, ppa_start, ppa_end,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::insert_text_at_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_cdd1a8ea807b_raw(
    this_, dw_flags, pch_text, cch, ppa_start, ppa_end,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::insert_text_at_selection(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_text_at_selection_cdd1a8ea807b(
    this_, dw_flags, pch_text, cch, ppa_start, ppa_end,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::query_insert_raw(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Int {
  query_insert_9e8950bea2bd_raw(
    this_, pa_test_start, pa_test_end, cch, ppa_result_start, ppa_result_end,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::query_insert(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_9e8950bea2bd(
    this_, pa_test_start, pa_test_end, cch, ppa_result_start, ppa_result_end,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::query_insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_21c46cc98f6c_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::query_insert_embedded(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_embedded_21c46cc98f6c(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_attrs_at_position_raw(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_at_position_99f65ae647f8_raw(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_attrs_at_position(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_attrs_at_position_99f65ae647f8(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_attrs_transitioning_at_position_raw(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_transitioning_at_position_9270c7e66f89_raw(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_attrs_transitioning_at_position(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_attrs_transitioning_at_position_9270c7e66f89(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_lock_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_lock_da762521223c_raw(this_, dw_lock_flags, phr_session)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_lock(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_lock_da762521223c(this_, dw_lock_flags, phr_session)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_supported_attrs_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  request_supported_attrs_8e562e846ed9_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::request_supported_attrs(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_supported_attrs_8e562e846ed9(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::retrieve_requested_attrs_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  retrieve_requested_attrs_7d897ccde417_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::retrieve_requested_attrs(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_requested_attrs_7d897ccde417(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::set_selection_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_1dd73b07bb67_raw(this_, ul_count, p_selection)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::set_selection(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_selection_1dd73b07bb67(this_, ul_count, p_selection)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::set_text_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_text_cdd95ab2852d_raw(this_, dw_flags, pa_start, pa_end, pch_text, cch)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::set_text(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_text_cdd95ab2852d(this_, dw_flags, pa_start, pa_end, pch_text, cch)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::unadvise_sink_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unadvise_sink_d78e27d143b1_raw(this_, punk)
}

///|
pub fn ITextStoreAnchor_4c9a26adf687::unadvise_sink(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_sink_d78e27d143b1(this_, punk)
}

///|
pub fn ITextStoreAnchorEx_84b8077e4c82::scroll_to_rect_raw(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Int {
  scroll_to_rect_21ec55dc4f54_raw(this_, p_start, p_end, rc, dw_position)
}

///|
pub fn ITextStoreAnchorEx_84b8077e4c82::scroll_to_rect(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  scroll_to_rect_21ec55dc4f54(this_, p_start, p_end, rc, dw_position)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_attrs_change_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int {
  on_attrs_change_2fa1b7d0b765_raw(this_, pa_start, pa_end, c_attrs, pa_attrs)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_attrs_change(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_attrs_change_2fa1b7d0b765(this_, pa_start, pa_end, c_attrs, pa_attrs)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_end_edit_transaction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_edit_transaction_d1000cd72d44_raw(this_)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_end_edit_transaction(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_edit_transaction_d1000cd72d44(this_)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_layout_change_raw(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int {
  on_layout_change_50e2081320ed_raw(this_, lcode, vc_view)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_layout_change(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_layout_change_50e2081320ed(this_, lcode, vc_view)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_lock_granted_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int {
  on_lock_granted_0378f7df412f_raw(this_, dw_lock_flags)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_lock_granted(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_lock_granted_0378f7df412f(this_, dw_lock_flags)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_selection_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_selection_change_7ba171bcce15_raw(this_)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_selection_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_selection_change_7ba171bcce15(this_)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_start_edit_transaction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_start_edit_transaction_3c34e806d096_raw(this_)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_start_edit_transaction(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_start_edit_transaction_3c34e806d096(this_)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_status_change_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_47e6c545ed4a_raw(this_, dw_flags)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_status_change(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_status_change_47e6c545ed4a(this_, dw_flags)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_text_change_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Int {
  on_text_change_743ac9993d4c_raw(this_, dw_flags, pa_start, pa_end)
}

///|
pub fn ITextStoreAnchorSink_7a68337a6aff::on_text_change(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_text_change_743ac9993d4c(this_, dw_flags, pa_start, pa_end)
}

///|
pub fn ITextStoreSinkAnchorEx_a6e4988ae890::on_disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_disconnect_ebc6fca806bb_raw(this_)
}

///|
pub fn ITextStoreSinkAnchorEx_a6e4988ae890::on_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_disconnect_ebc6fca806bb(this_)
}

///|
pub fn ITfActiveLanguageProfileNotifySink_4170834bf4ca::on_activated_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Int {
  on_activated_88b1dbf25360_raw(this_, clsid, guid_profile, f_activated)
}

///|
pub fn ITfActiveLanguageProfileNotifySink_4170834bf4ca::on_activated(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Unit raise @win32_core.WindowsError {
  on_activated_88b1dbf25360(this_, clsid, guid_profile, f_activated)
}

///|
pub fn ITfCandidateList_22cdea320743::enum_candidates_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_candidates_c2a81137309b_raw(this_, pp_enum)
}

///|
pub fn ITfCandidateList_22cdea320743::enum_candidates(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_candidates_c2a81137309b(this_, pp_enum)
}

///|
pub fn ITfCandidateList_22cdea320743::get_candidate_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Int {
  get_candidate_10c220c823db_raw(this_, n_index, pp_cand)
}

///|
pub fn ITfCandidateList_22cdea320743::get_candidate(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_10c220c823db(this_, n_index, pp_cand)
}

///|
pub fn ITfCandidateList_22cdea320743::get_candidate_num_raw(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Int {
  get_candidate_num_fe2935a330c5_raw(this_, pn_cnt)
}

///|
pub fn ITfCandidateList_22cdea320743::get_candidate_num(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_num_fe2935a330c5(this_, pn_cnt)
}

///|
pub fn ITfCandidateList_22cdea320743::set_result_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Int {
  set_result_d0c03b071ab3_raw(this_, n_index, imcr)
}

///|
pub fn ITfCandidateList_22cdea320743::set_result(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Unit raise @win32_core.WindowsError {
  set_result_d0c03b071ab3(this_, n_index, imcr)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_0fc95d72a8c3_raw(this_, pu_count)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_0fc95d72a8c3(this_, pu_count)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_current_page_raw(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_cf0b68431553_raw(this_, pu_page)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_current_page(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_page_cf0b68431553(this_, pu_page)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_document_mgr_raw(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int {
  get_document_mgr_1ad950f45ca9_raw(this_, ppdim)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_document_mgr(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_mgr_1ad950f45ca9(this_, ppdim)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_page_index_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Int {
  get_page_index_611bb4318c10_raw(this_, p_index, u_size, pu_page_cnt)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_page_index(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_index_611bb4318c10(this_, p_index, u_size, pu_page_cnt)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_selection_raw(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Int {
  get_selection_aaf4d6729d4e_raw(this_, pu_index)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_selection(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_aaf4d6729d4e(this_, pu_index)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_string_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_string_1c496a2f8e17_raw(this_, u_index, pstr)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_string(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_1c496a2f8e17(this_, u_index, pstr)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_updated_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_updated_flags_0e6590ecb4e5_raw(this_, pdw_flags)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::get_updated_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_updated_flags_0e6590ecb4e5(this_, pdw_flags)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::set_page_index_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Int {
  set_page_index_136573a19419_raw(this_, p_index, u_page_cnt)
}

///|
pub fn ITfCandidateListUIElement_adc67e5c0f2c::set_page_index(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_page_index_136573a19419(this_, p_index, u_page_cnt)
}

///|
pub fn ITfCandidateListUIElementBehavior_66b91402d31d::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_51d98aa3c84b_raw(this_)
}

///|
pub fn ITfCandidateListUIElementBehavior_66b91402d31d::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_51d98aa3c84b(this_)
}

///|
pub fn ITfCandidateListUIElementBehavior_66b91402d31d::finalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finalize_2ed6cb19505e_raw(this_)
}

///|
pub fn ITfCandidateListUIElementBehavior_66b91402d31d::finalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finalize_2ed6cb19505e(this_)
}

///|
pub fn ITfCandidateListUIElementBehavior_66b91402d31d::set_selection_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  set_selection_dafe6b3505d5_raw(this_, n_index)
}

///|
pub fn ITfCandidateListUIElementBehavior_66b91402d31d::set_selection(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_selection_dafe6b3505d5(this_, n_index)
}

///|
pub fn ITfCandidateString_81e303514070::get_index_raw(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Int {
  get_index_5fb3a409e5d4_raw(this_, pn_index)
}

///|
pub fn ITfCandidateString_81e303514070::get_index(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_5fb3a409e5d4(this_, pn_index)
}

///|
pub fn ITfCandidateString_81e303514070::get_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_string_4c24d75d7402_raw(this_, pbstr)
}

///|
pub fn ITfCandidateString_81e303514070::get_string(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_4c24d75d7402(this_, pbstr)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::enum_categories_in_item_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_categories_in_item_7171ffbd1204_raw(this_, rguid, pp_enum)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::enum_categories_in_item(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_categories_in_item_7171ffbd1204(this_, rguid, pp_enum)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::enum_items_in_category_raw(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_items_in_category_c9fe51e38c9b_raw(this_, rcatid, pp_enum)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::enum_items_in_category(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_items_in_category_c9fe51e38c9b(this_, rcatid, pp_enum)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::find_closest_category_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  find_closest_category_c574ae0326f1_raw(
    this_, rguid, pcatid, ppcatid_list, ul_count,
  )
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::find_closest_category(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  find_closest_category_c574ae0326f1(
    this_, rguid, pcatid, ppcatid_list, ul_count,
  )
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::get_guid_raw(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_guid_4a3a6b38232f_raw(this_, guidatom, pguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::get_guid(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_4a3a6b38232f(this_, guidatom, pguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::get_guiddword_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_guiddword_190a771d4cd2_raw(this_, rguid, pdw)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::get_guiddword(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guiddword_190a771d4cd2(this_, rguid, pdw)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::get_guid_description_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_guid_description_e2fd4b78ca7c_raw(this_, rguid, pbstr_desc)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::get_guid_description(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_description_e2fd4b78ca7c(this_, rguid, pbstr_desc)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::is_equal_tf_guid_atom_raw(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_tf_guid_atom_87b98bf236be_raw(this_, guidatom, rguid, pf_equal)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::is_equal_tf_guid_atom(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_tf_guid_atom_87b98bf236be(this_, guidatom, rguid, pf_equal)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_category_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  register_category_d588410062a5_raw(this_, rclsid, rcatid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_category(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_category_d588410062a5(this_, rclsid, rcatid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_guid_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Int {
  register_guid_14334ae97247_raw(this_, rguid, pguidatom)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_guid(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_guid_14334ae97247(this_, rguid, pguidatom)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_guiddword_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  register_guiddword_bf127787db39_raw(this_, rclsid, rguid, dw)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_guiddword(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_guiddword_bf127787db39(this_, rclsid, rguid, dw)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_guid_description_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  register_guid_description_9366850f0965_raw(
    this_, rclsid, rguid, pch_desc, cch,
  )
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::register_guid_description(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_guid_description_9366850f0965(this_, rclsid, rguid, pch_desc, cch)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::unregister_category_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  unregister_category_e09719755f8e_raw(this_, rclsid, rcatid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::unregister_category(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_category_e09719755f8e(this_, rclsid, rcatid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::unregister_guiddword_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  unregister_guiddword_7d3a1a7cc684_raw(this_, rclsid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::unregister_guiddword(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_guiddword_7d3a1a7cc684(this_, rclsid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::unregister_guid_description_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  unregister_guid_description_bb0bd7e5ff89_raw(this_, rclsid, rguid)
}

///|
pub fn ITfCategoryMgr_7a74acb90a07::unregister_guid_description(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_guid_description_bb0bd7e5ff89(this_, rclsid, rguid)
}

///|
pub fn ITfCleanupContextDurationSink_18f7e88e13c4::on_end_cleanup_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_cleanup_context_0ebc76a9344c_raw(this_)
}

///|
pub fn ITfCleanupContextDurationSink_18f7e88e13c4::on_end_cleanup_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_cleanup_context_0ebc76a9344c(this_)
}

///|
pub fn ITfCleanupContextDurationSink_18f7e88e13c4::on_start_cleanup_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_start_cleanup_context_da0d297f0853_raw(this_)
}

///|
pub fn ITfCleanupContextDurationSink_18f7e88e13c4::on_start_cleanup_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_start_cleanup_context_da0d297f0853(this_)
}

///|
pub fn ITfCleanupContextSink_7088c3e9e0fd::on_cleanup_context_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Int {
  on_cleanup_context_13aa7ba5b1ed_raw(this_, ec_write, pic)
}

///|
pub fn ITfCleanupContextSink_7088c3e9e0fd::on_cleanup_context(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_cleanup_context_13aa7ba5b1ed(this_, ec_write, pic)
}

///|
pub fn ITfClientId_a239f850d4ac::get_client_id_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int {
  get_client_id_34753ea8ea9a_raw(this_, rclsid, ptid)
}

///|
pub fn ITfClientId_a239f850d4ac::get_client_id(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_id_34753ea8ea9a(this_, rclsid, ptid)
}

///|
pub fn ITfCompartment_a8051461c675::get_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_132c75056d15_raw(this_, pvar_value)
}

///|
pub fn ITfCompartment_a8051461c675::get_value(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_132c75056d15(this_, pvar_value)
}

///|
pub fn ITfCompartment_a8051461c675::set_value_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_b911f5164461_raw(this_, tid, pvar_value)
}

///|
pub fn ITfCompartment_a8051461c675::set_value(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_b911f5164461(this_, tid, pvar_value)
}

///|
pub fn ITfCompartmentEventSink_0b16b4f85861::on_change_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  on_change_392d2ab22633_raw(this_, rguid)
}

///|
pub fn ITfCompartmentEventSink_0b16b4f85861::on_change(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_change_392d2ab22633(this_, rguid)
}

///|
pub fn ITfCompartmentMgr_9df9fa4c7b3e::clear_compartment_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Int {
  clear_compartment_2f21717355f3_raw(this_, tid, rguid)
}

///|
pub fn ITfCompartmentMgr_9df9fa4c7b3e::clear_compartment(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_compartment_2f21717355f3(this_, tid, rguid)
}

///|
pub fn ITfCompartmentMgr_9df9fa4c7b3e::enum_compartments_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_compartments_36991b2b5f49_raw(this_, pp_enum)
}

///|
pub fn ITfCompartmentMgr_9df9fa4c7b3e::enum_compartments(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_compartments_36991b2b5f49(this_, pp_enum)
}

///|
pub fn ITfCompartmentMgr_9df9fa4c7b3e::get_compartment_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Int {
  get_compartment_99e73a5b2739_raw(this_, rguid, ppcomp)
}

///|
pub fn ITfCompartmentMgr_9df9fa4c7b3e::get_compartment(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_compartment_99e73a5b2739(this_, rguid, ppcomp)
}

///|
pub fn ITfComposition_8637daafd6f2::end_composition_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Int {
  end_composition_8d79fa174b27_raw(this_, ec_write)
}

///|
pub fn ITfComposition_8637daafd6f2::end_composition(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Unit raise @win32_core.WindowsError {
  end_composition_8d79fa174b27(this_, ec_write)
}

///|
pub fn ITfComposition_8637daafd6f2::get_range_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_f37da1988b0d_raw(this_, pp_range)
}

///|
pub fn ITfComposition_8637daafd6f2::get_range(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_f37da1988b0d(this_, pp_range)
}

///|
pub fn ITfComposition_8637daafd6f2::shift_end_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Int {
  shift_end_cdbe572dce6c_raw(this_, ec_write, p_new_end)
}

///|
pub fn ITfComposition_8637daafd6f2::shift_end(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shift_end_cdbe572dce6c(this_, ec_write, p_new_end)
}

///|
pub fn ITfComposition_8637daafd6f2::shift_start_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Int {
  shift_start_349dc48c97bf_raw(this_, ec_write, p_new_start)
}

///|
pub fn ITfComposition_8637daafd6f2::shift_start(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shift_start_349dc48c97bf(this_, ec_write, p_new_start)
}

///|
pub fn ITfCompositionSink_ab808c4d81d1::on_composition_terminated_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Int {
  on_composition_terminated_c6e673abbcec_raw(this_, ec_write, p_composition)
}

///|
pub fn ITfCompositionSink_ab808c4d81d1::on_composition_terminated(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_composition_terminated_c6e673abbcec(this_, ec_write, p_composition)
}

///|
pub fn ITfCompositionView_d0056da6b67c::get_owner_clsid_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_owner_clsid_e80f7eac3911_raw(this_, pclsid)
}

///|
pub fn ITfCompositionView_d0056da6b67c::get_owner_clsid(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_clsid_e80f7eac3911(this_, pclsid)
}

///|
pub fn ITfCompositionView_d0056da6b67c::get_range_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_e8ec36087b75_raw(this_, pp_range)
}

///|
pub fn ITfCompositionView_d0056da6b67c::get_range(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_e8ec36087b75(this_, pp_range)
}

///|
pub fn ITfConfigureSystemKeystrokeFeed_d23c64d36214::disable_system_keystroke_feed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_system_keystroke_feed_bfef6bc5f4da_raw(this_)
}

///|
pub fn ITfConfigureSystemKeystrokeFeed_d23c64d36214::disable_system_keystroke_feed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_system_keystroke_feed_bfef6bc5f4da(this_)
}

///|
pub fn ITfConfigureSystemKeystrokeFeed_d23c64d36214::enable_system_keystroke_feed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_system_keystroke_feed_28c3422cc046_raw(this_)
}

///|
pub fn ITfConfigureSystemKeystrokeFeed_d23c64d36214::enable_system_keystroke_feed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_system_keystroke_feed_28c3422cc046(this_)
}

///|
pub fn ITfContext_11c1d78ab7ea::create_range_backup_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  create_range_backup_3b87fee95505_raw(this_, ec, p_range, pp_backup)
}

///|
pub fn ITfContext_11c1d78ab7ea::create_range_backup(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_range_backup_3b87fee95505(this_, ec, p_range, pp_backup)
}

///|
pub fn ITfContext_11c1d78ab7ea::enum_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_properties_051ff5e21d61_raw(this_, pp_enum)
}

///|
pub fn ITfContext_11c1d78ab7ea::enum_properties(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_properties_051ff5e21d61(this_, pp_enum)
}

///|
pub fn ITfContext_11c1d78ab7ea::enum_views_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_views_b517522dd05f_raw(this_, pp_enum)
}

///|
pub fn ITfContext_11c1d78ab7ea::enum_views(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_views_b517522dd05f(this_, pp_enum)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_active_view_raw(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_4bf865f83d13_raw(this_, pp_view)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_active_view(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_view_4bf865f83d13(this_, pp_view)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_app_property_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  get_app_property_23385e1793b1_raw(this_, guid_prop, pp_prop)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_app_property(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_property_23385e1793b1(this_, guid_prop, pp_prop)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_document_mgr_raw(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Int {
  get_document_mgr_9215733ff6c9_raw(this_, pp_dm)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_document_mgr(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_mgr_9215733ff6c9(this_, pp_dm)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_end_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Int {
  get_end_646212392006_raw(this_, ec, pp_end)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_end(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_646212392006(this_, ec, pp_end)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_property_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  get_property_7021a64a4620_raw(this_, guid_prop, pp_prop)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_property(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_7021a64a4620(this_, guid_prop, pp_prop)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_selection_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_7a663c3e551c_raw(
    this_, ec, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn ITfContext_11c1d78ab7ea::get_selection(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_7a663c3e551c(
    this_, ec, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn ITfContext_11c1d78ab7ea::get_start_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Int {
  get_start_e9a6104e2d48_raw(this_, ec, pp_start)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_start(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_e9a6104e2d48(this_, ec, pp_start)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_e14684c41301_raw(this_, pdcs)
}

///|
pub fn ITfContext_11c1d78ab7ea::get_status(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_e14684c41301(this_, pdcs)
}

///|
pub fn ITfContext_11c1d78ab7ea::in_write_session_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Int {
  in_write_session_9bebb2b02e44_raw(this_, tid, pf_write_session)
}

///|
pub fn ITfContext_11c1d78ab7ea::in_write_session(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  in_write_session_9bebb2b02e44(this_, tid, pf_write_session)
}

///|
pub fn ITfContext_11c1d78ab7ea::request_edit_session_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_edit_session_b468d59f70db_raw(this_, tid, pes, dw_flags, phr_session)
}

///|
pub fn ITfContext_11c1d78ab7ea::request_edit_session(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_edit_session_b468d59f70db(this_, tid, pes, dw_flags, phr_session)
}

///|
pub fn ITfContext_11c1d78ab7ea::set_selection_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_918325046e53_raw(this_, ec, ul_count, p_selection)
}

///|
pub fn ITfContext_11c1d78ab7ea::set_selection(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_selection_918325046e53(this_, ec, ul_count, p_selection)
}

///|
pub fn ITfContext_11c1d78ab7ea::track_properties_raw(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Int {
  track_properties_2ca0a6a0193c_raw(
    this_, prg_prop, c_prop, prg_app_prop, c_app_prop, pp_property,
  )
}

///|
pub fn ITfContext_11c1d78ab7ea::track_properties(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  track_properties_2ca0a6a0193c(
    this_, prg_prop, c_prop, prg_app_prop, c_app_prop, pp_property,
  )
}

///|
pub fn ITfContextComposition_91578d3a1267::enum_compositions_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_compositions_6fea859781a0_raw(this_, pp_enum)
}

///|
pub fn ITfContextComposition_91578d3a1267::enum_compositions(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_compositions_6fea859781a0(this_, pp_enum)
}

///|
pub fn ITfContextComposition_91578d3a1267::find_composition_raw(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  find_composition_d8c29a93ed82_raw(this_, ec_read, p_test_range, pp_enum)
}

///|
pub fn ITfContextComposition_91578d3a1267::find_composition(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_composition_d8c29a93ed82(this_, ec_read, p_test_range, pp_enum)
}

///|
pub fn ITfContextComposition_91578d3a1267::start_composition_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int {
  start_composition_5fd92f2dd875_raw(
    this_, ec_write, p_composition_range, p_sink, pp_composition,
  )
}

///|
pub fn ITfContextComposition_91578d3a1267::start_composition(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_composition_5fd92f2dd875(
    this_, ec_write, p_composition_range, p_sink, pp_composition,
  )
}

///|
pub fn ITfContextComposition_91578d3a1267::take_ownership_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int {
  take_ownership_ea49d0192c20_raw(
    this_, ec_write, p_composition, p_sink, pp_composition,
  )
}

///|
pub fn ITfContextComposition_91578d3a1267::take_ownership(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  take_ownership_ea49d0192c20(
    this_, ec_write, p_composition, p_sink, pp_composition,
  )
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_down_7002a92a04cd_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_key_down_7002a92a04cd(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_key_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_up_4cd705f47273_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_key_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_key_up_4cd705f47273(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_test_key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_down_513922340bc8_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_test_key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_test_key_down_513922340bc8(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_test_key_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_up_e14bbd44ab26_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextKeyEventSink_32b496b47992::on_test_key_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_test_key_up_e14bbd44ab26(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_acp_from_point_raw(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_acp_from_point_84600e8a2e3b_raw(this_, pt_screen, dw_flags, pacp)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_acp_from_point(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_acp_from_point_84600e8a2e3b(this_, pt_screen, dw_flags, pacp)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_a0aac3a175d5_raw(this_, rguid_attribute, pvar_value)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_attribute(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_a0aac3a175d5(this_, rguid_attribute, pvar_value)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_screen_ext_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_b4f853ec0a13_raw(this_, prc)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_screen_ext(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_screen_ext_b4f853ec0a13(this_, prc)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_e7c68d7530c9_raw(this_, pdcs)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_status(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_e7c68d7530c9(this_, pdcs)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_text_ext_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_d836894dc1ed_raw(this_, acp_start, acp_end, prc, pf_clipped)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_text_ext(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_ext_d836894dc1ed(this_, acp_start, acp_end, prc, pf_clipped)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_wnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_5b3c539e56e4_raw(this_, phwnd)
}

///|
pub fn ITfContextOwner_9c24e3b3c38c::get_wnd(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wnd_5b3c539e56e4(this_, phwnd)
}

///|
pub fn ITfContextOwnerCompositionServices_0e285ff31d3d::terminate_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int {
  terminate_composition_fdb1b8808e7b_raw(this_, p_composition)
}

///|
pub fn ITfContextOwnerCompositionServices_0e285ff31d3d::terminate_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_composition_fdb1b8808e7b(this_, p_composition)
}

///|
pub fn ITfContextOwnerCompositionSink_09fad934202f::on_end_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int {
  on_end_composition_a69718c1a3b7_raw(this_, p_composition)
}

///|
pub fn ITfContextOwnerCompositionSink_09fad934202f::on_end_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_composition_a69718c1a3b7(this_, p_composition)
}

///|
pub fn ITfContextOwnerCompositionSink_09fad934202f::on_start_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Int {
  on_start_composition_889c647d0153_raw(this_, p_composition, pf_ok)
}

///|
pub fn ITfContextOwnerCompositionSink_09fad934202f::on_start_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_start_composition_889c647d0153(this_, p_composition, pf_ok)
}

///|
pub fn ITfContextOwnerCompositionSink_09fad934202f::on_update_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Int {
  on_update_composition_16e18dae1a92_raw(this_, p_composition, p_range_new)
}

///|
pub fn ITfContextOwnerCompositionSink_09fad934202f::on_update_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_update_composition_16e18dae1a92(this_, p_composition, p_range_new)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::create_range_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  create_range_c88ef86791fc_raw(this_, acp_start, acp_end, pp_range)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::create_range(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_range_c88ef86791fc(this_, acp_start, acp_end, pp_range)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::force_load_property_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int {
  force_load_property_293edd38dddd_raw(this_, p_prop)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::force_load_property(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  force_load_property_293edd38dddd(this_, p_prop)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::on_attribute_change_raw(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Int {
  on_attribute_change_f1d4c77db238_raw(this_, rguid_attribute)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::on_attribute_change(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_attribute_change_f1d4c77db238(this_, rguid_attribute)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::on_layout_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_layout_change_01239171d9a8_raw(this_)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::on_layout_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_layout_change_01239171d9a8(this_)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::on_status_change_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_99a0e26f0206_raw(this_, dw_flags)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::on_status_change(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_status_change_99a0e26f0206(this_, dw_flags)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::serialize_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  serialize_43109d504169_raw(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::serialize(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_43109d504169(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::unserialize_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  unserialize_ebb254138d9b_raw(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn ITfContextOwnerServices_c0b0cf2367b5::unserialize(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unserialize_ebb254138d9b(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn ITfContextView_d404cd1214e3::get_range_from_point_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_from_point_051755663dd1_raw(this_, ec, ppt, dw_flags, pp_range)
}

///|
pub fn ITfContextView_d404cd1214e3::get_range_from_point(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_from_point_051755663dd1(this_, ec, ppt, dw_flags, pp_range)
}

///|
pub fn ITfContextView_d404cd1214e3::get_screen_ext_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_85b7dbd8de37_raw(this_, prc)
}

///|
pub fn ITfContextView_d404cd1214e3::get_screen_ext(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_screen_ext_85b7dbd8de37(this_, prc)
}

///|
pub fn ITfContextView_d404cd1214e3::get_text_ext_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_42c0610374d3_raw(this_, ec, p_range, prc, pf_clipped)
}

///|
pub fn ITfContextView_d404cd1214e3::get_text_ext(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_ext_42c0610374d3(this_, ec, p_range, prc, pf_clipped)
}

///|
pub fn ITfContextView_d404cd1214e3::get_wnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_d15e4d7baf12_raw(this_, phwnd)
}

///|
pub fn ITfContextView_d404cd1214e3::get_wnd(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wnd_d15e4d7baf12(this_, phwnd)
}

///|
pub fn ITfCreatePropertyStore_b2fd4a772444::create_property_store_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  create_property_store_49721fc5bdea_raw(
    this_, guid_prop, p_range, cb, p_stream, pp_store,
  )
}

///|
pub fn ITfCreatePropertyStore_b2fd4a772444::create_property_store(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_property_store_49721fc5bdea(
    this_, guid_prop, p_range, cb, p_stream, pp_store,
  )
}

///|
pub fn ITfCreatePropertyStore_b2fd4a772444::is_store_serializable_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Int {
  is_store_serializable_53b61fa10fae_raw(
    this_, guid_prop, p_range, p_prop_store, pf_serializable,
  )
}

///|
pub fn ITfCreatePropertyStore_b2fd4a772444::is_store_serializable(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_store_serializable_53b61fa10fae(
    this_, guid_prop, p_range, p_prop_store, pf_serializable,
  )
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::get_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  get_attribute_info_14661613973c_raw(this_, pda)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::get_attribute_info(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_info_14661613973c(this_, pda)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_description_a97b08f5b19f_raw(this_, pbstr_desc)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::get_description(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_a97b08f5b19f(this_, pbstr_desc)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::get_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_guid_b5ae8d6db1e5_raw(this_, pguid)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::get_guid(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_b5ae8d6db1e5(this_, pguid)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c926f97de907_raw(this_)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c926f97de907(this_)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::set_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  set_attribute_info_07dab33404d6_raw(this_, pda)
}

///|
pub fn ITfDisplayAttributeInfo_2ab71270c895::set_attribute_info(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_info_07dab33404d6(this_, pda)
}

///|
pub fn ITfDisplayAttributeMgr_a2cc0fb9ed0f::enum_display_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_display_attribute_info_9155422de5f3_raw(this_, pp_enum)
}

///|
pub fn ITfDisplayAttributeMgr_a2cc0fb9ed0f::enum_display_attribute_info(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_display_attribute_info_9155422de5f3(this_, pp_enum)
}

///|
pub fn ITfDisplayAttributeMgr_a2cc0fb9ed0f::get_display_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Int {
  get_display_attribute_info_cbac5785a5e1_raw(
    this_, guid, pp_info, pclsid_owner,
  )
}

///|
pub fn ITfDisplayAttributeMgr_a2cc0fb9ed0f::get_display_attribute_info(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_attribute_info_cbac5785a5e1(this_, guid, pp_info, pclsid_owner)
}

///|
pub fn ITfDisplayAttributeMgr_a2cc0fb9ed0f::on_update_info_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_update_info_daf47029f3cd_raw(this_)
}

///|
pub fn ITfDisplayAttributeMgr_a2cc0fb9ed0f::on_update_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_update_info_daf47029f3cd(this_)
}

///|
pub fn ITfDisplayAttributeNotifySink_b5a2287937d7::on_update_info_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_update_info_46156c6a4287_raw(this_)
}

///|
pub fn ITfDisplayAttributeNotifySink_b5a2287937d7::on_update_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_update_info_46156c6a4287(this_)
}

///|
pub fn ITfDisplayAttributeProvider_27638092c721::enum_display_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_display_attribute_info_c485a8ba5eef_raw(this_, pp_enum)
}

///|
pub fn ITfDisplayAttributeProvider_27638092c721::enum_display_attribute_info(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_display_attribute_info_c485a8ba5eef(this_, pp_enum)
}

///|
pub fn ITfDisplayAttributeProvider_27638092c721::get_display_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_display_attribute_info_8d48afb38372_raw(this_, guid, pp_info)
}

///|
pub fn ITfDisplayAttributeProvider_27638092c721::get_display_attribute_info(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_attribute_info_8d48afb38372(this_, guid, pp_info)
}

///|
pub fn ITfDocumentMgr_a881af214588::create_context_raw(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Int {
  create_context_1bbca715c149_raw(
    this_, tid_owner, dw_flags, punk, ppic, pec_text_store,
  )
}

///|
pub fn ITfDocumentMgr_a881af214588::create_context(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_context_1bbca715c149(
    this_, tid_owner, dw_flags, punk, ppic, pec_text_store,
  )
}

///|
pub fn ITfDocumentMgr_a881af214588::enum_contexts_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_contexts_37502ec265c3_raw(this_, pp_enum)
}

///|
pub fn ITfDocumentMgr_a881af214588::enum_contexts(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_contexts_37502ec265c3(this_, pp_enum)
}

///|
pub fn ITfDocumentMgr_a881af214588::get_base_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  get_base_707caeafeebf_raw(this_, ppic)
}

///|
pub fn ITfDocumentMgr_a881af214588::get_base(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_707caeafeebf(this_, ppic)
}

///|
pub fn ITfDocumentMgr_a881af214588::get_top_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  get_top_780273b99a17_raw(this_, ppic)
}

///|
pub fn ITfDocumentMgr_a881af214588::get_top(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_top_780273b99a17(this_, ppic)
}

///|
pub fn ITfDocumentMgr_a881af214588::pop_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  pop_95399100573e_raw(this_, dw_flags)
}

///|
pub fn ITfDocumentMgr_a881af214588::pop(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  pop_95399100573e(this_, dw_flags)
}

///|
pub fn ITfDocumentMgr_a881af214588::push_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  push_387176a0ce02_raw(this_, pic)
}

///|
pub fn ITfDocumentMgr_a881af214588::push(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_387176a0ce02(this_, pic)
}

///|
pub fn ITfEditRecord_d86395c8da99::get_selection_status_raw(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int {
  get_selection_status_b44a4935965a_raw(this_, pf_changed)
}

///|
pub fn ITfEditRecord_d86395c8da99::get_selection_status(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_status_b44a4935965a(this_, pf_changed)
}

///|
pub fn ITfEditRecord_d86395c8da99::get_text_and_property_updates_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_text_and_property_updates_4ad862879502_raw(
    this_, dw_flags, prg_properties, c_properties, pp_enum,
  )
}

///|
pub fn ITfEditRecord_d86395c8da99::get_text_and_property_updates(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_and_property_updates_4ad862879502(
    this_, dw_flags, prg_properties, c_properties, pp_enum,
  )
}

///|
pub fn ITfEditSession_5417c22bf8b4::do_edit_session_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
) -> Int {
  do_edit_session_846ecb7fd349_raw(this_, ec)
}

///|
pub fn ITfEditSession_5417c22bf8b4::do_edit_session(
  this_ : @win32_core.RawAddress,
  ec : UInt,
) -> Unit raise @win32_core.WindowsError {
  do_edit_session_846ecb7fd349(this_, ec)
}

///|
pub fn ITfEditTransactionSink_eaba50835ec6::on_end_edit_transaction_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  on_end_edit_transaction_275a9bebc20c_raw(this_, pic)
}

///|
pub fn ITfEditTransactionSink_eaba50835ec6::on_end_edit_transaction(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_edit_transaction_275a9bebc20c(this_, pic)
}

///|
pub fn ITfEditTransactionSink_eaba50835ec6::on_start_edit_transaction_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  on_start_edit_transaction_4d33ccbd7709_raw(this_, pic)
}

///|
pub fn ITfEditTransactionSink_eaba50835ec6::on_start_edit_transaction(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_start_edit_transaction_4d33ccbd7709(this_, pic)
}

///|
pub fn ITfFnAdviseText_913e33bece90::on_lattice_update_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Int {
  on_lattice_update_fb6bb93fe9a8_raw(this_, p_range, p_lattice)
}

///|
pub fn ITfFnAdviseText_913e33bece90::on_lattice_update(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_lattice_update_fb6bb93fe9a8(this_, p_range, p_lattice)
}

///|
pub fn ITfFnAdviseText_913e33bece90::on_text_update_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  on_text_update_1475d3bd6555_raw(this_, p_range, pch_text, cch)
}

///|
pub fn ITfFnAdviseText_913e33bece90::on_text_update(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  on_text_update_1475d3bd6555(this_, p_range, pch_text, cch)
}

///|
pub fn ITfFnBalloon_89f250468f99::update_balloon_raw(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  update_balloon_e1285864acf1_raw(this_, style, pch, cch)
}

///|
pub fn ITfFnBalloon_89f250468f99::update_balloon(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_balloon_e1285864acf1(this_, style, pch, cch)
}

///|
pub fn ITfFnConfigure_306758de107f::show_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Int {
  show_161e05ef950f_raw(this_, hwnd_parent, langid, rguid_profile)
}

///|
pub fn ITfFnConfigure_306758de107f::show(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_161e05ef950f(this_, hwnd_parent, langid, rguid_profile)
}

///|
pub fn ITfFnConfigureRegisterEudc_e21cdaa54794::show_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int {
  show_e324e8d8348f_raw(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn ITfFnConfigureRegisterEudc_e21cdaa54794::show(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_e324e8d8348f(this_, hwnd_parent, langid, rguid_profile, bstr_registered)
}

///|
pub fn ITfFnConfigureRegisterWord_ef09d9accfe0::show_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int {
  show_ad462f37c236_raw(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn ITfFnConfigureRegisterWord_ef09d9accfe0::show(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_ad462f37c236(this_, hwnd_parent, langid, rguid_profile, bstr_registered)
}

///|
pub fn ITfFnCustomSpeechCommand_9131601960a1::set_speech_command_provider_raw(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Int {
  set_speech_command_provider_f61df2322e0a_raw(this_, pspcmd_provider)
}

///|
pub fn ITfFnCustomSpeechCommand_9131601960a1::set_speech_command_provider(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_speech_command_provider_f61df2322e0a(this_, pspcmd_provider)
}

///|
pub fn ITfFnGetLinguisticAlternates_c63a48705035::get_alternates_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Int {
  get_alternates_8743cb238034_raw(this_, p_range, pp_candidate_list)
}

///|
pub fn ITfFnGetLinguisticAlternates_c63a48705035::get_alternates(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alternates_8743cb238034(this_, p_range, pp_candidate_list)
}

///|
pub fn ITfFnGetPreferredTouchKeyboardLayout_e7522b3dff98::get_layout_raw(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Int {
  get_layout_ac0fed7426f5_raw(this_, p_tkb_layout_type, pw_preferred_layout_id)
}

///|
pub fn ITfFnGetPreferredTouchKeyboardLayout_e7522b3dff98::get_layout(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_layout_ac0fed7426f5(this_, p_tkb_layout_type, pw_preferred_layout_id)
}

///|
pub fn ITfFnGetSAPIObject_47585d6ad5aa::get_raw(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_5cf2acb8d5d9_raw(this_, s_obj, ppunk)
}

///|
pub fn ITfFnGetSAPIObject_47585d6ad5aa::get(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_5cf2acb8d5d9(this_, s_obj, ppunk)
}

///|
pub fn ITfFnLMInternal_be3c77cb994b::process_lattice_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  process_lattice_87ef5bbf1252_raw(this_, p_range)
}

///|
pub fn ITfFnLMInternal_be3c77cb994b::process_lattice(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_lattice_87ef5bbf1252(this_, p_range)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::get_reconversion_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int {
  get_reconversion_cad5eba53308_raw(this_, p_range, pp_cand_list)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::get_reconversion(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reconversion_cad5eba53308(this_, p_range, pp_cand_list)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::invoke_func_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Int {
  invoke_func_b9a5c14718c6_raw(this_, pic, refguid_func)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::invoke_func(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_func_b9a5c14718c6(this_, pic, refguid_func)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::invoke_key_raw(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Int {
  invoke_key_dcb0e054d336_raw(this_, f_up, v_key, lparam_key_data)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::invoke_key(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  invoke_key_dcb0e054d336(this_, f_up, v_key, lparam_key_data)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::query_key_raw(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Int {
  query_key_011aa0f17a36_raw(this_, f_up, v_key, lparam_keydata, pf_interested)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::query_key(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_key_011aa0f17a36(this_, f_up, v_key, lparam_keydata, pf_interested)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::query_lang_id_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Int {
  query_lang_id_16c850b77aec_raw(this_, langid, pf_accepted)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::query_lang_id(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_lang_id_16c850b77aec(this_, langid, pf_accepted)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::query_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Int {
  query_range_3d9f5372134d_raw(this_, p_range, pp_new_range, pf_accepted)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::query_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_range_3d9f5372134d(this_, p_range, pp_new_range, pf_accepted)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::reconvert_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  reconvert_c639adc24b0f_raw(this_, p_range)
}

///|
pub fn ITfFnLMProcessor_cad9d9ddc394::reconvert(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconvert_c639adc24b0f(this_, p_range)
}

///|
pub fn ITfFnLangProfileUtil_64a3e403db02::is_profile_available_for_lang_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Int {
  is_profile_available_for_lang_c4e1c63d2ad7_raw(this_, langid, pf_available)
}

///|
pub fn ITfFnLangProfileUtil_64a3e403db02::is_profile_available_for_lang(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_profile_available_for_lang_c4e1c63d2ad7(this_, langid, pf_available)
}

///|
pub fn ITfFnLangProfileUtil_64a3e403db02::register_active_profiles_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register_active_profiles_bf8e829e2484_raw(this_)
}

///|
pub fn ITfFnLangProfileUtil_64a3e403db02::register_active_profiles(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_active_profiles_bf8e829e2484(this_)
}

///|
pub fn ITfFnPlayBack_3f39dd328af6::play_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  play_92520e96e41d_raw(this_, p_range)
}

///|
pub fn ITfFnPlayBack_3f39dd328af6::play(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_92520e96e41d(this_, p_range)
}

///|
pub fn ITfFnPlayBack_3f39dd328af6::query_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Int {
  query_range_55658e057796_raw(this_, p_range, pp_new_range, pf_playable)
}

///|
pub fn ITfFnPlayBack_3f39dd328af6::query_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_range_55658e057796(this_, p_range, pp_new_range, pf_playable)
}

///|
pub fn ITfFnPropertyUIStatus_8e810d5be0d9::get_status_raw(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_status_762db8827641_raw(this_, refguid_prop, pdw)
}

///|
pub fn ITfFnPropertyUIStatus_8e810d5be0d9::get_status(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_762db8827641(this_, refguid_prop, pdw)
}

///|
pub fn ITfFnPropertyUIStatus_8e810d5be0d9::set_status_raw(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  set_status_7a949af17e2f_raw(this_, refguid_prop, dw)
}

///|
pub fn ITfFnPropertyUIStatus_8e810d5be0d9::set_status(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_status_7a949af17e2f(this_, refguid_prop, dw)
}

///|
pub fn ITfFnReconversion_dadc825a4ba5::get_reconversion_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int {
  get_reconversion_cd6cc918ab8e_raw(this_, p_range, pp_cand_list)
}

///|
pub fn ITfFnReconversion_dadc825a4ba5::get_reconversion(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reconversion_cd6cc918ab8e(this_, p_range, pp_cand_list)
}

///|
pub fn ITfFnReconversion_dadc825a4ba5::query_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Int {
  query_range_3a2a7dee792f_raw(this_, p_range, pp_new_range, pf_convertable)
}

///|
pub fn ITfFnReconversion_dadc825a4ba5::query_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_range_3a2a7dee792f(this_, p_range, pp_new_range, pf_convertable)
}

///|
pub fn ITfFnReconversion_dadc825a4ba5::reconvert_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  reconvert_e87c188c8a8b_raw(this_, p_range)
}

///|
pub fn ITfFnReconversion_dadc825a4ba5::reconvert(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconvert_e87c188c8a8b(this_, p_range)
}

///|
pub fn ITfFnSearchCandidateProvider_9ec44775d0a9::get_search_candidates_raw(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Int {
  get_search_candidates_3f4b4805f835_raw(
    this_, bstr_query, bstr_application_id, pplist,
  )
}

///|
pub fn ITfFnSearchCandidateProvider_9ec44775d0a9::get_search_candidates(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_candidates_3f4b4805f835(
    this_, bstr_query, bstr_application_id, pplist,
  )
}

///|
pub fn ITfFnSearchCandidateProvider_9ec44775d0a9::set_result_raw(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Int {
  set_result_4e84c7a63eee_raw(
    this_, bstr_query, bstr_application_id, bstr_result,
  )
}

///|
pub fn ITfFnSearchCandidateProvider_9ec44775d0a9::set_result(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_result_4e84c7a63eee(this_, bstr_query, bstr_application_id, bstr_result)
}

///|
pub fn ITfFnShowHelp_c2d8aed6ddd1::show_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  show_677e684b3d6c_raw(this_, hwnd_parent)
}

///|
pub fn ITfFnShowHelp_c2d8aed6ddd1::show(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_677e684b3d6c(this_, hwnd_parent)
}

///|
pub fn ITfFunction_c9097ad5fa3d::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_91cc0c660e5d_raw(this_, pbstr_name)
}

///|
pub fn ITfFunction_c9097ad5fa3d::get_display_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_91cc0c660e5d(this_, pbstr_name)
}

///|
pub fn ITfFunctionProvider_496829a25212::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_description_a65e68f0171c_raw(this_, pbstr_desc)
}

///|
pub fn ITfFunctionProvider_496829a25212::get_description(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_a65e68f0171c(this_, pbstr_desc)
}

///|
pub fn ITfFunctionProvider_496829a25212::get_function_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_function_cfc0acd99edd_raw(this_, rguid, riid, ppunk)
}

///|
pub fn ITfFunctionProvider_496829a25212::get_function(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_cfc0acd99edd(this_, rguid, riid, ppunk)
}

///|
pub fn ITfFunctionProvider_496829a25212::get_type_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_type_fe504a6785f3_raw(this_, pguid)
}

///|
pub fn ITfFunctionProvider_496829a25212::get_type(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_fe504a6785f3(this_, pguid)
}

///|
pub fn ITfInputProcessorProfileActivationSink_682151d07ecd::on_activated_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_activated_c72e1cf64ade_raw(
    this_, dw_profile_type, langid, clsid, catid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileActivationSink_682151d07ecd::on_activated(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_activated_c72e1cf64ade(
    this_, dw_profile_type, langid, clsid, catid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::activate_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  activate_profile_d9d6b7d70098_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::activate_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  activate_profile_d9d6b7d70098(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::deactivate_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  deactivate_profile_6e9deeec0e6a_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::deactivate_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  deactivate_profile_6e9deeec0e6a(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::enum_profiles_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_profiles_90812f50d3f9_raw(this_, langid, pp_enum)
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::enum_profiles(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_profiles_90812f50d3f9(this_, langid, pp_enum)
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::get_active_profile_raw(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  get_active_profile_405d8500356e_raw(this_, catid, p_profile)
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::get_active_profile(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_profile_405d8500356e(this_, catid, p_profile)
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::get_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_7bbe882113a4_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, p_profile,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::get_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_7bbe882113a4(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, p_profile,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::register_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
  hklsubstitute : @win32_core.RawAddress,
  dw_preferred_layout : UInt,
  b_enabled_by_default : Int,
  dw_flags : UInt,
) -> Int {
  register_profile_617b5e7079fe_raw(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::register_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
  hklsubstitute : @win32_core.RawAddress,
  dw_preferred_layout : UInt,
  b_enabled_by_default : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_profile_617b5e7079fe(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::release_input_processor_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  release_input_processor_50cd19c35fbe_raw(this_, rclsid, dw_flags)
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::release_input_processor(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  release_input_processor_50cd19c35fbe(this_, rclsid, dw_flags)
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::unregister_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  unregister_profile_05d4e34d30ae_raw(
    this_, rclsid, langid, guid_profile, dw_flags,
  )
}

///|
pub fn ITfInputProcessorProfileMgr_a8feea7676c4::unregister_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_profile_05d4e34d30ae(this_, rclsid, langid, guid_profile, dw_flags)
}

///|
pub fn ITfInputProcessorProfileSubstituteLayout_aed364cdd8c8::get_substitute_keyboard_layout_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  get_substitute_keyboard_layout_28975b775d39_raw(
    this_, rclsid, langid, guid_profile, ph_kl,
  )
}

///|
pub fn ITfInputProcessorProfileSubstituteLayout_aed364cdd8c8::get_substitute_keyboard_layout(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_substitute_keyboard_layout_28975b775d39(
    this_, rclsid, langid, guid_profile, ph_kl,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::activate_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Int {
  activate_language_profile_d0d1d34970d8_raw(
    this_, rclsid, langid, guid_profiles,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::activate_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_language_profile_d0d1d34970d8(this_, rclsid, langid, guid_profiles)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::add_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
) -> Int {
  add_language_profile_ea52b7c19de0_raw(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::add_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_language_profile_ea52b7c19de0(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::change_current_language_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int {
  change_current_language_25bbf136a597_raw(this_, langid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::change_current_language(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  change_current_language_25bbf136a597(this_, langid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enable_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_language_profile_cafab17165f9_raw(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enable_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_language_profile_cafab17165f9(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enable_language_profile_by_default_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_language_profile_by_default_45bbbde4f5d1_raw(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enable_language_profile_by_default(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_language_profile_by_default_45bbbde4f5d1(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enum_input_processor_info_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_input_processor_info_bd37f7be52bf_raw(this_, pp_enum)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enum_input_processor_info(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_input_processor_info_bd37f7be52bf(this_, pp_enum)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enum_language_profiles_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_language_profiles_9fe907617ab5_raw(this_, langid, pp_enum)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::enum_language_profiles(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_language_profiles_9fe907617ab5(this_, langid, pp_enum)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_active_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int {
  get_active_language_profile_98d23a208a37_raw(
    this_, rclsid, plangid, pguid_profile,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_active_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_language_profile_98d23a208a37(
    this_, rclsid, plangid, pguid_profile,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_current_language_raw(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Int {
  get_current_language_ee911f8949a6_raw(this_, plangid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_current_language(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_language_ee911f8949a6(this_, plangid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_default_language_profile_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int {
  get_default_language_profile_cd0f0c9a595e_raw(
    this_, langid, catid, pclsid, pguid_profile,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_default_language_profile(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_language_profile_cd0f0c9a595e(
    this_, langid, catid, pclsid, pguid_profile,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_language_list_raw(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_language_list_6ea9d185043b_raw(this_, pp_lang_id, pul_count)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_language_list(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_list_6ea9d185043b(this_, pp_lang_id, pul_count)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_language_profile_description_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Int {
  get_language_profile_description_8ba85923a3ee_raw(
    this_, rclsid, langid, guid_profile, pbstr_profile,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::get_language_profile_description(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_profile_description_8ba85923a3ee(
    this_, rclsid, langid, guid_profile, pbstr_profile,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::is_enabled_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  is_enabled_language_profile_b904f0671d1f_raw(
    this_, rclsid, langid, guid_profile, pf_enable,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::is_enabled_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_enabled_language_profile_b904f0671d1f(
    this_, rclsid, langid, guid_profile, pf_enable,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::register__raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  register__dfff5c4e0130_raw(this_, rclsid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::register_(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__dfff5c4e0130(this_, rclsid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::remove_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  remove_language_profile_3823afbf77ec_raw(this_, rclsid, langid, guid_profile)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::remove_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_language_profile_3823afbf77ec(this_, rclsid, langid, guid_profile)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::set_default_language_profile_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Int {
  set_default_language_profile_f634988d3325_raw(
    this_, langid, rclsid, guid_profiles,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::set_default_language_profile(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_language_profile_f634988d3325(
    this_, langid, rclsid, guid_profiles,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::substitute_keyboard_layout_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  substitute_keyboard_layout_7720605f0809_raw(
    this_, rclsid, langid, guid_profile, h_kl,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::substitute_keyboard_layout(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  substitute_keyboard_layout_7720605f0809(
    this_, rclsid, langid, guid_profile, h_kl,
  )
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::unregister_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  unregister_ef846b6cccb5_raw(this_, rclsid)
}

///|
pub fn ITfInputProcessorProfiles_99428726ce27::unregister(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_ef846b6cccb5(this_, rclsid)
}

///|
pub fn ITfInputProcessorProfilesEx_ba533e7aec45::set_language_profile_display_name_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Int {
  set_language_profile_display_name_7b661a50823d_raw(
    this_, rclsid, langid, guid_profile, pch_file, cch_file, u_res_id,
  )
}

///|
pub fn ITfInputProcessorProfilesEx_ba533e7aec45::set_language_profile_display_name(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_language_profile_display_name_7b661a50823d(
    this_, rclsid, langid, guid_profile, pch_file, cch_file, u_res_id,
  )
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_input_scopes_raw(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_input_scopes_06e5b078b833_raw(this_, pprg_input_scopes, pc_count)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_input_scopes(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_scopes_06e5b078b833(this_, pprg_input_scopes, pc_count)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_phrase_raw(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_phrase_33fa5452f09f_raw(this_, ppbstr_phrases, pc_count)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_phrase(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phrase_33fa5452f09f(this_, ppbstr_phrases, pc_count)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_regular_expression_raw(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Int {
  get_regular_expression_9763b1c34e9e_raw(this_, pbstr_reg_exp)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_regular_expression(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_regular_expression_9763b1c34e9e(this_, pbstr_reg_exp)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_srgs_raw(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Int {
  get_srgs_518f5edc26e4_raw(this_, pbstr_srgs)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_srgs(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_srgs_518f5edc26e4(this_, pbstr_srgs)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_xml_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  get_xml_deb4ea7a2fc7_raw(this_, pbstr_xml)
}

///|
pub fn ITfInputScope_1cdf3e0052de::get_xml(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_deb4ea7a2fc7(this_, pbstr_xml)
}

///|
pub fn ITfInputScope2_fe0124521de3::enum_word_list_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Int {
  enum_word_list_45dfdcdf23a5_raw(this_, pp_enum_string)
}

///|
pub fn ITfInputScope2_fe0124521de3::enum_word_list(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_word_list_45dfdcdf23a5(this_, pp_enum_string)
}

///|
pub fn ITfInsertAtSelection_02737471ee80::insert_embedded_at_selection_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_0083eef85def_raw(
    this_, ec, dw_flags, p_data_object, pp_range,
  )
}

///|
pub fn ITfInsertAtSelection_02737471ee80::insert_embedded_at_selection(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_embedded_at_selection_0083eef85def(
    this_, ec, dw_flags, p_data_object, pp_range,
  )
}

///|
pub fn ITfInsertAtSelection_02737471ee80::insert_text_at_selection_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_b86ccc86a29f_raw(
    this_, ec, dw_flags, pch_text, cch, pp_range,
  )
}

///|
pub fn ITfInsertAtSelection_02737471ee80::insert_text_at_selection(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_text_at_selection_b86ccc86a29f(
    this_, ec, dw_flags, pch_text, cch, pp_range,
  )
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::finalize_exact_composition_string_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finalize_exact_composition_string_bd5f97f6caa2_raw(this_)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::finalize_exact_composition_string(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finalize_exact_composition_string_bd5f97f6caa2(this_)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::get_selection_style_raw(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Int {
  get_selection_style_a99f4df68d58_raw(this_, ptf_selection_style)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::get_selection_style(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_style_a99f4df68d58(this_, ptf_selection_style)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::on_key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_down_fe2c95a0ed60_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::on_key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_key_down_fe2c95a0ed60(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::set_integration_style_raw(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Int {
  set_integration_style_f52fbeea4891_raw(this_, guid_integration_style)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::set_integration_style(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_integration_style_f52fbeea4891(this_, guid_integration_style)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::show_candidate_numbers_raw(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Int {
  show_candidate_numbers_9ccc4be5ae11_raw(this_, pf_show)
}

///|
pub fn ITfIntegratableCandidateListUIElement_3cabe0aae1cc::show_candidate_numbers(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_candidate_numbers_9ccc4be5ae11(this_, pf_show)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_key_down_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_down_beee373dcdb9_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_key_down(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_key_down_beee373dcdb9(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_key_up_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_up_8589731aec72_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_key_up(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_key_up_8589731aec72(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_preserved_key_32f9df175650_raw(this_, pic, rguid, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_preserved_key(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_preserved_key_32f9df175650(this_, pic, rguid, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_set_focus_raw(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int {
  on_set_focus_eb0b97b034ee_raw(this_, f_foreground)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_set_focus(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Unit raise @win32_core.WindowsError {
  on_set_focus_eb0b97b034ee(this_, f_foreground)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_test_key_down_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_down_66263fe24ad1_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_test_key_down(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_test_key_down_66263fe24ad1(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_test_key_up_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_up_83c376810976_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyEventSink_a39a9a60593a::on_test_key_up(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_test_key_up_83c376810976(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeyTraceEventSink_b0f06eda29bf::on_key_trace_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_key_trace_down_732387e67ef4_raw(this_, w_param, l_param)
}

///|
pub fn ITfKeyTraceEventSink_b0f06eda29bf::on_key_trace_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_key_trace_down_732387e67ef4(this_, w_param, l_param)
}

///|
pub fn ITfKeyTraceEventSink_b0f06eda29bf::on_key_trace_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_key_trace_up_8d1155781f4f_raw(this_, w_param, l_param)
}

///|
pub fn ITfKeyTraceEventSink_b0f06eda29bf::on_key_trace_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_key_trace_up_8d1155781f4f(this_, w_param, l_param)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::advise_key_event_sink_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int {
  advise_key_event_sink_68182477bce3_raw(this_, tid, p_sink, f_foreground)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::advise_key_event_sink(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Unit raise @win32_core.WindowsError {
  advise_key_event_sink_68182477bce3(this_, tid, p_sink, f_foreground)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_foreground_0bf25d28016c_raw(this_, pclsid)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::get_foreground(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_foreground_0bf25d28016c(this_, pclsid)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::get_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_preserved_key_3cec4a6f4af8_raw(this_, pic, pprekey, pguid)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::get_preserved_key(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preserved_key_3cec4a6f4af8(this_, pic, pprekey, pguid)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::get_preserved_key_description_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_preserved_key_description_695d47ed24dc_raw(this_, rguid, pbstr_desc)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::get_preserved_key_description(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preserved_key_description_695d47ed24dc(this_, rguid, pbstr_desc)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::is_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Int {
  is_preserved_key_474a937c6a02_raw(this_, rguid, pprekey, pf_registered)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::is_preserved_key(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_preserved_key_474a937c6a02(this_, rguid, pprekey, pf_registered)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  key_down_9e0b29cb6589_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_down_9e0b29cb6589(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::key_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  key_up_4cb24e519b77_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::key_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_up_4cb24e519b77(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::preserve_key_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int {
  preserve_key_f0f605400cf5_raw(this_, tid, rguid, prekey, pch_desc, cch_desc)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::preserve_key(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Unit raise @win32_core.WindowsError {
  preserve_key_f0f605400cf5(this_, tid, rguid, prekey, pch_desc, cch_desc)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::set_preserved_key_description_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int {
  set_preserved_key_description_e16b2eeeaea9_raw(
    this_, rguid, pch_desc, cch_desc,
  )
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::set_preserved_key_description(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_preserved_key_description_e16b2eeeaea9(this_, rguid, pch_desc, cch_desc)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::simulate_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  simulate_preserved_key_30eec22f481f_raw(this_, pic, rguid, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::simulate_preserved_key(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  simulate_preserved_key_30eec22f481f(this_, pic, rguid, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::test_key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  test_key_down_abb84c601ed1_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::test_key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  test_key_down_abb84c601ed1(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::test_key_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  test_key_up_f7cd88eadb3c_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::test_key_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  test_key_up_f7cd88eadb3c(this_, w_param, l_param, pf_eaten)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::unadvise_key_event_sink_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int {
  unadvise_key_event_sink_07bda41eb354_raw(this_, tid)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::unadvise_key_event_sink(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_key_event_sink_07bda41eb354(this_, tid)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::unpreserve_key_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int {
  unpreserve_key_383cc45bbc5f_raw(this_, rguid, pprekey)
}

///|
pub fn ITfKeystrokeMgr_6a1cf590da34::unpreserve_key(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unpreserve_key_383cc45bbc5f(this_, rguid, pprekey)
}

///|
pub fn ITfLMLattice_980f70b74310::enum_lattice_elements_raw(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_lattice_elements_53448e6c8eca_raw(
    this_, dw_frame_start, rguid_type, pp_enum,
  )
}

///|
pub fn ITfLMLattice_980f70b74310::enum_lattice_elements(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_lattice_elements_53448e6c8eca(this_, dw_frame_start, rguid_type, pp_enum)
}

///|
pub fn ITfLMLattice_980f70b74310::query_type_raw(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  query_type_d362da74dbe9_raw(this_, rguid_type, pf_supported)
}

///|
pub fn ITfLMLattice_980f70b74310::query_type(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_type_d362da74dbe9(this_, rguid_type, pf_supported)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::get_item_floating_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_item_floating_rect_10531fb1a3b0_raw(this_, dw_thread_id, rguid, prc)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::get_item_floating_rect(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_floating_rect_10531fb1a3b0(this_, dw_thread_id, rguid, prc)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_modal_input_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_modal_input_f77999302b3d_raw(this_, dw_thread_id, u_msg, w_param, l_param)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_modal_input(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_modal_input_f77999302b3d(this_, dw_thread_id, u_msg, w_param, l_param)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_set_focus_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  on_set_focus_e13cae30dc39_raw(this_, dw_thread_id)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_set_focus(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_set_focus_e13cae30dc39(this_, dw_thread_id)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_thread_item_change_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  on_thread_item_change_527a00be70aa_raw(this_, dw_thread_id)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_thread_item_change(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_thread_item_change_527a00be70aa(this_, dw_thread_id)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_thread_terminate_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  on_thread_terminate_dee7f864c49b_raw(this_, dw_thread_id)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::on_thread_terminate(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_thread_terminate_dee7f864c49b(this_, dw_thread_id)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::show_floating_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  show_floating_08f3a914dac1_raw(this_, dw_flags)
}

///|
pub fn ITfLangBarEventSink_ff313c460527::show_floating(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  show_floating_08f3a914dac1(this_, dw_flags)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::get_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_info_3d21ff5f4482_raw(this_, p_info)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::get_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_3d21ff5f4482(this_, p_info)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_c5e85603e9c7_raw(this_, pdw_status)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_c5e85603e9c7(this_, pdw_status)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::get_tooltip_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Int {
  get_tooltip_string_1958efd987e5_raw(this_, pbstr_tool_tip)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::get_tooltip_string(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tooltip_string_1958efd987e5(this_, pbstr_tool_tip)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::show_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_6597ce055436_raw(this_, f_show)
}

///|
pub fn ITfLangBarItem_6a57245b0fe0::show(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  show_6597ce055436(this_, f_show)
}

///|
pub fn ITfLangBarItemBalloon_bfd55c96502e::get_balloon_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_balloon_info_0d2df89a34c1_raw(this_, p_info)
}

///|
pub fn ITfLangBarItemBalloon_bfd55c96502e::get_balloon_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_balloon_info_0d2df89a34c1(this_, p_info)
}

///|
pub fn ITfLangBarItemBalloon_bfd55c96502e::get_preferred_size_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  get_preferred_size_15740186f15d_raw(this_, psz_default, psz)
}

///|
pub fn ITfLangBarItemBalloon_bfd55c96502e::get_preferred_size(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_size_15740186f15d(this_, psz_default, psz)
}

///|
pub fn ITfLangBarItemBalloon_bfd55c96502e::on_click_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_567601803e5a_raw(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemBalloon_bfd55c96502e::on_click(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_click_567601803e5a(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemBitmap_bc54392db9c9::draw_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int {
  draw_bitmap_0b9c9ed7838e_raw(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn ITfLangBarItemBitmap_bc54392db9c9::draw_bitmap(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_bitmap_0b9c9ed7838e(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn ITfLangBarItemBitmap_bc54392db9c9::get_preferred_size_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  get_preferred_size_d6d2039c0373_raw(this_, psz_default, psz)
}

///|
pub fn ITfLangBarItemBitmap_bc54392db9c9::get_preferred_size(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_size_d6d2039c0373(this_, psz_default, psz)
}

///|
pub fn ITfLangBarItemBitmap_bc54392db9c9::on_click_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_a08773195207_raw(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemBitmap_bc54392db9c9::on_click(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_click_a08773195207(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::draw_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int {
  draw_bitmap_cb8ce72cbc42_raw(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::draw_bitmap(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_bitmap_cb8ce72cbc42(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::get_preferred_size_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  get_preferred_size_b971fa2f65a4_raw(this_, psz_default, psz)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::get_preferred_size(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_size_b971fa2f65a4(this_, psz_default, psz)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::get_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_4f48b46e68c4_raw(this_, pbstr_text)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::get_text(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_4f48b46e68c4(this_, pbstr_text)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::init_menu_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  init_menu_bb0b24599e48_raw(this_, p_menu)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::init_menu(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_menu_bb0b24599e48(this_, p_menu)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::on_click_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_f032444b079e_raw(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::on_click(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_click_f032444b079e(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::on_menu_select_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  on_menu_select_b4c8e01ef8ea_raw(this_, w_id)
}

///|
pub fn ITfLangBarItemBitmapButton_ca41606bc3f7::on_menu_select(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_menu_select_b4c8e01ef8ea(this_, w_id)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::get_icon_raw(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_ad8a5b195f3f_raw(this_, ph_icon)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::get_icon(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_ad8a5b195f3f(this_, ph_icon)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::get_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_01669d27474f_raw(this_, pbstr_text)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::get_text(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_01669d27474f(this_, pbstr_text)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::init_menu_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  init_menu_eac3ac7a7b17_raw(this_, p_menu)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::init_menu(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_menu_eac3ac7a7b17(this_, p_menu)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::on_click_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_9749476eec20_raw(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::on_click(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_click_9749476eec20(this_, click, pt, prc_area)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::on_menu_select_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  on_menu_select_aea974987bde_raw(this_, w_id)
}

///|
pub fn ITfLangBarItemButton_2fb355e37d7b::on_menu_select(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_menu_select_aea974987bde(this_, w_id)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::add_item_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  add_item_93ce2d2bbeff_raw(this_, punk)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::add_item(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_item_93ce2d2bbeff(this_, punk)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::advise_item_sink_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Int {
  advise_item_sink_43982b24a5de_raw(this_, punk, pdw_cookie, rguid_item)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::advise_item_sink(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_item_sink_43982b24a5de(this_, punk, pdw_cookie, rguid_item)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::advise_items_sink_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_items_sink_f997e31b5330_raw(
    this_, ul_count, ppunk, pguid_item, pdw_cookie,
  )
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::advise_items_sink(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_items_sink_f997e31b5330(this_, ul_count, ppunk, pguid_item, pdw_cookie)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::enum_items_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_items_16fbdfb58135_raw(this_, pp_enum)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::enum_items(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_items_16fbdfb58135(this_, pp_enum)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_item_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_item_d56e8a4b3bf5_raw(this_, rguid, pp_item)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_item(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_d56e8a4b3bf5(this_, rguid, pp_item)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_item_floating_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_item_floating_rect_907c9a6f7a02_raw(this_, dw_thread_id, rguid, prc)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_item_floating_rect(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_floating_rect_907c9a6f7a02(this_, dw_thread_id, rguid, prc)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_item_num_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_item_num_bd34ac3c8b14_raw(this_, pul_count)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_item_num(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_num_bd34ac3c8b14(this_, pul_count)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_items_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_items_34aa2d2b64db_raw(
    this_, ul_count, pp_item, p_info, pdw_status, pc_fetched,
  )
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_items(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_items_34aa2d2b64db(
    this_, ul_count, pp_item, p_info, pdw_status, pc_fetched,
  )
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_items_status_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_items_status_cf78899e3e65_raw(this_, ul_count, prgguid, pdw_status)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::get_items_status(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_items_status_cf78899e3e65(this_, ul_count, prgguid, pdw_status)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::remove_item_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  remove_item_45d50b0a9a61_raw(this_, punk)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::remove_item(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_item_45d50b0a9a61(this_, punk)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::unadvise_item_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_item_sink_f4a8314b53b8_raw(this_, dw_cookie)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::unadvise_item_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_item_sink_f4a8314b53b8(this_, dw_cookie)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::unadvise_items_sink_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  unadvise_items_sink_ee1b0661c324_raw(this_, ul_count, pdw_cookie)
}

///|
pub fn ITfLangBarItemMgr_45807a6c6e23::unadvise_items_sink(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_items_sink_ee1b0661c324(this_, ul_count, pdw_cookie)
}

///|
pub fn ITfLangBarItemSink_075507b62e5b::on_update_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_update_c4e4e4482f14_raw(this_, dw_flags)
}

///|
pub fn ITfLangBarItemSink_075507b62e5b::on_update(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_update_c4e4e4482f14(this_, dw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::advise_event_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_event_sink_66035a9dc2f3_raw(this_, p_sink, hwnd, dw_flags, pdw_cookie)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::advise_event_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_event_sink_66035a9dc2f3(this_, p_sink, hwnd, dw_flags, pdw_cookie)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_input_processor_profiles_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int {
  get_input_processor_profiles_e8b41a396cc3_raw(
    this_, dw_thread_id, ppaip, pdw_threadid,
  )
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_input_processor_profiles(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_processor_profiles_e8b41a396cc3(
    this_, dw_thread_id, ppaip, pdw_threadid,
  )
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_show_floating_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_show_floating_status_97eccb7408c8_raw(this_, pdw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_show_floating_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_show_floating_status_97eccb7408c8(this_, pdw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_thread_lang_bar_item_mgr_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int {
  get_thread_lang_bar_item_mgr_b9f55e5dfc50_raw(
    this_, dw_thread_id, pplbi, pdw_threadid,
  )
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_thread_lang_bar_item_mgr(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thread_lang_bar_item_mgr_b9f55e5dfc50(
    this_, dw_thread_id, pplbi, pdw_threadid,
  )
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_thread_marshal_interface_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_thread_marshal_interface_80856032b25d_raw(
    this_, dw_thread_id, dw_type, riid, ppunk,
  )
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::get_thread_marshal_interface(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thread_marshal_interface_80856032b25d(
    this_, dw_thread_id, dw_type, riid, ppunk,
  )
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::restore_last_focus_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Int {
  restore_last_focus_19715b4ca0ca_raw(this_, pdw_thread_id, f_prev)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::restore_last_focus(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Unit raise @win32_core.WindowsError {
  restore_last_focus_19715b4ca0ca(this_, pdw_thread_id, f_prev)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::set_modal_input_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Int {
  set_modal_input_c3de3ae782f6_raw(this_, p_sink, dw_thread_id, dw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::set_modal_input(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_modal_input_c3de3ae782f6(this_, p_sink, dw_thread_id, dw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::show_floating_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  show_floating_1dc30bacfdc9_raw(this_, dw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::show_floating(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  show_floating_1dc30bacfdc9(this_, dw_flags)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::unadvise_event_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_event_sink_b2c52ae13ef4_raw(this_, dw_cookie)
}

///|
pub fn ITfLangBarMgr_39b7601f7b73::unadvise_event_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_event_sink_b2c52ae13ef4(this_, dw_cookie)
}

///|
pub fn ITfLanguageProfileNotifySink_5ca132fa2efe::on_language_change_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Int {
  on_language_change_4c5370129e9b_raw(this_, langid, pf_accept)
}

///|
pub fn ITfLanguageProfileNotifySink_5ca132fa2efe::on_language_change(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_language_change_4c5370129e9b(this_, langid, pf_accept)
}

///|
pub fn ITfLanguageProfileNotifySink_5ca132fa2efe::on_language_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_language_changed_5c9608b01cff_raw(this_)
}

///|
pub fn ITfLanguageProfileNotifySink_5ca132fa2efe::on_language_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_language_changed_5c9608b01cff(this_)
}

///|
pub fn ITfMSAAControl_1866640ef148::system_disable_msaa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  system_disable_msaa_e11ab33df93d_raw(this_)
}

///|
pub fn ITfMSAAControl_1866640ef148::system_disable_msaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  system_disable_msaa_e11ab33df93d(this_)
}

///|
pub fn ITfMSAAControl_1866640ef148::system_enable_msaa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  system_enable_msaa_4a7e6e0e8709_raw(this_)
}

///|
pub fn ITfMSAAControl_1866640ef148::system_enable_msaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  system_enable_msaa_4a7e6e0e8709(this_)
}

///|
pub fn ITfMenu_d77ca8370c0c::add_menu_item_raw(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Int {
  add_menu_item_4961cdca5212_raw(
    this_, u_id, dw_flags, hbmp, hbmp_mask, pch, cch, pp_menu,
  )
}

///|
pub fn ITfMenu_d77ca8370c0c::add_menu_item(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_menu_item_4961cdca5212(
    this_, u_id, dw_flags, hbmp, hbmp_mask, pch, cch, pp_menu,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::get_message_a_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  get_message_a_34838288edea_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::get_message_a(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_a_34838288edea(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::get_message_w_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  get_message_w_a5f6bf3726b9_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::get_message_w(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_w_a5f6bf3726b9(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::peek_message_a_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  peek_message_a_705f93e28096_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::peek_message_a(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_message_a_705f93e28096(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::peek_message_w_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  peek_message_w_d656d8549b44_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn ITfMessagePump_c322bced6da8::peek_message_w(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_message_w_d656d8549b44(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn ITfMouseSink_27e1ed4dc761::on_mouse_event_raw(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_mouse_event_886df2e60d51_raw(
    this_, u_edge, u_quadrant, dw_btn_status, pf_eaten,
  )
}

///|
pub fn ITfMouseSink_27e1ed4dc761::on_mouse_event(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_mouse_event_886df2e60d51(
    this_, u_edge, u_quadrant, dw_btn_status, pf_eaten,
  )
}

///|
pub fn ITfMouseTracker_ecd80a28e187::advise_mouse_sink_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_mouse_sink_56e67ea5e76e_raw(this_, range, p_sink, pdw_cookie)
}

///|
pub fn ITfMouseTracker_ecd80a28e187::advise_mouse_sink(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_mouse_sink_56e67ea5e76e(this_, range, p_sink, pdw_cookie)
}

///|
pub fn ITfMouseTracker_ecd80a28e187::unadvise_mouse_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_mouse_sink_ad131b8b3454_raw(this_, dw_cookie)
}

///|
pub fn ITfMouseTracker_ecd80a28e187::unadvise_mouse_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_mouse_sink_ad131b8b3454(this_, dw_cookie)
}

///|
pub fn ITfMouseTrackerACP_055ed8db97dc::advise_mouse_sink_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_mouse_sink_f6ab90b8fe3f_raw(this_, range, p_sink, pdw_cookie)
}

///|
pub fn ITfMouseTrackerACP_055ed8db97dc::advise_mouse_sink(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_mouse_sink_f6ab90b8fe3f(this_, range, p_sink, pdw_cookie)
}

///|
pub fn ITfMouseTrackerACP_055ed8db97dc::unadvise_mouse_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_mouse_sink_f3fa0b7c101c_raw(this_, dw_cookie)
}

///|
pub fn ITfMouseTrackerACP_055ed8db97dc::unadvise_mouse_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_mouse_sink_f3fa0b7c101c(this_, dw_cookie)
}

///|
pub fn ITfPersistentPropertyLoaderACP_cc23ddb40dee::load_property_raw(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  load_property_4b572d6ece7a_raw(this_, p_hdr, pp_stream)
}

///|
pub fn ITfPersistentPropertyLoaderACP_cc23ddb40dee::load_property(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_property_4b572d6ece7a(this_, p_hdr, pp_stream)
}

///|
pub fn ITfPreservedKeyNotifySink_68ebeaa5b905::on_updated_raw(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int {
  on_updated_0f32b8ecb9b4_raw(this_, pprekey)
}

///|
pub fn ITfPreservedKeyNotifySink_68ebeaa5b905::on_updated(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_updated_0f32b8ecb9b4(this_, pprekey)
}

///|
pub fn ITfProperty_ccf4f19838b0::clear_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  clear_a95017992146_raw(this_, ec, p_range)
}

///|
pub fn ITfProperty_ccf4f19838b0::clear(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_a95017992146(this_, ec, p_range)
}

///|
pub fn ITfProperty_ccf4f19838b0::find_range_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int {
  find_range_da37fda6dae2_raw(this_, ec, p_range, pp_range, a_pos)
}

///|
pub fn ITfProperty_ccf4f19838b0::find_range(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  find_range_da37fda6dae2(this_, ec, p_range, pp_range, a_pos)
}

///|
pub fn ITfProperty_ccf4f19838b0::set_value_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_28a2079ab287_raw(this_, ec, p_range, pvar_value)
}

///|
pub fn ITfProperty_ccf4f19838b0::set_value(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_28a2079ab287(this_, ec, p_range, pvar_value)
}

///|
pub fn ITfProperty_ccf4f19838b0::set_value_store_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  set_value_store_0e87a7fc083f_raw(this_, ec, p_range, p_prop_store)
}

///|
pub fn ITfProperty_ccf4f19838b0::set_value_store(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_store_0e87a7fc083f(this_, ec, p_range, p_prop_store)
}

///|
pub fn ITfPropertyStore_45058ff7a726::clone_raw(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  clone_9600e62628fb_raw(this_, p_prop_store)
}

///|
pub fn ITfPropertyStore_45058ff7a726::clone(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9600e62628fb(this_, p_prop_store)
}

///|
pub fn ITfPropertyStore_45058ff7a726::divide_raw(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Int {
  divide_a1448182b4fc_raw(this_, p_range_this, p_range_new, pp_prop_store)
}

///|
pub fn ITfPropertyStore_45058ff7a726::divide(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  divide_a1448182b4fc(this_, p_range_this, p_range_new, pp_prop_store)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_data_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_data_44673049f387_raw(this_, pvar_value)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_data(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_44673049f387(this_, pvar_value)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_data_type_6d5ea3f18b9e_raw(this_, pdw_reserved)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_data_type(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_type_6d5ea3f18b9e(this_, pdw_reserved)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_property_range_creator_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_property_range_creator_657d2a81bf4f_raw(this_, pclsid)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_property_range_creator(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_range_creator_657d2a81bf4f(this_, pclsid)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_type_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_type_df1b9956d501_raw(this_, pguid)
}

///|
pub fn ITfPropertyStore_45058ff7a726::get_type(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_df1b9956d501(this_, pguid)
}

///|
pub fn ITfPropertyStore_45058ff7a726::on_text_updated_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Int {
  on_text_updated_ba4997d7a5fd_raw(this_, dw_flags, p_range_new, pf_accept)
}

///|
pub fn ITfPropertyStore_45058ff7a726::on_text_updated(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_text_updated_ba4997d7a5fd(this_, dw_flags, p_range_new, pf_accept)
}

///|
pub fn ITfPropertyStore_45058ff7a726::serialize_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  serialize_55e1fd1ca0c0_raw(this_, p_stream, pcb)
}

///|
pub fn ITfPropertyStore_45058ff7a726::serialize(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_55e1fd1ca0c0(this_, p_stream, pcb)
}

///|
pub fn ITfPropertyStore_45058ff7a726::shrink_raw(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Int {
  shrink_9e1bb8239e53_raw(this_, p_range_new, pf_free)
}

///|
pub fn ITfPropertyStore_45058ff7a726::shrink(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shrink_9e1bb8239e53(this_, p_range_new, pf_free)
}

///|
pub fn ITfQueryEmbedded_37b6db03121d::query_insert_embedded_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_f24627dec52f_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITfQueryEmbedded_37b6db03121d::query_insert_embedded(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_insert_embedded_f24627dec52f(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn ITfRange_60512e9d0438::adjust_for_insert_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Int {
  adjust_for_insert_758967e4de46_raw(this_, ec, cch_insert, pf_insert_ok)
}

///|
pub fn ITfRange_60512e9d0438::adjust_for_insert(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  adjust_for_insert_758967e4de46(this_, ec, cch_insert, pf_insert_ok)
}

///|
pub fn ITfRange_60512e9d0438::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Int {
  clone_3c92d5ff3594_raw(this_, pp_clone)
}

///|
pub fn ITfRange_60512e9d0438::clone(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_3c92d5ff3594(this_, pp_clone)
}

///|
pub fn ITfRange_60512e9d0438::collapse_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Int {
  collapse_9d1727af83ca_raw(this_, ec, a_pos)
}

///|
pub fn ITfRange_60512e9d0438::collapse(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  collapse_9d1727af83ca(this_, ec, a_pos)
}
