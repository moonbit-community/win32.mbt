///|
pub fn do_ms_ctf_monitor_raw(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int {
  @owner.do_ms_ctf_monitor_74add2c6a35b_raw(dw_flags, h_event_for_service_stop)
}

///|
pub fn init_local_ms_ctf_monitor_raw(dw_flags : UInt) -> Int {
  @owner.init_local_ms_ctf_monitor_4fe44e3ff2d6_raw(dw_flags)
}

///|
pub fn init_local_ms_ctf_monitor(
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_local_ms_ctf_monitor_4fe44e3ff2d6(dw_flags)
}

///|
pub fn uninit_local_ms_ctf_monitor_raw() -> Int {
  @owner.uninit_local_ms_ctf_monitor_e821f797fbff_raw()
}

///|
pub fn uninit_local_ms_ctf_monitor() -> Unit raise @win32_core.WindowsError {
  @owner.uninit_local_ms_ctf_monitor_e821f797fbff()
}

///|
pub fn get_documents_ecf4b817fc_raw(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_documents_ecf4b817fcf6_raw(this_, enum_unknown)
}

///|
pub fn get_documents_ecf4b817fc(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documents_ecf4b817fcf6(this_, enum_unknown)
}

///|
pub fn get_focused_1c0d2d96a7_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_focused_1c0d2d96a786_raw(this_, riid, ppunk)
}

///|
pub fn get_focused_1c0d2d96a7(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focused_1c0d2d96a786(this_, riid, ppunk)
}

///|
pub fn lookup_by_hwnd_da240b5357_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_by_hwnd_da240b53571d_raw(this_, h_wnd, riid, ppunk)
}

///|
pub fn lookup_by_hwnd_da240b5357(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_by_hwnd_da240b53571d(this_, h_wnd, riid, ppunk)
}

///|
pub fn lookup_by_point_d3c3fd7c58_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_by_point_d3c3fd7c58d7_raw(this_, pt, riid, ppunk)
}

///|
pub fn lookup_by_point_d3c3fd7c58(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_by_point_d3c3fd7c58d7(this_, pt, riid, ppunk)
}

///|
pub fn convert_value_to_string_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.convert_value_to_string_46dc955ba728_raw(
    this_, term, lcid, var_value, pbstr_result, plcid,
  )
}

///|
pub fn convert_value_to_string(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  var_value : Bytes,
  pbstr_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_value_to_string_46dc955ba728(
    this_, term, lcid, var_value, pbstr_result, plcid,
  )
}

///|
pub fn get_localized_string_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_localized_string_132b0f9a9643_raw(
    this_, term, lcid, p_result, plcid,
  )
}

///|
pub fn get_localized_string(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  lcid : UInt,
  p_result : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_localized_string_132b0f9a9643(this_, term, lcid, p_result, plcid)
}

///|
pub fn get_mnemonic_string_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_mnemonic_string_11b4ee70ffa0_raw(this_, term, p_result)
}

///|
pub fn get_mnemonic_string(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mnemonic_string_11b4ee70ffa0(this_, term, p_result)
}

///|
pub fn get_parent_term_raw(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_term_131987eda93a_raw(this_, term, p_parent_term)
}

///|
pub fn get_parent_term(
  this_ : @win32_core.RawAddress,
  term : @win32_core.RawAddress,
  p_parent_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_term_131987eda93a(this_, term, p_parent_term)
}

///|
pub fn lookup_mnemonic_term_raw(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_mnemonic_term_10d77bf70115_raw(this_, bstr_mnemonic, p_term)
}

///|
pub fn lookup_mnemonic_term(
  this_ : @win32_core.RawAddress,
  bstr_mnemonic : @win32_core.RawAddress,
  p_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_mnemonic_term_10d77bf70115(this_, bstr_mnemonic, p_term)
}

///|
pub fn new_document_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.new_document_a268717f3c5d_raw(this_, riid, punk)
}

///|
pub fn new_document(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_document_a268717f3c5d(this_, riid, punk)
}

///|
pub fn on_document_focus_08cc29a03e_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.on_document_focus_08cc29a03e30_raw(this_, punk)
}

///|
pub fn on_document_focus_08cc29a03e(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_document_focus_08cc29a03e30(this_, punk)
}

///|
pub fn revoke_document_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_document_1c924d8accaf_raw(this_, punk)
}

///|
pub fn revoke_document(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_document_1c924d8accaf(this_, punk)
}

///|
pub fn get_documents_c1dad57ed2_raw(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_documents_c1dad57ed257_raw(this_, enum_unknown)
}

///|
pub fn get_documents_c1dad57ed2(
  this_ : @win32_core.RawAddress,
  enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documents_c1dad57ed257(this_, enum_unknown)
}

///|
pub fn get_focused_17691089ce_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_focused_17691089ce48_raw(this_, riid, ppunk)
}

///|
pub fn get_focused_17691089ce(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focused_17691089ce48(this_, riid, ppunk)
}

///|
pub fn lookup_by_hwnd_8e5a71898d_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_by_hwnd_8e5a71898db7_raw(this_, h_wnd, riid, ppunk)
}

///|
pub fn lookup_by_hwnd_8e5a71898d(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_by_hwnd_8e5a71898db7(this_, h_wnd, riid, ppunk)
}

///|
pub fn lookup_by_point_d7eabf59e8_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_by_point_d7eabf59e8be_raw(this_, pt, riid, ppunk)
}

///|
pub fn lookup_by_point_d7eabf59e8(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_by_point_d7eabf59e8be(this_, pt, riid, ppunk)
}

///|
pub fn on_document_focus_f2355ff95b_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.on_document_focus_f2355ff95b13_raw(this_, punk)
}

///|
pub fn on_document_focus_f2355ff95b(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_document_focus_f2355ff95b13(this_, punk)
}

///|
pub fn register__adbce01a1d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.register__adbce01a1deb_raw(this_, riid, punk)
}

///|
pub fn register__adbce01a1d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__adbce01a1deb(this_, riid, punk)
}

///|
pub fn unregister_ac7c873d70_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_ac7c873d70af_raw(this_, punk)
}

///|
pub fn unregister_ac7c873d70(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_ac7c873d70af(this_, punk)
}

///|
pub fn clear_change_history_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_change_history_4ee8d3cd4934_raw(this_)
}

///|
pub fn clear_change_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_change_history_4ee8d3cd4934(this_)
}

///|
pub fn clone_4d85ebde20_raw(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Int {
  @owner.clone_4d85ebde2080_raw(this_, ppa_clone)
}

///|
pub fn clone_4d85ebde20(
  this_ : @win32_core.RawAddress,
  ppa_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_4d85ebde2080(this_, ppa_clone)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_9ffea9c0cea0_raw(this_, pa_with, pl_result)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_9ffea9c0cea0(this_, pa_with, pl_result)
}

///|
pub fn get_change_history_raw(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Int {
  @owner.get_change_history_7791aff6a716_raw(this_, pdw_history)
}

///|
pub fn get_change_history(
  this_ : @win32_core.RawAddress,
  pdw_history : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_change_history_7791aff6a716(this_, pdw_history)
}

///|
pub fn get_gravity_7e7733ee9c_raw(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Int {
  @owner.get_gravity_7e7733ee9c71_raw(this_, pgravity)
}

///|
pub fn get_gravity_7e7733ee9c(
  this_ : @win32_core.RawAddress,
  pgravity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gravity_7e7733ee9c71(this_, pgravity)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_1592b9c1b2b6_raw(this_, pa_with, pf_equal)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  pa_with : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_1592b9c1b2b6(this_, pa_with, pf_equal)
}

///|
pub fn set_change_history_mask_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  @owner.set_change_history_mask_82e9b08540f8_raw(this_, dw_mask)
}

///|
pub fn set_change_history_mask(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_change_history_mask_82e9b08540f8(this_, dw_mask)
}

///|
pub fn set_gravity_8bd807cdb5_raw(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Int {
  @owner.set_gravity_8bd807cdb599_raw(this_, gravity)
}

///|
pub fn set_gravity_8bd807cdb5(
  this_ : @win32_core.RawAddress,
  gravity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gravity_8bd807cdb599(this_, gravity)
}

///|
pub fn shift_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Int {
  @owner.shift_4f01f9d3e850_raw(this_, dw_flags, cch_req, pcch, pa_halt_anchor)
}

///|
pub fn shift(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cch_req : Int,
  pcch : @win32_core.RawAddress,
  pa_halt_anchor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shift_4f01f9d3e850(this_, dw_flags, cch_req, pcch, pa_halt_anchor)
}

///|
pub fn shift_region_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Int {
  @owner.shift_region_9bda394b1ad6_raw(this_, dw_flags, dir, pf_no_region)
}

///|
pub fn shift_region(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dir : Int,
  pf_no_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shift_region_9bda394b1ad6(this_, dw_flags, dir, pf_no_region)
}

///|
pub fn shift_to_raw(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Int {
  @owner.shift_to_1c8487f036e8_raw(this_, pa_site)
}

///|
pub fn shift_to(
  this_ : @win32_core.RawAddress,
  pa_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shift_to_1c8487f036e8(this_, pa_site)
}

///|
pub fn clone_new_wrapper_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.clone_new_wrapper_d424cf4dca06_raw(this_, riid, ppv)
}

///|
pub fn clone_new_wrapper(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_new_wrapper_d424cf4dca06(this_, riid, ppv)
}

///|
pub fn co_create_locally_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int {
  @owner.co_create_locally_31bad2523a9e_raw(
    this_, rclsid, dw_cls_context, riid, punk, riid_param, punk_param, var_param,
  )
}

///|
pub fn co_create_locally(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_locally_31bad2523a9e(
    this_, rclsid, dw_cls_context, riid, punk, riid_param, punk_param, var_param,
  )
}

///|
pub fn local_init_raw(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Int {
  @owner.local_init_c8a37997c68d_raw(
    this_, punk_local_object, riid_param, punk_param, var_param,
  )
}

///|
pub fn local_init(
  this_ : @win32_core.RawAddress,
  punk_local_object : @win32_core.RawAddress,
  riid_param : @win32_core.RawAddress,
  punk_param : @win32_core.RawAddress,
  var_param : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.local_init_c8a37997c68d(
    this_, punk_local_object, riid_param, punk_param, var_param,
  )
}

///|
pub fn get_wrapped_doc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_wrapped_doc_19ed6f2a9d22_raw(this_, riid, ppunk)
}

///|
pub fn get_wrapped_doc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wrapped_doc_19ed6f2a9d22(this_, riid, ppunk)
}

///|
pub fn set_doc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.set_doc_da819377de5b_raw(this_, riid, punk)
}

///|
pub fn set_doc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_doc_da819377de5b(this_, riid, punk)
}

///|
pub fn clone_1a77351c6a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_1a77351c6a6a_raw(this_, pp_enum)
}

///|
pub fn clone_1a77351c6a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_1a77351c6a6a(this_, pp_enum)
}

///|
pub fn next_e78be1792d_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e78be1792d72_raw(this_, ul_count, rg_composition_view, pc_fetched)
}

///|
pub fn next_e78be1792d(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_composition_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e78be1792d72(this_, ul_count, rg_composition_view, pc_fetched)
}

///|
pub fn reset_e66e694971_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e66e6949716c_raw(this_)
}

///|
pub fn reset_e66e694971(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e66e6949716c(this_)
}

///|
pub fn skip_4dd3bf7cd3_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_4dd3bf7cd39e_raw(this_, ul_count)
}

///|
pub fn skip_4dd3bf7cd3(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_4dd3bf7cd39e(this_, ul_count)
}

///|
pub fn clone_8bc137930e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_8bc137930ed4_raw(this_, pp_enum)
}

///|
pub fn clone_8bc137930e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_8bc137930ed4(this_, pp_enum)
}

///|
pub fn next_397d651ae0_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_397d651ae09f_raw(this_, ul_count, p_sp_cmds, pc_fetched)
}

///|
pub fn next_397d651ae0(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_sp_cmds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_397d651ae09f(this_, ul_count, p_sp_cmds, pc_fetched)
}

///|
pub fn reset_998d7cbd3e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_998d7cbd3e6d_raw(this_)
}

///|
pub fn reset_998d7cbd3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_998d7cbd3e6d(this_)
}

///|
pub fn skip_10342ace55_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_10342ace5549_raw(this_, ul_count)
}

///|
pub fn skip_10342ace55(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_10342ace5549(this_, ul_count)
}

///|
pub fn clone_01156ce471_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_01156ce4712d_raw(this_, pp_enum)
}

///|
pub fn clone_01156ce471(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_01156ce4712d(this_, pp_enum)
}

///|
pub fn next_7fb69bfaa6_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_7fb69bfaa655_raw(this_, ul_count, pp_cand, pc_fetched)
}

///|
pub fn next_7fb69bfaa6(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cand : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_7fb69bfaa655(this_, ul_count, pp_cand, pc_fetched)
}

///|
pub fn reset_680226fe37_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_680226fe3727_raw(this_)
}

///|
pub fn reset_680226fe37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_680226fe3727(this_)
}

///|
pub fn skip_f8fa45c706_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_f8fa45c70672_raw(this_, ul_count)
}

///|
pub fn skip_f8fa45c706(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_f8fa45c70672(this_, ul_count)
}

///|
pub fn clone_9e520ddc63_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9e520ddc6303_raw(this_, pp_enum)
}

///|
pub fn clone_9e520ddc63(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9e520ddc6303(this_, pp_enum)
}

///|
pub fn next_697d6756fb_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_697d6756fb57_raw(this_, ul_count, rg_views, pc_fetched)
}

///|
pub fn next_697d6756fb(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_views : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_697d6756fb57(this_, ul_count, rg_views, pc_fetched)
}

///|
pub fn reset_6cc5a7d504_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_6cc5a7d504b5_raw(this_)
}

///|
pub fn reset_6cc5a7d504(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_6cc5a7d504b5(this_)
}

///|
pub fn skip_c0ee8a0aba_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_c0ee8a0abaad_raw(this_, ul_count)
}

///|
pub fn skip_c0ee8a0aba(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c0ee8a0abaad(this_, ul_count)
}

///|
pub fn clone_5aa74131ce_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_5aa74131ce35_raw(this_, pp_enum)
}

///|
pub fn clone_5aa74131ce(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_5aa74131ce35(this_, pp_enum)
}

///|
pub fn next_595cc109a5_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_595cc109a5b6_raw(this_, ul_count, rg_context, pc_fetched)
}

///|
pub fn next_595cc109a5(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_595cc109a5b6(this_, ul_count, rg_context, pc_fetched)
}

///|
pub fn reset_84677e9482_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_84677e948230_raw(this_)
}

///|
pub fn reset_84677e9482(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_84677e948230(this_)
}

///|
pub fn skip_d8889eddfd_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_d8889eddfd9a_raw(this_, ul_count)
}

///|
pub fn skip_d8889eddfd(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_d8889eddfd9a(this_, ul_count)
}

///|
pub fn clone_17ec35049b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_17ec35049b1b_raw(this_, pp_enum)
}

///|
pub fn clone_17ec35049b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_17ec35049b1b(this_, pp_enum)
}

///|
pub fn next_4c0d7f5e2b_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_4c0d7f5e2b78_raw(this_, ul_count, rg_info, pc_fetched)
}

///|
pub fn next_4c0d7f5e2b(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_info : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_4c0d7f5e2b78(this_, ul_count, rg_info, pc_fetched)
}

///|
pub fn reset_f843258a99_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f843258a9999_raw(this_)
}

///|
pub fn reset_f843258a99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f843258a9999(this_)
}

///|
pub fn skip_9ada20c283_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_9ada20c28394_raw(this_, ul_count)
}

///|
pub fn skip_9ada20c283(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_9ada20c28394(this_, ul_count)
}

///|
pub fn clone_3762734d04_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3762734d04c7_raw(this_, pp_enum)
}

///|
pub fn clone_3762734d04(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3762734d04c7(this_, pp_enum)
}

///|
pub fn next_607e0a5bb9_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_607e0a5bb9b0_raw(this_, ul_count, rg_document_mgr, pc_fetched)
}

///|
pub fn next_607e0a5bb9(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_document_mgr : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_607e0a5bb9b0(this_, ul_count, rg_document_mgr, pc_fetched)
}

///|
pub fn reset_ee1b9798cf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ee1b9798cf48_raw(this_)
}

///|
pub fn reset_ee1b9798cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ee1b9798cf48(this_)
}

///|
pub fn skip_d93959b8a3_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_d93959b8a3e0_raw(this_, ul_count)
}

///|
pub fn skip_d93959b8a3(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_d93959b8a3e0(this_, ul_count)
}

///|
pub fn clone_7e835748f6_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7e835748f68a_raw(this_, pp_enum)
}

///|
pub fn clone_7e835748f6(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7e835748f68a(this_, pp_enum)
}

///|
pub fn next_82c656f43c_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  @owner.next_82c656f43c20_raw(this_, ul_count, pp_cmdobj, pc_fetch)
}

///|
pub fn next_82c656f43c(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_cmdobj : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_82c656f43c20(this_, ul_count, pp_cmdobj, pc_fetch)
}

///|
pub fn reset_d453740df2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d453740df219_raw(this_)
}

///|
pub fn reset_d453740df2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d453740df219(this_)
}

///|
pub fn skip_05a55de0f7_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_05a55de0f7b6_raw(this_, ul_count)
}

///|
pub fn skip_05a55de0f7(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_05a55de0f7b6(this_, ul_count)
}

///|
pub fn clone_3fb1cd5161_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3fb1cd516125_raw(this_, pp_enum)
}

///|
pub fn clone_3fb1cd5161(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3fb1cd516125(this_, pp_enum)
}

///|
pub fn next_82f59e6ca8_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  @owner.next_82f59e6ca8ce_raw(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn next_82f59e6ca8(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_82f59e6ca8ce(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn reset_63f1013974_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_63f101397487_raw(this_)
}

///|
pub fn reset_63f1013974(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_63f101397487(this_)
}

///|
pub fn skip_893c419cb3_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_893c419cb38b_raw(this_, ul_count)
}

///|
pub fn skip_893c419cb3(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_893c419cb38b(this_, ul_count)
}

///|
pub fn clone_58d884ca4a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_58d884ca4ad1_raw(this_, pp_enum)
}

///|
pub fn clone_58d884ca4a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_58d884ca4ad1(this_, pp_enum)
}

///|
pub fn next_47ae37be2a_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_47ae37be2a38_raw(this_, ul_count, pp_item, pc_fetched)
}

///|
pub fn next_47ae37be2a(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_47ae37be2a38(this_, ul_count, pp_item, pc_fetched)
}

///|
pub fn reset_34fecd67c0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_34fecd67c0b3_raw(this_)
}

///|
pub fn reset_34fecd67c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_34fecd67c0b3(this_)
}

///|
pub fn skip_6483d93e7c_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_6483d93e7c7d_raw(this_, ul_count)
}

///|
pub fn skip_6483d93e7c(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_6483d93e7c7d(this_, ul_count)
}

///|
pub fn clone_ed42caf714_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ed42caf714be_raw(this_, pp_enum)
}

///|
pub fn clone_ed42caf714(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ed42caf714be(this_, pp_enum)
}

///|
pub fn next_2790322cc9_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Int {
  @owner.next_2790322cc90e_raw(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn next_2790322cc9(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_profile : @win32_core.RawAddress,
  pc_fetch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2790322cc90e(this_, ul_count, p_profile, pc_fetch)
}

///|
pub fn reset_26a125dd5b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_26a125dd5b4e_raw(this_)
}

///|
pub fn reset_26a125dd5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_26a125dd5b4e(this_)
}

///|
pub fn skip_979aa0ce20_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_979aa0ce20cb_raw(this_, ul_count)
}

///|
pub fn skip_979aa0ce20(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_979aa0ce20cb(this_, ul_count)
}

///|
pub fn clone_f58756fecf_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_f58756fecf68_raw(this_, pp_enum)
}

///|
pub fn clone_f58756fecf(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_f58756fecf68(this_, pp_enum)
}

///|
pub fn next_0b6e18dec1_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_0b6e18dec1c9_raw(this_, ul_count, rgs_elements, pc_fetched)
}

///|
pub fn next_0b6e18dec1(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rgs_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_0b6e18dec1c9(this_, ul_count, rgs_elements, pc_fetched)
}

///|
pub fn reset_a2a0ab6147_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a2a0ab614735_raw(this_)
}

///|
pub fn reset_a2a0ab6147(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a2a0ab614735(this_)
}

///|
pub fn skip_a571cbf129_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_a571cbf12937_raw(this_, ul_count)
}

///|
pub fn skip_a571cbf129(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a571cbf12937(this_, ul_count)
}

///|
pub fn clone_c90caa1ffa_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c90caa1ffa63_raw(this_, pp_enum)
}

///|
pub fn clone_c90caa1ffa(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c90caa1ffa63(this_, pp_enum)
}

///|
pub fn next_23e13224a8_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_23e13224a817_raw(this_, ul_count, pp_prop, pc_fetched)
}

///|
pub fn next_23e13224a8(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_prop : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_23e13224a817(this_, ul_count, pp_prop, pc_fetched)
}

///|
pub fn reset_45da59981b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_45da59981b99_raw(this_)
}

///|
pub fn reset_45da59981b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_45da59981b99(this_)
}

///|
pub fn skip_83d32f362a_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_83d32f362a85_raw(this_, ul_count)
}

///|
pub fn skip_83d32f362a(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_83d32f362a85(this_, ul_count)
}

///|
pub fn clone_bdaf61c165_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_bdaf61c16582_raw(this_, pp_enum)
}

///|
pub fn clone_bdaf61c165(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_bdaf61c16582(this_, pp_enum)
}

///|
pub fn next_b44ce1303f_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b44ce1303fa4_raw(this_, ul_count, rg_values, pc_fetched)
}

///|
pub fn next_b44ce1303f(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_values : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b44ce1303fa4(this_, ul_count, rg_values, pc_fetched)
}

///|
pub fn reset_7e72b617de_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7e72b617de84_raw(this_)
}

///|
pub fn reset_7e72b617de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7e72b617de84(this_)
}

///|
pub fn skip_2aeb9688a6_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_2aeb9688a660_raw(this_, ul_count)
}

///|
pub fn skip_2aeb9688a6(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2aeb9688a660(this_, ul_count)
}

///|
pub fn clone_1df2d36eb5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_1df2d36eb5c5_raw(this_, pp_enum)
}

///|
pub fn clone_1df2d36eb5(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_1df2d36eb5c5(this_, pp_enum)
}

///|
pub fn next_52b8c6e62e_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_52b8c6e62e32_raw(this_, ul_count, pp_range, pc_fetched)
}

///|
pub fn next_52b8c6e62e(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_range : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_52b8c6e62e32(this_, ul_count, pp_range, pc_fetched)
}

///|
pub fn reset_00a457d292_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_00a457d292b9_raw(this_)
}

///|
pub fn reset_00a457d292(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_00a457d292b9(this_)
}

///|
pub fn skip_7950f07547_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_7950f0754797_raw(this_, ul_count)
}

///|
pub fn skip_7950f07547(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_7950f0754797(this_, ul_count)
}

///|
pub fn clone_296d33f506_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_296d33f5065a_raw(this_, pp_enum)
}

///|
pub fn clone_296d33f506(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_296d33f5065a(this_, pp_enum)
}

///|
pub fn next_fae6084fb9_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fae6084fb902_raw(this_, ul_count, pp_element, pc_fetched)
}

///|
pub fn next_fae6084fb9(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_element : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fae6084fb902(this_, ul_count, pp_element, pc_fetched)
}

///|
pub fn reset_b83ee31dec_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_b83ee31dec6b_raw(this_)
}

///|
pub fn reset_b83ee31dec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_b83ee31dec6b(this_)
}

///|
pub fn skip_54373bac41_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_54373bac411e_raw(this_, ul_count)
}

///|
pub fn skip_54373bac41(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_54373bac411e(this_, ul_count)
}

///|
pub fn notify_revoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_revoke_2e73f1fa831c_raw(this_)
}

///|
pub fn notify_revoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_revoke_2e73f1fa831c(this_)
}

///|
pub fn enum_speech_commands_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_speech_commands_fcca6dd94df1_raw(this_, langid, pp_enum)
}

///|
pub fn enum_speech_commands(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_speech_commands_fcca6dd94df1(this_, langid, pp_enum)
}

///|
pub fn process_command_raw(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Int {
  @owner.process_command_383eafbdab9f_raw(this_, psz_command, cch, langid)
}

///|
pub fn process_command(
  this_ : @win32_core.RawAddress,
  psz_command : @win32_core.RawAddress,
  cch : UInt,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_command_383eafbdab9f(this_, psz_command, cch, langid)
}

///|
pub fn advise_sink_39ff4b7d2e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  @owner.advise_sink_39ff4b7d2e8c_raw(this_, riid, punk, dw_mask)
}

///|
pub fn advise_sink_39ff4b7d2e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_sink_39ff4b7d2e8c(this_, riid, punk, dw_mask)
}

///|
pub fn find_next_attr_transition_fbd67fb7b3_raw(
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
  @owner.find_next_attr_transition_fbd67fb7b366_raw(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn find_next_attr_transition_fbd67fb7b3(
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
  @owner.find_next_attr_transition_fbd67fb7b366(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn get_acp_from_point_b62a408ad1_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  @owner.get_acp_from_point_b62a408ad170_raw(
    this_, vc_view, pt_screen, dw_flags, pacp,
  )
}

///|
pub fn get_acp_from_point_b62a408ad1(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acp_from_point_b62a408ad170(
    this_, vc_view, pt_screen, dw_flags, pacp,
  )
}

///|
pub fn get_active_view_b3adc447f7_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_view_b3adc447f7f7_raw(this_, pvc_view)
}

///|
pub fn get_active_view_b3adc447f7(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_view_b3adc447f7f7(this_, pvc_view)
}

///|
pub fn get_embedded_8169f67c73_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_8169f67c7301_raw(
    this_, acp_pos, rguid_service, riid, ppunk,
  )
}

///|
pub fn get_embedded_8169f67c73(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_8169f67c7301(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn get_end_acp_a89f97e6e8_raw(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_acp_a89f97e6e8fd_raw(this_, pacp)
}

///|
pub fn get_end_acp_a89f97e6e8(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_acp_a89f97e6e8fd(this_, pacp)
}

///|
pub fn get_formatted_text_2788d15dd4_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_formatted_text_2788d15dd461_raw(
    this_, acp_start, acp_end, pp_data_object,
  )
}

///|
pub fn get_formatted_text_2788d15dd4(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formatted_text_2788d15dd461(
    this_, acp_start, acp_end, pp_data_object,
  )
}

///|
pub fn get_screen_ext_2939076fdc_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_ext_2939076fdcb3_raw(this_, vc_view, prc)
}

///|
pub fn get_screen_ext_2939076fdc(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_ext_2939076fdcb3(this_, vc_view, prc)
}

///|
pub fn get_selection_e1ed583258_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_e1ed5832589b_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_e1ed583258(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_e1ed5832589b(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_status_3ceced941d_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_3ceced941d7e_raw(this_, pdcs)
}

///|
pub fn get_status_3ceced941d(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_3ceced941d7e(this_, pdcs)
}

///|
pub fn get_text_fa4b8bea2b_raw(
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
  @owner.get_text_fa4b8bea2b55_raw(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn get_text_fa4b8bea2b(
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
  @owner.get_text_fa4b8bea2b55(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn get_text_ext_1b22ba1ea9_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_ext_1b22ba1ea9ca_raw(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_1b22ba1ea9(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_ext_1b22ba1ea9ca(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn get_wnd_31799ee498_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_wnd_31799ee4989e_raw(this_, vc_view, phwnd)
}

///|
pub fn get_wnd_31799ee498(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wnd_31799ee4989e(this_, vc_view, phwnd)
}

///|
pub fn insert_embedded_7882246313_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_788224631335_raw(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn insert_embedded_7882246313(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_788224631335(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn insert_embedded_at_selection_6906b091d1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_at_selection_6906b091d128_raw(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_embedded_at_selection_6906b091d1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_at_selection_6906b091d128(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_text_at_selection_12967963cf_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_text_at_selection_12967963cf6c_raw(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_text_at_selection_12967963cf(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_text_at_selection_12967963cf6c(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn query_insert_1f8a3911e7_raw(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_1f8a3911e7da_raw(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn query_insert_1f8a3911e7(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_1f8a3911e7da(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn query_insert_embedded_437e58d44f_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_embedded_437e58d44fd9_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_437e58d44f(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_embedded_437e58d44fd9(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn request_attrs_at_position_b7a2ca7463_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_attrs_at_position_b7a2ca7463aa_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_at_position_b7a2ca7463(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_attrs_at_position_b7a2ca7463aa(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_491256f2ea_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_attrs_transitioning_at_position_491256f2eaf4_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_491256f2ea(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_attrs_transitioning_at_position_491256f2eaf4(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_lock_a64ffb524b_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  @owner.request_lock_a64ffb524be3_raw(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_lock_a64ffb524b(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_lock_a64ffb524be3(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_supported_attrs_3c405fe5ea_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.request_supported_attrs_3c405fe5ea4c_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn request_supported_attrs_3c405fe5ea(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_supported_attrs_3c405fe5ea4c(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn retrieve_requested_attrs_ad55a7af96_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_requested_attrs_ad55a7af96c7_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn retrieve_requested_attrs_ad55a7af96(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_requested_attrs_ad55a7af96c7(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn set_selection_a086e1a3e3_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_a086e1a3e302_raw(this_, ul_count, p_selection)
}

///|
pub fn set_selection_a086e1a3e3(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_a086e1a3e302(this_, ul_count, p_selection)
}

///|
pub fn set_text_f50bb1f02c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_f50bb1f02cca_raw(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn set_text_f50bb1f02c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_f50bb1f02cca(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn unadvise_sink_d056a4185d_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_sink_d056a4185dce_raw(this_, punk)
}

///|
pub fn unadvise_sink_d056a4185d(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_sink_d056a4185dce(this_, punk)
}

///|
pub fn advise_sink_749828ad6e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  @owner.advise_sink_749828ad6ebb_raw(this_, riid, punk, dw_mask)
}

///|
pub fn advise_sink_749828ad6e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_sink_749828ad6ebb(this_, riid, punk, dw_mask)
}

///|
pub fn find_next_attr_transition_84a5d2a633_raw(
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
  @owner.find_next_attr_transition_84a5d2a6338e_raw(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn find_next_attr_transition_84a5d2a633(
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
  @owner.find_next_attr_transition_84a5d2a6338e(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn get_acp_from_point_d814617bd4_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  @owner.get_acp_from_point_d814617bd40b_raw(
    this_, vc_view, pt_screen, dw_flags, pacp,
  )
}

///|
pub fn get_acp_from_point_d814617bd4(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acp_from_point_d814617bd40b(
    this_, vc_view, pt_screen, dw_flags, pacp,
  )
}

///|
pub fn get_active_view_df69cb9126_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_view_df69cb91264e_raw(this_, pvc_view)
}

///|
pub fn get_active_view_df69cb9126(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_view_df69cb91264e(this_, pvc_view)
}

///|
pub fn get_embedded_e9135d3156_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_e9135d315607_raw(
    this_, acp_pos, rguid_service, riid, ppunk,
  )
}

///|
pub fn get_embedded_e9135d3156(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_e9135d315607(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn get_end_acp_a6a01c7649_raw(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_acp_a6a01c764987_raw(this_, pacp)
}

///|
pub fn get_end_acp_a6a01c7649(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_acp_a6a01c764987(this_, pacp)
}

///|
pub fn get_formatted_text_c3f5c8960f_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_formatted_text_c3f5c8960fe9_raw(
    this_, acp_start, acp_end, pp_data_object,
  )
}

///|
pub fn get_formatted_text_c3f5c8960f(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formatted_text_c3f5c8960fe9(
    this_, acp_start, acp_end, pp_data_object,
  )
}

///|
pub fn get_screen_ext_dfdcfe4904_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_ext_dfdcfe49044a_raw(this_, vc_view, prc)
}

///|
pub fn get_screen_ext_dfdcfe4904(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_ext_dfdcfe49044a(this_, vc_view, prc)
}

///|
pub fn get_selection_d942acabd2_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_d942acabd2ee_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_d942acabd2(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_d942acabd2ee(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_status_7f60515132_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_7f60515132f5_raw(this_, pdcs)
}

///|
pub fn get_status_7f60515132(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_7f60515132f5(this_, pdcs)
}

///|
pub fn get_text_a187c09c2b_raw(
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
  @owner.get_text_a187c09c2b30_raw(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn get_text_a187c09c2b(
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
  @owner.get_text_a187c09c2b30(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn get_text_ext_89abdf9fb0_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_ext_89abdf9fb09a_raw(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_89abdf9fb0(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_ext_89abdf9fb09a(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn insert_embedded_bd9a6b7885_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_bd9a6b788520_raw(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn insert_embedded_bd9a6b7885(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_bd9a6b788520(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn insert_embedded_at_selection_50892dbdf8_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_at_selection_50892dbdf820_raw(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_embedded_at_selection_50892dbdf8(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_at_selection_50892dbdf820(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_text_at_selection_a3aeb24c50_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.insert_text_at_selection_a3aeb24c5024_raw(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_text_at_selection_a3aeb24c50(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_text_at_selection_a3aeb24c5024(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn query_insert_67533ab3c7_raw(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_67533ab3c75e_raw(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn query_insert_67533ab3c7(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_67533ab3c75e(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn query_insert_embedded_220effc856_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_embedded_220effc856a2_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_220effc856(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_embedded_220effc856a2(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn request_attrs_at_position_33985558b2_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_attrs_at_position_33985558b2af_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_at_position_33985558b2(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_attrs_at_position_33985558b2af(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_bc1785c654_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_attrs_transitioning_at_position_bc1785c654c5_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_bc1785c654(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_attrs_transitioning_at_position_bc1785c654c5(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_lock_9375a4e39e_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  @owner.request_lock_9375a4e39e28_raw(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_lock_9375a4e39e(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_lock_9375a4e39e28(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_supported_attrs_1d974ea313_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.request_supported_attrs_1d974ea313de_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn request_supported_attrs_1d974ea313(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_supported_attrs_1d974ea313de(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn retrieve_requested_attrs_326ed7de8d_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_requested_attrs_326ed7de8db0_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn retrieve_requested_attrs_326ed7de8d(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_requested_attrs_326ed7de8db0(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn set_selection_08f84fbd62_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_08f84fbd620d_raw(this_, ul_count, p_selection)
}

///|
pub fn set_selection_08f84fbd62(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_08f84fbd620d(this_, ul_count, p_selection)
}

///|
pub fn set_text_50697f7d29_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_50697f7d299d_raw(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn set_text_50697f7d29(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_50697f7d299d(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn unadvise_sink_7a02c9ded6_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_sink_7a02c9ded601_raw(this_, punk)
}

///|
pub fn unadvise_sink_7a02c9ded6(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_sink_7a02c9ded601(this_, punk)
}

///|
pub fn scroll_to_rect_99b88276b0_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Int {
  @owner.scroll_to_rect_99b88276b069_raw(
    this_, acp_start, acp_end, rc, dw_position,
  )
}

///|
pub fn scroll_to_rect_99b88276b0(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_to_rect_99b88276b069(this_, acp_start, acp_end, rc, dw_position)
}

///|
pub fn create_range_460d827e40_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.create_range_460d827e4055_raw(this_, acp_start, acp_end, pp_range)
}

///|
pub fn create_range_460d827e40(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_range_460d827e4055(this_, acp_start, acp_end, pp_range)
}

///|
pub fn force_load_property_03b17ef54c_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int {
  @owner.force_load_property_03b17ef54c20_raw(this_, p_prop)
}

///|
pub fn force_load_property_03b17ef54c(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_load_property_03b17ef54c20(this_, p_prop)
}

///|
pub fn serialize_48650087ad_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_48650087ad8f_raw(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn serialize_48650087ad(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_48650087ad8f(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn unserialize_0cfc6600ac_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  @owner.unserialize_0cfc6600ac09_raw(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn unserialize_0cfc6600ac(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unserialize_0cfc6600ac09(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn on_attrs_change_83a105ea8d_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.on_attrs_change_83a105ea8d7d_raw(
    this_, acp_start, acp_end, c_attrs, pa_attrs,
  )
}

///|
pub fn on_attrs_change_83a105ea8d(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_attrs_change_83a105ea8d7d(
    this_, acp_start, acp_end, c_attrs, pa_attrs,
  )
}

///|
pub fn on_end_edit_transaction_35767ea5b4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_end_edit_transaction_35767ea5b487_raw(this_)
}

///|
pub fn on_end_edit_transaction_35767ea5b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_edit_transaction_35767ea5b487(this_)
}

///|
pub fn on_layout_change_c151b488df_raw(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int {
  @owner.on_layout_change_c151b488df26_raw(this_, lcode, vc_view)
}

///|
pub fn on_layout_change_c151b488df(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_layout_change_c151b488df26(this_, lcode, vc_view)
}

///|
pub fn on_lock_granted_92e605df29_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int {
  @owner.on_lock_granted_92e605df29f9_raw(this_, dw_lock_flags)
}

///|
pub fn on_lock_granted_92e605df29(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_lock_granted_92e605df29f9(this_, dw_lock_flags)
}

///|
pub fn on_selection_change_fd1b7dc1ec_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_selection_change_fd1b7dc1ec93_raw(this_)
}

///|
pub fn on_selection_change_fd1b7dc1ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_selection_change_fd1b7dc1ec93(this_)
}

///|
pub fn on_start_edit_transaction_8f54f33ec8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_start_edit_transaction_8f54f33ec8a7_raw(this_)
}

///|
pub fn on_start_edit_transaction_8f54f33ec8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_edit_transaction_8f54f33ec8a7(this_)
}

///|
pub fn on_status_change_1358188df0_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.on_status_change_1358188df002_raw(this_, dw_flags)
}

///|
pub fn on_status_change_1358188df0(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_1358188df002(this_, dw_flags)
}

///|
pub fn on_text_change_c58a19a7b4_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  @owner.on_text_change_c58a19a7b453_raw(this_, dw_flags, p_change)
}

///|
pub fn on_text_change_c58a19a7b4(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_text_change_c58a19a7b453(this_, dw_flags, p_change)
}

///|
pub fn on_disconnect_d04c77fc12_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_d04c77fc129a_raw(this_)
}

///|
pub fn on_disconnect_d04c77fc12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_d04c77fc129a(this_)
}

///|
pub fn advise_sink_0f01f78be7_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  @owner.advise_sink_0f01f78be78a_raw(this_, riid, punk, dw_mask)
}

///|
pub fn advise_sink_0f01f78be7(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_sink_0f01f78be78a(this_, riid, punk, dw_mask)
}

///|
pub fn find_next_attr_transition_e0e0731ec4_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_attr_transition_e0e0731ec47c_raw(
    this_, pa_start, pa_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pf_found,
    pl_found_offset,
  )
}

///|
pub fn find_next_attr_transition_e0e0731ec4(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_attr_transition_e0e0731ec47c(
    this_, pa_start, pa_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pf_found,
    pl_found_offset,
  )
}

///|
pub fn get_active_view_7e9794fe23_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_view_7e9794fe23e8_raw(this_, pvc_view)
}

///|
pub fn get_active_view_7e9794fe23(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_view_7e9794fe23e8(this_, pvc_view)
}

///|
pub fn get_anchor_from_point_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Int {
  @owner.get_anchor_from_point_95b24bfb7ed6_raw(
    this_, vc_view, pt_screen, dw_flags, ppa_site,
  )
}

///|
pub fn get_anchor_from_point(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_anchor_from_point_95b24bfb7ed6(
    this_, vc_view, pt_screen, dw_flags, ppa_site,
  )
}

///|
pub fn get_embedded_f5b71ec412_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_f5b71ec4127c_raw(
    this_, dw_flags, pa_pos, rguid_service, riid, ppunk,
  )
}

///|
pub fn get_embedded_f5b71ec412(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_f5b71ec4127c(
    this_, dw_flags, pa_pos, rguid_service, riid, ppunk,
  )
}

///|
pub fn get_end_6e95b91815_raw(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_6e95b91815d0_raw(this_, ppa_end)
}

///|
pub fn get_end_6e95b91815(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_6e95b91815d0(this_, ppa_end)
}

///|
pub fn get_formatted_text_2eb27b2c28_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_formatted_text_2eb27b2c280c_raw(
    this_, pa_start, pa_end, pp_data_object,
  )
}

///|
pub fn get_formatted_text_2eb27b2c28(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formatted_text_2eb27b2c280c(
    this_, pa_start, pa_end, pp_data_object,
  )
}

///|
pub fn get_screen_ext_1bdf782b59_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_ext_1bdf782b5926_raw(this_, vc_view, prc)
}

///|
pub fn get_screen_ext_1bdf782b59(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_ext_1bdf782b5926(this_, vc_view, prc)
}

///|
pub fn get_selection_bd17504669_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_bd1750466964_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_bd17504669(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_bd1750466964(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_start_fbe50e2f2b_raw(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_fbe50e2f2ba4_raw(this_, ppa_start)
}

///|
pub fn get_start_fbe50e2f2b(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_fbe50e2f2ba4(this_, ppa_start)
}

///|
pub fn get_status_2db5bcca80_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_2db5bcca803a_raw(this_, pdcs)
}

///|
pub fn get_status_2db5bcca80(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_2db5bcca803a(this_, pdcs)
}

///|
pub fn get_text_bcff03f382_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Int {
  @owner.get_text_bcff03f3828a_raw(
    this_, dw_flags, pa_start, pa_end, pch_text, cch_req, pcch, f_update_anchor,
  )
}

///|
pub fn get_text_bcff03f382(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_bcff03f3828a(
    this_, dw_flags, pa_start, pa_end, pch_text, cch_req, pcch, f_update_anchor,
  )
}

///|
pub fn get_text_ext_417de19aef_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_ext_417de19aef97_raw(
    this_, vc_view, pa_start, pa_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_417de19aef(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_ext_417de19aef97(
    this_, vc_view, pa_start, pa_end, prc, pf_clipped,
  )
}

///|
pub fn get_wnd_16eabb7921_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_wnd_16eabb792197_raw(this_, vc_view, phwnd)
}

///|
pub fn get_wnd_16eabb7921(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wnd_16eabb792197(this_, vc_view, phwnd)
}

///|
pub fn insert_embedded_a177a207e6_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_a177a207e652_raw(
    this_, dw_flags, pa_start, pa_end, p_data_object,
  )
}

///|
pub fn insert_embedded_a177a207e6(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_a177a207e652(
    this_, dw_flags, pa_start, pa_end, p_data_object,
  )
}

///|
pub fn insert_embedded_at_selection_a595786727_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_at_selection_a59578672725_raw(
    this_, dw_flags, p_data_object, ppa_start, ppa_end,
  )
}

///|
pub fn insert_embedded_at_selection_a595786727(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_at_selection_a59578672725(
    this_, dw_flags, p_data_object, ppa_start, ppa_end,
  )
}

///|
pub fn insert_text_at_selection_cdd1a8ea80_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  @owner.insert_text_at_selection_cdd1a8ea807b_raw(
    this_, dw_flags, pch_text, cch, ppa_start, ppa_end,
  )
}

///|
pub fn insert_text_at_selection_cdd1a8ea80(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_text_at_selection_cdd1a8ea807b(
    this_, dw_flags, pch_text, cch, ppa_start, ppa_end,
  )
}

///|
pub fn query_insert_9e8950bea2_raw(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_9e8950bea2bd_raw(
    this_, pa_test_start, pa_test_end, cch, ppa_result_start, ppa_result_end,
  )
}

///|
pub fn query_insert_9e8950bea2(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_9e8950bea2bd(
    this_, pa_test_start, pa_test_end, cch, ppa_result_start, ppa_result_end,
  )
}

///|
pub fn query_insert_embedded_21c46cc98f_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_embedded_21c46cc98f6c_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_21c46cc98f(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_embedded_21c46cc98f6c(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn request_attrs_at_position_99f65ae647_raw(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_attrs_at_position_99f65ae647f8_raw(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_at_position_99f65ae647(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_attrs_at_position_99f65ae647f8(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_9270c7e66f_raw(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.request_attrs_transitioning_at_position_9270c7e66f89_raw(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_9270c7e66f(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_attrs_transitioning_at_position_9270c7e66f89(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_lock_da76252122_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  @owner.request_lock_da762521223c_raw(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_lock_da76252122(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_lock_da762521223c(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_supported_attrs_8e562e846e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.request_supported_attrs_8e562e846ed9_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn request_supported_attrs_8e562e846e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_supported_attrs_8e562e846ed9(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn retrieve_requested_attrs_7d897ccde4_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_requested_attrs_7d897ccde417_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn retrieve_requested_attrs_7d897ccde4(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_requested_attrs_7d897ccde417(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn set_selection_1dd73b07bb_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_1dd73b07bb67_raw(this_, ul_count, p_selection)
}

///|
pub fn set_selection_1dd73b07bb(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_1dd73b07bb67(this_, ul_count, p_selection)
}

///|
pub fn set_text_cdd95ab285_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.set_text_cdd95ab2852d_raw(
    this_, dw_flags, pa_start, pa_end, pch_text, cch,
  )
}

///|
pub fn set_text_cdd95ab285(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_cdd95ab2852d(this_, dw_flags, pa_start, pa_end, pch_text, cch)
}

///|
pub fn unadvise_sink_d78e27d143_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_sink_d78e27d143b1_raw(this_, punk)
}

///|
pub fn unadvise_sink_d78e27d143(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_sink_d78e27d143b1(this_, punk)
}

///|
pub fn scroll_to_rect_21ec55dc4f_raw(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Int {
  @owner.scroll_to_rect_21ec55dc4f54_raw(this_, p_start, p_end, rc, dw_position)
}

///|
pub fn scroll_to_rect_21ec55dc4f(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_to_rect_21ec55dc4f54(this_, p_start, p_end, rc, dw_position)
}

///|
pub fn on_attrs_change_2fa1b7d0b7_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.on_attrs_change_2fa1b7d0b765_raw(
    this_, pa_start, pa_end, c_attrs, pa_attrs,
  )
}

///|
pub fn on_attrs_change_2fa1b7d0b7(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_attrs_change_2fa1b7d0b765(
    this_, pa_start, pa_end, c_attrs, pa_attrs,
  )
}

///|
pub fn on_end_edit_transaction_d1000cd72d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_end_edit_transaction_d1000cd72d44_raw(this_)
}

///|
pub fn on_end_edit_transaction_d1000cd72d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_edit_transaction_d1000cd72d44(this_)
}

///|
pub fn on_layout_change_50e2081320_raw(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int {
  @owner.on_layout_change_50e2081320ed_raw(this_, lcode, vc_view)
}

///|
pub fn on_layout_change_50e2081320(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_layout_change_50e2081320ed(this_, lcode, vc_view)
}

///|
pub fn on_lock_granted_0378f7df41_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int {
  @owner.on_lock_granted_0378f7df412f_raw(this_, dw_lock_flags)
}

///|
pub fn on_lock_granted_0378f7df41(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_lock_granted_0378f7df412f(this_, dw_lock_flags)
}

///|
pub fn on_selection_change_7ba171bcce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_selection_change_7ba171bcce15_raw(this_)
}

///|
pub fn on_selection_change_7ba171bcce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_selection_change_7ba171bcce15(this_)
}

///|
pub fn on_start_edit_transaction_3c34e806d0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.on_start_edit_transaction_3c34e806d096_raw(this_)
}

///|
pub fn on_start_edit_transaction_3c34e806d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_edit_transaction_3c34e806d096(this_)
}

///|
pub fn on_status_change_47e6c545ed_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.on_status_change_47e6c545ed4a_raw(this_, dw_flags)
}

///|
pub fn on_status_change_47e6c545ed(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_47e6c545ed4a(this_, dw_flags)
}

///|
pub fn on_text_change_743ac9993d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Int {
  @owner.on_text_change_743ac9993d4c_raw(this_, dw_flags, pa_start, pa_end)
}

///|
pub fn on_text_change_743ac9993d(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_text_change_743ac9993d4c(this_, dw_flags, pa_start, pa_end)
}

///|
pub fn on_disconnect_ebc6fca806_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_ebc6fca806bb_raw(this_)
}

///|
pub fn on_disconnect_ebc6fca806(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_ebc6fca806bb(this_)
}

///|
pub fn on_activated_88b1dbf253_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Int {
  @owner.on_activated_88b1dbf25360_raw(this_, clsid, guid_profile, f_activated)
}

///|
pub fn on_activated_88b1dbf253(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activated_88b1dbf25360(this_, clsid, guid_profile, f_activated)
}

///|
pub fn enum_candidates_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_candidates_c2a81137309b_raw(this_, pp_enum)
}

///|
pub fn enum_candidates(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_candidates_c2a81137309b(this_, pp_enum)
}

///|
pub fn get_candidate_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_10c220c823db_raw(this_, n_index, pp_cand)
}

///|
pub fn get_candidate(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_10c220c823db(this_, n_index, pp_cand)
}

///|
pub fn get_candidate_num_raw(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_num_fe2935a330c5_raw(this_, pn_cnt)
}

///|
pub fn get_candidate_num(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_num_fe2935a330c5(this_, pn_cnt)
}

///|
pub fn set_result_d0c03b071a_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Int {
  @owner.set_result_d0c03b071ab3_raw(this_, n_index, imcr)
}

///|
pub fn set_result_d0c03b071a(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_result_d0c03b071ab3(this_, n_index, imcr)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0fc95d72a8c3_raw(this_, pu_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0fc95d72a8c3(this_, pu_count)
}

///|
pub fn get_current_page_raw(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_page_cf0b68431553_raw(this_, pu_page)
}

///|
pub fn get_current_page(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_page_cf0b68431553(this_, pu_page)
}

///|
pub fn get_document_mgr_1ad950f45c_raw(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_mgr_1ad950f45ca9_raw(this_, ppdim)
}

///|
pub fn get_document_mgr_1ad950f45c(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_mgr_1ad950f45ca9(this_, ppdim)
}

///|
pub fn get_page_index_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_index_611bb4318c10_raw(this_, p_index, u_size, pu_page_cnt)
}

///|
pub fn get_page_index(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_index_611bb4318c10(this_, p_index, u_size, pu_page_cnt)
}

///|
pub fn get_selection_aaf4d6729d_raw(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_aaf4d6729d4e_raw(this_, pu_index)
}

///|
pub fn get_selection_aaf4d6729d(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_aaf4d6729d4e(this_, pu_index)
}

///|
pub fn get_string_1c496a2f8e_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_1c496a2f8e17_raw(this_, u_index, pstr)
}

///|
pub fn get_string_1c496a2f8e(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_1c496a2f8e17(this_, u_index, pstr)
}

///|
pub fn get_updated_flags_0e6590ecb4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_updated_flags_0e6590ecb4e5_raw(this_, pdw_flags)
}

///|
pub fn get_updated_flags_0e6590ecb4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_updated_flags_0e6590ecb4e5(this_, pdw_flags)
}

///|
pub fn set_page_index_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Int {
  @owner.set_page_index_136573a19419_raw(this_, p_index, u_page_cnt)
}

///|
pub fn set_page_index(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_page_index_136573a19419(this_, p_index, u_page_cnt)
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_51d98aa3c84b_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_51d98aa3c84b(this_)
}

///|
pub fn finalize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finalize_2ed6cb19505e_raw(this_)
}

///|
pub fn finalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalize_2ed6cb19505e(this_)
}

///|
pub fn set_selection_dafe6b3505_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  @owner.set_selection_dafe6b3505d5_raw(this_, n_index)
}

///|
pub fn set_selection_dafe6b3505(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_dafe6b3505d5(this_, n_index)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_5fb3a409e5d4_raw(this_, pn_index)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_5fb3a409e5d4(this_, pn_index)
}

///|
pub fn get_string_4c24d75d74_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_4c24d75d7402_raw(this_, pbstr)
}

///|
pub fn get_string_4c24d75d74(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_4c24d75d7402(this_, pbstr)
}

///|
pub fn enum_categories_in_item_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_categories_in_item_7171ffbd1204_raw(this_, rguid, pp_enum)
}

///|
pub fn enum_categories_in_item(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_categories_in_item_7171ffbd1204(this_, rguid, pp_enum)
}

///|
pub fn enum_items_in_category_raw(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_items_in_category_c9fe51e38c9b_raw(this_, rcatid, pp_enum)
}

///|
pub fn enum_items_in_category(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_items_in_category_c9fe51e38c9b(this_, rcatid, pp_enum)
}

///|
pub fn find_closest_category_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.find_closest_category_c574ae0326f1_raw(
    this_, rguid, pcatid, ppcatid_list, ul_count,
  )
}

///|
pub fn find_closest_category(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_closest_category_c574ae0326f1(
    this_, rguid, pcatid, ppcatid_list, ul_count,
  )
}

///|
pub fn get_guid_4a3a6b3823_raw(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_4a3a6b38232f_raw(this_, guidatom, pguid)
}

///|
pub fn get_guid_4a3a6b3823(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_4a3a6b38232f(this_, guidatom, pguid)
}

///|
pub fn get_guiddword_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  @owner.get_guiddword_190a771d4cd2_raw(this_, rguid, pdw)
}

///|
pub fn get_guiddword(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guiddword_190a771d4cd2(this_, rguid, pdw)
}

///|
pub fn get_guid_description_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_description_e2fd4b78ca7c_raw(this_, rguid, pbstr_desc)
}

///|
pub fn get_guid_description(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_description_e2fd4b78ca7c(this_, rguid, pbstr_desc)
}

///|
pub fn is_equal_tf_guid_atom_raw(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_tf_guid_atom_87b98bf236be_raw(
    this_, guidatom, rguid, pf_equal,
  )
}

///|
pub fn is_equal_tf_guid_atom(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_tf_guid_atom_87b98bf236be(this_, guidatom, rguid, pf_equal)
}

///|
pub fn register_category_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.register_category_d588410062a5_raw(this_, rclsid, rcatid, rguid)
}

///|
pub fn register_category(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_category_d588410062a5(this_, rclsid, rcatid, rguid)
}

///|
pub fn register_guid_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Int {
  @owner.register_guid_14334ae97247_raw(this_, rguid, pguidatom)
}

///|
pub fn register_guid(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_guid_14334ae97247(this_, rguid, pguidatom)
}

///|
pub fn register_guiddword_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  @owner.register_guiddword_bf127787db39_raw(this_, rclsid, rguid, dw)
}

///|
pub fn register_guiddword(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_guiddword_bf127787db39(this_, rclsid, rguid, dw)
}

///|
pub fn register_guid_description_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.register_guid_description_9366850f0965_raw(
    this_, rclsid, rguid, pch_desc, cch,
  )
}

///|
pub fn register_guid_description(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_guid_description_9366850f0965(
    this_, rclsid, rguid, pch_desc, cch,
  )
}

///|
pub fn unregister_category_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_category_e09719755f8e_raw(this_, rclsid, rcatid, rguid)
}

///|
pub fn unregister_category(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_category_e09719755f8e(this_, rclsid, rcatid, rguid)
}

///|
pub fn unregister_guiddword_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_guiddword_7d3a1a7cc684_raw(this_, rclsid, rguid)
}

///|
pub fn unregister_guiddword(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_guiddword_7d3a1a7cc684(this_, rclsid, rguid)
}

///|
pub fn unregister_guid_description_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_guid_description_bb0bd7e5ff89_raw(this_, rclsid, rguid)
}

///|
pub fn unregister_guid_description(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_guid_description_bb0bd7e5ff89(this_, rclsid, rguid)
}

///|
pub fn on_end_cleanup_context_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_end_cleanup_context_0ebc76a9344c_raw(this_)
}

///|
pub fn on_end_cleanup_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_cleanup_context_0ebc76a9344c(this_)
}

///|
pub fn on_start_cleanup_context_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_start_cleanup_context_da0d297f0853_raw(this_)
}

///|
pub fn on_start_cleanup_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_cleanup_context_da0d297f0853(this_)
}

///|
pub fn on_cleanup_context_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Int {
  @owner.on_cleanup_context_13aa7ba5b1ed_raw(this_, ec_write, pic)
}

///|
pub fn on_cleanup_context(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_cleanup_context_13aa7ba5b1ed(this_, ec_write, pic)
}

///|
pub fn get_client_id_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_id_34753ea8ea9a_raw(this_, rclsid, ptid)
}

///|
pub fn get_client_id(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_id_34753ea8ea9a(this_, rclsid, ptid)
}

///|
pub fn get_value_132c75056d_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_132c75056d15_raw(this_, pvar_value)
}

///|
pub fn get_value_132c75056d(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_132c75056d15(this_, pvar_value)
}

///|
pub fn set_value_b911f51644_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_b911f5164461_raw(this_, tid, pvar_value)
}

///|
pub fn set_value_b911f51644(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_b911f5164461(this_, tid, pvar_value)
}

///|
pub fn on_change_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.on_change_392d2ab22633_raw(this_, rguid)
}

///|
pub fn on_change(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_change_392d2ab22633(this_, rguid)
}

///|
pub fn clear_compartment_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.clear_compartment_2f21717355f3_raw(this_, tid, rguid)
}

///|
pub fn clear_compartment(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_compartment_2f21717355f3(this_, tid, rguid)
}

///|
pub fn enum_compartments_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_compartments_36991b2b5f49_raw(this_, pp_enum)
}

///|
pub fn enum_compartments(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_compartments_36991b2b5f49(this_, pp_enum)
}

///|
pub fn get_compartment_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Int {
  @owner.get_compartment_99e73a5b2739_raw(this_, rguid, ppcomp)
}

///|
pub fn get_compartment(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compartment_99e73a5b2739(this_, rguid, ppcomp)
}

///|
pub fn end_composition_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Int {
  @owner.end_composition_8d79fa174b27_raw(this_, ec_write)
}

///|
pub fn end_composition(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_composition_8d79fa174b27(this_, ec_write)
}

///|
pub fn get_range_f37da1988b_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_f37da1988b0d_raw(this_, pp_range)
}

///|
pub fn get_range_f37da1988b(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_f37da1988b0d(this_, pp_range)
}

///|
pub fn shift_end_cdbe572dce_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Int {
  @owner.shift_end_cdbe572dce6c_raw(this_, ec_write, p_new_end)
}

///|
pub fn shift_end_cdbe572dce(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shift_end_cdbe572dce6c(this_, ec_write, p_new_end)
}

///|
pub fn shift_start_349dc48c97_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Int {
  @owner.shift_start_349dc48c97bf_raw(this_, ec_write, p_new_start)
}

///|
pub fn shift_start_349dc48c97(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shift_start_349dc48c97bf(this_, ec_write, p_new_start)
}

///|
pub fn on_composition_terminated_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Int {
  @owner.on_composition_terminated_c6e673abbcec_raw(
    this_, ec_write, p_composition,
  )
}

///|
pub fn on_composition_terminated(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_composition_terminated_c6e673abbcec(this_, ec_write, p_composition)
}

///|
pub fn get_owner_clsid_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_clsid_e80f7eac3911_raw(this_, pclsid)
}

///|
pub fn get_owner_clsid(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_clsid_e80f7eac3911(this_, pclsid)
}

///|
pub fn get_range_e8ec36087b_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_e8ec36087b75_raw(this_, pp_range)
}

///|
pub fn get_range_e8ec36087b(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_e8ec36087b75(this_, pp_range)
}

///|
pub fn disable_system_keystroke_feed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_system_keystroke_feed_bfef6bc5f4da_raw(this_)
}

///|
pub fn disable_system_keystroke_feed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_system_keystroke_feed_bfef6bc5f4da(this_)
}

///|
pub fn enable_system_keystroke_feed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_system_keystroke_feed_28c3422cc046_raw(this_)
}

///|
pub fn enable_system_keystroke_feed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_system_keystroke_feed_28c3422cc046(this_)
}

///|
pub fn create_range_backup_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  @owner.create_range_backup_3b87fee95505_raw(this_, ec, p_range, pp_backup)
}

///|
pub fn create_range_backup(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_range_backup_3b87fee95505(this_, ec, p_range, pp_backup)
}

///|
pub fn enum_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_properties_051ff5e21d61_raw(this_, pp_enum)
}

///|
pub fn enum_properties(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_properties_051ff5e21d61(this_, pp_enum)
}

///|
pub fn enum_views_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_views_b517522dd05f_raw(this_, pp_enum)
}

///|
pub fn enum_views(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_views_b517522dd05f(this_, pp_enum)
}

///|
pub fn get_active_view_4bf865f83d_raw(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_view_4bf865f83d13_raw(this_, pp_view)
}

///|
pub fn get_active_view_4bf865f83d(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_view_4bf865f83d13(this_, pp_view)
}

///|
pub fn get_app_property_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_property_23385e1793b1_raw(this_, guid_prop, pp_prop)
}

///|
pub fn get_app_property(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_property_23385e1793b1(this_, guid_prop, pp_prop)
}

///|
pub fn get_document_mgr_9215733ff6_raw(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_mgr_9215733ff6c9_raw(this_, pp_dm)
}

///|
pub fn get_document_mgr_9215733ff6(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_mgr_9215733ff6c9(this_, pp_dm)
}

///|
pub fn get_end_6462123920_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_646212392006_raw(this_, ec, pp_end)
}

///|
pub fn get_end_6462123920(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_646212392006(this_, ec, pp_end)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_7021a64a4620_raw(this_, guid_prop, pp_prop)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_7021a64a4620(this_, guid_prop, pp_prop)
}

///|
pub fn get_selection_7a663c3e55_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_7a663c3e551c_raw(
    this_, ec, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_7a663c3e55(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_7a663c3e551c(
    this_, ec, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_start_e9a6104e2d_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_e9a6104e2d48_raw(this_, ec, pp_start)
}

///|
pub fn get_start_e9a6104e2d(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_e9a6104e2d48(this_, ec, pp_start)
}

///|
pub fn get_status_e14684c413_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_e14684c41301_raw(this_, pdcs)
}

///|
pub fn get_status_e14684c413(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_e14684c41301(this_, pdcs)
}

///|
pub fn in_write_session_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Int {
  @owner.in_write_session_9bebb2b02e44_raw(this_, tid, pf_write_session)
}

///|
pub fn in_write_session(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_write_session_9bebb2b02e44(this_, tid, pf_write_session)
}

///|
pub fn request_edit_session_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  @owner.request_edit_session_b468d59f70db_raw(
    this_, tid, pes, dw_flags, phr_session,
  )
}

///|
pub fn request_edit_session(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_edit_session_b468d59f70db(
    this_, tid, pes, dw_flags, phr_session,
  )
}

///|
pub fn set_selection_918325046e_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_918325046e53_raw(this_, ec, ul_count, p_selection)
}

///|
pub fn set_selection_918325046e(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_918325046e53(this_, ec, ul_count, p_selection)
}

///|
pub fn track_properties_raw(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Int {
  @owner.track_properties_2ca0a6a0193c_raw(
    this_, prg_prop, c_prop, prg_app_prop, c_app_prop, pp_property,
  )
}

///|
pub fn track_properties(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.track_properties_2ca0a6a0193c(
    this_, prg_prop, c_prop, prg_app_prop, c_app_prop, pp_property,
  )
}

///|
pub fn enum_compositions_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_compositions_6fea859781a0_raw(this_, pp_enum)
}

///|
pub fn enum_compositions(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_compositions_6fea859781a0(this_, pp_enum)
}

///|
pub fn find_composition_raw(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.find_composition_d8c29a93ed82_raw(
    this_, ec_read, p_test_range, pp_enum,
  )
}

///|
pub fn find_composition(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_composition_d8c29a93ed82(this_, ec_read, p_test_range, pp_enum)
}

///|
pub fn start_composition_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int {
  @owner.start_composition_5fd92f2dd875_raw(
    this_, ec_write, p_composition_range, p_sink, pp_composition,
  )
}

///|
pub fn start_composition(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_composition_5fd92f2dd875(
    this_, ec_write, p_composition_range, p_sink, pp_composition,
  )
}

///|
pub fn take_ownership_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int {
  @owner.take_ownership_ea49d0192c20_raw(
    this_, ec_write, p_composition, p_sink, pp_composition,
  )
}

///|
pub fn take_ownership(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.take_ownership_ea49d0192c20(
    this_, ec_write, p_composition, p_sink, pp_composition,
  )
}

///|
pub fn on_key_down_7002a92a04_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_down_7002a92a04cd_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_down_7002a92a04(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_down_7002a92a04cd(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_up_4cd705f472_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_up_4cd705f47273_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_up_4cd705f472(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_up_4cd705f47273(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_down_513922340b_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_test_key_down_513922340bc8_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_down_513922340b(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_test_key_down_513922340bc8(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_up_e14bbd44ab_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_test_key_up_e14bbd44ab26_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_up_e14bbd44ab(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_test_key_up_e14bbd44ab26(this_, w_param, l_param, pf_eaten)
}

///|
pub fn get_acp_from_point_84600e8a2e_raw(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  @owner.get_acp_from_point_84600e8a2e3b_raw(this_, pt_screen, dw_flags, pacp)
}

///|
pub fn get_acp_from_point_84600e8a2e(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acp_from_point_84600e8a2e3b(this_, pt_screen, dw_flags, pacp)
}

///|
pub fn get_attribute_raw(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_a0aac3a175d5_raw(this_, rguid_attribute, pvar_value)
}

///|
pub fn get_attribute(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_a0aac3a175d5(this_, rguid_attribute, pvar_value)
}

///|
pub fn get_screen_ext_b4f853ec0a_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_ext_b4f853ec0a13_raw(this_, prc)
}

///|
pub fn get_screen_ext_b4f853ec0a(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_ext_b4f853ec0a13(this_, prc)
}

///|
pub fn get_status_e7c68d7530_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_e7c68d7530c9_raw(this_, pdcs)
}

///|
pub fn get_status_e7c68d7530(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_e7c68d7530c9(this_, pdcs)
}

///|
pub fn get_text_ext_d836894dc1_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_ext_d836894dc1ed_raw(
    this_, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_d836894dc1(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_ext_d836894dc1ed(this_, acp_start, acp_end, prc, pf_clipped)
}

///|
pub fn get_wnd_5b3c539e56_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_wnd_5b3c539e56e4_raw(this_, phwnd)
}

///|
pub fn get_wnd_5b3c539e56(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wnd_5b3c539e56e4(this_, phwnd)
}

///|
pub fn terminate_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_composition_fdb1b8808e7b_raw(this_, p_composition)
}

///|
pub fn terminate_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_composition_fdb1b8808e7b(this_, p_composition)
}

///|
pub fn on_end_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int {
  @owner.on_end_composition_a69718c1a3b7_raw(this_, p_composition)
}

///|
pub fn on_end_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_composition_a69718c1a3b7(this_, p_composition)
}

///|
pub fn on_start_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Int {
  @owner.on_start_composition_889c647d0153_raw(this_, p_composition, pf_ok)
}

///|
pub fn on_start_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_composition_889c647d0153(this_, p_composition, pf_ok)
}

///|
pub fn on_update_composition_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Int {
  @owner.on_update_composition_16e18dae1a92_raw(
    this_, p_composition, p_range_new,
  )
}

///|
pub fn on_update_composition(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_composition_16e18dae1a92(this_, p_composition, p_range_new)
}

///|
pub fn create_range_c88ef86791_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.create_range_c88ef86791fc_raw(this_, acp_start, acp_end, pp_range)
}

///|
pub fn create_range_c88ef86791(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_range_c88ef86791fc(this_, acp_start, acp_end, pp_range)
}

///|
pub fn force_load_property_293edd38dd_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int {
  @owner.force_load_property_293edd38dddd_raw(this_, p_prop)
}

///|
pub fn force_load_property_293edd38dd(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_load_property_293edd38dddd(this_, p_prop)
}

///|
pub fn on_attribute_change_raw(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Int {
  @owner.on_attribute_change_f1d4c77db238_raw(this_, rguid_attribute)
}

///|
pub fn on_attribute_change(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_attribute_change_f1d4c77db238(this_, rguid_attribute)
}

///|
pub fn on_layout_change_01239171d9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_layout_change_01239171d9a8_raw(this_)
}

///|
pub fn on_layout_change_01239171d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_layout_change_01239171d9a8(this_)
}

///|
pub fn on_status_change_99a0e26f02_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.on_status_change_99a0e26f0206_raw(this_, dw_flags)
}

///|
pub fn on_status_change_99a0e26f02(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_99a0e26f0206(this_, dw_flags)
}

///|
pub fn serialize_43109d5041_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_43109d504169_raw(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn serialize_43109d5041(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_43109d504169(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn unserialize_ebb254138d_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  @owner.unserialize_ebb254138d9b_raw(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn unserialize_ebb254138d(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unserialize_ebb254138d9b(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn get_range_from_point_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_from_point_051755663dd1_raw(
    this_, ec, ppt, dw_flags, pp_range,
  )
}

///|
pub fn get_range_from_point(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_from_point_051755663dd1(this_, ec, ppt, dw_flags, pp_range)
}

///|
pub fn get_screen_ext_85b7dbd8de_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_screen_ext_85b7dbd8de37_raw(this_, prc)
}

///|
pub fn get_screen_ext_85b7dbd8de(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_screen_ext_85b7dbd8de37(this_, prc)
}

///|
pub fn get_text_ext_42c0610374_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_ext_42c0610374d3_raw(this_, ec, p_range, prc, pf_clipped)
}

///|
pub fn get_text_ext_42c0610374(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_ext_42c0610374d3(this_, ec, p_range, prc, pf_clipped)
}

///|
pub fn get_wnd_d15e4d7baf_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_wnd_d15e4d7baf12_raw(this_, phwnd)
}

///|
pub fn get_wnd_d15e4d7baf(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wnd_d15e4d7baf12(this_, phwnd)
}

///|
pub fn create_property_store_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_store_49721fc5bdea_raw(
    this_, guid_prop, p_range, cb, p_stream, pp_store,
  )
}

///|
pub fn create_property_store(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_store_49721fc5bdea(
    this_, guid_prop, p_range, cb, p_stream, pp_store,
  )
}

///|
pub fn is_store_serializable_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Int {
  @owner.is_store_serializable_53b61fa10fae_raw(
    this_, guid_prop, p_range, p_prop_store, pf_serializable,
  )
}

///|
pub fn is_store_serializable(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_store_serializable_53b61fa10fae(
    this_, guid_prop, p_range, p_prop_store, pf_serializable,
  )
}

///|
pub fn get_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_info_14661613973c_raw(this_, pda)
}

///|
pub fn get_attribute_info(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_info_14661613973c(this_, pda)
}

///|
pub fn get_description_a97b08f5b1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_a97b08f5b19f_raw(this_, pbstr_desc)
}

///|
pub fn get_description_a97b08f5b1(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_a97b08f5b19f(this_, pbstr_desc)
}

///|
pub fn get_guid_b5ae8d6db1_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_b5ae8d6db1e5_raw(this_, pguid)
}

///|
pub fn get_guid_b5ae8d6db1(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_b5ae8d6db1e5(this_, pguid)
}

///|
pub fn reset_c926f97de9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c926f97de907_raw(this_)
}

///|
pub fn reset_c926f97de9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c926f97de907(this_)
}

///|
pub fn set_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  @owner.set_attribute_info_07dab33404d6_raw(this_, pda)
}

///|
pub fn set_attribute_info(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_info_07dab33404d6(this_, pda)
}

///|
pub fn enum_display_attribute_info_9155422de5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_attribute_info_9155422de5f3_raw(this_, pp_enum)
}

///|
pub fn enum_display_attribute_info_9155422de5(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_display_attribute_info_9155422de5f3(this_, pp_enum)
}

///|
pub fn get_display_attribute_info_cbac5785a5_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_attribute_info_cbac5785a5e1_raw(
    this_, guid, pp_info, pclsid_owner,
  )
}

///|
pub fn get_display_attribute_info_cbac5785a5(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_attribute_info_cbac5785a5e1(
    this_, guid, pp_info, pclsid_owner,
  )
}

///|
pub fn on_update_info_daf47029f3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_update_info_daf47029f3cd_raw(this_)
}

///|
pub fn on_update_info_daf47029f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_info_daf47029f3cd(this_)
}

///|
pub fn on_update_info_46156c6a42_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_update_info_46156c6a4287_raw(this_)
}

///|
pub fn on_update_info_46156c6a42(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_info_46156c6a4287(this_)
}

///|
pub fn enum_display_attribute_info_c485a8ba5e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_attribute_info_c485a8ba5eef_raw(this_, pp_enum)
}

///|
pub fn enum_display_attribute_info_c485a8ba5e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_display_attribute_info_c485a8ba5eef(this_, pp_enum)
}

///|
pub fn get_display_attribute_info_8d48afb383_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_attribute_info_8d48afb38372_raw(this_, guid, pp_info)
}

///|
pub fn get_display_attribute_info_8d48afb383(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_attribute_info_8d48afb38372(this_, guid, pp_info)
}

///|
pub fn create_context_raw(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Int {
  @owner.create_context_1bbca715c149_raw(
    this_, tid_owner, dw_flags, punk, ppic, pec_text_store,
  )
}

///|
pub fn create_context(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_context_1bbca715c149(
    this_, tid_owner, dw_flags, punk, ppic, pec_text_store,
  )
}

///|
pub fn enum_contexts_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_contexts_37502ec265c3_raw(this_, pp_enum)
}

///|
pub fn enum_contexts(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_contexts_37502ec265c3(this_, pp_enum)
}

///|
pub fn get_base_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_707caeafeebf_raw(this_, ppic)
}

///|
pub fn get_base(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_707caeafeebf(this_, ppic)
}

///|
pub fn get_top_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_780273b99a17_raw(this_, ppic)
}

///|
pub fn get_top(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_780273b99a17(this_, ppic)
}

///|
pub fn pop_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.pop_95399100573e_raw(this_, dw_flags)
}

///|
pub fn pop(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_95399100573e(this_, dw_flags)
}

///|
pub fn push_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  @owner.push_387176a0ce02_raw(this_, pic)
}

///|
pub fn push(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_387176a0ce02(this_, pic)
}

///|
pub fn get_selection_status_raw(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_status_b44a4935965a_raw(this_, pf_changed)
}

///|
pub fn get_selection_status(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_status_b44a4935965a(this_, pf_changed)
}

///|
pub fn get_text_and_property_updates_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_and_property_updates_4ad862879502_raw(
    this_, dw_flags, prg_properties, c_properties, pp_enum,
  )
}

///|
pub fn get_text_and_property_updates(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_and_property_updates_4ad862879502(
    this_, dw_flags, prg_properties, c_properties, pp_enum,
  )
}

///|
pub fn do_edit_session_raw(this_ : @win32_core.RawAddress, ec : UInt) -> Int {
  @owner.do_edit_session_846ecb7fd349_raw(this_, ec)
}

///|
pub fn do_edit_session(
  this_ : @win32_core.RawAddress,
  ec : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_edit_session_846ecb7fd349(this_, ec)
}

///|
pub fn on_end_edit_transaction_275a9bebc2_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  @owner.on_end_edit_transaction_275a9bebc20c_raw(this_, pic)
}

///|
pub fn on_end_edit_transaction_275a9bebc2(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_edit_transaction_275a9bebc20c(this_, pic)
}

///|
pub fn on_start_edit_transaction_4d33ccbd77_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  @owner.on_start_edit_transaction_4d33ccbd7709_raw(this_, pic)
}

///|
pub fn on_start_edit_transaction_4d33ccbd77(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_start_edit_transaction_4d33ccbd7709(this_, pic)
}

///|
pub fn on_lattice_update_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Int {
  @owner.on_lattice_update_fb6bb93fe9a8_raw(this_, p_range, p_lattice)
}

///|
pub fn on_lattice_update(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_lattice_update_fb6bb93fe9a8(this_, p_range, p_lattice)
}

///|
pub fn on_text_update_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.on_text_update_1475d3bd6555_raw(this_, p_range, pch_text, cch)
}

///|
pub fn on_text_update(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_text_update_1475d3bd6555(this_, p_range, pch_text, cch)
}

///|
pub fn update_balloon_e1285864ac_raw(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.update_balloon_e1285864acf1_raw(this_, style, pch, cch)
}

///|
pub fn update_balloon_e1285864ac(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_balloon_e1285864acf1(this_, style, pch, cch)
}

///|
pub fn show_161e05ef95_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Int {
  @owner.show_161e05ef950f_raw(this_, hwnd_parent, langid, rguid_profile)
}

///|
pub fn show_161e05ef95(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_161e05ef950f(this_, hwnd_parent, langid, rguid_profile)
}

///|
pub fn show_e324e8d834_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int {
  @owner.show_e324e8d8348f_raw(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn show_e324e8d834(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_e324e8d8348f(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn show_ad462f37c2_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int {
  @owner.show_ad462f37c236_raw(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn show_ad462f37c2(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_ad462f37c236(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn set_speech_command_provider_raw(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Int {
  @owner.set_speech_command_provider_f61df2322e0a_raw(this_, pspcmd_provider)
}

///|
pub fn set_speech_command_provider(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_speech_command_provider_f61df2322e0a(this_, pspcmd_provider)
}

///|
pub fn get_alternates_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternates_8743cb238034_raw(this_, p_range, pp_candidate_list)
}

///|
pub fn get_alternates(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternates_8743cb238034(this_, p_range, pp_candidate_list)
}

///|
pub fn get_layout_raw(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_layout_ac0fed7426f5_raw(
    this_, p_tkb_layout_type, pw_preferred_layout_id,
  )
}

///|
pub fn get_layout(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_layout_ac0fed7426f5(
    this_, p_tkb_layout_type, pw_preferred_layout_id,
  )
}

///|
pub fn get_raw(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_5cf2acb8d5d9_raw(this_, s_obj, ppunk)
}

///|
pub fn get(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_5cf2acb8d5d9(this_, s_obj, ppunk)
}

///|
pub fn process_lattice_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.process_lattice_87ef5bbf1252_raw(this_, p_range)
}

///|
pub fn process_lattice(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_lattice_87ef5bbf1252(this_, p_range)
}

///|
pub fn get_reconversion_cad5eba533_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_reconversion_cad5eba53308_raw(this_, p_range, pp_cand_list)
}

///|
pub fn get_reconversion_cad5eba533(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reconversion_cad5eba53308(this_, p_range, pp_cand_list)
}

///|
pub fn invoke_func_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_func_b9a5c14718c6_raw(this_, pic, refguid_func)
}

///|
pub fn invoke_func(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_func_b9a5c14718c6(this_, pic, refguid_func)
}

///|
pub fn invoke_key_raw(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Int {
  @owner.invoke_key_dcb0e054d336_raw(this_, f_up, v_key, lparam_key_data)
}

///|
pub fn invoke_key(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_key_dcb0e054d336(this_, f_up, v_key, lparam_key_data)
}

///|
pub fn query_key_raw(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Int {
  @owner.query_key_011aa0f17a36_raw(
    this_, f_up, v_key, lparam_keydata, pf_interested,
  )
}

///|
pub fn query_key(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_key_011aa0f17a36(
    this_, f_up, v_key, lparam_keydata, pf_interested,
  )
}

///|
pub fn query_lang_id_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Int {
  @owner.query_lang_id_16c850b77aec_raw(this_, langid, pf_accepted)
}

///|
pub fn query_lang_id(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_lang_id_16c850b77aec(this_, langid, pf_accepted)
}

///|
pub fn query_range_3d9f537213_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Int {
  @owner.query_range_3d9f5372134d_raw(this_, p_range, pp_new_range, pf_accepted)
}

///|
pub fn query_range_3d9f537213(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_range_3d9f5372134d(this_, p_range, pp_new_range, pf_accepted)
}

///|
pub fn reconvert_c639adc24b_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.reconvert_c639adc24b0f_raw(this_, p_range)
}

///|
pub fn reconvert_c639adc24b(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconvert_c639adc24b0f(this_, p_range)
}

///|
pub fn is_profile_available_for_lang_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Int {
  @owner.is_profile_available_for_lang_c4e1c63d2ad7_raw(
    this_, langid, pf_available,
  )
}

///|
pub fn is_profile_available_for_lang(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_profile_available_for_lang_c4e1c63d2ad7(this_, langid, pf_available)
}

///|
pub fn register_active_profiles_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register_active_profiles_bf8e829e2484_raw(this_)
}

///|
pub fn register_active_profiles(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_active_profiles_bf8e829e2484(this_)
}

///|
pub fn play_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.play_92520e96e41d_raw(this_, p_range)
}

///|
pub fn play(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_92520e96e41d(this_, p_range)
}

///|
pub fn query_range_55658e0577_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Int {
  @owner.query_range_55658e057796_raw(this_, p_range, pp_new_range, pf_playable)
}

///|
pub fn query_range_55658e0577(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_range_55658e057796(this_, p_range, pp_new_range, pf_playable)
}

///|
pub fn get_status_762db88276_raw(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_762db8827641_raw(this_, refguid_prop, pdw)
}

///|
pub fn get_status_762db88276(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_762db8827641(this_, refguid_prop, pdw)
}

///|
pub fn set_status_raw(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  @owner.set_status_7a949af17e2f_raw(this_, refguid_prop, dw)
}

///|
pub fn set_status(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_7a949af17e2f(this_, refguid_prop, dw)
}

///|
pub fn get_reconversion_cd6cc918ab_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_reconversion_cd6cc918ab8e_raw(this_, p_range, pp_cand_list)
}

///|
pub fn get_reconversion_cd6cc918ab(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reconversion_cd6cc918ab8e(this_, p_range, pp_cand_list)
}

///|
pub fn query_range_3a2a7dee79_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Int {
  @owner.query_range_3a2a7dee792f_raw(
    this_, p_range, pp_new_range, pf_convertable,
  )
}

///|
pub fn query_range_3a2a7dee79(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_range_3a2a7dee792f(this_, p_range, pp_new_range, pf_convertable)
}

///|
pub fn reconvert_e87c188c8a_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.reconvert_e87c188c8a8b_raw(this_, p_range)
}

///|
pub fn reconvert_e87c188c8a(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconvert_e87c188c8a8b(this_, p_range)
}

///|
pub fn get_search_candidates_raw(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_candidates_3f4b4805f835_raw(
    this_, bstr_query, bstr_application_id, pplist,
  )
}

///|
pub fn get_search_candidates(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_candidates_3f4b4805f835(
    this_, bstr_query, bstr_application_id, pplist,
  )
}

///|
pub fn set_result_4e84c7a63e_raw(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.set_result_4e84c7a63eee_raw(
    this_, bstr_query, bstr_application_id, bstr_result,
  )
}

///|
pub fn set_result_4e84c7a63e(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_result_4e84c7a63eee(
    this_, bstr_query, bstr_application_id, bstr_result,
  )
}

///|
pub fn show_677e684b3d_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.show_677e684b3d6c_raw(this_, hwnd_parent)
}

///|
pub fn show_677e684b3d(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_677e684b3d6c(this_, hwnd_parent)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_91cc0c660e5d_raw(this_, pbstr_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_91cc0c660e5d(this_, pbstr_name)
}

///|
pub fn get_description_a65e68f017_raw(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_a65e68f0171c_raw(this_, pbstr_desc)
}

///|
pub fn get_description_a65e68f017(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_a65e68f0171c(this_, pbstr_desc)
}

///|
pub fn get_function_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_cfc0acd99edd_raw(this_, rguid, riid, ppunk)
}

///|
pub fn get_function(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_cfc0acd99edd(this_, rguid, riid, ppunk)
}

///|
pub fn get_type_fe504a6785_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_fe504a6785f3_raw(this_, pguid)
}

///|
pub fn get_type_fe504a6785(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_fe504a6785f3(this_, pguid)
}

///|
pub fn on_activated_c72e1cf64a_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.on_activated_c72e1cf64ade_raw(
    this_, dw_profile_type, langid, clsid, catid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn on_activated_c72e1cf64a(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activated_c72e1cf64ade(
    this_, dw_profile_type, langid, clsid, catid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn activate_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.activate_profile_d9d6b7d70098_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn activate_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_profile_d9d6b7d70098(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn deactivate_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.deactivate_profile_6e9deeec0e6a_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn deactivate_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_profile_6e9deeec0e6a(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn enum_profiles_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_profiles_90812f50d3f9_raw(this_, langid, pp_enum)
}

///|
pub fn enum_profiles(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_profiles_90812f50d3f9(this_, langid, pp_enum)
}

///|
pub fn get_active_profile_raw(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_profile_405d8500356e_raw(this_, catid, p_profile)
}

///|
pub fn get_active_profile(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_profile_405d8500356e(this_, catid, p_profile)
}

///|
pub fn get_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_7bbe882113a4_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, p_profile,
  )
}

///|
pub fn get_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_7bbe882113a4(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, p_profile,
  )
}

///|
pub fn register_profile_raw(
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
  @owner.register_profile_617b5e7079fe_raw(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags,
  )
}

///|
pub fn register_profile(
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
  @owner.register_profile_617b5e7079fe(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags,
  )
}

///|
pub fn release_input_processor_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.release_input_processor_50cd19c35fbe_raw(this_, rclsid, dw_flags)
}

///|
pub fn release_input_processor(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_input_processor_50cd19c35fbe(this_, rclsid, dw_flags)
}

///|
pub fn unregister_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.unregister_profile_05d4e34d30ae_raw(
    this_, rclsid, langid, guid_profile, dw_flags,
  )
}

///|
pub fn unregister_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_profile_05d4e34d30ae(
    this_, rclsid, langid, guid_profile, dw_flags,
  )
}

///|
pub fn get_substitute_keyboard_layout_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.get_substitute_keyboard_layout_28975b775d39_raw(
    this_, rclsid, langid, guid_profile, ph_kl,
  )
}

///|
pub fn get_substitute_keyboard_layout(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_substitute_keyboard_layout_28975b775d39(
    this_, rclsid, langid, guid_profile, ph_kl,
  )
}

///|
pub fn activate_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.activate_language_profile_d0d1d34970d8_raw(
    this_, rclsid, langid, guid_profiles,
  )
}

///|
pub fn activate_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_language_profile_d0d1d34970d8(
    this_, rclsid, langid, guid_profiles,
  )
}

///|
pub fn add_language_profile_raw(
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
  @owner.add_language_profile_ea52b7c19de0_raw(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index,
  )
}

///|
pub fn add_language_profile(
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
  @owner.add_language_profile_ea52b7c19de0(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index,
  )
}

///|
pub fn change_current_language_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int {
  @owner.change_current_language_25bbf136a597_raw(this_, langid)
}

///|
pub fn change_current_language(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_current_language_25bbf136a597(this_, langid)
}

///|
pub fn enable_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_language_profile_cafab17165f9_raw(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn enable_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_language_profile_cafab17165f9(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn enable_language_profile_by_default_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_language_profile_by_default_45bbbde4f5d1_raw(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn enable_language_profile_by_default(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_language_profile_by_default_45bbbde4f5d1(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn enum_input_processor_info_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_input_processor_info_bd37f7be52bf_raw(this_, pp_enum)
}

///|
pub fn enum_input_processor_info(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_input_processor_info_bd37f7be52bf(this_, pp_enum)
}

///|
pub fn enum_language_profiles_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_language_profiles_9fe907617ab5_raw(this_, langid, pp_enum)
}

///|
pub fn enum_language_profiles(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_language_profiles_9fe907617ab5(this_, langid, pp_enum)
}

///|
pub fn get_active_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_language_profile_98d23a208a37_raw(
    this_, rclsid, plangid, pguid_profile,
  )
}

///|
pub fn get_active_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_language_profile_98d23a208a37(
    this_, rclsid, plangid, pguid_profile,
  )
}

///|
pub fn get_current_language_raw(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_language_ee911f8949a6_raw(this_, plangid)
}

///|
pub fn get_current_language(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_language_ee911f8949a6(this_, plangid)
}

///|
pub fn get_default_language_profile_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_language_profile_cd0f0c9a595e_raw(
    this_, langid, catid, pclsid, pguid_profile,
  )
}

///|
pub fn get_default_language_profile(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_language_profile_cd0f0c9a595e(
    this_, langid, catid, pclsid, pguid_profile,
  )
}

///|
pub fn get_language_list_raw(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_list_6ea9d185043b_raw(this_, pp_lang_id, pul_count)
}

///|
pub fn get_language_list(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_list_6ea9d185043b(this_, pp_lang_id, pul_count)
}

///|
pub fn get_language_profile_description_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_profile_description_8ba85923a3ee_raw(
    this_, rclsid, langid, guid_profile, pbstr_profile,
  )
}

///|
pub fn get_language_profile_description(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_profile_description_8ba85923a3ee(
    this_, rclsid, langid, guid_profile, pbstr_profile,
  )
}

///|
pub fn is_enabled_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  @owner.is_enabled_language_profile_b904f0671d1f_raw(
    this_, rclsid, langid, guid_profile, pf_enable,
  )
}

///|
pub fn is_enabled_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_language_profile_b904f0671d1f(
    this_, rclsid, langid, guid_profile, pf_enable,
  )
}

///|
pub fn register__dfff5c4e01_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.register__dfff5c4e0130_raw(this_, rclsid)
}

///|
pub fn register__dfff5c4e01(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__dfff5c4e0130(this_, rclsid)
}

///|
pub fn remove_language_profile_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  @owner.remove_language_profile_3823afbf77ec_raw(
    this_, rclsid, langid, guid_profile,
  )
}

///|
pub fn remove_language_profile(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_language_profile_3823afbf77ec(
    this_, rclsid, langid, guid_profile,
  )
}

///|
pub fn set_default_language_profile_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_language_profile_f634988d3325_raw(
    this_, langid, rclsid, guid_profiles,
  )
}

///|
pub fn set_default_language_profile(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_language_profile_f634988d3325(
    this_, langid, rclsid, guid_profiles,
  )
}

///|
pub fn substitute_keyboard_layout_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  @owner.substitute_keyboard_layout_7720605f0809_raw(
    this_, rclsid, langid, guid_profile, h_kl,
  )
}

///|
pub fn substitute_keyboard_layout(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.substitute_keyboard_layout_7720605f0809(
    this_, rclsid, langid, guid_profile, h_kl,
  )
}

///|
pub fn unregister_ef846b6ccc_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_ef846b6cccb5_raw(this_, rclsid)
}

///|
pub fn unregister_ef846b6ccc(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_ef846b6cccb5(this_, rclsid)
}

///|
pub fn set_language_profile_display_name_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Int {
  @owner.set_language_profile_display_name_7b661a50823d_raw(
    this_, rclsid, langid, guid_profile, pch_file, cch_file, u_res_id,
  )
}

///|
pub fn set_language_profile_display_name(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_profile_display_name_7b661a50823d(
    this_, rclsid, langid, guid_profile, pch_file, cch_file, u_res_id,
  )
}

///|
pub fn get_input_scopes_raw(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_scopes_06e5b078b833_raw(this_, pprg_input_scopes, pc_count)
}

///|
pub fn get_input_scopes(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_scopes_06e5b078b833(this_, pprg_input_scopes, pc_count)
}

///|
pub fn get_phrase_raw(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_phrase_33fa5452f09f_raw(this_, ppbstr_phrases, pc_count)
}

///|
pub fn get_phrase(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phrase_33fa5452f09f(this_, ppbstr_phrases, pc_count)
}

///|
pub fn get_regular_expression_raw(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Int {
  @owner.get_regular_expression_9763b1c34e9e_raw(this_, pbstr_reg_exp)
}

///|
pub fn get_regular_expression(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_regular_expression_9763b1c34e9e(this_, pbstr_reg_exp)
}

///|
pub fn get_srgs_raw(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Int {
  @owner.get_srgs_518f5edc26e4_raw(this_, pbstr_srgs)
}

///|
pub fn get_srgs(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_srgs_518f5edc26e4(this_, pbstr_srgs)
}

///|
pub fn get_xml_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_deb4ea7a2fc7_raw(this_, pbstr_xml)
}

///|
pub fn get_xml(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_deb4ea7a2fc7(this_, pbstr_xml)
}

///|
pub fn enum_word_list_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Int {
  @owner.enum_word_list_45dfdcdf23a5_raw(this_, pp_enum_string)
}

///|
pub fn enum_word_list(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_word_list_45dfdcdf23a5(this_, pp_enum_string)
}

///|
pub fn insert_embedded_at_selection_0083eef85d_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.insert_embedded_at_selection_0083eef85def_raw(
    this_, ec, dw_flags, p_data_object, pp_range,
  )
}

///|
pub fn insert_embedded_at_selection_0083eef85d(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_embedded_at_selection_0083eef85def(
    this_, ec, dw_flags, p_data_object, pp_range,
  )
}

///|
pub fn insert_text_at_selection_b86ccc86a2_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.insert_text_at_selection_b86ccc86a29f_raw(
    this_, ec, dw_flags, pch_text, cch, pp_range,
  )
}

///|
pub fn insert_text_at_selection_b86ccc86a2(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_text_at_selection_b86ccc86a29f(
    this_, ec, dw_flags, pch_text, cch, pp_range,
  )
}

///|
pub fn finalize_exact_composition_string_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.finalize_exact_composition_string_bd5f97f6caa2_raw(this_)
}

///|
pub fn finalize_exact_composition_string(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalize_exact_composition_string_bd5f97f6caa2(this_)
}

///|
pub fn get_selection_style_raw(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_style_a99f4df68d58_raw(this_, ptf_selection_style)
}

///|
pub fn get_selection_style(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_style_a99f4df68d58(this_, ptf_selection_style)
}

///|
pub fn on_key_down_fe2c95a0ed_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_down_fe2c95a0ed60_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_down_fe2c95a0ed(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_down_fe2c95a0ed60(this_, w_param, l_param, pf_eaten)
}

///|
pub fn set_integration_style_raw(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Int {
  @owner.set_integration_style_f52fbeea4891_raw(this_, guid_integration_style)
}

///|
pub fn set_integration_style(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_integration_style_f52fbeea4891(this_, guid_integration_style)
}

///|
pub fn show_candidate_numbers_raw(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Int {
  @owner.show_candidate_numbers_9ccc4be5ae11_raw(this_, pf_show)
}

///|
pub fn show_candidate_numbers(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_candidate_numbers_9ccc4be5ae11(this_, pf_show)
}

///|
pub fn on_key_down_beee373dcd_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_down_beee373dcdb9_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_down_beee373dcd(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_down_beee373dcdb9(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_up_8589731aec_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_up_8589731aec72_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_up_8589731aec(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_up_8589731aec72(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_preserved_key_32f9df175650_raw(this_, pic, rguid, pf_eaten)
}

///|
pub fn on_preserved_key(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_preserved_key_32f9df175650(this_, pic, rguid, pf_eaten)
}

///|
pub fn on_set_focus_eb0b97b034_raw(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int {
  @owner.on_set_focus_eb0b97b034ee_raw(this_, f_foreground)
}

///|
pub fn on_set_focus_eb0b97b034(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_focus_eb0b97b034ee(this_, f_foreground)
}

///|
pub fn on_test_key_down_66263fe24a_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_test_key_down_66263fe24ad1_raw(
    this_, pic, w_param, l_param, pf_eaten,
  )
}

///|
pub fn on_test_key_down_66263fe24a(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_test_key_down_66263fe24ad1(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_up_83c3768109_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_test_key_up_83c376810976_raw(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_up_83c3768109(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_test_key_up_83c376810976(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_trace_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.on_key_trace_down_732387e67ef4_raw(this_, w_param, l_param)
}

///|
pub fn on_key_trace_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_trace_down_732387e67ef4(this_, w_param, l_param)
}

///|
pub fn on_key_trace_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.on_key_trace_up_8d1155781f4f_raw(this_, w_param, l_param)
}

///|
pub fn on_key_trace_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_trace_up_8d1155781f4f(this_, w_param, l_param)
}

///|
pub fn advise_key_event_sink_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int {
  @owner.advise_key_event_sink_68182477bce3_raw(
    this_, tid, p_sink, f_foreground,
  )
}

///|
pub fn advise_key_event_sink(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_key_event_sink_68182477bce3(this_, tid, p_sink, f_foreground)
}

///|
pub fn get_foreground_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_foreground_0bf25d28016c_raw(this_, pclsid)
}

///|
pub fn get_foreground(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_foreground_0bf25d28016c(this_, pclsid)
}

///|
pub fn get_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_preserved_key_3cec4a6f4af8_raw(this_, pic, pprekey, pguid)
}

///|
pub fn get_preserved_key(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preserved_key_3cec4a6f4af8(this_, pic, pprekey, pguid)
}

///|
pub fn get_preserved_key_description_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_preserved_key_description_695d47ed24dc_raw(
    this_, rguid, pbstr_desc,
  )
}

///|
pub fn get_preserved_key_description(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preserved_key_description_695d47ed24dc(this_, rguid, pbstr_desc)
}

///|
pub fn is_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Int {
  @owner.is_preserved_key_474a937c6a02_raw(this_, rguid, pprekey, pf_registered)
}

///|
pub fn is_preserved_key(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_preserved_key_474a937c6a02(this_, rguid, pprekey, pf_registered)
}

///|
pub fn key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.key_down_9e0b29cb6589_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_down_9e0b29cb6589(this_, w_param, l_param, pf_eaten)
}

///|
pub fn key_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.key_up_4cb24e519b77_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn key_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_up_4cb24e519b77(this_, w_param, l_param, pf_eaten)
}

///|
pub fn preserve_key_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int {
  @owner.preserve_key_f0f605400cf5_raw(
    this_, tid, rguid, prekey, pch_desc, cch_desc,
  )
}

///|
pub fn preserve_key(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.preserve_key_f0f605400cf5(
    this_, tid, rguid, prekey, pch_desc, cch_desc,
  )
}

///|
pub fn set_preserved_key_description_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int {
  @owner.set_preserved_key_description_e16b2eeeaea9_raw(
    this_, rguid, pch_desc, cch_desc,
  )
}

///|
pub fn set_preserved_key_description(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preserved_key_description_e16b2eeeaea9(
    this_, rguid, pch_desc, cch_desc,
  )
}

///|
pub fn simulate_preserved_key_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.simulate_preserved_key_30eec22f481f_raw(this_, pic, rguid, pf_eaten)
}

///|
pub fn simulate_preserved_key(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.simulate_preserved_key_30eec22f481f(this_, pic, rguid, pf_eaten)
}

///|
pub fn test_key_down_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.test_key_down_abb84c601ed1_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn test_key_down(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_key_down_abb84c601ed1(this_, w_param, l_param, pf_eaten)
}

///|
pub fn test_key_up_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.test_key_up_f7cd88eadb3c_raw(this_, w_param, l_param, pf_eaten)
}

///|
pub fn test_key_up(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_key_up_f7cd88eadb3c(this_, w_param, l_param, pf_eaten)
}

///|
pub fn unadvise_key_event_sink_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int {
  @owner.unadvise_key_event_sink_07bda41eb354_raw(this_, tid)
}

///|
pub fn unadvise_key_event_sink(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_key_event_sink_07bda41eb354(this_, tid)
}

///|
pub fn unpreserve_key_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int {
  @owner.unpreserve_key_383cc45bbc5f_raw(this_, rguid, pprekey)
}

///|
pub fn unpreserve_key(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unpreserve_key_383cc45bbc5f(this_, rguid, pprekey)
}

///|
pub fn enum_lattice_elements_raw(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_lattice_elements_53448e6c8eca_raw(
    this_, dw_frame_start, rguid_type, pp_enum,
  )
}

///|
pub fn enum_lattice_elements(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_lattice_elements_53448e6c8eca(
    this_, dw_frame_start, rguid_type, pp_enum,
  )
}

///|
pub fn query_type_raw(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  @owner.query_type_d362da74dbe9_raw(this_, rguid_type, pf_supported)
}

///|
pub fn query_type(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_type_d362da74dbe9(this_, rguid_type, pf_supported)
}

///|
pub fn get_item_floating_rect_10531fb1a3_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_floating_rect_10531fb1a3b0_raw(
    this_, dw_thread_id, rguid, prc,
  )
}

///|
pub fn get_item_floating_rect_10531fb1a3(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_floating_rect_10531fb1a3b0(this_, dw_thread_id, rguid, prc)
}

///|
pub fn on_modal_input_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.on_modal_input_f77999302b3d_raw(
    this_, dw_thread_id, u_msg, w_param, l_param,
  )
}

///|
pub fn on_modal_input(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_modal_input_f77999302b3d(
    this_, dw_thread_id, u_msg, w_param, l_param,
  )
}

///|
pub fn on_set_focus_e13cae30dc_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  @owner.on_set_focus_e13cae30dc39_raw(this_, dw_thread_id)
}

///|
pub fn on_set_focus_e13cae30dc(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_focus_e13cae30dc39(this_, dw_thread_id)
}

///|
pub fn on_thread_item_change_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  @owner.on_thread_item_change_527a00be70aa_raw(this_, dw_thread_id)
}

///|
pub fn on_thread_item_change(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_item_change_527a00be70aa(this_, dw_thread_id)
}

///|
pub fn on_thread_terminate_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  @owner.on_thread_terminate_dee7f864c49b_raw(this_, dw_thread_id)
}

///|
pub fn on_thread_terminate(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_terminate_dee7f864c49b(this_, dw_thread_id)
}

///|
pub fn show_floating_08f3a914da_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.show_floating_08f3a914dac1_raw(this_, dw_flags)
}

///|
pub fn show_floating_08f3a914da(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_floating_08f3a914dac1(this_, dw_flags)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_3d21ff5f4482_raw(this_, p_info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_3d21ff5f4482(this_, p_info)
}

///|
pub fn get_status_c5e85603e9_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_c5e85603e9c7_raw(this_, pdw_status)
}

///|
pub fn get_status_c5e85603e9(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_c5e85603e9c7(this_, pdw_status)
}

///|
pub fn get_tooltip_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Int {
  @owner.get_tooltip_string_1958efd987e5_raw(this_, pbstr_tool_tip)
}

///|
pub fn get_tooltip_string(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tooltip_string_1958efd987e5(this_, pbstr_tool_tip)
}

///|
pub fn show_6597ce0554_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.show_6597ce055436_raw(this_, f_show)
}

///|
pub fn show_6597ce0554(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_6597ce055436(this_, f_show)
}

///|
pub fn get_balloon_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_balloon_info_0d2df89a34c1_raw(this_, p_info)
}

///|
pub fn get_balloon_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_balloon_info_0d2df89a34c1(this_, p_info)
}

///|
pub fn get_preferred_size_15740186f1_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_size_15740186f15d_raw(this_, psz_default, psz)
}

///|
pub fn get_preferred_size_15740186f1(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_size_15740186f15d(this_, psz_default, psz)
}

///|
pub fn on_click_567601803e_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  @owner.on_click_567601803e5a_raw(this_, click, pt, prc_area)
}

///|
pub fn on_click_567601803e(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_click_567601803e5a(this_, click, pt, prc_area)
}

///|
pub fn draw_bitmap_0b9c9ed783_raw(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int {
  @owner.draw_bitmap_0b9c9ed7838e_raw(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn draw_bitmap_0b9c9ed783(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_bitmap_0b9c9ed7838e(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn get_preferred_size_d6d2039c03_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_size_d6d2039c0373_raw(this_, psz_default, psz)
}

///|
pub fn get_preferred_size_d6d2039c03(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_size_d6d2039c0373(this_, psz_default, psz)
}

///|
pub fn on_click_a087731952_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  @owner.on_click_a08773195207_raw(this_, click, pt, prc_area)
}

///|
pub fn on_click_a087731952(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_click_a08773195207(this_, click, pt, prc_area)
}

///|
pub fn draw_bitmap_cb8ce72cbc_raw(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int {
  @owner.draw_bitmap_cb8ce72cbc42_raw(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn draw_bitmap_cb8ce72cbc(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_bitmap_cb8ce72cbc42(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn get_preferred_size_b971fa2f65_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_size_b971fa2f65a4_raw(this_, psz_default, psz)
}

///|
pub fn get_preferred_size_b971fa2f65(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_size_b971fa2f65a4(this_, psz_default, psz)
}

///|
pub fn get_text_4f48b46e68_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_4f48b46e68c4_raw(this_, pbstr_text)
}

///|
pub fn get_text_4f48b46e68(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_4f48b46e68c4(this_, pbstr_text)
}

///|
pub fn init_menu_bb0b24599e_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  @owner.init_menu_bb0b24599e48_raw(this_, p_menu)
}

///|
pub fn init_menu_bb0b24599e(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_menu_bb0b24599e48(this_, p_menu)
}

///|
pub fn on_click_f032444b07_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  @owner.on_click_f032444b079e_raw(this_, click, pt, prc_area)
}

///|
pub fn on_click_f032444b07(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_click_f032444b079e(this_, click, pt, prc_area)
}

///|
pub fn on_menu_select_b4c8e01ef8_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  @owner.on_menu_select_b4c8e01ef8ea_raw(this_, w_id)
}

///|
pub fn on_menu_select_b4c8e01ef8(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_menu_select_b4c8e01ef8ea(this_, w_id)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_ad8a5b195f3f_raw(this_, ph_icon)
}

///|
pub fn get_icon(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_ad8a5b195f3f(this_, ph_icon)
}

///|
pub fn get_text_01669d2747_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_01669d27474f_raw(this_, pbstr_text)
}

///|
pub fn get_text_01669d2747(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_01669d27474f(this_, pbstr_text)
}

///|
pub fn init_menu_eac3ac7a7b_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  @owner.init_menu_eac3ac7a7b17_raw(this_, p_menu)
}

///|
pub fn init_menu_eac3ac7a7b(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_menu_eac3ac7a7b17(this_, p_menu)
}

///|
pub fn on_click_9749476eec_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  @owner.on_click_9749476eec20_raw(this_, click, pt, prc_area)
}

///|
pub fn on_click_9749476eec(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_click_9749476eec20(this_, click, pt, prc_area)
}

///|
pub fn on_menu_select_aea974987b_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  @owner.on_menu_select_aea974987bde_raw(this_, w_id)
}

///|
pub fn on_menu_select_aea974987b(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_menu_select_aea974987bde(this_, w_id)
}

///|
pub fn add_item_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.add_item_93ce2d2bbeff_raw(this_, punk)
}

///|
pub fn add_item(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_item_93ce2d2bbeff(this_, punk)
}

///|
pub fn advise_item_sink_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Int {
  @owner.advise_item_sink_43982b24a5de_raw(this_, punk, pdw_cookie, rguid_item)
}

///|
pub fn advise_item_sink(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_item_sink_43982b24a5de(this_, punk, pdw_cookie, rguid_item)
}

///|
pub fn advise_items_sink_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_items_sink_f997e31b5330_raw(
    this_, ul_count, ppunk, pguid_item, pdw_cookie,
  )
}

///|
pub fn advise_items_sink(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_items_sink_f997e31b5330(
    this_, ul_count, ppunk, pguid_item, pdw_cookie,
  )
}

///|
pub fn enum_items_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_items_16fbdfb58135_raw(this_, pp_enum)
}

///|
pub fn enum_items(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_items_16fbdfb58135(this_, pp_enum)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_d56e8a4b3bf5_raw(this_, rguid, pp_item)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_d56e8a4b3bf5(this_, rguid, pp_item)
}

///|
pub fn get_item_floating_rect_907c9a6f7a_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_floating_rect_907c9a6f7a02_raw(
    this_, dw_thread_id, rguid, prc,
  )
}

///|
pub fn get_item_floating_rect_907c9a6f7a(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_floating_rect_907c9a6f7a02(this_, dw_thread_id, rguid, prc)
}

///|
pub fn get_item_num_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_num_bd34ac3c8b14_raw(this_, pul_count)
}

///|
pub fn get_item_num(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_num_bd34ac3c8b14(this_, pul_count)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.get_items_34aa2d2b64db_raw(
    this_, ul_count, pp_item, p_info, pdw_status, pc_fetched,
  )
}

///|
pub fn get_items(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_items_34aa2d2b64db(
    this_, ul_count, pp_item, p_info, pdw_status, pc_fetched,
  )
}

///|
pub fn get_items_status_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_items_status_cf78899e3e65_raw(this_, ul_count, prgguid, pdw_status)
}

///|
pub fn get_items_status(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_items_status_cf78899e3e65(this_, ul_count, prgguid, pdw_status)
}

///|
pub fn remove_item_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.remove_item_45d50b0a9a61_raw(this_, punk)
}

///|
pub fn remove_item(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_45d50b0a9a61(this_, punk)
}

///|
pub fn unadvise_item_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_item_sink_f4a8314b53b8_raw(this_, dw_cookie)
}

///|
pub fn unadvise_item_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_item_sink_f4a8314b53b8(this_, dw_cookie)
}

///|
pub fn unadvise_items_sink_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_items_sink_ee1b0661c324_raw(this_, ul_count, pdw_cookie)
}

///|
pub fn unadvise_items_sink(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_items_sink_ee1b0661c324(this_, ul_count, pdw_cookie)
}

///|
pub fn on_update_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.on_update_c4e4e4482f14_raw(this_, dw_flags)
}

///|
pub fn on_update(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_c4e4e4482f14(this_, dw_flags)
}

///|
pub fn advise_event_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_event_sink_66035a9dc2f3_raw(
    this_, p_sink, hwnd, dw_flags, pdw_cookie,
  )
}

///|
pub fn advise_event_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_event_sink_66035a9dc2f3(
    this_, p_sink, hwnd, dw_flags, pdw_cookie,
  )
}

///|
pub fn get_input_processor_profiles_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_processor_profiles_e8b41a396cc3_raw(
    this_, dw_thread_id, ppaip, pdw_threadid,
  )
}

///|
pub fn get_input_processor_profiles(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_processor_profiles_e8b41a396cc3(
    this_, dw_thread_id, ppaip, pdw_threadid,
  )
}

///|
pub fn get_show_floating_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_floating_status_97eccb7408c8_raw(this_, pdw_flags)
}

///|
pub fn get_show_floating_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_floating_status_97eccb7408c8(this_, pdw_flags)
}

///|
pub fn get_thread_lang_bar_item_mgr_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_lang_bar_item_mgr_b9f55e5dfc50_raw(
    this_, dw_thread_id, pplbi, pdw_threadid,
  )
}

///|
pub fn get_thread_lang_bar_item_mgr(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_lang_bar_item_mgr_b9f55e5dfc50(
    this_, dw_thread_id, pplbi, pdw_threadid,
  )
}

///|
pub fn get_thread_marshal_interface_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_marshal_interface_80856032b25d_raw(
    this_, dw_thread_id, dw_type, riid, ppunk,
  )
}

///|
pub fn get_thread_marshal_interface(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_marshal_interface_80856032b25d(
    this_, dw_thread_id, dw_type, riid, ppunk,
  )
}

///|
pub fn restore_last_focus_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Int {
  @owner.restore_last_focus_19715b4ca0ca_raw(this_, pdw_thread_id, f_prev)
}

///|
pub fn restore_last_focus(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_last_focus_19715b4ca0ca(this_, pdw_thread_id, f_prev)
}

///|
pub fn set_modal_input_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.set_modal_input_c3de3ae782f6_raw(this_, p_sink, dw_thread_id, dw_flags)
}

///|
pub fn set_modal_input(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_modal_input_c3de3ae782f6(this_, p_sink, dw_thread_id, dw_flags)
}

///|
pub fn show_floating_1dc30bacfd_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.show_floating_1dc30bacfdc9_raw(this_, dw_flags)
}

///|
pub fn show_floating_1dc30bacfd(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_floating_1dc30bacfdc9(this_, dw_flags)
}

///|
pub fn unadvise_event_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_event_sink_b2c52ae13ef4_raw(this_, dw_cookie)
}

///|
pub fn unadvise_event_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_event_sink_b2c52ae13ef4(this_, dw_cookie)
}

///|
pub fn on_language_change_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Int {
  @owner.on_language_change_4c5370129e9b_raw(this_, langid, pf_accept)
}

///|
pub fn on_language_change(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_language_change_4c5370129e9b(this_, langid, pf_accept)
}

///|
pub fn on_language_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_language_changed_5c9608b01cff_raw(this_)
}

///|
pub fn on_language_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_language_changed_5c9608b01cff(this_)
}

///|
pub fn system_disable_msaa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.system_disable_msaa_e11ab33df93d_raw(this_)
}

///|
pub fn system_disable_msaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.system_disable_msaa_e11ab33df93d(this_)
}

///|
pub fn system_enable_msaa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.system_enable_msaa_4a7e6e0e8709_raw(this_)
}

///|
pub fn system_enable_msaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.system_enable_msaa_4a7e6e0e8709(this_)
}

///|
pub fn add_menu_item_raw(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Int {
  @owner.add_menu_item_4961cdca5212_raw(
    this_, u_id, dw_flags, hbmp, hbmp_mask, pch, cch, pp_menu,
  )
}

///|
pub fn add_menu_item(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_menu_item_4961cdca5212(
    this_, u_id, dw_flags, hbmp, hbmp_mask, pch, cch, pp_menu,
  )
}

///|
pub fn get_message_a_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_a_34838288edea_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn get_message_a(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_a_34838288edea(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn get_message_w_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_w_a5f6bf3726b9_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn get_message_w(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_w_a5f6bf3726b9(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn peek_message_a_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  @owner.peek_message_a_705f93e28096_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn peek_message_a(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_message_a_705f93e28096(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn peek_message_w_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  @owner.peek_message_w_d656d8549b44_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn peek_message_w(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_message_w_d656d8549b44(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn on_mouse_event_raw(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  @owner.on_mouse_event_886df2e60d51_raw(
    this_, u_edge, u_quadrant, dw_btn_status, pf_eaten,
  )
}

///|
pub fn on_mouse_event(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_mouse_event_886df2e60d51(
    this_, u_edge, u_quadrant, dw_btn_status, pf_eaten,
  )
}

///|
pub fn advise_mouse_sink_56e67ea5e7_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_mouse_sink_56e67ea5e76e_raw(this_, range, p_sink, pdw_cookie)
}

///|
pub fn advise_mouse_sink_56e67ea5e7(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_mouse_sink_56e67ea5e76e(this_, range, p_sink, pdw_cookie)
}

///|
pub fn unadvise_mouse_sink_ad131b8b34_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_mouse_sink_ad131b8b3454_raw(this_, dw_cookie)
}

///|
pub fn unadvise_mouse_sink_ad131b8b34(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_mouse_sink_ad131b8b3454(this_, dw_cookie)
}

///|
pub fn advise_mouse_sink_f6ab90b8fe_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_mouse_sink_f6ab90b8fe3f_raw(this_, range, p_sink, pdw_cookie)
}

///|
pub fn advise_mouse_sink_f6ab90b8fe(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_mouse_sink_f6ab90b8fe3f(this_, range, p_sink, pdw_cookie)
}

///|
pub fn unadvise_mouse_sink_f3fa0b7c10_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_mouse_sink_f3fa0b7c101c_raw(this_, dw_cookie)
}

///|
pub fn unadvise_mouse_sink_f3fa0b7c10(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_mouse_sink_f3fa0b7c101c(this_, dw_cookie)
}

///|
pub fn load_property_raw(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.load_property_4b572d6ece7a_raw(this_, p_hdr, pp_stream)
}

///|
pub fn load_property(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_property_4b572d6ece7a(this_, p_hdr, pp_stream)
}

///|
pub fn on_updated_raw(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int {
  @owner.on_updated_0f32b8ecb9b4_raw(this_, pprekey)
}

///|
pub fn on_updated(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_updated_0f32b8ecb9b4(this_, pprekey)
}

///|
pub fn clear_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.clear_a95017992146_raw(this_, ec, p_range)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_a95017992146(this_, ec, p_range)
}

///|
pub fn find_range_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int {
  @owner.find_range_da37fda6dae2_raw(this_, ec, p_range, pp_range, a_pos)
}

///|
pub fn find_range(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_range_da37fda6dae2(this_, ec, p_range, pp_range, a_pos)
}

///|
pub fn set_value_28a2079ab2_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_28a2079ab287_raw(this_, ec, p_range, pvar_value)
}

///|
pub fn set_value_28a2079ab2(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_28a2079ab287(this_, ec, p_range, pvar_value)
}

///|
pub fn set_value_store_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_store_0e87a7fc083f_raw(this_, ec, p_range, p_prop_store)
}

///|
pub fn set_value_store(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_store_0e87a7fc083f(this_, ec, p_range, p_prop_store)
}

///|
pub fn clone_9600e62628_raw(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9600e62628fb_raw(this_, p_prop_store)
}

///|
pub fn clone_9600e62628(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9600e62628fb(this_, p_prop_store)
}

///|
pub fn divide_raw(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.divide_a1448182b4fc_raw(
    this_, p_range_this, p_range_new, pp_prop_store,
  )
}

///|
pub fn divide(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.divide_a1448182b4fc(this_, p_range_this, p_range_new, pp_prop_store)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_44673049f387_raw(this_, pvar_value)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_44673049f387(this_, pvar_value)
}

///|
pub fn get_data_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_type_6d5ea3f18b9e_raw(this_, pdw_reserved)
}

///|
pub fn get_data_type(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_type_6d5ea3f18b9e(this_, pdw_reserved)
}

///|
pub fn get_property_range_creator_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_range_creator_657d2a81bf4f_raw(this_, pclsid)
}

///|
pub fn get_property_range_creator(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_range_creator_657d2a81bf4f(this_, pclsid)
}

///|
pub fn get_type_df1b9956d5_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_df1b9956d501_raw(this_, pguid)
}

///|
pub fn get_type_df1b9956d5(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_df1b9956d501(this_, pguid)
}

///|
pub fn on_text_updated_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Int {
  @owner.on_text_updated_ba4997d7a5fd_raw(
    this_, dw_flags, p_range_new, pf_accept,
  )
}

///|
pub fn on_text_updated(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_text_updated_ba4997d7a5fd(this_, dw_flags, p_range_new, pf_accept)
}

///|
pub fn serialize_55e1fd1ca0_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_55e1fd1ca0c0_raw(this_, p_stream, pcb)
}

///|
pub fn serialize_55e1fd1ca0(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_55e1fd1ca0c0(this_, p_stream, pcb)
}

///|
pub fn shrink_raw(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Int {
  @owner.shrink_9e1bb8239e53_raw(this_, p_range_new, pf_free)
}

///|
pub fn shrink(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shrink_9e1bb8239e53(this_, p_range_new, pf_free)
}

///|
pub fn query_insert_embedded_f24627dec5_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  @owner.query_insert_embedded_f24627dec52f_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_f24627dec5(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_embedded_f24627dec52f(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn adjust_for_insert_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Int {
  @owner.adjust_for_insert_758967e4de46_raw(this_, ec, cch_insert, pf_insert_ok)
}

///|
pub fn adjust_for_insert(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adjust_for_insert_758967e4de46(this_, ec, cch_insert, pf_insert_ok)
}

///|
pub fn clone_3c92d5ff35_raw(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3c92d5ff3594_raw(this_, pp_clone)
}

///|
pub fn clone_3c92d5ff35(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3c92d5ff3594(this_, pp_clone)
}

///|
pub fn collapse_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Int {
  @owner.collapse_9d1727af83ca_raw(this_, ec, a_pos)
}

///|
pub fn collapse(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_9d1727af83ca(this_, ec, a_pos)
}

///|
pub fn compare_end_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_end_dba71f453b90_raw(this_, ec, p_with, a_pos, pl_result)
}

///|
pub fn compare_end(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_end_dba71f453b90(this_, ec, p_with, a_pos, pl_result)
}

///|
pub fn compare_start_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_start_aad79d7cbce1_raw(this_, ec, p_with, a_pos, pl_result)
}

///|
pub fn compare_start(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_start_aad79d7cbce1(this_, ec, p_with, a_pos, pl_result)
}

///|
pub fn get_context_64883f4b87_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_64883f4b8741_raw(this_, pp_context)
}

///|
pub fn get_context_64883f4b87(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_64883f4b8741(this_, pp_context)
}

///|
pub fn get_embedded_ba76e1b39c_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_ba76e1b39c79_raw(this_, ec, rguid_service, riid, ppunk)
}

///|
pub fn get_embedded_ba76e1b39c(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_ba76e1b39c79(this_, ec, rguid_service, riid, ppunk)
}
