///|
pub fn bstr_from_vector_raw(
  psa : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.bstr_from_vector_83e2a462aaa7_raw(psa, pbstr)
}

///|
pub fn bstr_from_vector(
  psa : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bstr_from_vector_83e2a462aaa7(psa, pbstr)
}

///|
pub fn clear_cust_data_raw(p_cust_data : @win32_core.RawAddress) -> Unit {
  @owner.clear_cust_data_7aac71654a46_raw(p_cust_data)
}

///|
pub fn create_disp_type_info_raw(
  pidata : @win32_core.RawAddress,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int {
  @owner.create_disp_type_info_c6b1353d7e71_raw(pidata, lcid, pptinfo)
}

///|
pub fn create_disp_type_info(
  pidata : @win32_core.RawAddress,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_disp_type_info_c6b1353d7e71(pidata, lcid, pptinfo)
}

///|
pub fn create_error_info_raw(pperrinfo : @win32_core.RawAddress) -> Int {
  @owner.create_error_info_f1feb3b30f6f_raw(pperrinfo)
}

///|
pub fn create_error_info(
  pperrinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_error_info_f1feb3b30f6f(pperrinfo)
}

///|
pub fn create_ole_advise_holder_raw(
  pp_oa_holder : @win32_core.RawAddress,
) -> Int {
  @owner.create_ole_advise_holder_29e3b2642764_raw(pp_oa_holder)
}

///|
pub fn create_ole_advise_holder(
  pp_oa_holder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ole_advise_holder_29e3b2642764(pp_oa_holder)
}

///|
pub fn create_std_dispatch_raw(
  punk_outer : @win32_core.RawAddress,
  pv_this : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  ppunk_std_disp : @win32_core.RawAddress,
) -> Int {
  @owner.create_std_dispatch_9a337cf92995_raw(
    punk_outer, pv_this, ptinfo, ppunk_std_disp,
  )
}

///|
pub fn create_std_dispatch(
  punk_outer : @win32_core.RawAddress,
  pv_this : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  ppunk_std_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_std_dispatch_9a337cf92995(
    punk_outer, pv_this, ptinfo, ppunk_std_disp,
  )
}

///|
pub fn create_type_lib_raw(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int {
  @owner.create_type_lib_854c4fbf64df_raw(syskind, sz_file, ppctlib)
}

///|
pub fn create_type_lib(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_type_lib_854c4fbf64df(syskind, sz_file, ppctlib)
}

///|
pub fn create_type_lib2_raw(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int {
  @owner.create_type_lib2_b69255a56867_raw(syskind, sz_file, ppctlib)
}

///|
pub fn create_type_lib2(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_type_lib2_b69255a56867(syskind, sz_file, ppctlib)
}

///|
pub fn disp_call_func_raw(
  pv_instance : @win32_core.RawAddress,
  o_vft : UInt64,
  cc : Int,
  vt_return : UInt,
  c_actuals : UInt,
  prgvt : @win32_core.RawAddress,
  prgpvarg : @win32_core.RawAddress,
  pvarg_result : @win32_core.RawAddress,
) -> Int {
  @owner.disp_call_func_5f80350b0424_raw(
    pv_instance, o_vft, cc, vt_return, c_actuals, prgvt, prgpvarg, pvarg_result,
  )
}

///|
pub fn disp_call_func(
  pv_instance : @win32_core.RawAddress,
  o_vft : UInt64,
  cc : Int,
  vt_return : UInt,
  c_actuals : UInt,
  prgvt : @win32_core.RawAddress,
  prgpvarg : @win32_core.RawAddress,
  pvarg_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disp_call_func_5f80350b0424(
    pv_instance, o_vft, cc, vt_return, c_actuals, prgvt, prgpvarg, pvarg_result,
  )
}

///|
pub fn disp_get_i_ds_of_names_raw(
  ptinfo : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int {
  @owner.disp_get_i_ds_of_names_906206e7a892_raw(
    ptinfo, rgsz_names, c_names, rgdispid,
  )
}

///|
pub fn disp_get_i_ds_of_names(
  ptinfo : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disp_get_i_ds_of_names_906206e7a892(
    ptinfo, rgsz_names, c_names, rgdispid,
  )
}

///|
pub fn disp_get_param_raw(
  pdispparams : @win32_core.RawAddress,
  position : UInt,
  vt_targ : UInt,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.disp_get_param_ba707331d6f0_raw(
    pdispparams, position, vt_targ, pvar_result, pu_arg_err,
  )
}

///|
pub fn disp_get_param(
  pdispparams : @win32_core.RawAddress,
  position : UInt,
  vt_targ : UInt,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disp_get_param_ba707331d6f0(
    pdispparams, position, vt_targ, pvar_result, pu_arg_err,
  )
}

///|
pub fn disp_invoke_raw(
  this_0 : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  dispid_member : Int,
  w_flags : UInt,
  pparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.disp_invoke_c54ebf102df2_raw(
    this_0, ptinfo, dispid_member, w_flags, pparams, pvar_result, pexcepinfo, pu_arg_err,
  )
}

///|
pub fn disp_invoke(
  this_0 : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  dispid_member : Int,
  w_flags : UInt,
  pparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disp_invoke_c54ebf102df2(
    this_0, ptinfo, dispid_member, w_flags, pparams, pvar_result, pexcepinfo, pu_arg_err,
  )
}

///|
pub fn do_drag_drop_raw(
  p_data_obj : @win32_core.RawAddress,
  p_drop_source : @win32_core.RawAddress,
  dw_ok_effects : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.do_drag_drop_37c8a5b79fac_raw(
    p_data_obj, p_drop_source, dw_ok_effects, pdw_effect,
  )
}

///|
pub fn do_drag_drop(
  p_data_obj : @win32_core.RawAddress,
  p_drop_source : @win32_core.RawAddress,
  dw_ok_effects : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_drag_drop_37c8a5b79fac(
    p_data_obj, p_drop_source, dw_ok_effects, pdw_effect,
  )
}

///|
pub fn get_active_object_raw(
  rclsid : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_object_8095cde2274f_raw(rclsid, pv_reserved, ppunk)
}

///|
pub fn get_active_object(
  rclsid : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_object_8095cde2274f(rclsid, pv_reserved, ppunk)
}

///|
pub fn get_alt_month_names_raw(
  lcid : UInt,
  prgp : @win32_core.RawAddress,
) -> Int {
  @owner.get_alt_month_names_0a938eea32fe_raw(lcid, prgp)
}

///|
pub fn get_alt_month_names(
  lcid : UInt,
  prgp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alt_month_names_0a938eea32fe(lcid, prgp)
}

///|
pub fn get_record_info_from_guids_raw(
  r_guid_type_lib : @win32_core.RawAddress,
  u_ver_major : UInt,
  u_ver_minor : UInt,
  lcid : UInt,
  r_guid_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_info_from_guids_b54a75b37847_raw(
    r_guid_type_lib, u_ver_major, u_ver_minor, lcid, r_guid_type_info, pp_rec_info,
  )
}

///|
pub fn get_record_info_from_guids(
  r_guid_type_lib : @win32_core.RawAddress,
  u_ver_major : UInt,
  u_ver_minor : UInt,
  lcid : UInt,
  r_guid_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_info_from_guids_b54a75b37847(
    r_guid_type_lib, u_ver_major, u_ver_minor, lcid, r_guid_type_info, pp_rec_info,
  )
}

///|
pub fn get_record_info_from_type_info_raw(
  p_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_info_from_type_info_7a1843bce175_raw(
    p_type_info, pp_rec_info,
  )
}

///|
pub fn get_record_info_from_type_info(
  p_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_info_from_type_info_7a1843bce175(p_type_info, pp_rec_info)
}

///|
pub fn hrgn_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hrgn_user_free_97fad5ff8a6a_raw(param0, param1)
}

///|
pub fn hrgn_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hrgn_user_free64_2d77de132deb_raw(param0, param1)
}

///|
pub fn hrgn_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hrgn_user_marshal_48ab7ce32a5e_raw(param0, param1, param2)
}

///|
pub fn hrgn_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hrgn_user_marshal64_f6c8ed48f2b0_raw(param0, param1, param2)
}

///|
pub fn hrgn_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hrgn_user_size_2e8bd5069236_raw(param0, param1, param2)
}

///|
pub fn hrgn_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hrgn_user_size64_9d7238729000_raw(param0, param1, param2)
}

///|
pub fn hrgn_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hrgn_user_unmarshal_985e5e9abc6e_raw(param0, param1, param2)
}

///|
pub fn hrgn_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hrgn_user_unmarshal64_ef8a3b7d1703_raw(param0, param1, param2)
}

///|
pub fn is_accelerator_raw(
  h_accel : @win32_core.RawAddress,
  c_accel_entries : Int,
  lp_msg : @win32_core.RawAddress,
  lpw_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.is_accelerator_77cd5ae6f3f3_raw(
    h_accel, c_accel_entries, lp_msg, lpw_cmd,
  )
}

///|
pub fn l_hash_val_of_name_sys_raw(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt {
  @owner.l_hash_val_of_name_sys_43df302b6c8c_raw(syskind, lcid, sz_name)
}

///|
pub fn l_hash_val_of_name_sys_a_raw(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt {
  @owner.l_hash_val_of_name_sys_a_3f67009bba57_raw(syskind, lcid, sz_name)
}

///|
pub fn load_reg_type_lib_raw(
  rguid : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Int {
  @owner.load_reg_type_lib_3efd7619a0eb_raw(
    rguid, w_ver_major, w_ver_minor, lcid, pptlib,
  )
}

///|
pub fn load_reg_type_lib(
  rguid : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_reg_type_lib_3efd7619a0eb(
    rguid, w_ver_major, w_ver_minor, lcid, pptlib,
  )
}

///|
pub fn load_type_lib_raw(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Int {
  @owner.load_type_lib_12643626e1fb_raw(sz_file, pptlib)
}

///|
pub fn load_type_lib(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_type_lib_12643626e1fb(sz_file, pptlib)
}

///|
pub fn load_type_lib_ex_raw(
  sz_file : @win32_core.RawAddress,
  regkind : Int,
  pptlib : @win32_core.RawAddress,
) -> Int {
  @owner.load_type_lib_ex_c3f3fc032b6d_raw(sz_file, regkind, pptlib)
}

///|
pub fn load_type_lib_ex(
  sz_file : @win32_core.RawAddress,
  regkind : Int,
  pptlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_type_lib_ex_c3f3fc032b6d(sz_file, regkind, pptlib)
}

///|
pub fn oa_build_version_raw() -> UInt {
  @owner.oa_build_version_3775f7e26eef_raw()
}

///|
pub fn oa_enable_per_user_t_lib_registration_raw() -> Unit {
  @owner.oa_enable_per_user_t_lib_registration_3307b82a4d3b_raw()
}

///|
pub fn ole_build_version_raw() -> UInt {
  @owner.ole_build_version_1a6981d1bfa7_raw()
}

///|
pub fn ole_convert_olestream_to_i_storage2_raw(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Int {
  @owner.ole_convert_olestream_to_i_storage2_f99b6df13222_raw(
    lpolestream, pstg, ptd, opt, pv_callback_context, p_query_convert_ole_link_callback,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage2(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_convert_olestream_to_i_storage2_f99b6df13222(
    lpolestream, pstg, ptd, opt, pv_callback_context, p_query_convert_ole_link_callback,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage_ex2_raw(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Int {
  @owner.ole_convert_olestream_to_i_storage_ex2_05d7345ac138_raw(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium, opt, pv_callback_context,
    p_query_convert_ole_link_callback,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage_ex2(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_convert_olestream_to_i_storage_ex2_05d7345ac138(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium, opt, pv_callback_context,
    p_query_convert_ole_link_callback,
  )
}

///|
pub fn ole_create_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_a73b44e3bb2e_raw(
    rclsid, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_a73b44e3bb2e(
    rclsid, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_default_handler_raw(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_default_handler_be91de5ed7ee_raw(
    clsid, p_unk_outer, riid, lplp_obj,
  )
}

///|
pub fn ole_create_default_handler(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_default_handler_be91de5ed7ee(
    clsid, p_unk_outer, riid, lplp_obj,
  )
}

///|
pub fn ole_create_embedding_helper_raw(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  flags : UInt,
  p_cf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_embedding_helper_1af237b5d967_raw(
    clsid, p_unk_outer, flags, p_cf, riid, lplp_obj,
  )
}

///|
pub fn ole_create_embedding_helper(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  flags : UInt,
  p_cf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_embedding_helper_1af237b5d967(
    clsid, p_unk_outer, flags, p_cf, riid, lplp_obj,
  )
}

///|
pub fn ole_create_ex_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_ex_af03815eff9d_raw(
    rclsid, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_ex(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_ex_af03815eff9d(
    rclsid, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_font_indirect_raw(
  lp_font_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_font_indirect_e2f661b4275c_raw(
    lp_font_desc, riid, lplpv_obj,
  )
}

///|
pub fn ole_create_font_indirect(
  lp_font_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_font_indirect_e2f661b4275c(lp_font_desc, riid, lplpv_obj)
}

///|
pub fn ole_create_from_data_raw(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_from_data_135003ef3f8f_raw(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_data(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_from_data_135003ef3f8f(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_data_ex_raw(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_from_data_ex_dd3db9abdd47_raw(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_data_ex(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_from_data_ex_dd3db9abdd47(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_file_raw(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_from_file_649a24989c7d_raw(
    rclsid, lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg,
    ppv_obj,
  )
}

///|
pub fn ole_create_from_file(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_from_file_649a24989c7d(
    rclsid, lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg,
    ppv_obj,
  )
}

///|
pub fn ole_create_from_file_ex_raw(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_from_file_ex_f6b5a2cadceb_raw(
    rclsid, lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_file_ex(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_from_file_ex_f6b5a2cadceb(
    rclsid, lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_raw(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_link_c47d1017047c_raw(
    pmk_link_src, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_link_c47d1017047c(
    pmk_link_src, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_ex_raw(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_link_ex_f5f27a79c40d_raw(
    pmk_link_src, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_ex(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_link_ex_f5f27a79c40d(
    pmk_link_src, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_from_data_raw(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_link_from_data_ae900b7f5b0e_raw(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_from_data(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_link_from_data_ae900b7f5b0e(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_from_data_ex_raw(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_link_from_data_ex_679be02285fd_raw(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_from_data_ex(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_link_from_data_ex_679be02285fd(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_to_file_raw(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_link_to_file_7048f973a39d_raw(
    lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_to_file(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_link_to_file_7048f973a39d(
    lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_to_file_ex_raw(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_link_to_file_ex_8cc668edec08_raw(
    lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_to_file_ex(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_flags : UInt,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : @win32_core.RawAddress,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_link_to_file_ex_8cc668edec08(
    lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_menu_descriptor_raw(
  hmenu_combined : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int64 {
  @owner.ole_create_menu_descriptor_95c3a641b82b_raw(
    hmenu_combined, lp_menu_widths,
  )
}

///|
pub fn ole_create_picture_indirect_raw(
  lp_pict_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_picture_indirect_67c77a027c73_raw(
    lp_pict_desc, riid, f_own, lplpv_obj,
  )
}

///|
pub fn ole_create_picture_indirect(
  lp_pict_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_picture_indirect_67c77a027c73(
    lp_pict_desc, riid, f_own, lplpv_obj,
  )
}

///|
pub fn ole_create_property_frame_raw(
  hwnd_owner : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  lpsz_caption : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
  c_pages : UInt,
  p_page_cls_id : @win32_core.RawAddress,
  lcid : UInt,
  dw_reserved : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_property_frame_da7c62ea3203_raw(
    hwnd_owner, x, y, lpsz_caption, c_objects, pp_unk, c_pages, p_page_cls_id, lcid,
    dw_reserved, pv_reserved,
  )
}

///|
pub fn ole_create_property_frame(
  hwnd_owner : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  lpsz_caption : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
  c_pages : UInt,
  p_page_cls_id : @win32_core.RawAddress,
  lcid : UInt,
  dw_reserved : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_property_frame_da7c62ea3203(
    hwnd_owner, x, y, lpsz_caption, c_objects, pp_unk, c_pages, p_page_cls_id, lcid,
    dw_reserved, pv_reserved,
  )
}

///|
pub fn ole_create_property_frame_indirect_raw(
  lp_params : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_property_frame_indirect_ab2cdd7d0012_raw(lp_params)
}

///|
pub fn ole_create_property_frame_indirect(
  lp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_property_frame_indirect_ab2cdd7d0012(lp_params)
}

///|
pub fn ole_create_static_from_data_raw(
  p_src_data_obj : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_create_static_from_data_34437533b9dd_raw(
    p_src_data_obj, iid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_static_from_data(
  p_src_data_obj : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_create_static_from_data_34437533b9dd(
    p_src_data_obj, iid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_destroy_menu_descriptor_raw(holemenu : Int64) -> Int {
  @owner.ole_destroy_menu_descriptor_3b9b0ec256e2_raw(holemenu)
}

///|
pub fn ole_destroy_menu_descriptor(
  holemenu : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_destroy_menu_descriptor_3b9b0ec256e2(holemenu)
}

///|
pub fn ole_do_auto_convert_raw(
  p_stg : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.ole_do_auto_convert_ce25b7270d68_raw(p_stg, p_clsid_new)
}

///|
pub fn ole_do_auto_convert(
  p_stg : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_do_auto_convert_ce25b7270d68(p_stg, p_clsid_new)
}

///|
pub fn ole_draw_raw(
  p_unknown : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.ole_draw_f890fce80230_raw(p_unknown, dw_aspect, hdc_draw, lprc_bounds)
}

///|
pub fn ole_draw(
  p_unknown : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_draw_f890fce80230(p_unknown, dw_aspect, hdc_draw, lprc_bounds)
}

///|
pub fn ole_duplicate_data_raw(
  h_src : @win32_core.RawAddress,
  cf_format : UInt,
  ui_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.ole_duplicate_data_26b6106b75ac_raw(h_src, cf_format, ui_flags)
}

///|
pub fn ole_flush_clipboard_raw() -> Int {
  @owner.ole_flush_clipboard_c21c1ac06793_raw()
}

///|
pub fn ole_flush_clipboard() -> Unit raise @win32_core.WindowsError {
  @owner.ole_flush_clipboard_c21c1ac06793()
}

///|
pub fn ole_get_auto_convert_raw(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.ole_get_auto_convert_c980bc0d2c93_raw(clsid_old, p_clsid_new)
}

///|
pub fn ole_get_auto_convert(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_get_auto_convert_c980bc0d2c93(clsid_old, p_clsid_new)
}

///|
pub fn ole_get_clipboard_raw(pp_data_obj : @win32_core.RawAddress) -> Int {
  @owner.ole_get_clipboard_298ac5329c51_raw(pp_data_obj)
}

///|
pub fn ole_get_clipboard(
  pp_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_get_clipboard_298ac5329c51(pp_data_obj)
}

///|
pub fn ole_get_clipboard_with_enterprise_info_raw(
  data_object : @win32_core.RawAddress,
  data_enterprise_id : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  data_description : @win32_core.RawAddress,
) -> Int {
  @owner.ole_get_clipboard_with_enterprise_info_8e8e062659cb_raw(
    data_object, data_enterprise_id, source_description, target_description, data_description,
  )
}

///|
pub fn ole_get_clipboard_with_enterprise_info(
  data_object : @win32_core.RawAddress,
  data_enterprise_id : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  data_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_get_clipboard_with_enterprise_info_8e8e062659cb(
    data_object, data_enterprise_id, source_description, target_description, data_description,
  )
}

///|
pub fn ole_get_icon_of_class_raw(
  rclsid : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  f_use_type_as_label : Int,
) -> @win32_core.RawAddress {
  @owner.ole_get_icon_of_class_621aaf5b0a82_raw(
    rclsid, lpsz_label, f_use_type_as_label,
  )
}

///|
pub fn ole_get_icon_of_file_raw(
  lpsz_path : @win32_core.RawAddress,
  f_use_file_as_label : Int,
) -> @win32_core.RawAddress {
  @owner.ole_get_icon_of_file_52edb56066d7_raw(lpsz_path, f_use_file_as_label)
}

///|
pub fn ole_icon_to_cursor_raw(
  hinst_exe : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ole_icon_to_cursor_b14b1581d9cc_raw(hinst_exe, h_icon)
}

///|
pub fn ole_initialize_raw(pv_reserved : @win32_core.RawAddress) -> Int {
  @owner.ole_initialize_9c36d08b6513_raw(pv_reserved)
}

///|
pub fn ole_initialize(
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_initialize_9c36d08b6513(pv_reserved)
}

///|
pub fn ole_is_current_clipboard_raw(p_data_obj : @win32_core.RawAddress) -> Int {
  @owner.ole_is_current_clipboard_0f2ed84e5c4d_raw(p_data_obj)
}

///|
pub fn ole_is_current_clipboard(
  p_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_is_current_clipboard_0f2ed84e5c4d(p_data_obj)
}

///|
pub fn ole_is_running_raw(p_object : @win32_core.RawAddress) -> Int {
  @owner.ole_is_running_0f5228817366_raw(p_object)
}

///|
pub fn ole_load_raw(
  p_stg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_3f9861644b2d_raw(p_stg, riid, p_client_site, ppv_obj)
}

///|
pub fn ole_load(
  p_stg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_3f9861644b2d(p_stg, riid, p_client_site, ppv_obj)
}

///|
pub fn ole_load_from_stream_raw(
  p_stm : @win32_core.RawAddress,
  iid_interface : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_from_stream_15886c9cbf31_raw(p_stm, iid_interface, ppv_obj)
}

///|
pub fn ole_load_from_stream(
  p_stm : @win32_core.RawAddress,
  iid_interface : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_from_stream_15886c9cbf31(p_stm, iid_interface, ppv_obj)
}

///|
pub fn ole_load_picture_raw(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_picture_2f1656ec8039_raw(
    lpstream, l_size, f_runmode, riid, lplpv_obj,
  )
}

///|
pub fn ole_load_picture(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_picture_2f1656ec8039(
    lpstream, l_size, f_runmode, riid, lplpv_obj,
  )
}

///|
pub fn ole_load_picture_ex_raw(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_picture_ex_8d67b806fdce_raw(
    lpstream, l_size, f_runmode, riid, x_size_desired, y_size_desired, dw_flags,
    lplpv_obj,
  )
}

///|
pub fn ole_load_picture_ex(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_picture_ex_8d67b806fdce(
    lpstream, l_size, f_runmode, riid, x_size_desired, y_size_desired, dw_flags,
    lplpv_obj,
  )
}

///|
pub fn ole_load_picture_file_raw(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_picture_file_eb67d43eb8e0_raw(var_file_name, lplpdisp_picture)
}

///|
pub fn ole_load_picture_file(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_picture_file_eb67d43eb8e0(var_file_name, lplpdisp_picture)
}

///|
pub fn ole_load_picture_file_ex_raw(
  var_file_name : Bytes,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_picture_file_ex_fac487b914be_raw(
    var_file_name, x_size_desired, y_size_desired, dw_flags, lplpdisp_picture,
  )
}

///|
pub fn ole_load_picture_file_ex(
  var_file_name : Bytes,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_picture_file_ex_fac487b914be(
    var_file_name, x_size_desired, y_size_desired, dw_flags, lplpdisp_picture,
  )
}

///|
pub fn ole_load_picture_path_raw(
  sz_ur_lor_path : @win32_core.RawAddress,
  punk_caller : @win32_core.RawAddress,
  dw_reserved : UInt,
  clr_reserved : UInt,
  riid : @win32_core.RawAddress,
  ppv_ret : @win32_core.RawAddress,
) -> Int {
  @owner.ole_load_picture_path_69a99dcbac10_raw(
    sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, riid, ppv_ret,
  )
}

///|
pub fn ole_load_picture_path(
  sz_ur_lor_path : @win32_core.RawAddress,
  punk_caller : @win32_core.RawAddress,
  dw_reserved : UInt,
  clr_reserved : UInt,
  riid : @win32_core.RawAddress,
  ppv_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_load_picture_path_69a99dcbac10(
    sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, riid, ppv_ret,
  )
}

///|
pub fn ole_lock_running_raw(
  p_unknown : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int {
  @owner.ole_lock_running_45b00067ca85_raw(
    p_unknown, f_lock, f_last_unlock_closes,
  )
}

///|
pub fn ole_lock_running(
  p_unknown : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_lock_running_45b00067ca85(p_unknown, f_lock, f_last_unlock_closes)
}

///|
pub fn ole_metafile_pict_from_icon_and_label_raw(
  h_icon : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  i_icon_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.ole_metafile_pict_from_icon_and_label_7da90b0886a0_raw(
    h_icon, lpsz_label, lpsz_source_file, i_icon_index,
  )
}

///|
pub fn ole_note_object_visible_raw(
  p_unknown : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  @owner.ole_note_object_visible_8cfba0d0d98e_raw(p_unknown, f_visible)
}

///|
pub fn ole_note_object_visible(
  p_unknown : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_note_object_visible_8cfba0d0d98e(p_unknown, f_visible)
}

///|
pub fn ole_query_create_from_data_raw(
  p_src_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.ole_query_create_from_data_7d2cae012b21_raw(p_src_data_object)
}

///|
pub fn ole_query_create_from_data(
  p_src_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_query_create_from_data_7d2cae012b21(p_src_data_object)
}

///|
pub fn ole_query_link_from_data_raw(
  p_src_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.ole_query_link_from_data_26029d1cf16c_raw(p_src_data_object)
}

///|
pub fn ole_query_link_from_data(
  p_src_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_query_link_from_data_26029d1cf16c(p_src_data_object)
}

///|
pub fn ole_reg_enum_format_etc_raw(
  clsid : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.ole_reg_enum_format_etc_c032ca8d87e7_raw(clsid, dw_direction, ppenum)
}

///|
pub fn ole_reg_enum_format_etc(
  clsid : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_reg_enum_format_etc_c032ca8d87e7(clsid, dw_direction, ppenum)
}

///|
pub fn ole_reg_enum_verbs_raw(
  clsid : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.ole_reg_enum_verbs_bb4c37e27bb2_raw(clsid, ppenum)
}

///|
pub fn ole_reg_enum_verbs(
  clsid : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_reg_enum_verbs_bb4c37e27bb2(clsid, ppenum)
}

///|
pub fn ole_reg_get_misc_status_raw(
  clsid : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.ole_reg_get_misc_status_ed8540a0b9d5_raw(clsid, dw_aspect, pdw_status)
}

///|
pub fn ole_reg_get_misc_status(
  clsid : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_reg_get_misc_status_ed8540a0b9d5(clsid, dw_aspect, pdw_status)
}

///|
pub fn ole_reg_get_user_type_raw(
  clsid : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int {
  @owner.ole_reg_get_user_type_31d15a93b5e3_raw(
    clsid, dw_form_of_type, psz_user_type,
  )
}

///|
pub fn ole_reg_get_user_type(
  clsid : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_reg_get_user_type_31d15a93b5e3(
    clsid, dw_form_of_type, psz_user_type,
  )
}

///|
pub fn ole_run_raw(p_unknown : @win32_core.RawAddress) -> Int {
  @owner.ole_run_613a4de9fd12_raw(p_unknown)
}

///|
pub fn ole_run(
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_run_613a4de9fd12(p_unknown)
}

///|
pub fn ole_save_raw(
  p_ps : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int {
  @owner.ole_save_dc4fe8a3180b_raw(p_ps, p_stg, f_same_as_load)
}

///|
pub fn ole_save(
  p_ps : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_save_dc4fe8a3180b(p_ps, p_stg, f_same_as_load)
}

///|
pub fn ole_save_picture_file_raw(
  lpdisp_picture : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.ole_save_picture_file_489018bfb053_raw(lpdisp_picture, bstr_file_name)
}

///|
pub fn ole_save_picture_file(
  lpdisp_picture : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_save_picture_file_489018bfb053(lpdisp_picture, bstr_file_name)
}

///|
pub fn ole_save_to_stream_raw(
  p_p_stm : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  @owner.ole_save_to_stream_989ef67dfa36_raw(p_p_stm, p_stm)
}

///|
pub fn ole_save_to_stream(
  p_p_stm : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_save_to_stream_989ef67dfa36(p_p_stm, p_stm)
}

///|
pub fn ole_set_auto_convert_raw(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  @owner.ole_set_auto_convert_e164338f15fb_raw(clsid_old, clsid_new)
}

///|
pub fn ole_set_auto_convert(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_set_auto_convert_e164338f15fb(clsid_old, clsid_new)
}

///|
pub fn ole_set_clipboard_raw(p_data_obj : @win32_core.RawAddress) -> Int {
  @owner.ole_set_clipboard_4046c7461d58_raw(p_data_obj)
}

///|
pub fn ole_set_clipboard(
  p_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_set_clipboard_4046c7461d58(p_data_obj)
}

///|
pub fn ole_set_contained_object_raw(
  p_unknown : @win32_core.RawAddress,
  f_contained : Int,
) -> Int {
  @owner.ole_set_contained_object_cb4ee0b8f002_raw(p_unknown, f_contained)
}

///|
pub fn ole_set_contained_object(
  p_unknown : @win32_core.RawAddress,
  f_contained : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_set_contained_object_cb4ee0b8f002(p_unknown, f_contained)
}

///|
pub fn ole_set_menu_descriptor_raw(
  holemenu : Int64,
  hwnd_frame : @win32_core.RawAddress,
  hwnd_active_object : @win32_core.RawAddress,
  lp_frame : @win32_core.RawAddress,
  lp_active_obj : @win32_core.RawAddress,
) -> Int {
  @owner.ole_set_menu_descriptor_2c32ce54e48c_raw(
    holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj,
  )
}

///|
pub fn ole_set_menu_descriptor(
  holemenu : Int64,
  hwnd_frame : @win32_core.RawAddress,
  hwnd_active_object : @win32_core.RawAddress,
  lp_frame : @win32_core.RawAddress,
  lp_active_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_set_menu_descriptor_2c32ce54e48c(
    holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj,
  )
}

///|
pub fn ole_translate_accelerator_raw(
  lp_frame : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int {
  @owner.ole_translate_accelerator_b9418e688afe_raw(
    lp_frame, lp_frame_info, lpmsg,
  )
}

///|
pub fn ole_translate_accelerator(
  lp_frame : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_translate_accelerator_b9418e688afe(lp_frame, lp_frame_info, lpmsg)
}

///|
pub fn ole_translate_color_raw(
  clr : UInt,
  hpal : @win32_core.RawAddress,
  lpcolorref : @win32_core.RawAddress,
) -> Int {
  @owner.ole_translate_color_a0d7757e9fdf_raw(clr, hpal, lpcolorref)
}

///|
pub fn ole_translate_color(
  clr : UInt,
  hpal : @win32_core.RawAddress,
  lpcolorref : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ole_translate_color_a0d7757e9fdf(clr, hpal, lpcolorref)
}

///|
pub fn ole_ui_add_verb_menu_a_raw(
  lp_ole_obj : @win32_core.RawAddress,
  lpsz_short_type : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_pos : UInt,
  u_id_verb_min : UInt,
  u_id_verb_max : UInt,
  b_add_convert : Int,
  id_convert : UInt,
  lph_menu : @win32_core.RawAddress,
) -> Int {
  @owner.ole_ui_add_verb_menu_a_33e9005d1ff0_raw(
    lp_ole_obj, lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert,
    id_convert, lph_menu,
  )
}

///|
pub fn ole_ui_add_verb_menu_w_raw(
  lp_ole_obj : @win32_core.RawAddress,
  lpsz_short_type : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_pos : UInt,
  u_id_verb_min : UInt,
  u_id_verb_max : UInt,
  b_add_convert : Int,
  id_convert : UInt,
  lph_menu : @win32_core.RawAddress,
) -> Int {
  @owner.ole_ui_add_verb_menu_w_d0d4b8c2434e_raw(
    lp_ole_obj, lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert,
    id_convert, lph_menu,
  )
}

///|
pub fn ole_ui_busy_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_busy_a_8d7fd6234662_raw(param0)
}

///|
pub fn ole_ui_busy_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_busy_w_e5c238cfe434_raw(param0)
}

///|
pub fn ole_ui_can_convert_or_activate_as_raw(
  r_clsid : @win32_core.RawAddress,
  f_is_linked_object : Int,
  w_format : UInt,
) -> Int {
  @owner.ole_ui_can_convert_or_activate_as_334fefd5d0f1_raw(
    r_clsid, f_is_linked_object, w_format,
  )
}

///|
pub fn ole_ui_change_icon_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_change_icon_a_2820c5717224_raw(param0)
}

///|
pub fn ole_ui_change_icon_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_change_icon_w_71c278c960d7_raw(param0)
}

///|
pub fn ole_ui_change_source_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_change_source_a_931d112bc300_raw(param0)
}

///|
pub fn ole_ui_change_source_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_change_source_w_382be12114fe_raw(param0)
}

///|
pub fn ole_ui_convert_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_convert_a_381a55cf3a35_raw(param0)
}

///|
pub fn ole_ui_convert_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_convert_w_6b7ef5aee602_raw(param0)
}

///|
pub fn ole_ui_edit_links_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_edit_links_a_be3b7fddd0a0_raw(param0)
}

///|
pub fn ole_ui_edit_links_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_edit_links_w_4990bd37edcc_raw(param0)
}

///|
pub fn ole_ui_insert_object_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_insert_object_a_0a0aca92f18f_raw(param0)
}

///|
pub fn ole_ui_insert_object_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_insert_object_w_08c3f83caf13_raw(param0)
}

///|
pub fn ole_ui_object_properties_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_object_properties_a_e6c46c1133cc_raw(param0)
}

///|
pub fn ole_ui_object_properties_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_object_properties_w_8722479a95c6_raw(param0)
}

///|
pub fn ole_ui_paste_special_a_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_paste_special_a_5dbdfc02aec5_raw(param0)
}

///|
pub fn ole_ui_paste_special_w_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.ole_ui_paste_special_w_4f8aa77c60f4_raw(param0)
}

///|
pub fn ole_ui_update_links_a_raw(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int {
  @owner.ole_ui_update_links_a_4d4a47d6b169_raw(
    lp_ole_ui_link_cntr, hwnd_parent, lpsz_title, c_links,
  )
}

///|
pub fn ole_ui_update_links_w_raw(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int {
  @owner.ole_ui_update_links_w_2e59737313e4_raw(
    lp_ole_ui_link_cntr, hwnd_parent, lpsz_title, c_links,
  )
}

///|
pub fn ole_uninitialize_raw() -> Unit {
  @owner.ole_uninitialize_ace45fc3f999_raw()
}

///|
pub fn query_path_of_reg_type_lib_raw(
  guid : @win32_core.RawAddress,
  w_maj : UInt,
  w_min : UInt,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.query_path_of_reg_type_lib_518b37c073ea_raw(
    guid, w_maj, w_min, lcid, lpbstr_path_name,
  )
}

///|
pub fn query_path_of_reg_type_lib(
  guid : @win32_core.RawAddress,
  w_maj : UInt,
  w_min : UInt,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_path_of_reg_type_lib_518b37c073ea(
    guid, w_maj, w_min, lcid, lpbstr_path_name,
  )
}

///|
pub fn register_active_object_raw(
  punk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  @owner.register_active_object_c1823201348b_raw(
    punk, rclsid, dw_flags, pdw_register,
  )
}

///|
pub fn register_active_object(
  punk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_active_object_c1823201348b(
    punk, rclsid, dw_flags, pdw_register,
  )
}

///|
pub fn register_drag_drop_raw(
  hwnd : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  @owner.register_drag_drop_954f3f5fd0b8_raw(hwnd, p_drop_target)
}

///|
pub fn register_drag_drop(
  hwnd : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_drag_drop_954f3f5fd0b8(hwnd, p_drop_target)
}

///|
pub fn register_type_lib_raw(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int {
  @owner.register_type_lib_faf79b890643_raw(ptlib, sz_full_path, sz_help_dir)
}

///|
pub fn register_type_lib(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_type_lib_faf79b890643(ptlib, sz_full_path, sz_help_dir)
}

///|
pub fn register_type_lib_for_user_raw(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int {
  @owner.register_type_lib_for_user_c39c58e48f45_raw(
    ptlib, sz_full_path, sz_help_dir,
  )
}

///|
pub fn register_type_lib_for_user(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_type_lib_for_user_c39c58e48f45(
    ptlib, sz_full_path, sz_help_dir,
  )
}

///|
pub fn release_stg_medium_raw(param0 : @win32_core.RawAddress) -> Unit {
  @owner.release_stg_medium_4e1c76c1b39c_raw(param0)
}

///|
pub fn revoke_active_object_raw(
  dw_register : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_active_object_43f87eebce05_raw(dw_register, pv_reserved)
}

///|
pub fn revoke_active_object(
  dw_register : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_active_object_43f87eebce05(dw_register, pv_reserved)
}

///|
pub fn revoke_drag_drop_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.revoke_drag_drop_f533914f52d5_raw(hwnd)
}

///|
pub fn revoke_drag_drop(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_drag_drop_f533914f52d5(hwnd)
}

///|
pub fn safe_array_access_data_raw(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_access_data_46b9cd62b3fd_raw(psa, ppv_data)
}

///|
pub fn safe_array_access_data(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_access_data_46b9cd62b3fd(psa, ppv_data)
}

///|
pub fn safe_array_add_ref_raw(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_add_ref_522f5ad59a6f_raw(psa, pp_data_to_release)
}

///|
pub fn safe_array_add_ref(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_add_ref_522f5ad59a6f(psa, pp_data_to_release)
}

///|
pub fn safe_array_alloc_data_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_alloc_data_8b3f5c6be16d_raw(psa)
}

///|
pub fn safe_array_alloc_data(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_alloc_data_8b3f5c6be16d(psa)
}

///|
pub fn safe_array_alloc_descriptor_raw(
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_alloc_descriptor_023c8d662013_raw(c_dims, ppsa_out)
}

///|
pub fn safe_array_alloc_descriptor(
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_alloc_descriptor_023c8d662013(c_dims, ppsa_out)
}

///|
pub fn safe_array_alloc_descriptor_ex_raw(
  vt : UInt,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_alloc_descriptor_ex_0a03bbe0063d_raw(vt, c_dims, ppsa_out)
}

///|
pub fn safe_array_alloc_descriptor_ex(
  vt : UInt,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_alloc_descriptor_ex_0a03bbe0063d(vt, c_dims, ppsa_out)
}

///|
pub fn safe_array_copy_raw(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_copy_46f8c213f274_raw(psa, ppsa_out)
}

///|
pub fn safe_array_copy(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_copy_46f8c213f274(psa, ppsa_out)
}

///|
pub fn safe_array_copy_data_raw(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_copy_data_732619fb1930_raw(psa_source, psa_target)
}

///|
pub fn safe_array_copy_data(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_copy_data_732619fb1930(psa_source, psa_target)
}

///|
pub fn safe_array_create_raw(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.safe_array_create_f52e8430e2ff_raw(vt, c_dims, rgsabound)
}

///|
pub fn safe_array_create_ex_raw(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.safe_array_create_ex_3813880418db_raw(vt, c_dims, rgsabound, pv_extra)
}

///|
pub fn safe_array_create_vector_raw(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
) -> @win32_core.RawAddress {
  @owner.safe_array_create_vector_0ae228700dec_raw(vt, l_lbound, c_elements)
}

///|
pub fn safe_array_create_vector_ex_raw(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.safe_array_create_vector_ex_cddc62312501_raw(
    vt, l_lbound, c_elements, pv_extra,
  )
}

///|
pub fn safe_array_destroy_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_destroy_dc68a6c48996_raw(psa)
}

///|
pub fn safe_array_destroy(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_destroy_dc68a6c48996(psa)
}

///|
pub fn safe_array_destroy_data_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_destroy_data_0c9fbee9c0a5_raw(psa)
}

///|
pub fn safe_array_destroy_data(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_destroy_data_0c9fbee9c0a5(psa)
}

///|
pub fn safe_array_destroy_descriptor_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_destroy_descriptor_f0a9cd14ae8b_raw(psa)
}

///|
pub fn safe_array_destroy_descriptor(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_destroy_descriptor_f0a9cd14ae8b(psa)
}

///|
pub fn safe_array_get_dim_raw(psa : @win32_core.RawAddress) -> UInt {
  @owner.safe_array_get_dim_08f2d2bd5fc6_raw(psa)
}

///|
pub fn safe_array_get_element_raw(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_get_element_1253d6e1a59e_raw(psa, rg_indices, pv)
}

///|
pub fn safe_array_get_element(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_get_element_1253d6e1a59e(psa, rg_indices, pv)
}

///|
pub fn safe_array_get_elemsize_raw(psa : @win32_core.RawAddress) -> UInt {
  @owner.safe_array_get_elemsize_eb8d23e1c991_raw(psa)
}

///|
pub fn safe_array_get_iid_raw(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_get_iid_4766c1421522_raw(psa, pguid)
}

///|
pub fn safe_array_get_iid(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_get_iid_4766c1421522(psa, pguid)
}

///|
pub fn safe_array_get_l_bound_raw(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_get_l_bound_57d824b02e69_raw(psa, n_dim, pl_lbound)
}

///|
pub fn safe_array_get_l_bound(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_get_l_bound_57d824b02e69(psa, n_dim, pl_lbound)
}

///|
pub fn safe_array_get_record_info_raw(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_get_record_info_94f763e12f98_raw(psa, prinfo)
}

///|
pub fn safe_array_get_record_info(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_get_record_info_94f763e12f98(psa, prinfo)
}

///|
pub fn safe_array_get_u_bound_raw(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_get_u_bound_6ca50a7dba32_raw(psa, n_dim, pl_ubound)
}

///|
pub fn safe_array_get_u_bound(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_get_u_bound_6ca50a7dba32(psa, n_dim, pl_ubound)
}

///|
pub fn safe_array_get_vartype_raw(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_get_vartype_61257ada3c5d_raw(psa, pvt)
}

///|
pub fn safe_array_get_vartype(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_get_vartype_61257ada3c5d(psa, pvt)
}

///|
pub fn safe_array_lock_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_lock_b4bf57c27675_raw(psa)
}

///|
pub fn safe_array_lock(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_lock_b4bf57c27675(psa)
}

///|
pub fn safe_array_ptr_of_index_raw(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_ptr_of_index_9483ce1f741f_raw(psa, rg_indices, ppv_data)
}

///|
pub fn safe_array_ptr_of_index(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_ptr_of_index_9483ce1f741f(psa, rg_indices, ppv_data)
}

///|
pub fn safe_array_put_element_raw(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_put_element_6c45fb0fcf20_raw(psa, rg_indices, pv)
}

///|
pub fn safe_array_put_element(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_put_element_6c45fb0fcf20(psa, rg_indices, pv)
}

///|
pub fn safe_array_redim_raw(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_redim_b7176c1a9a18_raw(psa, psabound_new)
}

///|
pub fn safe_array_redim(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_redim_b7176c1a9a18(psa, psabound_new)
}

///|
pub fn safe_array_release_data_raw(p_data : @win32_core.RawAddress) -> Unit {
  @owner.safe_array_release_data_47466fe87452_raw(p_data)
}

///|
pub fn safe_array_release_descriptor_raw(psa : @win32_core.RawAddress) -> Unit {
  @owner.safe_array_release_descriptor_b57c25736922_raw(psa)
}

///|
pub fn safe_array_set_iid_raw(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_set_iid_2c98415942c9_raw(psa, guid)
}

///|
pub fn safe_array_set_iid(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_set_iid_2c98415942c9(psa, guid)
}

///|
pub fn safe_array_set_record_info_raw(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int {
  @owner.safe_array_set_record_info_3f15db73bdd7_raw(psa, prinfo)
}

///|
pub fn safe_array_set_record_info(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_set_record_info_3f15db73bdd7(psa, prinfo)
}

///|
pub fn safe_array_unaccess_data_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_unaccess_data_0fabb39fe05c_raw(psa)
}

///|
pub fn safe_array_unaccess_data(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_unaccess_data_0fabb39fe05c(psa)
}

///|
pub fn safe_array_unlock_raw(psa : @win32_core.RawAddress) -> Int {
  @owner.safe_array_unlock_4344858ece49_raw(psa)
}

///|
pub fn safe_array_unlock(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.safe_array_unlock_4344858ece49(psa)
}

///|
pub fn un_register_type_lib_raw(
  lib_id : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int {
  @owner.un_register_type_lib_82dc4f8488f7_raw(
    lib_id, w_ver_major, w_ver_minor, lcid, syskind,
  )
}

///|
pub fn un_register_type_lib(
  lib_id : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  syskind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_type_lib_82dc4f8488f7(
    lib_id, w_ver_major, w_ver_minor, lcid, syskind,
  )
}

///|
pub fn un_register_type_lib_for_user_raw(
  lib_id : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int {
  @owner.un_register_type_lib_for_user_1e2f6bc9321e_raw(
    lib_id, w_major_ver_num, w_minor_ver_num, lcid, syskind,
  )
}

///|
pub fn un_register_type_lib_for_user(
  lib_id : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
  lcid : UInt,
  syskind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_type_lib_for_user_1e2f6bc9321e(
    lib_id, w_major_ver_num, w_minor_ver_num, lcid, syskind,
  )
}

///|
pub fn var_abs_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_abs_0cdfadb72e77_raw(pvar_in, pvar_result)
}

///|
pub fn var_abs(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_abs_0cdfadb72e77(pvar_in, pvar_result)
}

///|
pub fn var_add_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_add_6b99cea0df1d_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_add(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_add_6b99cea0df1d(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_and_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_and_08ea096a1624_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_and(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_and_08ea096a1624(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_bool_from_cy_raw(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_cy_379446529d57_raw(cy_in, pbool_out)
}

///|
pub fn var_bool_from_cy(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_cy_379446529d57(cy_in, pbool_out)
}

///|
pub fn var_bool_from_date_raw(
  date_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_date_1471526c2409_raw(date_in, pbool_out)
}

///|
pub fn var_bool_from_date(
  date_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_date_1471526c2409(date_in, pbool_out)
}

///|
pub fn var_bool_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_dec_12b24ae49bed_raw(pdec_in, pbool_out)
}

///|
pub fn var_bool_from_dec(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_dec_12b24ae49bed(pdec_in, pbool_out)
}

///|
pub fn var_bool_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_disp_5283eb769ae5_raw(pdisp_in, lcid, pbool_out)
}

///|
pub fn var_bool_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_disp_5283eb769ae5(pdisp_in, lcid, pbool_out)
}

///|
pub fn var_bool_from_i1_raw(
  c_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_i1_1e217fa9df9e_raw(c_in, pbool_out)
}

///|
pub fn var_bool_from_i1(
  c_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_i1_1e217fa9df9e(c_in, pbool_out)
}

///|
pub fn var_bool_from_i2_raw(
  s_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_i2_9fa35fce4902_raw(s_in, pbool_out)
}

///|
pub fn var_bool_from_i2(
  s_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_i2_9fa35fce4902(s_in, pbool_out)
}

///|
pub fn var_bool_from_i4_raw(
  l_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_i4_42a5850bb539_raw(l_in, pbool_out)
}

///|
pub fn var_bool_from_i4(
  l_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_i4_42a5850bb539(l_in, pbool_out)
}

///|
pub fn var_bool_from_i8_raw(
  i64_in : Int64,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_i8_908935d295ee_raw(i64_in, pbool_out)
}

///|
pub fn var_bool_from_i8(
  i64_in : Int64,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_i8_908935d295ee(i64_in, pbool_out)
}

///|
pub fn var_bool_from_r4_raw(
  flt_in : Float,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_r4_95576bb6794a_raw(flt_in, pbool_out)
}

///|
pub fn var_bool_from_r4(
  flt_in : Float,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_r4_95576bb6794a(flt_in, pbool_out)
}

///|
pub fn var_bool_from_r8_raw(
  dbl_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_r8_269bbccae256_raw(dbl_in, pbool_out)
}

///|
pub fn var_bool_from_r8(
  dbl_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_r8_269bbccae256(dbl_in, pbool_out)
}

///|
pub fn var_bool_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_str_c00038b9f5e2_raw(str_in, lcid, dw_flags, pbool_out)
}

///|
pub fn var_bool_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_str_c00038b9f5e2(str_in, lcid, dw_flags, pbool_out)
}

///|
pub fn var_bool_from_ui1_raw(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_ui1_113a6113a210_raw(b_in, pbool_out)
}

///|
pub fn var_bool_from_ui1(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_ui1_113a6113a210(b_in, pbool_out)
}

///|
pub fn var_bool_from_ui2_raw(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_ui2_dca7a0a463fb_raw(ui_in, pbool_out)
}

///|
pub fn var_bool_from_ui2(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_ui2_dca7a0a463fb(ui_in, pbool_out)
}

///|
pub fn var_bool_from_ui4_raw(
  ul_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_ui4_6ab1c5f599f7_raw(ul_in, pbool_out)
}

///|
pub fn var_bool_from_ui4(
  ul_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_ui4_6ab1c5f599f7(ul_in, pbool_out)
}

///|
pub fn var_bool_from_ui8_raw(
  i64_in : UInt64,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bool_from_ui8_5692095e5031_raw(i64_in, pbool_out)
}

///|
pub fn var_bool_from_ui8(
  i64_in : UInt64,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bool_from_ui8_5692095e5031(i64_in, pbool_out)
}

///|
pub fn var_bstr_cat_raw(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_cat_029fe3dd97f3_raw(bstr_left, bstr_right, pbstr_result)
}

///|
pub fn var_bstr_cat(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_cat_029fe3dd97f3(bstr_left, bstr_right, pbstr_result)
}

///|
pub fn var_bstr_cmp_raw(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.var_bstr_cmp_75d9505c0878_raw(bstr_left, bstr_right, lcid, dw_flags)
}

///|
pub fn var_bstr_cmp(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_cmp_75d9505c0878(bstr_left, bstr_right, lcid, dw_flags)
}

///|
pub fn var_bstr_from_bool_raw(
  bool_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_bool_40914cc0b81b_raw(bool_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_bool(
  bool_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_bool_40914cc0b81b(bool_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_cy_raw(
  cy_in : Bytes,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_cy_59380912b7da_raw(cy_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_cy(
  cy_in : Bytes,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_cy_59380912b7da(cy_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_date_raw(
  date_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_date_6d752f920849_raw(date_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_date(
  date_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_date_6d752f920849(date_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_dec_c4023645a7be_raw(pdec_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_dec(
  pdec_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_dec_c4023645a7be(pdec_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_disp_3935e309ab2a_raw(
    pdisp_in, lcid, dw_flags, pbstr_out,
  )
}

///|
pub fn var_bstr_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_disp_3935e309ab2a(pdisp_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i1_raw(
  c_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_i1_7961f1d8ffc8_raw(c_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i1(
  c_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_i1_7961f1d8ffc8(c_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i2_raw(
  i_val : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_i2_68565cc49829_raw(i_val, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i2(
  i_val : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_i2_68565cc49829(i_val, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i4_raw(
  l_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_i4_b3913c9e9bf0_raw(l_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i4(
  l_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_i4_b3913c9e9bf0(l_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i8_raw(
  i64_in : Int64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_i8_eab97fb0f47b_raw(i64_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i8(
  i64_in : Int64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_i8_eab97fb0f47b(i64_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_r4_raw(
  flt_in : Float,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_r4_e926786ee201_raw(flt_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_r4(
  flt_in : Float,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_r4_e926786ee201(flt_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_r8_raw(
  dbl_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_r8_1870f6f1f10a_raw(dbl_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_r8(
  dbl_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_r8_1870f6f1f10a(dbl_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui1_raw(
  b_val : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_ui1_b6c719d34a73_raw(b_val, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui1(
  b_val : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_ui1_b6c719d34a73(b_val, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui2_raw(
  ui_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_ui2_442020341c7e_raw(ui_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui2(
  ui_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_ui2_442020341c7e(ui_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui4_raw(
  ul_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_ui4_134125044911_raw(ul_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui4(
  ul_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_ui4_134125044911(ul_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui8_raw(
  ui64_in : UInt64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_bstr_from_ui8_4017d2f7f097_raw(ui64_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui8(
  ui64_in : UInt64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_bstr_from_ui8_4017d2f7f097(ui64_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_cat_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cat_56b42f2fe528_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_cat(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cat_56b42f2fe528(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_cmp_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.var_cmp_3af9b6e80427_raw(pvar_left, pvar_right, lcid, dw_flags)
}

///|
pub fn var_cy_abs_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_abs_da6bdc4300b5_raw(cy_in, pcy_result)
}

///|
pub fn var_cy_abs(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_abs_da6bdc4300b5(cy_in, pcy_result)
}

///|
pub fn var_cy_add_raw(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_add_72a8d057ef06_raw(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_add(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_add_72a8d057ef06(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_cmp_raw(cy_left : Bytes, cy_right : Bytes) -> UInt {
  @owner.var_cy_cmp_b7f50f4bb87b_raw(cy_left, cy_right)
}

///|
pub fn var_cy_cmp_r8_raw(cy_left : Bytes, dbl_right : Double) -> UInt {
  @owner.var_cy_cmp_r8_76b302ba1a07_raw(cy_left, dbl_right)
}

///|
pub fn var_cy_fix_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_fix_27675cd24aeb_raw(cy_in, pcy_result)
}

///|
pub fn var_cy_fix(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_fix_27675cd24aeb(cy_in, pcy_result)
}

///|
pub fn var_cy_from_bool_raw(
  bool_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_bool_e9d7ff1b598b_raw(bool_in, pcy_out)
}

///|
pub fn var_cy_from_bool(
  bool_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_bool_e9d7ff1b598b(bool_in, pcy_out)
}

///|
pub fn var_cy_from_date_raw(
  date_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_date_1d0f93b2a274_raw(date_in, pcy_out)
}

///|
pub fn var_cy_from_date(
  date_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_date_1d0f93b2a274(date_in, pcy_out)
}

///|
pub fn var_cy_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_dec_34ea6c29fff7_raw(pdec_in, pcy_out)
}

///|
pub fn var_cy_from_dec(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_dec_34ea6c29fff7(pdec_in, pcy_out)
}

///|
pub fn var_cy_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_disp_8dbe3597bc3c_raw(pdisp_in, lcid, pcy_out)
}

///|
pub fn var_cy_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_disp_8dbe3597bc3c(pdisp_in, lcid, pcy_out)
}

///|
pub fn var_cy_from_i1_raw(c_in : Int, pcy_out : @win32_core.RawAddress) -> Int {
  @owner.var_cy_from_i1_f86178663a09_raw(c_in, pcy_out)
}

///|
pub fn var_cy_from_i1(
  c_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_i1_f86178663a09(c_in, pcy_out)
}

///|
pub fn var_cy_from_i2_raw(s_in : Int, pcy_out : @win32_core.RawAddress) -> Int {
  @owner.var_cy_from_i2_8937897e10e0_raw(s_in, pcy_out)
}

///|
pub fn var_cy_from_i2(
  s_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_i2_8937897e10e0(s_in, pcy_out)
}

///|
pub fn var_cy_from_i4_raw(l_in : Int, pcy_out : @win32_core.RawAddress) -> Int {
  @owner.var_cy_from_i4_76c191e4bd9a_raw(l_in, pcy_out)
}

///|
pub fn var_cy_from_i4(
  l_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_i4_76c191e4bd9a(l_in, pcy_out)
}

///|
pub fn var_cy_from_i8_raw(
  i64_in : Int64,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_i8_7592fa1b0b40_raw(i64_in, pcy_out)
}

///|
pub fn var_cy_from_i8(
  i64_in : Int64,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_i8_7592fa1b0b40(i64_in, pcy_out)
}

///|
pub fn var_cy_from_r4_raw(
  flt_in : Float,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_r4_7670f303d3de_raw(flt_in, pcy_out)
}

///|
pub fn var_cy_from_r4(
  flt_in : Float,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_r4_7670f303d3de(flt_in, pcy_out)
}

///|
pub fn var_cy_from_r8_raw(
  dbl_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_r8_69e5d9dfd1d3_raw(dbl_in, pcy_out)
}

///|
pub fn var_cy_from_r8(
  dbl_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_r8_69e5d9dfd1d3(dbl_in, pcy_out)
}

///|
pub fn var_cy_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_str_a1dc82c11934_raw(str_in, lcid, dw_flags, pcy_out)
}

///|
pub fn var_cy_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_str_a1dc82c11934(str_in, lcid, dw_flags, pcy_out)
}

///|
pub fn var_cy_from_ui1_raw(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_ui1_79b51e1ab85a_raw(b_in, pcy_out)
}

///|
pub fn var_cy_from_ui1(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_ui1_79b51e1ab85a(b_in, pcy_out)
}

///|
pub fn var_cy_from_ui2_raw(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_ui2_84d8c6900cc2_raw(ui_in, pcy_out)
}

///|
pub fn var_cy_from_ui2(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_ui2_84d8c6900cc2(ui_in, pcy_out)
}

///|
pub fn var_cy_from_ui4_raw(
  ul_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_ui4_77917406ab49_raw(ul_in, pcy_out)
}

///|
pub fn var_cy_from_ui4(
  ul_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_ui4_77917406ab49(ul_in, pcy_out)
}

///|
pub fn var_cy_from_ui8_raw(
  ui64_in : UInt64,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_from_ui8_416733070a41_raw(ui64_in, pcy_out)
}

///|
pub fn var_cy_from_ui8(
  ui64_in : UInt64,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_from_ui8_416733070a41(ui64_in, pcy_out)
}

///|
pub fn var_cy_int_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_int_ab24f2782d6e_raw(cy_in, pcy_result)
}

///|
pub fn var_cy_int(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_int_ab24f2782d6e(cy_in, pcy_result)
}

///|
pub fn var_cy_mul_raw(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_mul_c93eec8e9249_raw(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_mul(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_mul_c93eec8e9249(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_mul_i4_raw(
  cy_left : Bytes,
  l_right : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_mul_i4_21fd17446122_raw(cy_left, l_right, pcy_result)
}

///|
pub fn var_cy_mul_i4(
  cy_left : Bytes,
  l_right : Int,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_mul_i4_21fd17446122(cy_left, l_right, pcy_result)
}

///|
pub fn var_cy_mul_i8_raw(
  cy_left : Bytes,
  l_right : Int64,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_mul_i8_84cb287a2294_raw(cy_left, l_right, pcy_result)
}

///|
pub fn var_cy_mul_i8(
  cy_left : Bytes,
  l_right : Int64,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_mul_i8_84cb287a2294(cy_left, l_right, pcy_result)
}

///|
pub fn var_cy_neg_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_neg_cda8d849e387_raw(cy_in, pcy_result)
}

///|
pub fn var_cy_neg(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_neg_cda8d849e387(cy_in, pcy_result)
}

///|
pub fn var_cy_round_raw(
  cy_in : Bytes,
  c_decimals : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_round_899a5d641a97_raw(cy_in, c_decimals, pcy_result)
}

///|
pub fn var_cy_round(
  cy_in : Bytes,
  c_decimals : Int,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_round_899a5d641a97(cy_in, c_decimals, pcy_result)
}

///|
pub fn var_cy_sub_raw(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_cy_sub_2fc0b0a411ff_raw(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_sub(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_cy_sub_2fc0b0a411ff(cy_left, cy_right, pcy_result)
}

///|
pub fn var_date_from_bool_raw(
  bool_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_bool_68bf61ce40b2_raw(bool_in, pdate_out)
}

///|
pub fn var_date_from_bool(
  bool_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_bool_68bf61ce40b2(bool_in, pdate_out)
}

///|
pub fn var_date_from_cy_raw(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_cy_7754aebcb06b_raw(cy_in, pdate_out)
}

///|
pub fn var_date_from_cy(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_cy_7754aebcb06b(cy_in, pdate_out)
}

///|
pub fn var_date_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_dec_b5d930c0f3b7_raw(pdec_in, pdate_out)
}

///|
pub fn var_date_from_dec(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_dec_b5d930c0f3b7(pdec_in, pdate_out)
}

///|
pub fn var_date_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_disp_c0f2082217a0_raw(pdisp_in, lcid, pdate_out)
}

///|
pub fn var_date_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_disp_c0f2082217a0(pdisp_in, lcid, pdate_out)
}

///|
pub fn var_date_from_i1_raw(
  c_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_i1_110b7524f4f0_raw(c_in, pdate_out)
}

///|
pub fn var_date_from_i1(
  c_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_i1_110b7524f4f0(c_in, pdate_out)
}

///|
pub fn var_date_from_i2_raw(
  s_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_i2_8ab2747a408c_raw(s_in, pdate_out)
}

///|
pub fn var_date_from_i2(
  s_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_i2_8ab2747a408c(s_in, pdate_out)
}

///|
pub fn var_date_from_i4_raw(
  l_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_i4_070d578ff71a_raw(l_in, pdate_out)
}

///|
pub fn var_date_from_i4(
  l_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_i4_070d578ff71a(l_in, pdate_out)
}

///|
pub fn var_date_from_i8_raw(
  i64_in : Int64,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_i8_4ca136b42495_raw(i64_in, pdate_out)
}

///|
pub fn var_date_from_i8(
  i64_in : Int64,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_i8_4ca136b42495(i64_in, pdate_out)
}

///|
pub fn var_date_from_r4_raw(
  flt_in : Float,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_r4_974032804c52_raw(flt_in, pdate_out)
}

///|
pub fn var_date_from_r4(
  flt_in : Float,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_r4_974032804c52(flt_in, pdate_out)
}

///|
pub fn var_date_from_r8_raw(
  dbl_in : Double,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_r8_f12902977e6b_raw(dbl_in, pdate_out)
}

///|
pub fn var_date_from_r8(
  dbl_in : Double,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_r8_f12902977e6b(dbl_in, pdate_out)
}

///|
pub fn var_date_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_str_e0f7fa2943f2_raw(str_in, lcid, dw_flags, pdate_out)
}

///|
pub fn var_date_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_str_e0f7fa2943f2(str_in, lcid, dw_flags, pdate_out)
}

///|
pub fn var_date_from_ui1_raw(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_ui1_5a860d2870e0_raw(b_in, pdate_out)
}

///|
pub fn var_date_from_ui1(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_ui1_5a860d2870e0(b_in, pdate_out)
}

///|
pub fn var_date_from_ui2_raw(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_ui2_cbb02b4bfaeb_raw(ui_in, pdate_out)
}

///|
pub fn var_date_from_ui2(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_ui2_cbb02b4bfaeb(ui_in, pdate_out)
}

///|
pub fn var_date_from_ui4_raw(
  ul_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_ui4_c7af203aab6f_raw(ul_in, pdate_out)
}

///|
pub fn var_date_from_ui4(
  ul_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_ui4_c7af203aab6f(ul_in, pdate_out)
}

///|
pub fn var_date_from_ui8_raw(
  ui64_in : UInt64,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_ui8_73884c5d31f6_raw(ui64_in, pdate_out)
}

///|
pub fn var_date_from_ui8(
  ui64_in : UInt64,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_ui8_73884c5d31f6(ui64_in, pdate_out)
}

///|
pub fn var_date_from_udate_raw(
  pudate_in : @win32_core.RawAddress,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_udate_c89e07fe473c_raw(pudate_in, dw_flags, pdate_out)
}

///|
pub fn var_date_from_udate(
  pudate_in : @win32_core.RawAddress,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_udate_c89e07fe473c(pudate_in, dw_flags, pdate_out)
}

///|
pub fn var_date_from_udate_ex_raw(
  pudate_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_date_from_udate_ex_a884cdd3937b_raw(
    pudate_in, lcid, dw_flags, pdate_out,
  )
}

///|
pub fn var_date_from_udate_ex(
  pudate_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_date_from_udate_ex_a884cdd3937b(
    pudate_in, lcid, dw_flags, pdate_out,
  )
}

///|
pub fn var_dec_abs_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_abs_54affebd37b5_raw(pdec_in, pdec_result)
}

///|
pub fn var_dec_abs(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_abs_54affebd37b5(pdec_in, pdec_result)
}

///|
pub fn var_dec_add_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_add_71c58bc4f763_raw(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_add(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_add_71c58bc4f763(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_cmp_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
) -> UInt {
  @owner.var_dec_cmp_03a7ffd3f936_raw(pdec_left, pdec_right)
}

///|
pub fn var_dec_cmp_r8_raw(
  pdec_left : @win32_core.RawAddress,
  dbl_right : Double,
) -> UInt {
  @owner.var_dec_cmp_r8_df7b36c6fc5e_raw(pdec_left, dbl_right)
}

///|
pub fn var_dec_div_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_div_2eadf8d7b548_raw(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_div(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_div_2eadf8d7b548(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_fix_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_fix_517d86af538d_raw(pdec_in, pdec_result)
}

///|
pub fn var_dec_fix(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_fix_517d86af538d(pdec_in, pdec_result)
}

///|
pub fn var_dec_from_bool_raw(
  bool_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_bool_0681fe844e72_raw(bool_in, pdec_out)
}

///|
pub fn var_dec_from_bool(
  bool_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_bool_0681fe844e72(bool_in, pdec_out)
}

///|
pub fn var_dec_from_cy_raw(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_cy_1e503974a391_raw(cy_in, pdec_out)
}

///|
pub fn var_dec_from_cy(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_cy_1e503974a391(cy_in, pdec_out)
}

///|
pub fn var_dec_from_date_raw(
  date_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_date_1576927608d0_raw(date_in, pdec_out)
}

///|
pub fn var_dec_from_date(
  date_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_date_1576927608d0(date_in, pdec_out)
}

///|
pub fn var_dec_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_disp_4aa9651b4c64_raw(pdisp_in, lcid, pdec_out)
}

///|
pub fn var_dec_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_disp_4aa9651b4c64(pdisp_in, lcid, pdec_out)
}

///|
pub fn var_dec_from_i1_raw(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_i1_ff3166568cc2_raw(c_in, pdec_out)
}

///|
pub fn var_dec_from_i1(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_i1_ff3166568cc2(c_in, pdec_out)
}

///|
pub fn var_dec_from_i2_raw(
  ui_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_i2_c43cb634098b_raw(ui_in, pdec_out)
}

///|
pub fn var_dec_from_i2(
  ui_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_i2_c43cb634098b(ui_in, pdec_out)
}

///|
pub fn var_dec_from_i4_raw(
  l_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_i4_09a240973d84_raw(l_in, pdec_out)
}

///|
pub fn var_dec_from_i4(
  l_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_i4_09a240973d84(l_in, pdec_out)
}

///|
pub fn var_dec_from_i8_raw(
  i64_in : Int64,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_i8_107f8ab4b9b5_raw(i64_in, pdec_out)
}

///|
pub fn var_dec_from_i8(
  i64_in : Int64,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_i8_107f8ab4b9b5(i64_in, pdec_out)
}

///|
pub fn var_dec_from_r4_raw(
  flt_in : Float,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_r4_fa733cf752a4_raw(flt_in, pdec_out)
}

///|
pub fn var_dec_from_r4(
  flt_in : Float,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_r4_fa733cf752a4(flt_in, pdec_out)
}

///|
pub fn var_dec_from_r8_raw(
  dbl_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_r8_524c570b0cf5_raw(dbl_in, pdec_out)
}

///|
pub fn var_dec_from_r8(
  dbl_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_r8_524c570b0cf5(dbl_in, pdec_out)
}

///|
pub fn var_dec_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_str_3a3aa0007ad3_raw(str_in, lcid, dw_flags, pdec_out)
}

///|
pub fn var_dec_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_str_3a3aa0007ad3(str_in, lcid, dw_flags, pdec_out)
}

///|
pub fn var_dec_from_ui1_raw(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_ui1_398fa12f2230_raw(b_in, pdec_out)
}

///|
pub fn var_dec_from_ui1(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_ui1_398fa12f2230(b_in, pdec_out)
}

///|
pub fn var_dec_from_ui2_raw(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_ui2_46b2a79e5729_raw(ui_in, pdec_out)
}

///|
pub fn var_dec_from_ui2(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_ui2_46b2a79e5729(ui_in, pdec_out)
}

///|
pub fn var_dec_from_ui4_raw(
  ul_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_ui4_ca33b1c13ba2_raw(ul_in, pdec_out)
}

///|
pub fn var_dec_from_ui4(
  ul_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_ui4_ca33b1c13ba2(ul_in, pdec_out)
}

///|
pub fn var_dec_from_ui8_raw(
  ui64_in : UInt64,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_from_ui8_27fb4bfc40ad_raw(ui64_in, pdec_out)
}

///|
pub fn var_dec_from_ui8(
  ui64_in : UInt64,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_from_ui8_27fb4bfc40ad(ui64_in, pdec_out)
}

///|
pub fn var_dec_int_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_int_7208a1d50ca2_raw(pdec_in, pdec_result)
}

///|
pub fn var_dec_int(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_int_7208a1d50ca2(pdec_in, pdec_result)
}

///|
pub fn var_dec_mul_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_mul_b34e948741b4_raw(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_mul(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_mul_b34e948741b4(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_neg_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_neg_3455f1f3e1f2_raw(pdec_in, pdec_result)
}

///|
pub fn var_dec_neg(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_neg_3455f1f3e1f2(pdec_in, pdec_result)
}

///|
pub fn var_dec_round_raw(
  pdec_in : @win32_core.RawAddress,
  c_decimals : Int,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_round_89cb60c9bcb1_raw(pdec_in, c_decimals, pdec_result)
}

///|
pub fn var_dec_round(
  pdec_in : @win32_core.RawAddress,
  c_decimals : Int,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_round_89cb60c9bcb1(pdec_in, c_decimals, pdec_result)
}

///|
pub fn var_dec_sub_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_dec_sub_49d2e0a1675e_raw(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_sub(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_dec_sub_49d2e0a1675e(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_div_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_div_396dad760b68_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_div(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_div_396dad760b68(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_eqv_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_eqv_3979a48271a8_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_eqv(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_eqv_3979a48271a8(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_fix_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_fix_306aa75a0963_raw(pvar_in, pvar_result)
}

///|
pub fn var_fix(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_fix_306aa75a0963(pvar_in, pvar_result)
}

///|
pub fn var_format_raw(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  i_first_day : Int,
  i_first_week : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_format_03f506f58ef5_raw(
    pvar_in, pstr_format, i_first_day, i_first_week, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  i_first_day : Int,
  i_first_week : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_format_03f506f58ef5(
    pvar_in, pstr_format, i_first_day, i_first_week, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_currency_raw(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_format_currency_cfb0afedd8e3_raw(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_currency(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_format_currency_cfb0afedd8e3(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_date_time_raw(
  pvar_in : @win32_core.RawAddress,
  i_named_format : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_format_date_time_9e83d254a006_raw(
    pvar_in, i_named_format, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_date_time(
  pvar_in : @win32_core.RawAddress,
  i_named_format : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_format_date_time_9e83d254a006(
    pvar_in, i_named_format, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_from_tokens_raw(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  pb_tok_cur : @win32_core.RawAddress,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.var_format_from_tokens_7ee45d09339c_raw(
    pvar_in, pstr_format, pb_tok_cur, dw_flags, pbstr_out, lcid,
  )
}

///|
pub fn var_format_from_tokens(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  pb_tok_cur : @win32_core.RawAddress,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_format_from_tokens_7ee45d09339c(
    pvar_in, pstr_format, pb_tok_cur, dw_flags, pbstr_out, lcid,
  )
}

///|
pub fn var_format_number_raw(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_format_number_3318d6b36b02_raw(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_number(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_format_number_3318d6b36b02(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_percent_raw(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_format_percent_4deee4163f9f_raw(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_percent(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_format_percent_4deee4163f9f(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_i1_from_bool_raw(
  bool_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_bool_aed9a24d8316_raw(bool_in, pc_out)
}

///|
pub fn var_i1_from_bool(
  bool_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_bool_aed9a24d8316(bool_in, pc_out)
}

///|
pub fn var_i1_from_cy_raw(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_cy_62cffaf3075e_raw(cy_in, pc_out)
}

///|
pub fn var_i1_from_cy(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_cy_62cffaf3075e(cy_in, pc_out)
}

///|
pub fn var_i1_from_date_raw(
  date_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_date_c640271f538d_raw(date_in, pc_out)
}

///|
pub fn var_i1_from_date(
  date_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_date_c640271f538d(date_in, pc_out)
}

///|
pub fn var_i1_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_dec_31ddecf7a0af_raw(pdec_in, pc_out)
}

///|
pub fn var_i1_from_dec(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_dec_31ddecf7a0af(pdec_in, pc_out)
}

///|
pub fn var_i1_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_disp_e65d62fb8468_raw(pdisp_in, lcid, pc_out)
}

///|
pub fn var_i1_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_disp_e65d62fb8468(pdisp_in, lcid, pc_out)
}

///|
pub fn var_i1_from_i2_raw(ui_in : Int, pc_out : @win32_core.RawAddress) -> Int {
  @owner.var_i1_from_i2_df528f28fcb1_raw(ui_in, pc_out)
}

///|
pub fn var_i1_from_i2(
  ui_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_i2_df528f28fcb1(ui_in, pc_out)
}

///|
pub fn var_i1_from_i4_raw(l_in : Int, pc_out : @win32_core.RawAddress) -> Int {
  @owner.var_i1_from_i4_d66cbf2843a2_raw(l_in, pc_out)
}

///|
pub fn var_i1_from_i4(
  l_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_i4_d66cbf2843a2(l_in, pc_out)
}

///|
pub fn var_i1_from_i8_raw(
  i64_in : Int64,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_i8_b525ce0157d6_raw(i64_in, pc_out)
}

///|
pub fn var_i1_from_i8(
  i64_in : Int64,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_i8_b525ce0157d6(i64_in, pc_out)
}

///|
pub fn var_i1_from_r4_raw(
  flt_in : Float,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_r4_97f4b8251e89_raw(flt_in, pc_out)
}

///|
pub fn var_i1_from_r4(
  flt_in : Float,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_r4_97f4b8251e89(flt_in, pc_out)
}

///|
pub fn var_i1_from_r8_raw(
  dbl_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_r8_6767b6f546b5_raw(dbl_in, pc_out)
}

///|
pub fn var_i1_from_r8(
  dbl_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_r8_6767b6f546b5(dbl_in, pc_out)
}

///|
pub fn var_i1_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_str_82f36c33c0b1_raw(str_in, lcid, dw_flags, pc_out)
}

///|
pub fn var_i1_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_str_82f36c33c0b1(str_in, lcid, dw_flags, pc_out)
}

///|
pub fn var_i1_from_ui1_raw(b_in : UInt, pc_out : @win32_core.RawAddress) -> Int {
  @owner.var_i1_from_ui1_486c0d88a65d_raw(b_in, pc_out)
}

///|
pub fn var_i1_from_ui1(
  b_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_ui1_486c0d88a65d(b_in, pc_out)
}

///|
pub fn var_i1_from_ui2_raw(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_ui2_91742f7ff9c9_raw(ui_in, pc_out)
}

///|
pub fn var_i1_from_ui2(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_ui2_91742f7ff9c9(ui_in, pc_out)
}

///|
pub fn var_i1_from_ui4_raw(
  ul_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_ui4_fac94e144186_raw(ul_in, pc_out)
}

///|
pub fn var_i1_from_ui4(
  ul_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_ui4_fac94e144186(ul_in, pc_out)
}

///|
pub fn var_i1_from_ui8_raw(
  i64_in : UInt64,
  pc_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i1_from_ui8_f50b0fdf91e3_raw(i64_in, pc_out)
}

///|
pub fn var_i1_from_ui8(
  i64_in : UInt64,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i1_from_ui8_f50b0fdf91e3(i64_in, pc_out)
}

///|
pub fn var_i2_from_bool_raw(
  bool_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_bool_4d5944a3ccaa_raw(bool_in, ps_out)
}

///|
pub fn var_i2_from_bool(
  bool_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_bool_4d5944a3ccaa(bool_in, ps_out)
}

///|
pub fn var_i2_from_cy_raw(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_cy_bf0e5f1e7102_raw(cy_in, ps_out)
}

///|
pub fn var_i2_from_cy(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_cy_bf0e5f1e7102(cy_in, ps_out)
}

///|
pub fn var_i2_from_date_raw(
  date_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_date_5c381ee1927b_raw(date_in, ps_out)
}

///|
pub fn var_i2_from_date(
  date_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_date_5c381ee1927b(date_in, ps_out)
}

///|
pub fn var_i2_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_dec_0d03e90d9f49_raw(pdec_in, ps_out)
}

///|
pub fn var_i2_from_dec(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_dec_0d03e90d9f49(pdec_in, ps_out)
}

///|
pub fn var_i2_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_disp_701ba88f124a_raw(pdisp_in, lcid, ps_out)
}

///|
pub fn var_i2_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_disp_701ba88f124a(pdisp_in, lcid, ps_out)
}

///|
pub fn var_i2_from_i1_raw(c_in : Int, ps_out : @win32_core.RawAddress) -> Int {
  @owner.var_i2_from_i1_5ecb43c66e4b_raw(c_in, ps_out)
}

///|
pub fn var_i2_from_i1(
  c_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_i1_5ecb43c66e4b(c_in, ps_out)
}

///|
pub fn var_i2_from_i4_raw(l_in : Int, ps_out : @win32_core.RawAddress) -> Int {
  @owner.var_i2_from_i4_900ffc57b458_raw(l_in, ps_out)
}

///|
pub fn var_i2_from_i4(
  l_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_i4_900ffc57b458(l_in, ps_out)
}

///|
pub fn var_i2_from_i8_raw(
  i64_in : Int64,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_i8_52a68e66e3be_raw(i64_in, ps_out)
}

///|
pub fn var_i2_from_i8(
  i64_in : Int64,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_i8_52a68e66e3be(i64_in, ps_out)
}

///|
pub fn var_i2_from_r4_raw(
  flt_in : Float,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_r4_b580931b25ec_raw(flt_in, ps_out)
}

///|
pub fn var_i2_from_r4(
  flt_in : Float,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_r4_b580931b25ec(flt_in, ps_out)
}

///|
pub fn var_i2_from_r8_raw(
  dbl_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_r8_d320e1b5f3fc_raw(dbl_in, ps_out)
}

///|
pub fn var_i2_from_r8(
  dbl_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_r8_d320e1b5f3fc(dbl_in, ps_out)
}

///|
pub fn var_i2_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_str_f3bbb7aee669_raw(str_in, lcid, dw_flags, ps_out)
}

///|
pub fn var_i2_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_str_f3bbb7aee669(str_in, lcid, dw_flags, ps_out)
}

///|
pub fn var_i2_from_ui1_raw(b_in : UInt, ps_out : @win32_core.RawAddress) -> Int {
  @owner.var_i2_from_ui1_ba8e883507c8_raw(b_in, ps_out)
}

///|
pub fn var_i2_from_ui1(
  b_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_ui1_ba8e883507c8(b_in, ps_out)
}

///|
pub fn var_i2_from_ui2_raw(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_ui2_69603182dd4c_raw(ui_in, ps_out)
}

///|
pub fn var_i2_from_ui2(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_ui2_69603182dd4c(ui_in, ps_out)
}

///|
pub fn var_i2_from_ui4_raw(
  ul_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_ui4_74bc42d20018_raw(ul_in, ps_out)
}

///|
pub fn var_i2_from_ui4(
  ul_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_ui4_74bc42d20018(ul_in, ps_out)
}

///|
pub fn var_i2_from_ui8_raw(
  ui64_in : UInt64,
  ps_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i2_from_ui8_5c4172891881_raw(ui64_in, ps_out)
}

///|
pub fn var_i2_from_ui8(
  ui64_in : UInt64,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i2_from_ui8_5c4172891881(ui64_in, ps_out)
}

///|
pub fn var_i4_from_bool_raw(
  bool_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_bool_721f0b9f3ff7_raw(bool_in, pl_out)
}

///|
pub fn var_i4_from_bool(
  bool_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_bool_721f0b9f3ff7(bool_in, pl_out)
}

///|
pub fn var_i4_from_cy_raw(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_cy_5d96683b2e0e_raw(cy_in, pl_out)
}

///|
pub fn var_i4_from_cy(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_cy_5d96683b2e0e(cy_in, pl_out)
}

///|
pub fn var_i4_from_date_raw(
  date_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_date_ed8a86911078_raw(date_in, pl_out)
}

///|
pub fn var_i4_from_date(
  date_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_date_ed8a86911078(date_in, pl_out)
}

///|
pub fn var_i4_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_dec_1b73fdf0c951_raw(pdec_in, pl_out)
}

///|
pub fn var_i4_from_dec(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_dec_1b73fdf0c951(pdec_in, pl_out)
}

///|
pub fn var_i4_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_disp_66b8cff11212_raw(pdisp_in, lcid, pl_out)
}

///|
pub fn var_i4_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_disp_66b8cff11212(pdisp_in, lcid, pl_out)
}

///|
pub fn var_i4_from_i1_raw(c_in : Int, pl_out : @win32_core.RawAddress) -> Int {
  @owner.var_i4_from_i1_a987e3ad3093_raw(c_in, pl_out)
}

///|
pub fn var_i4_from_i1(
  c_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_i1_a987e3ad3093(c_in, pl_out)
}

///|
pub fn var_i4_from_i2_raw(s_in : Int, pl_out : @win32_core.RawAddress) -> Int {
  @owner.var_i4_from_i2_c62d0e1c14c4_raw(s_in, pl_out)
}

///|
pub fn var_i4_from_i2(
  s_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_i2_c62d0e1c14c4(s_in, pl_out)
}

///|
pub fn var_i4_from_i8_raw(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_i8_b56b56e2828b_raw(i64_in, pl_out)
}

///|
pub fn var_i4_from_i8(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_i8_b56b56e2828b(i64_in, pl_out)
}

///|
pub fn var_i4_from_r4_raw(
  flt_in : Float,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_r4_7481880f4782_raw(flt_in, pl_out)
}

///|
pub fn var_i4_from_r4(
  flt_in : Float,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_r4_7481880f4782(flt_in, pl_out)
}

///|
pub fn var_i4_from_r8_raw(
  dbl_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_r8_2c1de4150b42_raw(dbl_in, pl_out)
}

///|
pub fn var_i4_from_r8(
  dbl_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_r8_2c1de4150b42(dbl_in, pl_out)
}

///|
pub fn var_i4_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_str_8f73126b6ea6_raw(str_in, lcid, dw_flags, pl_out)
}

///|
pub fn var_i4_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_str_8f73126b6ea6(str_in, lcid, dw_flags, pl_out)
}

///|
pub fn var_i4_from_ui1_raw(b_in : UInt, pl_out : @win32_core.RawAddress) -> Int {
  @owner.var_i4_from_ui1_b1e2570b5f2d_raw(b_in, pl_out)
}

///|
pub fn var_i4_from_ui1(
  b_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_ui1_b1e2570b5f2d(b_in, pl_out)
}

///|
pub fn var_i4_from_ui2_raw(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_ui2_024f8b6c9d98_raw(ui_in, pl_out)
}

///|
pub fn var_i4_from_ui2(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_ui2_024f8b6c9d98(ui_in, pl_out)
}

///|
pub fn var_i4_from_ui4_raw(
  ul_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_ui4_87e68c2d774a_raw(ul_in, pl_out)
}

///|
pub fn var_i4_from_ui4(
  ul_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_ui4_87e68c2d774a(ul_in, pl_out)
}

///|
pub fn var_i4_from_ui8_raw(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i4_from_ui8_105d38caf1f6_raw(ui64_in, pl_out)
}

///|
pub fn var_i4_from_ui8(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i4_from_ui8_105d38caf1f6(ui64_in, pl_out)
}

///|
pub fn var_i8_from_bool_raw(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_bool_5de89fa447b3_raw(bool_in, pi64_out)
}

///|
pub fn var_i8_from_bool(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_bool_5de89fa447b3(bool_in, pi64_out)
}

///|
pub fn var_i8_from_cy_raw(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_cy_94322ed3ea7a_raw(cy_in, pi64_out)
}

///|
pub fn var_i8_from_cy(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_cy_94322ed3ea7a(cy_in, pi64_out)
}

///|
pub fn var_i8_from_date_raw(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_date_db684a2502bf_raw(date_in, pi64_out)
}

///|
pub fn var_i8_from_date(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_date_db684a2502bf(date_in, pi64_out)
}

///|
pub fn var_i8_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_dec_70b03deb618e_raw(pdec_in, pi64_out)
}

///|
pub fn var_i8_from_dec(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_dec_70b03deb618e(pdec_in, pi64_out)
}

///|
pub fn var_i8_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_disp_850f20bfc6e0_raw(pdisp_in, lcid, pi64_out)
}

///|
pub fn var_i8_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_disp_850f20bfc6e0(pdisp_in, lcid, pi64_out)
}

///|
pub fn var_i8_from_i1_raw(c_in : Int, pi64_out : @win32_core.RawAddress) -> Int {
  @owner.var_i8_from_i1_d237342bf8dd_raw(c_in, pi64_out)
}

///|
pub fn var_i8_from_i1(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_i1_d237342bf8dd(c_in, pi64_out)
}

///|
pub fn var_i8_from_i2_raw(s_in : Int, pi64_out : @win32_core.RawAddress) -> Int {
  @owner.var_i8_from_i2_e4259fd3d333_raw(s_in, pi64_out)
}

///|
pub fn var_i8_from_i2(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_i2_e4259fd3d333(s_in, pi64_out)
}

///|
pub fn var_i8_from_r4_raw(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_r4_f5e9b2abfc3c_raw(flt_in, pi64_out)
}

///|
pub fn var_i8_from_r4(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_r4_f5e9b2abfc3c(flt_in, pi64_out)
}

///|
pub fn var_i8_from_r8_raw(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_r8_18608c65686e_raw(dbl_in, pi64_out)
}

///|
pub fn var_i8_from_r8(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_r8_18608c65686e(dbl_in, pi64_out)
}

///|
pub fn var_i8_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_str_c8af00573666_raw(str_in, lcid, dw_flags, pi64_out)
}

///|
pub fn var_i8_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_str_c8af00573666(str_in, lcid, dw_flags, pi64_out)
}

///|
pub fn var_i8_from_ui1_raw(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_ui1_b48600621e17_raw(b_in, pi64_out)
}

///|
pub fn var_i8_from_ui1(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_ui1_b48600621e17(b_in, pi64_out)
}

///|
pub fn var_i8_from_ui2_raw(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_ui2_a8733e20433e_raw(ui_in, pi64_out)
}

///|
pub fn var_i8_from_ui2(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_ui2_a8733e20433e(ui_in, pi64_out)
}

///|
pub fn var_i8_from_ui4_raw(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_ui4_42e6c7485d9c_raw(ul_in, pi64_out)
}

///|
pub fn var_i8_from_ui4(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_ui4_42e6c7485d9c(ul_in, pi64_out)
}

///|
pub fn var_i8_from_ui8_raw(
  ui64_in : UInt64,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_i8_from_ui8_ac1b532c29aa_raw(ui64_in, pi64_out)
}

///|
pub fn var_i8_from_ui8(
  ui64_in : UInt64,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_i8_from_ui8_ac1b532c29aa(ui64_in, pi64_out)
}

///|
pub fn var_idiv_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_idiv_d8a817f42cac_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_idiv(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_idiv_d8a817f42cac(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_imp_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_imp_061d189db9ea_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_imp(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_imp_061d189db9ea(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_int_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_int_ac0ef96e97e4_raw(pvar_in, pvar_result)
}

///|
pub fn var_int(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_int_ac0ef96e97e4(pvar_in, pvar_result)
}

///|
pub fn var_mod_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_mod_ae4602dd7b09_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_mod(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_mod_ae4602dd7b09(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_month_name_raw(
  i_month : Int,
  f_abbrev : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_month_name_0f4d0a585a37_raw(i_month, f_abbrev, dw_flags, pbstr_out)
}

///|
pub fn var_month_name(
  i_month : Int,
  f_abbrev : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_month_name_0f4d0a585a37(i_month, f_abbrev, dw_flags, pbstr_out)
}

///|
pub fn var_mul_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_mul_8fdacd8af43b_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_mul(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_mul_8fdacd8af43b(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_neg_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_neg_14a05eaeeeaa_raw(pvar_in, pvar_result)
}

///|
pub fn var_neg(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_neg_14a05eaeeeaa(pvar_in, pvar_result)
}

///|
pub fn var_not_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_not_bf91fa62f1fc_raw(pvar_in, pvar_result)
}

///|
pub fn var_not(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_not_bf91fa62f1fc(pvar_in, pvar_result)
}

///|
pub fn var_num_from_parse_num_raw(
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.var_num_from_parse_num_4278923916ca_raw(
    pnumprs, rgb_dig, dw_vt_bits, pvar,
  )
}

///|
pub fn var_num_from_parse_num(
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_num_from_parse_num_4278923916ca(pnumprs, rgb_dig, dw_vt_bits, pvar)
}

///|
pub fn var_or_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_or_926f6b7f38c0_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_or(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_or_926f6b7f38c0(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_parse_num_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
) -> Int {
  @owner.var_parse_num_from_str_a0cde027e03c_raw(
    str_in, lcid, dw_flags, pnumprs, rgb_dig,
  )
}

///|
pub fn var_parse_num_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_parse_num_from_str_a0cde027e03c(
    str_in, lcid, dw_flags, pnumprs, rgb_dig,
  )
}

///|
pub fn var_pow_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_pow_b1978f0722e1_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_pow(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_pow_b1978f0722e1(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_r4_cmp_r8_raw(flt_left : Float, dbl_right : Double) -> UInt {
  @owner.var_r4_cmp_r8_f183937d61b1_raw(flt_left, dbl_right)
}

///|
pub fn var_r4_from_bool_raw(
  bool_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_bool_bd82de14412c_raw(bool_in, pflt_out)
}

///|
pub fn var_r4_from_bool(
  bool_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_bool_bd82de14412c(bool_in, pflt_out)
}

///|
pub fn var_r4_from_cy_raw(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_cy_37943b5d7c06_raw(cy_in, pflt_out)
}

///|
pub fn var_r4_from_cy(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_cy_37943b5d7c06(cy_in, pflt_out)
}

///|
pub fn var_r4_from_date_raw(
  date_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_date_667b6c624544_raw(date_in, pflt_out)
}

///|
pub fn var_r4_from_date(
  date_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_date_667b6c624544(date_in, pflt_out)
}

///|
pub fn var_r4_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_dec_25be3a01c8d6_raw(pdec_in, pflt_out)
}

///|
pub fn var_r4_from_dec(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_dec_25be3a01c8d6(pdec_in, pflt_out)
}

///|
pub fn var_r4_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_disp_c155978e8fd4_raw(pdisp_in, lcid, pflt_out)
}

///|
pub fn var_r4_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_disp_c155978e8fd4(pdisp_in, lcid, pflt_out)
}

///|
pub fn var_r4_from_i1_raw(c_in : Int, pflt_out : @win32_core.RawAddress) -> Int {
  @owner.var_r4_from_i1_dfc024eaf401_raw(c_in, pflt_out)
}

///|
pub fn var_r4_from_i1(
  c_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_i1_dfc024eaf401(c_in, pflt_out)
}

///|
pub fn var_r4_from_i2_raw(s_in : Int, pflt_out : @win32_core.RawAddress) -> Int {
  @owner.var_r4_from_i2_e08897aa04b8_raw(s_in, pflt_out)
}

///|
pub fn var_r4_from_i2(
  s_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_i2_e08897aa04b8(s_in, pflt_out)
}

///|
pub fn var_r4_from_i4_raw(l_in : Int, pflt_out : @win32_core.RawAddress) -> Int {
  @owner.var_r4_from_i4_857bda342efc_raw(l_in, pflt_out)
}

///|
pub fn var_r4_from_i4(
  l_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_i4_857bda342efc(l_in, pflt_out)
}

///|
pub fn var_r4_from_i8_raw(
  i64_in : Int64,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_i8_587b99a25b4e_raw(i64_in, pflt_out)
}

///|
pub fn var_r4_from_i8(
  i64_in : Int64,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_i8_587b99a25b4e(i64_in, pflt_out)
}

///|
pub fn var_r4_from_r8_raw(
  dbl_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_r8_a4a3e2b4a766_raw(dbl_in, pflt_out)
}

///|
pub fn var_r4_from_r8(
  dbl_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_r8_a4a3e2b4a766(dbl_in, pflt_out)
}

///|
pub fn var_r4_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_str_3e41582b58e5_raw(str_in, lcid, dw_flags, pflt_out)
}

///|
pub fn var_r4_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_str_3e41582b58e5(str_in, lcid, dw_flags, pflt_out)
}

///|
pub fn var_r4_from_ui1_raw(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_ui1_83874d498033_raw(b_in, pflt_out)
}

///|
pub fn var_r4_from_ui1(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_ui1_83874d498033(b_in, pflt_out)
}

///|
pub fn var_r4_from_ui2_raw(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_ui2_38f96358332d_raw(ui_in, pflt_out)
}

///|
pub fn var_r4_from_ui2(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_ui2_38f96358332d(ui_in, pflt_out)
}

///|
pub fn var_r4_from_ui4_raw(
  ul_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_ui4_d6ec4c6a8263_raw(ul_in, pflt_out)
}

///|
pub fn var_r4_from_ui4(
  ul_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_ui4_d6ec4c6a8263(ul_in, pflt_out)
}

///|
pub fn var_r4_from_ui8_raw(
  ui64_in : UInt64,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r4_from_ui8_d5743e517bfc_raw(ui64_in, pflt_out)
}

///|
pub fn var_r4_from_ui8(
  ui64_in : UInt64,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r4_from_ui8_d5743e517bfc(ui64_in, pflt_out)
}

///|
pub fn var_r8_from_bool_raw(
  bool_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_bool_50f40b26d02f_raw(bool_in, pdbl_out)
}

///|
pub fn var_r8_from_bool(
  bool_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_bool_50f40b26d02f(bool_in, pdbl_out)
}

///|
pub fn var_r8_from_cy_raw(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_cy_8f87c97d6a1f_raw(cy_in, pdbl_out)
}

///|
pub fn var_r8_from_cy(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_cy_8f87c97d6a1f(cy_in, pdbl_out)
}

///|
pub fn var_r8_from_date_raw(
  date_in : Double,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_date_c89686e1f97b_raw(date_in, pdbl_out)
}

///|
pub fn var_r8_from_date(
  date_in : Double,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_date_c89686e1f97b(date_in, pdbl_out)
}

///|
pub fn var_r8_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_dec_dadc50dbb621_raw(pdec_in, pdbl_out)
}

///|
pub fn var_r8_from_dec(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_dec_dadc50dbb621(pdec_in, pdbl_out)
}

///|
pub fn var_r8_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_disp_5767a419ff99_raw(pdisp_in, lcid, pdbl_out)
}

///|
pub fn var_r8_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_disp_5767a419ff99(pdisp_in, lcid, pdbl_out)
}

///|
pub fn var_r8_from_i1_raw(c_in : Int, pdbl_out : @win32_core.RawAddress) -> Int {
  @owner.var_r8_from_i1_4f0a35fb0fcf_raw(c_in, pdbl_out)
}

///|
pub fn var_r8_from_i1(
  c_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_i1_4f0a35fb0fcf(c_in, pdbl_out)
}

///|
pub fn var_r8_from_i2_raw(s_in : Int, pdbl_out : @win32_core.RawAddress) -> Int {
  @owner.var_r8_from_i2_2ab34582bbf5_raw(s_in, pdbl_out)
}

///|
pub fn var_r8_from_i2(
  s_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_i2_2ab34582bbf5(s_in, pdbl_out)
}

///|
pub fn var_r8_from_i4_raw(l_in : Int, pdbl_out : @win32_core.RawAddress) -> Int {
  @owner.var_r8_from_i4_3d4450236b43_raw(l_in, pdbl_out)
}

///|
pub fn var_r8_from_i4(
  l_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_i4_3d4450236b43(l_in, pdbl_out)
}

///|
pub fn var_r8_from_i8_raw(
  i64_in : Int64,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_i8_35347b8c6f43_raw(i64_in, pdbl_out)
}

///|
pub fn var_r8_from_i8(
  i64_in : Int64,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_i8_35347b8c6f43(i64_in, pdbl_out)
}

///|
pub fn var_r8_from_r4_raw(
  flt_in : Float,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_r4_8c1bfad37d8c_raw(flt_in, pdbl_out)
}

///|
pub fn var_r8_from_r4(
  flt_in : Float,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_r4_8c1bfad37d8c(flt_in, pdbl_out)
}

///|
pub fn var_r8_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_str_4f69583d44fa_raw(str_in, lcid, dw_flags, pdbl_out)
}

///|
pub fn var_r8_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_str_4f69583d44fa(str_in, lcid, dw_flags, pdbl_out)
}

///|
pub fn var_r8_from_ui1_raw(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_ui1_0ea4f1839cf5_raw(b_in, pdbl_out)
}

///|
pub fn var_r8_from_ui1(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_ui1_0ea4f1839cf5(b_in, pdbl_out)
}

///|
pub fn var_r8_from_ui2_raw(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_ui2_7569f4ae0e5e_raw(ui_in, pdbl_out)
}

///|
pub fn var_r8_from_ui2(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_ui2_7569f4ae0e5e(ui_in, pdbl_out)
}

///|
pub fn var_r8_from_ui4_raw(
  ul_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_ui4_1982c796572f_raw(ul_in, pdbl_out)
}

///|
pub fn var_r8_from_ui4(
  ul_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_ui4_1982c796572f(ul_in, pdbl_out)
}

///|
pub fn var_r8_from_ui8_raw(
  ui64_in : UInt64,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_from_ui8_d8d942bd491b_raw(ui64_in, pdbl_out)
}

///|
pub fn var_r8_from_ui8(
  ui64_in : UInt64,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_from_ui8_d8d942bd491b(ui64_in, pdbl_out)
}

///|
pub fn var_r8_pow_raw(
  dbl_left : Double,
  dbl_right : Double,
  pdbl_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_pow_e081a15e714e_raw(dbl_left, dbl_right, pdbl_result)
}

///|
pub fn var_r8_pow(
  dbl_left : Double,
  dbl_right : Double,
  pdbl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_pow_e081a15e714e(dbl_left, dbl_right, pdbl_result)
}

///|
pub fn var_r8_round_raw(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_r8_round_8495e47a2013_raw(dbl_in, c_decimals, pdbl_result)
}

///|
pub fn var_r8_round(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_r8_round_8495e47a2013(dbl_in, c_decimals, pdbl_result)
}

///|
pub fn var_round_raw(
  pvar_in : @win32_core.RawAddress,
  c_decimals : Int,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_round_5f53f72da00e_raw(pvar_in, c_decimals, pvar_result)
}

///|
pub fn var_round(
  pvar_in : @win32_core.RawAddress,
  c_decimals : Int,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_round_5f53f72da00e(pvar_in, c_decimals, pvar_result)
}

///|
pub fn var_sub_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_sub_75a304605be2_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_sub(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_sub_75a304605be2(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_tokenize_format_string_raw(
  pstr_format : @win32_core.RawAddress,
  rgb_tok : @win32_core.RawAddress,
  cb_tok : Int,
  i_first_day : Int,
  i_first_week : Int,
  lcid : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.var_tokenize_format_string_5da3e56e0769_raw(
    pstr_format, rgb_tok, cb_tok, i_first_day, i_first_week, lcid, pcb_actual,
  )
}

///|
pub fn var_tokenize_format_string(
  pstr_format : @win32_core.RawAddress,
  rgb_tok : @win32_core.RawAddress,
  cb_tok : Int,
  i_first_day : Int,
  i_first_week : Int,
  lcid : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_tokenize_format_string_5da3e56e0769(
    pstr_format, rgb_tok, cb_tok, i_first_day, i_first_week, lcid, pcb_actual,
  )
}

///|
pub fn var_ui1_from_bool_raw(
  bool_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_bool_299bc7ada0c3_raw(bool_in, pb_out)
}

///|
pub fn var_ui1_from_bool(
  bool_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_bool_299bc7ada0c3(bool_in, pb_out)
}

///|
pub fn var_ui1_from_cy_raw(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_cy_0f4ace9d801f_raw(cy_in, pb_out)
}

///|
pub fn var_ui1_from_cy(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_cy_0f4ace9d801f(cy_in, pb_out)
}

///|
pub fn var_ui1_from_date_raw(
  date_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_date_eac39aec68f5_raw(date_in, pb_out)
}

///|
pub fn var_ui1_from_date(
  date_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_date_eac39aec68f5(date_in, pb_out)
}

///|
pub fn var_ui1_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_dec_c3e85ae386d5_raw(pdec_in, pb_out)
}

///|
pub fn var_ui1_from_dec(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_dec_c3e85ae386d5(pdec_in, pb_out)
}

///|
pub fn var_ui1_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_disp_7eee4a8dc303_raw(pdisp_in, lcid, pb_out)
}

///|
pub fn var_ui1_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_disp_7eee4a8dc303(pdisp_in, lcid, pb_out)
}

///|
pub fn var_ui1_from_i1_raw(c_in : Int, pb_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui1_from_i1_d21a26fab3a6_raw(c_in, pb_out)
}

///|
pub fn var_ui1_from_i1(
  c_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_i1_d21a26fab3a6(c_in, pb_out)
}

///|
pub fn var_ui1_from_i2_raw(s_in : Int, pb_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui1_from_i2_0637da770cc1_raw(s_in, pb_out)
}

///|
pub fn var_ui1_from_i2(
  s_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_i2_0637da770cc1(s_in, pb_out)
}

///|
pub fn var_ui1_from_i4_raw(l_in : Int, pb_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui1_from_i4_cb7fad9714dd_raw(l_in, pb_out)
}

///|
pub fn var_ui1_from_i4(
  l_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_i4_cb7fad9714dd(l_in, pb_out)
}

///|
pub fn var_ui1_from_i8_raw(
  i64_in : Int64,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_i8_73c6ffc27706_raw(i64_in, pb_out)
}

///|
pub fn var_ui1_from_i8(
  i64_in : Int64,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_i8_73c6ffc27706(i64_in, pb_out)
}

///|
pub fn var_ui1_from_r4_raw(
  flt_in : Float,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_r4_932914d95391_raw(flt_in, pb_out)
}

///|
pub fn var_ui1_from_r4(
  flt_in : Float,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_r4_932914d95391(flt_in, pb_out)
}

///|
pub fn var_ui1_from_r8_raw(
  dbl_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_r8_0841e1d42738_raw(dbl_in, pb_out)
}

///|
pub fn var_ui1_from_r8(
  dbl_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_r8_0841e1d42738(dbl_in, pb_out)
}

///|
pub fn var_ui1_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_str_749137132c38_raw(str_in, lcid, dw_flags, pb_out)
}

///|
pub fn var_ui1_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_str_749137132c38(str_in, lcid, dw_flags, pb_out)
}

///|
pub fn var_ui1_from_ui2_raw(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_ui2_6bab6fa7ad99_raw(ui_in, pb_out)
}

///|
pub fn var_ui1_from_ui2(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_ui2_6bab6fa7ad99(ui_in, pb_out)
}

///|
pub fn var_ui1_from_ui4_raw(
  ul_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_ui4_925ef0fa8ac5_raw(ul_in, pb_out)
}

///|
pub fn var_ui1_from_ui4(
  ul_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_ui4_925ef0fa8ac5(ul_in, pb_out)
}

///|
pub fn var_ui1_from_ui8_raw(
  ui64_in : UInt64,
  pb_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui1_from_ui8_35e0643d999a_raw(ui64_in, pb_out)
}

///|
pub fn var_ui1_from_ui8(
  ui64_in : UInt64,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui1_from_ui8_35e0643d999a(ui64_in, pb_out)
}

///|
pub fn var_ui2_from_bool_raw(
  bool_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_bool_4dea235042bd_raw(bool_in, pui_out)
}

///|
pub fn var_ui2_from_bool(
  bool_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_bool_4dea235042bd(bool_in, pui_out)
}

///|
pub fn var_ui2_from_cy_raw(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_cy_582a9232f4ee_raw(cy_in, pui_out)
}

///|
pub fn var_ui2_from_cy(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_cy_582a9232f4ee(cy_in, pui_out)
}

///|
pub fn var_ui2_from_date_raw(
  date_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_date_cf3cb60dd999_raw(date_in, pui_out)
}

///|
pub fn var_ui2_from_date(
  date_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_date_cf3cb60dd999(date_in, pui_out)
}

///|
pub fn var_ui2_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_dec_93242f6f13fe_raw(pdec_in, pui_out)
}

///|
pub fn var_ui2_from_dec(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_dec_93242f6f13fe(pdec_in, pui_out)
}

///|
pub fn var_ui2_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_disp_044607367b41_raw(pdisp_in, lcid, pui_out)
}

///|
pub fn var_ui2_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_disp_044607367b41(pdisp_in, lcid, pui_out)
}

///|
pub fn var_ui2_from_i1_raw(c_in : Int, pui_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui2_from_i1_96b80765edf1_raw(c_in, pui_out)
}

///|
pub fn var_ui2_from_i1(
  c_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_i1_96b80765edf1(c_in, pui_out)
}

///|
pub fn var_ui2_from_i2_raw(
  ui_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_i2_f08c4b82c9d4_raw(ui_in, pui_out)
}

///|
pub fn var_ui2_from_i2(
  ui_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_i2_f08c4b82c9d4(ui_in, pui_out)
}

///|
pub fn var_ui2_from_i4_raw(l_in : Int, pui_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui2_from_i4_700311f9606d_raw(l_in, pui_out)
}

///|
pub fn var_ui2_from_i4(
  l_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_i4_700311f9606d(l_in, pui_out)
}

///|
pub fn var_ui2_from_i8_raw(
  i64_in : Int64,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_i8_68255c6323cf_raw(i64_in, pui_out)
}

///|
pub fn var_ui2_from_i8(
  i64_in : Int64,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_i8_68255c6323cf(i64_in, pui_out)
}

///|
pub fn var_ui2_from_r4_raw(
  flt_in : Float,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_r4_29362cbd1ece_raw(flt_in, pui_out)
}

///|
pub fn var_ui2_from_r4(
  flt_in : Float,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_r4_29362cbd1ece(flt_in, pui_out)
}

///|
pub fn var_ui2_from_r8_raw(
  dbl_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_r8_cf1bf2af2d8a_raw(dbl_in, pui_out)
}

///|
pub fn var_ui2_from_r8(
  dbl_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_r8_cf1bf2af2d8a(dbl_in, pui_out)
}

///|
pub fn var_ui2_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_str_599977debec2_raw(str_in, lcid, dw_flags, pui_out)
}

///|
pub fn var_ui2_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_str_599977debec2(str_in, lcid, dw_flags, pui_out)
}

///|
pub fn var_ui2_from_ui1_raw(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_ui1_f4f961277ddb_raw(b_in, pui_out)
}

///|
pub fn var_ui2_from_ui1(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_ui1_f4f961277ddb(b_in, pui_out)
}

///|
pub fn var_ui2_from_ui4_raw(
  ul_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_ui4_a53dcf2fead6_raw(ul_in, pui_out)
}

///|
pub fn var_ui2_from_ui4(
  ul_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_ui4_a53dcf2fead6(ul_in, pui_out)
}

///|
pub fn var_ui2_from_ui8_raw(
  i64_in : UInt64,
  pui_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui2_from_ui8_34fb35c9810f_raw(i64_in, pui_out)
}

///|
pub fn var_ui2_from_ui8(
  i64_in : UInt64,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui2_from_ui8_34fb35c9810f(i64_in, pui_out)
}

///|
pub fn var_ui4_from_bool_raw(
  bool_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_bool_88c334768a48_raw(bool_in, pul_out)
}

///|
pub fn var_ui4_from_bool(
  bool_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_bool_88c334768a48(bool_in, pul_out)
}

///|
pub fn var_ui4_from_cy_raw(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_cy_67ad9ae4d322_raw(cy_in, pul_out)
}

///|
pub fn var_ui4_from_cy(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_cy_67ad9ae4d322(cy_in, pul_out)
}

///|
pub fn var_ui4_from_date_raw(
  date_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_date_16a27e16b601_raw(date_in, pul_out)
}

///|
pub fn var_ui4_from_date(
  date_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_date_16a27e16b601(date_in, pul_out)
}

///|
pub fn var_ui4_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_dec_ade680820d7c_raw(pdec_in, pul_out)
}

///|
pub fn var_ui4_from_dec(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_dec_ade680820d7c(pdec_in, pul_out)
}

///|
pub fn var_ui4_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_disp_087eb640327f_raw(pdisp_in, lcid, pul_out)
}

///|
pub fn var_ui4_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_disp_087eb640327f(pdisp_in, lcid, pul_out)
}

///|
pub fn var_ui4_from_i1_raw(c_in : Int, pul_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui4_from_i1_af16ff9a7ae5_raw(c_in, pul_out)
}

///|
pub fn var_ui4_from_i1(
  c_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_i1_af16ff9a7ae5(c_in, pul_out)
}

///|
pub fn var_ui4_from_i2_raw(
  ui_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_i2_6e1f1d102acf_raw(ui_in, pul_out)
}

///|
pub fn var_ui4_from_i2(
  ui_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_i2_6e1f1d102acf(ui_in, pul_out)
}

///|
pub fn var_ui4_from_i4_raw(l_in : Int, pul_out : @win32_core.RawAddress) -> Int {
  @owner.var_ui4_from_i4_f7fa8dc391ed_raw(l_in, pul_out)
}

///|
pub fn var_ui4_from_i4(
  l_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_i4_f7fa8dc391ed(l_in, pul_out)
}

///|
pub fn var_ui4_from_i8_raw(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_i8_73850870ff2d_raw(i64_in, pl_out)
}

///|
pub fn var_ui4_from_i8(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_i8_73850870ff2d(i64_in, pl_out)
}

///|
pub fn var_ui4_from_r4_raw(
  flt_in : Float,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_r4_745093007b57_raw(flt_in, pul_out)
}

///|
pub fn var_ui4_from_r4(
  flt_in : Float,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_r4_745093007b57(flt_in, pul_out)
}

///|
pub fn var_ui4_from_r8_raw(
  dbl_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_r8_2411337b39b4_raw(dbl_in, pul_out)
}

///|
pub fn var_ui4_from_r8(
  dbl_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_r8_2411337b39b4(dbl_in, pul_out)
}

///|
pub fn var_ui4_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_str_d46cbef344d0_raw(str_in, lcid, dw_flags, pul_out)
}

///|
pub fn var_ui4_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_str_d46cbef344d0(str_in, lcid, dw_flags, pul_out)
}

///|
pub fn var_ui4_from_ui1_raw(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_ui1_f807672b6aa8_raw(b_in, pul_out)
}

///|
pub fn var_ui4_from_ui1(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_ui1_f807672b6aa8(b_in, pul_out)
}

///|
pub fn var_ui4_from_ui2_raw(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_ui2_3b22c8aafb67_raw(ui_in, pul_out)
}

///|
pub fn var_ui4_from_ui2(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_ui2_3b22c8aafb67(ui_in, pul_out)
}

///|
pub fn var_ui4_from_ui8_raw(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui4_from_ui8_4d7187218e19_raw(ui64_in, pl_out)
}

///|
pub fn var_ui4_from_ui8(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui4_from_ui8_4d7187218e19(ui64_in, pl_out)
}

///|
pub fn var_ui8_from_bool_raw(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_bool_2650f9aa9cc1_raw(bool_in, pi64_out)
}

///|
pub fn var_ui8_from_bool(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_bool_2650f9aa9cc1(bool_in, pi64_out)
}

///|
pub fn var_ui8_from_cy_raw(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_cy_8d3a9ed24ad3_raw(cy_in, pi64_out)
}

///|
pub fn var_ui8_from_cy(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_cy_8d3a9ed24ad3(cy_in, pi64_out)
}

///|
pub fn var_ui8_from_date_raw(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_date_6dda210d0f56_raw(date_in, pi64_out)
}

///|
pub fn var_ui8_from_date(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_date_6dda210d0f56(date_in, pi64_out)
}

///|
pub fn var_ui8_from_dec_raw(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_dec_c1026a2f8e16_raw(pdec_in, pi64_out)
}

///|
pub fn var_ui8_from_dec(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_dec_c1026a2f8e16(pdec_in, pi64_out)
}

///|
pub fn var_ui8_from_disp_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_disp_3afd952270ca_raw(pdisp_in, lcid, pi64_out)
}

///|
pub fn var_ui8_from_disp(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_disp_3afd952270ca(pdisp_in, lcid, pi64_out)
}

///|
pub fn var_ui8_from_i1_raw(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_i1_9e67d408e8ac_raw(c_in, pi64_out)
}

///|
pub fn var_ui8_from_i1(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_i1_9e67d408e8ac(c_in, pi64_out)
}

///|
pub fn var_ui8_from_i2_raw(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_i2_c20d20e22b56_raw(s_in, pi64_out)
}

///|
pub fn var_ui8_from_i2(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_i2_c20d20e22b56(s_in, pi64_out)
}

///|
pub fn var_ui8_from_i8_raw(
  ui64_in : Int64,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_i8_ab804a721403_raw(ui64_in, pi64_out)
}

///|
pub fn var_ui8_from_i8(
  ui64_in : Int64,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_i8_ab804a721403(ui64_in, pi64_out)
}

///|
pub fn var_ui8_from_r4_raw(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_r4_a606e422d510_raw(flt_in, pi64_out)
}

///|
pub fn var_ui8_from_r4(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_r4_a606e422d510(flt_in, pi64_out)
}

///|
pub fn var_ui8_from_r8_raw(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_r8_d4dd26a5d137_raw(dbl_in, pi64_out)
}

///|
pub fn var_ui8_from_r8(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_r8_d4dd26a5d137(dbl_in, pi64_out)
}

///|
pub fn var_ui8_from_str_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_str_d1044cf21d9a_raw(str_in, lcid, dw_flags, pi64_out)
}

///|
pub fn var_ui8_from_str(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_str_d1044cf21d9a(str_in, lcid, dw_flags, pi64_out)
}

///|
pub fn var_ui8_from_ui1_raw(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_ui1_44b88a532f85_raw(b_in, pi64_out)
}

///|
pub fn var_ui8_from_ui1(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_ui1_44b88a532f85(b_in, pi64_out)
}

///|
pub fn var_ui8_from_ui2_raw(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_ui2_0d3dd2bce3ba_raw(ui_in, pi64_out)
}

///|
pub fn var_ui8_from_ui2(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_ui2_0d3dd2bce3ba(ui_in, pi64_out)
}

///|
pub fn var_ui8_from_ui4_raw(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_ui8_from_ui4_f239ab2e6586_raw(ul_in, pi64_out)
}

///|
pub fn var_ui8_from_ui4(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_ui8_from_ui4_f239ab2e6586(ul_in, pi64_out)
}

///|
pub fn var_udate_from_date_raw(
  date_in : Double,
  dw_flags : UInt,
  pudate_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_udate_from_date_20b50ee18e0e_raw(date_in, dw_flags, pudate_out)
}

///|
pub fn var_udate_from_date(
  date_in : Double,
  dw_flags : UInt,
  pudate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_udate_from_date_20b50ee18e0e(date_in, dw_flags, pudate_out)
}

///|
pub fn var_weekday_name_raw(
  i_weekday : Int,
  f_abbrev : Int,
  i_first_day : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.var_weekday_name_9f23c9597219_raw(
    i_weekday, f_abbrev, i_first_day, dw_flags, pbstr_out,
  )
}

///|
pub fn var_weekday_name(
  i_weekday : Int,
  f_abbrev : Int,
  i_first_day : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_weekday_name_9f23c9597219(
    i_weekday, f_abbrev, i_first_day, dw_flags, pbstr_out,
  )
}

///|
pub fn var_xor_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.var_xor_7935b4913b97_raw(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_xor(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.var_xor_7935b4913b97(pvar_left, pvar_right, pvar_result)
}

///|
pub fn vector_from_bstr_raw(
  bstr : @win32_core.RawAddress,
  ppsa : @win32_core.RawAddress,
) -> Int {
  @owner.vector_from_bstr_ea6b3aecfd9f_raw(bstr, ppsa)
}

///|
pub fn vector_from_bstr(
  bstr : @win32_core.RawAddress,
  ppsa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.vector_from_bstr_ea6b3aecfd9f(bstr, ppsa)
}

///|
pub fn on_view_status_change_raw(
  this_ : @win32_core.RawAddress,
  dw_view_status : UInt,
) -> Unit {
  @owner.on_view_status_change_4020d82ad88b_raw(this_, dw_view_status)
}

///|
pub fn can_handle_exception_raw(
  this_ : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.can_handle_exception_eab9d6cad436_raw(this_, p_excep_info, pvar)
}

///|
pub fn can_handle_exception(
  this_ : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_handle_exception_eab9d6cad436(this_, p_excep_info, pvar)
}

///|
pub fn create_instance_lic_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_lic_4ae0669cf97d_raw(
    this_, p_unk_outer, p_unk_reserved, riid, bstr_key, ppv_obj,
  )
}

///|
pub fn create_instance_lic(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_lic_4ae0669cf97d(
    this_, p_unk_outer, p_unk_reserved, riid, bstr_key, ppv_obj,
  )
}

///|
pub fn get_lic_info_raw(
  this_ : @win32_core.RawAddress,
  p_lic_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_lic_info_934cd27c8b21_raw(this_, p_lic_info)
}

///|
pub fn get_lic_info(
  this_ : @win32_core.RawAddress,
  p_lic_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lic_info_934cd27c8b21(this_, p_lic_info)
}

///|
pub fn request_lic_key_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  p_bstr_key : @win32_core.RawAddress,
) -> Int {
  @owner.request_lic_key_9f380b439dcb_raw(this_, dw_reserved, p_bstr_key)
}

///|
pub fn request_lic_key(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  p_bstr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_lic_key_9f380b439dcb(this_, dw_reserved, p_bstr_key)
}

///|
pub fn f_continue_0a7068356c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.f_continue_0a7068356cbe_raw(this_)
}

///|
pub fn f_continue_0a7068356c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.f_continue_0a7068356cbe(this_)
}

///|
pub fn f_continue_9de00983ce_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.f_continue_9de00983cef4_raw(this_)
}

///|
pub fn f_continue_9de00983ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.f_continue_9de00983cef4(this_)
}

///|
pub fn f_continue_printing_raw(
  this_ : @win32_core.RawAddress,
  n_cnt_printed : Int,
  n_cur_page : Int,
  pwsz_print_status : @win32_core.RawAddress,
) -> Int {
  @owner.f_continue_printing_e4a79ac9f085_raw(
    this_, n_cnt_printed, n_cur_page, pwsz_print_status,
  )
}

///|
pub fn f_continue_printing(
  this_ : @win32_core.RawAddress,
  n_cnt_printed : Int,
  n_cur_page : Int,
  pwsz_print_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.f_continue_printing_e4a79ac9f085(
    this_, n_cnt_printed, n_cur_page, pwsz_print_status,
  )
}

///|
pub fn set_description_raw(
  this_ : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_b2523fd23985_raw(this_, sz_description)
}

///|
pub fn set_description(
  this_ : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_b2523fd23985(this_, sz_description)
}

///|
pub fn set_guid_7f66ee16f8_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  @owner.set_guid_7f66ee16f8c8_raw(this_, rguid)
}

///|
pub fn set_guid_7f66ee16f8(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_guid_7f66ee16f8c8(this_, rguid)
}

///|
pub fn set_help_context_e95c4848a3_raw(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  @owner.set_help_context_e95c4848a31c_raw(this_, dw_help_context)
}

///|
pub fn set_help_context_e95c4848a3(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_context_e95c4848a31c(this_, dw_help_context)
}

///|
pub fn set_help_file_raw(
  this_ : @win32_core.RawAddress,
  sz_help_file : @win32_core.RawAddress,
) -> Int {
  @owner.set_help_file_efb2a4ea4853_raw(this_, sz_help_file)
}

///|
pub fn set_help_file(
  this_ : @win32_core.RawAddress,
  sz_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_file_efb2a4ea4853(this_, sz_help_file)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_d7f2f41afcce_raw(this_, sz_source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_d7f2f41afcce(this_, sz_source)
}

///|
pub fn add_func_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_func_desc : @win32_core.RawAddress,
) -> Int {
  @owner.add_func_desc_ec899b82a952_raw(this_, index, p_func_desc)
}

///|
pub fn add_func_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_func_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_func_desc_ec899b82a952(this_, index, p_func_desc)
}

///|
pub fn add_impl_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  h_ref_type : UInt,
) -> Int {
  @owner.add_impl_type_091dc9cb4201_raw(this_, index, h_ref_type)
}

///|
pub fn add_impl_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  h_ref_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_impl_type_091dc9cb4201(this_, index, h_ref_type)
}

///|
pub fn add_ref_type_info_raw(
  this_ : @win32_core.RawAddress,
  p_t_info : @win32_core.RawAddress,
  ph_ref_type : @win32_core.RawAddress,
) -> Int {
  @owner.add_ref_type_info_344ffb0b29e7_raw(this_, p_t_info, ph_ref_type)
}

///|
pub fn add_ref_type_info(
  this_ : @win32_core.RawAddress,
  p_t_info : @win32_core.RawAddress,
  ph_ref_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_type_info_344ffb0b29e7(this_, p_t_info, ph_ref_type)
}

///|
pub fn add_var_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_var_desc : @win32_core.RawAddress,
) -> Int {
  @owner.add_var_desc_0a96a65c4d7b_raw(this_, index, p_var_desc)
}

///|
pub fn add_var_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_var_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_var_desc_0a96a65c4d7b(this_, index, p_var_desc)
}

///|
pub fn define_func_as_dll_entry_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_dll_name : @win32_core.RawAddress,
  sz_proc_name : @win32_core.RawAddress,
) -> Int {
  @owner.define_func_as_dll_entry_5435c3fed3f2_raw(
    this_, index, sz_dll_name, sz_proc_name,
  )
}

///|
pub fn define_func_as_dll_entry(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_dll_name : @win32_core.RawAddress,
  sz_proc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_func_as_dll_entry_5435c3fed3f2(
    this_, index, sz_dll_name, sz_proc_name,
  )
}

///|
pub fn lay_out_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lay_out_0bac74ae42aa_raw(this_)
}

///|
pub fn lay_out(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lay_out_0bac74ae42aa(this_)
}

///|
pub fn set_alignment_raw(
  this_ : @win32_core.RawAddress,
  cb_alignment : UInt,
) -> Int {
  @owner.set_alignment_be38743d2533_raw(this_, cb_alignment)
}

///|
pub fn set_alignment(
  this_ : @win32_core.RawAddress,
  cb_alignment : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alignment_be38743d2533(this_, cb_alignment)
}

///|
pub fn set_doc_string_c25a779d1a_raw(
  this_ : @win32_core.RawAddress,
  p_str_doc : @win32_core.RawAddress,
) -> Int {
  @owner.set_doc_string_c25a779d1ad3_raw(this_, p_str_doc)
}

///|
pub fn set_doc_string_c25a779d1a(
  this_ : @win32_core.RawAddress,
  p_str_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_doc_string_c25a779d1ad3(this_, p_str_doc)
}

///|
pub fn set_func_and_param_names_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
) -> Int {
  @owner.set_func_and_param_names_ea56f64ea400_raw(
    this_, index, rgsz_names, c_names,
  )
}

///|
pub fn set_func_and_param_names(
  this_ : @win32_core.RawAddress,
  index : UInt,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_func_and_param_names_ea56f64ea400(
    this_, index, rgsz_names, c_names,
  )
}

///|
pub fn set_func_doc_string_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Int {
  @owner.set_func_doc_string_814321a71a65_raw(this_, index, sz_doc_string)
}

///|
pub fn set_func_doc_string(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_func_doc_string_814321a71a65(this_, index, sz_doc_string)
}

///|
pub fn set_func_help_context_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Int {
  @owner.set_func_help_context_d2ad0683dee7_raw(this_, index, dw_help_context)
}

///|
pub fn set_func_help_context(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_func_help_context_d2ad0683dee7(this_, index, dw_help_context)
}

///|
pub fn set_guid_241f682407_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_guid_241f6824075a_raw(this_, guid)
}

///|
pub fn set_guid_241f682407(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_guid_241f6824075a(this_, guid)
}

///|
pub fn set_help_context_c581302483_raw(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  @owner.set_help_context_c581302483ff_raw(this_, dw_help_context)
}

///|
pub fn set_help_context_c581302483(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_context_c581302483ff(this_, dw_help_context)
}

///|
pub fn set_impl_type_flags_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  impl_type_flags : Int,
) -> Int {
  @owner.set_impl_type_flags_aa3e4672e7aa_raw(this_, index, impl_type_flags)
}

///|
pub fn set_impl_type_flags(
  this_ : @win32_core.RawAddress,
  index : UInt,
  impl_type_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_impl_type_flags_aa3e4672e7aa(this_, index, impl_type_flags)
}

///|
pub fn set_mops_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bstr_mops : @win32_core.RawAddress,
) -> Int {
  @owner.set_mops_34ac3e94b06c_raw(this_, index, bstr_mops)
}

///|
pub fn set_mops(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bstr_mops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mops_34ac3e94b06c(this_, index, bstr_mops)
}

///|
pub fn set_schema_raw(
  this_ : @win32_core.RawAddress,
  p_str_schema : @win32_core.RawAddress,
) -> Int {
  @owner.set_schema_8a635583b49f_raw(this_, p_str_schema)
}

///|
pub fn set_schema(
  this_ : @win32_core.RawAddress,
  p_str_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_schema_8a635583b49f(this_, p_str_schema)
}

///|
pub fn set_type_desc_alias_raw(
  this_ : @win32_core.RawAddress,
  p_t_desc_alias : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_desc_alias_8ef7120b217e_raw(this_, p_t_desc_alias)
}

///|
pub fn set_type_desc_alias(
  this_ : @win32_core.RawAddress,
  p_t_desc_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_desc_alias_8ef7120b217e(this_, p_t_desc_alias)
}

///|
pub fn set_type_flags_raw(
  this_ : @win32_core.RawAddress,
  u_type_flags : UInt,
) -> Int {
  @owner.set_type_flags_dd949b5a1d52_raw(this_, u_type_flags)
}

///|
pub fn set_type_flags(
  this_ : @win32_core.RawAddress,
  u_type_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_flags_dd949b5a1d52(this_, u_type_flags)
}

///|
pub fn set_type_idldesc_raw(
  this_ : @win32_core.RawAddress,
  p_idl_desc : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_idldesc_d0c53e505e57_raw(this_, p_idl_desc)
}

///|
pub fn set_type_idldesc(
  this_ : @win32_core.RawAddress,
  p_idl_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_idldesc_d0c53e505e57(this_, p_idl_desc)
}

///|
pub fn set_var_doc_string_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Int {
  @owner.set_var_doc_string_61645c606a60_raw(this_, index, sz_doc_string)
}

///|
pub fn set_var_doc_string(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_var_doc_string_61645c606a60(this_, index, sz_doc_string)
}

///|
pub fn set_var_help_context_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Int {
  @owner.set_var_help_context_8081ba97a8bb_raw(this_, index, dw_help_context)
}

///|
pub fn set_var_help_context(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_var_help_context_8081ba97a8bb(this_, index, dw_help_context)
}

///|
pub fn set_var_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_var_name_675bd22736c3_raw(this_, index, sz_name)
}

///|
pub fn set_var_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_var_name_675bd22736c3(this_, index, sz_name)
}

///|
pub fn set_version_9df6c48bb7_raw(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Int {
  @owner.set_version_9df6c48bb76f_raw(this_, w_major_ver_num, w_minor_ver_num)
}

///|
pub fn set_version_9df6c48bb7(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_version_9df6c48bb76f(this_, w_major_ver_num, w_minor_ver_num)
}

///|
pub fn delete_func_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.delete_func_desc_ca73cd23a83f_raw(this_, index)
}

///|
pub fn delete_func_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_func_desc_ca73cd23a83f(this_, index)
}

///|
pub fn delete_func_desc_by_mem_id_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
) -> Int {
  @owner.delete_func_desc_by_mem_id_d807e136dd9f_raw(this_, memid, inv_kind)
}

///|
pub fn delete_func_desc_by_mem_id(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_func_desc_by_mem_id_d807e136dd9f(this_, memid, inv_kind)
}

///|
pub fn delete_impl_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.delete_impl_type_13a9cd6fec96_raw(this_, index)
}

///|
pub fn delete_impl_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_impl_type_13a9cd6fec96(this_, index)
}

///|
pub fn delete_var_desc_raw(this_ : @win32_core.RawAddress, index : UInt) -> Int {
  @owner.delete_var_desc_5b9a8940b868_raw(this_, index)
}

///|
pub fn delete_var_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_var_desc_5b9a8940b868(this_, index)
}

///|
pub fn delete_var_desc_by_mem_id_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
) -> Int {
  @owner.delete_var_desc_by_mem_id_53c8ddf9ea17_raw(this_, memid)
}

///|
pub fn delete_var_desc_by_mem_id(
  this_ : @win32_core.RawAddress,
  memid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_var_desc_by_mem_id_53c8ddf9ea17(this_, memid)
}

///|
pub fn invalidate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_e065cfdcd434_raw(this_)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_e065cfdcd434(this_)
}

///|
pub fn set_cust_data_6e773d6846_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_cust_data_6e773d6846c3_raw(this_, guid, p_var_val)
}

///|
pub fn set_cust_data_6e773d6846(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cust_data_6e773d6846c3(this_, guid, p_var_val)
}

///|
pub fn set_func_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_func_cust_data_7ca66a23dfc2_raw(this_, index, guid, p_var_val)
}

///|
pub fn set_func_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_func_cust_data_7ca66a23dfc2(this_, index, guid, p_var_val)
}

///|
pub fn set_func_help_string_context_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Int {
  @owner.set_func_help_string_context_59bd10f818b3_raw(
    this_, index, dw_help_string_context,
  )
}

///|
pub fn set_func_help_string_context(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_func_help_string_context_59bd10f818b3(
    this_, index, dw_help_string_context,
  )
}

///|
pub fn set_help_string_context_5752e603b6_raw(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Int {
  @owner.set_help_string_context_5752e603b6d9_raw(this_, dw_help_string_context)
}

///|
pub fn set_help_string_context_5752e603b6(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_string_context_5752e603b6d9(this_, dw_help_string_context)
}

///|
pub fn set_impl_type_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_impl_type_cust_data_ef9d4e8f2cb2_raw(this_, index, guid, p_var_val)
}

///|
pub fn set_impl_type_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_impl_type_cust_data_ef9d4e8f2cb2(this_, index, guid, p_var_val)
}

///|
pub fn set_name_6f9713d491_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_6f9713d4911b_raw(this_, sz_name)
}

///|
pub fn set_name_6f9713d491(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_6f9713d4911b(this_, sz_name)
}

///|
pub fn set_param_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_param_cust_data_ac2d84e9b4d9_raw(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn set_param_cust_data(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_param_cust_data_ac2d84e9b4d9(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn set_var_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_var_cust_data_a83a47e03dc4_raw(this_, index, guid, p_var_val)
}

///|
pub fn set_var_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_var_cust_data_a83a47e03dc4(this_, index, guid, p_var_val)
}

///|
pub fn set_var_help_string_context_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Int {
  @owner.set_var_help_string_context_fa7f5a77b578_raw(
    this_, index, dw_help_string_context,
  )
}

///|
pub fn set_var_help_string_context(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_var_help_string_context_fa7f5a77b578(
    this_, index, dw_help_string_context,
  )
}

///|
pub fn create_type_info_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tkind : Int,
  pp_ct_info : @win32_core.RawAddress,
) -> Int {
  @owner.create_type_info_32363b487193_raw(this_, sz_name, tkind, pp_ct_info)
}

///|
pub fn create_type_info(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tkind : Int,
  pp_ct_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_type_info_32363b487193(this_, sz_name, tkind, pp_ct_info)
}

///|
pub fn save_all_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_all_changes_979bd8053e07_raw(this_)
}

///|
pub fn save_all_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_all_changes_979bd8053e07(this_)
}

///|
pub fn set_doc_string_04f74b9f47_raw(
  this_ : @win32_core.RawAddress,
  sz_doc : @win32_core.RawAddress,
) -> Int {
  @owner.set_doc_string_04f74b9f473c_raw(this_, sz_doc)
}

///|
pub fn set_doc_string_04f74b9f47(
  this_ : @win32_core.RawAddress,
  sz_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_doc_string_04f74b9f473c(this_, sz_doc)
}

///|
pub fn set_guid_f2b1c967a1_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_guid_f2b1c967a1bc_raw(this_, guid)
}

///|
pub fn set_guid_f2b1c967a1(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_guid_f2b1c967a1bc(this_, guid)
}

///|
pub fn set_help_context_ec1f897e8a_raw(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  @owner.set_help_context_ec1f897e8a30_raw(this_, dw_help_context)
}

///|
pub fn set_help_context_ec1f897e8a(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_context_ec1f897e8a30(this_, dw_help_context)
}

///|
pub fn set_help_file_name_raw(
  this_ : @win32_core.RawAddress,
  sz_help_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_help_file_name_82b1753dd8d1_raw(this_, sz_help_file_name)
}

///|
pub fn set_help_file_name(
  this_ : @win32_core.RawAddress,
  sz_help_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_file_name_82b1753dd8d1(this_, sz_help_file_name)
}

///|
pub fn set_lcid_raw(this_ : @win32_core.RawAddress, lcid : UInt) -> Int {
  @owner.set_lcid_123d5472fca7_raw(this_, lcid)
}

///|
pub fn set_lcid(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_lcid_123d5472fca7(this_, lcid)
}

///|
pub fn set_lib_flags_raw(
  this_ : @win32_core.RawAddress,
  u_lib_flags : UInt,
) -> Int {
  @owner.set_lib_flags_47f1eb19056a_raw(this_, u_lib_flags)
}

///|
pub fn set_lib_flags(
  this_ : @win32_core.RawAddress,
  u_lib_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_lib_flags_47f1eb19056a(this_, u_lib_flags)
}

///|
pub fn set_name_df276aee30_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_df276aee3014_raw(this_, sz_name)
}

///|
pub fn set_name_df276aee30(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_df276aee3014(this_, sz_name)
}

///|
pub fn set_version_81455e0228_raw(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Int {
  @owner.set_version_81455e022862_raw(this_, w_major_ver_num, w_minor_ver_num)
}

///|
pub fn set_version_81455e0228(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_version_81455e022862(this_, w_major_ver_num, w_minor_ver_num)
}

///|
pub fn delete_type_info_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_type_info_14b7d5717d44_raw(this_, sz_name)
}

///|
pub fn delete_type_info(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_type_info_14b7d5717d44(this_, sz_name)
}

///|
pub fn set_cust_data_f9a6b91677_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_cust_data_f9a6b9167740_raw(this_, guid, p_var_val)
}

///|
pub fn set_cust_data_f9a6b91677(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cust_data_f9a6b9167740(this_, guid, p_var_val)
}

///|
pub fn set_help_string_context_911103a0b3_raw(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Int {
  @owner.set_help_string_context_911103a0b3d8_raw(this_, dw_help_string_context)
}

///|
pub fn set_help_string_context_911103a0b3(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_string_context_911103a0b3d8(this_, dw_help_string_context)
}

///|
pub fn set_help_string_dll_raw(
  this_ : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_help_string_dll_987a16592afd_raw(this_, sz_file_name)
}

///|
pub fn set_help_string_dll(
  this_ : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_string_dll_987a16592afd(this_, sz_file_name)
}

///|
pub fn get_description_5cb5ed02fa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_5cb5ed02faf6_raw(this_, pbstr_description)
}

///|
pub fn get_description_5cb5ed02fa(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_5cb5ed02faf6(this_, pbstr_description)
}
