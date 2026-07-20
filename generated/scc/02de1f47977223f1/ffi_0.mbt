///|
#borrow(pwsz_master_url, pwsz_manifest_url, pb_manifest_data, pb_manifest_response_headers, pe_state, ph_new_app_cache)
extern "C" fn app_cache_check_manifest_e739e07a1e00_ffi(
  pwsz_master_url : @win32_core.RawAddress,
  pwsz_manifest_url : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pb_manifest_response_headers : @win32_core.RawAddress,
  dw_manifest_response_headers_size : UInt,
  pe_state : @win32_core.RawAddress,
  ph_new_app_cache : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9ebeb1b32a554c1d55642a6"

///|
pub fn app_cache_check_manifest_e739e07a1e00_raw(
  pwsz_master_url : @win32_core.RawAddress,
  pwsz_manifest_url : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pb_manifest_response_headers : @win32_core.RawAddress,
  dw_manifest_response_headers_size : UInt,
  pe_state : @win32_core.RawAddress,
  ph_new_app_cache : @win32_core.RawAddress,
) -> UInt {
  app_cache_check_manifest_e739e07a1e00_ffi(
    pwsz_master_url, pwsz_manifest_url, pb_manifest_data, dw_manifest_data_size,
    pb_manifest_response_headers, dw_manifest_response_headers_size, pe_state, ph_new_app_cache,
  )
}

///|
#borrow(h_app_cache)
extern "C" fn app_cache_close_handle_8f5a7c131153_ffi(
  h_app_cache : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8cea65b43833b9e40224646"

///|
pub fn app_cache_close_handle_8f5a7c131153_raw(
  h_app_cache : @win32_core.RawAddress,
) -> Unit {
  app_cache_close_handle_8f5a7c131153_ffi(h_app_cache)
}

///|
#borrow(h_app_cache, pwsz_source_file_path, pwsz_url, pb_response_headers)
extern "C" fn app_cache_create_and_commit_file_40ded9686d61_ffi(
  h_app_cache : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_response_headers : @win32_core.RawAddress,
  dw_response_headers_size : UInt,
) -> UInt = "moonbit_win32_3e2351dcbc7b585bd573be02"

///|
pub fn app_cache_create_and_commit_file_40ded9686d61_raw(
  h_app_cache : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_response_headers : @win32_core.RawAddress,
  dw_response_headers_size : UInt,
) -> UInt {
  app_cache_create_and_commit_file_40ded9686d61_ffi(
    h_app_cache, pwsz_source_file_path, pwsz_url, pb_response_headers, dw_response_headers_size,
  )
}

///|
#borrow(pwsz_manifest_url)
extern "C" fn app_cache_delete_group_db162497492c_ffi(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8446365eb2deee899dea0ba"

///|
pub fn app_cache_delete_group_db162497492c_raw(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_delete_group_db162497492c_ffi(pwsz_manifest_url)
}

///|
#borrow(pwsz_manifest_url)
extern "C" fn app_cache_delete_ie_group_2bd1733293c4_ffi(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31d9480af6b43bdcfbcdf099"

///|
pub fn app_cache_delete_ie_group_2bd1733293c4_raw(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_delete_ie_group_2bd1733293c4_ffi(pwsz_manifest_url)
}

///|
#borrow(h_app_cache, ph_duplicated_app_cache)
extern "C" fn app_cache_duplicate_handle_9e426af62aac_ffi(
  h_app_cache : @win32_core.RawAddress,
  ph_duplicated_app_cache : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b4ddcdf97901a8ca1398cd2"

///|
pub fn app_cache_duplicate_handle_9e426af62aac_raw(
  h_app_cache : @win32_core.RawAddress,
  ph_duplicated_app_cache : @win32_core.RawAddress,
) -> UInt {
  app_cache_duplicate_handle_9e426af62aac_ffi(
    h_app_cache, ph_duplicated_app_cache,
  )
}

///|
#borrow(h_app_cache, pb_manifest_data, pe_state)
extern "C" fn app_cache_finalize_4203458632ac_ffi(
  h_app_cache : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pe_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1589a160f31318567b5788bb"

///|
pub fn app_cache_finalize_4203458632ac_raw(
  h_app_cache : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pe_state : @win32_core.RawAddress,
) -> UInt {
  app_cache_finalize_4203458632ac_ffi(
    h_app_cache, pb_manifest_data, dw_manifest_data_size, pe_state,
  )
}

///|
#borrow(p_download_list)
extern "C" fn app_cache_free_download_list_22732311a01d_ffi(
  p_download_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d8a633a46fb8aeb3bd0fd45"

///|
pub fn app_cache_free_download_list_22732311a01d_raw(
  p_download_list : @win32_core.RawAddress,
) -> Unit {
  app_cache_free_download_list_22732311a01d_ffi(p_download_list)
}

///|
#borrow(p_app_cache_group_list)
extern "C" fn app_cache_free_group_list_6efe7541f1ba_ffi(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b0277f18269217a312be8760"

///|
pub fn app_cache_free_group_list_6efe7541f1ba_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> Unit {
  app_cache_free_group_list_6efe7541f1ba_ffi(p_app_cache_group_list)
}

///|
#borrow(ft_cut_off)
extern "C" fn app_cache_free_ie_space_593763ecda31_ffi(
  ft_cut_off : Bytes,
) -> UInt = "moonbit_win32_c3b34e3878b546499e38dcaf"

///|
pub fn app_cache_free_ie_space_593763ecda31_raw(ft_cut_off : Bytes) -> UInt {
  app_cache_free_ie_space_593763ecda31_ffi(ft_cut_off)
}

///|
#borrow(ft_cut_off)
extern "C" fn app_cache_free_space_c8eb6372627d_ffi(ft_cut_off : Bytes) -> UInt = "moonbit_win32_33d2d714d234c3ce94691fed"

///|
pub fn app_cache_free_space_c8eb6372627d_raw(ft_cut_off : Bytes) -> UInt {
  app_cache_free_space_c8eb6372627d_ffi(ft_cut_off)
}

///|
#borrow(h_app_cache, p_download_list)
extern "C" fn app_cache_get_download_list_8dd7cb6df0fb_ffi(
  h_app_cache : @win32_core.RawAddress,
  p_download_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c2d0cf0f9ea65641470983a"

///|
pub fn app_cache_get_download_list_8dd7cb6df0fb_raw(
  h_app_cache : @win32_core.RawAddress,
  p_download_list : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_download_list_8dd7cb6df0fb_ffi(h_app_cache, p_download_list)
}

///|
#borrow(h_app_cache, pwsz_url, ppwsz_fallback_url)
extern "C" fn app_cache_get_fallback_url_4fb95b955ad8_ffi(
  h_app_cache : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  ppwsz_fallback_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b36bdb87beb25dd353dc54ba"

///|
pub fn app_cache_get_fallback_url_4fb95b955ad8_raw(
  h_app_cache : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  ppwsz_fallback_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_fallback_url_4fb95b955ad8_ffi(
    h_app_cache, pwsz_url, ppwsz_fallback_url,
  )
}

///|
#borrow(p_app_cache_group_list)
extern "C" fn app_cache_get_group_list_eee279dc59a4_ffi(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_231c13c23ef0205b845642b2"

///|
pub fn app_cache_get_group_list_eee279dc59a4_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_group_list_eee279dc59a4_ffi(p_app_cache_group_list)
}

///|
#borrow(p_app_cache_group_list)
extern "C" fn app_cache_get_ie_group_list_04fe2af52708_ffi(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7321c9556ac62af80db389bc"

///|
pub fn app_cache_get_ie_group_list_04fe2af52708_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_ie_group_list_04fe2af52708_ffi(p_app_cache_group_list)
}

///|
#borrow(h_app_cache, p_app_cache_info)
extern "C" fn app_cache_get_info_0e0aa0139fe2_ffi(
  h_app_cache : @win32_core.RawAddress,
  p_app_cache_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_518b9947306a83b4973cb225"

///|
pub fn app_cache_get_info_0e0aa0139fe2_raw(
  h_app_cache : @win32_core.RawAddress,
  p_app_cache_info : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_info_0e0aa0139fe2_ffi(h_app_cache, p_app_cache_info)
}

///|
#borrow(h_app_cache, ppwsz_manifest_url)
extern "C" fn app_cache_get_manifest_url_eee68b9fb320_ffi(
  h_app_cache : @win32_core.RawAddress,
  ppwsz_manifest_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3af28a96baff509dbdf19da"

///|
pub fn app_cache_get_manifest_url_eee68b9fb320_raw(
  h_app_cache : @win32_core.RawAddress,
  ppwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_manifest_url_eee68b9fb320_ffi(h_app_cache, ppwsz_manifest_url)
}

///|
#borrow(pwsz_url, ph_app_cache)
extern "C" fn app_cache_lookup_35c80f64685a_ffi(
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_app_cache : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8076b89a6b5e1b422e72405"

///|
pub fn app_cache_lookup_35c80f64685a_raw(
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_app_cache : @win32_core.RawAddress,
) -> UInt {
  app_cache_lookup_35c80f64685a_ffi(pwsz_url, dw_flags, ph_app_cache)
}

///|
#borrow(lpsz_url_name, lpsz_local_file_name, expire_time, last_modified_time, lp_header_info, lpsz_file_extension, lpsz_original_url, last_error_)
extern "C" fn commit_url_cache_entry_a_4987b64518e9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lpsz_local_file_name : @win32_core.RawAddress,
  expire_time : Bytes,
  last_modified_time : Bytes,
  cache_entry_type : UInt,
  lp_header_info : @win32_core.RawAddress,
  cch_header_info : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_original_url : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3dc5eb06f7867bd9afc870d"

///|
pub fn commit_url_cache_entry_a_4987b64518e9_raw(
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
  let last_error_ = Ref(0U)
  let value_ = commit_url_cache_entry_a_4987b64518e9_ffi(
    lpsz_url_name, lpsz_local_file_name, expire_time, last_modified_time, cache_entry_type,
    lp_header_info, cch_header_info, lpsz_file_extension, lpsz_original_url, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_url_name, ft_expire_time, ft_modified_time, pb_blob)
extern "C" fn commit_url_cache_entry_binary_blob_d23be1de69c7_ffi(
  pwsz_url_name : @win32_core.RawAddress,
  dw_type : UInt,
  ft_expire_time : Bytes,
  ft_modified_time : Bytes,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> UInt = "moonbit_win32_4cbfa91807a500c1be0e75ee"

///|
pub fn commit_url_cache_entry_binary_blob_d23be1de69c7_raw(
  pwsz_url_name : @win32_core.RawAddress,
  dw_type : UInt,
  ft_expire_time : Bytes,
  ft_modified_time : Bytes,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> UInt {
  commit_url_cache_entry_binary_blob_d23be1de69c7_ffi(
    pwsz_url_name, dw_type, ft_expire_time, ft_modified_time, pb_blob, cb_blob,
  )
}

///|
#borrow(lpsz_url_name, lpsz_local_file_name, expire_time, last_modified_time, lpsz_header_info, lpsz_file_extension, lpsz_original_url, last_error_)
extern "C" fn commit_url_cache_entry_w_d3b9294926c9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lpsz_local_file_name : @win32_core.RawAddress,
  expire_time : Bytes,
  last_modified_time : Bytes,
  cache_entry_type : UInt,
  lpsz_header_info : @win32_core.RawAddress,
  cch_header_info : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_original_url : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28e3905d4c01a793a494096a"

///|
pub fn commit_url_cache_entry_w_d3b9294926c9_raw(
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
  let last_error_ = Ref(0U)
  let value_ = commit_url_cache_entry_w_d3b9294926c9_ffi(
    lpsz_url_name, lpsz_local_file_name, expire_time, last_modified_time, cache_entry_type,
    lpsz_header_info, cch_header_info, lpsz_file_extension, lpsz_original_url, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_challenge_info, pwsz_realm, pwsz_target, pb_hex_hash)
extern "C" fn create_md5_sso_hash_161a20e511d8_ffi(
  psz_challenge_info : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_target : @win32_core.RawAddress,
  pb_hex_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3837991c78a546a6dd87d175"

///|
pub fn create_md5_sso_hash_161a20e511d8_raw(
  psz_challenge_info : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_target : @win32_core.RawAddress,
  pb_hex_hash : @win32_core.RawAddress,
) -> Int {
  create_md5_sso_hash_161a20e511d8_ffi(
    psz_challenge_info, pwsz_realm, pwsz_target, pb_hex_hash,
  )
}

///|
#borrow(name, lp_cache_prefix, lpsz_cache_path, pv_buffer, cb_buffer, last_error_)
extern "C" fn create_url_cache_container_a_d82b46af0108_ffi(
  name : @win32_core.RawAddress,
  lp_cache_prefix : @win32_core.RawAddress,
  lpsz_cache_path : @win32_core.RawAddress,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0670887d35a1802ea71e34c"

///|
pub fn create_url_cache_container_a_d82b46af0108_raw(
  name : @win32_core.RawAddress,
  lp_cache_prefix : @win32_core.RawAddress,
  lpsz_cache_path : @win32_core.RawAddress,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_url_cache_container_a_d82b46af0108_ffi(
    name, lp_cache_prefix, lpsz_cache_path, kb_cache_limit, dw_container_type, dw_options,
    pv_buffer, cb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, lp_cache_prefix, lpsz_cache_path, pv_buffer, cb_buffer, last_error_)
extern "C" fn create_url_cache_container_w_8bedfb064e2a_ffi(
  name : @win32_core.RawAddress,
  lp_cache_prefix : @win32_core.RawAddress,
  lpsz_cache_path : @win32_core.RawAddress,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f3a12a804a5bfc8d7f15362"

///|
pub fn create_url_cache_container_w_8bedfb064e2a_raw(
  name : @win32_core.RawAddress,
  lp_cache_prefix : @win32_core.RawAddress,
  lpsz_cache_path : @win32_core.RawAddress,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_url_cache_container_w_8bedfb064e2a_ffi(
    name, lp_cache_prefix, lpsz_cache_path, kb_cache_limit, dw_container_type, dw_options,
    pv_buffer, cb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, lpsz_file_extension, lpsz_file_name, last_error_)
extern "C" fn create_url_cache_entry_a_ad094aa99421_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47e1493b6d16a958a567a601"

///|
pub fn create_url_cache_entry_a_ad094aa99421_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_url_cache_entry_a_ad094aa99421_ffi(
    lpsz_url_name, dw_expected_file_size, lpsz_file_extension, lpsz_file_name, dw_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, lpsz_file_extension, lpsz_file_name)
extern "C" fn create_url_cache_entry_ex_w_1eb723857efe_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  f_preserve_incoming_file_name : Int,
) -> Int = "moonbit_win32_60a4943e344b7bdef7d4aa90"

///|
pub fn create_url_cache_entry_ex_w_1eb723857efe_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  f_preserve_incoming_file_name : Int,
) -> Int {
  create_url_cache_entry_ex_w_1eb723857efe_ffi(
    lpsz_url_name, dw_expected_file_size, lpsz_file_extension, lpsz_file_name, dw_reserved,
    f_preserve_incoming_file_name,
  )
}

///|
#borrow(lpsz_url_name, lpsz_file_extension, lpsz_file_name, last_error_)
extern "C" fn create_url_cache_entry_w_03d3d51b0a95_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_539b6453c419bd935d3c35a2"

///|
pub fn create_url_cache_entry_w_03d3d51b0a95_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_url_cache_entry_w_03d3d51b0a95_ffi(
    lpsz_url_name, dw_expected_file_size, lpsz_file_extension, lpsz_file_name, dw_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_reserved, last_error_)
extern "C" fn create_url_cache_group_0280c3182e0b_ffi(
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_4a16516c000e7c8d6b153607"

///|
pub fn create_url_cache_group_0280c3182e0b_raw(
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_url_cache_group_0280c3182e0b_ffi(
    dw_flags, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, hinst, lpsz_cmd)
extern "C" fn delete_ie3_cache_0d25494e8b00_ffi(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt = "moonbit_win32_61fc393f6310942bc7e4d2bf"

///|
pub fn delete_ie3_cache_0d25494e8b00_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt {
  delete_ie3_cache_0d25494e8b00_ffi(hwnd, hinst, lpsz_cmd, n_cmd_show)
}

///|
#borrow(name, last_error_)
extern "C" fn delete_url_cache_container_a_3a328babf461_ffi(
  name : @win32_core.RawAddress,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f775763f0d9022cab6f45ed4"

///|
pub fn delete_url_cache_container_a_3a328babf461_raw(
  name : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_url_cache_container_a_3a328babf461_ffi(
    name, dw_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn delete_url_cache_container_w_95e8c066c2f3_ffi(
  name : @win32_core.RawAddress,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_141c7fa41cfa5ffbe3ebf075"

///|
pub fn delete_url_cache_container_w_95e8c066c2f3_raw(
  name : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_url_cache_container_w_95e8c066c2f3_ffi(
    name, dw_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn delete_url_cache_entry_2ea7f25b7cb2_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b506a5ebb6f841963cff049e"

///|
pub fn delete_url_cache_entry_2ea7f25b7cb2_raw(
  lpsz_url_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_url_cache_entry_2ea7f25b7cb2_ffi(
    lpsz_url_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn delete_url_cache_entry_a_aafb55f2558d_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7732908fb4a088de892b2dbd"

///|
pub fn delete_url_cache_entry_a_aafb55f2558d_raw(
  lpsz_url_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_url_cache_entry_a_aafb55f2558d_ffi(
    lpsz_url_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn delete_url_cache_entry_w_86740c7b2520_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f38f95e6913e7fbbfb24076b"

///|
pub fn delete_url_cache_entry_w_86740c7b2520_raw(
  lpsz_url_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_url_cache_entry_w_86740c7b2520_ffi(
    lpsz_url_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_reserved, last_error_)
extern "C" fn delete_url_cache_group_45cbe95274e4_ffi(
  group_id : Int64,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f67860c37816f0d0b3d6ad2b"

///|
pub fn delete_url_cache_group_45cbe95274e4_raw(
  group_id : Int64,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_url_cache_group_45cbe95274e4_ffi(
    group_id, dw_flags, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn delete_wpad_cache_for_networks_0b18d5b6cf05_ffi(
  param0 : Int,
) -> Int = "moonbit_win32_d4107b710166182c057387e6"

///|
pub fn delete_wpad_cache_for_networks_0b18d5b6cf05_raw(param0 : Int) -> Int {
  delete_wpad_cache_for_networks_0b18d5b6cf05_ffi(param0)
}

///|
#borrow(psz_auto_proxy_url, last_error_)
extern "C" fn detect_auto_proxy_url_16e3c29cec1e_ffi(
  psz_auto_proxy_url : @win32_core.RawAddress,
  cch_auto_proxy_url : UInt,
  dw_detect_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c661ec54b121fcf520ba53af"

///|
pub fn detect_auto_proxy_url_16e3c29cec1e_raw(
  psz_auto_proxy_url : @win32_core.RawAddress,
  cch_auto_proxy_url : UInt,
  dw_detect_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = detect_auto_proxy_url_16e3c29cec1e_ffi(
    psz_auto_proxy_url, cch_auto_proxy_url, dw_detect_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn do_connectoids_exist_553adccf8529_ffi() -> Int = "moonbit_win32_85e7f851b84478653d90b1c8"

///|
pub fn do_connectoids_exist_553adccf8529_raw() -> Int {
  do_connectoids_exist_553adccf8529_ffi()
}

///|
#borrow(sz_filename)
extern "C" fn export_cookie_file_a_31f502f9b5c2_ffi(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int = "moonbit_win32_c1c617cf53d6713ee341ff10"

///|
pub fn export_cookie_file_a_31f502f9b5c2_raw(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int {
  export_cookie_file_a_31f502f9b5c2_ffi(sz_filename, f_append)
}

///|
#borrow(sz_filename)
extern "C" fn export_cookie_file_w_4ba64e0719f4_ffi(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int = "moonbit_win32_17b73fde846568b20b401eba"

///|
pub fn export_cookie_file_w_4ba64e0719f4_raw(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int {
  export_cookie_file_w_4ba64e0719f4_ffi(sz_filename, f_append)
}

///|
#borrow(h_enum_handle, last_error_)
extern "C" fn find_close_url_cache_dfa03008d586_ffi(
  h_enum_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c22b276c4418492ae4689e4"

///|
pub fn find_close_url_cache_dfa03008d586_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_close_url_cache_dfa03008d586_ffi(h_enum_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_modified, lp_container_info, lpcb_container_info)
extern "C" fn find_first_url_cache_container_a_1fe60a29caf3_ffi(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4966dc06d8a50f8b45291faa"

///|
pub fn find_first_url_cache_container_a_1fe60a29caf3_raw(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  find_first_url_cache_container_a_1fe60a29caf3_ffi(
    pdw_modified, lp_container_info, lpcb_container_info, dw_options,
  )
}

///|
#borrow(pdw_modified, lp_container_info, lpcb_container_info)
extern "C" fn find_first_url_cache_container_w_e7804adf91ad_ffi(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_06833853e22617ebf3ffe701"

///|
pub fn find_first_url_cache_container_w_e7804adf91ad_raw(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  find_first_url_cache_container_w_e7804adf91ad_ffi(
    pdw_modified, lp_container_info, lpcb_container_info, dw_options,
  )
}

///|
#borrow(lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_first_url_cache_entry_a_5c190035d12a_ffi(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2bbe032bb235129f8578e65f"

///|
pub fn find_first_url_cache_entry_a_5c190035d12a_raw(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_url_cache_entry_a_5c190035d12a_ffi(
    lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved, last_error_)
extern "C" fn find_first_url_cache_entry_ex_a_1e09aeab6efb_ffi(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d00f6e595ad62531122d780d"

///|
pub fn find_first_url_cache_entry_ex_a_1e09aeab6efb_raw(
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
  let last_error_ = Ref(0U)
  let value_ = find_first_url_cache_entry_ex_a_1e09aeab6efb_ffi(
    lpsz_url_search_pattern, dw_flags, dw_filter, group_id, lp_first_cache_entry_info,
    lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved, last_error_)
extern "C" fn find_first_url_cache_entry_ex_w_8c352131308d_ffi(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8102b5ff63ee1fb02113e634"

///|
pub fn find_first_url_cache_entry_ex_w_8c352131308d_raw(
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
  let last_error_ = Ref(0U)
  let value_ = find_first_url_cache_entry_ex_w_8c352131308d_ffi(
    lpsz_url_search_pattern, dw_flags, dw_filter, group_id, lp_first_cache_entry_info,
    lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_first_url_cache_entry_w_0c1064165cdb_ffi(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_882564273413732a356a4e4b"

///|
pub fn find_first_url_cache_entry_w_0c1064165cdb_raw(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_url_cache_entry_w_0c1064165cdb_ffi(
    lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_search_condition, lp_group_id, lp_reserved, last_error_)
extern "C" fn find_first_url_cache_group_3a4374805953_ffi(
  dw_flags : UInt,
  dw_filter : UInt,
  lp_search_condition : @win32_core.RawAddress,
  dw_search_condition : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fa3efaf21f12176370f4f3f2"

///|
pub fn find_first_url_cache_group_3a4374805953_raw(
  dw_flags : UInt,
  dw_filter : UInt,
  lp_search_condition : @win32_core.RawAddress,
  dw_search_condition : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_first_url_cache_group_3a4374805953_ffi(
    dw_flags, dw_filter, lp_search_condition, dw_search_condition, lp_group_id, lp_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_enum_handle, lp_container_info, lpcb_container_info)
extern "C" fn find_next_url_cache_container_a_91eb9e091272_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_397ca10848d0c9cd8f7d654f"

///|
pub fn find_next_url_cache_container_a_91eb9e091272_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int {
  find_next_url_cache_container_a_91eb9e091272_ffi(
    h_enum_handle, lp_container_info, lpcb_container_info,
  )
}

///|
#borrow(h_enum_handle, lp_container_info, lpcb_container_info)
extern "C" fn find_next_url_cache_container_w_1439c675ecd6_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc841d87c33d35be0efa9e65"

///|
pub fn find_next_url_cache_container_w_1439c675ecd6_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int {
  find_next_url_cache_container_w_1439c675ecd6_ffi(
    h_enum_handle, lp_container_info, lpcb_container_info,
  )
}

///|
#borrow(h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_next_url_cache_entry_a_42b6ae4ec344_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e0da0dea0a942f74268e96ae"

///|
pub fn find_next_url_cache_entry_a_42b6ae4ec344_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_url_cache_entry_a_42b6ae4ec344_ffi(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved, last_error_)
extern "C" fn find_next_url_cache_entry_ex_a_17479090065d_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b902a02c1bcf9b75735886b2"

///|
pub fn find_next_url_cache_entry_ex_a_17479090065d_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_url_cache_entry_ex_a_17479090065d_ffi(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes,
    lpcb_group_attributes, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved, last_error_)
extern "C" fn find_next_url_cache_entry_ex_w_7235e3811d39_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_238b8ba03de350784eaf5387"

///|
pub fn find_next_url_cache_entry_ex_w_7235e3811d39_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_url_cache_entry_ex_w_7235e3811d39_ffi(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, lp_group_attributes,
    lpcb_group_attributes, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_next_url_cache_entry_w_a92aedd24b84_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60ac17f44559e390078943c3"

///|
pub fn find_next_url_cache_entry_w_a92aedd24b84_raw(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_url_cache_entry_w_a92aedd24b84_ffi(
    h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find, lp_group_id, lp_reserved, last_error_)
extern "C" fn find_next_url_cache_group_a6158a8feb6c_ffi(
  h_find : @win32_core.RawAddress,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa81166f3e6a8ccabb4da1ab"

///|
pub fn find_next_url_cache_group_a6158a8feb6c_raw(
  h_find : @win32_core.RawAddress,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_next_url_cache_group_a6158a8feb6c_ffi(
    h_find, lp_group_id, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_symbol)
extern "C" fn find_p3_p_policy_symbol_1ce34a4063e3_ffi(
  psz_symbol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345892c231a26feeac295bd5"

///|
pub fn find_p3_p_policy_symbol_1ce34a4063e3_raw(
  psz_symbol : @win32_core.RawAddress,
) -> Int {
  find_p3_p_policy_symbol_1ce34a4063e3_ffi(psz_symbol)
}

///|
#borrow(lpsz_cache_path, last_error_)
extern "C" fn free_url_cache_space_a_eac23a8c15e7_ffi(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bfbce9f14def979acf89bf4"

///|
pub fn free_url_cache_space_a_eac23a8c15e7_raw(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_url_cache_space_a_eac23a8c15e7_ffi(
    lpsz_cache_path, dw_size, dw_filter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_cache_path, last_error_)
extern "C" fn free_url_cache_space_w_147ac0c375c3_ffi(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7e0c224d88b98acb35c2413"

///|
pub fn free_url_cache_space_w_147ac0c375c3_raw(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_url_cache_space_w_147ac0c375c3_ffi(
    lpsz_cache_path, dw_size, dw_filter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_command, ph_ftp_command, last_error_)
extern "C" fn ftp_command_a_2c5ed2eb0330_ffi(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : UInt,
  lpsz_command : @win32_core.RawAddress,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_333440593a086ed4d54069ae"

///|
pub fn ftp_command_a_2c5ed2eb0330_raw(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : UInt,
  lpsz_command : @win32_core.RawAddress,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_command_a_2c5ed2eb0330_ffi(
    h_connect, f_expect_response, dw_flags, lpsz_command, dw_context, ph_ftp_command,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_command, ph_ftp_command, last_error_)
extern "C" fn ftp_command_w_2139d8b28bf1_ffi(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : UInt,
  lpsz_command : @win32_core.RawAddress,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7900eb359ea36ce0abed53ed"

///|
pub fn ftp_command_w_2139d8b28bf1_raw(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : UInt,
  lpsz_command : @win32_core.RawAddress,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_command_w_2139d8b28bf1_ffi(
    h_connect, f_expect_response, dw_flags, lpsz_command, dw_context, ph_ftp_command,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_create_directory_a_1c6ba09b3140_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70f01c79a1ee6adbdb71e788"

///|
pub fn ftp_create_directory_a_1c6ba09b3140_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_create_directory_a_1c6ba09b3140_ffi(
    h_connect, lpsz_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_create_directory_w_d490a1650cb4_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2d44d1348b092de0b00829e"

///|
pub fn ftp_create_directory_w_d490a1650cb4_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_create_directory_w_d490a1650cb4_ffi(
    h_connect, lpsz_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_file_name, last_error_)
extern "C" fn ftp_delete_file_a_6fd2b08ee596_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98358b4638f2c46cd3c2dbd9"

///|
pub fn ftp_delete_file_a_6fd2b08ee596_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_delete_file_a_6fd2b08ee596_ffi(
    h_connect, lpsz_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_file_name, last_error_)
extern "C" fn ftp_delete_file_w_c53f91e2780f_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11f9475aa97d8aeade5c0967"

///|
pub fn ftp_delete_file_w_c53f91e2780f_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_delete_file_w_c53f91e2780f_ffi(
    h_connect, lpsz_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_search_file, lp_find_file_data, last_error_)
extern "C" fn ftp_find_first_file_a_b103e02564d0_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_781634fc8b1f7712d512c8b1"

///|
pub fn ftp_find_first_file_a_b103e02564d0_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = ftp_find_first_file_a_b103e02564d0_ffi(
    h_connect, lpsz_search_file, lp_find_file_data, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_search_file, lp_find_file_data, last_error_)
extern "C" fn ftp_find_first_file_w_3856dddf7aed_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_362fcb4e4b7945c792317626"

///|
pub fn ftp_find_first_file_w_3856dddf7aed_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_core.RawAddress,
  lp_find_file_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = ftp_find_first_file_w_3856dddf7aed_ffi(
    h_connect, lpsz_search_file, lp_find_file_data, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_current_directory, lpdw_current_directory, last_error_)
extern "C" fn ftp_get_current_directory_a_13308a8bedcd_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8bdb36fd10c8b31ba4bc495"

///|
pub fn ftp_get_current_directory_a_13308a8bedcd_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_get_current_directory_a_13308a8bedcd_ffi(
    h_connect, lpsz_current_directory, lpdw_current_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_current_directory, lpdw_current_directory, last_error_)
extern "C" fn ftp_get_current_directory_w_879fc5a2ddeb_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73b2f3c6f8956cd3af555617"

///|
pub fn ftp_get_current_directory_w_879fc5a2ddeb_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_get_current_directory_w_879fc5a2ddeb_ffi(
    h_connect, lpsz_current_directory, lpdw_current_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_remote_file, lpsz_new_file, last_error_)
extern "C" fn ftp_get_file_a_0f98f4e7e50a_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bae6d2f0a74ec6b0bafac5af"

///|
pub fn ftp_get_file_a_0f98f4e7e50a_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_get_file_a_0f98f4e7e50a_ffi(
    h_connect, lpsz_remote_file, lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes,
    dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_ftp_session, lpsz_remote_file, lpsz_new_file)
extern "C" fn ftp_get_file_ex_4862a2f1427f_ffi(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_152ce5a0e464e395c4bf9da4"

///|
pub fn ftp_get_file_ex_4862a2f1427f_raw(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  ftp_get_file_ex_4862a2f1427f_ffi(
    h_ftp_session, lpsz_remote_file, lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes,
    dw_flags, dw_context,
  )
}

///|
#borrow(h_file, lpdw_file_size_high)
extern "C" fn ftp_get_file_size_f3ade926a20f_ffi(
  h_file : @win32_core.RawAddress,
  lpdw_file_size_high : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2263bdac3ccf877d0d071d51"

///|
pub fn ftp_get_file_size_f3ade926a20f_raw(
  h_file : @win32_core.RawAddress,
  lpdw_file_size_high : @win32_core.RawAddress,
) -> UInt {
  ftp_get_file_size_f3ade926a20f_ffi(h_file, lpdw_file_size_high)
}

///|
#borrow(h_connect, lpsz_remote_file, lpsz_new_file, last_error_)
extern "C" fn ftp_get_file_w_572f16a9074b_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e918d1305fcd75b107d79c2d"

///|
pub fn ftp_get_file_w_572f16a9074b_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_core.RawAddress,
  lpsz_new_file : @win32_core.RawAddress,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_get_file_w_572f16a9074b_ffi(
    h_connect, lpsz_remote_file, lpsz_new_file, f_fail_if_exists, dw_flags_and_attributes,
    dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_file_name, last_error_)
extern "C" fn ftp_open_file_a_d60702cb5b55_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8f515203e4eea717f167cc8e"

///|
pub fn ftp_open_file_a_d60702cb5b55_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = ftp_open_file_a_d60702cb5b55_ffi(
    h_connect, lpsz_file_name, dw_access, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_file_name, last_error_)
extern "C" fn ftp_open_file_w_066eabab744d_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_665fd9cd53e19ca9df4b7b68"

///|
pub fn ftp_open_file_w_066eabab744d_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = ftp_open_file_w_066eabab744d_ffi(
    h_connect, lpsz_file_name, dw_access, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_local_file, lpsz_new_remote_file, last_error_)
extern "C" fn ftp_put_file_a_a589c84787b2_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68133be28a5018bd83964ed8"

///|
pub fn ftp_put_file_a_a589c84787b2_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_put_file_a_a589c84787b2_ffi(
    h_connect, lpsz_local_file, lpsz_new_remote_file, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_ftp_session, lpsz_local_file, lpsz_new_remote_file)
extern "C" fn ftp_put_file_ex_aae9b2622500_ffi(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_c01d59d4fd15d47650bb2902"

///|
pub fn ftp_put_file_ex_aae9b2622500_raw(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int {
  ftp_put_file_ex_aae9b2622500_ffi(
    h_ftp_session, lpsz_local_file, lpsz_new_remote_file, dw_flags, dw_context,
  )
}

///|
#borrow(h_connect, lpsz_local_file, lpsz_new_remote_file, last_error_)
extern "C" fn ftp_put_file_w_1958f0c876d3_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_851f0d16bd8042664f1049a1"

///|
pub fn ftp_put_file_w_1958f0c876d3_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_put_file_w_1958f0c876d3_ffi(
    h_connect, lpsz_local_file, lpsz_new_remote_file, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_remove_directory_a_9560104f7be1_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c83eb90aa9610cd9c24761c7"

///|
pub fn ftp_remove_directory_a_9560104f7be1_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_remove_directory_a_9560104f7be1_ffi(
    h_connect, lpsz_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_remove_directory_w_3afc5de655d8_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f1b39910a68cd38c900af40"

///|
pub fn ftp_remove_directory_w_3afc5de655d8_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_remove_directory_w_3afc5de655d8_ffi(
    h_connect, lpsz_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_existing, lpsz_new, last_error_)
extern "C" fn ftp_rename_file_a_7ae2bbaa0ade_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a319b24228b26a661738cad"

///|
pub fn ftp_rename_file_a_7ae2bbaa0ade_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_rename_file_a_7ae2bbaa0ade_ffi(
    h_connect, lpsz_existing, lpsz_new, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_existing, lpsz_new, last_error_)
extern "C" fn ftp_rename_file_w_d4bdf5ef6f62_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93f699d836453629cd1c9d47"

///|
pub fn ftp_rename_file_w_d4bdf5ef6f62_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_rename_file_w_d4bdf5ef6f62_ffi(
    h_connect, lpsz_existing, lpsz_new, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_set_current_directory_a_7e872b5f0d51_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52039bd6bf10b7ccf5e1e094"

///|
pub fn ftp_set_current_directory_a_7e872b5f0d51_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_set_current_directory_a_7e872b5f0d51_ffi(
    h_connect, lpsz_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_set_current_directory_w_0e7b03ea8780_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dbee968567fd73d2720cb8f9"

///|
pub fn ftp_set_current_directory_w_0e7b03ea8780_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ftp_set_current_directory_w_0e7b03ea8780_ffi(
    h_connect, lpsz_directory, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_path, pdw_cluster_size, pdl_avail, pdl_total)
extern "C" fn get_disk_info_a_e9c0b464b09a_ffi(
  psz_path : @win32_core.RawAddress,
  pdw_cluster_size : @win32_core.RawAddress,
  pdl_avail : @win32_core.RawAddress,
  pdl_total : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239e02abe629a140ab072ec6"

///|
pub fn get_disk_info_a_e9c0b464b09a_raw(
  psz_path : @win32_core.RawAddress,
  pdw_cluster_size : @win32_core.RawAddress,
  pdl_avail : @win32_core.RawAddress,
  pdl_total : @win32_core.RawAddress,
) -> Int {
  get_disk_info_a_e9c0b464b09a_ffi(
    psz_path, pdw_cluster_size, pdl_avail, pdl_total,
  )
}

///|
#borrow(lp_cache_config_info, lpcb_cache_config_info, last_error_)
extern "C" fn get_url_cache_config_info_a_2034db21f9c3_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b4536ab5b63431dffd0a287c"

///|
pub fn get_url_cache_config_info_a_2034db21f9c3_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_config_info_a_2034db21f9c3_ffi(
    lp_cache_config_info, lpcb_cache_config_info, dw_field_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cache_config_info, lpcb_cache_config_info, last_error_)
extern "C" fn get_url_cache_config_info_w_fd1e1d606bb5_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32944a05bca515e9f9c61236"

///|
pub fn get_url_cache_config_info_w_fd1e1d606bb5_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_config_info_w_fd1e1d606bb5_ffi(
    lp_cache_config_info, lpcb_cache_config_info, dw_field_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_url_name, dw_type, pft_expire_time, pft_access_time, pft_modified_time, ppb_blob, pcb_blob)
extern "C" fn get_url_cache_entry_binary_blob_531841001a7f_ffi(
  pwsz_url_name : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  pft_expire_time : @win32_core.RawAddress,
  pft_access_time : @win32_core.RawAddress,
  pft_modified_time : @win32_core.RawAddress,
  ppb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6645c285057f61fabd34de25"

///|
pub fn get_url_cache_entry_binary_blob_531841001a7f_raw(
  pwsz_url_name : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  pft_expire_time : @win32_core.RawAddress,
  pft_access_time : @win32_core.RawAddress,
  pft_modified_time : @win32_core.RawAddress,
  ppb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> UInt {
  get_url_cache_entry_binary_blob_531841001a7f_ffi(
    pwsz_url_name, dw_type, pft_expire_time, pft_access_time, pft_modified_time,
    ppb_blob, pcb_blob,
  )
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn get_url_cache_entry_info_a_0d6552ebf9ca_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b0d5c192a5e84970abb9121"

///|
pub fn get_url_cache_entry_info_a_0d6552ebf9ca_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_entry_info_a_0d6552ebf9ca_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url, lp_cache_entry_info, lpcb_cache_entry_info, lpsz_redirect_url, lpcb_redirect_url, lp_reserved, last_error_)
extern "C" fn get_url_cache_entry_info_ex_a_da71d3593144_ffi(
  lpsz_url : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_318deb3a8d324df744c6a5e7"

///|
pub fn get_url_cache_entry_info_ex_a_da71d3593144_raw(
  lpsz_url : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_entry_info_ex_a_da71d3593144_ffi(
    lpsz_url, lp_cache_entry_info, lpcb_cache_entry_info, lpsz_redirect_url, lpcb_redirect_url,
    lp_reserved, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url, lp_cache_entry_info, lpcb_cache_entry_info, lpsz_redirect_url, lpcb_redirect_url, lp_reserved, last_error_)
extern "C" fn get_url_cache_entry_info_ex_w_106b7ec8c3e0_ffi(
  lpsz_url : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e50d2162a16153db6e19a6ce"

///|
pub fn get_url_cache_entry_info_ex_w_106b7ec8c3e0_raw(
  lpsz_url : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_entry_info_ex_w_106b7ec8c3e0_ffi(
    lpsz_url, lp_cache_entry_info, lpcb_cache_entry_info, lpsz_redirect_url, lpcb_redirect_url,
    lp_reserved, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn get_url_cache_entry_info_w_b9a98bb9e8f9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbd35c877e11e248573a6123"

///|
pub fn get_url_cache_entry_info_w_b9a98bb9e8f9_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_entry_info_w_b9a98bb9e8f9_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_group_info, lpcb_group_info, lp_reserved, last_error_)
extern "C" fn get_url_cache_group_attribute_a_59b9ede51af8_ffi(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7132d9c5f64a8b228782ab0"

///|
pub fn get_url_cache_group_attribute_a_59b9ede51af8_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_group_attribute_a_59b9ede51af8_ffi(
    gid, dw_flags, dw_attributes, lp_group_info, lpcb_group_info, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_group_info, lpcb_group_info, lp_reserved, last_error_)
extern "C" fn get_url_cache_group_attribute_w_d87f698749b2_ffi(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86b534c8ee282b878db345fe"

///|
pub fn get_url_cache_group_attribute_w_d87f698749b2_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_url_cache_group_attribute_w_d87f698749b2_ffi(
    gid, dw_flags, dw_attributes, lp_group_info, lpcb_group_info, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_data)
extern "C" fn get_url_cache_header_data_665824f05f0d_ffi(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0a5e8b1f3159a92dac45db"

///|
pub fn get_url_cache_header_data_665824f05f0d_raw(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int {
  get_url_cache_header_data_665824f05f0d_ffi(n_idx, lpdw_data)
}

///|
#borrow(lpsz_host, lpsz_display_string, lpsz_selector_string, lpsz_locator, lpdw_buffer_length, last_error_)
extern "C" fn gopher_create_locator_a_b4c4069a8f45_ffi(
  lpsz_host : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_display_string : @win32_core.RawAddress,
  lpsz_selector_string : @win32_core.RawAddress,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f75c41c6ff5169a8a0f5893"

///|
pub fn gopher_create_locator_a_b4c4069a8f45_raw(
  lpsz_host : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_display_string : @win32_core.RawAddress,
  lpsz_selector_string : @win32_core.RawAddress,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gopher_create_locator_a_b4c4069a8f45_ffi(
    lpsz_host, n_server_port, lpsz_display_string, lpsz_selector_string, dw_gopher_type,
    lpsz_locator, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_host, lpsz_display_string, lpsz_selector_string, lpsz_locator, lpdw_buffer_length, last_error_)
extern "C" fn gopher_create_locator_w_14ac86585bc3_ffi(
  lpsz_host : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_display_string : @win32_core.RawAddress,
  lpsz_selector_string : @win32_core.RawAddress,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac539c63c9ba4dc0f916d4bf"

///|
pub fn gopher_create_locator_w_14ac86585bc3_raw(
  lpsz_host : @win32_core.RawAddress,
  n_server_port : UInt,
  lpsz_display_string : @win32_core.RawAddress,
  lpsz_selector_string : @win32_core.RawAddress,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gopher_create_locator_w_14ac86585bc3_ffi(
    lpsz_host, n_server_port, lpsz_display_string, lpsz_selector_string, dw_gopher_type,
    lpsz_locator, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_locator, lpsz_search_string, lp_find_data, last_error_)
extern "C" fn gopher_find_first_file_a_deea21af0d4b_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_search_string : @win32_core.RawAddress,
  lp_find_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_78783f7086940def0e2fb5e8"

///|
pub fn gopher_find_first_file_a_deea21af0d4b_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_search_string : @win32_core.RawAddress,
  lp_find_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gopher_find_first_file_a_deea21af0d4b_ffi(
    h_connect, lpsz_locator, lpsz_search_string, lp_find_data, dw_flags, dw_context,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_locator, lpsz_search_string, lp_find_data, last_error_)
extern "C" fn gopher_find_first_file_w_26face93d149_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_search_string : @win32_core.RawAddress,
  lp_find_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b6d7b18f1315afc0c5c59fa6"

///|
pub fn gopher_find_first_file_w_26face93d149_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_search_string : @win32_core.RawAddress,
  lp_find_data : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gopher_find_first_file_w_26face93d149_ffi(
    h_connect, lpsz_locator, lpsz_search_string, lp_find_data, dw_flags, dw_context,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_locator, lpsz_attribute_name, lp_buffer, lpdw_characters_returned, lpfn_enumerator, last_error_)
extern "C" fn gopher_get_attribute_a_c8565ed74830_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_attribute_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ba6bbeb9210561ad7e5a25f"

///|
pub fn gopher_get_attribute_a_c8565ed74830_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_attribute_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gopher_get_attribute_a_c8565ed74830_ffi(
    h_connect, lpsz_locator, lpsz_attribute_name, lp_buffer, dw_buffer_length, lpdw_characters_returned,
    lpfn_enumerator, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_locator, lpsz_attribute_name, lp_buffer, lpdw_characters_returned, lpfn_enumerator, last_error_)
extern "C" fn gopher_get_attribute_w_edd482e7ecc1_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_attribute_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0dd4d20ed8c0caa046f83b4"

///|
pub fn gopher_get_attribute_w_edd482e7ecc1_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_attribute_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gopher_get_attribute_w_edd482e7ecc1_ffi(
    h_connect, lpsz_locator, lpsz_attribute_name, lp_buffer, dw_buffer_length, lpdw_characters_returned,
    lpfn_enumerator, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_locator, lpdw_gopher_type, last_error_)
extern "C" fn gopher_get_locator_type_a_99293ed1dd18_ffi(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4fbc5ac822f359bbb9622148"

///|
pub fn gopher_get_locator_type_a_99293ed1dd18_raw(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gopher_get_locator_type_a_99293ed1dd18_ffi(
    lpsz_locator, lpdw_gopher_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_locator, lpdw_gopher_type, last_error_)
extern "C" fn gopher_get_locator_type_w_15dd9d2c5946_ffi(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c68fef42e8133f732779d6d4"

///|
pub fn gopher_get_locator_type_w_15dd9d2c5946_raw(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gopher_get_locator_type_w_15dd9d2c5946_ffi(
    lpsz_locator, lpdw_gopher_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_locator, lpsz_view, last_error_)
extern "C" fn gopher_open_file_a_e8397a6fcff2_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_view : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7749a2a4c7ccabb7034388ca"

///|
pub fn gopher_open_file_a_e8397a6fcff2_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_view : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gopher_open_file_a_e8397a6fcff2_ffi(
    h_connect, lpsz_locator, lpsz_view, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_locator, lpsz_view, last_error_)
extern "C" fn gopher_open_file_w_467e1f4e38d8_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_view : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_12947839dbe015c9e03524c0"

///|
pub fn gopher_open_file_w_467e1f4e38d8_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_core.RawAddress,
  lpsz_view : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gopher_open_file_w_467e1f4e38d8_ffi(
    h_connect, lpsz_locator, lpsz_view, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn http_add_request_headers_a_968706a0f796_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c36f522e4cc6d70b6640368f"

///|
pub fn http_add_request_headers_a_968706a0f796_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_add_request_headers_a_968706a0f796_ffi(
    h_request, lpsz_headers, dw_headers_length, dw_modifiers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn http_add_request_headers_w_d8807b399dbe_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_833dd7b6c24a089132e1117b"

///|
pub fn http_add_request_headers_w_d8807b399dbe_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_add_request_headers_w_d8807b399dbe_ffi(
    h_request, lpsz_headers, dw_headers_length, dw_modifiers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved)
extern "C" fn http_check_dav_compliance_a_dd89a2208f1b_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3822988869b0d9f36c3d6716"

///|
pub fn http_check_dav_compliance_a_dd89a2208f1b_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  http_check_dav_compliance_a_dd89a2208f1b_ffi(
    lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved,
  )
}

///|
#borrow(lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved)
extern "C" fn http_check_dav_compliance_w_9961202d9c94_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e176b25ab5902d3c79417aee"

///|
pub fn http_check_dav_compliance_w_9961202d9c94_raw(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  http_check_dav_compliance_w_9961202d9c94_ffi(
    lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved,
  )
}

///|
#borrow(h_dependency_handle)
extern "C" fn http_close_dependency_handle_49df89f6339f_ffi(
  h_dependency_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d46657d5066e9ba7f74366a7"

///|
pub fn http_close_dependency_handle_49df89f6339f_raw(
  h_dependency_handle : @win32_core.RawAddress,
) -> Unit {
  http_close_dependency_handle_49df89f6339f_ffi(h_dependency_handle)
}

///|
#borrow(h_dependency_handle, ph_duplicated_dependency_handle)
extern "C" fn http_duplicate_dependency_handle_a35cbe6fbe3b_ffi(
  h_dependency_handle : @win32_core.RawAddress,
  ph_duplicated_dependency_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc9a3d04e1446fc4f05de0fa"

///|
pub fn http_duplicate_dependency_handle_a35cbe6fbe3b_raw(
  h_dependency_handle : @win32_core.RawAddress,
  ph_duplicated_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  http_duplicate_dependency_handle_a35cbe6fbe3b_ffi(
    h_dependency_handle, ph_duplicated_dependency_handle,
  )
}

///|
#borrow(h_request, lp_buffers_out, last_error_)
extern "C" fn http_end_request_a_bba36c606791_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf79271e44b10c03086c307b"

///|
pub fn http_end_request_a_bba36c606791_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_end_request_a_bba36c606791_ffi(
    h_request, lp_buffers_out, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lp_buffers_out, last_error_)
extern "C" fn http_end_request_w_b94d2480b226_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c914bf0f782b3d08d95104f2"

///|
pub fn http_end_request_w_b94d2480b226_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_end_request_w_b94d2480b226_ffi(
    h_request, lp_buffers_out, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_url, ppwsz_user_name, ppwsz_password)
extern "C" fn http_get_server_credentials_b440f6ef4c59_ffi(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_user_name : @win32_core.RawAddress,
  ppwsz_password : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba8e1fcbe2bcaa9d31bb6388"

///|
pub fn http_get_server_credentials_b440f6ef4c59_raw(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_user_name : @win32_core.RawAddress,
  ppwsz_password : @win32_core.RawAddress,
) -> UInt {
  http_get_server_credentials_b440f6ef4c59_ffi(
    pwsz_url, ppwsz_user_name, ppwsz_password,
  )
}

///|
#borrow(h_dependency_handle)
extern "C" fn http_indicate_page_load_complete_a3c772d7e575_ffi(
  h_dependency_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1d278f83c8caf5d9260784b"

///|
pub fn http_indicate_page_load_complete_a3c772d7e575_raw(
  h_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  http_indicate_page_load_complete_a3c772d7e575_ffi(h_dependency_handle)
}

///|
#borrow(pcwsz_url, pf_is_hsts)
extern "C" fn http_is_host_hsts_enabled_1bcb889ae88d_ffi(
  pcwsz_url : @win32_core.RawAddress,
  pf_is_hsts : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f85f09a321048326acf39649"

///|
pub fn http_is_host_hsts_enabled_1bcb889ae88d_raw(
  pcwsz_url : @win32_core.RawAddress,
  pf_is_hsts : @win32_core.RawAddress,
) -> UInt {
  http_is_host_hsts_enabled_1bcb889ae88d_ffi(pcwsz_url, pf_is_hsts)
}

///|
#borrow(h_request_handle, ph_dependency_handle)
extern "C" fn http_open_dependency_handle_5cb5afb27d64_ffi(
  h_request_handle : @win32_core.RawAddress,
  f_background : Int,
  ph_dependency_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a74bcef047a2a3f1af5963f"

///|
pub fn http_open_dependency_handle_5cb5afb27d64_raw(
  h_request_handle : @win32_core.RawAddress,
  f_background : Int,
  ph_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  http_open_dependency_handle_5cb5afb27d64_ffi(
    h_request_handle, f_background, ph_dependency_handle,
  )
}

///|
#borrow(h_connect, lpsz_verb, lpsz_object_name, lpsz_version, lpsz_referrer, lplpsz_accept_types, last_error_)
extern "C" fn http_open_request_a_ec0900edf769_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_core.RawAddress,
  lpsz_object_name : @win32_core.RawAddress,
  lpsz_version : @win32_core.RawAddress,
  lpsz_referrer : @win32_core.RawAddress,
  lplpsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_362674132575941c23ed3b13"

///|
pub fn http_open_request_a_ec0900edf769_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_core.RawAddress,
  lpsz_object_name : @win32_core.RawAddress,
  lpsz_version : @win32_core.RawAddress,
  lpsz_referrer : @win32_core.RawAddress,
  lplpsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = http_open_request_a_ec0900edf769_ffi(
    h_connect, lpsz_verb, lpsz_object_name, lpsz_version, lpsz_referrer, lplpsz_accept_types,
    dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, lpsz_verb, lpsz_object_name, lpsz_version, lpsz_referrer, lplpsz_accept_types, last_error_)
extern "C" fn http_open_request_w_b2bf851b1d42_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_core.RawAddress,
  lpsz_object_name : @win32_core.RawAddress,
  lpsz_version : @win32_core.RawAddress,
  lpsz_referrer : @win32_core.RawAddress,
  lplpsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9a74e869aa5464ac9b9c27e4"

///|
pub fn http_open_request_w_b2bf851b1d42_raw(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_core.RawAddress,
  lpsz_object_name : @win32_core.RawAddress,
  lpsz_version : @win32_core.RawAddress,
  lpsz_referrer : @win32_core.RawAddress,
  lplpsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = http_open_request_w_b2bf851b1d42_ffi(
    h_connect, lpsz_verb, lpsz_object_name, lpsz_version, lpsz_referrer, lplpsz_accept_types,
    dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wait)
extern "C" fn http_push_close_636d1eba60f8_ffi(
  h_wait : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_789c7823e8213c451e1a516b"

///|
pub fn http_push_close_636d1eba60f8_raw(
  h_wait : @win32_core.RawAddress,
) -> Unit {
  http_push_close_636d1eba60f8_ffi(h_wait)
}

///|
#borrow(h_request, p_transport_setting, ph_wait)
extern "C" fn http_push_enable_21b39724db28_ffi(
  h_request : @win32_core.RawAddress,
  p_transport_setting : @win32_core.RawAddress,
  ph_wait : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f60b8d0367e6f952067bcefc"

///|
pub fn http_push_enable_21b39724db28_raw(
  h_request : @win32_core.RawAddress,
  p_transport_setting : @win32_core.RawAddress,
  ph_wait : @win32_core.RawAddress,
) -> UInt {
  http_push_enable_21b39724db28_ffi(h_request, p_transport_setting, ph_wait)
}

///|
#borrow(h_wait, p_notification_status)
extern "C" fn http_push_wait_88a06324d90b_ffi(
  h_wait : @win32_core.RawAddress,
  e_type : Int,
  p_notification_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e61af269fb8bc43ea130883"

///|
pub fn http_push_wait_88a06324d90b_raw(
  h_wait : @win32_core.RawAddress,
  e_type : Int,
  p_notification_status : @win32_core.RawAddress,
) -> UInt {
  http_push_wait_88a06324d90b_ffi(h_wait, e_type, p_notification_status)
}

///|
#borrow(h_request, lp_buffer, lpdw_buffer_length, lpdw_index, last_error_)
extern "C" fn http_query_info_a_485ff470d80a_ffi(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_817e8473c59647dfc4a4c166"

///|
pub fn http_query_info_a_485ff470d80a_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_query_info_a_485ff470d80a_ffi(
    h_request, dw_info_level, lp_buffer, lpdw_buffer_length, lpdw_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lp_buffer, lpdw_buffer_length, lpdw_index, last_error_)
extern "C" fn http_query_info_w_5eb2bac44589_ffi(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17ec9e5111e63dba0493dd3a"

///|
pub fn http_query_info_w_5eb2bac44589_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_query_info_w_5eb2bac44589_ffi(
    h_request, dw_info_level, lp_buffer, lpdw_buffer_length, lpdw_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lpsz_headers, lp_optional, last_error_)
extern "C" fn http_send_request_a_22ec357d7e42_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_573044d289673b1ba25d920c"

///|
pub fn http_send_request_a_22ec357d7e42_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_send_request_a_22ec357d7e42_ffi(
    h_request, lpsz_headers, dw_headers_length, lp_optional, dw_optional_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lp_buffers_in, lp_buffers_out, last_error_)
extern "C" fn http_send_request_ex_a_470e1009d68e_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae403a58fdeceee27185fc4f"

///|
pub fn http_send_request_ex_a_470e1009d68e_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_send_request_ex_a_470e1009d68e_ffi(
    h_request, lp_buffers_in, lp_buffers_out, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lp_buffers_in, lp_buffers_out, last_error_)
extern "C" fn http_send_request_ex_w_abcc2f136f6b_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e94b02c5249fbcb4019159f1"

///|
pub fn http_send_request_ex_w_abcc2f136f6b_raw(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_send_request_ex_w_abcc2f136f6b_ffi(
    h_request, lp_buffers_in, lp_buffers_out, dw_flags, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lpsz_headers, lp_optional, last_error_)
extern "C" fn http_send_request_w_805a8342b689_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54231c695e7150db793417a2"

///|
pub fn http_send_request_w_805a8342b689_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = http_send_request_w_805a8342b689_ffi(
    h_request, lpsz_headers, dw_headers_length, lp_optional, dw_optional_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn http_web_socket_close_954ac22fcca0_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int = "moonbit_win32_298e4e5199c9e13f1ac0997a"

///|
pub fn http_web_socket_close_954ac22fcca0_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int {
  http_web_socket_close_954ac22fcca0_ffi(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}
