///|
pub fn app_cache_check_manifest_raw(
  pwsz_master_url : @win32_core.RawAddress,
  pwsz_manifest_url : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pb_manifest_response_headers : @win32_core.RawAddress,
  dw_manifest_response_headers_size : UInt,
  pe_state : @win32_core.RawAddress,
  ph_new_app_cache : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_check_manifest_e739e07a1e00_raw(
    pwsz_master_url, pwsz_manifest_url, pb_manifest_data, dw_manifest_data_size,
    pb_manifest_response_headers, dw_manifest_response_headers_size, pe_state, ph_new_app_cache,
  )
}

///|
pub fn app_cache_close_handle_raw(h_app_cache : @win32_core.RawAddress) -> Unit {
  @owner.app_cache_close_handle_8f5a7c131153_raw(h_app_cache)
}

///|
pub fn app_cache_create_and_commit_file_raw(
  h_app_cache : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_response_headers : @win32_core.RawAddress,
  dw_response_headers_size : UInt,
) -> UInt {
  @owner.app_cache_create_and_commit_file_40ded9686d61_raw(
    h_app_cache, pwsz_source_file_path, pwsz_url, pb_response_headers, dw_response_headers_size,
  )
}

///|
pub fn app_cache_delete_group_raw(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_delete_group_db162497492c_raw(pwsz_manifest_url)
}

///|
pub fn app_cache_delete_ie_group_raw(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_delete_ie_group_2bd1733293c4_raw(pwsz_manifest_url)
}

///|
pub fn app_cache_duplicate_handle_raw(
  h_app_cache : @win32_core.RawAddress,
  ph_duplicated_app_cache : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_duplicate_handle_9e426af62aac_raw(
    h_app_cache, ph_duplicated_app_cache,
  )
}

///|
pub fn app_cache_finalize_raw(
  h_app_cache : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pe_state : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_finalize_4203458632ac_raw(
    h_app_cache, pb_manifest_data, dw_manifest_data_size, pe_state,
  )
}

///|
pub fn app_cache_free_download_list_raw(
  p_download_list : @win32_core.RawAddress,
) -> Unit {
  @owner.app_cache_free_download_list_22732311a01d_raw(p_download_list)
}

///|
pub fn app_cache_free_group_list_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> Unit {
  @owner.app_cache_free_group_list_6efe7541f1ba_raw(p_app_cache_group_list)
}

///|
pub fn app_cache_free_ie_space_raw(ft_cut_off : Bytes) -> UInt {
  @owner.app_cache_free_ie_space_593763ecda31_raw(ft_cut_off)
}

///|
pub fn app_cache_free_space_raw(ft_cut_off : Bytes) -> UInt {
  @owner.app_cache_free_space_c8eb6372627d_raw(ft_cut_off)
}

///|
pub fn app_cache_get_download_list_raw(
  h_app_cache : @win32_core.RawAddress,
  p_download_list : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_get_download_list_8dd7cb6df0fb_raw(
    h_app_cache, p_download_list,
  )
}

///|
pub fn app_cache_get_fallback_url_raw(
  h_app_cache : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  ppwsz_fallback_url : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_get_fallback_url_4fb95b955ad8_raw(
    h_app_cache, pwsz_url, ppwsz_fallback_url,
  )
}

///|
pub fn app_cache_get_group_list_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_get_group_list_eee279dc59a4_raw(p_app_cache_group_list)
}

///|
pub fn app_cache_get_ie_group_list_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_get_ie_group_list_04fe2af52708_raw(p_app_cache_group_list)
}

///|
pub fn app_cache_get_info_raw(
  h_app_cache : @win32_core.RawAddress,
  p_app_cache_info : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_get_info_0e0aa0139fe2_raw(h_app_cache, p_app_cache_info)
}

///|
pub fn app_cache_get_manifest_url_raw(
  h_app_cache : @win32_core.RawAddress,
  ppwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_get_manifest_url_eee68b9fb320_raw(
    h_app_cache, ppwsz_manifest_url,
  )
}

///|
pub fn app_cache_lookup_raw(
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_app_cache : @win32_core.RawAddress,
) -> UInt {
  @owner.app_cache_lookup_35c80f64685a_raw(pwsz_url, dw_flags, ph_app_cache)
}

///|
pub fn commit_url_cache_entry_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lpsz_local_file_name : @win32_core.RawAddress,
  expire_time : Bytes,
  last_modified_time : Bytes,
  cache_entry_type : UInt,
  lp_header_info : @win32_core.RawAddress,
  cch_header_info : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_original_url : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.commit_url_cache_entry_a_4987b64518e9_raw(
    lpsz_url_name, lpsz_local_file_name, expire_time, last_modified_time, cache_entry_type,
    lp_header_info, cch_header_info, lpsz_file_extension, lpsz_original_url,
  )
}

///|
pub fn commit_url_cache_entry_binary_blob_raw(
  pwsz_url_name : @win32_core.RawAddress,
  dw_type : UInt,
  ft_expire_time : Bytes,
  ft_modified_time : Bytes,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> UInt {
  @owner.commit_url_cache_entry_binary_blob_d23be1de69c7_raw(
    pwsz_url_name, dw_type, ft_expire_time, ft_modified_time, pb_blob, cb_blob,
  )
}

///|
pub fn commit_url_cache_entry_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lpsz_local_file_name : @win32_core.RawAddress,
  expire_time : Bytes,
  last_modified_time : Bytes,
  cache_entry_type : UInt,
  lpsz_header_info : @win32_core.RawAddress,
  cch_header_info : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_original_url : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.commit_url_cache_entry_w_d3b9294926c9_raw(
    lpsz_url_name, lpsz_local_file_name, expire_time, last_modified_time, cache_entry_type,
    lpsz_header_info, cch_header_info, lpsz_file_extension, lpsz_original_url,
  )
}

///|
pub fn create_md5_sso_hash_raw(
  psz_challenge_info : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_target : @win32_core.RawAddress,
  pb_hex_hash : @win32_core.RawAddress,
) -> Int {
  @owner.create_md5_sso_hash_161a20e511d8_raw(
    psz_challenge_info, pwsz_realm, pwsz_target, pb_hex_hash,
  )
}

///|
pub fn create_url_cache_container_a_raw(
  name : @win32_core.RawAddress,
  lp_cache_prefix : @win32_core.RawAddress,
  lpsz_cache_path : @win32_core.RawAddress,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_url_cache_container_a_d82b46af0108_raw(
    name, lp_cache_prefix, lpsz_cache_path, kb_cache_limit, dw_container_type, dw_options,
    pv_buffer, cb_buffer,
  )
}

///|
pub fn create_url_cache_container_w_raw(
  name : @win32_core.RawAddress,
  lp_cache_prefix : @win32_core.RawAddress,
  lpsz_cache_path : @win32_core.RawAddress,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_url_cache_container_w_8bedfb064e2a_raw(
    name, lp_cache_prefix, lpsz_cache_path, kb_cache_limit, dw_container_type, dw_options,
    pv_buffer, cb_buffer,
  )
}

///|
pub fn create_url_cache_entry_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_url_cache_entry_a_ad094aa99421_raw(
    lpsz_url_name, dw_expected_file_size, lpsz_file_extension, lpsz_file_name, dw_reserved,
  )
}

///|
pub fn create_url_cache_entry_ex_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  f_preserve_incoming_file_name : Int,
) -> Int {
  @owner.create_url_cache_entry_ex_w_1eb723857efe_raw(
    lpsz_url_name, dw_expected_file_size, lpsz_file_extension, lpsz_file_name, dw_reserved,
    f_preserve_incoming_file_name,
  )
}

///|
pub fn create_url_cache_entry_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_url_cache_entry_w_03d3d51b0a95_raw(
    lpsz_url_name, dw_expected_file_size, lpsz_file_extension, lpsz_file_name, dw_reserved,
  )
}

///|
pub fn create_url_cache_group_raw(
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_url_cache_group_0280c3182e0b_raw(dw_flags, lp_reserved)
}

///|
pub fn delete_ie3_cache_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt {
  @owner.delete_ie3_cache_0d25494e8b00_raw(hwnd, hinst, lpsz_cmd, n_cmd_show)
}

///|
pub fn delete_url_cache_container_a_raw(
  name : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_url_cache_container_a_3a328babf461_raw(name, dw_options)
}

///|
pub fn delete_url_cache_container_w_raw(
  name : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_url_cache_container_w_95e8c066c2f3_raw(name, dw_options)
}

///|
pub fn delete_url_cache_entry_raw(
  lpsz_url_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_url_cache_entry_2ea7f25b7cb2_raw(lpsz_url_name)
}

///|
pub fn delete_url_cache_entry_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_url_cache_entry_a_aafb55f2558d_raw(lpsz_url_name)
}

///|
pub fn delete_url_cache_entry_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_url_cache_entry_w_86740c7b2520_raw(lpsz_url_name)
}

///|
pub fn delete_url_cache_group_raw(
  group_id : Int64,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_url_cache_group_45cbe95274e4_raw(
    group_id, dw_flags, lp_reserved,
  )
}

///|
pub fn delete_wpad_cache_for_networks_raw(param0 : Int) -> Int {
  @owner.delete_wpad_cache_for_networks_0b18d5b6cf05_raw(param0)
}

///|
pub fn detect_auto_proxy_url_raw(
  psz_auto_proxy_url : @win32_core.RawAddress,
  cch_auto_proxy_url : UInt,
  dw_detect_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.detect_auto_proxy_url_16e3c29cec1e_raw(
    psz_auto_proxy_url, cch_auto_proxy_url, dw_detect_flags,
  )
}

///|
pub fn do_connectoids_exist_raw() -> Int {
  @owner.do_connectoids_exist_553adccf8529_raw()
}

///|
pub fn export_cookie_file_a_raw(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int {
  @owner.export_cookie_file_a_31f502f9b5c2_raw(sz_filename, f_append)
}

///|
pub fn export_cookie_file_w_raw(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int {
  @owner.export_cookie_file_w_4ba64e0719f4_raw(sz_filename, f_append)
}

///|
pub fn find_close_url_cache_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_close_url_cache_dfa03008d586_raw(h_enum_handle)
}

///|
pub fn find_first_url_cache_container_a_raw(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  @owner.find_first_url_cache_container_a_1fe60a29caf3_raw(
    pdw_modified, lp_container_info, lpcb_container_info, dw_options,
  )
}

///|
pub fn find_first_url_cache_container_w_raw(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  @owner.find_first_url_cache_container_w_e7804adf91ad_raw(
    pdw_modified, lp_container_info, lpcb_container_info, dw_options,
  )
}

///|
pub fn find_first_url_cache_entry_a_raw(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_url_cache_entry_a_5c190035d12a_raw(
    lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info,
  )
}

///|
pub fn find_first_url_cache_entry_ex_a_raw(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_url_cache_entry_ex_a_1e09aeab6efb_raw(
    lpsz_url_search_pattern, dw_flags, dw_filter, group_id, lp_first_cache_entry_info,
    lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved,
  )
}

///|
pub fn find_first_url_cache_entry_ex_w_raw(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_url_cache_entry_ex_w_8c352131308d_raw(
    lpsz_url_search_pattern, dw_flags, dw_filter, group_id, lp_first_cache_entry_info,
    lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved,
  )
}

///|
pub fn find_first_url_cache_entry_w_raw(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_url_cache_entry_w_0c1064165cdb_raw(
    lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info,
  )
}

///|
pub fn find_first_url_cache_group_raw(
  dw_flags : UInt,
  dw_filter : UInt,
  lp_search_condition : @win32_core.RawAddress,
  dw_search_condition : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_first_url_cache_group_3a4374805953_raw(
    dw_flags, dw_filter, lp_search_condition, dw_search_condition, lp_group_id, lp_reserved,
  )
}

///|
pub fn find_next_url_cache_container_a_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_url_cache_container_a_91eb9e091272_raw(
    h_enum_handle, lp_container_info, lpcb_container_info,
  )
}

///|
pub fn find_next_url_cache_container_w_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_url_cache_container_w_1439c675ecd6_raw(
    h_enum_handle, lp_container_info, lpcb_container_info,
  )
}

///|
pub fn find_next_url_cache_entry_a_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_url_cache_entry_a_42b6ae4ec344_raw(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info,
  )
}

///|
pub fn find_next_url_cache_entry_ex_a_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_url_cache_entry_ex_a_17479090065d_raw(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes,
    lpcb_group_attributes, lp_reserved,
  )
}

///|
pub fn find_next_url_cache_entry_ex_w_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_url_cache_entry_ex_w_7235e3811d39_raw(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes,
    lpcb_group_attributes, lp_reserved,
  )
}

///|
pub fn find_next_url_cache_entry_w_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_url_cache_entry_w_a92aedd24b84_raw(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info,
  )
}

///|
pub fn find_next_url_cache_group_raw(
  h_find : @win32_core.RawAddress,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_next_url_cache_group_a6158a8feb6c_raw(
    h_find, lp_group_id, lp_reserved,
  )
}

///|
pub fn find_p3_p_policy_symbol_raw(psz_symbol : @win32_core.RawAddress) -> Int {
  @owner.find_p3_p_policy_symbol_1ce34a4063e3_raw(psz_symbol)
}

///|
pub fn free_url_cache_space_a_raw(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_url_cache_space_a_eac23a8c15e7_raw(
    lpsz_cache_path, dw_size, dw_filter,
  )
}

///|
pub fn free_url_cache_space_w_raw(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_url_cache_space_w_147ac0c375c3_raw(
    lpsz_cache_path, dw_size, dw_filter,
  )
}

///|
pub fn ftp_command_a_raw(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : UInt,
  lpsz_command : @win32_core.RawAddress,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_command_a_2c5ed2eb0330_raw(
    h_connect, f_expect_response, dw_flags, lpsz_command, dw_context, ph_ftp_command,
  )
}

///|
pub fn ftp_command_w_raw(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : UInt,
  lpsz_command : @win32_core.RawAddress,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_command_w_2139d8b28bf1_raw(
    h_connect, f_expect_response, dw_flags, lpsz_command, dw_context, ph_ftp_command,
  )
}

///|
pub fn ftp_create_directory_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_create_directory_a_1c6ba09b3140_raw(h_connect, lpsz_directory)
}

///|
pub fn ftp_create_directory_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_create_directory_w_d490a1650cb4_raw(h_connect, lpsz_directory)
}

///|
pub fn ftp_delete_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_delete_file_a_6fd2b08ee596_raw(h_connect, lpsz_file_name)
}

///|
pub fn ftp_delete_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_delete_file_w_c53f91e2780f_raw(h_connect, lpsz_file_name)
}

///|
pub fn ftp_find_first_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.ftp_find_first_file_a_b103e02564d0_raw(
    h_connect, lpsz_search_file, lp_find_file_data, dw_flags, dw_context,
  )
}

///|
pub fn ftp_find_first_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.ftp_find_first_file_w_3856dddf7aed_raw(
    h_connect, lpsz_search_file, lp_find_file_data, dw_flags, dw_context,
  )
}

///|
pub fn ftp_get_current_directory_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_get_current_directory_a_13308a8bedcd_raw(
    h_connect, lpsz_current_directory, lpdw_current_directory,
  )
}

///|
pub fn ftp_get_current_directory_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_get_current_directory_w_879fc5a2ddeb_raw(
    h_connect, lpsz_current_directory, lpdw_current_directory,
  )
}

///|
pub fn ftp_get_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_get_file_a_0f98f4e7e50a_raw(
    h_connect, lpsz_remote_file, lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes,
    dw_flags, dw_context,
  )
}

///|
pub fn ftp_get_file_ex_raw(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  @owner.ftp_get_file_ex_4862a2f1427f_raw(
    h_ftp_session, lpsz_remote_file, lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes,
    dw_flags, dw_context,
  )
}

///|
pub fn ftp_get_file_size_raw(
  h_file : @win32_core.RawAddress,
  lpdw_file_size_high : @win32_core.RawAddress,
) -> UInt {
  @owner.ftp_get_file_size_f3ade926a20f_raw(h_file, lpdw_file_size_high)
}

///|
pub fn ftp_get_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_get_file_w_572f16a9074b_raw(
    h_connect, lpsz_remote_file, lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes,
    dw_flags, dw_context,
  )
}

///|
pub fn ftp_open_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.ftp_open_file_a_d60702cb5b55_raw(
    h_connect, lpsz_file_name, dw_access, dw_flags, dw_context,
  )
}

///|
pub fn ftp_open_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.ftp_open_file_w_066eabab744d_raw(
    h_connect, lpsz_file_name, dw_access, dw_flags, dw_context,
  )
}

///|
pub fn ftp_put_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_put_file_a_a589c84787b2_raw(
    h_connect, lpsz_local_file, lpsz_new_remote_file, dw_flags, dw_context,
  )
}

///|
pub fn ftp_put_file_ex_raw(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  @owner.ftp_put_file_ex_aae9b2622500_raw(
    h_ftp_session, lpsz_local_file, lpsz_new_remote_file, dw_flags, dw_context,
  )
}

///|
pub fn ftp_put_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_put_file_w_1958f0c876d3_raw(
    h_connect, lpsz_local_file, lpsz_new_remote_file, dw_flags, dw_context,
  )
}

///|
pub fn ftp_remove_directory_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_remove_directory_a_9560104f7be1_raw(h_connect, lpsz_directory)
}

///|
pub fn ftp_remove_directory_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_remove_directory_w_3afc5de655d8_raw(h_connect, lpsz_directory)
}

///|
pub fn ftp_rename_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_rename_file_a_7ae2bbaa0ade_raw(h_connect, lpsz_existing, lpsz_new)
}

///|
pub fn ftp_rename_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_rename_file_w_d4bdf5ef6f62_raw(h_connect, lpsz_existing, lpsz_new)
}

///|
pub fn ftp_set_current_directory_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_set_current_directory_a_7e872b5f0d51_raw(h_connect, lpsz_directory)
}

///|
pub fn ftp_set_current_directory_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ftp_set_current_directory_w_0e7b03ea8780_raw(h_connect, lpsz_directory)
}

///|
pub fn get_disk_info_a_raw(
  psz_path : @win32_core.RawAddress,
  pdw_cluster_size : @win32_core.RawAddress,
  pdl_avail : @win32_core.RawAddress,
  pdl_total : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_info_a_e9c0b464b09a_raw(
    psz_path, pdw_cluster_size, pdl_avail, pdl_total,
  )
}

///|
pub fn get_url_cache_config_info_a_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_config_info_a_2034db21f9c3_raw(
    lp_cache_config_info, lpcb_cache_config_info, dw_field_control,
  )
}

///|
pub fn get_url_cache_config_info_w_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_config_info_w_fd1e1d606bb5_raw(
    lp_cache_config_info, lpcb_cache_config_info, dw_field_control,
  )
}

///|
pub fn get_url_cache_entry_binary_blob_raw(
  pwsz_url_name : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  pft_expire_time : @win32_core.RawAddress,
  pft_access_time : @win32_core.RawAddress,
  pft_modified_time : @win32_core.RawAddress,
  ppb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> UInt {
  @owner.get_url_cache_entry_binary_blob_531841001a7f_raw(
    pwsz_url_name, dw_type, pft_expire_time, pft_access_time, pft_modified_time,
    ppb_blob, pcb_blob,
  )
}

///|
pub fn get_url_cache_entry_info_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_entry_info_a_0d6552ebf9ca_raw(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info,
  )
}

///|
pub fn get_url_cache_entry_info_ex_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_entry_info_ex_a_da71d3593144_raw(
    lpsz_url, lp_cache_entry_info, lpcb_cache_entry_info, lpsz_redirect_url, lpcb_redirect_url,
    lp_reserved, dw_flags,
  )
}

///|
pub fn get_url_cache_entry_info_ex_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_entry_info_ex_w_106b7ec8c3e0_raw(
    lpsz_url, lp_cache_entry_info, lpcb_cache_entry_info, lpsz_redirect_url, lpcb_redirect_url,
    lp_reserved, dw_flags,
  )
}

///|
pub fn get_url_cache_entry_info_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_entry_info_w_b9a98bb9e8f9_raw(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info,
  )
}

///|
pub fn get_url_cache_group_attribute_a_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_group_attribute_a_59b9ede51af8_raw(
    gid, dw_flags, dw_attributes, lp_group_info, lpcb_group_info, lp_reserved,
  )
}

///|
pub fn get_url_cache_group_attribute_w_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_url_cache_group_attribute_w_d87f698749b2_raw(
    gid, dw_flags, dw_attributes, lp_group_info, lpcb_group_info, lp_reserved,
  )
}

///|
pub fn get_url_cache_header_data_raw(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_cache_header_data_665824f05f0d_raw(n_idx, lpdw_data)
}

///|
pub fn gopher_create_locator_a_raw(
  lpsz_host : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_display_string : @win32_core.RawAddress,
  lpsz_selector_string : @win32_core.RawAddress,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gopher_create_locator_a_b4c4069a8f45_raw(
    lpsz_host, n_server_port, lpsz_display_string, lpsz_selector_string, dw_gopher_type,
    lpsz_locator, lpdw_buffer_length,
  )
}

///|
pub fn gopher_create_locator_w_raw(
  lpsz_host : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_display_string : @win32_core.RawAddress,
  lpsz_selector_string : @win32_core.RawAddress,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gopher_create_locator_w_14ac86585bc3_raw(
    lpsz_host, n_server_port, lpsz_display_string, lpsz_selector_string, dw_gopher_type,
    lpsz_locator, lpdw_buffer_length,
  )
}

///|
pub fn gopher_find_first_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_search_string : @win32_core.RawAddress,
  lp_find_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.gopher_find_first_file_a_deea21af0d4b_raw(
    h_connect, lpsz_locator, lpsz_search_string, lp_find_data, dw_flags, dw_context,
  )
}

///|
pub fn gopher_find_first_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_search_string : @win32_core.RawAddress,
  lp_find_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.gopher_find_first_file_w_26face93d149_raw(
    h_connect, lpsz_locator, lpsz_search_string, lp_find_data, dw_flags, dw_context,
  )
}

///|
pub fn gopher_get_attribute_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_attribute_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gopher_get_attribute_a_c8565ed74830_raw(
    h_connect, lpsz_locator, lpsz_attribute_name, lp_buffer, dw_buffer_length, lpdw_characters_returned,
    lpfn_enumerator, dw_context,
  )
}

///|
pub fn gopher_get_attribute_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_attribute_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gopher_get_attribute_w_edd482e7ecc1_raw(
    h_connect, lpsz_locator, lpsz_attribute_name, lp_buffer, dw_buffer_length, lpdw_characters_returned,
    lpfn_enumerator, dw_context,
  )
}

///|
pub fn gopher_get_locator_type_a_raw(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gopher_get_locator_type_a_99293ed1dd18_raw(
    lpsz_locator, lpdw_gopher_type,
  )
}

///|
pub fn gopher_get_locator_type_w_raw(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.gopher_get_locator_type_w_15dd9d2c5946_raw(
    lpsz_locator, lpdw_gopher_type,
  )
}

///|
pub fn gopher_open_file_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_view : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.gopher_open_file_a_e8397a6fcff2_raw(
    h_connect, lpsz_locator, lpsz_view, dw_flags, dw_context,
  )
}

///|
pub fn gopher_open_file_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_view : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.gopher_open_file_w_467e1f4e38d8_raw(
    h_connect, lpsz_locator, lpsz_view, dw_flags, dw_context,
  )
}

///|
pub fn http_add_request_headers_a_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_add_request_headers_a_968706a0f796_raw(
    h_request, lpsz_headers, dw_headers_length, dw_modifiers,
  )
}

///|
pub fn http_add_request_headers_w_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_add_request_headers_w_d8807b399dbe_raw(
    h_request, lpsz_headers, dw_headers_length, dw_modifiers,
  )
}

///|
pub fn http_check_dav_compliance_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.http_check_dav_compliance_a_dd89a2208f1b_raw(
    lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved,
  )
}

///|
pub fn http_check_dav_compliance_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.http_check_dav_compliance_w_9961202d9c94_raw(
    lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved,
  )
}

///|
pub fn http_close_dependency_handle_raw(
  h_dependency_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.http_close_dependency_handle_49df89f6339f_raw(h_dependency_handle)
}

///|
pub fn http_duplicate_dependency_handle_raw(
  h_dependency_handle : @win32_core.RawAddress,
  ph_duplicated_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.http_duplicate_dependency_handle_a35cbe6fbe3b_raw(
    h_dependency_handle, ph_duplicated_dependency_handle,
  )
}

///|
pub fn http_end_request_a_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_end_request_a_bba36c606791_raw(
    h_request, lp_buffers_out, dw_flags, dw_context,
  )
}

///|
pub fn http_end_request_w_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_end_request_w_b94d2480b226_raw(
    h_request, lp_buffers_out, dw_flags, dw_context,
  )
}

///|
pub fn http_get_server_credentials_raw(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_user_name : @win32_core.RawAddress,
  ppwsz_password : @win32_core.RawAddress,
) -> UInt {
  @owner.http_get_server_credentials_b440f6ef4c59_raw(
    pwsz_url, ppwsz_user_name, ppwsz_password,
  )
}

///|
pub fn http_indicate_page_load_complete_raw(
  h_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.http_indicate_page_load_complete_a3c772d7e575_raw(h_dependency_handle)
}

///|
pub fn http_is_host_hsts_enabled_raw(
  pcwsz_url : @win32_core.RawAddress,
  pf_is_hsts : @win32_core.RawAddress,
) -> UInt {
  @owner.http_is_host_hsts_enabled_1bcb889ae88d_raw(pcwsz_url, pf_is_hsts)
}

///|
pub fn http_open_dependency_handle_raw(
  h_request_handle : @win32_core.RawAddress,
  f_background : Int,
  ph_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.http_open_dependency_handle_5cb5afb27d64_raw(
    h_request_handle, f_background, ph_dependency_handle,
  )
}

///|
pub fn http_open_request_a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_core.RawAddress,
  lpsz_object_name : @win32_core.RawAddress,
  lpsz_version : @win32_core.RawAddress,
  lpsz_referrer : @win32_core.RawAddress,
  lplpsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.http_open_request_a_ec0900edf769_raw(
    h_connect, lpsz_verb, lpsz_object_name, lpsz_version, lpsz_referrer, lplpsz_accept_types,
    dw_flags, dw_context,
  )
}

///|
pub fn http_open_request_w_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_core.RawAddress,
  lpsz_object_name : @win32_core.RawAddress,
  lpsz_version : @win32_core.RawAddress,
  lpsz_referrer : @win32_core.RawAddress,
  lplpsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.http_open_request_w_b2bf851b1d42_raw(
    h_connect, lpsz_verb, lpsz_object_name, lpsz_version, lpsz_referrer, lplpsz_accept_types,
    dw_flags, dw_context,
  )
}

///|
pub fn http_push_close_raw(h_wait : @win32_core.RawAddress) -> Unit {
  @owner.http_push_close_636d1eba60f8_raw(h_wait)
}

///|
pub fn http_push_enable_raw(
  h_request : @win32_core.RawAddress,
  p_transport_setting : @win32_core.RawAddress,
  ph_wait : @win32_core.RawAddress,
) -> UInt {
  @owner.http_push_enable_21b39724db28_raw(
    h_request, p_transport_setting, ph_wait,
  )
}

///|
pub fn http_push_wait_raw(
  h_wait : @win32_core.RawAddress,
  e_type : Int,
  p_notification_status : @win32_core.RawAddress,
) -> UInt {
  @owner.http_push_wait_88a06324d90b_raw(h_wait, e_type, p_notification_status)
}

///|
pub fn http_query_info_a_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_query_info_a_485ff470d80a_raw(
    h_request, dw_info_level, lp_buffer, lpdw_buffer_length, lpdw_index,
  )
}

///|
pub fn http_query_info_w_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_query_info_w_5eb2bac44589_raw(
    h_request, dw_info_level, lp_buffer, lpdw_buffer_length, lpdw_index,
  )
}

///|
pub fn http_send_request_a_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_send_request_a_22ec357d7e42_raw(
    h_request, lpsz_headers, dw_headers_length, lp_optional, dw_optional_length,
  )
}

///|
pub fn http_send_request_ex_a_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_send_request_ex_a_470e1009d68e_raw(
    h_request, lp_buffers_in, lp_buffers_out, dw_flags, dw_context,
  )
}

///|
pub fn http_send_request_ex_w_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_send_request_ex_w_abcc2f136f6b_raw(
    h_request, lp_buffers_in, lp_buffers_out, dw_flags, dw_context,
  )
}

///|
pub fn http_send_request_w_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.http_send_request_w_805a8342b689_raw(
    h_request, lpsz_headers, dw_headers_length, lp_optional, dw_optional_length,
  )
}

///|
pub fn http_web_socket_close_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int {
  @owner.http_web_socket_close_954ac22fcca0_raw(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
pub fn http_web_socket_complete_upgrade_raw(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress {
  @owner.http_web_socket_complete_upgrade_22c4c98f48e7_raw(
    h_request, dw_context,
  )
}

///|
pub fn http_web_socket_query_close_status_raw(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> Int {
  @owner.http_web_socket_query_close_status_2711bb304181_raw(
    h_web_socket, pus_status, pv_reason, dw_reason_length, pdw_reason_length_consumed,
  )
}

///|
pub fn http_web_socket_receive_raw(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  p_buffer_type : @win32_core.RawAddress,
) -> Int {
  @owner.http_web_socket_receive_c6d7e84a3d0f_raw(
    h_web_socket, pv_buffer, dw_buffer_length, pdw_bytes_read, p_buffer_type,
  )
}

///|
pub fn http_web_socket_send_raw(
  h_web_socket : @win32_core.RawAddress,
  buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Int {
  @owner.http_web_socket_send_292a39f581c1_raw(
    h_web_socket, buffer_type, pv_buffer, dw_buffer_length,
  )
}

///|
pub fn http_web_socket_shutdown_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int {
  @owner.http_web_socket_shutdown_73c51221b6e5_raw(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
pub fn import_cookie_file_a_raw(sz_filename : @win32_core.RawAddress) -> Int {
  @owner.import_cookie_file_a_8532702487a5_raw(sz_filename)
}

///|
pub fn import_cookie_file_w_raw(sz_filename : @win32_core.RawAddress) -> Int {
  @owner.import_cookie_file_w_a80e320a022e_raw(sz_filename)
}

///|
pub fn increment_url_cache_header_data_raw(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int {
  @owner.increment_url_cache_header_data_b384cc670cf8_raw(n_idx, lpdw_data)
}

///|
pub fn internal_internet_get_cookie_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_data_size : @win32_core.RawAddress,
) -> UInt {
  @owner.internal_internet_get_cookie_05ee5bf7eb51_raw(
    lpsz_url, lpsz_cookie_data, lpdw_data_size,
  )
}

///|
pub fn internet_alg_id_to_string_a_raw(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_alg_id_to_string_a_16a49281fc29_raw(
    ai, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
pub fn internet_alg_id_to_string_w_raw(
  ai : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_alg_id_to_string_w_020d42210a29_raw(
    ai, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
pub fn internet_attempt_connect_raw(dw_reserved : UInt) -> UInt {
  @owner.internet_attempt_connect_b32adf2ab6bc_raw(dw_reserved)
}

///|
pub fn internet_autodial_raw(
  dw_flags : UInt,
  hwnd_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_autodial_c05b6328f06e_raw(dw_flags, hwnd_parent)
}

///|
pub fn internet_autodial_hangup_raw(
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_autodial_hangup_0620d09cc81a_raw(dw_reserved)
}

///|
pub fn internet_canonicalize_url_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_canonicalize_url_a_25f76719839e_raw(
    lpsz_url, lpsz_buffer, lpdw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_canonicalize_url_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_canonicalize_url_w_31b167b7e2f7_raw(
    lpsz_url, lpsz_buffer, lpdw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_check_connection_a_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_check_connection_a_a90a9919e5c6_raw(
    lpsz_url, dw_flags, dw_reserved,
  )
}

///|
pub fn internet_check_connection_w_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_check_connection_w_442ffe27c185_raw(
    lpsz_url, dw_flags, dw_reserved,
  )
}

///|
pub fn internet_clear_all_per_site_cookie_decisions_raw() -> Int {
  @owner.internet_clear_all_per_site_cookie_decisions_e916538500cf_raw()
}

///|
pub fn internet_close_handle_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_close_handle_a09231b5a394_raw(h_internet)
}

///|
pub fn internet_combine_url_a_raw(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_combine_url_a_689134f58723_raw(
    lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_combine_url_w_raw(
  lpsz_base_url : @win32_core.RawAddress,
  lpsz_relative_url : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_combine_url_w_d7c29a207059_raw(
    lpsz_base_url, lpsz_relative_url, lpsz_buffer, lpdw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_confirm_zone_crossing_raw(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt {
  @owner.internet_confirm_zone_crossing_02f98b7cb5ad_raw(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
}

///|
pub fn internet_confirm_zone_crossing_a_raw(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt {
  @owner.internet_confirm_zone_crossing_a_b60cf67c5f65_raw(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
}

///|
pub fn internet_confirm_zone_crossing_w_raw(
  h_wnd : @win32_core.RawAddress,
  sz_url_prev : @win32_core.RawAddress,
  sz_url_new : @win32_core.RawAddress,
  b_post : Int,
) -> UInt {
  @owner.internet_confirm_zone_crossing_w_dc00c846f5b6_raw(
    h_wnd, sz_url_prev, sz_url_new, b_post,
  )
}

///|
pub fn internet_connect_a_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.internet_connect_a_fd93e0230d24_raw(
    h_internet, lpsz_server_name, n_server_port, lpsz_user_name, lpsz_password, dw_service,
    dw_flags, dw_context,
  )
}

///|
pub fn internet_connect_w_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_service : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.internet_connect_w_5583183f9fdd_raw(
    h_internet, lpsz_server_name, n_server_port, lpsz_user_name, lpsz_password, dw_service,
    dw_flags, dw_context,
  )
}

///|
pub fn internet_convert_url_from_wire_to_wide_char_raw(
  pcsz_url : @win32_core.RawAddress,
  cch_url : UInt,
  pcwsz_base_url : @win32_core.RawAddress,
  dw_code_page_host : UInt,
  dw_code_page_path : UInt,
  f_encode_path_extra : Int,
  dw_code_page_extra : UInt,
  ppwsz_converted_url : @win32_core.RawAddress,
) -> UInt {
  @owner.internet_convert_url_from_wire_to_wide_char_0fff2d5b1918_raw(
    pcsz_url, cch_url, pcwsz_base_url, dw_code_page_host, dw_code_page_path, f_encode_path_extra,
    dw_code_page_extra, ppwsz_converted_url,
  )
}

///|
pub fn internet_crack_url_a_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_crack_url_a_9c534693abb8_raw(
    lpsz_url, dw_url_length, dw_flags, lp_url_components,
  )
}

///|
pub fn internet_crack_url_w_raw(
  lpsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_crack_url_w_e11fecdf145b_raw(
    lpsz_url, dw_url_length, dw_flags, lp_url_components,
  )
}

///|
pub fn internet_create_url_a_raw(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_create_url_a_ff8f04edd411_raw(
    lp_url_components, dw_flags, lpsz_url, lpdw_url_length,
  )
}

///|
pub fn internet_create_url_w_raw(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpdw_url_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_create_url_w_409a83f10beb_raw(
    lp_url_components, dw_flags, lpsz_url, lpdw_url_length,
  )
}

///|
pub fn internet_dial_raw(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.internet_dial_11bb75e8bc63_raw(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
}

///|
pub fn internet_dial_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.internet_dial_a_7be3da96a55b_raw(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
}

///|
pub fn internet_dial_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  lpsz_connectoid : @win32_core.RawAddress,
  dw_flags : UInt,
  lpdw_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.internet_dial_w_58814abf0d5c_raw(
    hwnd_parent, lpsz_connectoid, dw_flags, lpdw_connection, dw_reserved,
  )
}

///|
pub fn internet_enum_per_site_cookie_decision_a_raw(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.internet_enum_per_site_cookie_decision_a_4a2a0e85e509_raw(
    psz_site_name, pc_site_name_size, pdw_decision, dw_index,
  )
}

///|
pub fn internet_enum_per_site_cookie_decision_w_raw(
  psz_site_name : @win32_core.RawAddress,
  pc_site_name_size : @win32_core.RawAddress,
  pdw_decision : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.internet_enum_per_site_cookie_decision_w_8e69b77c6a1c_raw(
    psz_site_name, pc_site_name_size, pdw_decision, dw_index,
  )
}

///|
pub fn internet_error_dlg_raw(
  h_wnd : @win32_core.RawAddress,
  h_request : @win32_core.RawAddress,
  dw_error : UInt,
  dw_flags : UInt,
  lppv_data : @win32_core.RawAddress,
) -> UInt {
  @owner.internet_error_dlg_38cea68fb9f5_raw(
    h_wnd, h_request, dw_error, dw_flags, lppv_data,
  )
}

///|
pub fn internet_find_next_file_a_raw(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_find_next_file_a_2a693478ac1e_raw(h_find, lpv_find_data)
}

///|
pub fn internet_find_next_file_w_raw(
  h_find : @win32_core.RawAddress,
  lpv_find_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_find_next_file_w_4c95fdf79caa_raw(h_find, lpv_find_data)
}

///|
pub fn internet_fortezza_command_raw(
  dw_command : UInt,
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.internet_fortezza_command_0b4920105635_raw(
    dw_command, hwnd, dw_reserved,
  )
}

///|
pub fn internet_free_cookies_raw(
  p_cookies : @win32_core.RawAddress,
  dw_cookie_count : UInt,
) -> Unit {
  @owner.internet_free_cookies_92bc73e64514_raw(p_cookies, dw_cookie_count)
}

///|
pub fn internet_free_proxy_info_list_raw(
  p_proxy_info_list : @win32_core.RawAddress,
) -> Unit {
  @owner.internet_free_proxy_info_list_12b188e55526_raw(p_proxy_info_list)
}

///|
pub fn internet_get_connected_state_raw(
  lpdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_connected_state_ea5b32f34660_raw(lpdw_flags, dw_reserved)
}

///|
pub fn internet_get_connected_state_ex_raw(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  dw_name_len : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_connected_state_ex_e6a4af3b886e_raw(
    lpdw_flags, lpsz_connection_name, dw_name_len, dw_reserved,
  )
}

///|
pub fn internet_get_connected_state_ex_a_raw(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_connected_state_ex_a_288ed0ff7e19_raw(
    lpdw_flags, lpsz_connection_name, cch_name_len, dw_reserved,
  )
}

///|
pub fn internet_get_connected_state_ex_w_raw(
  lpdw_flags : @win32_core.RawAddress,
  lpsz_connection_name : @win32_core.RawAddress,
  cch_name_len : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_connected_state_ex_w_ebaa47fffa64_raw(
    lpdw_flags, lpsz_connection_name, cch_name_len, dw_reserved,
  )
}

///|
pub fn internet_get_cookie_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_cookie_a_9da52a43099d_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size,
  )
}

///|
pub fn internet_get_cookie_ex2_raw(
  pcwsz_url : @win32_core.RawAddress,
  pcwsz_cookie_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cookies : @win32_core.RawAddress,
  pdw_cookie_count : @win32_core.RawAddress,
) -> UInt {
  @owner.internet_get_cookie_ex2_15b694749891_raw(
    pcwsz_url, pcwsz_cookie_name, dw_flags, pp_cookies, pdw_cookie_count,
  )
}

///|
pub fn internet_get_cookie_ex_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_cookie_ex_a_74fb1fc901d9_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, dw_flags, lp_reserved,
  )
}

///|
pub fn internet_get_cookie_ex_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_cookie_ex_w_f26a1f70935f_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size, dw_flags, lp_reserved,
  )
}

///|
pub fn internet_get_cookie_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_cookie_w_fedc98f87480_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, lpdw_size,
  )
}

///|
pub fn internet_get_last_response_info_a_raw(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_last_response_info_a_9230c5da76f3_raw(
    lpdw_error, lpsz_buffer, lpdw_buffer_length,
  )
}

///|
pub fn internet_get_last_response_info_w_raw(
  lpdw_error : @win32_core.RawAddress,
  lpsz_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_get_last_response_info_w_0b7910d695e6_raw(
    lpdw_error, lpsz_buffer, lpdw_buffer_length,
  )
}

///|
pub fn internet_get_per_site_cookie_decision_a_raw(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.internet_get_per_site_cookie_decision_a_2503d3f56be9_raw(
    pch_host_name, p_result,
  )
}

///|
pub fn internet_get_per_site_cookie_decision_w_raw(
  pch_host_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.internet_get_per_site_cookie_decision_w_46892ae54e3d_raw(
    pch_host_name, p_result,
  )
}

///|
pub fn internet_get_proxy_for_url_raw(
  h_internet : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_proxy_info_list : @win32_core.RawAddress,
) -> UInt {
  @owner.internet_get_proxy_for_url_dbc1259cec46_raw(
    h_internet, pcwsz_url, p_proxy_info_list,
  )
}

///|
pub fn internet_get_security_info_by_url_raw(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int {
  @owner.internet_get_security_info_by_url_eedf4c5a1ad7_raw(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
}

///|
pub fn internet_get_security_info_by_urla_raw(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int {
  @owner.internet_get_security_info_by_urla_b4592cd2211f_raw(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
}

///|
pub fn internet_get_security_info_by_urlw_raw(
  lpsz_url : @win32_core.RawAddress,
  pp_cert_chain : @win32_core.RawAddress,
  pdw_secure_flags : @win32_core.RawAddress,
) -> Int {
  @owner.internet_get_security_info_by_urlw_974d4073a6d9_raw(
    lpsz_url, pp_cert_chain, pdw_secure_flags,
  )
}

///|
pub fn internet_go_online_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_go_online_1fcdce285ad0_raw(lpsz_url, hwnd_parent, dw_flags)
}

///|
pub fn internet_go_online_a_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_go_online_a_08dd2966f47b_raw(lpsz_url, hwnd_parent, dw_flags)
}

///|
pub fn internet_go_online_w_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_go_online_w_639eac4ea4c9_raw(lpsz_url, hwnd_parent, dw_flags)
}

///|
pub fn internet_hang_up_raw(dw_connection : UInt64, dw_reserved : UInt) -> UInt {
  @owner.internet_hang_up_645bf8ba9d37_raw(dw_connection, dw_reserved)
}

///|
pub fn internet_initialize_auto_proxy_dll_raw(
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_initialize_auto_proxy_dll_3c4d0520d186_raw(dw_reserved)
}

///|
pub fn internet_lock_request_file_raw(
  h_internet : @win32_core.RawAddress,
  lph_lock_request_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_lock_request_file_4ad8b4ef2c9c_raw(
    h_internet, lph_lock_request_info,
  )
}

///|
pub fn internet_open_a_raw(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.internet_open_a_e0b1b0f4a91c_raw(
    lpsz_agent, dw_access_type, lpsz_proxy, lpsz_proxy_bypass, dw_flags,
  )
}

///|
pub fn internet_open_url_a_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.internet_open_url_a_5967e2535859_raw(
    h_internet, lpsz_url, lpsz_headers, dw_headers_length, dw_flags, dw_context,
  )
}

///|
pub fn internet_open_url_w_raw(
  h_internet : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.internet_open_url_w_cf10f4fe23e7_raw(
    h_internet, lpsz_url, lpsz_headers, dw_headers_length, dw_flags, dw_context,
  )
}

///|
pub fn internet_open_w_raw(
  lpsz_agent : @win32_core.RawAddress,
  dw_access_type : UInt,
  lpsz_proxy : @win32_core.RawAddress,
  lpsz_proxy_bypass : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.internet_open_w_9d154a997591_raw(
    lpsz_agent, dw_access_type, lpsz_proxy, lpsz_proxy_bypass, dw_flags,
  )
}

///|
pub fn internet_query_data_available_raw(
  h_file : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_query_data_available_f29be22c136c_raw(
    h_file, lpdw_number_of_bytes_available, dw_flags, dw_context,
  )
}

///|
pub fn internet_query_fortezza_status_raw(
  pdw_status : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.internet_query_fortezza_status_d80faebf62a7_raw(
    pdw_status, dw_reserved,
  )
}

///|
pub fn internet_query_option_a_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_query_option_a_ce29183012be_raw(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length,
  )
}

///|
pub fn internet_query_option_w_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_query_option_w_4bf9f7529e80_raw(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length,
  )
}

///|
pub fn internet_read_file_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_read_file_cd9050a7119e_raw(
    h_file, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
  )
}

///|
pub fn internet_read_file_ex_a_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_read_file_ex_a_cb95e77d1e7c_raw(
    h_file, lp_buffers_out, dw_flags, dw_context,
  )
}

///|
pub fn internet_read_file_ex_w_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_read_file_ex_w_c5acb74025c7_raw(
    h_file, lp_buffers_out, dw_flags, dw_context,
  )
}

///|
pub fn internet_security_protocol_to_string_a_raw(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_security_protocol_to_string_a_a682f711f4af_raw(
    dw_protocol, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
pub fn internet_security_protocol_to_string_w_raw(
  dw_protocol : UInt,
  lpstr : @win32_core.RawAddress,
  lpdwstr_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_security_protocol_to_string_w_4460daacebda_raw(
    dw_protocol, lpstr, lpdwstr_length, dw_reserved,
  )
}

///|
pub fn internet_set_cookie_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_set_cookie_a_a3298a7770e1_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data,
  )
}

///|
pub fn internet_set_cookie_ex2_raw(
  pcwsz_url : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  pcwsz_p3_p_policy : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie_state : @win32_core.RawAddress,
) -> UInt {
  @owner.internet_set_cookie_ex2_e793a2db6438_raw(
    pcwsz_url, p_cookie, pcwsz_p3_p_policy, dw_flags, pdw_cookie_state,
  )
}

///|
pub fn internet_set_cookie_ex_a_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.internet_set_cookie_ex_a_5e4488083948_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags, dw_reserved,
  )
}

///|
pub fn internet_set_cookie_ex_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.internet_set_cookie_ex_w_b4c9b450b88f_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data, dw_flags, dw_reserved,
  )
}

///|
pub fn internet_set_cookie_w_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_cookie_name : @win32_core.RawAddress,
  lpsz_cookie_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_set_cookie_w_0940b82264cc_raw(
    lpsz_url, lpsz_cookie_name, lpsz_cookie_data,
  )
}

///|
pub fn internet_set_dial_state_raw(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_set_dial_state_b6fc020e0516_raw(
    lpsz_connectoid, dw_state, dw_reserved,
  )
}

///|
pub fn internet_set_dial_state_a_raw(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_set_dial_state_a_c7b8b8c2208c_raw(
    lpsz_connectoid, dw_state, dw_reserved,
  )
}

///|
pub fn internet_set_dial_state_w_raw(
  lpsz_connectoid : @win32_core.RawAddress,
  dw_state : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.internet_set_dial_state_w_84f29e143810_raw(
    lpsz_connectoid, dw_state, dw_reserved,
  )
}

///|
pub fn internet_set_file_pointer_raw(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.internet_set_file_pointer_7051243f2bae_raw(
    h_file, l_distance_to_move, lp_distance_to_move_high, dw_move_method, dw_context,
  )
}

///|
pub fn internet_set_option_a_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_set_option_a_a5e3cc21dbbf_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length,
  )
}

///|
pub fn internet_set_option_ex_a_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.internet_set_option_ex_a_39ca4924c1fe_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_set_option_ex_w_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.internet_set_option_ex_w_95ae3d9187f4_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length, dw_flags,
  )
}

///|
pub fn internet_set_option_w_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_set_option_w_6263dd897422_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length,
  )
}

///|
pub fn internet_set_per_site_cookie_decision_a_raw(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int {
  @owner.internet_set_per_site_cookie_decision_a_78445ebe7f38_raw(
    pch_host_name, dw_decision,
  )
}

///|
pub fn internet_set_per_site_cookie_decision_w_raw(
  pch_host_name : @win32_core.RawAddress,
  dw_decision : UInt,
) -> Int {
  @owner.internet_set_per_site_cookie_decision_w_0209cb465922_raw(
    pch_host_name, dw_decision,
  )
}

///|
pub fn internet_set_status_callback_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.internet_set_status_callback_2f3b1d2b5cdc_raw(
    h_internet, lpfn_internet_callback,
  )
}

///|
pub fn internet_set_status_callback_a_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.internet_set_status_callback_a_5fa0eb310df6_raw(
    h_internet, lpfn_internet_callback,
  )
}

///|
pub fn internet_set_status_callback_w_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.internet_set_status_callback_w_5e3501071ec4_raw(
    h_internet, lpfn_internet_callback,
  )
}

///|
pub fn internet_show_security_info_by_url_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.internet_show_security_info_by_url_325547c091e9_raw(
    lpsz_url, hwnd_parent,
  )
}

///|
pub fn internet_show_security_info_by_urla_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.internet_show_security_info_by_urla_4b525854e895_raw(
    lpsz_url, hwnd_parent,
  )
}

///|
pub fn internet_show_security_info_by_urlw_raw(
  lpsz_url : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.internet_show_security_info_by_urlw_edce67fdea94_raw(
    lpsz_url, hwnd_parent,
  )
}

///|
pub fn internet_time_from_system_time_raw(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_time_from_system_time_98ecc51850dc_raw(
    pst, dw_rfc, lpsz_time, cb_time,
  )
}

///|
pub fn internet_time_from_system_time_a_raw(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_time_from_system_time_a_07247d64e4ec_raw(
    pst, dw_rfc, lpsz_time, cb_time,
  )
}

///|
pub fn internet_time_from_system_time_w_raw(
  pst : @win32_core.RawAddress,
  dw_rfc : UInt,
  lpsz_time : @win32_core.RawAddress,
  cb_time : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_time_from_system_time_w_b89f91946f49_raw(
    pst, dw_rfc, lpsz_time, cb_time,
  )
}

///|
pub fn internet_time_to_system_time_raw(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_time_to_system_time_10753d2b5662_raw(
    lpsz_time, pst, dw_reserved,
  )
}

///|
pub fn internet_time_to_system_time_a_raw(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_time_to_system_time_a_f5bea27b3059_raw(
    lpsz_time, pst, dw_reserved,
  )
}

///|
pub fn internet_time_to_system_time_w_raw(
  lpsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_time_to_system_time_w_018cf2a6b76f_raw(
    lpsz_time, pst, dw_reserved,
  )
}

///|
pub fn internet_unlock_request_file_raw(
  h_lock_request_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_unlock_request_file_85aa10191fb3_raw(h_lock_request_info)
}

///|
pub fn internet_write_file_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.internet_write_file_5e187257c071_raw(
    h_file, lp_buffer, dw_number_of_bytes_to_write, lpdw_number_of_bytes_written,
  )
}

///|
pub fn internet_write_file_ex_a_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  @owner.internet_write_file_ex_a_ae938a2e8886_raw(
    h_file, lp_buffers_in, dw_flags, dw_context,
  )
}

///|
pub fn internet_write_file_ex_w_raw(
  h_file : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  @owner.internet_write_file_ex_w_2eab3ad0f2be_raw(
    h_file, lp_buffers_in, dw_flags, dw_context,
  )
}

///|
pub fn is_domain_legal_cookie_domain_a_raw(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int {
  @owner.is_domain_legal_cookie_domain_a_85a5ae869a15_raw(
    pch_domain, pch_full_domain,
  )
}

///|
pub fn is_domain_legal_cookie_domain_w_raw(
  pch_domain : @win32_core.RawAddress,
  pch_full_domain : @win32_core.RawAddress,
) -> Int {
  @owner.is_domain_legal_cookie_domain_w_3f5c5c7f4b80_raw(
    pch_domain, pch_full_domain,
  )
}

///|
pub fn is_host_in_proxy_bypass_list_raw(
  t_scheme : Int,
  lpsz_host : @win32_core.RawAddress,
  cch_host : UInt,
) -> Int {
  @owner.is_host_in_proxy_bypass_list_31883f20a665_raw(
    t_scheme, lpsz_host, cch_host,
  )
}

///|
pub fn is_profiles_enabled_raw() -> Int {
  @owner.is_profiles_enabled_6930cd51a15e_raw()
}

///|
pub fn is_url_cache_entry_expired_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  @owner.is_url_cache_entry_expired_a_943271de4bc9_raw(
    lpsz_url_name, dw_flags, pft_last_modified,
  )
}

///|
pub fn is_url_cache_entry_expired_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  @owner.is_url_cache_entry_expired_w_81140b8cccb7_raw(
    lpsz_url_name, dw_flags, pft_last_modified,
  )
}

///|
pub fn load_url_cache_content_raw() -> Int {
  @owner.load_url_cache_content_a133ea25592b_raw()
}

///|
pub fn parse_x509_encoded_certificate_for_list_box_entry_raw(
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  lpsz_list_box_entry : @win32_core.RawAddress,
  lpdw_list_box_entry : @win32_core.RawAddress,
) -> UInt {
  @owner.parse_x509_encoded_certificate_for_list_box_entry_a28b761fe6b9_raw(
    lp_cert, cb_cert, lpsz_list_box_entry, lpdw_list_box_entry,
  )
}

///|
pub fn perform_operation_over_url_cache_a_raw(
  psz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_reserved1 : @win32_core.RawAddress,
  pdw_reserved2 : @win32_core.RawAddress,
  p_reserved3 : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  p_operator_data : @win32_core.RawAddress,
) -> Int {
  @owner.perform_operation_over_url_cache_a_289a1651e37b_raw(
    psz_url_search_pattern, dw_flags, dw_filter, group_id, p_reserved1, pdw_reserved2,
    p_reserved3, op, p_operator_data,
  )
}

///|
pub fn privacy_get_zone_preference_w_raw(
  dw_zone : UInt,
  dw_type : UInt,
  pdw_template : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.privacy_get_zone_preference_w_aaa10b1e1f75_raw(
    dw_zone, dw_type, pdw_template, psz_buffer, pdw_buffer_length,
  )
}

///|
pub fn privacy_set_zone_preference_w_raw(
  dw_zone : UInt,
  dw_type : UInt,
  dw_template : UInt,
  psz_preference : @win32_core.RawAddress,
) -> UInt {
  @owner.privacy_set_zone_preference_w_7f430ac3a6ce_raw(
    dw_zone, dw_type, dw_template, psz_preference,
  )
}

///|
pub fn read_guids_for_connected_networks_raw(
  pc_networks : @win32_core.RawAddress,
  pppwsz_network_guids : @win32_core.RawAddress,
  pppbstr_network_names : @win32_core.RawAddress,
  pppwsz_gw_macs : @win32_core.RawAddress,
  pc_gateway_macs : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.read_guids_for_connected_networks_89eaab3f14c1_raw(
    pc_networks, pppwsz_network_guids, pppbstr_network_names, pppwsz_gw_macs, pc_gateway_macs,
    pdw_flags,
  )
}

///|
pub fn read_url_cache_entry_stream_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  dw_location : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_url_cache_entry_stream_735cdfa2716e_raw(
    h_url_cache_stream, dw_location, lp_buffer, lpdw_len, reserved,
  )
}

///|
pub fn read_url_cache_entry_stream_ex_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  qw_location : UInt64,
  lp_buffer : @win32_core.RawAddress,
  lpdw_len : @win32_core.RawAddress,
) -> Int {
  @owner.read_url_cache_entry_stream_ex_464402113693_raw(
    h_url_cache_stream, qw_location, lp_buffer, lpdw_len,
  )
}

///|
pub fn register_url_cache_notification_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  gid : Int64,
  dw_ops_filter : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.register_url_cache_notification_d36134a76fec_raw(
    h_wnd, u_msg, gid, dw_ops_filter, dw_reserved,
  )
}

///|
pub fn resume_suspended_download_raw(
  h_request : @win32_core.RawAddress,
  dw_result_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.resume_suspended_download_a635e775ceba_raw(h_request, dw_result_code)
}

///|
pub fn retrieve_url_cache_entry_file_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.retrieve_url_cache_entry_file_a_91e16bcefedd_raw(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, dw_reserved,
  )
}

///|
pub fn retrieve_url_cache_entry_file_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.retrieve_url_cache_entry_file_w_26e83bd6abc0_raw(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, dw_reserved,
  )
}

///|
pub fn retrieve_url_cache_entry_stream_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.retrieve_url_cache_entry_stream_a_a9164a3d2d44_raw(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, f_random_read, dw_reserved,
  )
}

///|
pub fn retrieve_url_cache_entry_stream_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.retrieve_url_cache_entry_stream_w_ae6152c9d5b9_raw(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, f_random_read, dw_reserved,
  )
}

///|
pub fn run_once_url_cache_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt {
  @owner.run_once_url_cache_2f445c72171a_raw(hwnd, hinst, lpsz_cmd, n_cmd_show)
}

///|
pub fn set_url_cache_config_info_a_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int {
  @owner.set_url_cache_config_info_a_23e14b3b449c_raw(
    lp_cache_config_info, dw_field_control,
  )
}

///|
pub fn set_url_cache_config_info_w_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int {
  @owner.set_url_cache_config_info_w_6f0660ccef82_raw(
    lp_cache_config_info, dw_field_control,
  )
}

///|
pub fn set_url_cache_entry_group_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_url_cache_entry_group_05fd50cea48b_raw(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
pub fn set_url_cache_entry_group_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_url_cache_entry_group_a_7281a79bcd29_raw(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
pub fn set_url_cache_entry_group_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_url_cache_entry_group_w_e7999a616b5b_raw(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
pub fn set_url_cache_entry_info_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_url_cache_entry_info_a_8cf6c5a5a351_raw(
    lpsz_url_name, lp_cache_entry_info, dw_field_control,
  )
}

///|
pub fn set_url_cache_entry_info_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_url_cache_entry_info_w_a2a740e5bb82_raw(
    lpsz_url_name, lp_cache_entry_info, dw_field_control,
  )
}

///|
pub fn set_url_cache_group_attribute_a_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_url_cache_group_attribute_a_9da45d7d55f3_raw(
    gid, dw_flags, dw_attributes, lp_group_info, lp_reserved,
  )
}

///|
pub fn set_url_cache_group_attribute_w_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_url_cache_group_attribute_w_45afcb61db5e_raw(
    gid, dw_flags, dw_attributes, lp_group_info, lp_reserved,
  )
}

///|
pub fn set_url_cache_header_data_raw(n_idx : UInt, dw_data : UInt) -> Int {
  @owner.set_url_cache_header_data_a7dbf9564a68_raw(n_idx, dw_data)
}

///|
pub fn show_client_auth_certs_raw(
  h_wnd_parent : @win32_core.RawAddress,
) -> UInt {
  @owner.show_client_auth_certs_d7572c9b1c3b_raw(h_wnd_parent)
}

///|
pub fn show_security_info_raw(
  h_wnd_parent : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> UInt {
  @owner.show_security_info_3e69e4b96175_raw(h_wnd_parent, p_security_info)
}

///|
pub fn show_x509_encoded_certificate_raw(
  h_wnd_parent : @win32_core.RawAddress,
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
) -> UInt {
  @owner.show_x509_encoded_certificate_77514aa8db05_raw(
    h_wnd_parent, lp_cert, cb_cert,
  )
}

///|
pub fn unlock_url_cache_entry_file_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_url_cache_entry_file_8f8c8d1639fb_raw(
    lpsz_url_name, dw_reserved,
  )
}

///|
pub fn unlock_url_cache_entry_file_a_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_url_cache_entry_file_a_e49a97490d48_raw(
    lpsz_url_name, dw_reserved,
  )
}

///|
pub fn unlock_url_cache_entry_file_w_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_url_cache_entry_file_w_2aa97cb1f1e0_raw(
    lpsz_url_name, dw_reserved,
  )
}

///|
pub fn unlock_url_cache_entry_stream_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_url_cache_entry_stream_fc9dc3b7d550_raw(
    h_url_cache_stream, reserved,
  )
}

///|
pub fn update_url_cache_content_path_raw(
  sz_new_path : @win32_core.RawAddress,
) -> Int {
  @owner.update_url_cache_content_path_8d7bf487d9c3_raw(sz_new_path)
}

///|
pub fn url_cache_check_entries_exist_raw(
  rgpwsz_urls : @win32_core.RawAddress,
  c_entries : UInt,
  rgf_exist : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_check_entries_exist_7be7f5afb5c2_raw(
    rgpwsz_urls, c_entries, rgf_exist,
  )
}

///|
pub fn url_cache_close_entry_handle_raw(
  h_entry_file : @win32_core.RawAddress,
) -> Unit {
  @owner.url_cache_close_entry_handle_0930ed9859f7_raw(h_entry_file)
}

///|
pub fn url_cache_container_set_entry_maximum_age_raw(
  pwsz_prefix : @win32_core.RawAddress,
  dw_entry_max_age : UInt,
) -> UInt {
  @owner.url_cache_container_set_entry_maximum_age_f039ea68cece_raw(
    pwsz_prefix, dw_entry_max_age,
  )
}

///|
pub fn url_cache_create_container_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_directory : @win32_core.RawAddress,
  ull_limit : UInt64,
  dw_options : UInt,
) -> UInt {
  @owner.url_cache_create_container_b7d7433c8f40_raw(
    pwsz_name, pwsz_prefix, pwsz_directory, ull_limit, dw_options,
  )
}

///|
pub fn url_cache_find_first_entry_raw(
  pwsz_prefix : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_find : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_find_first_entry_83e55d7a0bbd_raw(
    pwsz_prefix, dw_flags, dw_filter, group_id, p_cache_entry_info, ph_find,
  )
}

///|
pub fn url_cache_find_next_entry_raw(
  h_find : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_find_next_entry_0a22621ae037_raw(h_find, p_cache_entry_info)
}

///|
pub fn url_cache_free_entry_info_raw(
  p_cache_entry_info : @win32_core.RawAddress,
) -> Unit {
  @owner.url_cache_free_entry_info_b6e32e68ee5d_raw(p_cache_entry_info)
}

///|
pub fn url_cache_free_global_space_raw(
  ull_target_size : UInt64,
  dw_filter : UInt,
) -> UInt {
  @owner.url_cache_free_global_space_97c18c58caf5_raw(
    ull_target_size, dw_filter,
  )
}

///|
pub fn url_cache_get_content_paths_raw(
  pppwsz_directories : @win32_core.RawAddress,
  pc_directories : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_get_content_paths_73ee7aa964b3_raw(
    pppwsz_directories, pc_directories,
  )
}

///|
pub fn url_cache_get_entry_info_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_get_entry_info_3f5adda19f95_raw(
    h_app_cache, pcwsz_url, p_cache_entry_info,
  )
}

///|
pub fn url_cache_get_global_cache_size_raw(
  dw_filter : UInt,
  pull_size : @win32_core.RawAddress,
  pull_limit : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_get_global_cache_size_c8d590e157a5_raw(
    dw_filter, pull_size, pull_limit,
  )
}

///|
pub fn url_cache_get_global_limit_raw(
  limit_type : Int,
  pull_limit : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_get_global_limit_6ae9930438e2_raw(limit_type, pull_limit)
}

///|
pub fn url_cache_read_entry_stream_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  ull_location : UInt64,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_len : UInt,
  pdw_buffer_len : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_read_entry_stream_c894f2a5c522_raw(
    h_url_cache_stream, ull_location, p_buffer, dw_buffer_len, pdw_buffer_len,
  )
}

///|
pub fn url_cache_reload_settings_raw() -> UInt {
  @owner.url_cache_reload_settings_1a7aeed7e650_raw()
}

///|
pub fn url_cache_retrieve_entry_file_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_file : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_retrieve_entry_file_1bc1ad428971_raw(
    h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_file,
  )
}

///|
pub fn url_cache_retrieve_entry_stream_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  f_random_read : Int,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_stream : @win32_core.RawAddress,
) -> UInt {
  @owner.url_cache_retrieve_entry_stream_29746945251c_raw(
    h_app_cache, pcwsz_url, f_random_read, p_cache_entry_info, ph_entry_stream,
  )
}

///|
pub fn url_cache_server_raw() -> UInt {
  @owner.url_cache_server_e075e3a47a30_raw()
}

///|
pub fn url_cache_set_global_limit_raw(
  limit_type : Int,
  ull_limit : UInt64,
) -> UInt {
  @owner.url_cache_set_global_limit_f2d05a973d1c_raw(limit_type, ull_limit)
}

///|
pub fn url_cache_update_entry_extra_data_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pb_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> UInt {
  @owner.url_cache_update_entry_extra_data_c964cea3a5a8_raw(
    h_app_cache, pcwsz_url, pb_extra_data, cb_extra_data,
  )
}

///|
pub fn get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_3de06324e76f_raw(this_, dw_index, ph_bitmap)
}

///|
pub fn get_bitmap(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_3de06324e76f(this_, dw_index, ph_bitmap)
}

///|
pub fn initialize_d7ef7c0a6f_raw(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_d7ef7c0a6fec_raw(this_, pwz_connectoid)
}

///|
pub fn initialize_d7ef7c0a6f(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_d7ef7c0a6fec(this_, pwz_connectoid)
}

///|
pub fn dial_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.dial_b66b02c318cc_raw(this_)
}

///|
pub fn dial(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dial_b66b02c318cc(this_)
}

///|
pub fn get_connect_handle_raw(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_handle_903d6cd91917_raw(this_, pdw_handle)
}

///|
pub fn get_connect_handle(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_handle_903d6cd91917(this_, pdw_handle)
}

///|
pub fn get_connected_state_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_connected_state_23b2b963036c_raw(this_, pdw_state)
}

///|
pub fn get_connected_state(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_state_23b2b963036c(this_, pdw_state)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  @owner.get_property_a8f097638fec_raw(
    this_, pwz_property, pwz_value, dw_buf_size,
  )
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_a8f097638fec(this_, pwz_property, pwz_value, dw_buf_size)
}

///|
pub fn hang_up_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hang_up_b697ca64f4a8_raw(this_)
}

///|
pub fn hang_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hang_up_b697ca64f4a8(this_)
}

///|
pub fn initialize_97f3a090c5_raw(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_97f3a090c57b_raw(this_, pwz_connectoid, p_ides)
}

///|
pub fn initialize_97f3a090c5(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_97f3a090c57b(this_, pwz_connectoid, p_ides)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_3c7df6ccccbf_raw(this_, pwz_property, pwz_value)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_3c7df6ccccbf(this_, pwz_property, pwz_value)
}

///|
pub fn on_event_raw(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Int {
  @owner.on_event_c3649d5f849f_raw(this_, dw_event, dw_status)
}

///|
pub fn on_event(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_c3649d5f849f(this_, dw_event, dw_status)
}

///|
pub fn get_cookie_info_for_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_info_for_uri_4d8866be54a5_raw(
    this_, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_info_for_uri_4d8866be54a5(
    this_, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_for_account_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_info_with_uri_for_account_e1a9481c18fe_raw(
    this_, web_account, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_for_account(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_info_with_uri_for_account_e1a9481c18fe(
    this_, web_account, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_options_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_info_for_uri_with_options_13ad9876476e_raw(
    this_, uri, options, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_options(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_info_for_uri_with_options_13ad9876476e(
    this_, uri, options, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_user_agent_id_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_raw(
    this_, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_user_agent_id(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b(
    this_, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_and_user_agent_id_for_account_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_raw(
    this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_and_user_agent_id_for_account(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f(
    this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}
