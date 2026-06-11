///|
#borrow(this_)
extern "C" fn revert_d123d6bd0a8a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82f008c03eaaf68032a70573"

///|
pub fn revert_d123d6bd0a8a_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_d123d6bd0a8a_ffi(this_)
}

///|
pub fn revert_d123d6bd0a8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_d123d6bd0a8a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn set_class_e2a5921163ca_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61dd8baaa4f04286ce3ec50"

///|
pub fn set_class_e2a5921163ca_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_class_e2a5921163ca_ffi(this_, clsid)
}

///|
pub fn set_class_e2a5921163ca(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_class_e2a5921163ca_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, pctime, patime, pmtime)
extern "C" fn set_element_times_1dc98beb37db_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66198bbbdbd49feb1b957ca8"

///|
pub fn set_element_times_1dc98beb37db_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  set_element_times_1dc98beb37db_ffi(this_, pwcs_name, pctime, patime, pmtime)
}

///|
pub fn set_element_times_1dc98beb37db(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_element_times_1dc98beb37db_raw(
    this_, pwcs_name, pctime, patime, pmtime,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_state_bits_a4cb762ce078_ffi(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Int = "moonbit_win32_e80f5cf89f545588bdc39fdc"

///|
pub fn set_state_bits_a4cb762ce078_raw(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Int {
  set_state_bits_a4cb762ce078_ffi(this_, grf_state_bits, grf_mask)
}

///|
pub fn set_state_bits_a4cb762ce078(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_bits_a4cb762ce078_raw(this_, grf_state_bits, grf_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstatstg)
extern "C" fn stat_ba40ad7aeb34_ffi(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int = "moonbit_win32_82739f9d20ccbba893921974"

///|
pub fn stat_ba40ad7aeb34_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  stat_ba40ad7aeb34_ffi(this_, pstatstg, grf_stat_flag)
}

///|
pub fn stat_ba40ad7aeb34(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stat_ba40ad7aeb34_raw(this_, pstatstg, grf_stat_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, pbstr)
extern "C" fn bstr_from_vector_83e2a462aaa7_ffi(
  psa : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd548e662040c8b18f3e571"

///|
pub fn bstr_from_vector_83e2a462aaa7_raw(
  psa : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  bstr_from_vector_83e2a462aaa7_ffi(psa, pbstr)
}

///|
pub fn bstr_from_vector_83e2a462aaa7(
  psa : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bstr_from_vector_83e2a462aaa7_raw(psa, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cust_data)
extern "C" fn clear_cust_data_7aac71654a46_ffi(
  p_cust_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f59d91d7c60010d72d5588c4"

///|
pub fn clear_cust_data_7aac71654a46_raw(
  p_cust_data : @win32_core.RawAddress,
) -> Unit {
  clear_cust_data_7aac71654a46_ffi(p_cust_data)
}

///|
#borrow(pidata, pptinfo)
extern "C" fn create_disp_type_info_c6b1353d7e71_ffi(
  pidata : @win32_core.RawAddress,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79669158c9df90df6beed0e4"

///|
pub fn create_disp_type_info_c6b1353d7e71_raw(
  pidata : @win32_core.RawAddress,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int {
  create_disp_type_info_c6b1353d7e71_ffi(pidata, lcid, pptinfo)
}

///|
pub fn create_disp_type_info_c6b1353d7e71(
  pidata : @win32_core.RawAddress,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_disp_type_info_c6b1353d7e71_raw(pidata, lcid, pptinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pperrinfo)
extern "C" fn create_error_info_f1feb3b30f6f_ffi(
  pperrinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6973bd89badb3f9050a6bea2"

///|
pub fn create_error_info_f1feb3b30f6f_raw(
  pperrinfo : @win32_core.RawAddress,
) -> Int {
  create_error_info_f1feb3b30f6f_ffi(pperrinfo)
}

///|
pub fn create_error_info_f1feb3b30f6f(
  pperrinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_error_info_f1feb3b30f6f_raw(pperrinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_oa_holder)
extern "C" fn create_ole_advise_holder_29e3b2642764_ffi(
  pp_oa_holder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ac444bc67b1908e70a46cb7"

///|
pub fn create_ole_advise_holder_29e3b2642764_raw(
  pp_oa_holder : @win32_core.RawAddress,
) -> Int {
  create_ole_advise_holder_29e3b2642764_ffi(pp_oa_holder)
}

///|
pub fn create_ole_advise_holder_29e3b2642764(
  pp_oa_holder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ole_advise_holder_29e3b2642764_raw(pp_oa_holder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_outer, pv_this, ptinfo, ppunk_std_disp)
extern "C" fn create_std_dispatch_9a337cf92995_ffi(
  punk_outer : @win32_core.RawAddress,
  pv_this : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  ppunk_std_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a7babb9eae918a2c3894eb0"

///|
pub fn create_std_dispatch_9a337cf92995_raw(
  punk_outer : @win32_core.RawAddress,
  pv_this : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  ppunk_std_disp : @win32_core.RawAddress,
) -> Int {
  create_std_dispatch_9a337cf92995_ffi(
    punk_outer, pv_this, ptinfo, ppunk_std_disp,
  )
}

///|
pub fn create_std_dispatch_9a337cf92995(
  punk_outer : @win32_core.RawAddress,
  pv_this : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  ppunk_std_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_std_dispatch_9a337cf92995_raw(
    punk_outer, pv_this, ptinfo, ppunk_std_disp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file, ppctlib)
extern "C" fn create_type_lib_854c4fbf64df_ffi(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b244de20c188c05af8169fc4"

///|
pub fn create_type_lib_854c4fbf64df_raw(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int {
  create_type_lib_854c4fbf64df_ffi(syskind, sz_file, ppctlib)
}

///|
pub fn create_type_lib_854c4fbf64df(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_type_lib_854c4fbf64df_raw(syskind, sz_file, ppctlib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file, ppctlib)
extern "C" fn create_type_lib2_b69255a56867_ffi(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff6f8fedde35f81aca85a7b"

///|
pub fn create_type_lib2_b69255a56867_raw(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int {
  create_type_lib2_b69255a56867_ffi(syskind, sz_file, ppctlib)
}

///|
pub fn create_type_lib2_b69255a56867(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_type_lib2_b69255a56867_raw(syskind, sz_file, ppctlib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_instance, prgvt, prgpvarg, pvarg_result)
extern "C" fn disp_call_func_5f80350b0424_ffi(
  pv_instance : @win32_core.RawAddress,
  o_vft : UInt64,
  cc : Int,
  vt_return : UInt,
  c_actuals : UInt,
  prgvt : @win32_core.RawAddress,
  prgpvarg : @win32_core.RawAddress,
  pvarg_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0d3f54e0ef7094bb65985e"

///|
pub fn disp_call_func_5f80350b0424_raw(
  pv_instance : @win32_core.RawAddress,
  o_vft : UInt64,
  cc : Int,
  vt_return : UInt,
  c_actuals : UInt,
  prgvt : @win32_core.RawAddress,
  prgpvarg : @win32_core.RawAddress,
  pvarg_result : @win32_core.RawAddress,
) -> Int {
  disp_call_func_5f80350b0424_ffi(
    pv_instance, o_vft, cc, vt_return, c_actuals, prgvt, prgpvarg, pvarg_result,
  )
}

///|
pub fn disp_call_func_5f80350b0424(
  pv_instance : @win32_core.RawAddress,
  o_vft : UInt64,
  cc : Int,
  vt_return : UInt,
  c_actuals : UInt,
  prgvt : @win32_core.RawAddress,
  prgpvarg : @win32_core.RawAddress,
  pvarg_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disp_call_func_5f80350b0424_raw(
    pv_instance, o_vft, cc, vt_return, c_actuals, prgvt, prgpvarg, pvarg_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ptinfo, rgsz_names, rgdispid)
extern "C" fn disp_get_i_ds_of_names_906206e7a892_ffi(
  ptinfo : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9271a6f5bff117400f69ac6"

///|
pub fn disp_get_i_ds_of_names_906206e7a892_raw(
  ptinfo : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int {
  disp_get_i_ds_of_names_906206e7a892_ffi(ptinfo, rgsz_names, c_names, rgdispid)
}

///|
pub fn disp_get_i_ds_of_names_906206e7a892(
  ptinfo : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disp_get_i_ds_of_names_906206e7a892_raw(
    ptinfo, rgsz_names, c_names, rgdispid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdispparams, pvar_result, pu_arg_err)
extern "C" fn disp_get_param_ba707331d6f0_ffi(
  pdispparams : @win32_core.RawAddress,
  position : UInt,
  vt_targ : UInt,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9053841fef6b724a520f08eb"

///|
pub fn disp_get_param_ba707331d6f0_raw(
  pdispparams : @win32_core.RawAddress,
  position : UInt,
  vt_targ : UInt,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  disp_get_param_ba707331d6f0_ffi(
    pdispparams, position, vt_targ, pvar_result, pu_arg_err,
  )
}

///|
pub fn disp_get_param_ba707331d6f0(
  pdispparams : @win32_core.RawAddress,
  position : UInt,
  vt_targ : UInt,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disp_get_param_ba707331d6f0_raw(
    pdispparams, position, vt_targ, pvar_result, pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_0, ptinfo, pparams, pvar_result, pexcepinfo, pu_arg_err)
extern "C" fn disp_invoke_c54ebf102df2_ffi(
  this_0 : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  dispid_member : Int,
  w_flags : UInt,
  pparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f00df67243d21bfec6880f"

///|
pub fn disp_invoke_c54ebf102df2_raw(
  this_0 : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  dispid_member : Int,
  w_flags : UInt,
  pparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  disp_invoke_c54ebf102df2_ffi(
    this_0, ptinfo, dispid_member, w_flags, pparams, pvar_result, pexcepinfo, pu_arg_err,
  )
}

///|
pub fn disp_invoke_c54ebf102df2(
  this_0 : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  dispid_member : Int,
  w_flags : UInt,
  pparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disp_invoke_c54ebf102df2_raw(
    this_0, ptinfo, dispid_member, w_flags, pparams, pvar_result, pexcepinfo, pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_data_obj, p_drop_source, pdw_effect)
extern "C" fn do_drag_drop_37c8a5b79fac_ffi(
  p_data_obj : @win32_core.RawAddress,
  p_drop_source : @win32_core.RawAddress,
  dw_ok_effects : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422074560226cce4417ef4f6"

///|
pub fn do_drag_drop_37c8a5b79fac_raw(
  p_data_obj : @win32_core.RawAddress,
  p_drop_source : @win32_core.RawAddress,
  dw_ok_effects : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  do_drag_drop_37c8a5b79fac_ffi(
    p_data_obj, p_drop_source, dw_ok_effects, pdw_effect,
  )
}

///|
pub fn do_drag_drop_37c8a5b79fac(
  p_data_obj : @win32_core.RawAddress,
  p_drop_source : @win32_core.RawAddress,
  dw_ok_effects : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_drag_drop_37c8a5b79fac_raw(
    p_data_obj, p_drop_source, dw_ok_effects, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, pv_reserved, ppunk)
extern "C" fn get_active_object_8095cde2274f_ffi(
  rclsid : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a5104eb361e595a70e9163b"

///|
pub fn get_active_object_8095cde2274f_raw(
  rclsid : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_active_object_8095cde2274f_ffi(rclsid, pv_reserved, ppunk)
}

///|
pub fn get_active_object_8095cde2274f(
  rclsid : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_object_8095cde2274f_raw(rclsid, pv_reserved, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgp)
extern "C" fn get_alt_month_names_0a938eea32fe_ffi(
  lcid : UInt,
  prgp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780932e01df3e944bb14c1cd"

///|
pub fn get_alt_month_names_0a938eea32fe_raw(
  lcid : UInt,
  prgp : @win32_core.RawAddress,
) -> Int {
  get_alt_month_names_0a938eea32fe_ffi(lcid, prgp)
}

///|
pub fn get_alt_month_names_0a938eea32fe(
  lcid : UInt,
  prgp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alt_month_names_0a938eea32fe_raw(lcid, prgp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(r_guid_type_lib, r_guid_type_info, pp_rec_info)
extern "C" fn get_record_info_from_guids_b54a75b37847_ffi(
  r_guid_type_lib : @win32_core.RawAddress,
  u_ver_major : UInt,
  u_ver_minor : UInt,
  lcid : UInt,
  r_guid_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9209954358012105315e54b3"

///|
pub fn get_record_info_from_guids_b54a75b37847_raw(
  r_guid_type_lib : @win32_core.RawAddress,
  u_ver_major : UInt,
  u_ver_minor : UInt,
  lcid : UInt,
  r_guid_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int {
  get_record_info_from_guids_b54a75b37847_ffi(
    r_guid_type_lib, u_ver_major, u_ver_minor, lcid, r_guid_type_info, pp_rec_info,
  )
}

///|
pub fn get_record_info_from_guids_b54a75b37847(
  r_guid_type_lib : @win32_core.RawAddress,
  u_ver_major : UInt,
  u_ver_minor : UInt,
  lcid : UInt,
  r_guid_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_info_from_guids_b54a75b37847_raw(
    r_guid_type_lib, u_ver_major, u_ver_minor, lcid, r_guid_type_info, pp_rec_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_type_info, pp_rec_info)
extern "C" fn get_record_info_from_type_info_7a1843bce175_ffi(
  p_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bd9e7a3c70a22a077286443"

///|
pub fn get_record_info_from_type_info_7a1843bce175_raw(
  p_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int {
  get_record_info_from_type_info_7a1843bce175_ffi(p_type_info, pp_rec_info)
}

///|
pub fn get_record_info_from_type_info_7a1843bce175(
  p_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_info_from_type_info_7a1843bce175_raw(
    p_type_info, pp_rec_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1)
extern "C" fn hrgn_user_free_97fad5ff8a6a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dd4bb01e00c2f17ec3b3d903"

///|
pub fn hrgn_user_free_97fad5ff8a6a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hrgn_user_free_97fad5ff8a6a_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn hrgn_user_free64_2d77de132deb_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bd83a53e59a230cd6009a9b9"

///|
pub fn hrgn_user_free64_2d77de132deb_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hrgn_user_free64_2d77de132deb_ffi(param0, param1)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_marshal_48ab7ce32a5e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e1a9dd30f2ce69fe67c5f9d8"

///|
pub fn hrgn_user_marshal_48ab7ce32a5e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_marshal_48ab7ce32a5e_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_marshal64_f6c8ed48f2b0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b0d1e29fd2b31a6cd2380cca"

///|
pub fn hrgn_user_marshal64_f6c8ed48f2b0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_marshal64_f6c8ed48f2b0_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn hrgn_user_size_2e8bd5069236_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_64b4f4bf62e34a9b698392f7"

///|
pub fn hrgn_user_size_2e8bd5069236_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hrgn_user_size_2e8bd5069236_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn hrgn_user_size64_9d7238729000_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ab82bfea38be7fa88145bef"

///|
pub fn hrgn_user_size64_9d7238729000_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hrgn_user_size64_9d7238729000_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_unmarshal_985e5e9abc6e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e391d62e7f7e557db165c36"

///|
pub fn hrgn_user_unmarshal_985e5e9abc6e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_unmarshal_985e5e9abc6e_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_unmarshal64_ef8a3b7d1703_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1c28a0c90df2540074bf1240"

///|
pub fn hrgn_user_unmarshal64_ef8a3b7d1703_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_unmarshal64_ef8a3b7d1703_ffi(param0, param1, param2)
}

///|
#borrow(h_accel, lp_msg, lpw_cmd)
extern "C" fn is_accelerator_77cd5ae6f3f3_ffi(
  h_accel : @win32_core.RawAddress,
  c_accel_entries : Int,
  lp_msg : @win32_core.RawAddress,
  lpw_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836d77bfad7386352d8f6050"

///|
pub fn is_accelerator_77cd5ae6f3f3_raw(
  h_accel : @win32_core.RawAddress,
  c_accel_entries : Int,
  lp_msg : @win32_core.RawAddress,
  lpw_cmd : @win32_core.RawAddress,
) -> Int {
  is_accelerator_77cd5ae6f3f3_ffi(h_accel, c_accel_entries, lp_msg, lpw_cmd)
}

///|
#borrow(sz_name)
extern "C" fn l_hash_val_of_name_sys_43df302b6c8c_ffi(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d042d409d471796f8576fc31"

///|
pub fn l_hash_val_of_name_sys_43df302b6c8c_raw(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt {
  l_hash_val_of_name_sys_43df302b6c8c_ffi(syskind, lcid, sz_name)
}

///|
#borrow(sz_name)
extern "C" fn l_hash_val_of_name_sys_a_3f67009bba57_ffi(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1be2d87005b637dfc033e133"

///|
pub fn l_hash_val_of_name_sys_a_3f67009bba57_raw(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt {
  l_hash_val_of_name_sys_a_3f67009bba57_ffi(syskind, lcid, sz_name)
}

///|
#borrow(rguid, pptlib)
extern "C" fn load_reg_type_lib_3efd7619a0eb_ffi(
  rguid : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6be1a809b633c113530d5e"

///|
pub fn load_reg_type_lib_3efd7619a0eb_raw(
  rguid : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Int {
  load_reg_type_lib_3efd7619a0eb_ffi(
    rguid, w_ver_major, w_ver_minor, lcid, pptlib,
  )
}

///|
pub fn load_reg_type_lib_3efd7619a0eb(
  rguid : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_reg_type_lib_3efd7619a0eb_raw(
    rguid, w_ver_major, w_ver_minor, lcid, pptlib,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file, pptlib)
extern "C" fn load_type_lib_12643626e1fb_ffi(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6770c6ca52b8fda9e7b4745"

///|
pub fn load_type_lib_12643626e1fb_raw(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Int {
  load_type_lib_12643626e1fb_ffi(sz_file, pptlib)
}

///|
pub fn load_type_lib_12643626e1fb(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_type_lib_12643626e1fb_raw(sz_file, pptlib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file, pptlib)
extern "C" fn load_type_lib_ex_c3f3fc032b6d_ffi(
  sz_file : @win32_core.RawAddress,
  regkind : Int,
  pptlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8981a3d798230218a2007d7"

///|
pub fn load_type_lib_ex_c3f3fc032b6d_raw(
  sz_file : @win32_core.RawAddress,
  regkind : Int,
  pptlib : @win32_core.RawAddress,
) -> Int {
  load_type_lib_ex_c3f3fc032b6d_ffi(sz_file, regkind, pptlib)
}

///|
pub fn load_type_lib_ex_c3f3fc032b6d(
  sz_file : @win32_core.RawAddress,
  regkind : Int,
  pptlib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_type_lib_ex_c3f3fc032b6d_raw(sz_file, regkind, pptlib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn oa_build_version_3775f7e26eef_ffi() -> UInt = "moonbit_win32_ce731147d83a27867e79ded0"

///|
pub fn oa_build_version_3775f7e26eef_raw() -> UInt {
  oa_build_version_3775f7e26eef_ffi()
}

///|
extern "C" fn oa_enable_per_user_t_lib_registration_3307b82a4d3b_ffi() -> Unit = "moonbit_win32_2f64a0020dd105382a318f3d"

///|
pub fn oa_enable_per_user_t_lib_registration_3307b82a4d3b_raw() -> Unit {
  oa_enable_per_user_t_lib_registration_3307b82a4d3b_ffi()
}

///|
extern "C" fn ole_build_version_1a6981d1bfa7_ffi() -> UInt = "moonbit_win32_a43baeb74054732651725def"

///|
pub fn ole_build_version_1a6981d1bfa7_raw() -> UInt {
  ole_build_version_1a6981d1bfa7_ffi()
}

///|
#borrow(lpolestream, pstg, ptd, pv_callback_context, p_query_convert_ole_link_callback)
extern "C" fn ole_convert_olestream_to_i_storage2_f99b6df13222_ffi(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e08406ad19cd2d306b047c35"

///|
pub fn ole_convert_olestream_to_i_storage2_f99b6df13222_raw(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Int {
  ole_convert_olestream_to_i_storage2_f99b6df13222_ffi(
    lpolestream, pstg, ptd, opt, pv_callback_context, p_query_convert_ole_link_callback,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage2_f99b6df13222(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_convert_olestream_to_i_storage2_f99b6df13222_raw(
    lpolestream, pstg, ptd, opt, pv_callback_context, p_query_convert_ole_link_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium, pv_callback_context, p_query_convert_ole_link_callback)
extern "C" fn ole_convert_olestream_to_i_storage_ex2_05d7345ac138_ffi(
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
) -> Int = "moonbit_win32_61667d64e0c2b53162d48ada"

///|
pub fn ole_convert_olestream_to_i_storage_ex2_05d7345ac138_raw(
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
  ole_convert_olestream_to_i_storage_ex2_05d7345ac138_ffi(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium, opt, pv_callback_context,
    p_query_convert_ole_link_callback,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage_ex2_05d7345ac138(
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
  let status_ = ole_convert_olestream_to_i_storage_ex2_05d7345ac138_raw(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium, opt, pv_callback_context,
    p_query_convert_ole_link_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, riid, p_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_a73b44e3bb2e_ffi(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc428944bb2150e2e003d3dd"

///|
pub fn ole_create_a73b44e3bb2e_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_a73b44e3bb2e_ffi(
    rclsid, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_a73b44e3bb2e(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_a73b44e3bb2e_raw(
    rclsid, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, p_unk_outer, riid, lplp_obj)
extern "C" fn ole_create_default_handler_be91de5ed7ee_ffi(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf8771bf621e20ba5b66a4e"

///|
pub fn ole_create_default_handler_be91de5ed7ee_raw(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_default_handler_be91de5ed7ee_ffi(
    clsid, p_unk_outer, riid, lplp_obj,
  )
}

///|
pub fn ole_create_default_handler_be91de5ed7ee(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_default_handler_be91de5ed7ee_raw(
    clsid, p_unk_outer, riid, lplp_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, p_unk_outer, p_cf, riid, lplp_obj)
extern "C" fn ole_create_embedding_helper_1af237b5d967_ffi(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  flags : UInt,
  p_cf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf10a14a09dac2e2cd0dfd8"

///|
pub fn ole_create_embedding_helper_1af237b5d967_raw(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  flags : UInt,
  p_cf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_embedding_helper_1af237b5d967_ffi(
    clsid, p_unk_outer, flags, p_cf, riid, lplp_obj,
  )
}

///|
pub fn ole_create_embedding_helper_1af237b5d967(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  flags : UInt,
  p_cf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_embedding_helper_1af237b5d967_raw(
    clsid, p_unk_outer, flags, p_cf, riid, lplp_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, riid, rg_advf, rg_format_etc, lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_ex_af03815eff9d_ffi(
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
) -> Int = "moonbit_win32_40f5ebd5e9aca74ae23fbf54"

///|
pub fn ole_create_ex_af03815eff9d_raw(
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
  ole_create_ex_af03815eff9d_ffi(
    rclsid, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_ex_af03815eff9d(
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
  let status_ = ole_create_ex_af03815eff9d_raw(
    rclsid, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_font_desc, riid, lplpv_obj)
extern "C" fn ole_create_font_indirect_e2f661b4275c_ffi(
  lp_font_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e426ed68706f9bc6a275ab5"

///|
pub fn ole_create_font_indirect_e2f661b4275c_raw(
  lp_font_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_font_indirect_e2f661b4275c_ffi(lp_font_desc, riid, lplpv_obj)
}

///|
pub fn ole_create_font_indirect_e2f661b4275c(
  lp_font_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_font_indirect_e2f661b4275c_raw(
    lp_font_desc, riid, lplpv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_obj, riid, p_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_from_data_135003ef3f8f_ffi(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a96bd58853529b4e0757855"

///|
pub fn ole_create_from_data_135003ef3f8f_raw(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_from_data_135003ef3f8f_ffi(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_data_135003ef3f8f(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_from_data_135003ef3f8f_raw(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_obj, riid, rg_advf, rg_format_etc, lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_from_data_ex_dd3db9abdd47_ffi(
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
) -> Int = "moonbit_win32_f2630586afdfa076b174528d"

///|
pub fn ole_create_from_data_ex_dd3db9abdd47_raw(
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
  ole_create_from_data_ex_dd3db9abdd47_ffi(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_data_ex_dd3db9abdd47(
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
  let status_ = ole_create_from_data_ex_dd3db9abdd47_raw(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, lpsz_file_name, riid, lp_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_from_file_649a24989c7d_ffi(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525295a8ae9d1d43389004a2"

///|
pub fn ole_create_from_file_649a24989c7d_raw(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_from_file_649a24989c7d_ffi(
    rclsid, lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg,
    ppv_obj,
  )
}

///|
pub fn ole_create_from_file_649a24989c7d(
  rclsid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_from_file_649a24989c7d_raw(
    rclsid, lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg,
    ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, lpsz_file_name, riid, rg_advf, rg_format_etc, lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_from_file_ex_f6b5a2cadceb_ffi(
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
) -> Int = "moonbit_win32_1f40a71e0f5779f0b567202d"

///|
pub fn ole_create_from_file_ex_f6b5a2cadceb_raw(
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
  ole_create_from_file_ex_f6b5a2cadceb_ffi(
    rclsid, lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_from_file_ex_f6b5a2cadceb(
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
  let status_ = ole_create_from_file_ex_f6b5a2cadceb_raw(
    rclsid, lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk_link_src, riid, lp_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_link_c47d1017047c_ffi(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85afeed38ef9d610ff59ad7"

///|
pub fn ole_create_link_c47d1017047c_raw(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_link_c47d1017047c_ffi(
    pmk_link_src, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_c47d1017047c(
  pmk_link_src : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_link_c47d1017047c_raw(
    pmk_link_src, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk_link_src, riid, rg_advf, rg_format_etc, lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_link_ex_f5f27a79c40d_ffi(
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
) -> Int = "moonbit_win32_0f5400096fe298f16b2c3a3f"

///|
pub fn ole_create_link_ex_f5f27a79c40d_raw(
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
  ole_create_link_ex_f5f27a79c40d_ffi(
    pmk_link_src, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_ex_f5f27a79c40d(
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
  let status_ = ole_create_link_ex_f5f27a79c40d_raw(
    pmk_link_src, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc, lp_advise_sink,
    rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_obj, riid, p_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_link_from_data_ae900b7f5b0e_ffi(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aaafe40ec39d0419cffb329"

///|
pub fn ole_create_link_from_data_ae900b7f5b0e_raw(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_link_from_data_ae900b7f5b0e_ffi(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_from_data_ae900b7f5b0e(
  p_src_data_obj : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_link_from_data_ae900b7f5b0e_raw(
    p_src_data_obj, riid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_obj, riid, rg_advf, rg_format_etc, lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_link_from_data_ex_679be02285fd_ffi(
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
) -> Int = "moonbit_win32_bb76a9ec131c5ff53697801c"

///|
pub fn ole_create_link_from_data_ex_679be02285fd_raw(
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
  ole_create_link_from_data_ex_679be02285fd_ffi(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_from_data_ex_679be02285fd(
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
  let status_ = ole_create_link_from_data_ex_679be02285fd_raw(
    p_src_data_obj, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_file_name, riid, lp_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_link_to_file_7048f973a39d_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ceba30f279463d948a05ee2"

///|
pub fn ole_create_link_to_file_7048f973a39d_raw(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_link_to_file_7048f973a39d_ffi(
    lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_to_file_7048f973a39d(
  lpsz_file_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_link_to_file_7048f973a39d_raw(
    lpsz_file_name, riid, renderopt, lp_format_etc, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_file_name, riid, rg_advf, rg_format_etc, lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_link_to_file_ex_8cc668edec08_ffi(
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
) -> Int = "moonbit_win32_1358e2b3aa0498106dabda04"

///|
pub fn ole_create_link_to_file_ex_8cc668edec08_raw(
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
  ole_create_link_to_file_ex_8cc668edec08_ffi(
    lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_link_to_file_ex_8cc668edec08(
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
  let status_ = ole_create_link_to_file_ex_8cc668edec08_raw(
    lpsz_file_name, riid, dw_flags, renderopt, c_formats, rg_advf, rg_format_etc,
    lp_advise_sink, rgdw_connection, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hmenu_combined, lp_menu_widths)
extern "C" fn ole_create_menu_descriptor_95c3a641b82b_ffi(
  hmenu_combined : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_18665c65aa8b87f7470b5ff8"

///|
pub fn ole_create_menu_descriptor_95c3a641b82b_raw(
  hmenu_combined : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int64 {
  ole_create_menu_descriptor_95c3a641b82b_ffi(hmenu_combined, lp_menu_widths)
}

///|
#borrow(lp_pict_desc, riid, lplpv_obj)
extern "C" fn ole_create_picture_indirect_67c77a027c73_ffi(
  lp_pict_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5fb6f8aec0ecc09b89651fd"

///|
pub fn ole_create_picture_indirect_67c77a027c73_raw(
  lp_pict_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_picture_indirect_67c77a027c73_ffi(
    lp_pict_desc, riid, f_own, lplpv_obj,
  )
}

///|
pub fn ole_create_picture_indirect_67c77a027c73(
  lp_pict_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_picture_indirect_67c77a027c73_raw(
    lp_pict_desc, riid, f_own, lplpv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_owner, lpsz_caption, pp_unk, p_page_cls_id, pv_reserved)
extern "C" fn ole_create_property_frame_da7c62ea3203_ffi(
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
) -> Int = "moonbit_win32_ecbfce0baf37a7746654c90b"

///|
pub fn ole_create_property_frame_da7c62ea3203_raw(
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
  ole_create_property_frame_da7c62ea3203_ffi(
    hwnd_owner, x, y, lpsz_caption, c_objects, pp_unk, c_pages, p_page_cls_id, lcid,
    dw_reserved, pv_reserved,
  )
}

///|
pub fn ole_create_property_frame_da7c62ea3203(
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
  let status_ = ole_create_property_frame_da7c62ea3203_raw(
    hwnd_owner, x, y, lpsz_caption, c_objects, pp_unk, c_pages, p_page_cls_id, lcid,
    dw_reserved, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_params)
extern "C" fn ole_create_property_frame_indirect_ab2cdd7d0012_ffi(
  lp_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_186956c7e7e06c550b212bf3"

///|
pub fn ole_create_property_frame_indirect_ab2cdd7d0012_raw(
  lp_params : @win32_core.RawAddress,
) -> Int {
  ole_create_property_frame_indirect_ab2cdd7d0012_ffi(lp_params)
}

///|
pub fn ole_create_property_frame_indirect_ab2cdd7d0012(
  lp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_property_frame_indirect_ab2cdd7d0012_raw(lp_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_obj, iid, p_format_etc, p_client_site, p_stg, ppv_obj)
extern "C" fn ole_create_static_from_data_34437533b9dd_ffi(
  p_src_data_obj : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53b97176fef94f0852fbc9d0"

///|
pub fn ole_create_static_from_data_34437533b9dd_raw(
  p_src_data_obj : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_create_static_from_data_34437533b9dd_ffi(
    p_src_data_obj, iid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
}

///|
pub fn ole_create_static_from_data_34437533b9dd(
  p_src_data_obj : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  renderopt : UInt,
  p_format_etc : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_create_static_from_data_34437533b9dd_raw(
    p_src_data_obj, iid, renderopt, p_format_etc, p_client_site, p_stg, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ole_destroy_menu_descriptor_3b9b0ec256e2_ffi(
  holemenu : Int64,
) -> Int = "moonbit_win32_6730028d595b95e655962a01"

///|
pub fn ole_destroy_menu_descriptor_3b9b0ec256e2_raw(holemenu : Int64) -> Int {
  ole_destroy_menu_descriptor_3b9b0ec256e2_ffi(holemenu)
}

///|
pub fn ole_destroy_menu_descriptor_3b9b0ec256e2(
  holemenu : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_destroy_menu_descriptor_3b9b0ec256e2_raw(holemenu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stg, p_clsid_new)
extern "C" fn ole_do_auto_convert_ce25b7270d68_ffi(
  p_stg : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179faec51ff8a69403ca3067"

///|
pub fn ole_do_auto_convert_ce25b7270d68_raw(
  p_stg : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int {
  ole_do_auto_convert_ce25b7270d68_ffi(p_stg, p_clsid_new)
}

///|
pub fn ole_do_auto_convert_ce25b7270d68(
  p_stg : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_do_auto_convert_ce25b7270d68_raw(p_stg, p_clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unknown, hdc_draw, lprc_bounds)
extern "C" fn ole_draw_f890fce80230_ffi(
  p_unknown : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7493a7f55aa28a86a536ca8c"

///|
pub fn ole_draw_f890fce80230_raw(
  p_unknown : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
) -> Int {
  ole_draw_f890fce80230_ffi(p_unknown, dw_aspect, hdc_draw, lprc_bounds)
}

///|
pub fn ole_draw_f890fce80230(
  p_unknown : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_draw_f890fce80230_raw(
    p_unknown, dw_aspect, hdc_draw, lprc_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_src)
extern "C" fn ole_duplicate_data_26b6106b75ac_ffi(
  h_src : @win32_core.RawAddress,
  cf_format : UInt,
  ui_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_11656ba44fbba49d01de3d87"

///|
pub fn ole_duplicate_data_26b6106b75ac_raw(
  h_src : @win32_core.RawAddress,
  cf_format : UInt,
  ui_flags : UInt,
) -> @win32_core.RawAddress {
  ole_duplicate_data_26b6106b75ac_ffi(h_src, cf_format, ui_flags)
}

///|
extern "C" fn ole_flush_clipboard_c21c1ac06793_ffi() -> Int = "moonbit_win32_2871ab959c15c75048ae64f9"

///|
pub fn ole_flush_clipboard_c21c1ac06793_raw() -> Int {
  ole_flush_clipboard_c21c1ac06793_ffi()
}

///|
pub fn ole_flush_clipboard_c21c1ac06793() -> Unit raise @win32_core.WindowsError {
  let status_ = ole_flush_clipboard_c21c1ac06793_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_old, p_clsid_new)
extern "C" fn ole_get_auto_convert_c980bc0d2c93_ffi(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_982b169faeca3a35cfc4a1c1"

///|
pub fn ole_get_auto_convert_c980bc0d2c93_raw(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int {
  ole_get_auto_convert_c980bc0d2c93_ffi(clsid_old, p_clsid_new)
}

///|
pub fn ole_get_auto_convert_c980bc0d2c93(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_get_auto_convert_c980bc0d2c93_raw(clsid_old, p_clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_data_obj)
extern "C" fn ole_get_clipboard_298ac5329c51_ffi(
  pp_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ca31d2f2dd724c988dab22"

///|
pub fn ole_get_clipboard_298ac5329c51_raw(
  pp_data_obj : @win32_core.RawAddress,
) -> Int {
  ole_get_clipboard_298ac5329c51_ffi(pp_data_obj)
}

///|
pub fn ole_get_clipboard_298ac5329c51(
  pp_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_get_clipboard_298ac5329c51_raw(pp_data_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data_object, data_enterprise_id, source_description, target_description, data_description)
extern "C" fn ole_get_clipboard_with_enterprise_info_8e8e062659cb_ffi(
  data_object : @win32_core.RawAddress,
  data_enterprise_id : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  data_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2744e187de7c8d855041e919"

///|
pub fn ole_get_clipboard_with_enterprise_info_8e8e062659cb_raw(
  data_object : @win32_core.RawAddress,
  data_enterprise_id : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  data_description : @win32_core.RawAddress,
) -> Int {
  ole_get_clipboard_with_enterprise_info_8e8e062659cb_ffi(
    data_object, data_enterprise_id, source_description, target_description, data_description,
  )
}

///|
pub fn ole_get_clipboard_with_enterprise_info_8e8e062659cb(
  data_object : @win32_core.RawAddress,
  data_enterprise_id : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  data_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_get_clipboard_with_enterprise_info_8e8e062659cb_raw(
    data_object, data_enterprise_id, source_description, target_description, data_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, lpsz_label)
extern "C" fn ole_get_icon_of_class_621aaf5b0a82_ffi(
  rclsid : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  f_use_type_as_label : Int,
) -> @win32_core.RawAddress = "moonbit_win32_38d0220c67cbab7402f5ae7a"

///|
pub fn ole_get_icon_of_class_621aaf5b0a82_raw(
  rclsid : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  f_use_type_as_label : Int,
) -> @win32_core.RawAddress {
  ole_get_icon_of_class_621aaf5b0a82_ffi(
    rclsid, lpsz_label, f_use_type_as_label,
  )
}

///|
#borrow(lpsz_path)
extern "C" fn ole_get_icon_of_file_52edb56066d7_ffi(
  lpsz_path : @win32_core.RawAddress,
  f_use_file_as_label : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1e54ae1fc1b5f4739597ca0d"

///|
pub fn ole_get_icon_of_file_52edb56066d7_raw(
  lpsz_path : @win32_core.RawAddress,
  f_use_file_as_label : Int,
) -> @win32_core.RawAddress {
  ole_get_icon_of_file_52edb56066d7_ffi(lpsz_path, f_use_file_as_label)
}

///|
#borrow(hinst_exe, h_icon)
extern "C" fn ole_icon_to_cursor_b14b1581d9cc_ffi(
  hinst_exe : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_54c6e99690fa65dca2f641e1"

///|
pub fn ole_icon_to_cursor_b14b1581d9cc_raw(
  hinst_exe : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ole_icon_to_cursor_b14b1581d9cc_ffi(hinst_exe, h_icon)
}

///|
#borrow(pv_reserved)
extern "C" fn ole_initialize_9c36d08b6513_ffi(
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e664bf7b214e2bda1f8f77"

///|
pub fn ole_initialize_9c36d08b6513_raw(
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  ole_initialize_9c36d08b6513_ffi(pv_reserved)
}

///|
pub fn ole_initialize_9c36d08b6513(
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_initialize_9c36d08b6513_raw(pv_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_data_obj)
extern "C" fn ole_is_current_clipboard_0f2ed84e5c4d_ffi(
  p_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe1c6ca0968d4a6aa0f512f"

///|
pub fn ole_is_current_clipboard_0f2ed84e5c4d_raw(
  p_data_obj : @win32_core.RawAddress,
) -> Int {
  ole_is_current_clipboard_0f2ed84e5c4d_ffi(p_data_obj)
}

///|
pub fn ole_is_current_clipboard_0f2ed84e5c4d(
  p_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_is_current_clipboard_0f2ed84e5c4d_raw(p_data_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_object)
extern "C" fn ole_is_running_0f5228817366_ffi(
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823175d0a1a212c973a212e6"

///|
pub fn ole_is_running_0f5228817366_raw(
  p_object : @win32_core.RawAddress,
) -> Int {
  ole_is_running_0f5228817366_ffi(p_object)
}

///|
#borrow(p_stg, riid, p_client_site, ppv_obj)
extern "C" fn ole_load_3f9861644b2d_ffi(
  p_stg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd173fd336e7f54a5b4e8ec"

///|
pub fn ole_load_3f9861644b2d_raw(
  p_stg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_load_3f9861644b2d_ffi(p_stg, riid, p_client_site, ppv_obj)
}

///|
pub fn ole_load_3f9861644b2d(
  p_stg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_3f9861644b2d_raw(p_stg, riid, p_client_site, ppv_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stm, iid_interface, ppv_obj)
extern "C" fn ole_load_from_stream_15886c9cbf31_ffi(
  p_stm : @win32_core.RawAddress,
  iid_interface : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84b63bcf4792d53ec7f338e"

///|
pub fn ole_load_from_stream_15886c9cbf31_raw(
  p_stm : @win32_core.RawAddress,
  iid_interface : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  ole_load_from_stream_15886c9cbf31_ffi(p_stm, iid_interface, ppv_obj)
}

///|
pub fn ole_load_from_stream_15886c9cbf31(
  p_stm : @win32_core.RawAddress,
  iid_interface : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_from_stream_15886c9cbf31_raw(
    p_stm, iid_interface, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpstream, riid, lplpv_obj)
extern "C" fn ole_load_picture_2f1656ec8039_ffi(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a0cfd897093a93b2394d799"

///|
pub fn ole_load_picture_2f1656ec8039_raw(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  ole_load_picture_2f1656ec8039_ffi(
    lpstream, l_size, f_runmode, riid, lplpv_obj,
  )
}

///|
pub fn ole_load_picture_2f1656ec8039(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_picture_2f1656ec8039_raw(
    lpstream, l_size, f_runmode, riid, lplpv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpstream, riid, lplpv_obj)
extern "C" fn ole_load_picture_ex_8d67b806fdce_ffi(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea35680d3ea229893c5fd21a"

///|
pub fn ole_load_picture_ex_8d67b806fdce_raw(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpv_obj : @win32_core.RawAddress,
) -> Int {
  ole_load_picture_ex_8d67b806fdce_ffi(
    lpstream, l_size, f_runmode, riid, x_size_desired, y_size_desired, dw_flags,
    lplpv_obj,
  )
}

///|
pub fn ole_load_picture_ex_8d67b806fdce(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_picture_ex_8d67b806fdce_raw(
    lpstream, l_size, f_runmode, riid, x_size_desired, y_size_desired, dw_flags,
    lplpv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_file_name, lplpdisp_picture)
extern "C" fn ole_load_picture_file_eb67d43eb8e0_ffi(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f2708ca858f64e5837b3470"

///|
pub fn ole_load_picture_file_eb67d43eb8e0_raw(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int {
  ole_load_picture_file_eb67d43eb8e0_ffi(var_file_name, lplpdisp_picture)
}

///|
pub fn ole_load_picture_file_eb67d43eb8e0(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_picture_file_eb67d43eb8e0_raw(
    var_file_name, lplpdisp_picture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_file_name, lplpdisp_picture)
extern "C" fn ole_load_picture_file_ex_fac487b914be_ffi(
  var_file_name : Bytes,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515296ed25a4f9f83a441371"

///|
pub fn ole_load_picture_file_ex_fac487b914be_raw(
  var_file_name : Bytes,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int {
  ole_load_picture_file_ex_fac487b914be_ffi(
    var_file_name, x_size_desired, y_size_desired, dw_flags, lplpdisp_picture,
  )
}

///|
pub fn ole_load_picture_file_ex_fac487b914be(
  var_file_name : Bytes,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_picture_file_ex_fac487b914be_raw(
    var_file_name, x_size_desired, y_size_desired, dw_flags, lplpdisp_picture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_ur_lor_path, punk_caller, riid, ppv_ret)
extern "C" fn ole_load_picture_path_69a99dcbac10_ffi(
  sz_ur_lor_path : @win32_core.RawAddress,
  punk_caller : @win32_core.RawAddress,
  dw_reserved : UInt,
  clr_reserved : UInt,
  riid : @win32_core.RawAddress,
  ppv_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae54989840c98941aeba09f1"

///|
pub fn ole_load_picture_path_69a99dcbac10_raw(
  sz_ur_lor_path : @win32_core.RawAddress,
  punk_caller : @win32_core.RawAddress,
  dw_reserved : UInt,
  clr_reserved : UInt,
  riid : @win32_core.RawAddress,
  ppv_ret : @win32_core.RawAddress,
) -> Int {
  ole_load_picture_path_69a99dcbac10_ffi(
    sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, riid, ppv_ret,
  )
}

///|
pub fn ole_load_picture_path_69a99dcbac10(
  sz_ur_lor_path : @win32_core.RawAddress,
  punk_caller : @win32_core.RawAddress,
  dw_reserved : UInt,
  clr_reserved : UInt,
  riid : @win32_core.RawAddress,
  ppv_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_load_picture_path_69a99dcbac10_raw(
    sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, riid, ppv_ret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unknown)
extern "C" fn ole_lock_running_45b00067ca85_ffi(
  p_unknown : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int = "moonbit_win32_ad59168f821ad418f734de2c"

///|
pub fn ole_lock_running_45b00067ca85_raw(
  p_unknown : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int {
  ole_lock_running_45b00067ca85_ffi(p_unknown, f_lock, f_last_unlock_closes)
}

///|
pub fn ole_lock_running_45b00067ca85(
  p_unknown : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_lock_running_45b00067ca85_raw(
    p_unknown, f_lock, f_last_unlock_closes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_icon, lpsz_label, lpsz_source_file, last_error_)
extern "C" fn ole_metafile_pict_from_icon_and_label_7da90b0886a0_ffi(
  h_icon : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  i_icon_index : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cafc21d403e45e08f1142e7c"

///|
pub fn ole_metafile_pict_from_icon_and_label_7da90b0886a0_raw(
  h_icon : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  i_icon_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = ole_metafile_pict_from_icon_and_label_7da90b0886a0_ffi(
    h_icon, lpsz_label, lpsz_source_file, i_icon_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_unknown)
extern "C" fn ole_note_object_visible_8cfba0d0d98e_ffi(
  p_unknown : @win32_core.RawAddress,
  f_visible : Int,
) -> Int = "moonbit_win32_97dcbe44aabbb35828e6b816"

///|
pub fn ole_note_object_visible_8cfba0d0d98e_raw(
  p_unknown : @win32_core.RawAddress,
  f_visible : Int,
) -> Int {
  ole_note_object_visible_8cfba0d0d98e_ffi(p_unknown, f_visible)
}

///|
pub fn ole_note_object_visible_8cfba0d0d98e(
  p_unknown : @win32_core.RawAddress,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_note_object_visible_8cfba0d0d98e_raw(p_unknown, f_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_object)
extern "C" fn ole_query_create_from_data_7d2cae012b21_ffi(
  p_src_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e68749df23a7dea6927895"

///|
pub fn ole_query_create_from_data_7d2cae012b21_raw(
  p_src_data_object : @win32_core.RawAddress,
) -> Int {
  ole_query_create_from_data_7d2cae012b21_ffi(p_src_data_object)
}

///|
pub fn ole_query_create_from_data_7d2cae012b21(
  p_src_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_query_create_from_data_7d2cae012b21_raw(p_src_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data_object)
extern "C" fn ole_query_link_from_data_26029d1cf16c_ffi(
  p_src_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb94325022501764fc1616f"

///|
pub fn ole_query_link_from_data_26029d1cf16c_raw(
  p_src_data_object : @win32_core.RawAddress,
) -> Int {
  ole_query_link_from_data_26029d1cf16c_ffi(p_src_data_object)
}

///|
pub fn ole_query_link_from_data_26029d1cf16c(
  p_src_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_query_link_from_data_26029d1cf16c_raw(p_src_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, ppenum)
extern "C" fn ole_reg_enum_format_etc_c032ca8d87e7_ffi(
  clsid : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ef08b347cf761ffd2730c3"

///|
pub fn ole_reg_enum_format_etc_c032ca8d87e7_raw(
  clsid : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  ole_reg_enum_format_etc_c032ca8d87e7_ffi(clsid, dw_direction, ppenum)
}

///|
pub fn ole_reg_enum_format_etc_c032ca8d87e7(
  clsid : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_reg_enum_format_etc_c032ca8d87e7_raw(
    clsid, dw_direction, ppenum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, ppenum)
extern "C" fn ole_reg_enum_verbs_bb4c37e27bb2_ffi(
  clsid : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811323d99042327c383c41d6"

///|
pub fn ole_reg_enum_verbs_bb4c37e27bb2_raw(
  clsid : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  ole_reg_enum_verbs_bb4c37e27bb2_ffi(clsid, ppenum)
}

///|
pub fn ole_reg_enum_verbs_bb4c37e27bb2(
  clsid : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_reg_enum_verbs_bb4c37e27bb2_raw(clsid, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, pdw_status)
extern "C" fn ole_reg_get_misc_status_ed8540a0b9d5_ffi(
  clsid : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8144afc01728947d7dd8f2b5"

///|
pub fn ole_reg_get_misc_status_ed8540a0b9d5_raw(
  clsid : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  ole_reg_get_misc_status_ed8540a0b9d5_ffi(clsid, dw_aspect, pdw_status)
}

///|
pub fn ole_reg_get_misc_status_ed8540a0b9d5(
  clsid : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_reg_get_misc_status_ed8540a0b9d5_raw(
    clsid, dw_aspect, pdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, psz_user_type)
extern "C" fn ole_reg_get_user_type_31d15a93b5e3_ffi(
  clsid : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271841bdd802a89967dbf4e4"

///|
pub fn ole_reg_get_user_type_31d15a93b5e3_raw(
  clsid : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int {
  ole_reg_get_user_type_31d15a93b5e3_ffi(clsid, dw_form_of_type, psz_user_type)
}

///|
pub fn ole_reg_get_user_type_31d15a93b5e3(
  clsid : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_reg_get_user_type_31d15a93b5e3_raw(
    clsid, dw_form_of_type, psz_user_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unknown)
extern "C" fn ole_run_613a4de9fd12_ffi(
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e1c9743a28d03c10ee82b8"

///|
pub fn ole_run_613a4de9fd12_raw(p_unknown : @win32_core.RawAddress) -> Int {
  ole_run_613a4de9fd12_ffi(p_unknown)
}

///|
pub fn ole_run_613a4de9fd12(
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_run_613a4de9fd12_raw(p_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ps, p_stg)
extern "C" fn ole_save_dc4fe8a3180b_ffi(
  p_ps : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int = "moonbit_win32_7068504fed9f968d300b9265"

///|
pub fn ole_save_dc4fe8a3180b_raw(
  p_ps : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int {
  ole_save_dc4fe8a3180b_ffi(p_ps, p_stg, f_same_as_load)
}

///|
pub fn ole_save_dc4fe8a3180b(
  p_ps : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_save_dc4fe8a3180b_raw(p_ps, p_stg, f_same_as_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpdisp_picture, bstr_file_name)
extern "C" fn ole_save_picture_file_489018bfb053_ffi(
  lpdisp_picture : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e921aab6b7c42f3c366ad2d"

///|
pub fn ole_save_picture_file_489018bfb053_raw(
  lpdisp_picture : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int {
  ole_save_picture_file_489018bfb053_ffi(lpdisp_picture, bstr_file_name)
}

///|
pub fn ole_save_picture_file_489018bfb053(
  lpdisp_picture : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_save_picture_file_489018bfb053_raw(
    lpdisp_picture, bstr_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_p_stm, p_stm)
extern "C" fn ole_save_to_stream_989ef67dfa36_ffi(
  p_p_stm : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df34dfa3e0d2dec7737af97a"

///|
pub fn ole_save_to_stream_989ef67dfa36_raw(
  p_p_stm : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  ole_save_to_stream_989ef67dfa36_ffi(p_p_stm, p_stm)
}

///|
pub fn ole_save_to_stream_989ef67dfa36(
  p_p_stm : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_save_to_stream_989ef67dfa36_raw(p_p_stm, p_stm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_old, clsid_new)
extern "C" fn ole_set_auto_convert_e164338f15fb_ffi(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e709f07ed81555ac36ea6729"

///|
pub fn ole_set_auto_convert_e164338f15fb_raw(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int {
  ole_set_auto_convert_e164338f15fb_ffi(clsid_old, clsid_new)
}

///|
pub fn ole_set_auto_convert_e164338f15fb(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_set_auto_convert_e164338f15fb_raw(clsid_old, clsid_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_data_obj)
extern "C" fn ole_set_clipboard_4046c7461d58_ffi(
  p_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9cb80889914db4f97529d3"

///|
pub fn ole_set_clipboard_4046c7461d58_raw(
  p_data_obj : @win32_core.RawAddress,
) -> Int {
  ole_set_clipboard_4046c7461d58_ffi(p_data_obj)
}

///|
pub fn ole_set_clipboard_4046c7461d58(
  p_data_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_set_clipboard_4046c7461d58_raw(p_data_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unknown)
extern "C" fn ole_set_contained_object_cb4ee0b8f002_ffi(
  p_unknown : @win32_core.RawAddress,
  f_contained : Int,
) -> Int = "moonbit_win32_c10c3a172b45fa11d972f539"

///|
pub fn ole_set_contained_object_cb4ee0b8f002_raw(
  p_unknown : @win32_core.RawAddress,
  f_contained : Int,
) -> Int {
  ole_set_contained_object_cb4ee0b8f002_ffi(p_unknown, f_contained)
}

///|
pub fn ole_set_contained_object_cb4ee0b8f002(
  p_unknown : @win32_core.RawAddress,
  f_contained : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_set_contained_object_cb4ee0b8f002_raw(
    p_unknown, f_contained,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj)
extern "C" fn ole_set_menu_descriptor_2c32ce54e48c_ffi(
  holemenu : Int64,
  hwnd_frame : @win32_core.RawAddress,
  hwnd_active_object : @win32_core.RawAddress,
  lp_frame : @win32_core.RawAddress,
  lp_active_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ab0593a179510c12a35e85"

///|
pub fn ole_set_menu_descriptor_2c32ce54e48c_raw(
  holemenu : Int64,
  hwnd_frame : @win32_core.RawAddress,
  hwnd_active_object : @win32_core.RawAddress,
  lp_frame : @win32_core.RawAddress,
  lp_active_obj : @win32_core.RawAddress,
) -> Int {
  ole_set_menu_descriptor_2c32ce54e48c_ffi(
    holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj,
  )
}

///|
pub fn ole_set_menu_descriptor_2c32ce54e48c(
  holemenu : Int64,
  hwnd_frame : @win32_core.RawAddress,
  hwnd_active_object : @win32_core.RawAddress,
  lp_frame : @win32_core.RawAddress,
  lp_active_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_set_menu_descriptor_2c32ce54e48c_raw(
    holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_frame, lp_frame_info, lpmsg)
extern "C" fn ole_translate_accelerator_b9418e688afe_ffi(
  lp_frame : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f9e9b8964c44317e92c330"

///|
pub fn ole_translate_accelerator_b9418e688afe_raw(
  lp_frame : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int {
  ole_translate_accelerator_b9418e688afe_ffi(lp_frame, lp_frame_info, lpmsg)
}

///|
pub fn ole_translate_accelerator_b9418e688afe(
  lp_frame : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_translate_accelerator_b9418e688afe_raw(
    lp_frame, lp_frame_info, lpmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hpal, lpcolorref)
extern "C" fn ole_translate_color_a0d7757e9fdf_ffi(
  clr : UInt,
  hpal : @win32_core.RawAddress,
  lpcolorref : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50e459bbfa22e7ae9709dd8"

///|
pub fn ole_translate_color_a0d7757e9fdf_raw(
  clr : UInt,
  hpal : @win32_core.RawAddress,
  lpcolorref : @win32_core.RawAddress,
) -> Int {
  ole_translate_color_a0d7757e9fdf_ffi(clr, hpal, lpcolorref)
}

///|
pub fn ole_translate_color_a0d7757e9fdf(
  clr : UInt,
  hpal : @win32_core.RawAddress,
  lpcolorref : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_translate_color_a0d7757e9fdf_raw(clr, hpal, lpcolorref)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_ole_obj, lpsz_short_type, h_menu, lph_menu)
extern "C" fn ole_ui_add_verb_menu_a_33e9005d1ff0_ffi(
  lp_ole_obj : @win32_core.RawAddress,
  lpsz_short_type : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_pos : UInt,
  u_id_verb_min : UInt,
  u_id_verb_max : UInt,
  b_add_convert : Int,
  id_convert : UInt,
  lph_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d758ae9f531b5d8e4ed6d3"

///|
pub fn ole_ui_add_verb_menu_a_33e9005d1ff0_raw(
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
  ole_ui_add_verb_menu_a_33e9005d1ff0_ffi(
    lp_ole_obj, lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert,
    id_convert, lph_menu,
  )
}

///|
#borrow(lp_ole_obj, lpsz_short_type, h_menu, lph_menu)
extern "C" fn ole_ui_add_verb_menu_w_d0d4b8c2434e_ffi(
  lp_ole_obj : @win32_core.RawAddress,
  lpsz_short_type : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  u_pos : UInt,
  u_id_verb_min : UInt,
  u_id_verb_max : UInt,
  b_add_convert : Int,
  id_convert : UInt,
  lph_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1923a5da0315ebfdd7ad0a"

///|
pub fn ole_ui_add_verb_menu_w_d0d4b8c2434e_raw(
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
  ole_ui_add_verb_menu_w_d0d4b8c2434e_ffi(
    lp_ole_obj, lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert,
    id_convert, lph_menu,
  )
}

///|
#borrow(param0)
extern "C" fn ole_ui_busy_a_8d7fd6234662_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b5b257b39d2dfd6fd6def54"

///|
pub fn ole_ui_busy_a_8d7fd6234662_raw(param0 : @win32_core.RawAddress) -> UInt {
  ole_ui_busy_a_8d7fd6234662_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_busy_w_e5c238cfe434_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f9012948f0b7c29b4469eb8e"

///|
pub fn ole_ui_busy_w_e5c238cfe434_raw(param0 : @win32_core.RawAddress) -> UInt {
  ole_ui_busy_w_e5c238cfe434_ffi(param0)
}

///|
#borrow(r_clsid)
extern "C" fn ole_ui_can_convert_or_activate_as_334fefd5d0f1_ffi(
  r_clsid : @win32_core.RawAddress,
  f_is_linked_object : Int,
  w_format : UInt,
) -> Int = "moonbit_win32_291d0901248a62a14d621ed8"

///|
pub fn ole_ui_can_convert_or_activate_as_334fefd5d0f1_raw(
  r_clsid : @win32_core.RawAddress,
  f_is_linked_object : Int,
  w_format : UInt,
) -> Int {
  ole_ui_can_convert_or_activate_as_334fefd5d0f1_ffi(
    r_clsid, f_is_linked_object, w_format,
  )
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_icon_a_2820c5717224_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_111301ea71b0bdce6087f7f2"

///|
pub fn ole_ui_change_icon_a_2820c5717224_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_icon_a_2820c5717224_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_icon_w_71c278c960d7_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c623a3c93fd6c9d68d03180"

///|
pub fn ole_ui_change_icon_w_71c278c960d7_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_icon_w_71c278c960d7_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_source_a_931d112bc300_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d298991af71381ada161acc"

///|
pub fn ole_ui_change_source_a_931d112bc300_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_source_a_931d112bc300_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_source_w_382be12114fe_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dc74fe9d33619ffa7aada64"

///|
pub fn ole_ui_change_source_w_382be12114fe_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_source_w_382be12114fe_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_convert_a_381a55cf3a35_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_42f47c5e705173f7436e0c58"

///|
pub fn ole_ui_convert_a_381a55cf3a35_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_convert_a_381a55cf3a35_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_convert_w_6b7ef5aee602_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a306807da465bafe3b65de5b"

///|
pub fn ole_ui_convert_w_6b7ef5aee602_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_convert_w_6b7ef5aee602_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_edit_links_a_be3b7fddd0a0_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_897159b4f56e1e2fdd78d18b"

///|
pub fn ole_ui_edit_links_a_be3b7fddd0a0_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_edit_links_a_be3b7fddd0a0_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_edit_links_w_4990bd37edcc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_271dd848dfc6d4272e56c1d0"

///|
pub fn ole_ui_edit_links_w_4990bd37edcc_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_edit_links_w_4990bd37edcc_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_insert_object_a_0a0aca92f18f_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3c06b4d9107961015804e1b"

///|
pub fn ole_ui_insert_object_a_0a0aca92f18f_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_insert_object_a_0a0aca92f18f_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_insert_object_w_08c3f83caf13_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16e2bbad5a6cce8275adcde3"

///|
pub fn ole_ui_insert_object_w_08c3f83caf13_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_insert_object_w_08c3f83caf13_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_object_properties_a_e6c46c1133cc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcd57f7b95f58211ce00da74"

///|
pub fn ole_ui_object_properties_a_e6c46c1133cc_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_object_properties_a_e6c46c1133cc_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_object_properties_w_8722479a95c6_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f59fc58e0606cb1567a5f60"

///|
pub fn ole_ui_object_properties_w_8722479a95c6_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_object_properties_w_8722479a95c6_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_paste_special_a_5dbdfc02aec5_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b53e7f82cfd4ec9f9b70fef2"

///|
pub fn ole_ui_paste_special_a_5dbdfc02aec5_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_paste_special_a_5dbdfc02aec5_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_paste_special_w_4f8aa77c60f4_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0601b15f13caada751a11bb7"

///|
pub fn ole_ui_paste_special_w_4f8aa77c60f4_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_paste_special_w_4f8aa77c60f4_ffi(param0)
}

///|
#borrow(lp_ole_ui_link_cntr, hwnd_parent, lpsz_title)
extern "C" fn ole_ui_update_links_a_4d4a47d6b169_ffi(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int = "moonbit_win32_00499924a597419a5656bef8"

///|
pub fn ole_ui_update_links_a_4d4a47d6b169_raw(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int {
  ole_ui_update_links_a_4d4a47d6b169_ffi(
    lp_ole_ui_link_cntr, hwnd_parent, lpsz_title, c_links,
  )
}

///|
#borrow(lp_ole_ui_link_cntr, hwnd_parent, lpsz_title)
extern "C" fn ole_ui_update_links_w_2e59737313e4_ffi(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int = "moonbit_win32_d6bb8bb28967ccc77db34336"

///|
pub fn ole_ui_update_links_w_2e59737313e4_raw(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int {
  ole_ui_update_links_w_2e59737313e4_ffi(
    lp_ole_ui_link_cntr, hwnd_parent, lpsz_title, c_links,
  )
}

///|
extern "C" fn ole_uninitialize_ace45fc3f999_ffi() -> Unit = "moonbit_win32_4330d3c3761a19ee2e0f462a"

///|
pub fn ole_uninitialize_ace45fc3f999_raw() -> Unit {
  ole_uninitialize_ace45fc3f999_ffi()
}

///|
#borrow(guid, lpbstr_path_name)
extern "C" fn query_path_of_reg_type_lib_518b37c073ea_ffi(
  guid : @win32_core.RawAddress,
  w_maj : UInt,
  w_min : UInt,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2bc57b894d68109b12beb9"

///|
pub fn query_path_of_reg_type_lib_518b37c073ea_raw(
  guid : @win32_core.RawAddress,
  w_maj : UInt,
  w_min : UInt,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Int {
  query_path_of_reg_type_lib_518b37c073ea_ffi(
    guid, w_maj, w_min, lcid, lpbstr_path_name,
  )
}

///|
pub fn query_path_of_reg_type_lib_518b37c073ea(
  guid : @win32_core.RawAddress,
  w_maj : UInt,
  w_min : UInt,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_path_of_reg_type_lib_518b37c073ea_raw(
    guid, w_maj, w_min, lcid, lpbstr_path_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk, rclsid, pdw_register)
extern "C" fn register_active_object_c1823201348b_ffi(
  punk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e6f2ae83f603f394532646"

///|
pub fn register_active_object_c1823201348b_raw(
  punk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  register_active_object_c1823201348b_ffi(punk, rclsid, dw_flags, pdw_register)
}

///|
pub fn register_active_object_c1823201348b(
  punk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_active_object_c1823201348b_raw(
    punk, rclsid, dw_flags, pdw_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_drop_target)
extern "C" fn register_drag_drop_954f3f5fd0b8_ffi(
  hwnd : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f61b00db732e4371b510aee"

///|
pub fn register_drag_drop_954f3f5fd0b8_raw(
  hwnd : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  register_drag_drop_954f3f5fd0b8_ffi(hwnd, p_drop_target)
}

///|
pub fn register_drag_drop_954f3f5fd0b8(
  hwnd : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_drag_drop_954f3f5fd0b8_raw(hwnd, p_drop_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ptlib, sz_full_path, sz_help_dir)
extern "C" fn register_type_lib_faf79b890643_ffi(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d08cce61461dddde44fef19e"

///|
pub fn register_type_lib_faf79b890643_raw(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int {
  register_type_lib_faf79b890643_ffi(ptlib, sz_full_path, sz_help_dir)
}

///|
pub fn register_type_lib_faf79b890643(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_type_lib_faf79b890643_raw(
    ptlib, sz_full_path, sz_help_dir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ptlib, sz_full_path, sz_help_dir)
extern "C" fn register_type_lib_for_user_c39c58e48f45_ffi(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91cdc5fa5bdfd38855b753c8"

///|
pub fn register_type_lib_for_user_c39c58e48f45_raw(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int {
  register_type_lib_for_user_c39c58e48f45_ffi(ptlib, sz_full_path, sz_help_dir)
}

///|
pub fn register_type_lib_for_user_c39c58e48f45(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_type_lib_for_user_c39c58e48f45_raw(
    ptlib, sz_full_path, sz_help_dir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
