///|
#borrow(this_)
extern "C" fn revert_d123d6bd0a8a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_84566d93d6d004cdbfe579db"

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
) -> Int = "moonbit_win32_5035e89bb7897b71c5e9134e"

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
) -> Int = "moonbit_win32_18bdab195733365c3aa92970"

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
) -> Int = "moonbit_win32_b715f3fa44e44cc95b2d9a7a"

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
) -> Int = "moonbit_win32_4a826bae5149562c8c19bf73"

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
) -> Int = "moonbit_win32_d054601dec99cefebab93950"

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
) -> Unit = "moonbit_win32_078af9023b27fcede69a8a5b"

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
) -> Int = "moonbit_win32_0c568079179a15dbb6aa39da"

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
) -> Int = "moonbit_win32_bf94d3ef9b611f43c6a9cfd0"

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
) -> Int = "moonbit_win32_c3a164321431c05a1b1d913b"

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
) -> Int = "moonbit_win32_89c2e9fe85a857fecb53f940"

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
) -> Int = "moonbit_win32_9c07e20151244ac243069bd4"

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
) -> Int = "moonbit_win32_a45581c9f6e0edacbe5f7680"

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
) -> Int = "moonbit_win32_0d8291e1d21554f6e5f505df"

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
) -> Int = "moonbit_win32_d8da407bfd9882eaa815ee4b"

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
) -> Int = "moonbit_win32_949af729e72cb83dd6a8fade"

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
) -> Int = "moonbit_win32_2a226b89bb2633b25d24af98"

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
) -> Int = "moonbit_win32_0a8fce87831a9f3a3f7ffe3f"

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
) -> Int = "moonbit_win32_6e564ffc17dac24540a0cf72"

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
) -> Int = "moonbit_win32_16a29c814c36fea4b47d2d61"

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
) -> Int = "moonbit_win32_6ce75b6c9c19259a92153552"

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
) -> Int = "moonbit_win32_3530a4a96e146f7ab2403c30"

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
) -> Unit = "moonbit_win32_81a742a1439a26c602125aeb"

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
) -> Unit = "moonbit_win32_ef6c396f39bfd4ed785422f0"

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
) -> @win32_core.RawAddress = "moonbit_win32_1e56d839fe352d27cbb150c6"

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
) -> @win32_core.RawAddress = "moonbit_win32_3787ff72a97a2e1ed303fe62"

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
) -> UInt = "moonbit_win32_1303691ce55744362323d7ab"

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
) -> UInt = "moonbit_win32_ef5d26eb9a16726026a1824a"

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
) -> @win32_core.RawAddress = "moonbit_win32_6606a965d9992608ee355b47"

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
) -> @win32_core.RawAddress = "moonbit_win32_5c9284b0d7388855e9d8bbfe"

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
) -> Int = "moonbit_win32_bdcebd6b33fb288577e85188"

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
) -> UInt = "moonbit_win32_cd19270535f44c630c004022"

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
) -> UInt = "moonbit_win32_11a9227857384f027dd29a64"

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
) -> Int = "moonbit_win32_61795807cfe06a69afa51849"

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
) -> Int = "moonbit_win32_409bf89bdea5db9036c9e4e7"

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
) -> Int = "moonbit_win32_1cc2238f2cabde42faabe6f1"

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
extern "C" fn oa_build_version_3775f7e26eef_ffi() -> UInt = "moonbit_win32_99b8708cbca0b85ed05d6e45"

///|
pub fn oa_build_version_3775f7e26eef_raw() -> UInt {
  oa_build_version_3775f7e26eef_ffi()
}

///|
extern "C" fn oa_enable_per_user_t_lib_registration_3307b82a4d3b_ffi() -> Unit = "moonbit_win32_2be3ff453204d9912368a9ae"

///|
pub fn oa_enable_per_user_t_lib_registration_3307b82a4d3b_raw() -> Unit {
  oa_enable_per_user_t_lib_registration_3307b82a4d3b_ffi()
}

///|
extern "C" fn ole_build_version_1a6981d1bfa7_ffi() -> UInt = "moonbit_win32_75881c3b984e9b1034bf8fe8"

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
) -> Int = "moonbit_win32_6cee9221f976ca37573332ae"

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
) -> Int = "moonbit_win32_d3bb24b623439c5223d1d755"

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
) -> Int = "moonbit_win32_2de1b01ad026f1d31413db11"

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
) -> Int = "moonbit_win32_35f5afcbbff1a78d663d72d3"

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
) -> Int = "moonbit_win32_6c068faa8fdb1880c9e271e6"

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
) -> Int = "moonbit_win32_3f585246e8d4bef02e8cb6c6"

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
) -> Int = "moonbit_win32_1843a0e85785b4fc773162c7"

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
) -> Int = "moonbit_win32_b716e2dd3d231b57af1bc9fb"

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
) -> Int = "moonbit_win32_08786bb7fbad9762d3522253"

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
) -> Int = "moonbit_win32_7b8287f4d6d2305f102214a9"

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
) -> Int = "moonbit_win32_b259bc455d0e2b06f5c18f9b"

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
) -> Int = "moonbit_win32_2df6fde1934cd8596c9b9fc4"

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
) -> Int = "moonbit_win32_1adbd612e80d621c134bbad8"

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
) -> Int = "moonbit_win32_33d9bfdf4754bf9cdb395484"

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
) -> Int = "moonbit_win32_395b02b4cc8ececd12d43c86"

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
) -> Int = "moonbit_win32_f52b374e947bf913785763a1"

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
) -> Int = "moonbit_win32_99efb680e1a45bd26660658d"

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
) -> Int64 = "moonbit_win32_121ee2473387e7ac22c72e4e"

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
) -> Int = "moonbit_win32_cc21e2b36d03c9b3a0b30422"

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
) -> Int = "moonbit_win32_9b4cc54dab8e9353a30f73db"

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
) -> Int = "moonbit_win32_6f8872fa625caa1d2e6d8065"

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
) -> Int = "moonbit_win32_83ed51a38139b057d2d6e729"

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
) -> Int = "moonbit_win32_a2923f2b2c5d8838a73f0037"

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
) -> Int = "moonbit_win32_535bcdc0b15623d7adc8bb57"

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
) -> Int = "moonbit_win32_7e039410e055188817d6c802"

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
) -> @win32_core.RawAddress = "moonbit_win32_195f0b55ffecb54328bd9a9e"

///|
pub fn ole_duplicate_data_26b6106b75ac_raw(
  h_src : @win32_core.RawAddress,
  cf_format : UInt,
  ui_flags : UInt,
) -> @win32_core.RawAddress {
  ole_duplicate_data_26b6106b75ac_ffi(h_src, cf_format, ui_flags)
}

///|
extern "C" fn ole_flush_clipboard_c21c1ac06793_ffi() -> Int = "moonbit_win32_2c2042624dd22147e5bf5050"

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
) -> Int = "moonbit_win32_97062027173c0165b9972081"

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
) -> Int = "moonbit_win32_b69d711159166b03e6e2ef4e"

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
) -> Int = "moonbit_win32_ddb588a4129c621f53258019"

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
) -> @win32_core.RawAddress = "moonbit_win32_d9c462778611f9a5c2574506"

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
) -> @win32_core.RawAddress = "moonbit_win32_478bfd0dc2d92ae6c4a0201f"

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
) -> @win32_core.RawAddress = "moonbit_win32_5abcb913fb1ac4c4202c1308"

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
) -> Int = "moonbit_win32_b64a28f6da62ecc4aee7bf76"

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
) -> Int = "moonbit_win32_870429cccf950525666fdb76"

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
) -> Int = "moonbit_win32_09e0e60c96ae792e76bc6164"

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
) -> Int = "moonbit_win32_1e7463d0e034298229bc54c1"

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
) -> Int = "moonbit_win32_cf99383956a45751dc37b840"

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
) -> Int = "moonbit_win32_e0d74e9c5b6eb82831fd04a6"

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
) -> Int = "moonbit_win32_4c7b556deee6bc930747bb6d"

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
) -> Int = "moonbit_win32_ca89727582f7455220c36c4f"

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
) -> Int = "moonbit_win32_fff34458297f0f3d0033ec74"

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
) -> Int = "moonbit_win32_4cfeb5b1f01d1a8262af8770"

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
) -> Int = "moonbit_win32_a91ef253e42c1e22332dcf8a"

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
) -> @win32_core.RawAddress = "moonbit_win32_033f327a3962c4f0a26736e5"

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
) -> Int = "moonbit_win32_c3fa9e9677815b92d2f62a96"

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
) -> Int = "moonbit_win32_e833cd9ecfe69e9724367591"

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
) -> Int = "moonbit_win32_f18f53122141cae8ca6c455a"

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
) -> Int = "moonbit_win32_269cef25a1469b20b9daf636"

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
) -> Int = "moonbit_win32_86b15dd441d3203be5ab55ce"

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
) -> Int = "moonbit_win32_efcdf9ee1130bcc66d2b3643"

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
) -> Int = "moonbit_win32_3686c928da97e2d2efed5ede"

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
) -> Int = "moonbit_win32_7790185faea31a4babe7e931"

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
) -> Int = "moonbit_win32_a9d893df06fcbcf799ee42fd"

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
) -> Int = "moonbit_win32_cd058d3654a6a10597062432"

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
) -> Int = "moonbit_win32_70bce5a2a85aa2fe0eed89ea"

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
) -> Int = "moonbit_win32_ce4ca85cf3cdf2291a12c373"

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
) -> Int = "moonbit_win32_c4124c4df51f74a268b3fe12"

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
) -> Int = "moonbit_win32_53a3468bdb18c6a92f4b0a3d"

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
) -> Int = "moonbit_win32_0f948d5c84358c76c05562ee"

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
) -> Int = "moonbit_win32_7246f7048b58ba1395d9a13d"

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
) -> Int = "moonbit_win32_6393c210c9cf9982a94fc781"

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
) -> Int = "moonbit_win32_342ce99d22e7b2b6be5f7aab"

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
) -> Int = "moonbit_win32_5396c5c7110d1c198eda4458"

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
) -> UInt = "moonbit_win32_e6cdd6abea4a4ce96e0eb2f5"

///|
pub fn ole_ui_busy_a_8d7fd6234662_raw(param0 : @win32_core.RawAddress) -> UInt {
  ole_ui_busy_a_8d7fd6234662_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ole_ui_busy_w_e5c238cfe434_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a95938a5d10fcedb7f125c6"

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
) -> Int = "moonbit_win32_33130e672f66d7d07b061494"

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
) -> UInt = "moonbit_win32_2d9acc50a101d7311998bc4a"

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
) -> UInt = "moonbit_win32_4a500c7e06d24a2488c298d3"

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
) -> UInt = "moonbit_win32_fcaef138c5de65ad4a850188"

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
) -> UInt = "moonbit_win32_86d31772befccabf7425c58b"

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
) -> UInt = "moonbit_win32_1556614aae6d5a8c430e70fd"

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
) -> UInt = "moonbit_win32_48d475b279c7dbe472b37b67"

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
) -> UInt = "moonbit_win32_7a1f0e9147c0910849bcc426"

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
) -> UInt = "moonbit_win32_fdf255534689ed9c47f4ab64"

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
) -> UInt = "moonbit_win32_ce23ee0d8c02e306a578346d"

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
) -> UInt = "moonbit_win32_0714cd2873cd9ed3f64d4f42"

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
) -> UInt = "moonbit_win32_5911865d4e3e52da2e88220c"

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
) -> UInt = "moonbit_win32_3c638902f84f6680ac690acd"

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
) -> UInt = "moonbit_win32_80e61abbefe202c75818b93c"

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
) -> UInt = "moonbit_win32_168197df767a1067d90b9bfc"

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
) -> Int = "moonbit_win32_c92ad19cca9923b39ee52a54"

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
) -> Int = "moonbit_win32_7f8a65c03fac5b40ea580011"

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
extern "C" fn ole_uninitialize_ace45fc3f999_ffi() -> Unit = "moonbit_win32_1b9cadc2976948be1dbce2f8"

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
) -> Int = "moonbit_win32_c39dc52a68c3f4c7520235e4"

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
) -> Int = "moonbit_win32_2f9f42937901be3d749a8e3b"

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
) -> Int = "moonbit_win32_8e0346c3991aaa76e96ffc47"

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
) -> Int = "moonbit_win32_60c30aa81cdd950c91ae1d02"

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
) -> Int = "moonbit_win32_91c603d92458bce5165c8433"

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
