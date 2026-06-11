///|
#borrow(this_)
extern "C" fn revert_d123d6bd0a8a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1380a7f957737e738994763"

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
) -> Int = "moonbit_win32_da1c0692a8edf32943790916"

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
) -> Int = "moonbit_win32_9a48cefc85bdf6171d247091"

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
) -> Int = "moonbit_win32_14e855ac42b4ddda51de1531"

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
) -> Int = "moonbit_win32_1cf7cb55d3ad7606fef280fa"

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
) -> Int = "moonbit_win32_b9e4a4d396dbb5c84b8cfaca"

///|
pub fn bstr_from_vector_83e2a462aaa7_raw(
  psa : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  bstr_from_vector_83e2a462aaa7_ffi(psa, pbstr)
}

///|
pub fn bstr_from_vector_83e2a462aaa7(
  psa : SAFEARRAY_d4ad98dadc30,
  pbstr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bstr_from_vector_83e2a462aaa7_raw(psa.raw_address(), pbstr)
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(p_cust_data)
extern "C" fn clear_cust_data_7aac71654a46_ffi(
  p_cust_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_be4567996f44a247a6a4b7ce"

///|
pub fn clear_cust_data_7aac71654a46_raw(
  p_cust_data : @win32_core.RawAddress,
) -> Unit {
  clear_cust_data_7aac71654a46_ffi(p_cust_data)
}

///|
pub fn clear_cust_data_7aac71654a46(
  p_cust_data : CUSTDATA_2371285d79ca,
) -> Unit raise @win32_core.WindowsError {
  let call_ = clear_cust_data_7aac71654a46_raw(p_cust_data.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cust_data.raw_address())
  ()
}

///|
#borrow(pidata, pptinfo)
extern "C" fn create_disp_type_info_c6b1353d7e71_ffi(
  pidata : @win32_core.RawAddress,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a589f687da74d05fae70eba1"

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
  pidata : INTERFACEDATA_bf642c44760a,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_disp_type_info_c6b1353d7e71_raw(
    pidata.raw_address(),
    lcid,
    pptinfo,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidata.raw_address())
  value_
}

///|
#borrow(pperrinfo)
extern "C" fn create_error_info_f1feb3b30f6f_ffi(
  pperrinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90017b31f311bb7b3a29b1ec"

///|
pub fn create_error_info_f1feb3b30f6f_raw(
  pperrinfo : @win32_core.RawAddress,
) -> Int {
  create_error_info_f1feb3b30f6f_ffi(pperrinfo)
}

///|
pub fn create_error_info_f1feb3b30f6f(
  pperrinfo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_error_info_f1feb3b30f6f_raw(pperrinfo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_oa_holder)
extern "C" fn create_ole_advise_holder_29e3b2642764_ffi(
  pp_oa_holder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_325a0cdf7fdf09fed1a34423"

///|
pub fn create_ole_advise_holder_29e3b2642764_raw(
  pp_oa_holder : @win32_core.RawAddress,
) -> Int {
  create_ole_advise_holder_29e3b2642764_ffi(pp_oa_holder)
}

///|
pub fn create_ole_advise_holder_29e3b2642764(
  pp_oa_holder : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_ole_advise_holder_29e3b2642764_raw(pp_oa_holder)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_outer, pv_this, ptinfo, ppunk_std_disp)
extern "C" fn create_std_dispatch_9a337cf92995_ffi(
  punk_outer : @win32_core.RawAddress,
  pv_this : @win32_core.RawAddress,
  ptinfo : @win32_core.RawAddress,
  ppunk_std_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d1b468adc22027c6bcff7c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_std_dispatch_9a337cf92995_raw(
    punk_outer, pv_this, ptinfo, ppunk_std_disp,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file, ppctlib)
extern "C" fn create_type_lib_854c4fbf64df_ffi(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f10350b23ecd7a41d8eb3d4"

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
  syskind : SYSKIND_7efba620e2e3,
  sz_file : @win32_strings.PWStr,
  ppctlib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = create_type_lib_854c4fbf64df_raw(
    syskind.to_int(),
    sz_file_address_,
    ppctlib,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(sz_file, ppctlib)
extern "C" fn create_type_lib2_b69255a56867_ffi(
  syskind : Int,
  sz_file : @win32_core.RawAddress,
  ppctlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495cd6a2b59a5e2e682a88a9"

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
  syskind : SYSKIND_7efba620e2e3,
  sz_file : @win32_strings.PWStr,
  ppctlib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = create_type_lib2_b69255a56867_raw(
    syskind.to_int(),
    sz_file_address_,
    ppctlib,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
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
) -> Int = "moonbit_win32_72a9e745fd0177d30133ec79"

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
  cc : CALLCONV_e26115ad58ca,
  vt_return : VARENUM_6513e5e5bac0,
  c_actuals : UInt,
  prgvt : @win32_core.RawAddress,
  prgpvarg : @win32_core.RawAddress,
  pvarg_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = disp_call_func_5f80350b0424_raw(
    pv_instance,
    o_vft,
    cc.to_int(),
    vt_return.to_int().reinterpret_as_uint(),
    c_actuals,
    prgvt,
    prgpvarg,
    pvarg_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvarg_result.raw_address())
  value_
}

///|
#borrow(ptinfo, rgsz_names, rgdispid)
extern "C" fn disp_get_i_ds_of_names_906206e7a892_ffi(
  ptinfo : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_116f072ba5fc8757423d4381"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = disp_get_i_ds_of_names_906206e7a892_raw(
    ptinfo, rgsz_names, c_names, rgdispid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdispparams, pvar_result, pu_arg_err)
extern "C" fn disp_get_param_ba707331d6f0_ffi(
  pdispparams : @win32_core.RawAddress,
  position : UInt,
  vt_targ : UInt,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335f9776fdafd8bd3cf0c3a3"

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
  pdispparams : DISPPARAMS_dddd6cf1b5ab,
  position : UInt,
  vt_targ : VARENUM_6513e5e5bac0,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
  pu_arg_err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = disp_get_param_ba707331d6f0_raw(
    pdispparams.raw_address(),
    position,
    vt_targ.to_int().reinterpret_as_uint(),
    pvar_result.raw_address(),
    pu_arg_err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdispparams.raw_address())
  ignore(pvar_result.raw_address())
  value_
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
) -> Int = "moonbit_win32_d832aa184c332d06ac933a1a"

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
  w_flags : UInt16,
  pparams : DISPPARAMS_dddd6cf1b5ab,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
  pexcepinfo : EXCEPINFO_27b90de99efa,
  pu_arg_err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = disp_invoke_c54ebf102df2_raw(
    this_0,
    ptinfo,
    dispid_member,
    w_flags.to_uint(),
    pparams.raw_address(),
    pvar_result.raw_address(),
    pexcepinfo.raw_address(),
    pu_arg_err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pparams.raw_address())
  ignore(pvar_result.raw_address())
  ignore(pexcepinfo.raw_address())
  value_
}

///|
#borrow(p_data_obj, p_drop_source, pdw_effect)
extern "C" fn do_drag_drop_37c8a5b79fac_ffi(
  p_data_obj : @win32_core.RawAddress,
  p_drop_source : @win32_core.RawAddress,
  dw_ok_effects : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d9d1c6b7156dfed35b44c62"

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
  dw_ok_effects : DROPEFFECT_0f067f29b5cc,
  pdw_effect : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = do_drag_drop_37c8a5b79fac_raw(
    p_data_obj,
    p_drop_source,
    dw_ok_effects.to_int().reinterpret_as_uint(),
    pdw_effect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, pv_reserved, ppunk)
extern "C" fn get_active_object_8095cde2274f_ffi(
  rclsid : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50587245c287cdc29f363187"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_active_object_8095cde2274f_raw(rclsid, pv_reserved, ppunk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(prgp)
extern "C" fn get_alt_month_names_0a938eea32fe_ffi(
  lcid : UInt,
  prgp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a767a2275ddf94ade361e232"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_alt_month_names_0a938eea32fe_raw(lcid, prgp)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_94579681e5faf2284537c382"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_record_info_from_guids_b54a75b37847_raw(
    r_guid_type_lib, u_ver_major, u_ver_minor, lcid, r_guid_type_info, pp_rec_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_type_info, pp_rec_info)
extern "C" fn get_record_info_from_type_info_7a1843bce175_ffi(
  p_type_info : @win32_core.RawAddress,
  pp_rec_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b534eb2ad7662f5b40ccb3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_record_info_from_type_info_7a1843bce175_raw(
    p_type_info, pp_rec_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn hrgn_user_free_97fad5ff8a6a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c9897f8e94116f9374941248"

///|
pub fn hrgn_user_free_97fad5ff8a6a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hrgn_user_free_97fad5ff8a6a_ffi(param0, param1)
}

///|
pub fn hrgn_user_free_97fad5ff8a6a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hrgn_user_free_97fad5ff8a6a_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0, param1)
extern "C" fn hrgn_user_free64_2d77de132deb_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_455060267c8fbc99701ac97f"

///|
pub fn hrgn_user_free64_2d77de132deb_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hrgn_user_free64_2d77de132deb_ffi(param0, param1)
}

///|
pub fn hrgn_user_free64_2d77de132deb(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hrgn_user_free64_2d77de132deb_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_marshal_48ab7ce32a5e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_94fa0e16ba8e7d48b6fd53a4"

///|
pub fn hrgn_user_marshal_48ab7ce32a5e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_marshal_48ab7ce32a5e_ffi(param0, param1, param2)
}

///|
pub fn hrgn_user_marshal_48ab7ce32a5e(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hrgn_user_marshal_48ab7ce32a5e_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_marshal64_f6c8ed48f2b0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a0cc4c76b318f38050dee29b"

///|
pub fn hrgn_user_marshal64_f6c8ed48f2b0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_marshal64_f6c8ed48f2b0_ffi(param0, param1, param2)
}

///|
pub fn hrgn_user_marshal64_f6c8ed48f2b0(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hrgn_user_marshal64_f6c8ed48f2b0_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn hrgn_user_size_2e8bd5069236_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1298bd8ec4edc62a07485bc7"

///|
pub fn hrgn_user_size_2e8bd5069236_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hrgn_user_size_2e8bd5069236_ffi(param0, param1, param2)
}

///|
pub fn hrgn_user_size_2e8bd5069236(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hrgn_user_size_2e8bd5069236_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn hrgn_user_size64_9d7238729000_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a3e515baab1d7d5b94690b8"

///|
pub fn hrgn_user_size64_9d7238729000_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hrgn_user_size64_9d7238729000_ffi(param0, param1, param2)
}

///|
pub fn hrgn_user_size64_9d7238729000(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hrgn_user_size64_9d7238729000_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_unmarshal_985e5e9abc6e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_693b3957002e4ce0ff0b6b54"

///|
pub fn hrgn_user_unmarshal_985e5e9abc6e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_unmarshal_985e5e9abc6e_ffi(param0, param1, param2)
}

///|
pub fn hrgn_user_unmarshal_985e5e9abc6e(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hrgn_user_unmarshal_985e5e9abc6e_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hrgn_user_unmarshal64_ef8a3b7d1703_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f7f559a59538a51960bf5cee"

///|
pub fn hrgn_user_unmarshal64_ef8a3b7d1703_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hrgn_user_unmarshal64_ef8a3b7d1703_ffi(param0, param1, param2)
}

///|
pub fn hrgn_user_unmarshal64_ef8a3b7d1703(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hrgn_user_unmarshal64_ef8a3b7d1703_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_accel, lp_msg, lpw_cmd)
extern "C" fn is_accelerator_77cd5ae6f3f3_ffi(
  h_accel : @win32_core.RawAddress,
  c_accel_entries : Int,
  lp_msg : @win32_core.RawAddress,
  lpw_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ae98e3f75ccc179a581e20"

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
pub fn is_accelerator_77cd5ae6f3f3(
  h_accel : @win32_core.RawAddress,
  c_accel_entries : Int,
  lp_msg : @dep_4ad4893fadbe.MSG_cce494869f79,
  lpw_cmd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_accelerator_77cd5ae6f3f3_raw(
    h_accel,
    c_accel_entries,
    lp_msg.raw_address(),
    lpw_cmd,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_msg.raw_address())
  value_ != 0
}

///|
#borrow(sz_name)
extern "C" fn l_hash_val_of_name_sys_43df302b6c8c_ffi(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc330491ebaa29548953c60e"

///|
pub fn l_hash_val_of_name_sys_43df302b6c8c_raw(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt {
  l_hash_val_of_name_sys_43df302b6c8c_ffi(syskind, lcid, sz_name)
}

///|
pub fn l_hash_val_of_name_sys_43df302b6c8c(
  syskind : SYSKIND_7efba620e2e3,
  lcid : UInt,
  sz_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let call_ = l_hash_val_of_name_sys_43df302b6c8c_raw(
    syskind.to_int(),
    lcid,
    sz_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  value_
}

///|
#borrow(sz_name)
extern "C" fn l_hash_val_of_name_sys_a_3f67009bba57_ffi(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63d98e30967f57adccb034da"

///|
pub fn l_hash_val_of_name_sys_a_3f67009bba57_raw(
  syskind : Int,
  lcid : UInt,
  sz_name : @win32_core.RawAddress,
) -> UInt {
  l_hash_val_of_name_sys_a_3f67009bba57_ffi(syskind, lcid, sz_name)
}

///|
pub fn l_hash_val_of_name_sys_a_3f67009bba57(
  syskind : SYSKIND_7efba620e2e3,
  lcid : UInt,
  sz_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name.bytes(),
    alignment=8,
  )
  let sz_name_address_ = sz_name_root_.raw_address()
  let call_ = l_hash_val_of_name_sys_a_3f67009bba57_raw(
    syskind.to_int(),
    lcid,
    sz_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_name_root_.length())
  value_
}

///|
#borrow(rguid, pptlib)
extern "C" fn load_reg_type_lib_3efd7619a0eb_ffi(
  rguid : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192d4668f40c740d9299c46e"

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
  w_ver_major : UInt16,
  w_ver_minor : UInt16,
  lcid : UInt,
  pptlib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = load_reg_type_lib_3efd7619a0eb_raw(
    rguid,
    w_ver_major.to_uint(),
    w_ver_minor.to_uint(),
    lcid,
    pptlib,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file, pptlib)
extern "C" fn load_type_lib_12643626e1fb_ffi(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28bb442ed4e5014b59d966b"

///|
pub fn load_type_lib_12643626e1fb_raw(
  sz_file : @win32_core.RawAddress,
  pptlib : @win32_core.RawAddress,
) -> Int {
  load_type_lib_12643626e1fb_ffi(sz_file, pptlib)
}

///|
pub fn load_type_lib_12643626e1fb(
  sz_file : @win32_strings.PWStr,
  pptlib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = load_type_lib_12643626e1fb_raw(sz_file_address_, pptlib)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(sz_file, pptlib)
extern "C" fn load_type_lib_ex_c3f3fc032b6d_ffi(
  sz_file : @win32_core.RawAddress,
  regkind : Int,
  pptlib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea77b977f6ea9b0bd8aa39f"

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
  sz_file : @win32_strings.PWStr,
  regkind : REGKIND_74c831e91b1a,
  pptlib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = load_type_lib_ex_c3f3fc032b6d_raw(
    sz_file_address_,
    regkind.to_int(),
    pptlib,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
}

///|
extern "C" fn oa_build_version_3775f7e26eef_ffi() -> UInt = "moonbit_win32_becd1021f7c915cbd7f5d4d6"

///|
pub fn oa_build_version_3775f7e26eef_raw() -> UInt {
  oa_build_version_3775f7e26eef_ffi()
}

///|
pub fn oa_build_version_3775f7e26eef() -> UInt raise @win32_core.WindowsError {
  let call_ = oa_build_version_3775f7e26eef_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn oa_enable_per_user_t_lib_registration_3307b82a4d3b_ffi() -> Unit = "moonbit_win32_190cdfa070f0f48933a9cc65"

///|
pub fn oa_enable_per_user_t_lib_registration_3307b82a4d3b_raw() -> Unit {
  oa_enable_per_user_t_lib_registration_3307b82a4d3b_ffi()
}

///|
pub fn oa_enable_per_user_t_lib_registration_3307b82a4d3b() -> Unit raise @win32_core.WindowsError {
  let call_ = oa_enable_per_user_t_lib_registration_3307b82a4d3b_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ole_build_version_1a6981d1bfa7_ffi() -> UInt = "moonbit_win32_7ca9ee6321e1dbb37f9e9bed"

///|
pub fn ole_build_version_1a6981d1bfa7_raw() -> UInt {
  ole_build_version_1a6981d1bfa7_ffi()
}

///|
pub fn ole_build_version_1a6981d1bfa7() -> UInt raise @win32_core.WindowsError {
  let call_ = ole_build_version_1a6981d1bfa7_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3d33b017dc5a5c94b2c68799"

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
  ptd : DVTARGETDEVICE_0b72ed34c963?,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ptd_address_ = match ptd {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ole_convert_olestream_to_i_storage2_f99b6df13222_raw(
    lpolestream, pstg, ptd_address_, opt, pv_callback_context, p_query_convert_ole_link_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  match ptd {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_8f550bfb917f1d51b0e9ca01"

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
  pmedium : STGMEDIUM_95f8d911c4c8,
  opt : UInt,
  pv_callback_context : @win32_core.RawAddress,
  p_query_convert_ole_link_callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_convert_olestream_to_i_storage_ex2_05d7345ac138_raw(
    polestm,
    pstg,
    pcf_format,
    plw_width,
    pl_height,
    pdw_size,
    pmedium.raw_address(),
    opt,
    pv_callback_context,
    p_query_convert_ole_link_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmedium.raw_address())
  value_
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
) -> Int = "moonbit_win32_043ff2784b1ba010dc92219e"

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
  p_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_a73b44e3bb2e_raw(
    rclsid,
    riid,
    renderopt,
    p_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_format_etc.raw_address())
  value_
}

///|
#borrow(clsid, p_unk_outer, riid, lplp_obj)
extern "C" fn ole_create_default_handler_be91de5ed7ee_ffi(
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bfde810b8b401c50f37c978"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_default_handler_be91de5ed7ee_raw(
    clsid, p_unk_outer, riid, lplp_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3cf72f49fbcd2c9119b7bf1e"

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
  flags : EMBDHLPFLAGS_edeff86e6e5d,
  p_cf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplp_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_embedding_helper_1af237b5d967_raw(
    clsid,
    p_unk_outer,
    flags.to_int().reinterpret_as_uint(),
    p_cf,
    riid,
    lplp_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6d2714af40d770110637d41c"

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
  dw_flags : OLECREATE_47e69fb0a837,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : FORMATETC_6f75c530b07c,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_ex_af03815eff9d_raw(
    rclsid,
    riid,
    dw_flags.to_int().reinterpret_as_uint(),
    renderopt,
    c_formats,
    rg_advf,
    rg_format_etc.raw_address(),
    lp_advise_sink,
    rgdw_connection,
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_format_etc.raw_address())
  value_
}

///|
#borrow(lp_font_desc, riid, lplpv_obj)
extern "C" fn ole_create_font_indirect_e2f661b4275c_ffi(
  lp_font_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6780a05d58a5c1cc8647b418"

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
  lp_font_desc : FONTDESC_472720d15e91,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_font_indirect_e2f661b4275c_raw(
    lp_font_desc.raw_address(),
    riid,
    lplpv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_font_desc.raw_address())
  value_
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
) -> Int = "moonbit_win32_bb8f776427166a7f15a78756"

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
  p_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_from_data_135003ef3f8f_raw(
    p_src_data_obj,
    riid,
    renderopt,
    p_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_65dc41b18fb33f89b13c4a37"

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
  dw_flags : OLECREATE_47e69fb0a837,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : FORMATETC_6f75c530b07c,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_from_data_ex_dd3db9abdd47_raw(
    p_src_data_obj,
    riid,
    dw_flags.to_int().reinterpret_as_uint(),
    renderopt,
    c_formats,
    rg_advf,
    rg_format_etc.raw_address(),
    lp_advise_sink,
    rgdw_connection,
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_0a05e191701fc40ed039341b"

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
  lpsz_file_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ole_create_from_file_649a24989c7d_raw(
    rclsid,
    lpsz_file_name_address_,
    riid,
    renderopt,
    lp_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  ignore(lp_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_b0131cd01ce3856f9d6ad02f"

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
  lpsz_file_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  dw_flags : OLECREATE_47e69fb0a837,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : FORMATETC_6f75c530b07c,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ole_create_from_file_ex_f6b5a2cadceb_raw(
    rclsid,
    lpsz_file_name_address_,
    riid,
    dw_flags.to_int().reinterpret_as_uint(),
    renderopt,
    c_formats,
    rg_advf,
    rg_format_etc.raw_address(),
    lp_advise_sink,
    rgdw_connection,
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  ignore(rg_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_fd12f70eaa69bab1079c64a7"

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
  lp_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_link_c47d1017047c_raw(
    pmk_link_src,
    riid,
    renderopt,
    lp_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_458bf4f7027e6bdbcd6e5b81"

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
  dw_flags : OLECREATE_47e69fb0a837,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : FORMATETC_6f75c530b07c,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_link_ex_f5f27a79c40d_raw(
    pmk_link_src,
    riid,
    dw_flags.to_int().reinterpret_as_uint(),
    renderopt,
    c_formats,
    rg_advf,
    rg_format_etc.raw_address(),
    lp_advise_sink,
    rgdw_connection,
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_f2da0db4be685862687ca21e"

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
  p_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_link_from_data_ae900b7f5b0e_raw(
    p_src_data_obj,
    riid,
    renderopt,
    p_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_ee8a701abcb8b4f0de55a3d5"

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
  dw_flags : OLECREATE_47e69fb0a837,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : FORMATETC_6f75c530b07c,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_link_from_data_ex_679be02285fd_raw(
    p_src_data_obj,
    riid,
    dw_flags.to_int().reinterpret_as_uint(),
    renderopt,
    c_formats,
    rg_advf,
    rg_format_etc.raw_address(),
    lp_advise_sink,
    rgdw_connection,
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_3a93531323b5645a6cb7e4ad"

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
  lpsz_file_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  renderopt : UInt,
  lp_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ole_create_link_to_file_7048f973a39d_raw(
    lpsz_file_name_address_,
    riid,
    renderopt,
    lp_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  ignore(lp_format_etc.raw_address())
  value_
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
) -> Int = "moonbit_win32_69ec4148ac6eca5920d8b196"

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
  lpsz_file_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  dw_flags : OLECREATE_47e69fb0a837,
  renderopt : UInt,
  c_formats : UInt,
  rg_advf : @win32_core.RawAddress,
  rg_format_etc : FORMATETC_6f75c530b07c,
  lp_advise_sink : @win32_core.RawAddress,
  rgdw_connection : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ole_create_link_to_file_ex_8cc668edec08_raw(
    lpsz_file_name_address_,
    riid,
    dw_flags.to_int().reinterpret_as_uint(),
    renderopt,
    c_formats,
    rg_advf,
    rg_format_etc.raw_address(),
    lp_advise_sink,
    rgdw_connection,
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  ignore(rg_format_etc.raw_address())
  value_
}

///|
#borrow(hmenu_combined, lp_menu_widths)
extern "C" fn ole_create_menu_descriptor_95c3a641b82b_ffi(
  hmenu_combined : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_817cace94b653abb9a54eba7"

///|
pub fn ole_create_menu_descriptor_95c3a641b82b_raw(
  hmenu_combined : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int64 {
  ole_create_menu_descriptor_95c3a641b82b_ffi(hmenu_combined, lp_menu_widths)
}

///|
pub fn ole_create_menu_descriptor_95c3a641b82b(
  hmenu_combined : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ole_create_menu_descriptor_95c3a641b82b_raw(
    hmenu_combined, lp_menu_widths,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_pict_desc, riid, lplpv_obj)
extern "C" fn ole_create_picture_indirect_67c77a027c73_ffi(
  lp_pict_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e018415e85e787e350ed21b"

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
  lp_pict_desc : PICTDESC_48b8daaaf074,
  riid : @win32_core.RawAddress,
  f_own : Int,
  lplpv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_picture_indirect_67c77a027c73_raw(
    lp_pict_desc.raw_address(),
    riid,
    f_own,
    lplpv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_pict_desc.raw_address())
  value_
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
) -> Int = "moonbit_win32_b7b2a38f0e3250d583f7ed80"

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
  lpsz_caption : @win32_strings.PWStr,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
  c_pages : UInt,
  p_page_cls_id : @win32_core.RawAddress,
  lcid : UInt,
  dw_reserved : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_caption_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_caption.bytes(),
    alignment=8,
  )
  let lpsz_caption_address_ = lpsz_caption_root_.raw_address()
  let call_ = ole_create_property_frame_da7c62ea3203_raw(
    hwnd_owner, x, y, lpsz_caption_address_, c_objects, pp_unk, c_pages, p_page_cls_id,
    lcid, dw_reserved, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_caption_root_.length())
  value_
}

///|
#borrow(lp_params)
extern "C" fn ole_create_property_frame_indirect_ab2cdd7d0012_ffi(
  lp_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f32e0ff521ee8d46c7bf53f6"

///|
pub fn ole_create_property_frame_indirect_ab2cdd7d0012_raw(
  lp_params : @win32_core.RawAddress,
) -> Int {
  ole_create_property_frame_indirect_ab2cdd7d0012_ffi(lp_params)
}

///|
pub fn ole_create_property_frame_indirect_ab2cdd7d0012(
  lp_params : OCPFIPARAMS_72f9d809021a,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_property_frame_indirect_ab2cdd7d0012_raw(
    lp_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_94c76125501f89e727362570"

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
  p_format_etc : FORMATETC_6f75c530b07c,
  p_client_site : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_create_static_from_data_34437533b9dd_raw(
    p_src_data_obj,
    iid,
    renderopt,
    p_format_etc.raw_address(),
    p_client_site,
    p_stg,
    ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_format_etc.raw_address())
  value_
}

///|
extern "C" fn ole_destroy_menu_descriptor_3b9b0ec256e2_ffi(
  holemenu : Int64,
) -> Int = "moonbit_win32_dd276384575edc6549938306"

///|
pub fn ole_destroy_menu_descriptor_3b9b0ec256e2_raw(holemenu : Int64) -> Int {
  ole_destroy_menu_descriptor_3b9b0ec256e2_ffi(holemenu)
}

///|
pub fn ole_destroy_menu_descriptor_3b9b0ec256e2(
  holemenu : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_destroy_menu_descriptor_3b9b0ec256e2_raw(holemenu)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stg, p_clsid_new)
extern "C" fn ole_do_auto_convert_ce25b7270d68_ffi(
  p_stg : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21d28724b70509392c75a5d2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_do_auto_convert_ce25b7270d68_raw(p_stg, p_clsid_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unknown, hdc_draw, lprc_bounds)
extern "C" fn ole_draw_f890fce80230_ffi(
  p_unknown : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7157b356767a00a9db933fa8"

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
  lprc_bounds : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_draw_f890fce80230_raw(
    p_unknown,
    dw_aspect,
    hdc_draw,
    lprc_bounds.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc_bounds.raw_address())
  value_
}

///|
#borrow(h_src)
extern "C" fn ole_duplicate_data_26b6106b75ac_ffi(
  h_src : @win32_core.RawAddress,
  cf_format : UInt,
  ui_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e591902b5dcfc8f69046f3c2"

///|
pub fn ole_duplicate_data_26b6106b75ac_raw(
  h_src : @win32_core.RawAddress,
  cf_format : UInt,
  ui_flags : UInt,
) -> @win32_core.RawAddress {
  ole_duplicate_data_26b6106b75ac_ffi(h_src, cf_format, ui_flags)
}

///|
pub fn ole_duplicate_data_26b6106b75ac(
  h_src : @win32_core.RawAddress,
  cf_format : CLIPBOARDFORMAT_9cd3d2097f5e,
  ui_flags : @dep_5c464b0fba57.GLOBALALLOCFLAGS_2d1b2047ca15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ole_duplicate_data_26b6106b75ac_raw(
    h_src,
    cf_format.to_int().reinterpret_as_uint(),
    ui_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ole_flush_clipboard_c21c1ac06793_ffi() -> Int = "moonbit_win32_0c8396e0b79f725ed109844d"

///|
pub fn ole_flush_clipboard_c21c1ac06793_raw() -> Int {
  ole_flush_clipboard_c21c1ac06793_ffi()
}

///|
pub fn ole_flush_clipboard_c21c1ac06793() -> Int raise @win32_core.WindowsError {
  let call_ = ole_flush_clipboard_c21c1ac06793_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid_old, p_clsid_new)
extern "C" fn ole_get_auto_convert_c980bc0d2c93_ffi(
  clsid_old : @win32_core.RawAddress,
  p_clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236c6ddc49bf2b7505eb7ca5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_get_auto_convert_c980bc0d2c93_raw(clsid_old, p_clsid_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_data_obj)
extern "C" fn ole_get_clipboard_298ac5329c51_ffi(
  pp_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bdf9df44ee3055e8d750f0e"

///|
pub fn ole_get_clipboard_298ac5329c51_raw(
  pp_data_obj : @win32_core.RawAddress,
) -> Int {
  ole_get_clipboard_298ac5329c51_ffi(pp_data_obj)
}

///|
pub fn ole_get_clipboard_298ac5329c51(
  pp_data_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_get_clipboard_298ac5329c51_raw(pp_data_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(data_object, data_enterprise_id, source_description, target_description, data_description)
extern "C" fn ole_get_clipboard_with_enterprise_info_8e8e062659cb_ffi(
  data_object : @win32_core.RawAddress,
  data_enterprise_id : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  data_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169c38262e7166745cc2015a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_get_clipboard_with_enterprise_info_8e8e062659cb_raw(
    data_object, data_enterprise_id, source_description, target_description, data_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, lpsz_label)
extern "C" fn ole_get_icon_of_class_621aaf5b0a82_ffi(
  rclsid : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  f_use_type_as_label : Int,
) -> @win32_core.RawAddress = "moonbit_win32_578baaab42ebfcfa56ed4cd9"

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
pub fn ole_get_icon_of_class_621aaf5b0a82(
  rclsid : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  f_use_type_as_label : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ole_get_icon_of_class_621aaf5b0a82_raw(
    rclsid, lpsz_label, f_use_type_as_label,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_path)
extern "C" fn ole_get_icon_of_file_52edb56066d7_ffi(
  lpsz_path : @win32_core.RawAddress,
  f_use_file_as_label : Int,
) -> @win32_core.RawAddress = "moonbit_win32_dfb3e35058ff942d5ae5af7a"

///|
pub fn ole_get_icon_of_file_52edb56066d7_raw(
  lpsz_path : @win32_core.RawAddress,
  f_use_file_as_label : Int,
) -> @win32_core.RawAddress {
  ole_get_icon_of_file_52edb56066d7_ffi(lpsz_path, f_use_file_as_label)
}

///|
pub fn ole_get_icon_of_file_52edb56066d7(
  lpsz_path : @win32_core.RawAddress,
  f_use_file_as_label : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ole_get_icon_of_file_52edb56066d7_raw(
    lpsz_path, f_use_file_as_label,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hinst_exe, h_icon)
extern "C" fn ole_icon_to_cursor_b14b1581d9cc_ffi(
  hinst_exe : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_53e691e810c5dabe7ed84354"

///|
pub fn ole_icon_to_cursor_b14b1581d9cc_raw(
  hinst_exe : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ole_icon_to_cursor_b14b1581d9cc_ffi(hinst_exe, h_icon)
}

///|
pub fn ole_icon_to_cursor_b14b1581d9cc(
  hinst_exe : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ole_icon_to_cursor_b14b1581d9cc_raw(hinst_exe, h_icon)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_reserved)
extern "C" fn ole_initialize_9c36d08b6513_ffi(
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f1407ffdde91477a9f0a45"

///|
pub fn ole_initialize_9c36d08b6513_raw(
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  ole_initialize_9c36d08b6513_ffi(pv_reserved)
}

///|
pub fn ole_initialize_9c36d08b6513(
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_initialize_9c36d08b6513_raw(pv_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data_obj)
extern "C" fn ole_is_current_clipboard_0f2ed84e5c4d_ffi(
  p_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25eb5daa0b118048e07df6d7"

///|
pub fn ole_is_current_clipboard_0f2ed84e5c4d_raw(
  p_data_obj : @win32_core.RawAddress,
) -> Int {
  ole_is_current_clipboard_0f2ed84e5c4d_ffi(p_data_obj)
}

///|
pub fn ole_is_current_clipboard_0f2ed84e5c4d(
  p_data_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_is_current_clipboard_0f2ed84e5c4d_raw(p_data_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_object)
extern "C" fn ole_is_running_0f5228817366_ffi(
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f4a09ac749ae3b95a0fe820"

///|
pub fn ole_is_running_0f5228817366_raw(
  p_object : @win32_core.RawAddress,
) -> Int {
  ole_is_running_0f5228817366_ffi(p_object)
}

///|
pub fn ole_is_running_0f5228817366(
  p_object : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ole_is_running_0f5228817366_raw(p_object)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_stg, riid, p_client_site, ppv_obj)
extern "C" fn ole_load_3f9861644b2d_ffi(
  p_stg : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_client_site : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48fdf73d4752a1c3291282ad"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_3f9861644b2d_raw(p_stg, riid, p_client_site, ppv_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stm, iid_interface, ppv_obj)
extern "C" fn ole_load_from_stream_15886c9cbf31_ffi(
  p_stm : @win32_core.RawAddress,
  iid_interface : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4397f3193d2f66db0422e2a6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_from_stream_15886c9cbf31_raw(
    p_stm, iid_interface, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpstream, riid, lplpv_obj)
extern "C" fn ole_load_picture_2f1656ec8039_ffi(
  lpstream : @win32_core.RawAddress,
  l_size : Int,
  f_runmode : Int,
  riid : @win32_core.RawAddress,
  lplpv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e328bc7d57fa2deb25cb3e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_picture_2f1656ec8039_raw(
    lpstream, l_size, f_runmode, riid, lplpv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_aaa7ac7062993b8898a2bf5d"

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
  dw_flags : LOADPICTUREFLAGS_94fd1ebe1e2f,
  lplpv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_picture_ex_8d67b806fdce_raw(
    lpstream,
    l_size,
    f_runmode,
    riid,
    x_size_desired,
    y_size_desired,
    dw_flags.to_int().reinterpret_as_uint(),
    lplpv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(var_file_name, lplpdisp_picture)
extern "C" fn ole_load_picture_file_eb67d43eb8e0_ffi(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_408b1fea8ec6e4a4fc27d0a1"

///|
pub fn ole_load_picture_file_eb67d43eb8e0_raw(
  var_file_name : Bytes,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int {
  ole_load_picture_file_eb67d43eb8e0_ffi(var_file_name, lplpdisp_picture)
}

///|
pub fn ole_load_picture_file_eb67d43eb8e0(
  var_file_name : VARIANTAnonymousEUnion_440f47c7058e,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_picture_file_eb67d43eb8e0_raw(
    var_file_name.bytes(),
    lplpdisp_picture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_file_name.raw_address())
  value_
}

///|
#borrow(var_file_name, lplpdisp_picture)
extern "C" fn ole_load_picture_file_ex_fac487b914be_ffi(
  var_file_name : Bytes,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : UInt,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0b134d931408e82289ea83"

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
  var_file_name : VARIANTAnonymousEUnion_440f47c7058e,
  x_size_desired : UInt,
  y_size_desired : UInt,
  dw_flags : LOADPICTUREFLAGS_94fd1ebe1e2f,
  lplpdisp_picture : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_picture_file_ex_fac487b914be_raw(
    var_file_name.bytes(),
    x_size_desired,
    y_size_desired,
    dw_flags.to_int().reinterpret_as_uint(),
    lplpdisp_picture,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_file_name.raw_address())
  value_
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
) -> Int = "moonbit_win32_88b2194205952e09a20453d4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_load_picture_path_69a99dcbac10_raw(
    sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, riid, ppv_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unknown)
extern "C" fn ole_lock_running_45b00067ca85_ffi(
  p_unknown : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int = "moonbit_win32_75db1705a9026595ba6cc108"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_lock_running_45b00067ca85_raw(
    p_unknown, f_lock, f_last_unlock_closes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_icon, lpsz_label, lpsz_source_file, last_error_)
extern "C" fn ole_metafile_pict_from_icon_and_label_7da90b0886a0_ffi(
  h_icon : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  i_icon_index : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d146ca4380b3052e969c23a8"

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
pub fn ole_metafile_pict_from_icon_and_label_7da90b0886a0(
  h_icon : @win32_core.RawAddress,
  lpsz_label : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  i_icon_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ole_metafile_pict_from_icon_and_label_7da90b0886a0_raw(
    h_icon, lpsz_label, lpsz_source_file, i_icon_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_unknown)
extern "C" fn ole_note_object_visible_8cfba0d0d98e_ffi(
  p_unknown : @win32_core.RawAddress,
  f_visible : Int,
) -> Int = "moonbit_win32_1355a7129d326fdacdda45ae"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_note_object_visible_8cfba0d0d98e_raw(p_unknown, f_visible)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data_object)
extern "C" fn ole_query_create_from_data_7d2cae012b21_ffi(
  p_src_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb292a6b121cb7a86f997e56"

///|
pub fn ole_query_create_from_data_7d2cae012b21_raw(
  p_src_data_object : @win32_core.RawAddress,
) -> Int {
  ole_query_create_from_data_7d2cae012b21_ffi(p_src_data_object)
}

///|
pub fn ole_query_create_from_data_7d2cae012b21(
  p_src_data_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_query_create_from_data_7d2cae012b21_raw(p_src_data_object)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data_object)
extern "C" fn ole_query_link_from_data_26029d1cf16c_ffi(
  p_src_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3be84e53916955b07ce7a34"

///|
pub fn ole_query_link_from_data_26029d1cf16c_raw(
  p_src_data_object : @win32_core.RawAddress,
) -> Int {
  ole_query_link_from_data_26029d1cf16c_ffi(p_src_data_object)
}

///|
pub fn ole_query_link_from_data_26029d1cf16c(
  p_src_data_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_query_link_from_data_26029d1cf16c_raw(p_src_data_object)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid, ppenum)
extern "C" fn ole_reg_enum_format_etc_c032ca8d87e7_ffi(
  clsid : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a57fb92287787fe03b188a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_reg_enum_format_etc_c032ca8d87e7_raw(
    clsid, dw_direction, ppenum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid, ppenum)
extern "C" fn ole_reg_enum_verbs_bb4c37e27bb2_ffi(
  clsid : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d558d8cdfe9b1b1accfdf6ea"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_reg_enum_verbs_bb4c37e27bb2_raw(clsid, ppenum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid, pdw_status)
extern "C" fn ole_reg_get_misc_status_ed8540a0b9d5_ffi(
  clsid : @win32_core.RawAddress,
  dw_aspect : UInt,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1c4cbd5f023231b773192e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_reg_get_misc_status_ed8540a0b9d5_raw(
    clsid, dw_aspect, pdw_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid, psz_user_type)
extern "C" fn ole_reg_get_user_type_31d15a93b5e3_ffi(
  clsid : @win32_core.RawAddress,
  dw_form_of_type : UInt,
  psz_user_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21c0015cade369cbc7188d79"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_reg_get_user_type_31d15a93b5e3_raw(
    clsid, dw_form_of_type, psz_user_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unknown)
extern "C" fn ole_run_613a4de9fd12_ffi(
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae64d91b80ebf0a66ab8338b"

///|
pub fn ole_run_613a4de9fd12_raw(p_unknown : @win32_core.RawAddress) -> Int {
  ole_run_613a4de9fd12_ffi(p_unknown)
}

///|
pub fn ole_run_613a4de9fd12(
  p_unknown : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_run_613a4de9fd12_raw(p_unknown)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ps, p_stg)
extern "C" fn ole_save_dc4fe8a3180b_ffi(
  p_ps : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int = "moonbit_win32_cf85599ade97c44fad4954ce"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_save_dc4fe8a3180b_raw(p_ps, p_stg, f_same_as_load)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdisp_picture, bstr_file_name)
extern "C" fn ole_save_picture_file_489018bfb053_ffi(
  lpdisp_picture : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0035eac8e02fa2b38d55f09"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_save_picture_file_489018bfb053_raw(
    lpdisp_picture, bstr_file_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_p_stm, p_stm)
extern "C" fn ole_save_to_stream_989ef67dfa36_ffi(
  p_p_stm : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e96391f55408a1784d12eb4c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_save_to_stream_989ef67dfa36_raw(p_p_stm, p_stm)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid_old, clsid_new)
extern "C" fn ole_set_auto_convert_e164338f15fb_ffi(
  clsid_old : @win32_core.RawAddress,
  clsid_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785360e4a4f08f7dc92f511a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_set_auto_convert_e164338f15fb_raw(clsid_old, clsid_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data_obj)
extern "C" fn ole_set_clipboard_4046c7461d58_ffi(
  p_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_193a2b72c3147b8bcf699543"

///|
pub fn ole_set_clipboard_4046c7461d58_raw(
  p_data_obj : @win32_core.RawAddress,
) -> Int {
  ole_set_clipboard_4046c7461d58_ffi(p_data_obj)
}

///|
pub fn ole_set_clipboard_4046c7461d58(
  p_data_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_set_clipboard_4046c7461d58_raw(p_data_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unknown)
extern "C" fn ole_set_contained_object_cb4ee0b8f002_ffi(
  p_unknown : @win32_core.RawAddress,
  f_contained : Int,
) -> Int = "moonbit_win32_bfa772d29f23fbf54bca8703"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_set_contained_object_cb4ee0b8f002_raw(p_unknown, f_contained)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj)
extern "C" fn ole_set_menu_descriptor_2c32ce54e48c_ffi(
  holemenu : Int64,
  hwnd_frame : @win32_core.RawAddress,
  hwnd_active_object : @win32_core.RawAddress,
  lp_frame : @win32_core.RawAddress,
  lp_active_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be84af4180dd0e633b8a700c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_set_menu_descriptor_2c32ce54e48c_raw(
    holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_frame, lp_frame_info, lpmsg)
extern "C" fn ole_translate_accelerator_b9418e688afe_ffi(
  lp_frame : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57ffe1bd6a6c8bcedf06954"

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
  lp_frame_info : OLEINPLACEFRAMEINFO_c5dddfb53079,
  lpmsg : @dep_4ad4893fadbe.MSG_cce494869f79,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_translate_accelerator_b9418e688afe_raw(
    lp_frame,
    lp_frame_info.raw_address(),
    lpmsg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_frame_info.raw_address())
  ignore(lpmsg.raw_address())
  value_
}

///|
#borrow(hpal, lpcolorref)
extern "C" fn ole_translate_color_a0d7757e9fdf_ffi(
  clr : UInt,
  hpal : @win32_core.RawAddress,
  lpcolorref : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c269bb2d5db281135b6ce6a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_translate_color_a0d7757e9fdf_raw(clr, hpal, lpcolorref)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_68399d7f726fbef4ccdaaca5"

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
pub fn ole_ui_add_verb_menu_a_33e9005d1ff0(
  lp_ole_obj : @win32_core.RawAddress,
  lpsz_short_type : @win32_strings.PStr?,
  h_menu : @win32_core.RawAddress,
  u_pos : UInt,
  u_id_verb_min : UInt,
  u_id_verb_max : UInt,
  b_add_convert : Int,
  id_convert : UInt,
  lph_menu : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_short_type_root_ = match lpsz_short_type {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_short_type_address_ = match lpsz_short_type_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ole_ui_add_verb_menu_a_33e9005d1ff0_raw(
    lp_ole_obj, lpsz_short_type_address_, h_menu, u_pos, u_id_verb_min, u_id_verb_max,
    b_add_convert, id_convert, lph_menu,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_short_type_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_6b8e3ce2263859591ab0e452"

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
pub fn ole_ui_add_verb_menu_w_d0d4b8c2434e(
  lp_ole_obj : @win32_core.RawAddress,
  lpsz_short_type : @win32_strings.PWStr?,
  h_menu : @win32_core.RawAddress,
  u_pos : UInt,
  u_id_verb_min : UInt,
  u_id_verb_max : UInt,
  b_add_convert : Int,
  id_convert : UInt,
  lph_menu : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_short_type_root_ = match lpsz_short_type {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_short_type_address_ = match lpsz_short_type_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ole_ui_add_verb_menu_w_d0d4b8c2434e_raw(
    lp_ole_obj, lpsz_short_type_address_, h_menu, u_pos, u_id_verb_min, u_id_verb_max,
    b_add_convert, id_convert, lph_menu,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_short_type_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn ole_ui_busy_a_8d7fd6234662_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14c652087e7892ec57102598"

///|
pub fn ole_ui_busy_a_8d7fd6234662_raw(param0 : @win32_core.RawAddress) -> UInt {
  ole_ui_busy_a_8d7fd6234662_ffi(param0)
}

///|
pub fn ole_ui_busy_a_8d7fd6234662(
  param0 : OLEUIBUSYA_2bb2823cd1be,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_busy_a_8d7fd6234662_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_busy_w_e5c238cfe434_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a58d58776db5943e90c4571d"

///|
pub fn ole_ui_busy_w_e5c238cfe434_raw(param0 : @win32_core.RawAddress) -> UInt {
  ole_ui_busy_w_e5c238cfe434_ffi(param0)
}

///|
pub fn ole_ui_busy_w_e5c238cfe434(
  param0 : OLEUIBUSYW_2e3b8b7fb5fc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_busy_w_e5c238cfe434_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(r_clsid)
extern "C" fn ole_ui_can_convert_or_activate_as_334fefd5d0f1_ffi(
  r_clsid : @win32_core.RawAddress,
  f_is_linked_object : Int,
  w_format : UInt,
) -> Int = "moonbit_win32_8b27dca67028170485ab18ec"

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
pub fn ole_ui_can_convert_or_activate_as_334fefd5d0f1(
  r_clsid : @win32_core.RawAddress,
  f_is_linked_object : Int,
  w_format : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ole_ui_can_convert_or_activate_as_334fefd5d0f1_raw(
    r_clsid,
    f_is_linked_object,
    w_format.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_icon_a_2820c5717224_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98c9579db9fa3e7df0d458e6"

///|
pub fn ole_ui_change_icon_a_2820c5717224_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_icon_a_2820c5717224_ffi(param0)
}

///|
pub fn ole_ui_change_icon_a_2820c5717224(
  param0 : OLEUICHANGEICONA_d7eccab9c9cd,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_change_icon_a_2820c5717224_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_icon_w_71c278c960d7_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22412faeb066277cc23c0e49"

///|
pub fn ole_ui_change_icon_w_71c278c960d7_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_icon_w_71c278c960d7_ffi(param0)
}

///|
pub fn ole_ui_change_icon_w_71c278c960d7(
  param0 : OLEUICHANGEICONW_e5669f5e40a4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_change_icon_w_71c278c960d7_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_source_a_931d112bc300_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d68aac5433425550bd561ccd"

///|
pub fn ole_ui_change_source_a_931d112bc300_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_source_a_931d112bc300_ffi(param0)
}

///|
pub fn ole_ui_change_source_a_931d112bc300(
  param0 : OLEUICHANGESOURCEA_4a38cecb44d4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_change_source_a_931d112bc300_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_change_source_w_382be12114fe_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ae39c3b0c27d60361e2a52c"

///|
pub fn ole_ui_change_source_w_382be12114fe_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_change_source_w_382be12114fe_ffi(param0)
}

///|
pub fn ole_ui_change_source_w_382be12114fe(
  param0 : OLEUICHANGESOURCEW_208898a72bb4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_change_source_w_382be12114fe_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_convert_a_381a55cf3a35_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84b2e1632c3ddafd839fcadd"

///|
pub fn ole_ui_convert_a_381a55cf3a35_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_convert_a_381a55cf3a35_ffi(param0)
}

///|
pub fn ole_ui_convert_a_381a55cf3a35(
  param0 : OLEUICONVERTA_c6085c4011be,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_convert_a_381a55cf3a35_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_convert_w_6b7ef5aee602_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02191c54f6f8305d48a6e445"

///|
pub fn ole_ui_convert_w_6b7ef5aee602_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_convert_w_6b7ef5aee602_ffi(param0)
}

///|
pub fn ole_ui_convert_w_6b7ef5aee602(
  param0 : OLEUICONVERTW_7348c4ce900d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_convert_w_6b7ef5aee602_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_edit_links_a_be3b7fddd0a0_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00fa6258a0333341670881d5"

///|
pub fn ole_ui_edit_links_a_be3b7fddd0a0_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_edit_links_a_be3b7fddd0a0_ffi(param0)
}

///|
pub fn ole_ui_edit_links_a_be3b7fddd0a0(
  param0 : OLEUIEDITLINKSA_50d45c5ea3bd,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_edit_links_a_be3b7fddd0a0_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_edit_links_w_4990bd37edcc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3552c385619a78bc538031cf"

///|
pub fn ole_ui_edit_links_w_4990bd37edcc_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_edit_links_w_4990bd37edcc_ffi(param0)
}

///|
pub fn ole_ui_edit_links_w_4990bd37edcc(
  param0 : OLEUIEDITLINKSW_0d9def762f5e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_edit_links_w_4990bd37edcc_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_insert_object_a_0a0aca92f18f_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c166c4e9d288d7d9c3a602a4"

///|
pub fn ole_ui_insert_object_a_0a0aca92f18f_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_insert_object_a_0a0aca92f18f_ffi(param0)
}

///|
pub fn ole_ui_insert_object_a_0a0aca92f18f(
  param0 : OLEUIINSERTOBJECTA_d0aa2e1d3966,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_insert_object_a_0a0aca92f18f_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_insert_object_w_08c3f83caf13_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4c6f2120e39a2c0acfd176c"

///|
pub fn ole_ui_insert_object_w_08c3f83caf13_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_insert_object_w_08c3f83caf13_ffi(param0)
}

///|
pub fn ole_ui_insert_object_w_08c3f83caf13(
  param0 : OLEUIINSERTOBJECTW_c1568b641593,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_insert_object_w_08c3f83caf13_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_object_properties_a_e6c46c1133cc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0dd38f27af3e4fcb0138f05d"

///|
pub fn ole_ui_object_properties_a_e6c46c1133cc_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_object_properties_a_e6c46c1133cc_ffi(param0)
}

///|
pub fn ole_ui_object_properties_a_e6c46c1133cc(
  param0 : OLEUIOBJECTPROPSA_042c11e2c744,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_object_properties_a_e6c46c1133cc_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_object_properties_w_8722479a95c6_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_328d2897d6053d8ebd99f189"

///|
pub fn ole_ui_object_properties_w_8722479a95c6_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_object_properties_w_8722479a95c6_ffi(param0)
}

///|
pub fn ole_ui_object_properties_w_8722479a95c6(
  param0 : OLEUIOBJECTPROPSW_2d42045358a8,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_object_properties_w_8722479a95c6_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_paste_special_a_5dbdfc02aec5_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d098fb22ae542faedc732b1d"

///|
pub fn ole_ui_paste_special_a_5dbdfc02aec5_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_paste_special_a_5dbdfc02aec5_ffi(param0)
}

///|
pub fn ole_ui_paste_special_a_5dbdfc02aec5(
  param0 : OLEUIPASTESPECIALA_0d5edd949893,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_paste_special_a_5dbdfc02aec5_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn ole_ui_paste_special_w_4f8aa77c60f4_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8dd2c4732df97c0d81c63030"

///|
pub fn ole_ui_paste_special_w_4f8aa77c60f4_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  ole_ui_paste_special_w_4f8aa77c60f4_ffi(param0)
}

///|
pub fn ole_ui_paste_special_w_4f8aa77c60f4(
  param0 : OLEUIPASTESPECIALW_f1f917d47716,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ole_ui_paste_special_w_4f8aa77c60f4_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(lp_ole_ui_link_cntr, hwnd_parent, lpsz_title)
extern "C" fn ole_ui_update_links_a_4d4a47d6b169_ffi(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int = "moonbit_win32_8740c48ccf76b6272357f372"

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
pub fn ole_ui_update_links_a_4d4a47d6b169(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ole_ui_update_links_a_4d4a47d6b169_raw(
    lp_ole_ui_link_cntr, hwnd_parent, lpsz_title, c_links,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_ole_ui_link_cntr, hwnd_parent, lpsz_title)
extern "C" fn ole_ui_update_links_w_2e59737313e4_ffi(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Int = "moonbit_win32_85fc41880dac88df2e5f0af7"

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
pub fn ole_ui_update_links_w_2e59737313e4(
  lp_ole_ui_link_cntr : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  c_links : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ole_ui_update_links_w_2e59737313e4_raw(
    lp_ole_ui_link_cntr, hwnd_parent, lpsz_title, c_links,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn ole_uninitialize_ace45fc3f999_ffi() -> Unit = "moonbit_win32_a77d963593f081babd7844a0"

///|
pub fn ole_uninitialize_ace45fc3f999_raw() -> Unit {
  ole_uninitialize_ace45fc3f999_ffi()
}

///|
pub fn ole_uninitialize_ace45fc3f999() -> Unit raise @win32_core.WindowsError {
  let call_ = ole_uninitialize_ace45fc3f999_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(guid, lpbstr_path_name)
extern "C" fn query_path_of_reg_type_lib_518b37c073ea_ffi(
  guid : @win32_core.RawAddress,
  w_maj : UInt,
  w_min : UInt,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b927c807479c25bd2964a0d0"

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
  w_maj : UInt16,
  w_min : UInt16,
  lcid : UInt,
  lpbstr_path_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_path_of_reg_type_lib_518b37c073ea_raw(
    guid,
    w_maj.to_uint(),
    w_min.to_uint(),
    lcid,
    lpbstr_path_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk, rclsid, pdw_register)
extern "C" fn register_active_object_c1823201348b_ffi(
  punk : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9410dea173ea7f6580bb04e7"

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
  dw_flags : ACTIVEOBJECTFLAGS_a18b0e811cc4,
  pdw_register : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = register_active_object_c1823201348b_raw(
    punk,
    rclsid,
    dw_flags.to_int().reinterpret_as_uint(),
    pdw_register,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, p_drop_target)
extern "C" fn register_drag_drop_954f3f5fd0b8_ffi(
  hwnd : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999fbe89c3bd178680d5b0ed"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = register_drag_drop_954f3f5fd0b8_raw(hwnd, p_drop_target)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptlib, sz_full_path, sz_help_dir)
extern "C" fn register_type_lib_faf79b890643_ffi(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e18a5821a6a54f8fd2eb422"

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
  sz_full_path : @win32_strings.PWStr,
  sz_help_dir : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let sz_full_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path.bytes(),
    alignment=8,
  )
  let sz_full_path_address_ = sz_full_path_root_.raw_address()
  let sz_help_dir_root_ = match sz_help_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_help_dir_address_ = match sz_help_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = register_type_lib_faf79b890643_raw(
    ptlib, sz_full_path_address_, sz_help_dir_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_root_.length())
  match sz_help_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ptlib, sz_full_path, sz_help_dir)
extern "C" fn register_type_lib_for_user_c39c58e48f45_ffi(
  ptlib : @win32_core.RawAddress,
  sz_full_path : @win32_core.RawAddress,
  sz_help_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4cf5d4d23041600929acbc8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = register_type_lib_for_user_c39c58e48f45_raw(
    ptlib, sz_full_path, sz_help_dir,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
