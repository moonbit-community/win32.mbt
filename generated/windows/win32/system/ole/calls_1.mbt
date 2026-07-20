///|
pub fn get_help_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_info_906d21b83071_raw(this_, pbstr_file_name, pdw_context)
}

///|
pub fn get_help_info(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_info_906d21b83071(this_, pbstr_file_name, pdw_context)
}

///|
pub fn get_hresult_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int {
  @owner.get_hresult_ca2348007495_raw(this_, phr)
}

///|
pub fn get_hresult(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hresult_ca2348007495(this_, phr)
}

///|
pub fn get_next_raw(
  this_ : @win32_core.RawAddress,
  ppde : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_efd6a1530153_raw(this_, ppde)
}

///|
pub fn get_next(
  this_ : @win32_core.RawAddress,
  ppde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_efd6a1530153(this_, ppde)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_fdbd74a5fd23_raw(this_, pbstr_source)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_fdbd74a5fd23(this_, pbstr_source)
}

///|
pub fn query_error_info_raw(
  this_ : @win32_core.RawAddress,
  guid_error_type : Bytes,
  ppde : @win32_core.RawAddress,
) -> Int {
  @owner.query_error_info_fda5a51976ed_raw(this_, guid_error_type, ppde)
}

///|
pub fn query_error_info(
  this_ : @win32_core.RawAddress,
  guid_error_type : Bytes,
  ppde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_error_info_fda5a51976ed(this_, guid_error_type, ppde)
}

///|
pub fn delete_member_by_disp_id_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  @owner.delete_member_by_disp_id_e9280f43ed6d_raw(this_, id)
}

///|
pub fn delete_member_by_disp_id(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_by_disp_id_e9280f43ed6d(this_, id)
}

///|
pub fn delete_member_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
) -> Int {
  @owner.delete_member_by_name_486277eaa012_raw(this_, bstr_name, grfdex)
}

///|
pub fn delete_member_by_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_by_name_486277eaa012(this_, bstr_name, grfdex)
}

///|
pub fn get_disp_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
  pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_disp_id_75390cf3a583_raw(this_, bstr_name, grfdex, pid)
}

///|
pub fn get_disp_id(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disp_id_75390cf3a583(this_, bstr_name, grfdex, pid)
}

///|
pub fn get_member_name_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_member_name_9451dba8913c_raw(this_, id, pbstr_name)
}

///|
pub fn get_member_name(
  this_ : @win32_core.RawAddress,
  id : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_member_name_9451dba8913c(this_, id, pbstr_name)
}

///|
pub fn get_member_properties_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  grfdex_fetch : UInt,
  pgrfdex : @win32_core.RawAddress,
) -> Int {
  @owner.get_member_properties_ef7777a9006c_raw(
    this_, id, grfdex_fetch, pgrfdex,
  )
}

///|
pub fn get_member_properties(
  this_ : @win32_core.RawAddress,
  id : Int,
  grfdex_fetch : UInt,
  pgrfdex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_member_properties_ef7777a9006c(this_, id, grfdex_fetch, pgrfdex)
}

///|
pub fn get_name_space_parent_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_space_parent_82b7a3d23aa4_raw(this_, ppunk)
}

///|
pub fn get_name_space_parent(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_space_parent_82b7a3d23aa4(this_, ppunk)
}

///|
pub fn get_next_disp_id_raw(
  this_ : @win32_core.RawAddress,
  grfdex : UInt,
  id : Int,
  pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_disp_id_3c9eac188226_raw(this_, grfdex, id, pid)
}

///|
pub fn get_next_disp_id(
  this_ : @win32_core.RawAddress,
  grfdex : UInt,
  id : Int,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_disp_id_3c9eac188226(this_, grfdex, id, pid)
}

///|
pub fn invoke_ex_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  lcid : UInt,
  w_flags : UInt,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
  psp_caller : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_ex_11be2f8ea276_raw(
    this_, id, lcid, w_flags, pdp, pvar_res, pei, psp_caller,
  )
}

///|
pub fn invoke_ex(
  this_ : @win32_core.RawAddress,
  id : Int,
  lcid : UInt,
  w_flags : UInt,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
  psp_caller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_ex_11be2f8ea276(
    this_, id, lcid, w_flags, pdp, pvar_res, pei, psp_caller,
  )
}

///|
pub fn give_feedback_raw(
  this_ : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  @owner.give_feedback_9a50520f5406_raw(this_, dw_effect)
}

///|
pub fn give_feedback(
  this_ : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.give_feedback_9a50520f5406(this_, dw_effect)
}

///|
pub fn query_continue_drag_raw(
  this_ : @win32_core.RawAddress,
  f_escape_pressed : Int,
  grf_key_state : UInt,
) -> Int {
  @owner.query_continue_drag_1e8948c7a905_raw(
    this_, f_escape_pressed, grf_key_state,
  )
}

///|
pub fn query_continue_drag(
  this_ : @win32_core.RawAddress,
  f_escape_pressed : Int,
  grf_key_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_continue_drag_1e8948c7a905(
    this_, f_escape_pressed, grf_key_state,
  )
}

///|
pub fn drag_enter_target_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
) -> Int {
  @owner.drag_enter_target_1e1eac74dadb_raw(this_, hwnd_target)
}

///|
pub fn drag_enter_target(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_enter_target_1e1eac74dadb(this_, hwnd_target)
}

///|
pub fn drag_leave_target_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.drag_leave_target_92c2eff6a56e_raw(this_)
}

///|
pub fn drag_leave_target(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_leave_target_92c2eff6a56e(this_)
}

///|
pub fn drag_enter_raw(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.drag_enter_e92f69ef0c13_raw(
    this_, p_data_obj, grf_key_state, pt, pdw_effect,
  )
}

///|
pub fn drag_enter(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_enter_e92f69ef0c13(
    this_, p_data_obj, grf_key_state, pt, pdw_effect,
  )
}

///|
pub fn drag_leave_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.drag_leave_d1656069eb32_raw(this_)
}

///|
pub fn drag_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_leave_d1656069eb32(this_)
}

///|
pub fn drag_over_raw(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.drag_over_03615d08e362_raw(this_, grf_key_state, pt, pdw_effect)
}

///|
pub fn drag_over(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_over_03615d08e362(this_, grf_key_state, pt, pdw_effect)
}

///|
pub fn drop_raw(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.drop_c586f277b8e2_raw(this_, p_data_obj, grf_key_state, pt, pdw_effect)
}

///|
pub fn drop(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_c586f277b8e2(this_, p_data_obj, grf_key_state, pt, pdw_effect)
}

///|
pub fn is_evaluating_edp_policy_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_evaluating_edp_policy_cb6539cd0575_raw(this_, value)
}

///|
pub fn is_evaluating_edp_policy(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_evaluating_edp_policy_cb6539cd0575(this_, value)
}

///|
pub fn set_drop_source_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  @owner.set_drop_source_enterprise_id_d38889f2746d_raw(this_, identity)
}

///|
pub fn set_drop_source_enterprise_id(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drop_source_enterprise_id_d38889f2746d(this_, identity)
}

///|
pub fn clone_3cd112ee2b_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3cd112ee2b14_raw(this_, ppenum)
}

///|
pub fn clone_3cd112ee2b(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3cd112ee2b14(this_, ppenum)
}

///|
pub fn next_9cd3637248_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_9cd36372488f_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_9cd3637248(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_9cd36372488f(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_66a8a37689_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_66a8a3768954_raw(this_)
}

///|
pub fn reset_66a8a37689(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_66a8a3768954(this_)
}

///|
pub fn skip_65353f4bb3_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_65353f4bb386_raw(this_, celt)
}

///|
pub fn skip_65353f4bb3(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_65353f4bb386(this_, celt)
}

///|
pub fn clone_e9da8b830f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e9da8b830f15_raw(this_, pp_enum)
}

///|
pub fn clone_e9da8b830f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e9da8b830f15(this_, pp_enum)
}

///|
pub fn next_35bbe85445_raw(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
  rgp_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_35bbe8544519_raw(this_, c_views, rgp_view, pc_fetched)
}

///|
pub fn next_35bbe85445(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
  rgp_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_35bbe8544519(this_, c_views, rgp_view, pc_fetched)
}

///|
pub fn reset_527ddd98bc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_527ddd98bc43_raw(this_)
}

///|
pub fn reset_527ddd98bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_527ddd98bc43(this_)
}

///|
pub fn skip_0710fd8fba_raw(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
) -> Int {
  @owner.skip_0710fd8fba1d_raw(this_, c_views)
}

///|
pub fn skip_0710fd8fba(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_0710fd8fba1d(this_, c_views)
}

///|
pub fn clone_02979dadde_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_02979daddef3_raw(this_, pp_enum)
}

///|
pub fn clone_02979dadde(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_02979daddef3(this_, pp_enum)
}

///|
pub fn next_00bb19a130_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_00bb19a13060_raw(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_00bb19a130(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_00bb19a13060(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn reset_271931d111_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_271931d11152_raw(this_)
}

///|
pub fn reset_271931d111(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_271931d11152(this_)
}

///|
pub fn skip_1c65188161_raw(this_ : @win32_core.RawAddress, c_elt : UInt) -> Int {
  @owner.skip_1c651881615b_raw(this_, c_elt)
}

///|
pub fn skip_1c65188161(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_1c651881615b(this_, c_elt)
}

///|
pub fn clone_913f58936d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_913f58936d26_raw(this_, pp_enum)
}

///|
pub fn clone_913f58936d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_913f58936d26(this_, pp_enum)
}

///|
pub fn next_e2aa4788d5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e2aa4788d5e6_raw(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn next_e2aa4788d5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e2aa4788d5e6(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn reset_a428ce3b65_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a428ce3b6511_raw(this_)
}

///|
pub fn reset_a428ce3b65(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a428ce3b6511(this_)
}

///|
pub fn skip_6274834c84_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_6274834c8483_raw(this_, celt)
}

///|
pub fn skip_6274834c84(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_6274834c8483(this_, celt)
}

///|
pub fn add_ref_hfont_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  @owner.add_ref_hfont_28f6657a66b4_raw(this_, h_font)
}

///|
pub fn add_ref_hfont(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_hfont_28f6657a66b4(this_, h_font)
}

///|
pub fn clone_907d3b6a17_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.clone_907d3b6a1778_raw(this_, pp_font)
}

///|
pub fn clone_907d3b6a17(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_907d3b6a1778(this_, pp_font)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_font_other : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_d1f24bb8271f_raw(this_, p_font_other)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  p_font_other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_d1f24bb8271f(this_, p_font_other)
}

///|
pub fn query_text_metrics_raw(
  this_ : @win32_core.RawAddress,
  p_tm : @win32_core.RawAddress,
) -> Int {
  @owner.query_text_metrics_b99cf25aaf90_raw(this_, p_tm)
}

///|
pub fn query_text_metrics(
  this_ : @win32_core.RawAddress,
  p_tm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_text_metrics_b99cf25aaf90(this_, p_tm)
}

///|
pub fn release_hfont_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  @owner.release_hfont_69e16b053bb0_raw(this_, h_font)
}

///|
pub fn release_hfont(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_hfont_69e16b053bb0(this_, h_font)
}

///|
pub fn set_hdc_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  @owner.set_hdc_fd3b4e698c7b_raw(this_, h_dc)
}

///|
pub fn set_hdc(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hdc_fd3b4e698c7b(this_, h_dc)
}

///|
pub fn set_ratio_raw(
  this_ : @win32_core.RawAddress,
  cy_logical : Int,
  cy_himetric : Int,
) -> Int {
  @owner.set_ratio_741132b48bbc_raw(this_, cy_logical, cy_himetric)
}

///|
pub fn set_ratio(
  this_ : @win32_core.RawAddress,
  cy_logical : Int,
  cy_himetric : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ratio_741132b48bbc(this_, cy_logical, cy_himetric)
}

///|
pub fn get_bold_raw(
  this_ : @win32_core.RawAddress,
  p_bold : @win32_core.RawAddress,
) -> Int {
  @owner.get_bold_c3c3182b3598_raw(this_, p_bold)
}

///|
pub fn get_bold(
  this_ : @win32_core.RawAddress,
  p_bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bold_c3c3182b3598(this_, p_bold)
}

///|
pub fn get_charset_raw(
  this_ : @win32_core.RawAddress,
  p_charset : @win32_core.RawAddress,
) -> Int {
  @owner.get_charset_de2dd3bebf20_raw(this_, p_charset)
}

///|
pub fn get_charset(
  this_ : @win32_core.RawAddress,
  p_charset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_charset_de2dd3bebf20(this_, p_charset)
}

///|
pub fn get_italic_raw(
  this_ : @win32_core.RawAddress,
  p_italic : @win32_core.RawAddress,
) -> Int {
  @owner.get_italic_d5701bde03ad_raw(this_, p_italic)
}

///|
pub fn get_italic(
  this_ : @win32_core.RawAddress,
  p_italic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_italic_d5701bde03ad(this_, p_italic)
}

///|
pub fn get_name_f51ba4fd27_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f51ba4fd2758_raw(this_, p_name)
}

///|
pub fn get_name_f51ba4fd27(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f51ba4fd2758(this_, p_name)
}

///|
pub fn get_size_6bcc33a5db_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_6bcc33a5dbdd_raw(this_, p_size)
}

///|
pub fn get_size_6bcc33a5db(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_6bcc33a5dbdd(this_, p_size)
}

///|
pub fn get_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  p_strikethrough : @win32_core.RawAddress,
) -> Int {
  @owner.get_strikethrough_84356777093c_raw(this_, p_strikethrough)
}

///|
pub fn get_strikethrough(
  this_ : @win32_core.RawAddress,
  p_strikethrough : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strikethrough_84356777093c(this_, p_strikethrough)
}

///|
pub fn get_underline_raw(
  this_ : @win32_core.RawAddress,
  p_underline : @win32_core.RawAddress,
) -> Int {
  @owner.get_underline_83b36a25a3c4_raw(this_, p_underline)
}

///|
pub fn get_underline(
  this_ : @win32_core.RawAddress,
  p_underline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_underline_83b36a25a3c4(this_, p_underline)
}

///|
pub fn get_weight_raw(
  this_ : @win32_core.RawAddress,
  p_weight : @win32_core.RawAddress,
) -> Int {
  @owner.get_weight_99b546ef2e39_raw(this_, p_weight)
}

///|
pub fn get_weight(
  this_ : @win32_core.RawAddress,
  p_weight : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_weight_99b546ef2e39(this_, p_weight)
}

///|
pub fn get_h_font_raw(
  this_ : @win32_core.RawAddress,
  ph_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_font_bbb6aacee9c3_raw(this_, ph_font)
}

///|
pub fn get_h_font(
  this_ : @win32_core.RawAddress,
  ph_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_font_bbb6aacee9c3(this_, ph_font)
}

///|
pub fn put_bold_raw(this_ : @win32_core.RawAddress, bold : Int) -> Int {
  @owner.put_bold_b4add9f1192d_raw(this_, bold)
}

///|
pub fn put_bold(
  this_ : @win32_core.RawAddress,
  bold : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bold_b4add9f1192d(this_, bold)
}

///|
pub fn put_charset_raw(this_ : @win32_core.RawAddress, charset : Int) -> Int {
  @owner.put_charset_006de704989b_raw(this_, charset)
}

///|
pub fn put_charset(
  this_ : @win32_core.RawAddress,
  charset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_charset_006de704989b(this_, charset)
}

///|
pub fn put_italic_raw(this_ : @win32_core.RawAddress, italic : Int) -> Int {
  @owner.put_italic_81c693d5766b_raw(this_, italic)
}

///|
pub fn put_italic(
  this_ : @win32_core.RawAddress,
  italic : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_italic_81c693d5766b(this_, italic)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_d7e6e779fbaf_raw(this_, name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_d7e6e779fbaf(this_, name)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, size : Bytes) -> Int {
  @owner.put_size_f631e84bc46a_raw(this_, size)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_f631e84bc46a(this_, size)
}

///|
pub fn put_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  strikethrough : Int,
) -> Int {
  @owner.put_strikethrough_b151c52718a4_raw(this_, strikethrough)
}

///|
pub fn put_strikethrough(
  this_ : @win32_core.RawAddress,
  strikethrough : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_strikethrough_b151c52718a4(this_, strikethrough)
}

///|
pub fn put_underline_raw(
  this_ : @win32_core.RawAddress,
  underline : Int,
) -> Int {
  @owner.put_underline_bc600cd5c09a_raw(this_, underline)
}

///|
pub fn put_underline(
  this_ : @win32_core.RawAddress,
  underline : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_underline_bc600cd5c09a(this_, underline)
}

///|
pub fn put_weight_raw(this_ : @win32_core.RawAddress, weight : Int) -> Int {
  @owner.put_weight_90541b7e67de_raw(this_, weight)
}

///|
pub fn put_weight(
  this_ : @win32_core.RawAddress,
  weight : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_weight_90541b7e67de(this_, weight)
}

///|
pub fn get_ole_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.get_ole_object_2d537fe707d1_raw(this_, riid, ppv_obj)
}

///|
pub fn get_ole_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ole_object_2d537fe707d1(this_, riid, ppv_obj)
}

///|
pub fn get_object_ae7724ec07_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.get_object_ae7724ec072c_raw(this_, riid, ppv_obj, dw_reserved)
}

///|
pub fn get_object_ae7724ec07(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_ae7724ec072c(this_, riid, ppv_obj, dw_reserved)
}

///|
pub fn is_equal_object_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_object_b79c16fe493d_raw(this_, punk)
}

///|
pub fn is_equal_object(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_object_b79c16fe493d(this_, punk)
}

///|
pub fn get_site_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_site : @win32_core.RawAddress,
) -> Int {
  @owner.get_site_2b1b23474434_raw(this_, riid, ppv_site)
}

///|
pub fn get_site(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_site_2b1b23474434(this_, riid, ppv_site)
}

///|
pub fn set_site_raw(
  this_ : @win32_core.RawAddress,
  p_unk_site : @win32_core.RawAddress,
) -> Int {
  @owner.set_site_788821111b6a_raw(this_, p_unk_site)
}

///|
pub fn set_site(
  this_ : @win32_core.RawAddress,
  p_unk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_site_788821111b6a(this_, p_unk_site)
}

///|
pub fn advise_ccf88651c4_raw(
  this_ : @win32_core.RawAddress,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  @owner.advise_ccf88651c412_raw(this_, p_advise, pdw_connection)
}

///|
pub fn advise_ccf88651c4(
  this_ : @win32_core.RawAddress,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_ccf88651c412(this_, p_advise, pdw_connection)
}

///|
pub fn enum_advise_d0f2a052d2_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  @owner.enum_advise_d0f2a052d2d7_raw(this_, ppenum_advise)
}

///|
pub fn enum_advise_d0f2a052d2(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_advise_d0f2a052d2d7(this_, ppenum_advise)
}

///|
pub fn send_on_close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.send_on_close_333eb4795ad9_raw(this_)
}

///|
pub fn send_on_close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_on_close_333eb4795ad9(this_)
}

///|
pub fn send_on_rename_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int {
  @owner.send_on_rename_4e234e76025b_raw(this_, pmk)
}

///|
pub fn send_on_rename(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_on_rename_4e234e76025b(this_, pmk)
}

///|
pub fn send_on_save_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.send_on_save_2bdb24bcb82f_raw(this_)
}

///|
pub fn send_on_save(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_on_save_2bdb24bcb82f(this_)
}

///|
pub fn unadvise_4e7fed8226_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  @owner.unadvise_4e7fed8226c5_raw(this_, dw_connection)
}

///|
pub fn unadvise_4e7fed8226(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_4e7fed8226c5(this_, dw_connection)
}

///|
pub fn cache_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  @owner.cache_e197cbd372e3_raw(this_, pformatetc, advf, pdw_connection)
}

///|
pub fn cache(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_e197cbd372e3(this_, pformatetc, advf, pdw_connection)
}

///|
pub fn enum_cache_raw(
  this_ : @win32_core.RawAddress,
  ppenum_statdata : @win32_core.RawAddress,
) -> Int {
  @owner.enum_cache_130afdc19993_raw(this_, ppenum_statdata)
}

///|
pub fn enum_cache(
  this_ : @win32_core.RawAddress,
  ppenum_statdata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_cache_130afdc19993(this_, ppenum_statdata)
}

///|
pub fn init_cache_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.init_cache_5c5341077166_raw(this_, p_data_object)
}

///|
pub fn init_cache(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_cache_5c5341077166(this_, p_data_object)
}

///|
pub fn set_data_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Int {
  @owner.set_data_d2815b1b8ad3_raw(this_, pformatetc, pmedium, f_release)
}

///|
pub fn set_data(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_d2815b1b8ad3(this_, pformatetc, pmedium, f_release)
}

///|
pub fn uncache_raw(this_ : @win32_core.RawAddress, dw_connection : UInt) -> Int {
  @owner.uncache_2619dea19c7e_raw(this_, dw_connection)
}

///|
pub fn uncache(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.uncache_2619dea19c7e(this_, dw_connection)
}

///|
pub fn discard_cache_raw(
  this_ : @win32_core.RawAddress,
  dw_discard_options : UInt,
) -> Int {
  @owner.discard_cache_45d28c295bfa_raw(this_, dw_discard_options)
}

///|
pub fn discard_cache(
  this_ : @win32_core.RawAddress,
  dw_discard_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_cache_45d28c295bfa(this_, dw_discard_options)
}

///|
pub fn update_cache_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  grf_updf : UInt,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.update_cache_2d3c133df2c9_raw(
    this_, p_data_object, grf_updf, p_reserved,
  )
}

///|
pub fn update_cache(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  grf_updf : UInt,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_cache_2d3c133df2c9(this_, p_data_object, grf_updf, p_reserved)
}

///|
pub fn on_run_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.on_run_ecb49a763f07_raw(this_, p_data_object)
}

///|
pub fn on_run(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_run_ecb49a763f07(this_, p_data_object)
}

///|
pub fn on_stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_stop_2107b2f48bfe_raw(this_)
}

///|
pub fn on_stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stop_2107b2f48bfe(this_)
}

///|
pub fn get_container_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_a5507a44640c_raw(this_, pp_container)
}

///|
pub fn get_container(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_a5507a44640c(this_, pp_container)
}

///|
pub fn get_moniker_f7dfe44f8e_raw(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.get_moniker_f7dfe44f8ef6_raw(this_, dw_assign, dw_which_moniker, ppmk)
}

///|
pub fn get_moniker_f7dfe44f8e(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_moniker_f7dfe44f8ef6(this_, dw_assign, dw_which_moniker, ppmk)
}

///|
pub fn on_show_window_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.on_show_window_110b5a6f6646_raw(this_, f_show)
}

///|
pub fn on_show_window(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_show_window_110b5a6f6646(this_, f_show)
}

///|
pub fn request_new_object_layout_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_new_object_layout_363043a7abdc_raw(this_)
}

///|
pub fn request_new_object_layout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_new_object_layout_363043a7abdc(this_)
}

///|
pub fn save_object_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_object_11deedab3525_raw(this_)
}

///|
pub fn save_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_object_11deedab3525(this_)
}

///|
pub fn show_object_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_object_1f2b111caf91_raw(this_)
}

///|
pub fn show_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_object_1f2b111caf91(this_)
}

///|
pub fn exec_raw(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int {
  @owner.exec_58a06637ea53_raw(
    this_, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pva_in, pva_out,
  )
}

///|
pub fn exec(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exec_58a06637ea53(
    this_, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pva_in, pva_out,
  )
}

///|
pub fn query_status_raw(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  c_cmds : UInt,
  prg_cmds : @win32_core.RawAddress,
  p_cmd_text : @win32_core.RawAddress,
) -> Int {
  @owner.query_status_b992a40d4590_raw(
    this_, pguid_cmd_group, c_cmds, prg_cmds, p_cmd_text,
  )
}

///|
pub fn query_status(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  c_cmds : UInt,
  prg_cmds : @win32_core.RawAddress,
  p_cmd_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_status_b992a40d4590(
    this_, pguid_cmd_group, c_cmds, prg_cmds, p_cmd_text,
  )
}

///|
pub fn enum_objects_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_objects_a673cdcbe02a_raw(this_, grf_flags, ppenum)
}

///|
pub fn enum_objects(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_objects_a673cdcbe02a(this_, grf_flags, ppenum)
}

///|
pub fn lock_container_raw(this_ : @win32_core.RawAddress, f_lock : Int) -> Int {
  @owner.lock_container_02f93f76e052_raw(this_, f_lock)
}

///|
pub fn lock_container(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_container_02f93f76e052(this_, f_lock)
}

///|
pub fn freeze_events_raw(this_ : @win32_core.RawAddress, b_freeze : Int) -> Int {
  @owner.freeze_events_476f0a25e778_raw(this_, b_freeze)
}

///|
pub fn freeze_events(
  this_ : @win32_core.RawAddress,
  b_freeze : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.freeze_events_476f0a25e778(this_, b_freeze)
}

///|
pub fn get_control_info_raw(
  this_ : @win32_core.RawAddress,
  p_ci : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_info_3323367d8e32_raw(this_, p_ci)
}

///|
pub fn get_control_info(
  this_ : @win32_core.RawAddress,
  p_ci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_info_3323367d8e32(this_, p_ci)
}

///|
pub fn on_ambient_property_change_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int {
  @owner.on_ambient_property_change_af32f19d83b9_raw(this_, disp_id)
}

///|
pub fn on_ambient_property_change(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ambient_property_change_af32f19d83b9(this_, disp_id)
}

///|
pub fn on_mnemonic_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.on_mnemonic_6476bb54d305_raw(this_, p_msg)
}

///|
pub fn on_mnemonic(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_mnemonic_6476bb54d305(this_, p_msg)
}

///|
pub fn get_extended_control_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_control_e52d018cca27_raw(this_, pp_disp)
}

///|
pub fn get_extended_control(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_control_e52d018cca27(this_, pp_disp)
}

///|
pub fn lock_in_place_active_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int {
  @owner.lock_in_place_active_12068508f632_raw(this_, f_lock)
}

///|
pub fn lock_in_place_active(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_in_place_active_12068508f632(this_, f_lock)
}

///|
pub fn on_control_info_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_control_info_changed_63d5183ff15e_raw(this_)
}

///|
pub fn on_control_info_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_control_info_changed_63d5183ff15e(this_)
}

///|
pub fn on_focus_raw(this_ : @win32_core.RawAddress, f_got_focus : Int) -> Int {
  @owner.on_focus_ec461da2d680_raw(this_, f_got_focus)
}

///|
pub fn on_focus(
  this_ : @win32_core.RawAddress,
  f_got_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_focus_ec461da2d680(this_, f_got_focus)
}

///|
pub fn show_property_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_property_frame_f47f7faa84da_raw(this_)
}

///|
pub fn show_property_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_property_frame_f47f7faa84da(this_)
}

///|
pub fn transform_coords_raw(
  this_ : @win32_core.RawAddress,
  p_ptl_himetric : @win32_core.RawAddress,
  p_ptf_container : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.transform_coords_b0f561f86f48_raw(
    this_, p_ptl_himetric, p_ptf_container, dw_flags,
  )
}

///|
pub fn transform_coords(
  this_ : @win32_core.RawAddress,
  p_ptl_himetric : @win32_core.RawAddress,
  p_ptf_container : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_coords_b0f561f86f48(
    this_, p_ptl_himetric, p_ptf_container, dw_flags,
  )
}

///|
pub fn translate_accelerator_0f427aba74_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int {
  @owner.translate_accelerator_0f427aba7401_raw(this_, p_msg, grf_modifiers)
}

///|
pub fn translate_accelerator_0f427aba74(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_0f427aba7401(this_, p_msg, grf_modifiers)
}

///|
pub fn create_view_raw(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_bb551176d1d7_raw(
    this_, p_ip_site, pstm, dw_reserved, pp_view,
  )
}

///|
pub fn create_view(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_bb551176d1d7(this_, p_ip_site, pstm, dw_reserved, pp_view)
}

///|
pub fn enum_views_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  @owner.enum_views_445a934ccb86_raw(this_, pp_enum, pp_view)
}

///|
pub fn enum_views(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_views_445a934ccb86(this_, pp_enum, pp_view)
}

///|
pub fn get_doc_misc_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_doc_misc_status_17f04995e584_raw(this_, pdw_status)
}

///|
pub fn get_doc_misc_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_doc_misc_status_17f04995e584(this_, pdw_status)
}

///|
pub fn activate_me_raw(
  this_ : @win32_core.RawAddress,
  p_view_to_activate : @win32_core.RawAddress,
) -> Int {
  @owner.activate_me_2bf7c7b3788e_raw(this_, p_view_to_activate)
}

///|
pub fn activate_me(
  this_ : @win32_core.RawAddress,
  p_view_to_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_me_2bf7c7b3788e(this_, p_view_to_activate)
}

///|
pub fn apply_view_state_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  @owner.apply_view_state_bd35dabdf2b0_raw(this_, pstm)
}

///|
pub fn apply_view_state(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_view_state_bd35dabdf2b0(this_, pstm)
}

///|
pub fn clone_f70c8c6ea6_raw(
  this_ : @win32_core.RawAddress,
  p_ip_site_new : @win32_core.RawAddress,
  pp_view_new : @win32_core.RawAddress,
) -> Int {
  @owner.clone_f70c8c6ea6f0_raw(this_, p_ip_site_new, pp_view_new)
}

///|
pub fn clone_f70c8c6ea6(
  this_ : @win32_core.RawAddress,
  p_ip_site_new : @win32_core.RawAddress,
  pp_view_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_f70c8c6ea6f0(this_, p_ip_site_new, pp_view_new)
}

///|
pub fn close_view_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.close_view_6f29c4b56e99_raw(this_, dw_reserved)
}

///|
pub fn close_view(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_view_6f29c4b56e99(this_, dw_reserved)
}

///|
pub fn get_document_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_c3354ba57b8c_raw(this_, ppunk)
}

///|
pub fn get_document(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_c3354ba57b8c(this_, ppunk)
}

///|
pub fn get_in_place_site_raw(
  this_ : @win32_core.RawAddress,
  pp_ip_site : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_place_site_0106aeb29a58_raw(this_, pp_ip_site)
}

///|
pub fn get_in_place_site(
  this_ : @win32_core.RawAddress,
  pp_ip_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_place_site_0106aeb29a58(this_, pp_ip_site)
}

///|
pub fn get_rect_c4acfc25c5_raw(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_rect_c4acfc25c5b8_raw(this_, prc_view)
}

///|
pub fn get_rect_c4acfc25c5(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rect_c4acfc25c5b8(this_, prc_view)
}

///|
pub fn open_1f05c71c18_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_1f05c71c1874_raw(this_)
}

///|
pub fn open_1f05c71c18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_1f05c71c1874(this_)
}

///|
pub fn save_view_state_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  @owner.save_view_state_57d39c7d59e5_raw(this_, pstm)
}

///|
pub fn save_view_state(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_view_state_57d39c7d59e5(this_, pstm)
}

///|
pub fn set_in_place_site_raw(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
) -> Int {
  @owner.set_in_place_site_f8cf35d752f0_raw(this_, p_ip_site)
}

///|
pub fn set_in_place_site(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_in_place_site_f8cf35d752f0(this_, p_ip_site)
}

///|
pub fn set_rect_raw(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Int {
  @owner.set_rect_9e0d958fe558_raw(this_, prc_view)
}

///|
pub fn set_rect(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rect_9e0d958fe558(this_, prc_view)
}

///|
pub fn set_rect_complex_raw(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  prc_h_scroll : @win32_core.RawAddress,
  prc_v_scroll : @win32_core.RawAddress,
  prc_size_box : @win32_core.RawAddress,
) -> Int {
  @owner.set_rect_complex_ca7ff9078bc6_raw(
    this_, prc_view, prc_h_scroll, prc_v_scroll, prc_size_box,
  )
}

///|
pub fn set_rect_complex(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  prc_h_scroll : @win32_core.RawAddress,
  prc_v_scroll : @win32_core.RawAddress,
  prc_size_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rect_complex_ca7ff9078bc6(
    this_, prc_view, prc_h_scroll, prc_v_scroll, prc_size_box,
  )
}

///|
pub fn show_5c43715714_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.show_5c4371571467_raw(this_, f_show)
}

///|
pub fn show_5c43715714(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_5c4371571467(this_, f_show)
}

///|
pub fn ui_activate_raw(
  this_ : @win32_core.RawAddress,
  f_ui_activate : Int,
) -> Int {
  @owner.ui_activate_2e415cd74ff7_raw(this_, f_ui_activate)
}

///|
pub fn ui_activate(
  this_ : @win32_core.RawAddress,
  f_ui_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ui_activate_2e415cd74ff7(this_, f_ui_activate)
}

///|
pub fn enable_modeless_0bf268d122_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_0bf268d122c1_raw(this_, f_enable)
}

///|
pub fn enable_modeless_0bf268d122(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_0bf268d122c1(this_, f_enable)
}

///|
pub fn on_doc_window_activate_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  @owner.on_doc_window_activate_f7ad5eb30758_raw(this_, f_activate)
}

///|
pub fn on_doc_window_activate(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_doc_window_activate_f7ad5eb30758(this_, f_activate)
}

///|
pub fn on_frame_window_activate_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  @owner.on_frame_window_activate_5182c22aa5fe_raw(this_, f_activate)
}

///|
pub fn on_frame_window_activate(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_frame_window_activate_5182c22aa5fe(this_, f_activate)
}

///|
pub fn resize_border_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_frame_window : Int,
) -> Int {
  @owner.resize_border_64ef0692879b_raw(
    this_, prc_border, p_ui_window, f_frame_window,
  )
}

///|
pub fn resize_border(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  p_ui_window : @win32_core.RawAddress,
  f_frame_window : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_border_64ef0692879b(
    this_, prc_border, p_ui_window, f_frame_window,
  )
}

///|
pub fn translate_accelerator_f999e098a1_raw(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_f999e098a127_raw(this_, lpmsg)
}

///|
pub fn translate_accelerator_f999e098a1(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_f999e098a127(this_, lpmsg)
}

///|
pub fn enable_modeless_d5abf86016_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_d5abf8601672_raw(this_, f_enable)
}

///|
pub fn enable_modeless_d5abf86016(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_d5abf8601672(this_, f_enable)
}

///|
pub fn insert_menus_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int {
  @owner.insert_menus_b9d3047fcc7a_raw(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn insert_menus(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_menus_b9d3047fcc7a(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn remove_menus_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int {
  @owner.remove_menus_dca3372a0755_raw(this_, hmenu_shared)
}

///|
pub fn remove_menus(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_menus_dca3372a0755(this_, hmenu_shared)
}

///|
pub fn set_menu_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_menu_3f8cc0874bc3_raw(
    this_, hmenu_shared, holemenu, hwnd_active_object,
  )
}

///|
pub fn set_menu(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_menu_3f8cc0874bc3(
    this_, hmenu_shared, holemenu, hwnd_active_object,
  )
}

///|
pub fn set_status_text_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_status_text_846d0ac71bee_raw(this_, psz_status_text)
}

///|
pub fn set_status_text(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_text_846d0ac71bee(this_, psz_status_text)
}

///|
pub fn translate_accelerator_8a8fd4f299_raw(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  @owner.translate_accelerator_8a8fd4f2990a_raw(this_, lpmsg, w_id)
}

///|
pub fn translate_accelerator_8a8fd4f299(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_8a8fd4f2990a(this_, lpmsg, w_id)
}

///|
pub fn in_place_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.in_place_deactivate_feac70a90cda_raw(this_)
}

///|
pub fn in_place_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_deactivate_feac70a90cda(this_)
}

///|
pub fn reactivate_and_undo_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reactivate_and_undo_ef6d0abc0d22_raw(this_)
}

///|
pub fn reactivate_and_undo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reactivate_and_undo_ef6d0abc0d22(this_)
}

///|
pub fn set_object_rects_raw(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_rects_8d2bbf0c2f55_raw(this_, lprc_pos_rect, lprc_clip_rect)
}

///|
pub fn set_object_rects(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_rects_8d2bbf0c2f55(this_, lprc_pos_rect, lprc_clip_rect)
}

///|
pub fn ui_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ui_deactivate_62704d65c813_raw(this_)
}

///|
pub fn ui_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ui_deactivate_62704d65c813(this_)
}

///|
pub fn get_drop_target_raw(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_target_22bb238b0456_raw(this_, pp_drop_target)
}

///|
pub fn get_drop_target(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_target_22bb238b0456(this_, pp_drop_target)
}

///|
pub fn on_window_message_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.on_window_message_a515c04153aa_raw(
    this_, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn on_window_message(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_window_message_a515c04153aa(this_, msg, w_param, l_param, pl_result)
}

///|
pub fn can_in_place_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.can_in_place_activate_eb33ca9b49bf_raw(this_)
}

///|
pub fn can_in_place_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_in_place_activate_eb33ca9b49bf(this_)
}

///|
pub fn deactivate_and_undo_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deactivate_and_undo_3948c53dd34c_raw(this_)
}

///|
pub fn deactivate_and_undo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_and_undo_3948c53dd34c(this_)
}

///|
pub fn discard_undo_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discard_undo_state_0b1bc7f23877_raw(this_)
}

///|
pub fn discard_undo_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_undo_state_0b1bc7f23877(this_)
}

///|
pub fn get_window_context_raw(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_context_8ec1d7c181cc_raw(
    this_, pp_frame, pp_doc, lprc_pos_rect, lprc_clip_rect, lp_frame_info,
  )
}

///|
pub fn get_window_context(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
  lprc_clip_rect : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_context_8ec1d7c181cc(
    this_, pp_frame, pp_doc, lprc_pos_rect, lprc_clip_rect, lp_frame_info,
  )
}

///|
pub fn on_in_place_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_in_place_activate_838badff6123_raw(this_)
}

///|
pub fn on_in_place_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_in_place_activate_838badff6123(this_)
}

///|
pub fn on_in_place_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_in_place_deactivate_b3d5b9ab059f_raw(this_)
}

///|
pub fn on_in_place_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_in_place_deactivate_b3d5b9ab059f(this_)
}

///|
pub fn on_pos_rect_change_raw(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Int {
  @owner.on_pos_rect_change_c67e0ee0fd62_raw(this_, lprc_pos_rect)
}

///|
pub fn on_pos_rect_change(
  this_ : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pos_rect_change_c67e0ee0fd62(this_, lprc_pos_rect)
}

///|
pub fn on_ui_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_ui_activate_4a2c08019962_raw(this_)
}

///|
pub fn on_ui_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ui_activate_4a2c08019962(this_)
}

///|
pub fn on_ui_deactivate_raw(
  this_ : @win32_core.RawAddress,
  f_undoable : Int,
) -> Int {
  @owner.on_ui_deactivate_e41e3cba8680_raw(this_, f_undoable)
}

///|
pub fn on_ui_deactivate(
  this_ : @win32_core.RawAddress,
  f_undoable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ui_deactivate_e41e3cba8680(this_, f_undoable)
}

///|
pub fn scroll_raw(this_ : @win32_core.RawAddress, scroll_extant : Bytes) -> Int {
  @owner.scroll_6b0d88a06b50_raw(this_, scroll_extant)
}

///|
pub fn scroll(
  this_ : @win32_core.RawAddress,
  scroll_extant : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_6b0d88a06b50(this_, scroll_extant)
}

///|
pub fn on_in_place_activate_ex_raw(
  this_ : @win32_core.RawAddress,
  pf_no_redraw : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.on_in_place_activate_ex_187af6976d1e_raw(this_, pf_no_redraw, dw_flags)
}

///|
pub fn on_in_place_activate_ex(
  this_ : @win32_core.RawAddress,
  pf_no_redraw : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_in_place_activate_ex_187af6976d1e(this_, pf_no_redraw, dw_flags)
}

///|
pub fn on_in_place_deactivate_ex_raw(
  this_ : @win32_core.RawAddress,
  f_no_redraw : Int,
) -> Int {
  @owner.on_in_place_deactivate_ex_cf6b01d4a845_raw(this_, f_no_redraw)
}

///|
pub fn on_in_place_deactivate_ex(
  this_ : @win32_core.RawAddress,
  f_no_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_in_place_deactivate_ex_cf6b01d4a845(this_, f_no_redraw)
}

///|
pub fn request_ui_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_ui_activate_056804de5957_raw(this_)
}

///|
pub fn request_ui_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_ui_activate_056804de5957(this_)
}

///|
pub fn adjust_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.adjust_rect_13f5d7d9913a_raw(this_, prc)
}

///|
pub fn adjust_rect(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adjust_rect_13f5d7d9913a(this_, prc)
}

///|
pub fn can_windowless_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.can_windowless_activate_dcd94c9532fb_raw(this_)
}

///|
pub fn can_windowless_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_windowless_activate_dcd94c9532fb(this_)
}

///|
pub fn get_capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_capture_fa1794c14610_raw(this_)
}

///|
pub fn get_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capture_fa1794c14610(this_)
}

///|
pub fn get_dc_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  grf_flags : UInt,
  ph_dc : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_7b1ddd894443_raw(this_, p_rect, grf_flags, ph_dc)
}

///|
pub fn get_dc(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  grf_flags : UInt,
  ph_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_7b1ddd894443(this_, p_rect, grf_flags, ph_dc)
}

///|
pub fn get_focus_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_focus_f0931ff35302_raw(this_)
}

///|
pub fn get_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focus_f0931ff35302(this_)
}

///|
pub fn invalidate_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  f_erase : Int,
) -> Int {
  @owner.invalidate_rect_c07970fc0c0b_raw(this_, p_rect, f_erase)
}

///|
pub fn invalidate_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  f_erase : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_rect_c07970fc0c0b(this_, p_rect, f_erase)
}

///|
pub fn invalidate_rgn_raw(
  this_ : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  f_erase : Int,
) -> Int {
  @owner.invalidate_rgn_b90e6c8096e0_raw(this_, h_rgn, f_erase)
}

///|
pub fn invalidate_rgn(
  this_ : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  f_erase : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_rgn_b90e6c8096e0(this_, h_rgn, f_erase)
}

///|
pub fn on_def_window_message_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.on_def_window_message_0d7ab77f89e9_raw(
    this_, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn on_def_window_message(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_def_window_message_0d7ab77f89e9(
    this_, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn release_dc_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_66cd8b04105b_raw(this_, h_dc)
}

///|
pub fn release_dc(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_66cd8b04105b(this_, h_dc)
}

///|
pub fn scroll_rect_raw(
  this_ : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  p_rect_scroll : @win32_core.RawAddress,
  p_rect_clip : @win32_core.RawAddress,
) -> Int {
  @owner.scroll_rect_8b684914c396_raw(this_, dx, dy, p_rect_scroll, p_rect_clip)
}

///|
pub fn scroll_rect(
  this_ : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  p_rect_scroll : @win32_core.RawAddress,
  p_rect_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_rect_8b684914c396(this_, dx, dy, p_rect_scroll, p_rect_clip)
}

///|
pub fn set_capture_raw(this_ : @win32_core.RawAddress, f_capture : Int) -> Int {
  @owner.set_capture_65134f346818_raw(this_, f_capture)
}

///|
pub fn set_capture(
  this_ : @win32_core.RawAddress,
  f_capture : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_capture_65134f346818(this_, f_capture)
}

///|
pub fn set_focus_raw(this_ : @win32_core.RawAddress, f_focus : Int) -> Int {
  @owner.set_focus_1d08fe3c138f_raw(this_, f_focus)
}

///|
pub fn set_focus(
  this_ : @win32_core.RawAddress,
  f_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_1d08fe3c138f(this_, f_focus)
}

///|
pub fn get_border_raw(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_858f48b7aa73_raw(this_, lprect_border)
}

///|
pub fn get_border(
  this_ : @win32_core.RawAddress,
  lprect_border : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_858f48b7aa73(this_, lprect_border)
}

///|
pub fn request_border_space_raw(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Int {
  @owner.request_border_space_b8ec8d8a331a_raw(this_, pborderwidths)
}

///|
pub fn request_border_space(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_border_space_b8ec8d8a331a(this_, pborderwidths)
}

///|
pub fn set_active_object_raw(
  this_ : @win32_core.RawAddress,
  p_active_object : @win32_core.RawAddress,
  psz_obj_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_object_8aef8a5164fd_raw(
    this_, p_active_object, psz_obj_name,
  )
}

///|
pub fn set_active_object(
  this_ : @win32_core.RawAddress,
  p_active_object : @win32_core.RawAddress,
  psz_obj_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_object_8aef8a5164fd(this_, p_active_object, psz_obj_name)
}

///|
pub fn set_border_space_raw(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Int {
  @owner.set_border_space_e08e53dbc07c_raw(this_, pborderwidths)
}

///|
pub fn set_border_space(
  this_ : @win32_core.RawAddress,
  pborderwidths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_space_e08e53dbc07c(this_, pborderwidths)
}

///|
pub fn get_object_ca9983f7a9_raw(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  dw_speed_needed : UInt,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_ca9983f7a919_raw(
    this_, psz_item, dw_speed_needed, pbc, riid, ppv_object,
  )
}

///|
pub fn get_object_ca9983f7a9(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  dw_speed_needed : UInt,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_ca9983f7a919(
    this_, psz_item, dw_speed_needed, pbc, riid, ppv_object,
  )
}

///|
pub fn get_object_storage_raw(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_storage_7cf328ccf5da_raw(
    this_, psz_item, pbc, riid, ppv_storage,
  )
}

///|
pub fn get_object_storage(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_storage_7cf328ccf5da(
    this_, psz_item, pbc, riid, ppv_storage,
  )
}

///|
pub fn is_running_raw(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
) -> Int {
  @owner.is_running_4fb1ba217608_raw(this_, psz_item)
}

///|
pub fn is_running(
  this_ : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_running_4fb1ba217608(this_, psz_item)
}

///|
pub fn bind_if_running_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.bind_if_running_7892e5344448_raw(this_)
}

///|
pub fn bind_if_running(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_if_running_7892e5344448(this_)
}

///|
pub fn bind_to_source_raw(
  this_ : @win32_core.RawAddress,
  bindflags : UInt,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_source_a1a1f18882e9_raw(this_, bindflags, pbc)
}

///|
pub fn bind_to_source(
  this_ : @win32_core.RawAddress,
  bindflags : UInt,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_source_a1a1f18882e9(this_, bindflags, pbc)
}

///|
pub fn get_bound_source_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_bound_source_badbe0f5996f_raw(this_, ppunk)
}

///|
pub fn get_bound_source(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bound_source_badbe0f5996f(this_, ppunk)
}

///|
pub fn get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_display_name_a884a683e906_raw(this_, ppsz_display_name)
}

///|
pub fn get_source_display_name(
  this_ : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_display_name_a884a683e906(this_, ppsz_display_name)
}

///|
pub fn get_source_moniker_raw(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_moniker_58cdbeb0ab61_raw(this_, ppmk)
}

///|
pub fn get_source_moniker(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_moniker_58cdbeb0ab61(this_, ppmk)
}

///|
pub fn get_update_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_update_opt : @win32_core.RawAddress,
) -> Int {
  @owner.get_update_options_a3d3d5e43037_raw(this_, pdw_update_opt)
}

///|
pub fn get_update_options(
  this_ : @win32_core.RawAddress,
  pdw_update_opt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_options_a3d3d5e43037(this_, pdw_update_opt)
}

///|
pub fn set_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_display_name_1c5a94078610_raw(this_, psz_status_text)
}

///|
pub fn set_source_display_name(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_display_name_1c5a94078610(this_, psz_status_text)
}

///|
pub fn set_source_moniker_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_moniker_fb9d9935099b_raw(this_, pmk, rclsid)
}

///|
pub fn set_source_moniker(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_moniker_fb9d9935099b(this_, pmk, rclsid)
}

///|
pub fn set_update_options_raw(
  this_ : @win32_core.RawAddress,
  dw_update_opt : UInt,
) -> Int {
  @owner.set_update_options_231098837578_raw(this_, dw_update_opt)
}

///|
pub fn set_update_options(
  this_ : @win32_core.RawAddress,
  dw_update_opt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_update_options_231098837578(this_, dw_update_opt)
}

///|
pub fn unbind_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unbind_source_6e99f0d5ee74_raw(this_)
}

///|
pub fn unbind_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unbind_source_6e99f0d5ee74(this_)
}

///|
pub fn update_e3d065c556_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.update_e3d065c5565b_raw(this_, pbc)
}

///|
pub fn update_e3d065c556(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_e3d065c5565b(this_, pbc)
}

///|
pub fn advise_efcd56919a_raw(
  this_ : @win32_core.RawAddress,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  @owner.advise_efcd56919af1_raw(this_, p_adv_sink, pdw_connection)
}

///|
pub fn advise_efcd56919a(
  this_ : @win32_core.RawAddress,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_efcd56919af1(this_, p_adv_sink, pdw_connection)
}

///|
pub fn close_53c40c9a4b_raw(
  this_ : @win32_core.RawAddress,
  dw_save_option : UInt,
) -> Int {
  @owner.close_53c40c9a4bc6_raw(this_, dw_save_option)
}

///|
pub fn close_53c40c9a4b(
  this_ : @win32_core.RawAddress,
  dw_save_option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_53c40c9a4bc6(this_, dw_save_option)
}

///|
pub fn do_verb_raw(
  this_ : @win32_core.RawAddress,
  i_verb : Int,
  lpmsg : @win32_core.RawAddress,
  p_active_site : @win32_core.RawAddress,
  lindex : Int,
  hwnd_parent : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Int {
  @owner.do_verb_451cb47b6f3a_raw(
    this_, i_verb, lpmsg, p_active_site, lindex, hwnd_parent, lprc_pos_rect,
  )
}

///|
pub fn do_verb(
  this_ : @win32_core.RawAddress,
  i_verb : Int,
  lpmsg : @win32_core.RawAddress,
  p_active_site : @win32_core.RawAddress,
  lindex : Int,
  hwnd_parent : @win32_core.RawAddress,
  lprc_pos_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_verb_451cb47b6f3a(
    this_, i_verb, lpmsg, p_active_site, lindex, hwnd_parent, lprc_pos_rect,
  )
}

///|
pub fn enum_advise_2b9f26940e_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  @owner.enum_advise_2b9f26940e80_raw(this_, ppenum_advise)
}

///|
pub fn enum_advise_2b9f26940e(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_advise_2b9f26940e80(this_, ppenum_advise)
}

///|
pub fn enum_verbs_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ole_verb : @win32_core.RawAddress,
) -> Int {
  @owner.enum_verbs_eef015af1ea5_raw(this_, pp_enum_ole_verb)
}

///|
pub fn enum_verbs(
  this_ : @win32_core.RawAddress,
  pp_enum_ole_verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_verbs_eef015af1ea5(this_, pp_enum_ole_verb)
}

///|
pub fn get_client_site_raw(
  this_ : @win32_core.RawAddress,
  pp_client_site : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_site_692f32ed9515_raw(this_, pp_client_site)
}

///|
pub fn get_client_site(
  this_ : @win32_core.RawAddress,
  pp_client_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_site_692f32ed9515(this_, pp_client_site)
}

///|
pub fn get_clipboard_data_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipboard_data_e86e141f6ec5_raw(this_, dw_reserved, pp_data_object)
}

///|
pub fn get_clipboard_data(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipboard_data_e86e141f6ec5(this_, dw_reserved, pp_data_object)
}

///|
pub fn get_extent_6c940475cd_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Int {
  @owner.get_extent_6c940475cd1d_raw(this_, dw_draw_aspect, psizel)
}

///|
pub fn get_extent_6c940475cd(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extent_6c940475cd1d(this_, dw_draw_aspect, psizel)
}

///|
pub fn get_misc_status_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_misc_status_dfabee2a96b2_raw(this_, dw_aspect, pdw_status)
}

///|
pub fn get_misc_status(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_misc_status_dfabee2a96b2(this_, dw_aspect, pdw_status)
}

///|
pub fn get_moniker_a067d98a72_raw(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.get_moniker_a067d98a72b0_raw(this_, dw_assign, dw_which_moniker, ppmk)
}

///|
pub fn get_moniker_a067d98a72(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_moniker_a067d98a72b0(this_, dw_assign, dw_which_moniker, ppmk)
}

///|
pub fn get_user_class_id_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_class_id_75cb96bcb653_raw(this_, p_clsid)
}

///|
pub fn get_user_class_id(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_class_id_75cb96bcb653(this_, p_clsid)
}

///|
pub fn get_user_type_raw(
  this_ : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_type_f00d29860bcd_raw(this_, dw_form_of_type, psz_user_type)
}

///|
pub fn get_user_type(
  this_ : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_type_f00d29860bcd(this_, dw_form_of_type, psz_user_type)
}

///|
pub fn init_from_data_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  f_creation : Int,
  dw_reserved : UInt,
) -> Int {
  @owner.init_from_data_59d3943e6d40_raw(
    this_, p_data_object, f_creation, dw_reserved,
  )
}

///|
pub fn init_from_data(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  f_creation : Int,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_from_data_59d3943e6d40(
    this_, p_data_object, f_creation, dw_reserved,
  )
}

///|
pub fn is_up_to_date_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_up_to_date_35bcd68ab2b7_raw(this_)
}

///|
pub fn is_up_to_date(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_up_to_date_35bcd68ab2b7(this_)
}

///|
pub fn set_client_site_raw(
  this_ : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_site_19d3e47157f8_raw(this_, p_client_site)
}

///|
pub fn set_client_site(
  this_ : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_site_19d3e47157f8(this_, p_client_site)
}

///|
pub fn set_color_scheme_raw(
  this_ : @win32_core.RawAddress,
  p_logpal : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_scheme_e8af4f0d8de2_raw(this_, p_logpal)
}

///|
pub fn set_color_scheme(
  this_ : @win32_core.RawAddress,
  p_logpal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_scheme_e8af4f0d8de2(this_, p_logpal)
}

///|
pub fn set_extent_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Int {
  @owner.set_extent_bc8b15a87b7a_raw(this_, dw_draw_aspect, psizel)
}

///|
pub fn set_extent(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  psizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_extent_bc8b15a87b7a(this_, dw_draw_aspect, psizel)
}

///|
pub fn set_host_names_raw(
  this_ : @win32_core.RawAddress,
  sz_container_app : @win32_core.RawAddress,
  sz_container_obj : @win32_core.RawAddress,
) -> Int {
  @owner.set_host_names_d57afc2b7196_raw(
    this_, sz_container_app, sz_container_obj,
  )
}

///|
pub fn set_host_names(
  this_ : @win32_core.RawAddress,
  sz_container_app : @win32_core.RawAddress,
  sz_container_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_host_names_d57afc2b7196(this_, sz_container_app, sz_container_obj)
}

///|
pub fn set_moniker_raw(
  this_ : @win32_core.RawAddress,
  dw_which_moniker : UInt,
  pmk : @win32_core.RawAddress,
) -> Int {
  @owner.set_moniker_5b8c09f7d156_raw(this_, dw_which_moniker, pmk)
}

///|
pub fn set_moniker(
  this_ : @win32_core.RawAddress,
  dw_which_moniker : UInt,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_moniker_5b8c09f7d156(this_, dw_which_moniker, pmk)
}

///|
pub fn unadvise_f71aa2ac3e_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  @owner.unadvise_f71aa2ac3e2c_raw(this_, dw_connection)
}

///|
pub fn unadvise_f71aa2ac3e(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_f71aa2ac3e2c(this_, dw_connection)
}

///|
pub fn update_af30e2f089_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_af30e2f0896a_raw(this_)
}

///|
pub fn update_af30e2f089(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_af30e2f0896a(this_)
}

///|
pub fn add_f86a2a0baf_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  @owner.add_f86a2a0bafd0_raw(this_, p_uu)
}

///|
pub fn add_f86a2a0baf(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_f86a2a0bafd0(this_, p_uu)
}

///|
pub fn close_601ad22828_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Int {
  @owner.close_601ad22828ea_raw(this_, p_puu, f_commit)
}

///|
pub fn close_601ad22828(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_601ad22828ea(this_, p_puu, f_commit)
}

///|
pub fn find_unit_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  @owner.find_unit_b622b3317b37_raw(this_, p_uu)
}

///|
pub fn find_unit(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_unit_b622b3317b37(this_, p_uu)
}

///|
pub fn get_parent_state_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_state_46994c981b1c_raw(this_, pdw_state)
}

///|
pub fn get_parent_state(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_state_46994c981b1c(this_, pdw_state)
}

///|
pub fn open_88d49464c8_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Int {
  @owner.open_88d49464c8ad_raw(this_, p_puu)
}

///|
pub fn open_88d49464c8(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_88d49464c8ad(this_, p_puu)
}

///|
pub fn cancel_link_7d1339ff01_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  @owner.cancel_link_7d1339ff01b4_raw(this_, dw_link)
}

///|
pub fn cancel_link_7d1339ff01(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_link_7d1339ff01b4(this_, dw_link)
}

///|
pub fn get_link_source_f5b8cffa66_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_source_f5b8cffa66f8_raw(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
}

///|
pub fn get_link_source_f5b8cffa66(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_source_f5b8cffa66f8(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
}

///|
pub fn get_link_update_options_e30ed8d84f_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_update_options_e30ed8d84f7d_raw(
    this_, dw_link, lpdw_update_opt,
  )
}

///|
pub fn get_link_update_options_e30ed8d84f(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_update_options_e30ed8d84f7d(this_, dw_link, lpdw_update_opt)
}

///|
pub fn get_next_link_22ad258660_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> UInt {
  @owner.get_next_link_22ad25866002_raw(this_, dw_link)
}

///|
pub fn open_link_source_c3f9c02cef_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  @owner.open_link_source_c3f9c02cef06_raw(this_, dw_link)
}

///|
pub fn open_link_source_c3f9c02cef(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_link_source_c3f9c02cef06(this_, dw_link)
}

///|
pub fn set_link_source_8246f6bbe9_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Int {
  @owner.set_link_source_8246f6bbe947_raw(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
}

///|
pub fn set_link_source_8246f6bbe9(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_link_source_8246f6bbe947(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
}

///|
pub fn set_link_update_options_ef06ed4f35_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Int {
  @owner.set_link_update_options_ef06ed4f3542_raw(this_, dw_link, dw_update_opt)
}

///|
pub fn set_link_update_options_ef06ed4f35(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_link_update_options_ef06ed4f3542(this_, dw_link, dw_update_opt)
}

///|
pub fn update_link_dc1a0b42d6_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Int {
  @owner.update_link_dc1a0b42d6fb_raw(
    this_, dw_link, f_error_message, f_reserved,
  )
}

///|
pub fn update_link_dc1a0b42d6(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_link_dc1a0b42d6fb(this_, dw_link, f_error_message, f_reserved)
}

///|
pub fn cancel_link_7cc544c02b_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  @owner.cancel_link_7cc544c02b6a_raw(this_, dw_link)
}

///|
pub fn cancel_link_7cc544c02b(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_link_7cc544c02b6a(this_, dw_link)
}

///|
pub fn get_link_source_e80a84d95c_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_source_e80a84d95c1b_raw(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
}

///|
pub fn get_link_source_e80a84d95c(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lplpsz_display_name : @win32_core.RawAddress,
  lplen_file_name : @win32_core.RawAddress,
  lplpsz_full_link_type : @win32_core.RawAddress,
  lplpsz_short_link_type : @win32_core.RawAddress,
  lpf_source_available : @win32_core.RawAddress,
  lpf_is_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_source_e80a84d95c1b(
    this_, dw_link, lplpsz_display_name, lplen_file_name, lplpsz_full_link_type,
    lplpsz_short_link_type, lpf_source_available, lpf_is_selected,
  )
}

///|
pub fn get_link_update_options_8062e73422_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_update_options_8062e734224e_raw(
    this_, dw_link, lpdw_update_opt,
  )
}

///|
pub fn get_link_update_options_8062e73422(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpdw_update_opt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_update_options_8062e734224e(this_, dw_link, lpdw_update_opt)
}

///|
pub fn get_next_link_48f536f896_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> UInt {
  @owner.get_next_link_48f536f89607_raw(this_, dw_link)
}

///|
pub fn open_link_source_6e7c6194e2_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Int {
  @owner.open_link_source_6e7c6194e260_raw(this_, dw_link)
}

///|
pub fn open_link_source_6e7c6194e2(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_link_source_6e7c6194e260(this_, dw_link)
}

///|
pub fn set_link_source_6325a13ca4_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Int {
  @owner.set_link_source_6325a13ca416_raw(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
}

///|
pub fn set_link_source_6325a13ca4(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lpsz_display_name : @win32_core.RawAddress,
  len_file_name : UInt,
  pch_eaten : @win32_core.RawAddress,
  f_validate_source : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_link_source_6325a13ca416(
    this_, dw_link, lpsz_display_name, len_file_name, pch_eaten, f_validate_source,
  )
}

///|
pub fn set_link_update_options_e8d73d2488_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Int {
  @owner.set_link_update_options_e8d73d2488ef_raw(this_, dw_link, dw_update_opt)
}

///|
pub fn set_link_update_options_e8d73d2488(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  dw_update_opt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_link_update_options_e8d73d2488ef(this_, dw_link, dw_update_opt)
}

///|
pub fn update_link_61e12a5857_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Int {
  @owner.update_link_61e12a5857d9_raw(
    this_, dw_link, f_error_message, f_reserved,
  )
}

///|
pub fn update_link_61e12a5857(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  f_error_message : Int,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_link_61e12a5857d9(this_, dw_link, f_error_message, f_reserved)
}

///|
pub fn get_last_update_6478c2877f_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_update_6478c2877f75_raw(this_, dw_link, lp_last_update)
}

///|
pub fn get_last_update_6478c2877f(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_update_6478c2877f75(this_, dw_link, lp_last_update)
}

///|
pub fn get_last_update_b8e6c4e205_raw(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_update_b8e6c4e205db_raw(this_, dw_link, lp_last_update)
}

///|
pub fn get_last_update_b8e6c4e205(
  this_ : @win32_core.RawAddress,
  dw_link : UInt,
  lp_last_update : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_update_b8e6c4e205db(this_, dw_link, lp_last_update)
}

///|
pub fn convert_object_dbf3a36dae_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.convert_object_dbf3a36daea9_raw(this_, dw_object, clsid_new)
}

///|
pub fn convert_object_dbf3a36dae(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_object_dbf3a36daea9(this_, dw_object, clsid_new)
}

///|
pub fn get_convert_info_5da5548a22_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Int {
  @owner.get_convert_info_5da5548a2283_raw(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
}

///|
pub fn get_convert_info_5da5548a22(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_convert_info_5da5548a2283(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
}

///|
pub fn get_object_info_7ee3e2f25d_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_info_7ee3e2f25de2_raw(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
}

///|
pub fn get_object_info_7ee3e2f25d(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_info_7ee3e2f25de2(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
}

///|
pub fn get_view_info_bae54ac027_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_info_bae54ac027f4_raw(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
}

///|
pub fn get_view_info_bae54ac027(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_info_bae54ac027f4(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
}

///|
pub fn set_view_info_84d2755b02_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Int {
  @owner.set_view_info_84d2755b02de_raw(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
}

///|
pub fn set_view_info_84d2755b02(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_info_84d2755b02de(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
}

///|
pub fn convert_object_29e5ee8e35_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.convert_object_29e5ee8e35c2_raw(this_, dw_object, clsid_new)
}

///|
pub fn convert_object_29e5ee8e35(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_object_29e5ee8e35c2(this_, dw_object, clsid_new)
}

///|
pub fn get_convert_info_0161ff32a3_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Int {
  @owner.get_convert_info_0161ff32a308_raw(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
}

///|
pub fn get_convert_info_0161ff32a3(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lp_class_id : @win32_core.RawAddress,
  lpw_format : @win32_core.RawAddress,
  lp_convert_default_class_id : @win32_core.RawAddress,
  lplp_clsid_exclude : @win32_core.RawAddress,
  lpc_clsid_exclude : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_convert_info_0161ff32a308(
    this_, dw_object, lp_class_id, lpw_format, lp_convert_default_class_id, lplp_clsid_exclude,
    lpc_clsid_exclude,
  )
}

///|
pub fn get_object_info_6c54c4540d_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_info_6c54c4540d00_raw(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
}

///|
pub fn get_object_info_6c54c4540d(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  lpdw_obj_size : @win32_core.RawAddress,
  lplpsz_label : @win32_core.RawAddress,
  lplpsz_type : @win32_core.RawAddress,
  lplpsz_short_type : @win32_core.RawAddress,
  lplpsz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_info_6c54c4540d00(
    this_, dw_object, lpdw_obj_size, lplpsz_label, lplpsz_type, lplpsz_short_type,
    lplpsz_location,
  )
}

///|
pub fn get_view_info_12433f22f0_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_info_12433f22f078_raw(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
}

///|
pub fn get_view_info_12433f22f0(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  ph_meta_pict : @win32_core.RawAddress,
  pdv_aspect : @win32_core.RawAddress,
  pn_current_scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_info_12433f22f078(
    this_, dw_object, ph_meta_pict, pdv_aspect, pn_current_scale,
  )
}

///|
pub fn set_view_info_449b4cbeb3_raw(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Int {
  @owner.set_view_info_449b4cbeb368_raw(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
}

///|
pub fn set_view_info_449b4cbeb3(
  this_ : @win32_core.RawAddress,
  dw_object : UInt,
  h_meta_pict : @win32_core.RawAddress,
  dv_aspect : UInt,
  n_current_scale : Int,
  b_relative_to_orig : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_info_449b4cbeb368(
    this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig,
  )
}

///|
pub fn add_47b7678fe6_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  @owner.add_47b7678fe6cd_raw(this_, p_uu)
}

///|
pub fn add_47b7678fe6(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_47b7678fe6cd(this_, p_uu)
}

///|
pub fn close_9c557da545_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Int {
  @owner.close_9c557da5453d_raw(this_, p_puu, f_commit)
}

///|
pub fn close_9c557da545(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
  f_commit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_9c557da5453d(this_, p_puu, f_commit)
}

///|
pub fn discard_from_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  @owner.discard_from_b7b3b5d1c58a_raw(this_, p_uu)
}

///|
pub fn discard_from(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_from_b7b3b5d1c58a(this_, p_uu)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress, f_enable : Int) -> Int {
  @owner.enable_3e0c03849ecd_raw(this_, f_enable)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_3e0c03849ecd(this_, f_enable)
}

///|
pub fn enum_redoable_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_redoable_287032b64d2d_raw(this_, pp_enum)
}

///|
pub fn enum_redoable(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_redoable_287032b64d2d(this_, pp_enum)
}

///|
pub fn enum_undoable_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_undoable_b808c30b099b_raw(this_, pp_enum)
}

///|
pub fn enum_undoable(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_undoable_b808c30b099b(this_, pp_enum)
}

///|
pub fn get_last_redo_description_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_redo_description_1387f44f86ce_raw(this_, p_bstr)
}

///|
pub fn get_last_redo_description(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_redo_description_1387f44f86ce(this_, p_bstr)
}

///|
pub fn get_last_undo_description_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_undo_description_10cfbbcc8c0f_raw(this_, p_bstr)
}

///|
pub fn get_last_undo_description(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_undo_description_10cfbbcc8c0f(this_, p_bstr)
}

///|
pub fn get_open_parent_state_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_open_parent_state_d72aa0226cff_raw(this_, pdw_state)
}

///|
pub fn get_open_parent_state(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_open_parent_state_d72aa0226cff(this_, pdw_state)
}

///|
pub fn open_da23b159ce_raw(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Int {
  @owner.open_da23b159ce2c_raw(this_, p_puu)
}

///|
pub fn open_da23b159ce(
  this_ : @win32_core.RawAddress,
  p_puu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_da23b159ce2c(this_, p_puu)
}

///|
pub fn redo_to_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  @owner.redo_to_9555a7ef53ae_raw(this_, p_uu)
}

///|
pub fn redo_to(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redo_to_9555a7ef53ae(this_, p_uu)
}

///|
pub fn undo_to_raw(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Int {
  @owner.undo_to_b4fdcd2ce794_raw(this_, p_uu)
}

///|
pub fn undo_to(
  this_ : @win32_core.RawAddress,
  p_uu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.undo_to_b4fdcd2ce794(this_, p_uu)
}

///|
pub fn do__raw(
  this_ : @win32_core.RawAddress,
  p_undo_manager : @win32_core.RawAddress,
) -> Int {
  @owner.do__04f0e2be2159_raw(this_, p_undo_manager)
}

///|
pub fn do_(
  this_ : @win32_core.RawAddress,
  p_undo_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do__04f0e2be2159(this_, p_undo_manager)
}

///|
pub fn get_description_a9595d88db_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_a9595d88dbda_raw(this_, p_bstr)
}

///|
pub fn get_description_a9595d88db(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_a9595d88dbda(this_, p_bstr)
}

///|
pub fn get_unit_type_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_unit_type_471e8e46638c_raw(this_, p_clsid, pl_id)
}

///|
pub fn get_unit_type(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unit_type_471e8e46638c(this_, p_clsid, pl_id)
}

///|
pub fn on_next_add_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_next_add_a591d890ebfa_raw(this_)
}

///|
pub fn on_next_add(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_next_add_a591d890ebfa(this_)
}

///|
pub fn context_sensitive_help_raw(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int {
  @owner.context_sensitive_help_e59e0658270d_raw(this_, f_enter_mode)
}

///|
pub fn context_sensitive_help(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.context_sensitive_help_e59e0658270d(this_, f_enter_mode)
}

///|
pub fn get_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_1e0e42c653a2_raw(this_, phwnd)
}

///|
pub fn get_window(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_1e0e42c653a2(this_, phwnd)
}

///|
pub fn parse_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Int {
  @owner.parse_display_name_da1f041de830_raw(
    this_, pbc, psz_display_name, pch_eaten, ppmk_out,
  )
}

///|
pub fn parse_display_name(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_display_name_da1f041de830(
    this_, pbc, psz_display_name, pch_eaten, ppmk_out,
  )
}

///|
pub fn get_display_string_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_string_e4c912b4bc79_raw(this_, disp_id, p_bstr)
}

///|
pub fn get_display_string(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_string_e4c912b4bc79(this_, disp_id, p_bstr)
}

///|
pub fn get_predefined_strings_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_ca_strings_out : @win32_core.RawAddress,
  p_ca_cookies_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_predefined_strings_ff84326fe57b_raw(
    this_, disp_id, p_ca_strings_out, p_ca_cookies_out,
  )
}

///|
pub fn get_predefined_strings(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_ca_strings_out : @win32_core.RawAddress,
  p_ca_cookies_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_predefined_strings_ff84326fe57b(
    this_, disp_id, p_ca_strings_out, p_ca_cookies_out,
  )
}

///|
pub fn get_predefined_value_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  dw_cookie : UInt,
  p_var_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_predefined_value_a236d3ca28ad_raw(
    this_, disp_id, dw_cookie, p_var_out,
  )
}

///|
pub fn get_predefined_value(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  dw_cookie : UInt,
  p_var_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_predefined_value_a236d3ca28ad(this_, disp_id, dw_cookie, p_var_out)
}

///|
pub fn map_property_to_page_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.map_property_to_page_19644c2d69f6_raw(this_, disp_id, p_clsid)
}

///|
pub fn map_property_to_page(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_property_to_page_19644c2d69f6(this_, disp_id, p_clsid)
}

///|
pub fn init_new_fd6287e52a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_fd6287e52aff_raw(this_)
}

///|
pub fn init_new_fd6287e52a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_fd6287e52aff(this_)
}

///|
pub fn load_32d5d89b9c_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  @owner.load_32d5d89b9cfb_raw(this_, p_prop_bag, p_error_log)
}

///|
pub fn load_32d5d89b9c(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_32d5d89b9cfb(this_, p_prop_bag, p_error_log)
}

///|
pub fn save_fb3c584ba6_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  @owner.save_fb3c584ba674_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
}

///|
pub fn save_fb3c584ba6(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_fb3c584ba674(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
}

///|
pub fn init_new_7400d2144d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_7400d2144dcb_raw(this_)
}

///|
pub fn init_new_7400d2144d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_7400d2144dcb(this_)
}

///|
pub fn is_dirty_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_ca2ed1237e85_raw(this_)
}

///|
pub fn is_dirty(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_ca2ed1237e85(this_)
}

///|
pub fn load_e915ff30ea_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int {
  @owner.load_e915ff30eafc_raw(this_, p_prop_bag, p_err_log)
}

///|
pub fn load_e915ff30ea(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_e915ff30eafc(this_, p_prop_bag, p_err_log)
}

///|
pub fn save_d21b365271_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  @owner.save_d21b3652710f_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
}

///|
pub fn save_d21b365271(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_d21b3652710f(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
}

///|
pub fn picture_changed_8a72ff624e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.picture_changed_8a72ff624edf_raw(this_)
}

///|
pub fn picture_changed_8a72ff624e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.picture_changed_8a72ff624edf(this_)
}

///|
pub fn render_d781eb8cf8_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.render_d781eb8cf821_raw(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
}

///|
pub fn render_d781eb8cf8(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_d781eb8cf821(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
}

///|
pub fn save_as_file_da92842e88_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  @owner.save_as_file_da92842e88ae_raw(
    this_, p_stream, f_save_mem_copy, p_cb_size,
  )
}

///|
pub fn save_as_file_da92842e88(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_as_file_da92842e88ae(this_, p_stream, f_save_mem_copy, p_cb_size)
}

///|
pub fn select_picture_1039567cc0_raw(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Int {
  @owner.select_picture_1039567cc072_raw(this_, h_dc_in, ph_dc_out, ph_bmp_out)
}

///|
pub fn select_picture_1039567cc0(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_picture_1039567cc072(this_, h_dc_in, ph_dc_out, ph_bmp_out)
}

///|
pub fn get_attributes_b82c7b5931_raw(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_b82c7b593113_raw(this_, p_dw_attr)
}

///|
pub fn get_attributes_b82c7b5931(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_b82c7b593113(this_, p_dw_attr)
}

///|
pub fn get_cur_dc_fce3e4512d_raw(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_dc_fce3e4512d5a_raw(this_, ph_dc)
}

///|
pub fn get_cur_dc_fce3e4512d(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_dc_fce3e4512d5a(this_, ph_dc)
}

///|
pub fn get_handle_ae80b7df14_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_ae80b7df143e_raw(this_, p_handle)
}

///|
pub fn get_handle_ae80b7df14(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_ae80b7df143e(this_, p_handle)
}

///|
pub fn get_height_2a33351cd2_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_2a33351cd267_raw(this_, p_height)
}

///|
pub fn get_height_2a33351cd2(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_2a33351cd267(this_, p_height)
}

///|
pub fn get_keep_original_format_ebdf7d52cc_raw(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Int {
  @owner.get_keep_original_format_ebdf7d52cc5e_raw(this_, p_keep)
}

///|
pub fn get_keep_original_format_ebdf7d52cc(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_original_format_ebdf7d52cc5e(this_, p_keep)
}

///|
pub fn get_type_709710c71e_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_709710c71e98_raw(this_, p_type)
}

///|
pub fn get_type_709710c71e(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_709710c71e98(this_, p_type)
}

///|
pub fn get_width_f459c6c0cc_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_f459c6c0ccc9_raw(this_, p_width)
}

///|
pub fn get_width_f459c6c0cc(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_f459c6c0ccc9(this_, p_width)
}

///|
pub fn get_h_pal_17f3ede28f_raw(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_pal_17f3ede28fea_raw(this_, ph_pal)
}

///|
pub fn get_h_pal_17f3ede28f(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_pal_17f3ede28fea(this_, ph_pal)
}

///|
pub fn put_keep_original_format_557ea170ea_raw(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Int {
  @owner.put_keep_original_format_557ea170eaea_raw(this_, keep)
}

///|
pub fn put_keep_original_format_557ea170ea(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_original_format_557ea170eaea(this_, keep)
}

///|
pub fn set_h_pal_a0eb89b68f_raw(
  this_ : @win32_core.RawAddress,
  h_pal : UInt,
) -> Int {
  @owner.set_h_pal_a0eb89b68f67_raw(this_, h_pal)
}

///|
pub fn set_h_pal_a0eb89b68f(
  this_ : @win32_core.RawAddress,
  h_pal : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_h_pal_a0eb89b68f67(this_, h_pal)
}

///|
pub fn picture_changed_68588f0f1d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.picture_changed_68588f0f1db5_raw(this_)
}

///|
pub fn picture_changed_68588f0f1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.picture_changed_68588f0f1db5(this_)
}

///|
pub fn render_b866240857_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.render_b86624085717_raw(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
}

///|
pub fn render_b866240857(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_b86624085717(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
}

///|
pub fn save_as_file_086363056b_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  @owner.save_as_file_086363056bbe_raw(
    this_, p_stream, f_save_mem_copy, p_cb_size,
  )
}

///|
pub fn save_as_file_086363056b(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_as_file_086363056bbe(this_, p_stream, f_save_mem_copy, p_cb_size)
}

///|
pub fn select_picture_fb2f5eae70_raw(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Int {
  @owner.select_picture_fb2f5eae70e2_raw(this_, h_dc_in, ph_dc_out, ph_bmp_out)
}

///|
pub fn select_picture_fb2f5eae70(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_picture_fb2f5eae70e2(this_, h_dc_in, ph_dc_out, ph_bmp_out)
}

///|
pub fn get_attributes_e6fe2b0bfc_raw(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_e6fe2b0bfce4_raw(this_, p_dw_attr)
}

///|
pub fn get_attributes_e6fe2b0bfc(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_e6fe2b0bfce4(this_, p_dw_attr)
}

///|
pub fn get_cur_dc_b04dc09947_raw(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_dc_b04dc0994765_raw(this_, ph_dc)
}

///|
pub fn get_cur_dc_b04dc09947(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_dc_b04dc0994765(this_, ph_dc)
}

///|
pub fn get_handle_38762e77ac_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_38762e77ac48_raw(this_, p_handle)
}

///|
pub fn get_handle_38762e77ac(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_38762e77ac48(this_, p_handle)
}

///|
pub fn get_height_8c380d864c_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_8c380d864cd5_raw(this_, p_height)
}

///|
pub fn get_height_8c380d864c(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_8c380d864cd5(this_, p_height)
}

///|
pub fn get_keep_original_format_fcfe087302_raw(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Int {
  @owner.get_keep_original_format_fcfe08730230_raw(this_, p_keep)
}

///|
pub fn get_keep_original_format_fcfe087302(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_original_format_fcfe08730230(this_, p_keep)
}

///|
pub fn get_type_9703fb37f9_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_9703fb37f994_raw(this_, p_type)
}

///|
pub fn get_type_9703fb37f9(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_9703fb37f994(this_, p_type)
}

///|
pub fn get_width_0250b7ffbd_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_0250b7ffbd88_raw(this_, p_width)
}

///|
pub fn get_width_0250b7ffbd(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_0250b7ffbd88(this_, p_width)
}

///|
pub fn get_h_pal_772ee8427a_raw(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_pal_772ee8427a1c_raw(this_, ph_pal)
}

///|
pub fn get_h_pal_772ee8427a(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_pal_772ee8427a1c(this_, ph_pal)
}

///|
pub fn put_keep_original_format_2d30820023_raw(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Int {
  @owner.put_keep_original_format_2d3082002352_raw(this_, keep)
}

///|
pub fn put_keep_original_format_2d30820023(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_original_format_2d3082002352(this_, keep)
}

///|
pub fn set_h_pal_a815b48285_raw(
  this_ : @win32_core.RawAddress,
  h_pal : UInt64,
) -> Int {
  @owner.set_h_pal_a815b4828596_raw(this_, h_pal)
}

///|
pub fn set_h_pal_a815b48285(
  this_ : @win32_core.RawAddress,
  h_pal : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_h_pal_a815b4828596(this_, h_pal)
}

///|
pub fn get_activation_policy_raw(
  this_ : @win32_core.RawAddress,
  pdw_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_activation_policy_56f26c66696c_raw(this_, pdw_policy)
}

///|
pub fn get_activation_policy(
  this_ : @win32_core.RawAddress,
  pdw_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activation_policy_56f26c66696c(this_, pdw_policy)
}

///|
pub fn on_inactive_mouse_move_raw(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  grf_key_state : UInt,
) -> Int {
  @owner.on_inactive_mouse_move_9d9f9dff527f_raw(
    this_, p_rect_bounds, x, y, grf_key_state,
  )
}

///|
pub fn on_inactive_mouse_move(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  grf_key_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_inactive_mouse_move_9d9f9dff527f(
    this_, p_rect_bounds, x, y, grf_key_state,
  )
}

///|
pub fn on_inactive_set_cursor_raw(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dw_mouse_msg : UInt,
  f_set_always : Int,
) -> Int {
  @owner.on_inactive_set_cursor_84eab659e4bc_raw(
    this_, p_rect_bounds, x, y, dw_mouse_msg, f_set_always,
  )
}

///|
pub fn on_inactive_set_cursor(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dw_mouse_msg : UInt,
  f_set_always : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_inactive_set_cursor_84eab659e4bc(
    this_, p_rect_bounds, x, y, dw_mouse_msg, f_set_always,
  )
}

///|
pub fn get_page_info_e1796fa7f3_raw(
  this_ : @win32_core.RawAddress,
  pn_first_page : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_info_e1796fa7f33d_raw(this_, pn_first_page, pc_pages)
}

///|
pub fn get_page_info_e1796fa7f3(
  this_ : @win32_core.RawAddress,
  pn_first_page : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_info_e1796fa7f33d(this_, pn_first_page, pc_pages)
}

///|
pub fn print_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pptd : @win32_core.RawAddress,
  pp_page_set : @win32_core.RawAddress,
  pstgm_options : @win32_core.RawAddress,
  pcallback : @win32_core.RawAddress,
  n_first_page : Int,
  pc_pages_printed : @win32_core.RawAddress,
  pn_last_page : @win32_core.RawAddress,
) -> Int {
  @owner.print_4cd7aedda473_raw(
    this_, grf_flags, pptd, pp_page_set, pstgm_options, pcallback, n_first_page,
    pc_pages_printed, pn_last_page,
  )
}

///|
pub fn print(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pptd : @win32_core.RawAddress,
  pp_page_set : @win32_core.RawAddress,
  pstgm_options : @win32_core.RawAddress,
  pcallback : @win32_core.RawAddress,
  n_first_page : Int,
  pc_pages_printed : @win32_core.RawAddress,
  pn_last_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_4cd7aedda473(
    this_, grf_flags, pptd, pp_page_set, pstgm_options, pcallback, n_first_page,
    pc_pages_printed, pn_last_page,
  )
}

///|
pub fn set_initial_page_num_raw(
  this_ : @win32_core.RawAddress,
  n_first_page : Int,
) -> Int {
  @owner.set_initial_page_num_c8daf456d198_raw(this_, n_first_page)
}

///|
pub fn set_initial_page_num(
  this_ : @win32_core.RawAddress,
  n_first_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_initial_page_num_c8daf456d198(this_, n_first_page)
}

///|
pub fn on_changed_raw(this_ : @win32_core.RawAddress, disp_id : Int) -> Int {
  @owner.on_changed_d1f81cc1a0fb_raw(this_, disp_id)
}

///|
pub fn on_changed(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_changed_d1f81cc1a0fb(this_, disp_id)
}

///|
pub fn on_request_edit_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int {
  @owner.on_request_edit_af86ddcd366e_raw(this_, disp_id)
}

///|
pub fn on_request_edit(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_request_edit_af86ddcd366e(this_, disp_id)
}

///|
pub fn activate_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  b_modal : Int,
) -> Int {
  @owner.activate_2e8b059f5ca5_raw(this_, h_wnd_parent, p_rect, b_modal)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  b_modal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_2e8b059f5ca5(this_, h_wnd_parent, p_rect, b_modal)
}

///|
pub fn apply_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_8ce17ffa88c4_raw(this_)
}

///|
pub fn apply(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_8ce17ffa88c4(this_)
}

///|
pub fn deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deactivate_40a853e8ee81_raw(this_)
}

///|
pub fn deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_40a853e8ee81(this_)
}

///|
pub fn get_page_info_fd82fc27d8_raw(
  this_ : @win32_core.RawAddress,
  p_page_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_info_fd82fc27d83d_raw(this_, p_page_info)
}

///|
pub fn get_page_info_fd82fc27d8(
  this_ : @win32_core.RawAddress,
  p_page_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_info_fd82fc27d83d(this_, p_page_info)
}

///|
pub fn help_raw(
  this_ : @win32_core.RawAddress,
  psz_help_dir : @win32_core.RawAddress,
) -> Int {
  @owner.help_43749e0caa05_raw(this_, psz_help_dir)
}

///|
pub fn help(
  this_ : @win32_core.RawAddress,
  psz_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.help_43749e0caa05(this_, psz_help_dir)
}

///|
pub fn is_page_dirty_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_page_dirty_b0239e8023ea_raw(this_)
}

///|
pub fn is_page_dirty(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_page_dirty_b0239e8023ea(this_)
}

///|
pub fn move__raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.move__c5296dd226e9_raw(this_, p_rect)
}

///|
pub fn move_(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__c5296dd226e9(this_, p_rect)
}

///|
pub fn set_objects_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_objects_4cde79aaf939_raw(this_, c_objects, pp_unk)
}

///|
pub fn set_objects(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_objects_4cde79aaf939(this_, c_objects, pp_unk)
}

///|
pub fn set_page_site_raw(
  this_ : @win32_core.RawAddress,
  p_page_site : @win32_core.RawAddress,
) -> Int {
  @owner.set_page_site_3cfd2ad9a61e_raw(this_, p_page_site)
}

///|
pub fn set_page_site(
  this_ : @win32_core.RawAddress,
  p_page_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_page_site_3cfd2ad9a61e(this_, p_page_site)
}

///|
pub fn show_9be5c7336f_raw(
  this_ : @win32_core.RawAddress,
  n_cmd_show : UInt,
) -> Int {
  @owner.show_9be5c7336fd4_raw(this_, n_cmd_show)
}

///|
pub fn show_9be5c7336f(
  this_ : @win32_core.RawAddress,
  n_cmd_show : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_9be5c7336fd4(this_, n_cmd_show)
}

///|
pub fn translate_accelerator_fc1ceaea88_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_fc1ceaea8898_raw(this_, p_msg)
}

///|
pub fn translate_accelerator_fc1ceaea88(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_fc1ceaea8898(this_, p_msg)
}

///|
pub fn edit_property_raw(this_ : @win32_core.RawAddress, disp_id : Int) -> Int {
  @owner.edit_property_0cec02811ccf_raw(this_, disp_id)
}

///|
pub fn edit_property(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_property_0cec02811ccf(this_, disp_id)
}

///|
pub fn get_locale_id_raw(
  this_ : @win32_core.RawAddress,
  p_locale_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_id_0f5d8615f97a_raw(this_, p_locale_id)
}

///|
pub fn get_locale_id(
  this_ : @win32_core.RawAddress,
  p_locale_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_id_0f5d8615f97a(this_, p_locale_id)
}

///|
pub fn get_page_container_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_container_046e633e251e_raw(this_, pp_unk)
}

///|
pub fn get_page_container(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_container_046e633e251e(this_, pp_unk)
}

///|
pub fn on_status_change_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.on_status_change_f09289bd1acf_raw(this_, dw_flags)
}

///|
pub fn on_status_change(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_f09289bd1acf(this_, dw_flags)
}

///|
pub fn translate_accelerator_3718346f22_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_3718346f224d_raw(this_, p_msg)
}

///|
pub fn translate_accelerator_3718346f22(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_3718346f224d(this_, p_msg)
}

///|
pub fn allow_focus_change_raw(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
) -> Int {
  @owner.allow_focus_change_a8cd56f071db_raw(this_, pf_allow)
}

///|
pub fn allow_focus_change(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_focus_change_a8cd56f071db(this_, pf_allow)
}

///|
pub fn create_menu_raw(
  this_ : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Int {
  @owner.create_menu_b553e25e45b6_raw(this_, ph_menu)
}

///|
pub fn create_menu(
  this_ : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_menu_b553e25e45b6(this_, ph_menu)
}

///|
pub fn load_menu_raw(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  psz_menu_name : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Int {
  @owner.load_menu_914e6a277f29_raw(
    this_, psz_module_name, psz_menu_name, ph_menu,
  )
}

///|
pub fn load_menu(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  psz_menu_name : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_menu_914e6a277f29(this_, psz_module_name, psz_menu_name, ph_menu)
}

///|
pub fn load_menu_id_raw(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  w_resource_id : UInt,
  ph_menu : @win32_core.RawAddress,
) -> Int {
  @owner.load_menu_id_0c97239753ad_raw(
    this_, psz_module_name, w_resource_id, ph_menu,
  )
}

///|
pub fn load_menu_id(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  w_resource_id : UInt,
  ph_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_menu_id_0c97239753ad(
    this_, psz_module_name, w_resource_id, ph_menu,
  )
}

///|
pub fn get_class_info_raw(
  this_ : @win32_core.RawAddress,
  pp_ti : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_info_5e03aab4a5a9_raw(this_, pp_ti)
}

///|
pub fn get_class_info(
  this_ : @win32_core.RawAddress,
  pp_ti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_info_5e03aab4a5a9(this_, pp_ti)
}

///|
pub fn get_guid_4d8a61bb31_raw(
  this_ : @win32_core.RawAddress,
  dw_guid_kind : UInt,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_4d8a61bb319d_raw(this_, dw_guid_kind, p_guid)
}

///|
pub fn get_guid_4d8a61bb31(
  this_ : @win32_core.RawAddress,
  dw_guid_kind : UInt,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_4d8a61bb319d(this_, dw_guid_kind, p_guid)
}

///|
pub fn get_info_of_index_raw(
  this_ : @win32_core.RawAddress,
  iti : UInt,
  dw_flags : UInt,
  ppti_co_class : @win32_core.RawAddress,
  pdw_ti_flags : @win32_core.RawAddress,
  pcdispid_reserved : @win32_core.RawAddress,
  piid_primary : @win32_core.RawAddress,
  piid_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_of_index_e2d13a446482_raw(
    this_, iti, dw_flags, ppti_co_class, pdw_ti_flags, pcdispid_reserved, piid_primary,
    piid_source,
  )
}

///|
pub fn get_info_of_index(
  this_ : @win32_core.RawAddress,
  iti : UInt,
  dw_flags : UInt,
  ppti_co_class : @win32_core.RawAddress,
  pdw_ti_flags : @win32_core.RawAddress,
  pcdispid_reserved : @win32_core.RawAddress,
  piid_primary : @win32_core.RawAddress,
  piid_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_of_index_e2d13a446482(
    this_, iti, dw_flags, ppti_co_class, pdw_ti_flags, pcdispid_reserved, piid_primary,
    piid_source,
  )
}

///|
pub fn get_multi_type_info_count_raw(
  this_ : @win32_core.RawAddress,
  pcti : @win32_core.RawAddress,
) -> Int {
  @owner.get_multi_type_info_count_9b46398823f4_raw(this_, pcti)
}

///|
pub fn get_multi_type_info_count(
  this_ : @win32_core.RawAddress,
  pcti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multi_type_info_count_9b46398823f4(this_, pcti)
}

///|
pub fn get_current_source_context_raw(
  this_ : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
  pf_executing_global_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_source_context_42043f6f2dde_raw(
    this_, pdw_context, pf_executing_global_code,
  )
}

///|
pub fn get_current_source_context(
  this_ : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
  pf_executing_global_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_source_context_42043f6f2dde(
    this_, pdw_context, pf_executing_global_code,
  )
}

///|
pub fn get_content_extent_raw(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_extent_13125e441bcf_raw(this_, p_sizel)
}

///|
pub fn get_content_extent(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_extent_13125e441bcf(this_, p_sizel)
}

///|
pub fn quick_activate_raw(
  this_ : @win32_core.RawAddress,
  p_qa_container : @win32_core.RawAddress,
  p_qa_control : @win32_core.RawAddress,
) -> Int {
  @owner.quick_activate_17300c60d3ea_raw(this_, p_qa_container, p_qa_control)
}

///|
pub fn quick_activate(
  this_ : @win32_core.RawAddress,
  p_qa_container : @win32_core.RawAddress,
  p_qa_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.quick_activate_17300c60d3ea(this_, p_qa_container, p_qa_control)
}

///|
pub fn set_content_extent_raw(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_extent_4a79f6df0292_raw(this_, p_sizel)
}

///|
pub fn set_content_extent(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_extent_4a79f6df0292(this_, p_sizel)
}

///|
pub fn get_field_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_3b1b4a5dfb6a_raw(this_, pv_data, sz_field_name, pvar_field)
}

///|
pub fn get_field(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_3b1b4a5dfb6a(this_, pv_data, sz_field_name, pvar_field)
}

///|
pub fn get_field_names_raw(
  this_ : @win32_core.RawAddress,
  pc_names : @win32_core.RawAddress,
  rg_bstr_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_names_975a48bf4503_raw(this_, pc_names, rg_bstr_names)
}

///|
pub fn get_field_names(
  this_ : @win32_core.RawAddress,
  pc_names : @win32_core.RawAddress,
  rg_bstr_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_names_975a48bf4503(this_, pc_names, rg_bstr_names)
}

///|
pub fn get_field_no_copy_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
  ppv_data_c_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_no_copy_d032dbe78483_raw(
    this_, pv_data, sz_field_name, pvar_field, ppv_data_c_array,
  )
}

///|
pub fn get_field_no_copy(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
  ppv_data_c_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_no_copy_d032dbe78483(
    this_, pv_data, sz_field_name, pvar_field, ppv_data_c_array,
  )
}

///|
pub fn get_guid_fdd8b559c3_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_fdd8b559c3ab_raw(this_, pguid)
}

///|
pub fn get_guid_fdd8b559c3(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_fdd8b559c3ab(this_, pguid)
}

///|
pub fn get_name_58e9866cd5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_58e9866cd5b9_raw(this_, pbstr_name)
}

///|
pub fn get_name_58e9866cd5(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_58e9866cd5b9(this_, pbstr_name)
}

///|
pub fn get_size_24acd739a4_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_24acd739a4db_raw(this_, pcb_size)
}

///|
pub fn get_size_24acd739a4(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_24acd739a4db(this_, pcb_size)
}

///|
pub fn get_type_info_raw(
  this_ : @win32_core.RawAddress,
  pp_type_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_info_bca6249fa821_raw(this_, pp_type_info)
}

///|
pub fn get_type_info(
  this_ : @win32_core.RawAddress,
  pp_type_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_info_bca6249fa821(this_, pp_type_info)
}

///|
pub fn is_matching_type_raw(
  this_ : @win32_core.RawAddress,
  p_record_info : @win32_core.RawAddress,
) -> Int {
  @owner.is_matching_type_796c12c16acf_raw(this_, p_record_info)
}

///|
pub fn put_field_raw(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int {
  @owner.put_field_8120c75150ed_raw(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
}

///|
pub fn put_field(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_field_8120c75150ed(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
}

///|
pub fn put_field_no_copy_raw(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int {
  @owner.put_field_no_copy_c43b8183477c_raw(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
}

///|
pub fn put_field_no_copy(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_field_no_copy_c43b8183477c(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
}

///|
pub fn record_clear_raw(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
) -> Int {
  @owner.record_clear_cbfb2477f2b6_raw(this_, pv_existing)
}

///|
pub fn record_clear(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_clear_cbfb2477f2b6(this_, pv_existing)
}

///|
pub fn record_copy_raw(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Int {
  @owner.record_copy_39d70661370c_raw(this_, pv_existing, pv_new)
}

///|
pub fn record_copy(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_copy_39d70661370c(this_, pv_existing, pv_new)
}

///|
pub fn record_create_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.record_create_8449e2684e13_raw(this_)
}

///|
pub fn record_create_copy_raw(
  this_ : @win32_core.RawAddress,
  pv_source : @win32_core.RawAddress,
  ppv_dest : @win32_core.RawAddress,
) -> Int {
  @owner.record_create_copy_a873f3012c7d_raw(this_, pv_source, ppv_dest)
}

///|
pub fn record_create_copy(
  this_ : @win32_core.RawAddress,
  pv_source : @win32_core.RawAddress,
  ppv_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_create_copy_a873f3012c7d(this_, pv_source, ppv_dest)
}

///|
pub fn record_destroy_raw(
  this_ : @win32_core.RawAddress,
  pv_record : @win32_core.RawAddress,
) -> Int {
  @owner.record_destroy_8960a271498d_raw(this_, pv_record)
}

///|
pub fn record_destroy(
  this_ : @win32_core.RawAddress,
  pv_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_destroy_8960a271498d(this_, pv_record)
}

///|
pub fn record_init_raw(
  this_ : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Int {
  @owner.record_init_139b092603f1_raw(this_, pv_new)
}

///|
pub fn record_init(
  this_ : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.record_init_139b092603f1(this_, pv_new)
}

///|
pub fn post_message_filter_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.post_message_filter_02bd5723ae40_raw(
    this_, h_wnd, msg, wp, lp, pl_result, dw_cookie,
  )
}

///|
pub fn post_message_filter(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_message_filter_02bd5723ae40(
    this_, h_wnd, msg, wp, lp, pl_result, dw_cookie,
  )
}

///|
pub fn pre_message_filter_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.pre_message_filter_bd7fe9aa5817_raw(
    this_, h_wnd, msg, wp, lp, pl_result, pdw_cookie,
  )
}

///|
pub fn pre_message_filter(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_message_filter_bd7fe9aa5817(
    this_, h_wnd, msg, wp, lp, pl_result, pdw_cookie,
  )
}

///|
pub fn get_pages_raw(
  this_ : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_a711c4bf3e5a_raw(this_, p_pages)
}

///|
pub fn get_pages(
  this_ : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_a711c4bf3e5a(this_, p_pages)
}

///|
pub fn after_type_change_raw(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_after : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
) -> Int {
  @owner.after_type_change_3ff40cd6586a_raw(
    this_, change_kind, p_t_info_after, p_str_name,
  )
}

///|
pub fn after_type_change(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_after : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.after_type_change_3ff40cd6586a(
    this_, change_kind, p_t_info_after, p_str_name,
  )
}

///|
pub fn request_type_change_raw(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_before : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.request_type_change_5f3972172a42_raw(
    this_, change_kind, p_t_info_before, p_str_name, pf_cancel,
  )
}

///|
pub fn request_type_change(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_before : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_type_change_5f3972172a42(
    this_, change_kind, p_t_info_before, p_str_name, pf_cancel,
  )
}

///|
pub fn create_from_type_info_raw(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_from_type_info_73aa313508c8_raw(this_, p_type_info, riid, ppv)
}

///|
pub fn create_from_type_info(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_from_type_info_73aa313508c8(this_, p_type_info, riid, ppv)
}

///|
pub fn free_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Int {
  @owner.free_51a14f6ed97e_raw(this_, pv_type)
}

///|
pub fn free(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_51a14f6ed97e(this_, pv_type)
}

///|
pub fn marshal_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.marshal_7cc713a2305b_raw(
    this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, p_buffer,
    pcb_written,
  )
}

///|
pub fn marshal(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.marshal_7cc713a2305b(
    this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, p_buffer,
    pcb_written,
  )
}

///|
pub fn size_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.size_7b397b5b305b_raw(
    this_, pv_type, dw_dest_context, pv_dest_context, p_size,
  )
}

///|
pub fn size(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.size_7b397b5b305b(
    this_, pv_type, dw_dest_context, pv_dest_context, p_size,
  )
}

///|
pub fn unmarshal_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_dad9b8f05bf4_raw(
    this_, pv_type, dw_flags, cb_buffer_length, p_buffer, pcb_read,
  )
}

///|
pub fn unmarshal(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_dad9b8f05bf4(
    this_, pv_type, dw_flags, cb_buffer_length, p_buffer, pcb_read,
  )
}

///|
pub fn format_raw(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Int {
  @owner.format_da799fd6197a_raw(
    this_, v_data, bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year,
    rcb,
  )
}

///|
pub fn format(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_da799fd6197a(
    this_, v_data, bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year,
    rcb,
  )
}

///|
pub fn enum_controls_raw(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Int {
  @owner.enum_controls_cb06202cad8b_raw(
    this_, dw_ole_cont_f, dw_which, ppenum_unk,
  )
}

///|
pub fn enum_controls(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_controls_cb06202cad8b(this_, dw_ole_cont_f, dw_which, ppenum_unk)
}

///|
pub fn change_type_raw(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Int {
  @owner.change_type_92037b59fbfb_raw(this_, pvar_dst, pvar_src, lcid, vt_new)
}

///|
pub fn change_type(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_type_92037b59fbfb(this_, pvar_dst, pvar_src, lcid, vt_new)
}

///|
pub fn draw_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Int {
  @owner.draw_db9cbac6ef3f_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds,
    lprc_w_bounds, pfn_continue, dw_continue,
  )
}

///|
pub fn draw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_db9cbac6ef3f(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds,
    lprc_w_bounds, pfn_continue, dw_continue,
  )
}

///|
pub fn freeze_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Int {
  @owner.freeze_c18b7f8547f8_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, pdw_freeze,
  )
}

///|
pub fn freeze(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.freeze_c18b7f8547f8(
    this_, dw_draw_aspect, lindex, pv_aspect, pdw_freeze,
  )
}

///|
pub fn get_advise_raw(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_advise_cd94b269d579_raw(this_, p_aspects, p_advf, pp_adv_sink)
}

///|
pub fn get_advise(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_advise_cd94b269d579(this_, p_aspects, p_advf, pp_adv_sink)
}

///|
pub fn get_color_set_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_set_cc6c969fae43_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hic_target_dev, pp_color_set,
  )
}

///|
pub fn get_color_set(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_set_cc6c969fae43(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hic_target_dev, pp_color_set,
  )
}

///|
pub fn set_advise_raw(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_advise_208c8e1e411d_raw(this_, aspects, advf, p_adv_sink)
}

///|
pub fn set_advise(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_advise_208c8e1e411d(this_, aspects, advf, p_adv_sink)
}

///|
pub fn unfreeze_raw(this_ : @win32_core.RawAddress, dw_freeze : UInt) -> Int {
  @owner.unfreeze_f9c7fc0851be_raw(this_, dw_freeze)
}

///|
pub fn unfreeze(
  this_ : @win32_core.RawAddress,
  dw_freeze : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unfreeze_f9c7fc0851be(this_, dw_freeze)
}

///|
pub fn get_extent_f82fac0b53_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Int {
  @owner.get_extent_f82fac0b537b_raw(
    this_, dw_draw_aspect, lindex, ptd, lpsizel,
  )
}

///|
pub fn get_extent_f82fac0b53(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extent_f82fac0b537b(this_, dw_draw_aspect, lindex, ptd, lpsizel)
}

///|
pub fn get_natural_extent_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  @owner.get_natural_extent_7fddd2dcbf3d_raw(
    this_, dw_aspect, lindex, ptd, hic_target_dev, p_extent_info, p_sizel,
  )
}

///|
pub fn get_natural_extent(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_natural_extent_7fddd2dcbf3d(
    this_, dw_aspect, lindex, ptd, hic_target_dev, p_extent_info, p_sizel,
  )
}

///|
pub fn get_rect_8ee00171ee_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_rect_8ee00171eea3_raw(this_, dw_aspect, p_rect)
}

///|
pub fn get_rect_8ee00171ee(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rect_8ee00171eea3(this_, dw_aspect, p_rect)
}

///|
pub fn get_view_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_status_db39f14ff45a_raw(this_, pdw_status)
}

///|
pub fn get_view_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_status_db39f14ff45a(this_, pdw_status)
}

///|
pub fn query_hit_point_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  @owner.query_hit_point_bda581a36c30_raw(
    this_, dw_aspect, p_rect_bounds, ptl_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn query_hit_point(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hit_point_bda581a36c30(
    this_, dw_aspect, p_rect_bounds, ptl_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn query_hit_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  @owner.query_hit_rect_dd347f3eda9f_raw(
    this_, dw_aspect, p_rect_bounds, p_rect_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn query_hit_rect(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hit_rect_dd347f3eda9f(
    this_, dw_aspect, p_rect_bounds, p_rect_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn on_zoom_percent_changed_raw(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Int {
  @owner.on_zoom_percent_changed_0eceb8d9c902_raw(this_, ul_zoom_percent)
}

///|
pub fn on_zoom_percent_changed(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_zoom_percent_changed_0eceb8d9c902(this_, ul_zoom_percent)
}
