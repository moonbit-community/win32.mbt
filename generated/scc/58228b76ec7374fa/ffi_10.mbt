///|
#borrow(this_, sz_name)
extern "C" fn delete_type_info_14b7d5717d44_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd8c311b747775890a65ee2"

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
) -> Int = "moonbit_win32_b90a6ee115387101781b1549"

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
) -> Int = "moonbit_win32_bbc48fc96a4b35cd42132637"

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
) -> Int = "moonbit_win32_f20f24361afffe6aa3061e19"

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
) -> Int = "moonbit_win32_f30f1971c5b10b9437aecf3f"

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
) -> Int = "moonbit_win32_7eb99e4b903e8668d0f05791"

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
) -> Int = "moonbit_win32_779c099761c317d8aeec5670"

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
) -> Int = "moonbit_win32_d7b0e77fe8f1b2f5ded920e8"

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
) -> Int = "moonbit_win32_a34ba6b2052b9bb150b90fcd"

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
) -> Int = "moonbit_win32_d85b4d33c8d5cd4868aa6789"

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
) -> Int = "moonbit_win32_b49bec75d714f3bc837e8907"

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
) -> Int = "moonbit_win32_c0780e141ebb689bf99f2552"

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
) -> Int = "moonbit_win32_9c60e51e8dc9f631c50075d3"

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
) -> Int = "moonbit_win32_711312fc3f38465e633a54c9"

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
) -> Int = "moonbit_win32_88cd03eb76cc2933bcb677cb"

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
) -> Int = "moonbit_win32_4408713843f0105874056e37"

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
) -> Int = "moonbit_win32_5a2e8e1c0c9a95b83792cd5f"

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
) -> Int = "moonbit_win32_9f2e5cdba37e26798ccb46ec"

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
) -> Int = "moonbit_win32_69a30b1c65d21e8486c0a955"

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
) -> Int = "moonbit_win32_8a103718707037dc580912e4"

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
) -> Int = "moonbit_win32_67155a260eca7a307e7185b4"

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
) -> Int = "moonbit_win32_66bff47436c3521d4c20031a"

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
) -> Int = "moonbit_win32_7756f8f24420e732361a9109"

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
) -> Int = "moonbit_win32_986187fb20cb077f968b8a72"

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
) -> Int = "moonbit_win32_7953e9e05a5fa731b96e512c"

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
) -> Int = "moonbit_win32_406ee4b542b15bf15abc6392"

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
) -> Int = "moonbit_win32_83d497a04e79cabbc3eff615"

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
) -> Int = "moonbit_win32_a7d525e5e51cd2d80314ed7a"

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
) -> Int = "moonbit_win32_abcd2e8ffd6e4a46d33fbbdc"

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
) -> Int = "moonbit_win32_50345a41553616095d27f4a2"

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
extern "C" fn reset_66a8a3768954_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a240f20ae57b5da8827a931"

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
) -> Int = "moonbit_win32_0804c1b127e7871b114d2c78"

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
) -> Int = "moonbit_win32_36599fbeb985a7343a3d77cc"

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
) -> Int = "moonbit_win32_e27234f55d6fe5746dc12507"

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
extern "C" fn reset_527ddd98bc43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05a49f16c8f8ba2c671fc7ac"

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
) -> Int = "moonbit_win32_85fa84824de2801a6256396d"

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
) -> Int = "moonbit_win32_027c7c43de6570836c64dc72"

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
) -> Int = "moonbit_win32_f9dcbd48f6a122c1743393db"

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
extern "C" fn reset_271931d11152_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a04ea5c1a7b44c148a87e15"

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
) -> Int = "moonbit_win32_5ad86a88132a048996b4060d"

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
) -> Int = "moonbit_win32_abefaca6e1b57885076c4945"

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
) -> Int = "moonbit_win32_884b5c3dd23d1b2b9616da21"

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
extern "C" fn reset_a428ce3b6511_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e75373e77afb3f2e05859db4"

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
) -> Int = "moonbit_win32_f14608bfa397379c02886895"

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
) -> Int = "moonbit_win32_4e638578bcc719601f815400"

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
) -> Int = "moonbit_win32_52575addde193356b7ff72e4"

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
) -> Int = "moonbit_win32_f05cd79284047334a9620d37"

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
) -> Int = "moonbit_win32_11d906cc6cdf977d551c6611"

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
) -> Int = "moonbit_win32_d3454623dcf6a6bac9402f95"

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
) -> Int = "moonbit_win32_64469593584a8edcfc6e1082"

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
) -> Int = "moonbit_win32_534ed1b108c7fd979d61f21e"

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
) -> Int = "moonbit_win32_499698bd057c673fa6698ffd"

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
) -> Int = "moonbit_win32_8ccf5207a622ffba5a930bec"

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
) -> Int = "moonbit_win32_89ed6189f50b8910c12c96b8"

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
) -> Int = "moonbit_win32_bddfe40a9695842a948d3cba"

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
) -> Int = "moonbit_win32_3dfeb704fbcbf48c0d749983"

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
) -> Int = "moonbit_win32_099c067d8c7b51fdac20cb4a"

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
) -> Int = "moonbit_win32_bfd2b91464e0a361fbbfe167"

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
) -> Int = "moonbit_win32_ddde93d42c145d2c8023fcd9"

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
) -> Int = "moonbit_win32_4482e88e97381686d456898d"

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
) -> Int = "moonbit_win32_d6a9199cbb22cb701cef8233"

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
) -> Int = "moonbit_win32_c46279677e6fd01631a9fd7e"

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
) -> Int = "moonbit_win32_6336d3c392b2d1f754e50b20"

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
) -> Int = "moonbit_win32_71c509214d4cecb7cd071c71"

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
) -> Int = "moonbit_win32_2068d92e2315d027f7f5c2a2"

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
) -> Int = "moonbit_win32_4e83b6968f2938f47b27455f"

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
) -> Int = "moonbit_win32_825ee025b1798642ad5131ba"

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
) -> Int = "moonbit_win32_5647f57c7cec26b784c23fbd"

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
) -> Int = "moonbit_win32_f1173ed01d7d3207a15ce309"

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
) -> Int = "moonbit_win32_b5b64b6524347dd081f76077"

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
) -> Int = "moonbit_win32_782165c9ef2b9cb7df040fbc"

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
) -> Int = "moonbit_win32_872daec7936eaa3bcee1cf08"

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
) -> Int = "moonbit_win32_9059d7e8d9fdcc01502a4f07"

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
) -> Int = "moonbit_win32_9b70ef38b5083a232fd908ef"

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
) -> Int = "moonbit_win32_51b7dc74641468b62a9e9439"

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
) -> Int = "moonbit_win32_9954dd8e340d809d5564289d"

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
) -> Int = "moonbit_win32_387977501ba06b70a0ed2301"

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
) -> Int = "moonbit_win32_a1522c1eee105643d14d9314"

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
) -> Int = "moonbit_win32_daa0a976e295b8155e59952d"

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
) -> Int = "moonbit_win32_323250690387ec5c059b41c2"

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
) -> Int = "moonbit_win32_bcf4821df1e3a57a80dcfe0c"

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
) -> Int = "moonbit_win32_949c3ccbabbbb3fa1b6475af"

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
) -> Int = "moonbit_win32_ee84967b1935f69498639569"

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
) -> Int = "moonbit_win32_475fce130cf4cc29864f0a08"

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
) -> Int = "moonbit_win32_7693fc26e581c310273f3a66"

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
) -> Int = "moonbit_win32_4318307cd2acd89e6a980772"

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
) -> Int = "moonbit_win32_e921d92b17032e80f852e791"

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
extern "C" fn on_stop_2107b2f48bfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d509232063bfbb112a53d923"

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
) -> Int = "moonbit_win32_8e3120136bcb93c9f7aac5d0"

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
) -> Int = "moonbit_win32_8e9044084591c75c1e7111c5"

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
) -> Int = "moonbit_win32_6dee2d1faee1d619680bc8d6"

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
) -> Int = "moonbit_win32_ffaf958273b3a8dada6d74a9"

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
) -> Int = "moonbit_win32_78275bc3b723fd60a1f6c915"

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
) -> Int = "moonbit_win32_429549a9f75b62492aa0c6ee"

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
) -> Int = "moonbit_win32_459dfc6d00a55d930fc57457"

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
) -> Int = "moonbit_win32_ac93b43e9f02178959a5c0c9"

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
) -> Int = "moonbit_win32_95eb70983714d0e1681fd292"

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
) -> Int = "moonbit_win32_75723cc37d9d5bae8b24ec14"

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
) -> Int = "moonbit_win32_907781f9ba2302c72592ce73"

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
) -> Int = "moonbit_win32_c64e17175b9db20de061dbdf"

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
) -> Int = "moonbit_win32_0529ba45dc679c904328f9a8"

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
) -> Int = "moonbit_win32_201983468fd4e2077d8bf0ad"

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
) -> Int = "moonbit_win32_dcd2ec7c05c3961fc64fe40c"

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
) -> Int = "moonbit_win32_9337dae0dd49993967b4d1e4"

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
) -> Int = "moonbit_win32_692337727dae9fdbc1d6235e"

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
) -> Int = "moonbit_win32_72985f2c42f7e112862f3e6c"

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
) -> Int = "moonbit_win32_fcfadcc8a42b68abbead35fd"

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
) -> Int = "moonbit_win32_ea2531842415b906e0a0d426"

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
) -> Int = "moonbit_win32_d3463ebffb5a6ff8f02b4ef9"

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
) -> Int = "moonbit_win32_1c01e34dc1a1fdd49edeb046"

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
) -> Int = "moonbit_win32_1274026d7cfc1abb772ea53b"

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
) -> Int = "moonbit_win32_4131afce70ead7be467a688d"

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
) -> Int = "moonbit_win32_20087d83a8de37391b3c44fd"

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
) -> Int = "moonbit_win32_062929582bd66de7a0140b46"

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
) -> Int = "moonbit_win32_5f16349c5adff544520f68e7"

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
) -> Int = "moonbit_win32_065b50c6f2989f999d00a2f8"

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
) -> Int = "moonbit_win32_c4bab920d7061b3eacbac0c5"

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
) -> Int = "moonbit_win32_d1ac5abd0db142be7a2d722c"

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
) -> Int = "moonbit_win32_40d30f2d56513c3e1c99d965"

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
extern "C" fn open_1f05c71c1874_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70a215c96a591b44badb6b62"

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
) -> Int = "moonbit_win32_b6a542dc3bb527d4ecacbe63"

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
) -> Int = "moonbit_win32_cb7e8c008dc4d5f6da95f23a"

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
) -> Int = "moonbit_win32_7b1b7aa0ce6891530200ca31"

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
) -> Int = "moonbit_win32_e608f48c40b50337f709816a"

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
) -> Int = "moonbit_win32_6165a4cbbf6feb9977a13515"

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
) -> Int = "moonbit_win32_65dc177118400e9c3f2dc3bd"

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
) -> Int = "moonbit_win32_6e0195c14399cf2077a78310"

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
) -> Int = "moonbit_win32_9396c5c8459a759954bb2d09"

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
