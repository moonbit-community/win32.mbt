///|
#borrow(this_, sz_name)
extern "C" fn delete_type_info_14b7d5717d44_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79875c6ab2f4646ca5d7b632"

///|
pub fn delete_type_info_14b7d5717d44_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  delete_type_info_14b7d5717d44_ffi(this_, sz_name)
}

///|
pub fn delete_type_info_14b7d5717d44(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_type_info_14b7d5717d44_raw(this_, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn set_cust_data_f9a6b9167740_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3602ba337881f7ce17181e0"

///|
pub fn set_cust_data_f9a6b9167740_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  set_cust_data_f9a6b9167740_ffi(this_, guid, p_var_val)
}

///|
pub fn set_cust_data_f9a6b9167740(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cust_data_f9a6b9167740_raw(this_, guid, p_var_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_help_string_context_911103a0b3d8_ffi(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Int = "moonbit_win32_bfa50d3d0d5d78761833f2cc"

///|
pub fn set_help_string_context_911103a0b3d8_raw(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Int {
  set_help_string_context_911103a0b3d8_ffi(this_, dw_help_string_context)
}

///|
pub fn set_help_string_context_911103a0b3d8(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_string_context_911103a0b3d8_raw(
    this_, dw_help_string_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_file_name)
extern "C" fn set_help_string_dll_987a16592afd_ffi(
  this_ : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ddee1f075738b166a9f27a9"

///|
pub fn set_help_string_dll_987a16592afd_raw(
  this_ : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> Int {
  set_help_string_dll_987a16592afd_ffi(this_, sz_file_name)
}

///|
pub fn set_help_string_dll_987a16592afd(
  this_ : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_string_dll_987a16592afd_raw(this_, sz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_5cb5ed02faf6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43955248028cf806c41999b8"

///|
pub fn get_description_5cb5ed02faf6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_5cb5ed02faf6_ffi(this_, pbstr_description)
}

///|
pub fn get_description_5cb5ed02faf6(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_5cb5ed02faf6_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_file_name, pdw_context)
extern "C" fn get_help_info_906d21b83071_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c973bb803846fbc59e6828"

///|
pub fn get_help_info_906d21b83071_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
) -> Int {
  get_help_info_906d21b83071_ffi(this_, pbstr_file_name, pdw_context)
}

///|
pub fn get_help_info_906d21b83071(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_info_906d21b83071_raw(
    this_, pbstr_file_name, pdw_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr)
extern "C" fn get_hresult_ca2348007495_ffi(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_697036c4c5770eba2296dc7f"

///|
pub fn get_hresult_ca2348007495_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int {
  get_hresult_ca2348007495_ffi(this_, phr)
}

///|
pub fn get_hresult_ca2348007495(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hresult_ca2348007495_raw(this_, phr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppde)
extern "C" fn get_next_efd6a1530153_ffi(
  this_ : @win32_core.RawAddress,
  ppde : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2be1dbe89bc2ef3be7de1c"

///|
pub fn get_next_efd6a1530153_raw(
  this_ : @win32_core.RawAddress,
  ppde : @win32_core.RawAddress,
) -> Int {
  get_next_efd6a1530153_ffi(this_, ppde)
}

///|
pub fn get_next_efd6a1530153(
  this_ : @win32_core.RawAddress,
  ppde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_efd6a1530153_raw(this_, ppde)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source)
extern "C" fn get_source_fdbd74a5fd23_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d72f1083d25c6ad17c9ec66"

///|
pub fn get_source_fdbd74a5fd23_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Int {
  get_source_fdbd74a5fd23_ffi(this_, pbstr_source)
}

///|
pub fn get_source_fdbd74a5fd23(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_fdbd74a5fd23_raw(this_, pbstr_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_error_type, ppde)
extern "C" fn query_error_info_fda5a51976ed_ffi(
  this_ : @win32_core.RawAddress,
  guid_error_type : Bytes,
  ppde : @win32_core.RawAddress,
) -> Int = "moonbit_win32_392cb1a0ddded56da3caa75b"

///|
pub fn query_error_info_fda5a51976ed_raw(
  this_ : @win32_core.RawAddress,
  guid_error_type : Bytes,
  ppde : @win32_core.RawAddress,
) -> Int {
  query_error_info_fda5a51976ed_ffi(this_, guid_error_type, ppde)
}

///|
pub fn query_error_info_fda5a51976ed(
  this_ : @win32_core.RawAddress,
  guid_error_type : Bytes,
  ppde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_error_info_fda5a51976ed_raw(this_, guid_error_type, ppde)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_member_by_disp_id_e9280f43ed6d_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_365c44491b3ff74391f48aa9"

///|
pub fn delete_member_by_disp_id_e9280f43ed6d_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  delete_member_by_disp_id_e9280f43ed6d_ffi(this_, id)
}

///|
pub fn delete_member_by_disp_id_e9280f43ed6d(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_by_disp_id_e9280f43ed6d_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn delete_member_by_name_486277eaa012_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
) -> Int = "moonbit_win32_831a6a537355b0954b6f64ae"

///|
pub fn delete_member_by_name_486277eaa012_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
) -> Int {
  delete_member_by_name_486277eaa012_ffi(this_, bstr_name, grfdex)
}

///|
pub fn delete_member_by_name_486277eaa012(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_by_name_486277eaa012_raw(this_, bstr_name, grfdex)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pid)
extern "C" fn get_disp_id_75390cf3a583_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
  pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b9ec68635f1bf0c087c84e"

///|
pub fn get_disp_id_75390cf3a583_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
  pid : @win32_core.RawAddress,
) -> Int {
  get_disp_id_75390cf3a583_ffi(this_, bstr_name, grfdex, pid)
}

///|
pub fn get_disp_id_75390cf3a583(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  grfdex : UInt,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disp_id_75390cf3a583_raw(this_, bstr_name, grfdex, pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_member_name_9451dba8913c_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb26d115a5c0d99ed3dde1f"

///|
pub fn get_member_name_9451dba8913c_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_member_name_9451dba8913c_ffi(this_, id, pbstr_name)
}

///|
pub fn get_member_name_9451dba8913c(
  this_ : @win32_core.RawAddress,
  id : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_member_name_9451dba8913c_raw(this_, id, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgrfdex)
extern "C" fn get_member_properties_ef7777a9006c_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  grfdex_fetch : UInt,
  pgrfdex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52bca177dbb0b53ed19d1706"

///|
pub fn get_member_properties_ef7777a9006c_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  grfdex_fetch : UInt,
  pgrfdex : @win32_core.RawAddress,
) -> Int {
  get_member_properties_ef7777a9006c_ffi(this_, id, grfdex_fetch, pgrfdex)
}

///|
pub fn get_member_properties_ef7777a9006c(
  this_ : @win32_core.RawAddress,
  id : Int,
  grfdex_fetch : UInt,
  pgrfdex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_member_properties_ef7777a9006c_raw(
    this_, id, grfdex_fetch, pgrfdex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_name_space_parent_82b7a3d23aa4_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67893b4e8323e0e450d73a2a"

///|
pub fn get_name_space_parent_82b7a3d23aa4_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_name_space_parent_82b7a3d23aa4_ffi(this_, ppunk)
}

///|
pub fn get_name_space_parent_82b7a3d23aa4(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_space_parent_82b7a3d23aa4_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pid)
extern "C" fn get_next_disp_id_3c9eac188226_ffi(
  this_ : @win32_core.RawAddress,
  grfdex : UInt,
  id : Int,
  pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc204e70f1a919a9e35d6410"

///|
pub fn get_next_disp_id_3c9eac188226_raw(
  this_ : @win32_core.RawAddress,
  grfdex : UInt,
  id : Int,
  pid : @win32_core.RawAddress,
) -> Int {
  get_next_disp_id_3c9eac188226_ffi(this_, grfdex, id, pid)
}

///|
pub fn get_next_disp_id_3c9eac188226(
  this_ : @win32_core.RawAddress,
  grfdex : UInt,
  id : Int,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_disp_id_3c9eac188226_raw(this_, grfdex, id, pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdp, pvar_res, pei, psp_caller)
extern "C" fn invoke_ex_11be2f8ea276_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  lcid : UInt,
  w_flags : UInt,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
  psp_caller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e513df1c60c3d9a7c8ec2c08"

///|
pub fn invoke_ex_11be2f8ea276_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  lcid : UInt,
  w_flags : UInt,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
  psp_caller : @win32_core.RawAddress,
) -> Int {
  invoke_ex_11be2f8ea276_ffi(
    this_, id, lcid, w_flags, pdp, pvar_res, pei, psp_caller,
  )
}

///|
pub fn invoke_ex_11be2f8ea276(
  this_ : @win32_core.RawAddress,
  id : Int,
  lcid : UInt,
  w_flags : UInt,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
  psp_caller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ex_11be2f8ea276_raw(
    this_, id, lcid, w_flags, pdp, pvar_res, pei, psp_caller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn give_feedback_9a50520f5406_ffi(
  this_ : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int = "moonbit_win32_0a7368815cf4d0b385eb6092"

///|
pub fn give_feedback_9a50520f5406_raw(
  this_ : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  give_feedback_9a50520f5406_ffi(this_, dw_effect)
}

///|
pub fn give_feedback_9a50520f5406(
  this_ : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = give_feedback_9a50520f5406_raw(this_, dw_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_continue_drag_1e8948c7a905_ffi(
  this_ : @win32_core.RawAddress,
  f_escape_pressed : Int,
  grf_key_state : UInt,
) -> Int = "moonbit_win32_f393196ce48307a069908364"

///|
pub fn query_continue_drag_1e8948c7a905_raw(
  this_ : @win32_core.RawAddress,
  f_escape_pressed : Int,
  grf_key_state : UInt,
) -> Int {
  query_continue_drag_1e8948c7a905_ffi(this_, f_escape_pressed, grf_key_state)
}

///|
pub fn query_continue_drag_1e8948c7a905(
  this_ : @win32_core.RawAddress,
  f_escape_pressed : Int,
  grf_key_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_continue_drag_1e8948c7a905_raw(
    this_, f_escape_pressed, grf_key_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_target)
extern "C" fn drag_enter_target_1e1eac74dadb_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a65af3006a9e7dd9e9f71d"

///|
pub fn drag_enter_target_1e1eac74dadb_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
) -> Int {
  drag_enter_target_1e1eac74dadb_ffi(this_, hwnd_target)
}

///|
pub fn drag_enter_target_1e1eac74dadb(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_enter_target_1e1eac74dadb_raw(this_, hwnd_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drag_leave_target_92c2eff6a56e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef7a08c29d816b4a9f38fee0"

///|
pub fn drag_leave_target_92c2eff6a56e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  drag_leave_target_92c2eff6a56e_ffi(this_)
}

///|
pub fn drag_leave_target_92c2eff6a56e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_leave_target_92c2eff6a56e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_obj, pt, pdw_effect)
extern "C" fn drag_enter_e92f69ef0c13_ffi(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_274ddb5808ca8e35b368d5f0"

///|
pub fn drag_enter_e92f69ef0c13_raw(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  drag_enter_e92f69ef0c13_ffi(this_, p_data_obj, grf_key_state, pt, pdw_effect)
}

///|
pub fn drag_enter_e92f69ef0c13(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_enter_e92f69ef0c13_raw(
    this_, p_data_obj, grf_key_state, pt, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drag_leave_d1656069eb32_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebfb703005dc6f3aaa06ce0e"

///|
pub fn drag_leave_d1656069eb32_raw(this_ : @win32_core.RawAddress) -> Int {
  drag_leave_d1656069eb32_ffi(this_)
}

///|
pub fn drag_leave_d1656069eb32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_leave_d1656069eb32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, pdw_effect)
extern "C" fn drag_over_03615d08e362_ffi(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c041dbe9a14f0adf13ab1d"

///|
pub fn drag_over_03615d08e362_raw(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  drag_over_03615d08e362_ffi(this_, grf_key_state, pt, pdw_effect)
}

///|
pub fn drag_over_03615d08e362(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_over_03615d08e362_raw(this_, grf_key_state, pt, pdw_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_obj, pt, pdw_effect)
extern "C" fn drop_c586f277b8e2_ffi(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbbd51d6dcd1b7b1664cf7b4"

///|
pub fn drop_c586f277b8e2_raw(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  drop_c586f277b8e2_ffi(this_, p_data_obj, grf_key_state, pt, pdw_effect)
}

///|
pub fn drop_c586f277b8e2(
  this_ : @win32_core.RawAddress,
  p_data_obj : @win32_core.RawAddress,
  grf_key_state : UInt,
  pt : Bytes,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_c586f277b8e2_raw(
    this_, p_data_obj, grf_key_state, pt, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn is_evaluating_edp_policy_cb6539cd0575_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da848d288cc3ad59adef3f30"

///|
pub fn is_evaluating_edp_policy_cb6539cd0575_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_evaluating_edp_policy_cb6539cd0575_ffi(this_, value)
}

///|
pub fn is_evaluating_edp_policy_cb6539cd0575(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_evaluating_edp_policy_cb6539cd0575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identity)
extern "C" fn set_drop_source_enterprise_id_d38889f2746d_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e737af293d3ef2381a40e3"

///|
pub fn set_drop_source_enterprise_id_d38889f2746d_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  set_drop_source_enterprise_id_d38889f2746d_ffi(this_, identity)
}

///|
pub fn set_drop_source_enterprise_id_d38889f2746d(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drop_source_enterprise_id_d38889f2746d_raw(this_, identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_3cd112ee2b14_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d57a5d644fa33b57caf09d56"

///|
pub fn clone_3cd112ee2b14_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_3cd112ee2b14_ffi(this_, ppenum)
}

///|
pub fn clone_3cd112ee2b14(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3cd112ee2b14_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_9cd36372488f_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c7f74acb54bab68817015b"

///|
pub fn next_9cd36372488f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_9cd36372488f_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_9cd36372488f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_9cd36372488f_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_66a8a3768954_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20262a2e404a9205e0b8d177"

///|
pub fn reset_66a8a3768954_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_66a8a3768954_ffi(this_)
}

///|
pub fn reset_66a8a3768954(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_66a8a3768954_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_65353f4bb386_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_2c9b85b7f4615d0b57f43ccf"

///|
pub fn skip_65353f4bb386_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_65353f4bb386_ffi(this_, celt)
}

///|
pub fn skip_65353f4bb386(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_65353f4bb386_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_e9da8b830f15_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efb83973b182453e28567dd5"

///|
pub fn clone_e9da8b830f15_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_e9da8b830f15_ffi(this_, pp_enum)
}

///|
pub fn clone_e9da8b830f15(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e9da8b830f15_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgp_view, pc_fetched)
extern "C" fn next_35bbe8544519_ffi(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
  rgp_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb988ef6e0bf99c911036e4"

///|
pub fn next_35bbe8544519_raw(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
  rgp_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_35bbe8544519_ffi(this_, c_views, rgp_view, pc_fetched)
}

///|
pub fn next_35bbe8544519(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
  rgp_view : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_35bbe8544519_raw(this_, c_views, rgp_view, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_527ddd98bc43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce0dd4fd8f71325a0bda3f2d"

///|
pub fn reset_527ddd98bc43_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_527ddd98bc43_ffi(this_)
}

///|
pub fn reset_527ddd98bc43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_527ddd98bc43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_0710fd8fba1d_ffi(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
) -> Int = "moonbit_win32_06512de5865a1affa86bb27b"

///|
pub fn skip_0710fd8fba1d_raw(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
) -> Int {
  skip_0710fd8fba1d_ffi(this_, c_views)
}

///|
pub fn skip_0710fd8fba1d(
  this_ : @win32_core.RawAddress,
  c_views : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0710fd8fba1d_raw(this_, c_views)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_02979daddef3_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a98178b666acbfcc77a34be"

///|
pub fn clone_02979daddef3_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_02979daddef3_ffi(this_, pp_enum)
}

///|
pub fn clone_02979daddef3(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_02979daddef3_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_elt, pc_elt_fetched)
extern "C" fn next_00bb19a13060_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78a42942910c9ee26eeb40b"

///|
pub fn next_00bb19a13060_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  next_00bb19a13060_ffi(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_00bb19a13060(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_00bb19a13060_raw(this_, c_elt, rg_elt, pc_elt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_271931d11152_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_708c5a49741b0222fb5ac581"

///|
pub fn reset_271931d11152_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_271931d11152_ffi(this_)
}

///|
pub fn reset_271931d11152(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_271931d11152_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_1c651881615b_ffi(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int = "moonbit_win32_e476420277994fd27bd9da47"

///|
pub fn skip_1c651881615b_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int {
  skip_1c651881615b_ffi(this_, c_elt)
}

///|
pub fn skip_1c651881615b(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_1c651881615b_raw(this_, c_elt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_913f58936d26_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_addf1f8cee8e7d5e62479442"

///|
pub fn clone_913f58936d26_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_913f58936d26_ffi(this_, pp_enum)
}

///|
pub fn clone_913f58936d26(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_913f58936d26_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_var, p_celt_fetched)
extern "C" fn next_e2aa4788d5e6_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7258428546721798e34c7074"

///|
pub fn next_e2aa4788d5e6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e2aa4788d5e6_ffi(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn next_e2aa4788d5e6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e2aa4788d5e6_raw(this_, celt, rg_var, p_celt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a428ce3b6511_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90f695056685e270c35db011"

///|
pub fn reset_a428ce3b6511_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a428ce3b6511_ffi(this_)
}

///|
pub fn reset_a428ce3b6511(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a428ce3b6511_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6274834c8483_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_781387a456f21b2bafa272d0"

///|
pub fn skip_6274834c8483_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_6274834c8483_ffi(this_, celt)
}

///|
pub fn skip_6274834c8483(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6274834c8483_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_font)
extern "C" fn add_ref_hfont_28f6657a66b4_ffi(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951d55732f55f1179fd791e1"

///|
pub fn add_ref_hfont_28f6657a66b4_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  add_ref_hfont_28f6657a66b4_ffi(this_, h_font)
}

///|
pub fn add_ref_hfont_28f6657a66b4(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_hfont_28f6657a66b4_raw(this_, h_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn clone_907d3b6a1778_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7b8132d2e10be539ea1d32"

///|
pub fn clone_907d3b6a1778_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  clone_907d3b6a1778_ffi(this_, pp_font)
}

///|
pub fn clone_907d3b6a1778(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_907d3b6a1778_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_font_other)
extern "C" fn is_equal_d1f24bb8271f_ffi(
  this_ : @win32_core.RawAddress,
  p_font_other : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8982fe0687cba0018e11d76"

///|
pub fn is_equal_d1f24bb8271f_raw(
  this_ : @win32_core.RawAddress,
  p_font_other : @win32_core.RawAddress,
) -> Int {
  is_equal_d1f24bb8271f_ffi(this_, p_font_other)
}

///|
pub fn is_equal_d1f24bb8271f(
  this_ : @win32_core.RawAddress,
  p_font_other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_d1f24bb8271f_raw(this_, p_font_other)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tm)
extern "C" fn query_text_metrics_b99cf25aaf90_ffi(
  this_ : @win32_core.RawAddress,
  p_tm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73e5949423718d12f455103e"

///|
pub fn query_text_metrics_b99cf25aaf90_raw(
  this_ : @win32_core.RawAddress,
  p_tm : @win32_core.RawAddress,
) -> Int {
  query_text_metrics_b99cf25aaf90_ffi(this_, p_tm)
}

///|
pub fn query_text_metrics_b99cf25aaf90(
  this_ : @win32_core.RawAddress,
  p_tm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_text_metrics_b99cf25aaf90_raw(this_, p_tm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_font)
extern "C" fn release_hfont_69e16b053bb0_ffi(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9fa15c2f812bf8657ba21a4"

///|
pub fn release_hfont_69e16b053bb0_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  release_hfont_69e16b053bb0_ffi(this_, h_font)
}

///|
pub fn release_hfont_69e16b053bb0(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_hfont_69e16b053bb0_raw(this_, h_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc)
extern "C" fn set_hdc_fd3b4e698c7b_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f3ee5be95d6cb7cf1e7160c"

///|
pub fn set_hdc_fd3b4e698c7b_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  set_hdc_fd3b4e698c7b_ffi(this_, h_dc)
}

///|
pub fn set_hdc_fd3b4e698c7b(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hdc_fd3b4e698c7b_raw(this_, h_dc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ratio_741132b48bbc_ffi(
  this_ : @win32_core.RawAddress,
  cy_logical : Int,
  cy_himetric : Int,
) -> Int = "moonbit_win32_4af80514500c67bad2f3430e"

///|
pub fn set_ratio_741132b48bbc_raw(
  this_ : @win32_core.RawAddress,
  cy_logical : Int,
  cy_himetric : Int,
) -> Int {
  set_ratio_741132b48bbc_ffi(this_, cy_logical, cy_himetric)
}

///|
pub fn set_ratio_741132b48bbc(
  this_ : @win32_core.RawAddress,
  cy_logical : Int,
  cy_himetric : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ratio_741132b48bbc_raw(this_, cy_logical, cy_himetric)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bold)
extern "C" fn get_bold_c3c3182b3598_ffi(
  this_ : @win32_core.RawAddress,
  p_bold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd89452e380a93367edc4a6d"

///|
pub fn get_bold_c3c3182b3598_raw(
  this_ : @win32_core.RawAddress,
  p_bold : @win32_core.RawAddress,
) -> Int {
  get_bold_c3c3182b3598_ffi(this_, p_bold)
}

///|
pub fn get_bold_c3c3182b3598(
  this_ : @win32_core.RawAddress,
  p_bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bold_c3c3182b3598_raw(this_, p_bold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_charset)
extern "C" fn get_charset_de2dd3bebf20_ffi(
  this_ : @win32_core.RawAddress,
  p_charset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6835ee286a17e841e7ac49"

///|
pub fn get_charset_de2dd3bebf20_raw(
  this_ : @win32_core.RawAddress,
  p_charset : @win32_core.RawAddress,
) -> Int {
  get_charset_de2dd3bebf20_ffi(this_, p_charset)
}

///|
pub fn get_charset_de2dd3bebf20(
  this_ : @win32_core.RawAddress,
  p_charset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_de2dd3bebf20_raw(this_, p_charset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_italic)
extern "C" fn get_italic_d5701bde03ad_ffi(
  this_ : @win32_core.RawAddress,
  p_italic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38e6ac2186d48cf34f5540b"

///|
pub fn get_italic_d5701bde03ad_raw(
  this_ : @win32_core.RawAddress,
  p_italic : @win32_core.RawAddress,
) -> Int {
  get_italic_d5701bde03ad_ffi(this_, p_italic)
}

///|
pub fn get_italic_d5701bde03ad(
  this_ : @win32_core.RawAddress,
  p_italic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_italic_d5701bde03ad_raw(this_, p_italic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_f51ba4fd2758_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8ae11956f966ed759ca758"

///|
pub fn get_name_f51ba4fd2758_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_f51ba4fd2758_ffi(this_, p_name)
}

///|
pub fn get_name_f51ba4fd2758(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f51ba4fd2758_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_size_6bcc33a5dbdd_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da4e05fc727ecc508afdda0"

///|
pub fn get_size_6bcc33a5dbdd_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_size_6bcc33a5dbdd_ffi(this_, p_size)
}

///|
pub fn get_size_6bcc33a5dbdd(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_6bcc33a5dbdd_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_strikethrough)
extern "C" fn get_strikethrough_84356777093c_ffi(
  this_ : @win32_core.RawAddress,
  p_strikethrough : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d63698462488a7c9098f44"

///|
pub fn get_strikethrough_84356777093c_raw(
  this_ : @win32_core.RawAddress,
  p_strikethrough : @win32_core.RawAddress,
) -> Int {
  get_strikethrough_84356777093c_ffi(this_, p_strikethrough)
}

///|
pub fn get_strikethrough_84356777093c(
  this_ : @win32_core.RawAddress,
  p_strikethrough : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strikethrough_84356777093c_raw(this_, p_strikethrough)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_underline)
extern "C" fn get_underline_83b36a25a3c4_ffi(
  this_ : @win32_core.RawAddress,
  p_underline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84658bc423bf1f507650159a"

///|
pub fn get_underline_83b36a25a3c4_raw(
  this_ : @win32_core.RawAddress,
  p_underline : @win32_core.RawAddress,
) -> Int {
  get_underline_83b36a25a3c4_ffi(this_, p_underline)
}

///|
pub fn get_underline_83b36a25a3c4(
  this_ : @win32_core.RawAddress,
  p_underline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_underline_83b36a25a3c4_raw(this_, p_underline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_weight)
extern "C" fn get_weight_99b546ef2e39_ffi(
  this_ : @win32_core.RawAddress,
  p_weight : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f94160ecbb186549ef50939"

///|
pub fn get_weight_99b546ef2e39_raw(
  this_ : @win32_core.RawAddress,
  p_weight : @win32_core.RawAddress,
) -> Int {
  get_weight_99b546ef2e39_ffi(this_, p_weight)
}

///|
pub fn get_weight_99b546ef2e39(
  this_ : @win32_core.RawAddress,
  p_weight : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_weight_99b546ef2e39_raw(this_, p_weight)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_font)
extern "C" fn get_h_font_bbb6aacee9c3_ffi(
  this_ : @win32_core.RawAddress,
  ph_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c90feb7492a21dc17e3cd117"

///|
pub fn get_h_font_bbb6aacee9c3_raw(
  this_ : @win32_core.RawAddress,
  ph_font : @win32_core.RawAddress,
) -> Int {
  get_h_font_bbb6aacee9c3_ffi(this_, ph_font)
}

///|
pub fn get_h_font_bbb6aacee9c3(
  this_ : @win32_core.RawAddress,
  ph_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_font_bbb6aacee9c3_raw(this_, ph_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bold_b4add9f1192d_ffi(
  this_ : @win32_core.RawAddress,
  bold : Int,
) -> Int = "moonbit_win32_e50d99390255a744496a5eb0"

///|
pub fn put_bold_b4add9f1192d_raw(
  this_ : @win32_core.RawAddress,
  bold : Int,
) -> Int {
  put_bold_b4add9f1192d_ffi(this_, bold)
}

///|
pub fn put_bold_b4add9f1192d(
  this_ : @win32_core.RawAddress,
  bold : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bold_b4add9f1192d_raw(this_, bold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_charset_006de704989b_ffi(
  this_ : @win32_core.RawAddress,
  charset : Int,
) -> Int = "moonbit_win32_a407b6a34adb0c1f61d61dac"

///|
pub fn put_charset_006de704989b_raw(
  this_ : @win32_core.RawAddress,
  charset : Int,
) -> Int {
  put_charset_006de704989b_ffi(this_, charset)
}

///|
pub fn put_charset_006de704989b(
  this_ : @win32_core.RawAddress,
  charset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_charset_006de704989b_raw(this_, charset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_italic_81c693d5766b_ffi(
  this_ : @win32_core.RawAddress,
  italic : Int,
) -> Int = "moonbit_win32_8ab759cf6339d70d49820c4d"

///|
pub fn put_italic_81c693d5766b_raw(
  this_ : @win32_core.RawAddress,
  italic : Int,
) -> Int {
  put_italic_81c693d5766b_ffi(this_, italic)
}

///|
pub fn put_italic_81c693d5766b(
  this_ : @win32_core.RawAddress,
  italic : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_italic_81c693d5766b_raw(this_, italic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_d7e6e779fbaf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e564838e61e83295b5ee873"

///|
pub fn put_name_d7e6e779fbaf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_d7e6e779fbaf_ffi(this_, name)
}

///|
pub fn put_name_d7e6e779fbaf(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d7e6e779fbaf_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn put_size_f631e84bc46a_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_726afcb8524c3b556053bca3"

///|
pub fn put_size_f631e84bc46a_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  put_size_f631e84bc46a_ffi(this_, size)
}

///|
pub fn put_size_f631e84bc46a(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_f631e84bc46a_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_strikethrough_b151c52718a4_ffi(
  this_ : @win32_core.RawAddress,
  strikethrough : Int,
) -> Int = "moonbit_win32_06bb70bcc5bbd25d6ae27785"

///|
pub fn put_strikethrough_b151c52718a4_raw(
  this_ : @win32_core.RawAddress,
  strikethrough : Int,
) -> Int {
  put_strikethrough_b151c52718a4_ffi(this_, strikethrough)
}

///|
pub fn put_strikethrough_b151c52718a4(
  this_ : @win32_core.RawAddress,
  strikethrough : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_strikethrough_b151c52718a4_raw(this_, strikethrough)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_bc600cd5c09a_ffi(
  this_ : @win32_core.RawAddress,
  underline : Int,
) -> Int = "moonbit_win32_0f5ca429ee9a2d1ec894e53d"

///|
pub fn put_underline_bc600cd5c09a_raw(
  this_ : @win32_core.RawAddress,
  underline : Int,
) -> Int {
  put_underline_bc600cd5c09a_ffi(this_, underline)
}

///|
pub fn put_underline_bc600cd5c09a(
  this_ : @win32_core.RawAddress,
  underline : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_bc600cd5c09a_raw(this_, underline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_90541b7e67de_ffi(
  this_ : @win32_core.RawAddress,
  weight : Int,
) -> Int = "moonbit_win32_8045be8a36ae354ea452db9d"

///|
pub fn put_weight_90541b7e67de_raw(
  this_ : @win32_core.RawAddress,
  weight : Int,
) -> Int {
  put_weight_90541b7e67de_ffi(this_, weight)
}

///|
pub fn put_weight_90541b7e67de(
  this_ : @win32_core.RawAddress,
  weight : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_90541b7e67de_raw(this_, weight)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_obj)
extern "C" fn get_ole_object_2d537fe707d1_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b72319dc88cb27c98dc0f1"

///|
pub fn get_ole_object_2d537fe707d1_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  get_ole_object_2d537fe707d1_ffi(this_, riid, ppv_obj)
}

///|
pub fn get_ole_object_2d537fe707d1(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ole_object_2d537fe707d1_raw(this_, riid, ppv_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_obj)
extern "C" fn get_object_ae7724ec072c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_9475fbf6b405ecdd9c522052"

///|
pub fn get_object_ae7724ec072c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  get_object_ae7724ec072c_ffi(this_, riid, ppv_obj, dw_reserved)
}

///|
pub fn get_object_ae7724ec072c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_ae7724ec072c_raw(this_, riid, ppv_obj, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn is_equal_object_b79c16fe493d_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4c625989d4329f6c231661c"

///|
pub fn is_equal_object_b79c16fe493d_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  is_equal_object_b79c16fe493d_ffi(this_, punk)
}

///|
pub fn is_equal_object_b79c16fe493d(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_object_b79c16fe493d_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_site)
extern "C" fn get_site_2b1b23474434_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea284cf5abca7aaa27b506bf"

///|
pub fn get_site_2b1b23474434_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_site : @win32_core.RawAddress,
) -> Int {
  get_site_2b1b23474434_ffi(this_, riid, ppv_site)
}

///|
pub fn get_site_2b1b23474434(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_site_2b1b23474434_raw(this_, riid, ppv_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_site)
extern "C" fn set_site_788821111b6a_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_952d3022a9732df679a3a4fe"

///|
pub fn set_site_788821111b6a_raw(
  this_ : @win32_core.RawAddress,
  p_unk_site : @win32_core.RawAddress,
) -> Int {
  set_site_788821111b6a_ffi(this_, p_unk_site)
}

///|
pub fn set_site_788821111b6a(
  this_ : @win32_core.RawAddress,
  p_unk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_site_788821111b6a_raw(this_, p_unk_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_advise, pdw_connection)
extern "C" fn advise_ccf88651c412_ffi(
  this_ : @win32_core.RawAddress,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ea336fc3010545b6e5a45c"

///|
pub fn advise_ccf88651c412_raw(
  this_ : @win32_core.RawAddress,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  advise_ccf88651c412_ffi(this_, p_advise, pdw_connection)
}

///|
pub fn advise_ccf88651c412(
  this_ : @win32_core.RawAddress,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_ccf88651c412_raw(this_, p_advise, pdw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_advise)
extern "C" fn enum_advise_d0f2a052d2d7_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e48f6790a9d9735168e741"

///|
pub fn enum_advise_d0f2a052d2d7_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  enum_advise_d0f2a052d2d7_ffi(this_, ppenum_advise)
}

///|
pub fn enum_advise_d0f2a052d2d7(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_advise_d0f2a052d2d7_raw(this_, ppenum_advise)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_on_close_333eb4795ad9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e2d59ca25da6b6789d173d"

///|
pub fn send_on_close_333eb4795ad9_raw(this_ : @win32_core.RawAddress) -> Int {
  send_on_close_333eb4795ad9_ffi(this_)
}

///|
pub fn send_on_close_333eb4795ad9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_on_close_333eb4795ad9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk)
extern "C" fn send_on_rename_4e234e76025b_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8fc1bc9cb259ae08dd435fe"

///|
pub fn send_on_rename_4e234e76025b_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Int {
  send_on_rename_4e234e76025b_ffi(this_, pmk)
}

///|
pub fn send_on_rename_4e234e76025b(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_on_rename_4e234e76025b_raw(this_, pmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_on_save_2bdb24bcb82f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd32af330d177bac300ac68"

///|
pub fn send_on_save_2bdb24bcb82f_raw(this_ : @win32_core.RawAddress) -> Int {
  send_on_save_2bdb24bcb82f_ffi(this_)
}

///|
pub fn send_on_save_2bdb24bcb82f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_on_save_2bdb24bcb82f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_4e7fed8226c5_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int = "moonbit_win32_344f361734cce00c18851c19"

///|
pub fn unadvise_4e7fed8226c5_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  unadvise_4e7fed8226c5_ffi(this_, dw_connection)
}

///|
pub fn unadvise_4e7fed8226c5(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_4e7fed8226c5_raw(this_, dw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc, pdw_connection)
extern "C" fn cache_e197cbd372e3_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  pdw_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8d1b7fe494c5170afeb1136"

///|
pub fn cache_e197cbd372e3_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  cache_e197cbd372e3_ffi(this_, pformatetc, advf, pdw_connection)
}

///|
pub fn cache_e197cbd372e3(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_e197cbd372e3_raw(this_, pformatetc, advf, pdw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_statdata)
extern "C" fn enum_cache_130afdc19993_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_statdata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91c99d1122cdb922402dd08d"

///|
pub fn enum_cache_130afdc19993_raw(
  this_ : @win32_core.RawAddress,
  ppenum_statdata : @win32_core.RawAddress,
) -> Int {
  enum_cache_130afdc19993_ffi(this_, ppenum_statdata)
}

///|
pub fn enum_cache_130afdc19993(
  this_ : @win32_core.RawAddress,
  ppenum_statdata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_cache_130afdc19993_raw(this_, ppenum_statdata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn init_cache_5c5341077166_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec2e167d93e4edba8885ab2c"

///|
pub fn init_cache_5c5341077166_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  init_cache_5c5341077166_ffi(this_, p_data_object)
}

///|
pub fn init_cache_5c5341077166(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_cache_5c5341077166_raw(this_, p_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc, pmedium)
extern "C" fn set_data_d2815b1b8ad3_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Int = "moonbit_win32_c15dac11eeb3747515a558d6"

///|
pub fn set_data_d2815b1b8ad3_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Int {
  set_data_d2815b1b8ad3_ffi(this_, pformatetc, pmedium, f_release)
}

///|
pub fn set_data_d2815b1b8ad3(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_d2815b1b8ad3_raw(this_, pformatetc, pmedium, f_release)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uncache_2619dea19c7e_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int = "moonbit_win32_9db6561a4202d6cda90c5069"

///|
pub fn uncache_2619dea19c7e_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  uncache_2619dea19c7e_ffi(this_, dw_connection)
}

///|
pub fn uncache_2619dea19c7e(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uncache_2619dea19c7e_raw(this_, dw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_cache_45d28c295bfa_ffi(
  this_ : @win32_core.RawAddress,
  dw_discard_options : UInt,
) -> Int = "moonbit_win32_f314a50271af918022ec464b"

///|
pub fn discard_cache_45d28c295bfa_raw(
  this_ : @win32_core.RawAddress,
  dw_discard_options : UInt,
) -> Int {
  discard_cache_45d28c295bfa_ffi(this_, dw_discard_options)
}

///|
pub fn discard_cache_45d28c295bfa(
  this_ : @win32_core.RawAddress,
  dw_discard_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_cache_45d28c295bfa_raw(this_, dw_discard_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, p_reserved)
extern "C" fn update_cache_2d3c133df2c9_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  grf_updf : UInt,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d07d69e1f3a640a36b9f7fd"

///|
pub fn update_cache_2d3c133df2c9_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  grf_updf : UInt,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  update_cache_2d3c133df2c9_ffi(this_, p_data_object, grf_updf, p_reserved)
}

///|
pub fn update_cache_2d3c133df2c9(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  grf_updf : UInt,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_cache_2d3c133df2c9_raw(
    this_, p_data_object, grf_updf, p_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn on_run_ecb49a763f07_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a2a892542710ef3d808ab3a"

///|
pub fn on_run_ecb49a763f07_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  on_run_ecb49a763f07_ffi(this_, p_data_object)
}

///|
pub fn on_run_ecb49a763f07(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_run_ecb49a763f07_raw(this_, p_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_stop_2107b2f48bfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ca5aaf5c819199ad8d21f6d3"

///|
pub fn on_stop_2107b2f48bfe_raw(this_ : @win32_core.RawAddress) -> Int {
  on_stop_2107b2f48bfe_ffi(this_)
}

///|
pub fn on_stop_2107b2f48bfe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stop_2107b2f48bfe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_container)
extern "C" fn get_container_a5507a44640c_ffi(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abaf4bc82b7722d23e0c69ab"

///|
pub fn get_container_a5507a44640c_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_container_a5507a44640c_ffi(this_, pp_container)
}

///|
pub fn get_container_a5507a44640c(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_a5507a44640c_raw(this_, pp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmk)
extern "C" fn get_moniker_f7dfe44f8ef6_ffi(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ae34f8c819dcc90be7b09e"

///|
pub fn get_moniker_f7dfe44f8ef6_raw(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Int {
  get_moniker_f7dfe44f8ef6_ffi(this_, dw_assign, dw_which_moniker, ppmk)
}

///|
pub fn get_moniker_f7dfe44f8ef6(
  this_ : @win32_core.RawAddress,
  dw_assign : UInt,
  dw_which_moniker : UInt,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_f7dfe44f8ef6_raw(
    this_, dw_assign, dw_which_moniker, ppmk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_show_window_110b5a6f6646_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_6b4dcc17a861ec7b3b9353ce"

///|
pub fn on_show_window_110b5a6f6646_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  on_show_window_110b5a6f6646_ffi(this_, f_show)
}

///|
pub fn on_show_window_110b5a6f6646(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_show_window_110b5a6f6646_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_new_object_layout_363043a7abdc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f71b8e6ca22e30da1f8ccd59"

///|
pub fn request_new_object_layout_363043a7abdc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_new_object_layout_363043a7abdc_ffi(this_)
}

///|
pub fn request_new_object_layout_363043a7abdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_new_object_layout_363043a7abdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_object_11deedab3525_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a156a3c242372ddca89db2"

///|
pub fn save_object_11deedab3525_raw(this_ : @win32_core.RawAddress) -> Int {
  save_object_11deedab3525_ffi(this_)
}

///|
pub fn save_object_11deedab3525(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_object_11deedab3525_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_object_1f2b111caf91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ff0493a0c5166aa4adcefe3"

///|
pub fn show_object_1f2b111caf91_raw(this_ : @win32_core.RawAddress) -> Int {
  show_object_1f2b111caf91_ffi(this_)
}

///|
pub fn show_object_1f2b111caf91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_object_1f2b111caf91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_cmd_group, pva_in, pva_out)
extern "C" fn exec_58a06637ea53_ffi(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9536b1b8a7761fdfe77bf378"

///|
pub fn exec_58a06637ea53_raw(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int {
  exec_58a06637ea53_ffi(
    this_, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pva_in, pva_out,
  )
}

///|
pub fn exec_58a06637ea53(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  n_cmd_id : UInt,
  n_cmdexecopt : UInt,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_58a06637ea53_raw(
    this_, pguid_cmd_group, n_cmd_id, n_cmdexecopt, pva_in, pva_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_cmd_group, prg_cmds, p_cmd_text)
extern "C" fn query_status_b992a40d4590_ffi(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  c_cmds : UInt,
  prg_cmds : @win32_core.RawAddress,
  p_cmd_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5534a3bab70e63af4e114d2b"

///|
pub fn query_status_b992a40d4590_raw(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  c_cmds : UInt,
  prg_cmds : @win32_core.RawAddress,
  p_cmd_text : @win32_core.RawAddress,
) -> Int {
  query_status_b992a40d4590_ffi(
    this_, pguid_cmd_group, c_cmds, prg_cmds, p_cmd_text,
  )
}

///|
pub fn query_status_b992a40d4590(
  this_ : @win32_core.RawAddress,
  pguid_cmd_group : @win32_core.RawAddress,
  c_cmds : UInt,
  prg_cmds : @win32_core.RawAddress,
  p_cmd_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_status_b992a40d4590_raw(
    this_, pguid_cmd_group, c_cmds, prg_cmds, p_cmd_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_objects_a673cdcbe02a_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2328b4072766957eb3a0d17"

///|
pub fn enum_objects_a673cdcbe02a_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_objects_a673cdcbe02a_ffi(this_, grf_flags, ppenum)
}

///|
pub fn enum_objects_a673cdcbe02a(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_a673cdcbe02a_raw(this_, grf_flags, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_container_02f93f76e052_ffi(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int = "moonbit_win32_f9b8df96a0c9009f2635affd"

///|
pub fn lock_container_02f93f76e052_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int {
  lock_container_02f93f76e052_ffi(this_, f_lock)
}

///|
pub fn lock_container_02f93f76e052(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_container_02f93f76e052_raw(this_, f_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn freeze_events_476f0a25e778_ffi(
  this_ : @win32_core.RawAddress,
  b_freeze : Int,
) -> Int = "moonbit_win32_ae8d1cc72d94be8d5be7a4af"

///|
pub fn freeze_events_476f0a25e778_raw(
  this_ : @win32_core.RawAddress,
  b_freeze : Int,
) -> Int {
  freeze_events_476f0a25e778_ffi(this_, b_freeze)
}

///|
pub fn freeze_events_476f0a25e778(
  this_ : @win32_core.RawAddress,
  b_freeze : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = freeze_events_476f0a25e778_raw(this_, b_freeze)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ci)
extern "C" fn get_control_info_3323367d8e32_ffi(
  this_ : @win32_core.RawAddress,
  p_ci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c74df42c24d8ebac8f7807"

///|
pub fn get_control_info_3323367d8e32_raw(
  this_ : @win32_core.RawAddress,
  p_ci : @win32_core.RawAddress,
) -> Int {
  get_control_info_3323367d8e32_ffi(this_, p_ci)
}

///|
pub fn get_control_info_3323367d8e32(
  this_ : @win32_core.RawAddress,
  p_ci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_info_3323367d8e32_raw(this_, p_ci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ambient_property_change_af32f19d83b9_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int = "moonbit_win32_cd929ce3ab9fcf9532e9a11a"

///|
pub fn on_ambient_property_change_af32f19d83b9_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int {
  on_ambient_property_change_af32f19d83b9_ffi(this_, disp_id)
}

///|
pub fn on_ambient_property_change_af32f19d83b9(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ambient_property_change_af32f19d83b9_raw(this_, disp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn on_mnemonic_6476bb54d305_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255cdcc65399b24137131b8c"

///|
pub fn on_mnemonic_6476bb54d305_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  on_mnemonic_6476bb54d305_ffi(this_, p_msg)
}

///|
pub fn on_mnemonic_6476bb54d305(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_mnemonic_6476bb54d305_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp)
extern "C" fn get_extended_control_e52d018cca27_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac218b03a48b16cf30ba251a"

///|
pub fn get_extended_control_e52d018cca27_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_extended_control_e52d018cca27_ffi(this_, pp_disp)
}

///|
pub fn get_extended_control_e52d018cca27(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_control_e52d018cca27_raw(this_, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_in_place_active_12068508f632_ffi(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int = "moonbit_win32_4e2149d1177a2d124039e91b"

///|
pub fn lock_in_place_active_12068508f632_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int {
  lock_in_place_active_12068508f632_ffi(this_, f_lock)
}

///|
pub fn lock_in_place_active_12068508f632(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_in_place_active_12068508f632_raw(this_, f_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_control_info_changed_63d5183ff15e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02be442ef761d34743f60ca5"

///|
pub fn on_control_info_changed_63d5183ff15e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_control_info_changed_63d5183ff15e_ffi(this_)
}

///|
pub fn on_control_info_changed_63d5183ff15e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_control_info_changed_63d5183ff15e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_focus_ec461da2d680_ffi(
  this_ : @win32_core.RawAddress,
  f_got_focus : Int,
) -> Int = "moonbit_win32_a3661d4e15e6ea5e8c8f268d"

///|
pub fn on_focus_ec461da2d680_raw(
  this_ : @win32_core.RawAddress,
  f_got_focus : Int,
) -> Int {
  on_focus_ec461da2d680_ffi(this_, f_got_focus)
}

///|
pub fn on_focus_ec461da2d680(
  this_ : @win32_core.RawAddress,
  f_got_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_focus_ec461da2d680_raw(this_, f_got_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_property_frame_f47f7faa84da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9fb6ec1f2f8059d13aec6a5"

///|
pub fn show_property_frame_f47f7faa84da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_property_frame_f47f7faa84da_ffi(this_)
}

///|
pub fn show_property_frame_f47f7faa84da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_property_frame_f47f7faa84da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ptl_himetric, p_ptf_container)
extern "C" fn transform_coords_b0f561f86f48_ffi(
  this_ : @win32_core.RawAddress,
  p_ptl_himetric : @win32_core.RawAddress,
  p_ptf_container : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6a3bb5c95f8e63b428c55abd"

///|
pub fn transform_coords_b0f561f86f48_raw(
  this_ : @win32_core.RawAddress,
  p_ptl_himetric : @win32_core.RawAddress,
  p_ptf_container : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  transform_coords_b0f561f86f48_ffi(
    this_, p_ptl_himetric, p_ptf_container, dw_flags,
  )
}

///|
pub fn transform_coords_b0f561f86f48(
  this_ : @win32_core.RawAddress,
  p_ptl_himetric : @win32_core.RawAddress,
  p_ptf_container : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_coords_b0f561f86f48_raw(
    this_, p_ptl_himetric, p_ptf_container, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn translate_accelerator_0f427aba7401_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int = "moonbit_win32_188a10aa770254eb9e0e07ed"

///|
pub fn translate_accelerator_0f427aba7401_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int {
  translate_accelerator_0f427aba7401_ffi(this_, p_msg, grf_modifiers)
}

///|
pub fn translate_accelerator_0f427aba7401(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_0f427aba7401_raw(
    this_, p_msg, grf_modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ip_site, pstm, pp_view)
extern "C" fn create_view_bb551176d1d7_ffi(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_139ef4548e916585f67ac99e"

///|
pub fn create_view_bb551176d1d7_raw(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_view : @win32_core.RawAddress,
) -> Int {
  create_view_bb551176d1d7_ffi(this_, p_ip_site, pstm, dw_reserved, pp_view)
}

///|
pub fn create_view_bb551176d1d7(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_bb551176d1d7_raw(
    this_, p_ip_site, pstm, dw_reserved, pp_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum, pp_view)
extern "C" fn enum_views_445a934ccb86_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13de510051c1e4a963dab784"

///|
pub fn enum_views_445a934ccb86_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  enum_views_445a934ccb86_ffi(this_, pp_enum, pp_view)
}

///|
pub fn enum_views_445a934ccb86(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_views_445a934ccb86_raw(this_, pp_enum, pp_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_doc_misc_status_17f04995e584_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3c885ac8d489b6e3477642"

///|
pub fn get_doc_misc_status_17f04995e584_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_doc_misc_status_17f04995e584_ffi(this_, pdw_status)
}

///|
pub fn get_doc_misc_status_17f04995e584(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doc_misc_status_17f04995e584_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_view_to_activate)
extern "C" fn activate_me_2bf7c7b3788e_ffi(
  this_ : @win32_core.RawAddress,
  p_view_to_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1e920623502fa8585a4876"

///|
pub fn activate_me_2bf7c7b3788e_raw(
  this_ : @win32_core.RawAddress,
  p_view_to_activate : @win32_core.RawAddress,
) -> Int {
  activate_me_2bf7c7b3788e_ffi(this_, p_view_to_activate)
}

///|
pub fn activate_me_2bf7c7b3788e(
  this_ : @win32_core.RawAddress,
  p_view_to_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_me_2bf7c7b3788e_raw(this_, p_view_to_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstm)
extern "C" fn apply_view_state_bd35dabdf2b0_ffi(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16bcbce62df5dcb9f235b09a"

///|
pub fn apply_view_state_bd35dabdf2b0_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  apply_view_state_bd35dabdf2b0_ffi(this_, pstm)
}

///|
pub fn apply_view_state_bd35dabdf2b0(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_view_state_bd35dabdf2b0_raw(this_, pstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ip_site_new, pp_view_new)
extern "C" fn clone_f70c8c6ea6f0_ffi(
  this_ : @win32_core.RawAddress,
  p_ip_site_new : @win32_core.RawAddress,
  pp_view_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41afb04118ba30d4f5e7bea5"

///|
pub fn clone_f70c8c6ea6f0_raw(
  this_ : @win32_core.RawAddress,
  p_ip_site_new : @win32_core.RawAddress,
  pp_view_new : @win32_core.RawAddress,
) -> Int {
  clone_f70c8c6ea6f0_ffi(this_, p_ip_site_new, pp_view_new)
}

///|
pub fn clone_f70c8c6ea6f0(
  this_ : @win32_core.RawAddress,
  p_ip_site_new : @win32_core.RawAddress,
  pp_view_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f70c8c6ea6f0_raw(this_, p_ip_site_new, pp_view_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_view_6f29c4b56e99_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_580aafee5f64767e1748fb2d"

///|
pub fn close_view_6f29c4b56e99_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  close_view_6f29c4b56e99_ffi(this_, dw_reserved)
}

///|
pub fn close_view_6f29c4b56e99(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_view_6f29c4b56e99_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_document_c3354ba57b8c_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e605909c4c8eead11678475"

///|
pub fn get_document_c3354ba57b8c_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_document_c3354ba57b8c_ffi(this_, ppunk)
}

///|
pub fn get_document_c3354ba57b8c(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_c3354ba57b8c_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ip_site)
extern "C" fn get_in_place_site_0106aeb29a58_ffi(
  this_ : @win32_core.RawAddress,
  pp_ip_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c66a3f5be248c254ce93b67"

///|
pub fn get_in_place_site_0106aeb29a58_raw(
  this_ : @win32_core.RawAddress,
  pp_ip_site : @win32_core.RawAddress,
) -> Int {
  get_in_place_site_0106aeb29a58_ffi(this_, pp_ip_site)
}

///|
pub fn get_in_place_site_0106aeb29a58(
  this_ : @win32_core.RawAddress,
  pp_ip_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_place_site_0106aeb29a58_raw(this_, pp_ip_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_view)
extern "C" fn get_rect_c4acfc25c5b8_ffi(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e00b5fc1dc803631a3d16d5"

///|
pub fn get_rect_c4acfc25c5b8_raw(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Int {
  get_rect_c4acfc25c5b8_ffi(this_, prc_view)
}

///|
pub fn get_rect_c4acfc25c5b8(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_c4acfc25c5b8_raw(this_, prc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_1f05c71c1874_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b27538d2ed3f14d610aff52"

///|
pub fn open_1f05c71c1874_raw(this_ : @win32_core.RawAddress) -> Int {
  open_1f05c71c1874_ffi(this_)
}

///|
pub fn open_1f05c71c1874(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_1f05c71c1874_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstm)
extern "C" fn save_view_state_57d39c7d59e5_ffi(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae7b27855a97ab28cbe41e65"

///|
pub fn save_view_state_57d39c7d59e5_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Int {
  save_view_state_57d39c7d59e5_ffi(this_, pstm)
}

///|
pub fn save_view_state_57d39c7d59e5(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_view_state_57d39c7d59e5_raw(this_, pstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ip_site)
extern "C" fn set_in_place_site_f8cf35d752f0_ffi(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caab7ed41b301a9aeefffad0"

///|
pub fn set_in_place_site_f8cf35d752f0_raw(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
) -> Int {
  set_in_place_site_f8cf35d752f0_ffi(this_, p_ip_site)
}

///|
pub fn set_in_place_site_f8cf35d752f0(
  this_ : @win32_core.RawAddress,
  p_ip_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_place_site_f8cf35d752f0_raw(this_, p_ip_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_view)
extern "C" fn set_rect_9e0d958fe558_ffi(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_027b049918043878df1f2e3c"

///|
pub fn set_rect_9e0d958fe558_raw(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Int {
  set_rect_9e0d958fe558_ffi(this_, prc_view)
}

///|
pub fn set_rect_9e0d958fe558(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rect_9e0d958fe558_raw(this_, prc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_view, prc_h_scroll, prc_v_scroll, prc_size_box)
extern "C" fn set_rect_complex_ca7ff9078bc6_ffi(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  prc_h_scroll : @win32_core.RawAddress,
  prc_v_scroll : @win32_core.RawAddress,
  prc_size_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf5be04ea2d275559289188"

///|
pub fn set_rect_complex_ca7ff9078bc6_raw(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  prc_h_scroll : @win32_core.RawAddress,
  prc_v_scroll : @win32_core.RawAddress,
  prc_size_box : @win32_core.RawAddress,
) -> Int {
  set_rect_complex_ca7ff9078bc6_ffi(
    this_, prc_view, prc_h_scroll, prc_v_scroll, prc_size_box,
  )
}

///|
pub fn set_rect_complex_ca7ff9078bc6(
  this_ : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  prc_h_scroll : @win32_core.RawAddress,
  prc_v_scroll : @win32_core.RawAddress,
  prc_size_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rect_complex_ca7ff9078bc6_raw(
    this_, prc_view, prc_h_scroll, prc_v_scroll, prc_size_box,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_5c4371571467_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_6bdbc4a7e5c7bc8cab35c132"

///|
pub fn show_5c4371571467_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_5c4371571467_ffi(this_, f_show)
}

///|
pub fn show_5c4371571467(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_5c4371571467_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ui_activate_2e415cd74ff7_ffi(
  this_ : @win32_core.RawAddress,
  f_ui_activate : Int,
) -> Int = "moonbit_win32_ecc2535708f830b995f0e944"

///|
pub fn ui_activate_2e415cd74ff7_raw(
  this_ : @win32_core.RawAddress,
  f_ui_activate : Int,
) -> Int {
  ui_activate_2e415cd74ff7_ffi(this_, f_ui_activate)
}

///|
pub fn ui_activate_2e415cd74ff7(
  this_ : @win32_core.RawAddress,
  f_ui_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ui_activate_2e415cd74ff7_raw(this_, f_ui_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_0bf268d122c1_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_0832d4eff634fdd5eb283203"

///|
pub fn enable_modeless_0bf268d122c1_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_0bf268d122c1_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_0bf268d122c1(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_0bf268d122c1_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_doc_window_activate_f7ad5eb30758_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int = "moonbit_win32_46df7543a9a9026b4a366c03"

///|
pub fn on_doc_window_activate_f7ad5eb30758_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  on_doc_window_activate_f7ad5eb30758_ffi(this_, f_activate)
}

///|
pub fn on_doc_window_activate_f7ad5eb30758(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_doc_window_activate_f7ad5eb30758_raw(this_, f_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
