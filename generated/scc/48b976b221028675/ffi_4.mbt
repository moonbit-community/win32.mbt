///|
#borrow(this_, psz_url, pdw_state)
extern "C" fn get_url_indexing_state_17f43f6fda78_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25941fce0c3c2a2634b5f5b"

///|
pub fn get_url_indexing_state_17f43f6fda78_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_url_indexing_state_17f43f6fda78_ffi(this_, psz_url, pdw_state)
}

///|
pub fn get_url_indexing_state_17f43f6fda78(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_indexing_state_17f43f6fda78_raw(
    this_, psz_url, pdw_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn number_of_items_42671c1c97da_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb3674133b0ffb8cf571435"

///|
pub fn number_of_items_42671c1c97da_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  number_of_items_42671c1c97da_ffi(this_, pl_count)
}

///|
pub fn number_of_items_42671c1c97da(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = number_of_items_42671c1c97da_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue)
extern "C" fn number_of_items_to_index_deb4fcbaa918_ffi(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990f18017debb1241e180d60"

///|
pub fn number_of_items_to_index_deb4fcbaa918_raw(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Int {
  number_of_items_to_index_deb4fcbaa918_ffi(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
}

///|
pub fn number_of_items_to_index_deb4fcbaa918(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = number_of_items_to_index_deb4fcbaa918_raw(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_view, p_view_changed_sink, pdw_cookie)
extern "C" fn register_view_for_notification_f6cf9e508468_ffi(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d11cc4a25ede7e3e9307b8c6"

///|
pub fn register_view_for_notification_f6cf9e508468_raw(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_view_for_notification_f6cf9e508468_ffi(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
}

///|
pub fn register_view_for_notification_f6cf9e508468(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_view_for_notification_f6cf9e508468_raw(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reindex_67041a376de6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08e4900a228817ba6843e10a"

///|
pub fn reindex_67041a376de6_raw(this_ : @win32_core.RawAddress) -> Int {
  reindex_67041a376de6_ffi(this_)
}

///|
pub fn reindex_67041a376de6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_67041a376de6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pattern)
extern "C" fn reindex_matching_ur_ls_6336021a786b_ffi(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3d7f4b48d87f74f6e04747"

///|
pub fn reindex_matching_ur_ls_6336021a786b_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Int {
  reindex_matching_ur_ls_6336021a786b_ffi(this_, psz_pattern)
}

///|
pub fn reindex_matching_ur_ls_6336021a786b(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_matching_ur_ls_6336021a786b_raw(this_, psz_pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_root_url)
extern "C" fn reindex_search_root_f0039ab7cc18_ffi(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f39b09f979fd84ef593a97a"

///|
pub fn reindex_search_root_f0039ab7cc18_raw(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Int {
  reindex_search_root_f0039ab7cc18_ffi(this_, psz_root_url)
}

///|
pub fn reindex_search_root_f0039ab7cc18(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_search_root_f0039ab7cc18_raw(this_, psz_root_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_12a4104956ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab657a24e0649cc1086f8d4f"

///|
pub fn reset_12a4104956ca_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_12a4104956ca_ffi(this_)
}

///|
pub fn reset_12a4104956ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_12a4104956ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extension)
extern "C" fn set_extension_clusion_6def80aff56c_ffi(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Int = "moonbit_win32_b2891214c55e534d99e6cff3"

///|
pub fn set_extension_clusion_6def80aff56c_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Int {
  set_extension_clusion_6def80aff56c_ffi(this_, psz_extension, f_exclude)
}

///|
pub fn set_extension_clusion_6def80aff56c(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extension_clusion_6def80aff56c_raw(
    this_, psz_extension, f_exclude,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_parameter_ec35ffadc809_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7ed3ddc8be387205f74e688"

///|
pub fn set_parameter_ec35ffadc809_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_parameter_ec35ffadc809_ffi(this_, psz_name, p_value)
}

///|
pub fn set_parameter_ec35ffadc809(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_ec35ffadc809_raw(this_, psz_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn url_being_indexed_0f2f10cb53d2_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c521481d83102a2882a66518"

///|
pub fn url_being_indexed_0f2f10cb53d2_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_being_indexed_0f2f10cb53d2_ffi(this_, psz_url)
}

///|
pub fn url_being_indexed_0f2f10cb53d2(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_being_indexed_0f2f10cb53d2_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_view_for_notification_3e473248b553_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_7fb9a0c854284d0d0c3bef77"

///|
pub fn unregister_view_for_notification_3e473248b553_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_view_for_notification_3e473248b553_ffi(this_, dw_cookie)
}

///|
pub fn unregister_view_for_notification_3e473248b553(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_view_for_notification_3e473248b553_raw(
    this_, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_connect_timeout)
extern "C" fn get_connect_timeout_56d818dce50c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df15afb77c3d1e25e946e3e"

///|
pub fn get_connect_timeout_56d818dce50c_raw(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Int {
  get_connect_timeout_56d818dce50c_ffi(this_, pdw_connect_timeout)
}

///|
pub fn get_connect_timeout_56d818dce50c(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_timeout_56d818dce50c_raw(this_, pdw_connect_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_data_timeout)
extern "C" fn get_data_timeout_84c0264eb101_ffi(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20dc857ebe09da34ecc17529"

///|
pub fn get_data_timeout_84c0264eb101_raw(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Int {
  get_data_timeout_84c0264eb101_ffi(this_, pdw_data_timeout)
}

///|
pub fn get_data_timeout_84c0264eb101(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_timeout_84c0264eb101_raw(this_, pdw_data_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_diacritic_sensitive)
extern "C" fn get_diacritic_sensitivity_dcbb2b747d20_ffi(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ae5312ae20fee762f4b5b5"

///|
pub fn get_diacritic_sensitivity_dcbb2b747d20_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  get_diacritic_sensitivity_dcbb2b747d20_ffi(this_, pf_diacritic_sensitive)
}

///|
pub fn get_diacritic_sensitivity_dcbb2b747d20(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diacritic_sensitivity_dcbb2b747d20_raw(
    this_, pf_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_ca72f6eb847a_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04509b685e48a3eb36464005"

///|
pub fn get_name_ca72f6eb847a_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_name_ca72f6eb847a_ffi(this_, psz_name)
}

///|
pub fn get_name_ca72f6eb847a(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ca72f6eb847a_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_connect_timeout_9e62914ac1d0_ffi(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Int = "moonbit_win32_ca50164d813b0b20e67a42bb"

///|
pub fn put_connect_timeout_9e62914ac1d0_raw(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Int {
  put_connect_timeout_9e62914ac1d0_ffi(this_, dw_connect_timeout)
}

///|
pub fn put_connect_timeout_9e62914ac1d0(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_timeout_9e62914ac1d0_raw(this_, dw_connect_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_timeout_e324badb3fc9_ffi(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Int = "moonbit_win32_b5dad8c05ab408f0aec9660b"

///|
pub fn put_data_timeout_e324badb3fc9_raw(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Int {
  put_data_timeout_e324badb3fc9_ffi(this_, dw_data_timeout)
}

///|
pub fn put_data_timeout_e324badb3fc9(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_timeout_e324badb3fc9_raw(this_, dw_data_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diacritic_sensitivity_a48932a55676_ffi(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int = "moonbit_win32_a1561b9fbbd6f5fdbbd709a2"

///|
pub fn put_diacritic_sensitivity_a48932a55676_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  put_diacritic_sensitivity_a48932a55676_ffi(this_, f_diacritic_sensitive)
}

///|
pub fn put_diacritic_sensitivity_a48932a55676(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diacritic_sensitivity_a48932a55676_raw(
    this_, f_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pattern)
extern "C" fn prioritize_matching_ur_ls_0757d99954c8_ffi(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Int = "moonbit_win32_c1f88e79d20c709de2109566"

///|
pub fn prioritize_matching_ur_ls_0757d99954c8_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Int {
  prioritize_matching_ur_ls_0757d99954c8_ffi(
    this_, psz_pattern, dw_prioritize_flags,
  )
}

///|
pub fn prioritize_matching_ur_ls_0757d99954c8(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prioritize_matching_ur_ls_0757d99954c8_raw(
    this_, psz_pattern, dw_prioritize_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_contains_semantic_supported)
extern "C" fn is_contains_semantic_supported_758c4efecbe3_ffi(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efcea734472c7909208e05d7"

///|
pub fn is_contains_semantic_supported_758c4efecbe3_raw(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Int {
  is_contains_semantic_supported_758c4efecbe3_ffi(
    this_, is_contains_semantic_supported,
  )
}

///|
pub fn is_contains_semantic_supported_758c4efecbe3(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_contains_semantic_supported_758c4efecbe3_raw(
    this_, is_contains_semantic_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn add_default_scope_rule_12b4e51d40a0_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Int = "moonbit_win32_2464293ae166f1e74d5a440b"

///|
pub fn add_default_scope_rule_12b4e51d40a0_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Int {
  add_default_scope_rule_12b4e51d40a0_ffi(
    this_, psz_url, f_include, f_follow_flags,
  )
}

///|
pub fn add_default_scope_rule_12b4e51d40a0(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_default_scope_rule_12b4e51d40a0_raw(
    this_, psz_url, f_include, f_follow_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn add_hierarchical_scope_261e8fb73f58_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Int = "moonbit_win32_aedc85eb1d3c59b70edfd59b"

///|
pub fn add_hierarchical_scope_261e8fb73f58_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Int {
  add_hierarchical_scope_261e8fb73f58_ffi(
    this_, psz_url, f_include, f_default, f_override_children,
  )
}

///|
pub fn add_hierarchical_scope_261e8fb73f58(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_hierarchical_scope_261e8fb73f58_raw(
    this_, psz_url, f_include, f_default, f_override_children,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_search_root)
extern "C" fn add_root_9f43b33cca8f_ffi(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f48e27019a71d8eae1d9fa07"

///|
pub fn add_root_9f43b33cca8f_raw(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Int {
  add_root_9f43b33cca8f_ffi(this_, p_search_root)
}

///|
pub fn add_root_9f43b33cca8f(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_root_9f43b33cca8f_raw(this_, p_search_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn add_user_scope_rule_56251d76dd33_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Int = "moonbit_win32_62a5d2c435a7693fa1e69d56"

///|
pub fn add_user_scope_rule_56251d76dd33_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Int {
  add_user_scope_rule_56251d76dd33_ffi(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
}

///|
pub fn add_user_scope_rule_56251d76dd33(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_user_scope_rule_56251d76dd33_raw(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_search_roots)
extern "C" fn enumerate_roots_93505fff3038_ffi(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b5cb591aed15a68a6f1339"

///|
pub fn enumerate_roots_93505fff3038_raw(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Int {
  enumerate_roots_93505fff3038_ffi(this_, pp_search_roots)
}

///|
pub fn enumerate_roots_93505fff3038(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_roots_93505fff3038_raw(this_, pp_search_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_search_scope_rules)
extern "C" fn enumerate_scope_rules_4d42ca00ff96_ffi(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faaacb1f26fc46fdd229bf89"

///|
pub fn enumerate_scope_rules_4d42ca00ff96_raw(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Int {
  enumerate_scope_rules_4d42ca00ff96_ffi(this_, pp_search_scope_rules)
}

///|
pub fn enumerate_scope_rules_4d42ca00ff96(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_scope_rules_4d42ca00ff96_raw(
    this_, pp_search_scope_rules,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pl_scope_id)
extern "C" fn get_parent_scope_version_id_245d43eb8a8e_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17112adc562bca81b32de718"

///|
pub fn get_parent_scope_version_id_245d43eb8a8e_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Int {
  get_parent_scope_version_id_245d43eb8a8e_ffi(this_, psz_url, pl_scope_id)
}

///|
pub fn get_parent_scope_version_id_245d43eb8a8e(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_scope_version_id_245d43eb8a8e_raw(
    this_, psz_url, pl_scope_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_has_child_rule)
extern "C" fn has_child_scope_rule_d20d0db31ef3_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4db9accbdcf7b08b2e15b91"

///|
pub fn has_child_scope_rule_d20d0db31ef3_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Int {
  has_child_scope_rule_d20d0db31ef3_ffi(this_, psz_url, pf_has_child_rule)
}

///|
pub fn has_child_scope_rule_d20d0db31ef3(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_child_scope_rule_d20d0db31ef3_raw(
    this_, psz_url, pf_has_child_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_has_parent_rule)
extern "C" fn has_parent_scope_rule_8c1d83d544bc_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d19bb85acf3f40390bb248"

///|
pub fn has_parent_scope_rule_8c1d83d544bc_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Int {
  has_parent_scope_rule_8c1d83d544bc_ffi(this_, psz_url, pf_has_parent_rule)
}

///|
pub fn has_parent_scope_rule_8c1d83d544bc(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_parent_scope_rule_8c1d83d544bc_raw(
    this_, psz_url, pf_has_parent_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_is_included)
extern "C" fn included_in_crawl_scope_dbedfdf33518_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8a830d0bb96dfe82f61cd0"

///|
pub fn included_in_crawl_scope_dbedfdf33518_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  included_in_crawl_scope_dbedfdf33518_ffi(this_, psz_url, pf_is_included)
}

///|
pub fn included_in_crawl_scope_dbedfdf33518(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = included_in_crawl_scope_dbedfdf33518_raw(
    this_, psz_url, pf_is_included,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_is_included, p_reason)
extern "C" fn included_in_crawl_scope_ex_38456759f4cf_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcae6bafd853906acda8bace"

///|
pub fn included_in_crawl_scope_ex_38456759f4cf_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  included_in_crawl_scope_ex_38456759f4cf_ffi(
    this_, psz_url, pf_is_included, p_reason,
  )
}

///|
pub fn included_in_crawl_scope_ex_38456759f4cf(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = included_in_crawl_scope_ex_38456759f4cf_raw(
    this_, psz_url, pf_is_included, p_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn remove_default_scope_rule_d86cca6d1b4e_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d7f3de8e0af0a4c99d7af8"

///|
pub fn remove_default_scope_rule_d86cca6d1b4e_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  remove_default_scope_rule_d86cca6d1b4e_ffi(this_, psz_url)
}

///|
pub fn remove_default_scope_rule_d86cca6d1b4e(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_scope_rule_d86cca6d1b4e_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn remove_root_0a3edc85a8d5_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_626fdab9e412453b88662d4a"

///|
pub fn remove_root_0a3edc85a8d5_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  remove_root_0a3edc85a8d5_ffi(this_, psz_url)
}

///|
pub fn remove_root_0a3edc85a8d5(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_root_0a3edc85a8d5_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rule)
extern "C" fn remove_scope_rule_49ba205d4134_ffi(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_514cab2bd8d89c931a70259a"

///|
pub fn remove_scope_rule_49ba205d4134_raw(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Int {
  remove_scope_rule_49ba205d4134_ffi(this_, psz_rule)
}

///|
pub fn remove_scope_rule_49ba205d4134(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scope_rule_49ba205d4134_raw(this_, psz_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_to_default_scopes_26bfffe2a96a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b81e94307eed533c466c56a"

///|
pub fn revert_to_default_scopes_26bfffe2a96a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revert_to_default_scopes_26bfffe2a96a_ffi(this_)
}

///|
pub fn revert_to_default_scopes_26bfffe2a96a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_to_default_scopes_26bfffe2a96a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_all_65586ddf9e4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2a9fcac17d07879144963ca"

///|
pub fn save_all_65586ddf9e4e_raw(this_ : @win32_core.RawAddress) -> Int {
  save_all_65586ddf9e4e_ffi(this_)
}

///|
pub fn save_all_65586ddf9e4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_all_65586ddf9e4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_version, ph_file_mapping)
extern "C" fn get_version_2e42d49ee1b2_ffi(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c8cc92a36f54f23ab602ba"

///|
pub fn get_version_2e42d49ee1b2_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Int {
  get_version_2e42d49ee1b2_ffi(this_, pl_version, ph_file_mapping)
}

///|
pub fn get_version_2e42d49ee1b2(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_2e42d49ee1b2_raw(this_, pl_version, ph_file_mapping)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes)
extern "C" fn on_items_changed_ed6a0e95ff6d_ffi(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2318d9f84b44adc639c2bc0d"

///|
pub fn on_items_changed_ed6a0e95ff6d_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Int {
  on_items_changed_ed6a0e95ff6d_ffi(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
}

///|
pub fn on_items_changed_ed6a0e95ff6d(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_ed6a0e95ff6d_raw(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn started_monitoring_scope_9652d957d46e_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6947c42c81fefe8d01fd98"

///|
pub fn started_monitoring_scope_9652d957d46e_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  started_monitoring_scope_9652d957d46e_ffi(this_, psz_url)
}

///|
pub fn started_monitoring_scope_9652d957d46e(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = started_monitoring_scope_9652d957d46e_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn stopped_monitoring_scope_d1999ec5b4b3_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4498d30b59cbe9ca49d95546"

///|
pub fn stopped_monitoring_scope_d1999ec5b4b3_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  stopped_monitoring_scope_d1999ec5b4b3_ffi(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_d1999ec5b4b3(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stopped_monitoring_scope_d1999ec5b4b3_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_diacritic_sensitive)
extern "C" fn get_diacritic_sensitivity_2ccb6d067a62_ffi(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376d0882c7b1503e8e1dfdd1"

///|
pub fn get_diacritic_sensitivity_2ccb6d067a62_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  get_diacritic_sensitivity_2ccb6d067a62_ffi(this_, pf_diacritic_sensitive)
}

///|
pub fn get_diacritic_sensitivity_2ccb6d067a62(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diacritic_sensitivity_2ccb6d067a62_raw(
    this_, pf_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_query_token, pwcs_document_token, pul_prefix_length)
extern "C" fn is_prefix_normalized_9b2c9155b4f9_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea213666b88dd9d51b98fa4"

///|
pub fn is_prefix_normalized_9b2c9155b4f9_raw(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Int {
  is_prefix_normalized_9b2c9155b4f9_ffi(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
}

///|
pub fn is_prefix_normalized_9b2c9155b4f9(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_prefix_normalized_9b2c9155b4f9_raw(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_stemmer, p_lcid_used)
extern "C" fn load_stemmer_50bee5b611c8_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5342b9b38cbdb09b2282cbb"

///|
pub fn load_stemmer_50bee5b611c8_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  load_stemmer_50bee5b611c8_ffi(this_, lcid, riid, pp_stemmer, p_lcid_used)
}

///|
pub fn load_stemmer_50bee5b611c8(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_stemmer_50bee5b611c8_raw(
    this_, lcid, riid, pp_stemmer, p_lcid_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_word_breaker, p_lcid_used)
extern "C" fn load_word_breaker_a819dddc2fcf_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d7e3723bb5ba98a653671fa"

///|
pub fn load_word_breaker_a819dddc2fcf_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  load_word_breaker_a819dddc2fcf_ffi(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
}

///|
pub fn load_word_breaker_a819dddc2fcf(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_word_breaker_a819dddc2fcf_raw(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_diacritic_sensitivity_3b07509b4b80_ffi(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int = "moonbit_win32_66036ab8777ab9c2b80b40dc"

///|
pub fn set_diacritic_sensitivity_3b07509b4b80_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  set_diacritic_sensitivity_3b07509b4b80_ffi(this_, f_diacritic_sensitive)
}

///|
pub fn set_diacritic_sensitivity_3b07509b4b80(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_diacritic_sensitivity_3b07509b4b80_raw(
    this_, f_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog, pp_catalog_manager)
extern "C" fn get_catalog_5ccf1904945b_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20aa1277906886b1a7de8123"

///|
pub fn get_catalog_5ccf1904945b_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  get_catalog_5ccf1904945b_ffi(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn get_catalog_5ccf1904945b(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_5ccf1904945b_raw(
    this_, psz_catalog, pp_catalog_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_major, pdw_minor)
extern "C" fn get_indexer_version_e65dce809cf4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d0dcdff87c38e857677202"

///|
pub fn get_indexer_version_e65dce809cf4_raw(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int {
  get_indexer_version_e65dce809cf4_ffi(this_, pdw_major, pdw_minor)
}

///|
pub fn get_indexer_version_e65dce809cf4(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indexer_version_e65dce809cf4_raw(
    this_, pdw_major, pdw_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_version_string)
extern "C" fn get_indexer_version_str_43667d1f6063_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48195e27af7efc2d7ef19d11"

///|
pub fn get_indexer_version_str_43667d1f6063_raw(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Int {
  get_indexer_version_str_43667d1f6063_ffi(this_, ppsz_version_string)
}

///|
pub fn get_indexer_version_str_43667d1f6063(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indexer_version_str_43667d1f6063_raw(
    this_, ppsz_version_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pp_value)
extern "C" fn get_parameter_98ac2fe5335b_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19872e093494358c316ef33"

///|
pub fn get_parameter_98ac2fe5335b_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_98ac2fe5335b_ffi(this_, psz_name, pp_value)
}

///|
pub fn get_parameter_98ac2fe5335b(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_98ac2fe5335b_raw(this_, psz_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_parameter_e643cb5469a9_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd2df444578107022297268"

///|
pub fn set_parameter_e643cb5469a9_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_parameter_e643cb5469a9_ffi(this_, psz_name, p_value)
}

///|
pub fn set_parameter_e643cb5469a9(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_e643cb5469a9_raw(this_, psz_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_proxy_name, psz_by_pass_list)
extern "C" fn set_proxy_2bc999fd900a_ffi(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e8bf7515694e006c00923b0"

///|
pub fn set_proxy_2bc999fd900a_raw(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_2bc999fd900a_ffi(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
}

///|
pub fn set_proxy_2bc999fd900a(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_2bc999fd900a_raw(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_bypass_list)
extern "C" fn get_bypass_list_9187baf2f60c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1392aaf8d5ac7dac4fa038d9"

///|
pub fn get_bypass_list_9187baf2f60c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Int {
  get_bypass_list_9187baf2f60c_ffi(this_, ppsz_bypass_list)
}

///|
pub fn get_bypass_list_9187baf2f60c(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bypass_list_9187baf2f60c_raw(this_, ppsz_bypass_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_local_bypass)
extern "C" fn get_local_bypass_12ccfb45194d_ffi(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Int = "moonbit_win32_752982fab973b242e555fce1"

///|
pub fn get_local_bypass_12ccfb45194d_raw(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Int {
  get_local_bypass_12ccfb45194d_ffi(this_, pf_local_bypass)
}

///|
pub fn get_local_bypass_12ccfb45194d(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_bypass_12ccfb45194d_raw(this_, pf_local_bypass)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_port_number)
extern "C" fn get_port_number_29b9a7970088_ffi(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707584461040e5e5d251ac7e"

///|
pub fn get_port_number_29b9a7970088_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Int {
  get_port_number_29b9a7970088_ffi(this_, pdw_port_number)
}

///|
pub fn get_port_number_29b9a7970088(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_number_29b9a7970088_raw(this_, pdw_port_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_proxy_name)
extern "C" fn get_proxy_name_616ee17fb329_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b806e59eb4c368231c78a19"

///|
pub fn get_proxy_name_616ee17fb329_raw(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_name_616ee17fb329_ffi(this_, ppsz_proxy_name)
}

///|
pub fn get_proxy_name_616ee17fb329(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_name_616ee17fb329_raw(this_, ppsz_proxy_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_use_proxy)
extern "C" fn get_use_proxy_d7e6f53d2f43_ffi(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b96dc9ad1153e8530d8bf401"

///|
pub fn get_use_proxy_d7e6f53d2f43_raw(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Int {
  get_use_proxy_d7e6f53d2f43_ffi(this_, p_use_proxy)
}

///|
pub fn get_use_proxy_d7e6f53d2f43(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_proxy_d7e6f53d2f43_raw(this_, p_use_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_user_agent)
extern "C" fn get_user_agent_ce900bba4817_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bccd2adf6684a398684f048"

///|
pub fn get_user_agent_ce900bba4817_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Int {
  get_user_agent_ce900bba4817_ffi(this_, ppsz_user_agent)
}

///|
pub fn get_user_agent_ce900bba4817(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_agent_ce900bba4817_raw(this_, ppsz_user_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user_agent)
extern "C" fn put_user_agent_18d6d93b9ca5_ffi(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_518199a5a82cb3759df31bb7"

///|
pub fn put_user_agent_18d6d93b9ca5_raw(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Int {
  put_user_agent_18d6d93b9ca5_ffi(this_, psz_user_agent)
}

///|
pub fn put_user_agent_18d6d93b9ca5(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_agent_18d6d93b9ca5_raw(this_, psz_user_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog, pp_catalog_manager)
extern "C" fn create_catalog_23fb627f3551_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7839d6d5bae8e7465cab0325"

///|
pub fn create_catalog_23fb627f3551_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  create_catalog_23fb627f3551_ffi(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn create_catalog_23fb627f3551(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_catalog_23fb627f3551_raw(
    this_, psz_catalog, pp_catalog_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog)
extern "C" fn delete_catalog_6695fb9b81d7_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6032f07c3fa73956525ed4"

///|
pub fn delete_catalog_6695fb9b81d7_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Int {
  delete_catalog_6695fb9b81d7_ffi(this_, psz_catalog)
}

///|
pub fn delete_catalog_6695fb9b81d7(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_catalog_6695fb9b81d7_raw(this_, psz_catalog)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_catalog_reset_signature, guid_check_point_signature)
extern "C" fn on_catalog_status_change_5afc9f9b0db7_ffi(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Int = "moonbit_win32_230f4fedc3059954b662e0aa"

///|
pub fn on_catalog_status_change_5afc9f9b0db7_raw(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Int {
  on_catalog_status_change_5afc9f9b0db7_ffi(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
}

///|
pub fn on_catalog_status_change_5afc9f9b0db7(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_catalog_status_change_5afc9f9b0db7_raw(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_item_status_entries)
extern "C" fn on_item_indexed_status_change_670a8c167b42_ffi(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42009116e89b495c92913433"

///|
pub fn on_item_indexed_status_change_670a8c167b42_raw(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Int {
  on_item_indexed_status_change_670a8c167b42_ffi(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
}

///|
pub fn on_item_indexed_status_change_670a8c167b42(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_indexed_status_change_670a8c167b42_raw(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_change_entries, hr_completion_codes)
extern "C" fn on_items_changed_6d2ab4b4fb16_ffi(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b65f4b2a7f719cb1d0d85aca"

///|
pub fn on_items_changed_6d2ab4b4fb16_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Int {
  on_items_changed_6d2ab4b4fb16_ffi(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
}

///|
pub fn on_items_changed_6d2ab4b4fb16(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_6d2ab4b4fb16_raw(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn started_monitoring_scope_c8ada56bfb8f_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ed39b52a3f3222c810e8a9"

///|
pub fn started_monitoring_scope_c8ada56bfb8f_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  started_monitoring_scope_c8ada56bfb8f_ffi(this_, psz_url)
}

///|
pub fn started_monitoring_scope_c8ada56bfb8f(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = started_monitoring_scope_c8ada56bfb8f_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn stopped_monitoring_scope_4f4ade04ccba_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed8980307cd243660adb177"

///|
pub fn stopped_monitoring_scope_4f4ade04ccba_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  stopped_monitoring_scope_4f4ade04ccba_ffi(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_4f4ade04ccba(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stopped_monitoring_scope_4f4ade04ccba_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_accessor)
extern "C" fn close_accessor_3d62c7c759f7_ffi(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eca98dc097fad85c911308a"

///|
pub fn close_accessor_3d62c7c759f7_raw(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Int {
  close_accessor_3d62c7c759f7_ffi(this_, p_accessor)
}

///|
pub fn close_accessor_3d62c7c759f7(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_accessor_3d62c7c759f7_raw(this_, p_accessor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info, pp_accessor)
extern "C" fn create_accessor_deb8b485c311_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e994b6749ef277126810aa"

///|
pub fn create_accessor_deb8b485c311_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  create_accessor_deb8b485c311_ffi(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
}

///|
pub fn create_accessor_deb8b485c311(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accessor_deb8b485c311_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timeout_info, p_protocol_handler_site, p_proxy_info)
extern "C" fn init__184522305d1a_ffi(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c1c3bb681f46da975a6f516"

///|
pub fn init__184522305d1a_raw(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Int {
  init__184522305d1a_ffi(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
}

///|
pub fn init__184522305d1a(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__184522305d1a_raw(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shut_down_3189c1de22bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65976f8078f7dee5977b88ff"

///|
pub fn shut_down_3189c1de22bd_raw(this_ : @win32_core.RawAddress) -> Int {
  shut_down_3189c1de22bd_ffi(this_)
}

///|
pub fn shut_down_3189c1de22bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shut_down_3189c1de22bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info, p_user_data, pp_accessor)
extern "C" fn create_accessor_ex_97e77b4b3547_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef809a5a2571c8aabda6fa9d"

///|
pub fn create_accessor_ex_97e77b4b3547_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  create_accessor_ex_97e77b4b3547_ffi(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
}

///|
pub fn create_accessor_ex_97e77b4b3547(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accessor_ex_97e77b4b3547_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_idle_0ef4b1894c24_ffi(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Int = "moonbit_win32_9f23cb49996d283983d04388"

///|
pub fn thread_idle_0ef4b1894c24_raw(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Int {
  thread_idle_0ef4b1894c24_ffi(this_, dw_time_elasped_since_last_call_in_ms)
}

///|
pub fn thread_idle_0ef4b1894c24(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_idle_0ef4b1894c24_raw(
    this_, dw_time_elasped_since_last_call_in_ms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_init_04091da7598b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341b0f2fdfdd4c71ba0ca118"

///|
pub fn thread_init_04091da7598b_raw(this_ : @win32_core.RawAddress) -> Int {
  thread_init_04091da7598b_ffi(this_)
}

///|
pub fn thread_init_04091da7598b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_init_04091da7598b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_shutdown_e1f22ff12f45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea2169821e19e1ac34448d3"

///|
pub fn thread_shutdown_e1f22ff12f45_raw(this_ : @win32_core.RawAddress) -> Int {
  thread_shutdown_e1f22ff12f45_ffi(this_)
}

///|
pub fn thread_shutdown_e1f22ff12f45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_shutdown_e1f22ff12f45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_query, ppsz_sql)
extern "C" fn generate_sql_from_user_query_a994a5528045_ffi(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a565a4182d38bb59f8882f"

///|
pub fn generate_sql_from_user_query_a994a5528045_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Int {
  generate_sql_from_user_query_a994a5528045_ffi(this_, psz_query, ppsz_sql)
}

///|
pub fn generate_sql_from_user_query_a994a5528045(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_sql_from_user_query_a994a5528045_raw(
    this_, psz_query, ppsz_sql,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_columns, p_values, pft_gather_modified_time)
extern "C" fn write_properties_2a116bd6ce0b_ffi(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001f5218a959393234cef942"

///|
pub fn write_properties_2a116bd6ce0b_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Int {
  write_properties_2a116bd6ce0b_ffi(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
}

///|
pub fn write_properties_2a116bd6ce0b(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_properties_2a116bd6ce0b_raw(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_connection_string)
extern "C" fn get_connection_string_7029e1e3b509_ffi(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_438e95802772f93e73c90038"

///|
pub fn get_connection_string_7029e1e3b509_raw(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Int {
  get_connection_string_7029e1e3b509_ffi(this_, psz_connection_string)
}

///|
pub fn get_connection_string_7029e1e3b509(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_string_7029e1e3b509_raw(
    this_, psz_connection_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plcid)
extern "C" fn get_query_content_locale_8cb7bc3ee015_ffi(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db4f2c36a86ce1ea99a51637"

///|
pub fn get_query_content_locale_8cb7bc3ee015_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_query_content_locale_8cb7bc3ee015_ffi(this_, plcid)
}

///|
pub fn get_query_content_locale_8cb7bc3ee015(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_content_locale_8cb7bc3ee015_raw(this_, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_content_properties)
extern "C" fn get_query_content_properties_93bd4f9d0e9f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c8ef902953c30a28eaf9c88"

///|
pub fn get_query_content_properties_93bd4f9d0e9f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Int {
  get_query_content_properties_93bd4f9d0e9f_ffi(this_, ppsz_content_properties)
}

///|
pub fn get_query_content_properties_93bd4f9d0e9f(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_content_properties_93bd4f9d0e9f_raw(
    this_, ppsz_content_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plcid)
extern "C" fn get_query_keyword_locale_d7d8737375c6_ffi(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862251dfb7e75bc39ee29c0d"

///|
pub fn get_query_keyword_locale_d7d8737375c6_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_query_keyword_locale_d7d8737375c6_ffi(this_, plcid)
}

///|
pub fn get_query_keyword_locale_d7d8737375c6(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_keyword_locale_d7d8737375c6_raw(this_, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_max_results)
extern "C" fn get_query_max_results_7448a611505d_ffi(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22007664c363992a216f956"

///|
pub fn get_query_max_results_7448a611505d_raw(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Int {
  get_query_max_results_7448a611505d_ffi(this_, pc_max_results)
}

///|
pub fn get_query_max_results_7448a611505d(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_max_results_7448a611505d_raw(this_, pc_max_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_select_columns)
extern "C" fn get_query_select_columns_34a0227f6b31_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd9d32c9ad749b880fc43603"

///|
pub fn get_query_select_columns_34a0227f6b31_raw(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Int {
  get_query_select_columns_34a0227f6b31_ffi(this_, ppsz_select_columns)
}

///|
pub fn get_query_select_columns_34a0227f6b31(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_select_columns_34a0227f6b31_raw(
    this_, ppsz_select_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_sorting)
extern "C" fn get_query_sorting_b9791fb3f22e_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4dc4fdea33902f17627bec0"

///|
pub fn get_query_sorting_b9791fb3f22e_raw(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Int {
  get_query_sorting_b9791fb3f22e_ffi(this_, ppsz_sorting)
}

///|
pub fn get_query_sorting_b9791fb3f22e(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_sorting_b9791fb3f22e_raw(this_, ppsz_sorting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_syntax)
extern "C" fn get_query_syntax_3544b1a45c0d_ffi(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0681a99d472f112b42a097f"

///|
pub fn get_query_syntax_3544b1a45c0d_raw(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Int {
  get_query_syntax_3544b1a45c0d_ffi(this_, p_query_syntax)
}

///|
pub fn get_query_syntax_3544b1a45c0d(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_syntax_3544b1a45c0d_raw(this_, p_query_syntax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_expand_terms)
extern "C" fn get_query_term_expansion_6a493c9d1bf6_ffi(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_624edb81dab1cd645b9699d3"

///|
pub fn get_query_term_expansion_6a493c9d1bf6_raw(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Int {
  get_query_term_expansion_6a493c9d1bf6_ffi(this_, p_expand_terms)
}

///|
pub fn get_query_term_expansion_6a493c9d1bf6(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_term_expansion_6a493c9d1bf6_raw(this_, p_expand_terms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_restrictions)
extern "C" fn get_query_where_restrictions_1f66625591f0_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6103a9077fdaa13a08e0220d"

///|
pub fn get_query_where_restrictions_1f66625591f0_raw(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Int {
  get_query_where_restrictions_1f66625591f0_ffi(this_, ppsz_restrictions)
}

///|
pub fn get_query_where_restrictions_1f66625591f0(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_where_restrictions_1f66625591f0_raw(
    this_, ppsz_restrictions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_content_locale_bc30f874d5d5_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_889ef591201c413aced1a602"

///|
pub fn put_query_content_locale_bc30f874d5d5_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_query_content_locale_bc30f874d5d5_ffi(this_, lcid)
}

///|
pub fn put_query_content_locale_bc30f874d5d5(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_content_locale_bc30f874d5d5_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_content_properties)
extern "C" fn put_query_content_properties_3fdecd6e5c04_ffi(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57a287a4fafcc012752776de"

///|
pub fn put_query_content_properties_3fdecd6e5c04_raw(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Int {
  put_query_content_properties_3fdecd6e5c04_ffi(this_, psz_content_properties)
}

///|
pub fn put_query_content_properties_3fdecd6e5c04(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_content_properties_3fdecd6e5c04_raw(
    this_, psz_content_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_keyword_locale_3df898445ecf_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_eb83223585add9c7d440d832"

///|
pub fn put_query_keyword_locale_3df898445ecf_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_query_keyword_locale_3df898445ecf_ffi(this_, lcid)
}

///|
pub fn put_query_keyword_locale_3df898445ecf(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_keyword_locale_3df898445ecf_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_max_results_427d4d5b977b_ffi(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Int = "moonbit_win32_69811955a08022714cfd4321"

///|
pub fn put_query_max_results_427d4d5b977b_raw(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Int {
  put_query_max_results_427d4d5b977b_ffi(this_, c_max_results)
}

///|
pub fn put_query_max_results_427d4d5b977b(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_max_results_427d4d5b977b_raw(this_, c_max_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_select_columns)
extern "C" fn put_query_select_columns_86696236a2d4_ffi(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6f1332d63b8df374d1073c7"

///|
pub fn put_query_select_columns_86696236a2d4_raw(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Int {
  put_query_select_columns_86696236a2d4_ffi(this_, psz_select_columns)
}

///|
pub fn put_query_select_columns_86696236a2d4(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_select_columns_86696236a2d4_raw(
    this_, psz_select_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sorting)
extern "C" fn put_query_sorting_cd400359c89d_ffi(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ced485adb29b51258dc5c4"

///|
pub fn put_query_sorting_cd400359c89d_raw(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Int {
  put_query_sorting_cd400359c89d_ffi(this_, psz_sorting)
}

///|
pub fn put_query_sorting_cd400359c89d(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_sorting_cd400359c89d_raw(this_, psz_sorting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_syntax_f6b14d1f4d67_ffi(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Int = "moonbit_win32_28cfb9650d5171e38eef5c55"

///|
pub fn put_query_syntax_f6b14d1f4d67_raw(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Int {
  put_query_syntax_f6b14d1f4d67_ffi(this_, query_syntax)
}

///|
pub fn put_query_syntax_f6b14d1f4d67(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_syntax_f6b14d1f4d67_raw(this_, query_syntax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_term_expansion_866fcdb96575_ffi(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Int = "moonbit_win32_5a7a302c4f61d852267614dd"

///|
pub fn put_query_term_expansion_866fcdb96575_raw(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Int {
  put_query_term_expansion_866fcdb96575_ffi(this_, expand_terms)
}

///|
pub fn put_query_term_expansion_866fcdb96575(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_term_expansion_866fcdb96575_raw(this_, expand_terms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_restrictions)
extern "C" fn put_query_where_restrictions_10b57944b7bd_ffi(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd256968719bf676a440a624"

///|
pub fn put_query_where_restrictions_10b57944b7bd_raw(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Int {
  put_query_where_restrictions_10b57944b7bd_ffi(this_, psz_restrictions)
}

///|
pub fn put_query_where_restrictions_10b57944b7bd(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_where_restrictions_10b57944b7bd_raw(
    this_, psz_restrictions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pflt)
extern "C" fn init__563569671eaa_ffi(
  this_ : @win32_core.RawAddress,
  pflt : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_9f6dfa450ba8ef16ffac5248"

///|
pub fn init__563569671eaa_raw(
  this_ : @win32_core.RawAddress,
  pflt : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  init__563569671eaa_ffi(this_, pflt, ul_flags)
}

///|
#borrow(this_, pc_mnk, pap_mnk)
extern "C" fn next_hit_moniker_2e01b6923d18_ffi(
  this_ : @win32_core.RawAddress,
  pc_mnk : @win32_core.RawAddress,
  pap_mnk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7daba05ca45339ff597fdb60"

///|
pub fn next_hit_moniker_2e01b6923d18_raw(
  this_ : @win32_core.RawAddress,
  pc_mnk : @win32_core.RawAddress,
  pap_mnk : @win32_core.RawAddress,
) -> Int {
  next_hit_moniker_2e01b6923d18_ffi(this_, pc_mnk, pap_mnk)
}

///|
#borrow(this_, pc_region, pa_region)
extern "C" fn next_hit_offset_3fbb062cc0d4_ffi(
  this_ : @win32_core.RawAddress,
  pc_region : @win32_core.RawAddress,
  pa_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca815fde082e5a1fabdfb947"

///|
pub fn next_hit_offset_3fbb062cc0d4_raw(
  this_ : @win32_core.RawAddress,
  pc_region : @win32_core.RawAddress,
  pa_region : @win32_core.RawAddress,
) -> Int {
  next_hit_offset_3fbb062cc0d4_ffi(this_, pc_region, pa_region)
}

///|
#borrow(this_, p_auth_type)
extern "C" fn get_authentication_type_7c5ca641149d_ffi(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ebd4f21c6e5a799a6a044a"

///|
pub fn get_authentication_type_7c5ca641149d_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_type_7c5ca641149d_ffi(this_, p_auth_type)
}

///|
pub fn get_authentication_type_7c5ca641149d(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_type_7c5ca641149d_raw(this_, p_auth_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_depth)
extern "C" fn get_enumeration_depth_2beea062500a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c9b7a3836277d819d4c45bb"

///|
pub fn get_enumeration_depth_2beea062500a_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  get_enumeration_depth_2beea062500a_ffi(this_, pdw_depth)
}

///|
pub fn get_enumeration_depth_2beea062500a(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumeration_depth_2beea062500a_raw(this_, pdw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_follow_directories)
extern "C" fn get_follow_directories_dd3efe8c5432_ffi(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f916d3ee0febef985630cd4"

///|
pub fn get_follow_directories_dd3efe8c5432_raw(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Int {
  get_follow_directories_dd3efe8c5432_ffi(this_, pf_follow_directories)
}

///|
pub fn get_follow_directories_dd3efe8c5432(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_follow_directories_dd3efe8c5432_raw(
    this_, pf_follow_directories,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_depth)
extern "C" fn get_host_depth_323dfdf10938_ffi(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_624979176ca3f8cfb094c1d0"

///|
pub fn get_host_depth_323dfdf10938_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  get_host_depth_323dfdf10938_ffi(this_, pdw_depth)
}

///|
pub fn get_host_depth_323dfdf10938(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_depth_323dfdf10938_raw(this_, pdw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_hierarchical)
extern "C" fn get_is_hierarchical_96a5111220b1_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7df4a337d36c2db6dd7509"

///|
pub fn get_is_hierarchical_96a5111220b1_raw(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Int {
  get_is_hierarchical_96a5111220b1_ffi(this_, pf_is_hierarchical)
}

///|
pub fn get_is_hierarchical_96a5111220b1(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_hierarchical_96a5111220b1_raw(this_, pf_is_hierarchical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_password)
extern "C" fn get_password_d4d4195a917f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bec664503340bf944d4666a"

///|
pub fn get_password_d4d4195a917f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int {
  get_password_d4d4195a917f_ffi(this_, ppsz_password)
}

///|
pub fn get_password_d4d4195a917f(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_d4d4195a917f_raw(this_, ppsz_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_provides_notifications)
extern "C" fn get_provides_notifications_09f1bdd75710_ffi(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ab8e6b92047618ba964ce4"

///|
pub fn get_provides_notifications_09f1bdd75710_raw(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Int {
  get_provides_notifications_09f1bdd75710_ffi(this_, pf_provides_notifications)
}

///|
pub fn get_provides_notifications_09f1bdd75710(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provides_notifications_09f1bdd75710_raw(
    this_, pf_provides_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn get_root_url_87080e8b6967_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f4b45c43ce90815584c437"

///|
pub fn get_root_url_87080e8b6967_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_root_url_87080e8b6967_ffi(this_, ppsz_url)
}

///|
pub fn get_root_url_87080e8b6967(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_url_87080e8b6967_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_task_arg)
extern "C" fn get_schedule_80470c3802bf_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa83a80cad918fe2b9490b5"

///|
pub fn get_schedule_80470c3802bf_raw(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Int {
  get_schedule_80470c3802bf_ffi(this_, ppsz_task_arg)
}

///|
pub fn get_schedule_80470c3802bf(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedule_80470c3802bf_raw(this_, ppsz_task_arg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_use_notifications_only)
extern "C" fn get_use_notifications_only_bcc6ce04cca1_ffi(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f47ac428e81198f190f6790"

///|
pub fn get_use_notifications_only_bcc6ce04cca1_raw(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Int {
  get_use_notifications_only_bcc6ce04cca1_ffi(this_, pf_use_notifications_only)
}

///|
pub fn get_use_notifications_only_bcc6ce04cca1(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_notifications_only_bcc6ce04cca1_raw(
    this_, pf_use_notifications_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_user)
extern "C" fn get_user_724ba372c539_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e73b058fb96010d44251632"

///|
pub fn get_user_724ba372c539_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Int {
  get_user_724ba372c539_ffi(this_, ppsz_user)
}

///|
pub fn get_user_724ba372c539(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_724ba372c539_raw(this_, ppsz_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_02e333ebabb8_ffi(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Int = "moonbit_win32_b54ac341ef02b051632ff901"

///|
pub fn put_authentication_type_02e333ebabb8_raw(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Int {
  put_authentication_type_02e333ebabb8_ffi(this_, auth_type)
}

///|
pub fn put_authentication_type_02e333ebabb8(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_02e333ebabb8_raw(this_, auth_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enumeration_depth_4c8f6d3e0b58_ffi(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int = "moonbit_win32_3427bb1071a0dcea12a48238"

///|
pub fn put_enumeration_depth_4c8f6d3e0b58_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  put_enumeration_depth_4c8f6d3e0b58_ffi(this_, dw_depth)
}

///|
pub fn put_enumeration_depth_4c8f6d3e0b58(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enumeration_depth_4c8f6d3e0b58_raw(this_, dw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_follow_directories_347820b50dd4_ffi(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Int = "moonbit_win32_f55a23761244392ab149d285"

///|
pub fn put_follow_directories_347820b50dd4_raw(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Int {
  put_follow_directories_347820b50dd4_ffi(this_, f_follow_directories)
}

///|
pub fn put_follow_directories_347820b50dd4(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_follow_directories_347820b50dd4_raw(
    this_, f_follow_directories,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_host_depth_d8a431fc8929_ffi(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int = "moonbit_win32_57ae606cf6d80fc33436b166"

///|
pub fn put_host_depth_d8a431fc8929_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  put_host_depth_d8a431fc8929_ffi(this_, dw_depth)
}

///|
pub fn put_host_depth_d8a431fc8929(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_depth_d8a431fc8929_raw(this_, dw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hierarchical_a9feae96bb29_ffi(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Int = "moonbit_win32_c605c8e8c9811529092e14cb"

///|
pub fn put_is_hierarchical_a9feae96bb29_raw(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Int {
  put_is_hierarchical_a9feae96bb29_ffi(this_, f_is_hierarchical)
}

///|
pub fn put_is_hierarchical_a9feae96bb29(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hierarchical_a9feae96bb29_raw(this_, f_is_hierarchical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_password)
extern "C" fn put_password_b23a40fb87ca_ffi(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7ef14e3e53ebbb4f5cd7d5b"

///|
pub fn put_password_b23a40fb87ca_raw(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  put_password_b23a40fb87ca_ffi(this_, psz_password)
}

///|
pub fn put_password_b23a40fb87ca(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_b23a40fb87ca_raw(this_, psz_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provides_notifications_ad30a83d0cc3_ffi(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Int = "moonbit_win32_a4fcf97ebb0c8eea815898f8"

///|
pub fn put_provides_notifications_ad30a83d0cc3_raw(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Int {
  put_provides_notifications_ad30a83d0cc3_ffi(this_, f_provides_notifications)
}

///|
pub fn put_provides_notifications_ad30a83d0cc3(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provides_notifications_ad30a83d0cc3_raw(
    this_, f_provides_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn put_root_url_258dc8ca2be6_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a167989733f148b4ba9ccb20"

///|
pub fn put_root_url_258dc8ca2be6_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  put_root_url_258dc8ca2be6_ffi(this_, psz_url)
}

///|
pub fn put_root_url_258dc8ca2be6(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_url_258dc8ca2be6_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_task_arg)
extern "C" fn put_schedule_28efb0cb9cb7_ffi(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3d307dcc6b6f41a4ae3e60"

///|
pub fn put_schedule_28efb0cb9cb7_raw(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Int {
  put_schedule_28efb0cb9cb7_ffi(this_, psz_task_arg)
}

///|
pub fn put_schedule_28efb0cb9cb7(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_schedule_28efb0cb9cb7_raw(this_, psz_task_arg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_notifications_only_599f09015295_ffi(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Int = "moonbit_win32_6d14be5a1b012624862ab912"

///|
pub fn put_use_notifications_only_599f09015295_raw(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Int {
  put_use_notifications_only_599f09015295_ffi(this_, f_use_notifications_only)
}

///|
pub fn put_use_notifications_only_599f09015295(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_notifications_only_599f09015295_raw(
    this_, f_use_notifications_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user)
extern "C" fn put_user_0ed1d3f151d7_ffi(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3c679301bcedb0b11654ff"

///|
pub fn put_user_0ed1d3f151d7_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Int {
  put_user_0ed1d3f151d7_ffi(this_, psz_user)
}

///|
pub fn put_user_0ed1d3f151d7(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_0ed1d3f151d7_raw(this_, psz_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_follow_flags)
extern "C" fn get_follow_flags_e3dc4b7bc696_ffi(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5410228a07404c44db25137"

///|
pub fn get_follow_flags_e3dc4b7bc696_raw(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Int {
  get_follow_flags_e3dc4b7bc696_ffi(this_, p_follow_flags)
}

///|
pub fn get_follow_flags_e3dc4b7bc696(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_follow_flags_e3dc4b7bc696_raw(this_, p_follow_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_default)
extern "C" fn get_is_default_6e2aa581c219_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b2ee392c2dc4ba05a66d47"

///|
pub fn get_is_default_6e2aa581c219_raw(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int {
  get_is_default_6e2aa581c219_ffi(this_, pf_is_default)
}

///|
pub fn get_is_default_6e2aa581c219(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_default_6e2aa581c219_raw(this_, pf_is_default)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_included)
extern "C" fn get_is_included_535a7afe1836_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6c4171e67b04b1a044ecddf"

///|
pub fn get_is_included_535a7afe1836_raw(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  get_is_included_535a7afe1836_ffi(this_, pf_is_included)
}

///|
pub fn get_is_included_535a7afe1836(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_included_535a7afe1836_raw(this_, pf_is_included)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_pattern_or_url)
extern "C" fn get_pattern_or_url_44c8913a277c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa47adccc66f2b59312a9e70"

///|
pub fn get_pattern_or_url_44c8913a277c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Int {
  get_pattern_or_url_44c8913a277c_ffi(this_, ppsz_pattern_or_url)
}

///|
pub fn get_pattern_or_url_44c8913a277c(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pattern_or_url_44c8913a277c_raw(this_, ppsz_pattern_or_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_doc_id, p_change, pf_in_view)
extern "C" fn on_change_2212bb7e59dc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46cde67c59ce8ca6ddda8a1"

///|
pub fn on_change_2212bb7e59dc_raw(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Int {
  on_change_2212bb7e59dc_ffi(this_, pdw_doc_id, p_change, pf_in_view)
}

///|
pub fn on_change_2212bb7e59dc(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_2212bb7e59dc_raw(
    this_, pdw_doc_id, p_change, pf_in_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_trustee)
extern "C" fn get_current_trustee_90b40dbdf10f_ffi(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8885e2c98f56962432ed66a2"

///|
pub fn get_current_trustee_90b40dbdf10f_raw(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Int {
  get_current_trustee_90b40dbdf10f_ffi(this_, pp_trustee)
}

///|
pub fn get_current_trustee_90b40dbdf10f(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_trustee_90b40dbdf10f_raw(this_, pp_trustee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, c_object_types, rg_object_types)
extern "C" fn get_object_types_d0d60944d5cd_ffi(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe5c420c1d2d20057260dd8"

///|
pub fn get_object_types_d0d60944d5cd_raw(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Int {
  get_object_types_d0d60944d5cd_ffi(this_, c_object_types, rg_object_types)
}

///|
pub fn get_object_types_d0d60944d5cd(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_types_d0d60944d5cd_raw(
    this_, c_object_types, rg_object_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_type, p_permissions)
extern "C" fn get_permissions_2e5753a5e0a0_ffi(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4851de80989942789a992fcc"

///|
pub fn get_permissions_2e5753a5e0a0_raw(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Int {
  get_permissions_2e5753a5e0a0_ffi(this_, object_type, p_permissions)
}

///|
pub fn get_permissions_2e5753a5e0a0(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_permissions_2e5753a5e0a0_raw(
    this_, object_type, p_permissions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
