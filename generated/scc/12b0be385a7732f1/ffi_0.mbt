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
) -> UInt = "moonbit_win32_a47e64234285070fa9ddf068"

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
pub fn app_cache_check_manifest_e739e07a1e00(
  pwsz_master_url : @win32_strings.PWStr?,
  pwsz_manifest_url : @win32_strings.PWStr,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pb_manifest_response_headers : @win32_core.RawAddress,
  dw_manifest_response_headers_size : UInt,
  pe_state : @win32_core.RawAddress,
  ph_new_app_cache : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_master_url_root_ = match pwsz_master_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_master_url_address_ = match pwsz_master_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_manifest_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_manifest_url.bytes(),
    alignment=8,
  )
  let pwsz_manifest_url_address_ = pwsz_manifest_url_root_.raw_address()
  let call_ = app_cache_check_manifest_e739e07a1e00_raw(
    pwsz_master_url_address_, pwsz_manifest_url_address_, pb_manifest_data, dw_manifest_data_size,
    pb_manifest_response_headers, dw_manifest_response_headers_size, pe_state, ph_new_app_cache,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_master_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pwsz_manifest_url_root_.length())
  value_
}

///|
#borrow(h_app_cache)
extern "C" fn app_cache_close_handle_8f5a7c131153_ffi(
  h_app_cache : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_abd5ede8740c5287d850b33f"

///|
pub fn app_cache_close_handle_8f5a7c131153_raw(
  h_app_cache : @win32_core.RawAddress,
) -> Unit {
  app_cache_close_handle_8f5a7c131153_ffi(h_app_cache)
}

///|
pub fn app_cache_close_handle_8f5a7c131153(
  h_app_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = app_cache_close_handle_8f5a7c131153_raw(h_app_cache)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_app_cache, pwsz_source_file_path, pwsz_url, pb_response_headers)
extern "C" fn app_cache_create_and_commit_file_40ded9686d61_ffi(
  h_app_cache : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_response_headers : @win32_core.RawAddress,
  dw_response_headers_size : UInt,
) -> UInt = "moonbit_win32_ffb6afb09f270a9d8c5b74ad"

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
pub fn app_cache_create_and_commit_file_40ded9686d61(
  h_app_cache : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_strings.PWStr,
  pwsz_url : @win32_strings.PWStr,
  pb_response_headers : @win32_core.RawAddress,
  dw_response_headers_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_source_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_source_file_path.bytes(),
    alignment=8,
  )
  let pwsz_source_file_path_address_ = pwsz_source_file_path_root_.raw_address()
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = app_cache_create_and_commit_file_40ded9686d61_raw(
    h_app_cache, pwsz_source_file_path_address_, pwsz_url_address_, pb_response_headers,
    dw_response_headers_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_source_file_path_root_.length())
  ignore(pwsz_url_root_.length())
  value_
}

///|
#borrow(pwsz_manifest_url)
extern "C" fn app_cache_delete_group_db162497492c_ffi(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd8ae27a8394d954c5d0cc36"

///|
pub fn app_cache_delete_group_db162497492c_raw(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_delete_group_db162497492c_ffi(pwsz_manifest_url)
}

///|
pub fn app_cache_delete_group_db162497492c(
  pwsz_manifest_url : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_manifest_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_manifest_url.bytes(),
    alignment=8,
  )
  let pwsz_manifest_url_address_ = pwsz_manifest_url_root_.raw_address()
  let call_ = app_cache_delete_group_db162497492c_raw(
    pwsz_manifest_url_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_manifest_url_root_.length())
  value_
}

///|
#borrow(pwsz_manifest_url)
extern "C" fn app_cache_delete_ie_group_2bd1733293c4_ffi(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d056b5b5e6776da7da2f1817"

///|
pub fn app_cache_delete_ie_group_2bd1733293c4_raw(
  pwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_delete_ie_group_2bd1733293c4_ffi(pwsz_manifest_url)
}

///|
pub fn app_cache_delete_ie_group_2bd1733293c4(
  pwsz_manifest_url : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_manifest_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_manifest_url.bytes(),
    alignment=8,
  )
  let pwsz_manifest_url_address_ = pwsz_manifest_url_root_.raw_address()
  let call_ = app_cache_delete_ie_group_2bd1733293c4_raw(
    pwsz_manifest_url_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_manifest_url_root_.length())
  value_
}

///|
#borrow(h_app_cache, ph_duplicated_app_cache)
extern "C" fn app_cache_duplicate_handle_9e426af62aac_ffi(
  h_app_cache : @win32_core.RawAddress,
  ph_duplicated_app_cache : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a770f3f1dda598d8de9f030"

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
pub fn app_cache_duplicate_handle_9e426af62aac(
  h_app_cache : @win32_core.RawAddress,
  ph_duplicated_app_cache : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_duplicate_handle_9e426af62aac_raw(
    h_app_cache, ph_duplicated_app_cache,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_app_cache, pb_manifest_data, pe_state)
extern "C" fn app_cache_finalize_4203458632ac_ffi(
  h_app_cache : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pe_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2aa237c12d1ba44149e258cf"

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
pub fn app_cache_finalize_4203458632ac(
  h_app_cache : @win32_core.RawAddress,
  pb_manifest_data : @win32_core.RawAddress,
  dw_manifest_data_size : UInt,
  pe_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_finalize_4203458632ac_raw(
    h_app_cache, pb_manifest_data, dw_manifest_data_size, pe_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_download_list)
extern "C" fn app_cache_free_download_list_22732311a01d_ffi(
  p_download_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_24a53eb8248ce54108765fa8"

///|
pub fn app_cache_free_download_list_22732311a01d_raw(
  p_download_list : @win32_core.RawAddress,
) -> Unit {
  app_cache_free_download_list_22732311a01d_ffi(p_download_list)
}

///|
pub fn app_cache_free_download_list_22732311a01d(
  p_download_list : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> Unit raise @win32_core.WindowsError {
  let call_ = app_cache_free_download_list_22732311a01d_raw(
    p_download_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_download_list.raw_address())
  ()
}

///|
#borrow(p_app_cache_group_list)
extern "C" fn app_cache_free_group_list_6efe7541f1ba_ffi(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe78c455cdfe70f42df6f643"

///|
pub fn app_cache_free_group_list_6efe7541f1ba_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> Unit {
  app_cache_free_group_list_6efe7541f1ba_ffi(p_app_cache_group_list)
}

///|
pub fn app_cache_free_group_list_6efe7541f1ba(
  p_app_cache_group_list : APPCACHEGROUPLIST_41560be2d399,
) -> Unit raise @win32_core.WindowsError {
  let call_ = app_cache_free_group_list_6efe7541f1ba_raw(
    p_app_cache_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_app_cache_group_list.raw_address())
  ()
}

///|
#borrow(ft_cut_off)
extern "C" fn app_cache_free_ie_space_593763ecda31_ffi(
  ft_cut_off : Bytes,
) -> UInt = "moonbit_win32_3e38b8a531e9714ee6256a52"

///|
pub fn app_cache_free_ie_space_593763ecda31_raw(ft_cut_off : Bytes) -> UInt {
  app_cache_free_ie_space_593763ecda31_ffi(ft_cut_off)
}

///|
pub fn app_cache_free_ie_space_593763ecda31(
  ft_cut_off : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_free_ie_space_593763ecda31_raw(ft_cut_off.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(ft_cut_off.raw_address())
  value_
}

///|
#borrow(ft_cut_off)
extern "C" fn app_cache_free_space_c8eb6372627d_ffi(ft_cut_off : Bytes) -> UInt = "moonbit_win32_c8f21372920b89ce71db678d"

///|
pub fn app_cache_free_space_c8eb6372627d_raw(ft_cut_off : Bytes) -> UInt {
  app_cache_free_space_c8eb6372627d_ffi(ft_cut_off)
}

///|
pub fn app_cache_free_space_c8eb6372627d(
  ft_cut_off : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_free_space_c8eb6372627d_raw(ft_cut_off.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(ft_cut_off.raw_address())
  value_
}

///|
#borrow(h_app_cache, p_download_list)
extern "C" fn app_cache_get_download_list_8dd7cb6df0fb_ffi(
  h_app_cache : @win32_core.RawAddress,
  p_download_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baa939dc2b018d687180c90b"

///|
pub fn app_cache_get_download_list_8dd7cb6df0fb_raw(
  h_app_cache : @win32_core.RawAddress,
  p_download_list : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_download_list_8dd7cb6df0fb_ffi(h_app_cache, p_download_list)
}

///|
pub fn app_cache_get_download_list_8dd7cb6df0fb(
  h_app_cache : @win32_core.RawAddress,
  p_download_list : APPCACHEDOWNLOADLIST_c46040a047d2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_get_download_list_8dd7cb6df0fb_raw(
    h_app_cache,
    p_download_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_download_list.raw_address())
  value_
}

///|
#borrow(h_app_cache, pwsz_url, ppwsz_fallback_url)
extern "C" fn app_cache_get_fallback_url_4fb95b955ad8_ffi(
  h_app_cache : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  ppwsz_fallback_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf33e235054e4b3b8598afdc"

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
pub fn app_cache_get_fallback_url_4fb95b955ad8(
  h_app_cache : @win32_core.RawAddress,
  pwsz_url : @win32_strings.PWStr,
  ppwsz_fallback_url : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = app_cache_get_fallback_url_4fb95b955ad8_raw(
    h_app_cache, pwsz_url_address_, ppwsz_fallback_url,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_root_.length())
  value_
}

///|
#borrow(p_app_cache_group_list)
extern "C" fn app_cache_get_group_list_eee279dc59a4_ffi(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d78b8c9e47e7c609b858e0e"

///|
pub fn app_cache_get_group_list_eee279dc59a4_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_group_list_eee279dc59a4_ffi(p_app_cache_group_list)
}

///|
pub fn app_cache_get_group_list_eee279dc59a4(
  p_app_cache_group_list : APPCACHEGROUPLIST_41560be2d399,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_get_group_list_eee279dc59a4_raw(
    p_app_cache_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_app_cache_group_list.raw_address())
  value_
}

///|
#borrow(p_app_cache_group_list)
extern "C" fn app_cache_get_ie_group_list_04fe2af52708_ffi(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11c67d2fcbc3b5220bbf6533"

///|
pub fn app_cache_get_ie_group_list_04fe2af52708_raw(
  p_app_cache_group_list : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_ie_group_list_04fe2af52708_ffi(p_app_cache_group_list)
}

///|
pub fn app_cache_get_ie_group_list_04fe2af52708(
  p_app_cache_group_list : APPCACHEGROUPLIST_41560be2d399,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_get_ie_group_list_04fe2af52708_raw(
    p_app_cache_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_app_cache_group_list.raw_address())
  value_
}

///|
#borrow(h_app_cache, p_app_cache_info)
extern "C" fn app_cache_get_info_0e0aa0139fe2_ffi(
  h_app_cache : @win32_core.RawAddress,
  p_app_cache_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49b0c4062be1ed7ca4830506"

///|
pub fn app_cache_get_info_0e0aa0139fe2_raw(
  h_app_cache : @win32_core.RawAddress,
  p_app_cache_info : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_info_0e0aa0139fe2_ffi(h_app_cache, p_app_cache_info)
}

///|
pub fn app_cache_get_info_0e0aa0139fe2(
  h_app_cache : @win32_core.RawAddress,
  p_app_cache_info : APPCACHEGROUPINFO_6f079a61c291,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_get_info_0e0aa0139fe2_raw(
    h_app_cache,
    p_app_cache_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_app_cache_info.raw_address())
  value_
}

///|
#borrow(h_app_cache, ppwsz_manifest_url)
extern "C" fn app_cache_get_manifest_url_eee68b9fb320_ffi(
  h_app_cache : @win32_core.RawAddress,
  ppwsz_manifest_url : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e4cd9b1a8cafa612abc6bd5"

///|
pub fn app_cache_get_manifest_url_eee68b9fb320_raw(
  h_app_cache : @win32_core.RawAddress,
  ppwsz_manifest_url : @win32_core.RawAddress,
) -> UInt {
  app_cache_get_manifest_url_eee68b9fb320_ffi(h_app_cache, ppwsz_manifest_url)
}

///|
pub fn app_cache_get_manifest_url_eee68b9fb320(
  h_app_cache : @win32_core.RawAddress,
  ppwsz_manifest_url : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = app_cache_get_manifest_url_eee68b9fb320_raw(
    h_app_cache, ppwsz_manifest_url,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_url, ph_app_cache)
extern "C" fn app_cache_lookup_35c80f64685a_ffi(
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_app_cache : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e764287b9bd739793817eb13"

///|
pub fn app_cache_lookup_35c80f64685a_raw(
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_app_cache : @win32_core.RawAddress,
) -> UInt {
  app_cache_lookup_35c80f64685a_ffi(pwsz_url, dw_flags, ph_app_cache)
}

///|
pub fn app_cache_lookup_35c80f64685a(
  pwsz_url : @win32_strings.PWStr,
  dw_flags : UInt,
  ph_app_cache : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = app_cache_lookup_35c80f64685a_raw(
    pwsz_url_address_, dw_flags, ph_app_cache,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_root_.length())
  value_
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
) -> Int = "moonbit_win32_98a05bca4166f6859bf94b0d"

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
pub fn commit_url_cache_entry_a_4987b64518e9(
  lpsz_url_name : @win32_strings.PStr,
  lpsz_local_file_name : @win32_strings.PStr?,
  expire_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  last_modified_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  cache_entry_type : UInt,
  lp_header_info : @win32_core.RawAddress,
  cch_header_info : UInt,
  lpsz_file_extension : @win32_strings.PStr?,
  lpsz_original_url : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lpsz_local_file_name_root_ = match lpsz_local_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_local_file_name_address_ = match lpsz_local_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_file_extension_root_ = match lpsz_file_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_file_extension_address_ = match lpsz_file_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_original_url_root_ = match lpsz_original_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_original_url_address_ = match lpsz_original_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = commit_url_cache_entry_a_4987b64518e9_raw(
    lpsz_url_name_address_,
    lpsz_local_file_name_address_,
    expire_time.bytes(),
    last_modified_time.bytes(),
    cache_entry_type,
    lp_header_info,
    cch_header_info,
    lpsz_file_extension_address_,
    lpsz_original_url_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lpsz_local_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(expire_time.raw_address())
  ignore(last_modified_time.raw_address())
  match lpsz_file_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_original_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> UInt = "moonbit_win32_40e44569d50c9f7aa18fabe7"

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
pub fn commit_url_cache_entry_binary_blob_d23be1de69c7(
  pwsz_url_name : @win32_strings.PWStr,
  dw_type : UInt,
  ft_expire_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  ft_modified_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url_name.bytes(),
    alignment=8,
  )
  let pwsz_url_name_address_ = pwsz_url_name_root_.raw_address()
  let call_ = commit_url_cache_entry_binary_blob_d23be1de69c7_raw(
    pwsz_url_name_address_,
    dw_type,
    ft_expire_time.bytes(),
    ft_modified_time.bytes(),
    pb_blob,
    cb_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_name_root_.length())
  ignore(ft_expire_time.raw_address())
  ignore(ft_modified_time.raw_address())
  value_
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
) -> Int = "moonbit_win32_f8dc2a723c7397dba605a8b4"

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
pub fn commit_url_cache_entry_w_d3b9294926c9(
  lpsz_url_name : @win32_strings.PWStr,
  lpsz_local_file_name : @win32_strings.PWStr?,
  expire_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  last_modified_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  cache_entry_type : UInt,
  lpsz_header_info : @win32_core.RawAddress,
  cch_header_info : UInt,
  lpsz_file_extension : @win32_strings.PWStr?,
  lpsz_original_url : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lpsz_local_file_name_root_ = match lpsz_local_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_local_file_name_address_ = match lpsz_local_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_file_extension_root_ = match lpsz_file_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_file_extension_address_ = match lpsz_file_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_original_url_root_ = match lpsz_original_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_original_url_address_ = match lpsz_original_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = commit_url_cache_entry_w_d3b9294926c9_raw(
    lpsz_url_name_address_,
    lpsz_local_file_name_address_,
    expire_time.bytes(),
    last_modified_time.bytes(),
    cache_entry_type,
    lpsz_header_info,
    cch_header_info,
    lpsz_file_extension_address_,
    lpsz_original_url_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lpsz_local_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(expire_time.raw_address())
  ignore(last_modified_time.raw_address())
  match lpsz_file_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_original_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_challenge_info, pwsz_realm, pwsz_target, pb_hex_hash)
extern "C" fn create_md5_sso_hash_161a20e511d8_ffi(
  psz_challenge_info : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_target : @win32_core.RawAddress,
  pb_hex_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed023f9fee387352d890b8d"

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
pub fn create_md5_sso_hash_161a20e511d8(
  psz_challenge_info : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_target : @win32_core.RawAddress,
  pb_hex_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_md5_sso_hash_161a20e511d8_raw(
    psz_challenge_info, pwsz_realm, pwsz_target, pb_hex_hash,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_f51f6d3992745bb3dfcba02c"

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
pub fn create_url_cache_container_a_d82b46af0108(
  name : @win32_strings.PStr,
  lp_cache_prefix : @win32_strings.PStr,
  lpsz_cache_path : @win32_strings.PStr?,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let lp_cache_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cache_prefix.bytes(),
    alignment=8,
  )
  let lp_cache_prefix_address_ = lp_cache_prefix_root_.raw_address()
  let lpsz_cache_path_root_ = match lpsz_cache_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cache_path_address_ = match lpsz_cache_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_url_cache_container_a_d82b46af0108_raw(
    name_address_, lp_cache_prefix_address_, lpsz_cache_path_address_, kb_cache_limit,
    dw_container_type, dw_options, pv_buffer, cb_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(lp_cache_prefix_root_.length())
  match lpsz_cache_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_0cfa0639dfa033439ac2847e"

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
pub fn create_url_cache_container_w_8bedfb064e2a(
  name : @win32_strings.PWStr,
  lp_cache_prefix : @win32_strings.PWStr,
  lpsz_cache_path : @win32_strings.PWStr?,
  kb_cache_limit : UInt,
  dw_container_type : UInt,
  dw_options : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let lp_cache_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cache_prefix.bytes(),
    alignment=8,
  )
  let lp_cache_prefix_address_ = lp_cache_prefix_root_.raw_address()
  let lpsz_cache_path_root_ = match lpsz_cache_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cache_path_address_ = match lpsz_cache_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_url_cache_container_w_8bedfb064e2a_raw(
    name_address_, lp_cache_prefix_address_, lpsz_cache_path_address_, kb_cache_limit,
    dw_container_type, dw_options, pv_buffer, cb_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(lp_cache_prefix_root_.length())
  match lpsz_cache_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_3bbecab2af92053fd259085f"

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
pub fn create_url_cache_entry_a_ad094aa99421(
  lpsz_url_name : @win32_strings.PStr,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_strings.PStr?,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lpsz_file_extension_root_ = match lpsz_file_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_file_extension_address_ = match lpsz_file_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_url_cache_entry_a_ad094aa99421_raw(
    lpsz_url_name_address_, dw_expected_file_size, lpsz_file_extension_address_,
    lpsz_file_name, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lpsz_file_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_be662b200e4724131e74e9bb"

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
pub fn create_url_cache_entry_ex_w_1eb723857efe(
  lpsz_url_name : @win32_strings.PWStr,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_strings.PWStr?,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  f_preserve_incoming_file_name : Int,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lpsz_file_extension_root_ = match lpsz_file_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_file_extension_address_ = match lpsz_file_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_url_cache_entry_ex_w_1eb723857efe_raw(
    lpsz_url_name_address_, dw_expected_file_size, lpsz_file_extension_address_,
    lpsz_file_name, dw_reserved, f_preserve_incoming_file_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_name_root_.length())
  match lpsz_file_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_ddb2ea5f837e19179712ff9e"

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
pub fn create_url_cache_entry_w_03d3d51b0a95(
  lpsz_url_name : @win32_strings.PWStr,
  dw_expected_file_size : UInt,
  lpsz_file_extension : @win32_strings.PWStr?,
  lpsz_file_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lpsz_file_extension_root_ = match lpsz_file_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_file_extension_address_ = match lpsz_file_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_url_cache_entry_w_03d3d51b0a95_raw(
    lpsz_url_name_address_, dw_expected_file_size, lpsz_file_extension_address_,
    lpsz_file_name, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lpsz_file_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_reserved, last_error_)
extern "C" fn create_url_cache_group_0280c3182e0b_ffi(
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_5d55bcf032ea7817125de5ee"

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
pub fn create_url_cache_group_0280c3182e0b(
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_url_cache_group_0280c3182e0b_raw(dw_flags, lp_reserved)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hwnd, hinst, lpsz_cmd)
extern "C" fn delete_ie3_cache_0d25494e8b00_ffi(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt = "moonbit_win32_fd1c050966c4be7671837a56"

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
pub fn delete_ie3_cache_0d25494e8b00(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_ie3_cache_0d25494e8b00_raw(
    hwnd, hinst, lpsz_cmd, n_cmd_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn delete_url_cache_container_a_3a328babf461_ffi(
  name : @win32_core.RawAddress,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_186156342cb7b6559106cb69"

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
pub fn delete_url_cache_container_a_3a328babf461(
  name : @win32_strings.PStr,
  dw_options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = delete_url_cache_container_a_3a328babf461_raw(
    name_address_, dw_options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_ != 0
}

///|
#borrow(name, last_error_)
extern "C" fn delete_url_cache_container_w_95e8c066c2f3_ffi(
  name : @win32_core.RawAddress,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f4fb0f4921456a0a791a2da1"

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
pub fn delete_url_cache_container_w_95e8c066c2f3(
  name : @win32_strings.PWStr,
  dw_options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = delete_url_cache_container_w_95e8c066c2f3_raw(
    name_address_, dw_options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn delete_url_cache_entry_2ea7f25b7cb2_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b90e21d2e72333b81185a5d"

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
pub fn delete_url_cache_entry_2ea7f25b7cb2(
  lpsz_url_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = delete_url_cache_entry_2ea7f25b7cb2_raw(lpsz_url_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn delete_url_cache_entry_a_aafb55f2558d_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_602016bb048d028b740c1f91"

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
pub fn delete_url_cache_entry_a_aafb55f2558d(
  lpsz_url_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = delete_url_cache_entry_a_aafb55f2558d_raw(lpsz_url_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn delete_url_cache_entry_w_86740c7b2520_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd73f14ef0d2fce78bd7aaf6"

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
pub fn delete_url_cache_entry_w_86740c7b2520(
  lpsz_url_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = delete_url_cache_entry_w_86740c7b2520_raw(lpsz_url_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_reserved, last_error_)
extern "C" fn delete_url_cache_group_45cbe95274e4_ffi(
  group_id : Int64,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_598299b585bf65511b2aedf5"

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
pub fn delete_url_cache_group_45cbe95274e4(
  group_id : Int64,
  dw_flags : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_url_cache_group_45cbe95274e4_raw(
    group_id, dw_flags, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn delete_wpad_cache_for_networks_0b18d5b6cf05_ffi(
  param0 : Int,
) -> Int = "moonbit_win32_46190a000b825f0d63af3491"

///|
pub fn delete_wpad_cache_for_networks_0b18d5b6cf05_raw(param0 : Int) -> Int {
  delete_wpad_cache_for_networks_0b18d5b6cf05_ffi(param0)
}

///|
pub fn delete_wpad_cache_for_networks_0b18d5b6cf05(
  param0 : WPADCACHEDELETE_73a4fdc57ed7,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_wpad_cache_for_networks_0b18d5b6cf05_raw(param0.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_auto_proxy_url, last_error_)
extern "C" fn detect_auto_proxy_url_16e3c29cec1e_ffi(
  psz_auto_proxy_url : @win32_core.RawAddress,
  cch_auto_proxy_url : UInt,
  dw_detect_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c2781ffaa7331e28737202e"

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
pub fn detect_auto_proxy_url_16e3c29cec1e(
  psz_auto_proxy_url : @win32_core.RawAddress,
  cch_auto_proxy_url : UInt,
  dw_detect_flags : PROXYAUTODETECTTYPE_15578feed644,
) -> Bool raise @win32_core.WindowsError {
  let call_ = detect_auto_proxy_url_16e3c29cec1e_raw(
    psz_auto_proxy_url,
    cch_auto_proxy_url,
    dw_detect_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn do_connectoids_exist_553adccf8529_ffi() -> Int = "moonbit_win32_4d3704ef0991d5443df5de71"

///|
pub fn do_connectoids_exist_553adccf8529_raw() -> Int {
  do_connectoids_exist_553adccf8529_ffi()
}

///|
pub fn do_connectoids_exist_553adccf8529() -> Bool raise @win32_core.WindowsError {
  let call_ = do_connectoids_exist_553adccf8529_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(sz_filename)
extern "C" fn export_cookie_file_a_31f502f9b5c2_ffi(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int = "moonbit_win32_f04a7fe7c671c5595cfce157"

///|
pub fn export_cookie_file_a_31f502f9b5c2_raw(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int {
  export_cookie_file_a_31f502f9b5c2_ffi(sz_filename, f_append)
}

///|
pub fn export_cookie_file_a_31f502f9b5c2(
  sz_filename : @win32_strings.PStr,
  f_append : Int,
) -> Bool raise @win32_core.WindowsError {
  let sz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_filename.bytes(),
    alignment=8,
  )
  let sz_filename_address_ = sz_filename_root_.raw_address()
  let call_ = export_cookie_file_a_31f502f9b5c2_raw(
    sz_filename_address_, f_append,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_filename_root_.length())
  value_ != 0
}

///|
#borrow(sz_filename)
extern "C" fn export_cookie_file_w_4ba64e0719f4_ffi(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int = "moonbit_win32_78d0f61a99bb0d65df5bf55d"

///|
pub fn export_cookie_file_w_4ba64e0719f4_raw(
  sz_filename : @win32_core.RawAddress,
  f_append : Int,
) -> Int {
  export_cookie_file_w_4ba64e0719f4_ffi(sz_filename, f_append)
}

///|
pub fn export_cookie_file_w_4ba64e0719f4(
  sz_filename : @win32_strings.PWStr,
  f_append : Int,
) -> Bool raise @win32_core.WindowsError {
  let sz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_filename.bytes(),
    alignment=8,
  )
  let sz_filename_address_ = sz_filename_root_.raw_address()
  let call_ = export_cookie_file_w_4ba64e0719f4_raw(
    sz_filename_address_, f_append,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_filename_root_.length())
  value_ != 0
}

///|
#borrow(h_enum_handle, last_error_)
extern "C" fn find_close_url_cache_dfa03008d586_ffi(
  h_enum_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce3a2a2d16df3013492cd161"

///|
pub fn find_close_url_cache_dfa03008d586_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_close_url_cache_dfa03008d586_ffi(h_enum_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_close_url_cache_dfa03008d586(
  h_enum_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_close_url_cache_dfa03008d586_raw(h_enum_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pdw_modified, lp_container_info, lpcb_container_info)
extern "C" fn find_first_url_cache_container_a_1fe60a29caf3_ffi(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d713b0e040b65e4a24afa437"

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
pub fn find_first_url_cache_container_a_1fe60a29caf3(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_first_url_cache_container_a_1fe60a29caf3_raw(
    pdw_modified,
    lp_container_info.raw_address(),
    lpcb_container_info,
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_container_info.raw_address())
  value_
}

///|
#borrow(pdw_modified, lp_container_info, lpcb_container_info)
extern "C" fn find_first_url_cache_container_w_e7804adf91ad_ffi(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_23bad4e045e343aedf1dfc8c"

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
pub fn find_first_url_cache_container_w_e7804adf91ad(
  pdw_modified : @win32_core.RawAddress,
  lp_container_info : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  lpcb_container_info : @win32_core.RawAddress,
  dw_options : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_first_url_cache_container_w_e7804adf91ad_raw(
    pdw_modified,
    lp_container_info.raw_address(),
    lpcb_container_info,
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_container_info.raw_address())
  value_
}

///|
#borrow(lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_first_url_cache_entry_a_5c190035d12a_ffi(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6ff2722fbfb397aae1656e97"

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
pub fn find_first_url_cache_entry_a_5c190035d12a(
  lpsz_url_search_pattern : @win32_strings.PStr?,
  lp_first_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_search_pattern_root_ = match lpsz_url_search_pattern {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_url_search_pattern_address_ = match lpsz_url_search_pattern_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_first_cache_entry_info_address_ = match lp_first_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_first_url_cache_entry_a_5c190035d12a_raw(
    lpsz_url_search_pattern_address_, lp_first_cache_entry_info_address_, lpcb_cache_entry_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_url_search_pattern_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_first_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_662c02feaa106f8c63a77648"

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
pub fn find_first_url_cache_entry_ex_a_1e09aeab6efb(
  lpsz_url_search_pattern : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  lp_first_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_search_pattern_root_ = match lpsz_url_search_pattern {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_url_search_pattern_address_ = match lpsz_url_search_pattern_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_first_cache_entry_info_address_ = match lp_first_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_first_url_cache_entry_ex_a_1e09aeab6efb_raw(
    lpsz_url_search_pattern_address_, dw_flags, dw_filter, group_id, lp_first_cache_entry_info_address_,
    lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_url_search_pattern_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_first_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_363851e3ffc20258f10ba625"

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
pub fn find_first_url_cache_entry_ex_w_8c352131308d(
  lpsz_url_search_pattern : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  lp_first_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_search_pattern_root_ = match lpsz_url_search_pattern {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_url_search_pattern_address_ = match lpsz_url_search_pattern_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_first_cache_entry_info_address_ = match lp_first_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_first_url_cache_entry_ex_w_8c352131308d_raw(
    lpsz_url_search_pattern_address_, dw_flags, dw_filter, group_id, lp_first_cache_entry_info_address_,
    lpcb_cache_entry_info, lp_group_attributes, lpcb_group_attributes, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_url_search_pattern_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_first_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_url_search_pattern, lp_first_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_first_url_cache_entry_w_0c1064165cdb_ffi(
  lpsz_url_search_pattern : @win32_core.RawAddress,
  lp_first_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3ba399aa7b015e489a155822"

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
pub fn find_first_url_cache_entry_w_0c1064165cdb(
  lpsz_url_search_pattern : @win32_strings.PWStr?,
  lp_first_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_search_pattern_root_ = match lpsz_url_search_pattern {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_url_search_pattern_address_ = match lpsz_url_search_pattern_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_first_cache_entry_info_address_ = match lp_first_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_first_url_cache_entry_w_0c1064165cdb_raw(
    lpsz_url_search_pattern_address_, lp_first_cache_entry_info_address_, lpcb_cache_entry_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_url_search_pattern_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_first_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_aa13956a54db69a3d0191e88"

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
pub fn find_first_url_cache_group_3a4374805953(
  dw_flags : UInt,
  dw_filter : UInt,
  lp_search_condition : @win32_core.RawAddress,
  dw_search_condition : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_first_url_cache_group_3a4374805953_raw(
    dw_flags, dw_filter, lp_search_condition, dw_search_condition, lp_group_id, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_enum_handle, lp_container_info, lpcb_container_info)
extern "C" fn find_next_url_cache_container_a_91eb9e091272_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a28419304a95de93c95a8d9f"

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
pub fn find_next_url_cache_container_a_91eb9e091272(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : INTERNETCACHECONTAINERINFOA_6f38e63d6638,
  lpcb_container_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_url_cache_container_a_91eb9e091272_raw(
    h_enum_handle,
    lp_container_info.raw_address(),
    lpcb_container_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_container_info.raw_address())
  value_ != 0
}

///|
#borrow(h_enum_handle, lp_container_info, lpcb_container_info)
extern "C" fn find_next_url_cache_container_w_1439c675ecd6_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : @win32_core.RawAddress,
  lpcb_container_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_712b4dd65851e132f4ed1564"

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
pub fn find_next_url_cache_container_w_1439c675ecd6(
  h_enum_handle : @win32_core.RawAddress,
  lp_container_info : INTERNETCACHECONTAINERINFOW_8b4aaa14ec43,
  lpcb_container_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_url_cache_container_w_1439c675ecd6_raw(
    h_enum_handle,
    lp_container_info.raw_address(),
    lpcb_container_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_container_info.raw_address())
  value_ != 0
}

///|
#borrow(h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_next_url_cache_entry_a_42b6ae4ec344_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b080380cc9cd8e87c858e387"

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
pub fn find_next_url_cache_entry_a_42b6ae4ec344(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_next_cache_entry_info_address_ = match lp_next_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_next_url_cache_entry_a_42b6ae4ec344_raw(
    h_enum_handle, lp_next_cache_entry_info_address_, lpcb_cache_entry_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_next_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_7c80692662a9e9c8bb0c7818"

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
pub fn find_next_url_cache_entry_ex_a_17479090065d(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_next_cache_entry_info_address_ = match lp_next_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_next_url_cache_entry_ex_a_17479090065d_raw(
    h_enum_handle, lp_next_cache_entry_info_address_, lpcb_cache_entry_info, lp_group_attributes,
    lpcb_group_attributes, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_next_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_3e295a9f210cf8e230b94f3e"

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
pub fn find_next_url_cache_entry_ex_w_7235e3811d39(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lp_group_attributes : @win32_core.RawAddress,
  lpcb_group_attributes : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_next_cache_entry_info_address_ = match lp_next_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_next_url_cache_entry_ex_w_7235e3811d39_raw(
    h_enum_handle, lp_next_cache_entry_info_address_, lpcb_cache_entry_info, lp_group_attributes,
    lpcb_group_attributes, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_next_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_enum_handle, lp_next_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn find_next_url_cache_entry_w_a92aedd24b84_ffi(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0fab1b7595fee503d4c56c55"

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
pub fn find_next_url_cache_entry_w_a92aedd24b84(
  h_enum_handle : @win32_core.RawAddress,
  lp_next_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_next_cache_entry_info_address_ = match lp_next_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_next_url_cache_entry_w_a92aedd24b84_raw(
    h_enum_handle, lp_next_cache_entry_info_address_, lpcb_cache_entry_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_next_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_find, lp_group_id, lp_reserved, last_error_)
extern "C" fn find_next_url_cache_group_a6158a8feb6c_ffi(
  h_find : @win32_core.RawAddress,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0041feafe1347f25fc76742f"

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
pub fn find_next_url_cache_group_a6158a8feb6c(
  h_find : @win32_core.RawAddress,
  lp_group_id : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_url_cache_group_a6158a8feb6c_raw(
    h_find, lp_group_id, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_symbol)
extern "C" fn find_p3_p_policy_symbol_1ce34a4063e3_ffi(
  psz_symbol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9165126701c52a3b8911bd"

///|
pub fn find_p3_p_policy_symbol_1ce34a4063e3_raw(
  psz_symbol : @win32_core.RawAddress,
) -> Int {
  find_p3_p_policy_symbol_1ce34a4063e3_ffi(psz_symbol)
}

///|
pub fn find_p3_p_policy_symbol_1ce34a4063e3(
  psz_symbol : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_symbol_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_symbol.bytes(),
    alignment=8,
  )
  let psz_symbol_address_ = psz_symbol_root_.raw_address()
  let call_ = find_p3_p_policy_symbol_1ce34a4063e3_raw(psz_symbol_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_symbol_root_.length())
  value_
}

///|
#borrow(lpsz_cache_path, last_error_)
extern "C" fn free_url_cache_space_a_eac23a8c15e7_ffi(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93814b911bf684145634c7d6"

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
pub fn free_url_cache_space_a_eac23a8c15e7(
  lpsz_cache_path : @win32_strings.PStr?,
  dw_size : UInt,
  dw_filter : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_cache_path_root_ = match lpsz_cache_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cache_path_address_ = match lpsz_cache_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = free_url_cache_space_a_eac23a8c15e7_raw(
    lpsz_cache_path_address_, dw_size, dw_filter,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_cache_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_cache_path, last_error_)
extern "C" fn free_url_cache_space_w_147ac0c375c3_ffi(
  lpsz_cache_path : @win32_core.RawAddress,
  dw_size : UInt,
  dw_filter : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_421ef3a1a83424beddfc4dbb"

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
pub fn free_url_cache_space_w_147ac0c375c3(
  lpsz_cache_path : @win32_strings.PWStr?,
  dw_size : UInt,
  dw_filter : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_cache_path_root_ = match lpsz_cache_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cache_path_address_ = match lpsz_cache_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = free_url_cache_space_w_147ac0c375c3_raw(
    lpsz_cache_path_address_, dw_size, dw_filter,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_cache_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_33566cc429f0a3e96dbc4975"

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
pub fn ftp_command_a_2c5ed2eb0330(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : FTPFLAGS_52ff882f4dcb,
  lpsz_command : @win32_strings.PStr,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_command_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_command.bytes(),
    alignment=8,
  )
  let lpsz_command_address_ = lpsz_command_root_.raw_address()
  let call_ = ftp_command_a_2c5ed2eb0330_raw(
    h_connect,
    f_expect_response,
    dw_flags.to_int().reinterpret_as_uint(),
    lpsz_command_address_,
    dw_context,
    ph_ftp_command,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_command_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_04924807bd3fc62c77d09050"

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
pub fn ftp_command_w_2139d8b28bf1(
  h_connect : @win32_core.RawAddress,
  f_expect_response : Int,
  dw_flags : FTPFLAGS_52ff882f4dcb,
  lpsz_command : @win32_strings.PWStr,
  dw_context : UInt64,
  ph_ftp_command : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_command_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_command.bytes(),
    alignment=8,
  )
  let lpsz_command_address_ = lpsz_command_root_.raw_address()
  let call_ = ftp_command_w_2139d8b28bf1_raw(
    h_connect,
    f_expect_response,
    dw_flags.to_int().reinterpret_as_uint(),
    lpsz_command_address_,
    dw_context,
    ph_ftp_command,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_command_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_create_directory_a_1c6ba09b3140_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33fd46b63df1021af4a09428"

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
pub fn ftp_create_directory_a_1c6ba09b3140(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_directory.bytes(),
    alignment=8,
  )
  let lpsz_directory_address_ = lpsz_directory_root_.raw_address()
  let call_ = ftp_create_directory_a_1c6ba09b3140_raw(
    h_connect, lpsz_directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_directory_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_create_directory_w_d490a1650cb4_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2317608171a5a06c2fc7a939"

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
pub fn ftp_create_directory_w_d490a1650cb4(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_directory.bytes(),
    alignment=8,
  )
  let lpsz_directory_address_ = lpsz_directory_root_.raw_address()
  let call_ = ftp_create_directory_w_d490a1650cb4_raw(
    h_connect, lpsz_directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_directory_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_file_name, last_error_)
extern "C" fn ftp_delete_file_a_6fd2b08ee596_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07626d15a79b093a8a3f54c9"

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
pub fn ftp_delete_file_a_6fd2b08ee596(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ftp_delete_file_a_6fd2b08ee596_raw(
    h_connect, lpsz_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_file_name, last_error_)
extern "C" fn ftp_delete_file_w_c53f91e2780f_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2b2de6dc9e116157590f5f9"

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
pub fn ftp_delete_file_w_c53f91e2780f(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ftp_delete_file_w_c53f91e2780f_raw(
    h_connect, lpsz_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_bdc8157819fa513b2a96e3d0"

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
pub fn ftp_find_first_file_a_b103e02564d0(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_strings.PStr?,
  lp_find_file_data : @dep_3a2088d8ef93.WIN32FINDDATAA_a8682f267845?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_search_file_root_ = match lpsz_search_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_search_file_address_ = match lpsz_search_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_find_file_data_address_ = match lp_find_file_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ftp_find_first_file_a_b103e02564d0_raw(
    h_connect, lpsz_search_file_address_, lp_find_file_data_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_search_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_find_file_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_eed5aa4ad8ee8cdf3914cc98"

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
pub fn ftp_find_first_file_w_3856dddf7aed(
  h_connect : @win32_core.RawAddress,
  lpsz_search_file : @win32_strings.PWStr?,
  lp_find_file_data : @dep_3a2088d8ef93.WIN32FINDDATAW_d1622493f815?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_search_file_root_ = match lpsz_search_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_search_file_address_ = match lpsz_search_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_find_file_data_address_ = match lp_find_file_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ftp_find_first_file_w_3856dddf7aed_raw(
    h_connect, lpsz_search_file_address_, lp_find_file_data_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_search_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_find_file_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_connect, lpsz_current_directory, lpdw_current_directory, last_error_)
extern "C" fn ftp_get_current_directory_a_13308a8bedcd_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33fb28140176ee9234695df5"

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
pub fn ftp_get_current_directory_a_13308a8bedcd(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ftp_get_current_directory_a_13308a8bedcd_raw(
    h_connect, lpsz_current_directory, lpdw_current_directory,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_connect, lpsz_current_directory, lpdw_current_directory, last_error_)
extern "C" fn ftp_get_current_directory_w_879fc5a2ddeb_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_current_directory : @win32_core.RawAddress,
  lpdw_current_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7878ae7eb4397fe34e70679b"

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
) -> Int = "moonbit_win32_b3c8dda151b5e2cfce38551b"

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
pub fn ftp_get_file_a_0f98f4e7e50a(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_strings.PStr,
  lpsz_new_file : @win32_strings.PStr,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_remote_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_remote_file.bytes(),
    alignment=8,
  )
  let lpsz_remote_file_address_ = lpsz_remote_file_root_.raw_address()
  let lpsz_new_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_file.bytes(),
    alignment=8,
  )
  let lpsz_new_file_address_ = lpsz_new_file_root_.raw_address()
  let call_ = ftp_get_file_a_0f98f4e7e50a_raw(
    h_connect, lpsz_remote_file_address_, lpsz_new_file_address_, f_fail_if_exists,
    dw_flags_and_attributes, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_remote_file_root_.length())
  ignore(lpsz_new_file_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_9018b062b029970e27ef4a49"

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
pub fn ftp_get_file_ex_4862a2f1427f(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_remote_file : @win32_strings.PStr,
  lpsz_new_file : @win32_strings.PWStr,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_remote_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_remote_file.bytes(),
    alignment=8,
  )
  let lpsz_remote_file_address_ = lpsz_remote_file_root_.raw_address()
  let lpsz_new_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_file.bytes(),
    alignment=8,
  )
  let lpsz_new_file_address_ = lpsz_new_file_root_.raw_address()
  let call_ = ftp_get_file_ex_4862a2f1427f_raw(
    h_ftp_session, lpsz_remote_file_address_, lpsz_new_file_address_, f_fail_if_exists,
    dw_flags_and_attributes, dw_flags, dw_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_remote_file_root_.length())
  ignore(lpsz_new_file_root_.length())
  value_ != 0
}

///|
#borrow(h_file, lpdw_file_size_high)
extern "C" fn ftp_get_file_size_f3ade926a20f_ffi(
  h_file : @win32_core.RawAddress,
  lpdw_file_size_high : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6a3353819e53e480214700e"

///|
pub fn ftp_get_file_size_f3ade926a20f_raw(
  h_file : @win32_core.RawAddress,
  lpdw_file_size_high : @win32_core.RawAddress,
) -> UInt {
  ftp_get_file_size_f3ade926a20f_ffi(h_file, lpdw_file_size_high)
}

///|
pub fn ftp_get_file_size_f3ade926a20f(
  h_file : @win32_core.RawAddress,
  lpdw_file_size_high : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ftp_get_file_size_f3ade926a20f_raw(h_file, lpdw_file_size_high)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_096cf8d06445271712ed7a9c"

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
pub fn ftp_get_file_w_572f16a9074b(
  h_connect : @win32_core.RawAddress,
  lpsz_remote_file : @win32_strings.PWStr,
  lpsz_new_file : @win32_strings.PWStr,
  f_fail_if_exists : Int,
  dw_flags_and_attributes : UInt,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_remote_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_remote_file.bytes(),
    alignment=8,
  )
  let lpsz_remote_file_address_ = lpsz_remote_file_root_.raw_address()
  let lpsz_new_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_file.bytes(),
    alignment=8,
  )
  let lpsz_new_file_address_ = lpsz_new_file_root_.raw_address()
  let call_ = ftp_get_file_w_572f16a9074b_raw(
    h_connect, lpsz_remote_file_address_, lpsz_new_file_address_, f_fail_if_exists,
    dw_flags_and_attributes, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_remote_file_root_.length())
  ignore(lpsz_new_file_root_.length())
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_8340b5ffb652a9fba19076cd"

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
pub fn ftp_open_file_a_d60702cb5b55(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_strings.PStr,
  dw_access : UInt,
  dw_flags : FTPFLAGS_52ff882f4dcb,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ftp_open_file_a_d60702cb5b55_raw(
    h_connect,
    lpsz_file_name_address_,
    dw_access,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_9084378319ae0f6be7412da8"

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
pub fn ftp_open_file_w_066eabab744d(
  h_connect : @win32_core.RawAddress,
  lpsz_file_name : @win32_strings.PWStr,
  dw_access : UInt,
  dw_flags : FTPFLAGS_52ff882f4dcb,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = ftp_open_file_w_066eabab744d_raw(
    h_connect,
    lpsz_file_name_address_,
    dw_access,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_69a4030bf4b661ea71f043d9"

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
pub fn ftp_put_file_a_a589c84787b2(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_strings.PStr,
  lpsz_new_remote_file : @win32_strings.PStr,
  dw_flags : FTPFLAGS_52ff882f4dcb,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_local_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_local_file.bytes(),
    alignment=8,
  )
  let lpsz_local_file_address_ = lpsz_local_file_root_.raw_address()
  let lpsz_new_remote_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_remote_file.bytes(),
    alignment=8,
  )
  let lpsz_new_remote_file_address_ = lpsz_new_remote_file_root_.raw_address()
  let call_ = ftp_put_file_a_a589c84787b2_raw(
    h_connect,
    lpsz_local_file_address_,
    lpsz_new_remote_file_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_local_file_root_.length())
  ignore(lpsz_new_remote_file_root_.length())
  value_ != 0
}

///|
#borrow(h_ftp_session, lpsz_local_file, lpsz_new_remote_file)
extern "C" fn ftp_put_file_ex_aae9b2622500_ffi(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_local_file : @win32_core.RawAddress,
  lpsz_new_remote_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Int = "moonbit_win32_87b8f05625cd09a09315d658"

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
pub fn ftp_put_file_ex_aae9b2622500(
  h_ftp_session : @win32_core.RawAddress,
  lpsz_local_file : @win32_strings.PWStr,
  lpsz_new_remote_file : @win32_strings.PStr,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_local_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_local_file.bytes(),
    alignment=8,
  )
  let lpsz_local_file_address_ = lpsz_local_file_root_.raw_address()
  let lpsz_new_remote_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_remote_file.bytes(),
    alignment=8,
  )
  let lpsz_new_remote_file_address_ = lpsz_new_remote_file_root_.raw_address()
  let call_ = ftp_put_file_ex_aae9b2622500_raw(
    h_ftp_session, lpsz_local_file_address_, lpsz_new_remote_file_address_, dw_flags,
    dw_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_local_file_root_.length())
  ignore(lpsz_new_remote_file_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_e9aeded237d01ad5f5b6066c"

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
pub fn ftp_put_file_w_1958f0c876d3(
  h_connect : @win32_core.RawAddress,
  lpsz_local_file : @win32_strings.PWStr,
  lpsz_new_remote_file : @win32_strings.PWStr,
  dw_flags : FTPFLAGS_52ff882f4dcb,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_local_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_local_file.bytes(),
    alignment=8,
  )
  let lpsz_local_file_address_ = lpsz_local_file_root_.raw_address()
  let lpsz_new_remote_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_remote_file.bytes(),
    alignment=8,
  )
  let lpsz_new_remote_file_address_ = lpsz_new_remote_file_root_.raw_address()
  let call_ = ftp_put_file_w_1958f0c876d3_raw(
    h_connect,
    lpsz_local_file_address_,
    lpsz_new_remote_file_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_local_file_root_.length())
  ignore(lpsz_new_remote_file_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_remove_directory_a_9560104f7be1_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_74c911bd0cbdd0e1252267f7"

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
pub fn ftp_remove_directory_a_9560104f7be1(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_directory.bytes(),
    alignment=8,
  )
  let lpsz_directory_address_ = lpsz_directory_root_.raw_address()
  let call_ = ftp_remove_directory_a_9560104f7be1_raw(
    h_connect, lpsz_directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_directory_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_remove_directory_w_3afc5de655d8_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d801be20f657ce681310c3d9"

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
pub fn ftp_remove_directory_w_3afc5de655d8(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_directory.bytes(),
    alignment=8,
  )
  let lpsz_directory_address_ = lpsz_directory_root_.raw_address()
  let call_ = ftp_remove_directory_w_3afc5de655d8_raw(
    h_connect, lpsz_directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_directory_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_existing, lpsz_new, last_error_)
extern "C" fn ftp_rename_file_a_7ae2bbaa0ade_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ebb8186c565c60655662787"

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
pub fn ftp_rename_file_a_7ae2bbaa0ade(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_strings.PStr,
  lpsz_new : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_existing_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_existing.bytes(),
    alignment=8,
  )
  let lpsz_existing_address_ = lpsz_existing_root_.raw_address()
  let lpsz_new_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new.bytes(),
    alignment=8,
  )
  let lpsz_new_address_ = lpsz_new_root_.raw_address()
  let call_ = ftp_rename_file_a_7ae2bbaa0ade_raw(
    h_connect, lpsz_existing_address_, lpsz_new_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_existing_root_.length())
  ignore(lpsz_new_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_existing, lpsz_new, last_error_)
extern "C" fn ftp_rename_file_w_d4bdf5ef6f62_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_core.RawAddress,
  lpsz_new : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f9db7d06de45a583964b0ba"

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
pub fn ftp_rename_file_w_d4bdf5ef6f62(
  h_connect : @win32_core.RawAddress,
  lpsz_existing : @win32_strings.PWStr,
  lpsz_new : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_existing_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_existing.bytes(),
    alignment=8,
  )
  let lpsz_existing_address_ = lpsz_existing_root_.raw_address()
  let lpsz_new_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new.bytes(),
    alignment=8,
  )
  let lpsz_new_address_ = lpsz_new_root_.raw_address()
  let call_ = ftp_rename_file_w_d4bdf5ef6f62_raw(
    h_connect, lpsz_existing_address_, lpsz_new_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_existing_root_.length())
  ignore(lpsz_new_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_set_current_directory_a_7e872b5f0d51_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c84da7de3d8f116e8580524"

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
pub fn ftp_set_current_directory_a_7e872b5f0d51(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_directory.bytes(),
    alignment=8,
  )
  let lpsz_directory_address_ = lpsz_directory_root_.raw_address()
  let call_ = ftp_set_current_directory_a_7e872b5f0d51_raw(
    h_connect, lpsz_directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_directory_root_.length())
  value_ != 0
}

///|
#borrow(h_connect, lpsz_directory, last_error_)
extern "C" fn ftp_set_current_directory_w_0e7b03ea8780_ffi(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01e7b4c206c09e935d2368b6"

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
pub fn ftp_set_current_directory_w_0e7b03ea8780(
  h_connect : @win32_core.RawAddress,
  lpsz_directory : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_directory.bytes(),
    alignment=8,
  )
  let lpsz_directory_address_ = lpsz_directory_root_.raw_address()
  let call_ = ftp_set_current_directory_w_0e7b03ea8780_raw(
    h_connect, lpsz_directory_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_directory_root_.length())
  value_ != 0
}

///|
#borrow(psz_path, pdw_cluster_size, pdl_avail, pdl_total)
extern "C" fn get_disk_info_a_e9c0b464b09a_ffi(
  psz_path : @win32_core.RawAddress,
  pdw_cluster_size : @win32_core.RawAddress,
  pdl_avail : @win32_core.RawAddress,
  pdl_total : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09eddecbc26fc5e680099d2e"

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
pub fn get_disk_info_a_e9c0b464b09a(
  psz_path : @win32_strings.PStr,
  pdw_cluster_size : @win32_core.RawAddress,
  pdl_avail : @win32_core.RawAddress,
  pdl_total : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = get_disk_info_a_e9c0b464b09a_raw(
    psz_path_address_, pdw_cluster_size, pdl_avail, pdl_total,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(lp_cache_config_info, lpcb_cache_config_info, last_error_)
extern "C" fn get_url_cache_config_info_a_2034db21f9c3_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d6680415589a72dbaabf8a73"

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
pub fn get_url_cache_config_info_a_2034db21f9c3(
  lp_cache_config_info : INTERNETCACHECONFIGINFOA_7587414d43af,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : CACHECONFIG_11b8a2895119,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_url_cache_config_info_a_2034db21f9c3_raw(
    lp_cache_config_info.raw_address(),
    lpcb_cache_config_info,
    dw_field_control.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cache_config_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_cache_config_info, lpcb_cache_config_info, last_error_)
extern "C" fn get_url_cache_config_info_w_fd1e1d606bb5_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2d3a92c5ed6f894dde86151"

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
pub fn get_url_cache_config_info_w_fd1e1d606bb5(
  lp_cache_config_info : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  lpcb_cache_config_info : @win32_core.RawAddress,
  dw_field_control : CACHECONFIG_11b8a2895119,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_url_cache_config_info_w_fd1e1d606bb5_raw(
    lp_cache_config_info.raw_address(),
    lpcb_cache_config_info,
    dw_field_control.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cache_config_info.raw_address())
  value_ != 0
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
) -> UInt = "moonbit_win32_0b6cba23b814cc5cd5a94e7d"

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
pub fn get_url_cache_entry_binary_blob_531841001a7f(
  pwsz_url_name : @win32_strings.PWStr,
  dw_type : @win32_core.RawAddress,
  pft_expire_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pft_access_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pft_modified_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  ppb_blob : @win32_core.RawAddress,
  pcb_blob : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url_name.bytes(),
    alignment=8,
  )
  let pwsz_url_name_address_ = pwsz_url_name_root_.raw_address()
  let call_ = get_url_cache_entry_binary_blob_531841001a7f_raw(
    pwsz_url_name_address_,
    dw_type,
    pft_expire_time.raw_address(),
    pft_access_time.raw_address(),
    pft_modified_time.raw_address(),
    ppb_blob,
    pcb_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_name_root_.length())
  ignore(pft_expire_time.raw_address())
  ignore(pft_access_time.raw_address())
  ignore(pft_modified_time.raw_address())
  value_
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn get_url_cache_entry_info_a_0d6552ebf9ca_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbd6b3fed35343578fa3a04c"

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
pub fn get_url_cache_entry_info_a_0d6552ebf9ca(
  lpsz_url_name : @win32_strings.PStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_url_cache_entry_info_a_0d6552ebf9ca_raw(
    lpsz_url_name_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_25749b8e5d90098c967bb9fe"

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
pub fn get_url_cache_entry_info_ex_a_da71d3593144(
  lpsz_url : @win32_strings.PStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_url_cache_entry_info_ex_a_da71d3593144_raw(
    lpsz_url_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info, lpsz_redirect_url,
    lpcb_redirect_url, lp_reserved, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_309008a9c344b140e6c24d8b"

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
pub fn get_url_cache_entry_info_ex_w_106b7ec8c3e0(
  lpsz_url : @win32_strings.PWStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  lpsz_redirect_url : @win32_core.RawAddress,
  lpcb_redirect_url : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_url_cache_entry_info_ex_w_106b7ec8c3e0_raw(
    lpsz_url_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info, lpsz_redirect_url,
    lpcb_redirect_url, lp_reserved, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn get_url_cache_entry_info_w_b9a98bb9e8f9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b2da56d867f2fa81338fc77"

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
pub fn get_url_cache_entry_info_w_b9a98bb9e8f9(
  lpsz_url_name : @win32_strings.PWStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_url_cache_entry_info_w_b9a98bb9e8f9_raw(
    lpsz_url_name_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_6dea40ba42e6059d5e436256"

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
pub fn get_url_cache_group_attribute_a_59b9ede51af8(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : INTERNETCACHEGROUPINFOA_1092394c08c9,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_url_cache_group_attribute_a_59b9ede51af8_raw(
    gid,
    dw_flags,
    dw_attributes,
    lp_group_info.raw_address(),
    lpcb_group_info,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_group_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e13d0e345f82b8e6b8ec7f76"

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
pub fn get_url_cache_group_attribute_w_d87f698749b2(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  lpcb_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_url_cache_group_attribute_w_d87f698749b2_raw(
    gid,
    dw_flags,
    dw_attributes,
    lp_group_info.raw_address(),
    lpcb_group_info,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_group_info.raw_address())
  value_ != 0
}

///|
#borrow(lpdw_data)
extern "C" fn get_url_cache_header_data_665824f05f0d_ffi(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_594a0ca676eab5043527ef61"

///|
pub fn get_url_cache_header_data_665824f05f0d_raw(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Int {
  get_url_cache_header_data_665824f05f0d_ffi(n_idx, lpdw_data)
}

///|
pub fn get_url_cache_header_data_665824f05f0d(
  n_idx : UInt,
  lpdw_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_url_cache_header_data_665824f05f0d_raw(n_idx, lpdw_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_b53f1ead7faaceee302b364c"

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
pub fn gopher_create_locator_a_b4c4069a8f45(
  lpsz_host : @win32_strings.PStr,
  n_server_port : UInt16,
  lpsz_display_string : @win32_strings.PStr?,
  lpsz_selector_string : @win32_strings.PStr?,
  dw_gopher_type : UInt,
  lpsz_locator : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_host_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_host.bytes(),
    alignment=8,
  )
  let lpsz_host_address_ = lpsz_host_root_.raw_address()
  let lpsz_display_string_root_ = match lpsz_display_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_display_string_address_ = match lpsz_display_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_selector_string_root_ = match lpsz_selector_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_selector_string_address_ = match lpsz_selector_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_create_locator_a_b4c4069a8f45_raw(
    lpsz_host_address_,
    n_server_port.to_uint(),
    lpsz_display_string_address_,
    lpsz_selector_string_address_,
    dw_gopher_type,
    lpsz_locator,
    lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_host_root_.length())
  match lpsz_display_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_selector_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_0bf22854ed924dc256bb98e9"

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
) -> @win32_core.RawAddress = "moonbit_win32_65ebdfe51e6364074b700e54"

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
pub fn gopher_find_first_file_a_deea21af0d4b(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_strings.PStr?,
  lpsz_search_string : @win32_strings.PStr?,
  lp_find_data : GOPHERFINDDATAA_845251ca0dbe?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_locator_root_ = match lpsz_locator {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_locator_address_ = match lpsz_locator_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_search_string_root_ = match lpsz_search_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_search_string_address_ = match lpsz_search_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_find_data_address_ = match lp_find_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_find_first_file_a_deea21af0d4b_raw(
    h_connect, lpsz_locator_address_, lpsz_search_string_address_, lp_find_data_address_,
    dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_locator_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_search_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_find_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_c1bdb1eecd230231b8edd53b"

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
pub fn gopher_find_first_file_w_26face93d149(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_strings.PWStr?,
  lpsz_search_string : @win32_strings.PWStr?,
  lp_find_data : GOPHERFINDDATAW_9df3d85ebba3?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_locator_root_ = match lpsz_locator {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_locator_address_ = match lpsz_locator_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_search_string_root_ = match lpsz_search_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_search_string_address_ = match lpsz_search_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_find_data_address_ = match lp_find_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_find_first_file_w_26face93d149_raw(
    h_connect, lpsz_locator_address_, lpsz_search_string_address_, lp_find_data_address_,
    dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_locator_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_search_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_find_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_2e691426a0ac9e55486bfa48"

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
pub fn gopher_get_attribute_a_c8565ed74830(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_strings.PStr,
  lpsz_attribute_name : @win32_strings.PStr?,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_locator_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locator.bytes(),
    alignment=8,
  )
  let lpsz_locator_address_ = lpsz_locator_root_.raw_address()
  let lpsz_attribute_name_root_ = match lpsz_attribute_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_attribute_name_address_ = match lpsz_attribute_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_get_attribute_a_c8565ed74830_raw(
    h_connect, lpsz_locator_address_, lpsz_attribute_name_address_, lp_buffer, dw_buffer_length,
    lpdw_characters_returned, lpfn_enumerator, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_locator_root_.length())
  match lpsz_attribute_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_d0428c47b0876dda06a5c4f6"

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
pub fn gopher_get_attribute_w_edd482e7ecc1(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_strings.PWStr,
  lpsz_attribute_name : @win32_strings.PWStr?,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  lpdw_characters_returned : @win32_core.RawAddress,
  lpfn_enumerator : @win32_core.RawAddress,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_locator_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locator.bytes(),
    alignment=8,
  )
  let lpsz_locator_address_ = lpsz_locator_root_.raw_address()
  let lpsz_attribute_name_root_ = match lpsz_attribute_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_attribute_name_address_ = match lpsz_attribute_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_get_attribute_w_edd482e7ecc1_raw(
    h_connect, lpsz_locator_address_, lpsz_attribute_name_address_, lp_buffer, dw_buffer_length,
    lpdw_characters_returned, lpfn_enumerator, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_locator_root_.length())
  match lpsz_attribute_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_locator, lpdw_gopher_type, last_error_)
extern "C" fn gopher_get_locator_type_a_99293ed1dd18_ffi(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1f7c59ebba3276add92b789"

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
pub fn gopher_get_locator_type_a_99293ed1dd18(
  lpsz_locator : @win32_strings.PStr,
  lpdw_gopher_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_locator_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locator.bytes(),
    alignment=8,
  )
  let lpsz_locator_address_ = lpsz_locator_root_.raw_address()
  let call_ = gopher_get_locator_type_a_99293ed1dd18_raw(
    lpsz_locator_address_, lpdw_gopher_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_locator_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_locator, lpdw_gopher_type, last_error_)
extern "C" fn gopher_get_locator_type_w_15dd9d2c5946_ffi(
  lpsz_locator : @win32_core.RawAddress,
  lpdw_gopher_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ab668ad2c6f879df4241797"

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
pub fn gopher_get_locator_type_w_15dd9d2c5946(
  lpsz_locator : @win32_strings.PWStr,
  lpdw_gopher_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_locator_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locator.bytes(),
    alignment=8,
  )
  let lpsz_locator_address_ = lpsz_locator_root_.raw_address()
  let call_ = gopher_get_locator_type_w_15dd9d2c5946_raw(
    lpsz_locator_address_, lpdw_gopher_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_locator_root_.length())
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_c4e3d3da876a6f404e3ea5c7"

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
pub fn gopher_open_file_a_e8397a6fcff2(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_strings.PStr,
  lpsz_view : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_locator_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locator.bytes(),
    alignment=8,
  )
  let lpsz_locator_address_ = lpsz_locator_root_.raw_address()
  let lpsz_view_root_ = match lpsz_view {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_view_address_ = match lpsz_view_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_open_file_a_e8397a6fcff2_raw(
    h_connect, lpsz_locator_address_, lpsz_view_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_locator_root_.length())
  match lpsz_view_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_dc458c6f62f00cc57284afd8"

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
pub fn gopher_open_file_w_467e1f4e38d8(
  h_connect : @win32_core.RawAddress,
  lpsz_locator : @win32_strings.PWStr,
  lpsz_view : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_locator_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locator.bytes(),
    alignment=8,
  )
  let lpsz_locator_address_ = lpsz_locator_root_.raw_address()
  let lpsz_view_root_ = match lpsz_view {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_view_address_ = match lpsz_view_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = gopher_open_file_w_467e1f4e38d8_raw(
    h_connect, lpsz_locator_address_, lpsz_view_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_locator_root_.length())
  match lpsz_view_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn http_add_request_headers_a_968706a0f796_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c674a81b87bb27913c93872"

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
pub fn http_add_request_headers_a_968706a0f796(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PStr,
  dw_headers_length : UInt,
  dw_modifiers : HTTPADDREQFLAG_432b8323ee38,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_headers_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_headers.bytes(),
    alignment=8,
  )
  let lpsz_headers_address_ = lpsz_headers_root_.raw_address()
  let call_ = http_add_request_headers_a_968706a0f796_raw(
    h_request,
    lpsz_headers_address_,
    dw_headers_length,
    dw_modifiers.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_headers_root_.length())
  value_ != 0
}

///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn http_add_request_headers_w_d8807b399dbe_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e52829d82cce4a4e0c7ec082"

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
pub fn http_add_request_headers_w_d8807b399dbe(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PWStr,
  dw_headers_length : UInt,
  dw_modifiers : HTTPADDREQFLAG_432b8323ee38,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_headers_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_headers.bytes(),
    alignment=8,
  )
  let lpsz_headers_address_ = lpsz_headers_root_.raw_address()
  let call_ = http_add_request_headers_w_d8807b399dbe_raw(
    h_request,
    lpsz_headers_address_,
    dw_headers_length,
    dw_modifiers.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_headers_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved)
extern "C" fn http_check_dav_compliance_a_dd89a2208f1b_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e7f7143668cb86eff124e1"

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
pub fn http_check_dav_compliance_a_dd89a2208f1b(
  lpsz_url : @win32_strings.PStr,
  lpsz_compliance_token : @win32_strings.PStr,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_compliance_token_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_compliance_token.bytes(),
    alignment=8,
  )
  let lpsz_compliance_token_address_ = lpsz_compliance_token_root_.raw_address()
  let call_ = http_check_dav_compliance_a_dd89a2208f1b_raw(
    lpsz_url_address_, lpsz_compliance_token_address_, lpf_found, h_wnd, lpv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  ignore(lpsz_compliance_token_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url, lpsz_compliance_token, lpf_found, h_wnd, lpv_reserved)
extern "C" fn http_check_dav_compliance_w_9961202d9c94_ffi(
  lpsz_url : @win32_core.RawAddress,
  lpsz_compliance_token : @win32_core.RawAddress,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab74f37ec35cac8533b7c166"

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
pub fn http_check_dav_compliance_w_9961202d9c94(
  lpsz_url : @win32_strings.PWStr,
  lpsz_compliance_token : @win32_strings.PWStr,
  lpf_found : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url.bytes(),
    alignment=8,
  )
  let lpsz_url_address_ = lpsz_url_root_.raw_address()
  let lpsz_compliance_token_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_compliance_token.bytes(),
    alignment=8,
  )
  let lpsz_compliance_token_address_ = lpsz_compliance_token_root_.raw_address()
  let call_ = http_check_dav_compliance_w_9961202d9c94_raw(
    lpsz_url_address_, lpsz_compliance_token_address_, lpf_found, h_wnd, lpv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_root_.length())
  ignore(lpsz_compliance_token_root_.length())
  value_ != 0
}

///|
#borrow(h_dependency_handle)
extern "C" fn http_close_dependency_handle_49df89f6339f_ffi(
  h_dependency_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_443aa8a6732789ecd1ac29b0"

///|
pub fn http_close_dependency_handle_49df89f6339f_raw(
  h_dependency_handle : @win32_core.RawAddress,
) -> Unit {
  http_close_dependency_handle_49df89f6339f_ffi(h_dependency_handle)
}

///|
pub fn http_close_dependency_handle_49df89f6339f(
  h_dependency_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = http_close_dependency_handle_49df89f6339f_raw(h_dependency_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_dependency_handle, ph_duplicated_dependency_handle)
extern "C" fn http_duplicate_dependency_handle_a35cbe6fbe3b_ffi(
  h_dependency_handle : @win32_core.RawAddress,
  ph_duplicated_dependency_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8563f434b1fd46d63ea6129"

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
pub fn http_duplicate_dependency_handle_a35cbe6fbe3b(
  h_dependency_handle : @win32_core.RawAddress,
  ph_duplicated_dependency_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_duplicate_dependency_handle_a35cbe6fbe3b_raw(
    h_dependency_handle, ph_duplicated_dependency_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_request, lp_buffers_out, last_error_)
extern "C" fn http_end_request_a_bba36c606791_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a279ace08c4d93fed6a85311"

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
pub fn http_end_request_a_bba36c606791(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : INTERNETBUFFERSA_3f094f22b004?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffers_out_address_ = match lp_buffers_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_end_request_a_bba36c606791_raw(
    h_request, lp_buffers_out_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffers_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_request, lp_buffers_out, last_error_)
extern "C" fn http_end_request_w_b94d2480b226_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_317ea58c4702c24482a90d33"

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
pub fn http_end_request_w_b94d2480b226(
  h_request : @win32_core.RawAddress,
  lp_buffers_out : INTERNETBUFFERSW_060926cb653b?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffers_out_address_ = match lp_buffers_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_end_request_w_b94d2480b226_raw(
    h_request, lp_buffers_out_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffers_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pwsz_url, ppwsz_user_name, ppwsz_password)
extern "C" fn http_get_server_credentials_b440f6ef4c59_ffi(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_user_name : @win32_core.RawAddress,
  ppwsz_password : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_12dd535cfadb8a6a33abb762"

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
pub fn http_get_server_credentials_b440f6ef4c59(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_user_name : @win32_core.RawAddress,
  ppwsz_password : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_get_server_credentials_b440f6ef4c59_raw(
    pwsz_url, ppwsz_user_name, ppwsz_password,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dependency_handle)
extern "C" fn http_indicate_page_load_complete_a3c772d7e575_ffi(
  h_dependency_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d52841d4ebe07791fb4d065c"

///|
pub fn http_indicate_page_load_complete_a3c772d7e575_raw(
  h_dependency_handle : @win32_core.RawAddress,
) -> UInt {
  http_indicate_page_load_complete_a3c772d7e575_ffi(h_dependency_handle)
}

///|
pub fn http_indicate_page_load_complete_a3c772d7e575(
  h_dependency_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_indicate_page_load_complete_a3c772d7e575_raw(
    h_dependency_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcwsz_url, pf_is_hsts)
extern "C" fn http_is_host_hsts_enabled_1bcb889ae88d_ffi(
  pcwsz_url : @win32_core.RawAddress,
  pf_is_hsts : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_542c20b325a25501ca0e76af"

///|
pub fn http_is_host_hsts_enabled_1bcb889ae88d_raw(
  pcwsz_url : @win32_core.RawAddress,
  pf_is_hsts : @win32_core.RawAddress,
) -> UInt {
  http_is_host_hsts_enabled_1bcb889ae88d_ffi(pcwsz_url, pf_is_hsts)
}

///|
pub fn http_is_host_hsts_enabled_1bcb889ae88d(
  pcwsz_url : @win32_strings.PWStr,
  pf_is_hsts : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = http_is_host_hsts_enabled_1bcb889ae88d_raw(
    pcwsz_url_address_, pf_is_hsts,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  value_
}

///|
#borrow(h_request_handle, ph_dependency_handle)
extern "C" fn http_open_dependency_handle_5cb5afb27d64_ffi(
  h_request_handle : @win32_core.RawAddress,
  f_background : Int,
  ph_dependency_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc58a9dc601a80f8494c020e"

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
pub fn http_open_dependency_handle_5cb5afb27d64(
  h_request_handle : @win32_core.RawAddress,
  f_background : Int,
  ph_dependency_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_open_dependency_handle_5cb5afb27d64_raw(
    h_request_handle, f_background, ph_dependency_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_55cb879ca52a34180005db79"

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
pub fn http_open_request_a_ec0900edf769(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_strings.PStr?,
  lpsz_object_name : @win32_strings.PStr?,
  lpsz_version : @win32_strings.PStr?,
  lpsz_referrer : @win32_strings.PStr?,
  lplpsz_accept_types : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_verb_root_ = match lpsz_verb {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_verb_address_ = match lpsz_verb_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_object_name_root_ = match lpsz_object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_object_name_address_ = match lpsz_object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_version_root_ = match lpsz_version {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_version_address_ = match lpsz_version_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_referrer_root_ = match lpsz_referrer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_referrer_address_ = match lpsz_referrer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lplpsz_accept_types_root_ = match lplpsz_accept_types {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lplpsz_accept_types_address_ = match lplpsz_accept_types_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_open_request_a_ec0900edf769_raw(
    h_connect, lpsz_verb_address_, lpsz_object_name_address_, lpsz_version_address_,
    lpsz_referrer_address_, lplpsz_accept_types_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_verb_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_version_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_referrer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lplpsz_accept_types_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_18edc517370f357c7ba1b824"

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
pub fn http_open_request_w_b2bf851b1d42(
  h_connect : @win32_core.RawAddress,
  lpsz_verb : @win32_strings.PWStr?,
  lpsz_object_name : @win32_strings.PWStr?,
  lpsz_version : @win32_strings.PWStr?,
  lpsz_referrer : @win32_strings.PWStr?,
  lplpsz_accept_types : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_verb_root_ = match lpsz_verb {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_verb_address_ = match lpsz_verb_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_object_name_root_ = match lpsz_object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_object_name_address_ = match lpsz_object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_version_root_ = match lpsz_version {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_version_address_ = match lpsz_version_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_referrer_root_ = match lpsz_referrer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_referrer_address_ = match lpsz_referrer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lplpsz_accept_types_root_ = match lplpsz_accept_types {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lplpsz_accept_types_address_ = match lplpsz_accept_types_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_open_request_w_b2bf851b1d42_raw(
    h_connect, lpsz_verb_address_, lpsz_object_name_address_, lpsz_version_address_,
    lpsz_referrer_address_, lplpsz_accept_types_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_verb_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_version_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_referrer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lplpsz_accept_types_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wait)
extern "C" fn http_push_close_636d1eba60f8_ffi(
  h_wait : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fcd63a0a85ba676f22d11572"

///|
pub fn http_push_close_636d1eba60f8_raw(
  h_wait : @win32_core.RawAddress,
) -> Unit {
  http_push_close_636d1eba60f8_ffi(h_wait)
}

///|
pub fn http_push_close_636d1eba60f8(
  h_wait : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = http_push_close_636d1eba60f8_raw(h_wait)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_request, p_transport_setting, ph_wait)
extern "C" fn http_push_enable_21b39724db28_ffi(
  h_request : @win32_core.RawAddress,
  p_transport_setting : @win32_core.RawAddress,
  ph_wait : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59686c86365a95569a34c1ac"

///|
pub fn http_push_enable_21b39724db28_raw(
  h_request : @win32_core.RawAddress,
  p_transport_setting : @win32_core.RawAddress,
  ph_wait : @win32_core.RawAddress,
) -> UInt {
  http_push_enable_21b39724db28_ffi(h_request, p_transport_setting, ph_wait)
}

///|
pub fn http_push_enable_21b39724db28(
  h_request : @win32_core.RawAddress,
  p_transport_setting : HTTPPUSHTRANSPORTSETTING_7a1413f09753,
  ph_wait : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = http_push_enable_21b39724db28_raw(
    h_request,
    p_transport_setting.raw_address(),
    ph_wait,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_transport_setting.raw_address())
  value_
}

///|
#borrow(h_wait, p_notification_status)
extern "C" fn http_push_wait_88a06324d90b_ffi(
  h_wait : @win32_core.RawAddress,
  e_type : Int,
  p_notification_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74ccfd38fd2a576fa89e9231"

///|
pub fn http_push_wait_88a06324d90b_raw(
  h_wait : @win32_core.RawAddress,
  e_type : Int,
  p_notification_status : @win32_core.RawAddress,
) -> UInt {
  http_push_wait_88a06324d90b_ffi(h_wait, e_type, p_notification_status)
}

///|
pub fn http_push_wait_88a06324d90b(
  h_wait : @win32_core.RawAddress,
  e_type : HTTPPUSHWAITTYPE_96a6c8ef48f4,
  p_notification_status : HTTPPUSHNOTIFICATIONSTATUS_1856e232de0b?,
) -> UInt raise @win32_core.WindowsError {
  let p_notification_status_address_ = match p_notification_status {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_push_wait_88a06324d90b_raw(
    h_wait,
    e_type.to_int(),
    p_notification_status_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_notification_status {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_87013893c06ec05bbbda13e6"

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
pub fn http_query_info_a_485ff470d80a(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_query_info_a_485ff470d80a_raw(
    h_request, dw_info_level, lp_buffer, lpdw_buffer_length, lpdw_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_7f4d024862de124a54154f5a"

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
pub fn http_query_info_w_5eb2bac44589(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_query_info_w_5eb2bac44589_raw(
    h_request, dw_info_level, lp_buffer, lpdw_buffer_length, lpdw_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_2003b3110e6cfb10651cfe57"

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
pub fn http_send_request_a_22ec357d7e42(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PStr?,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_headers_root_ = match lpsz_headers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_headers_address_ = match lpsz_headers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_send_request_a_22ec357d7e42_raw(
    h_request, lpsz_headers_address_, dw_headers_length, lp_optional, dw_optional_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_headers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_3c4e03b961a59a2b9f64dd24"

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
pub fn http_send_request_ex_a_470e1009d68e(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : INTERNETBUFFERSA_3f094f22b004?,
  lp_buffers_out : INTERNETBUFFERSA_3f094f22b004?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffers_in_address_ = match lp_buffers_in {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_buffers_out_address_ = match lp_buffers_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_send_request_ex_a_470e1009d68e_raw(
    h_request, lp_buffers_in_address_, lp_buffers_out_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffers_in {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_buffers_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_5bf853e10febc660c9f64981"

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
pub fn http_send_request_ex_w_abcc2f136f6b(
  h_request : @win32_core.RawAddress,
  lp_buffers_in : INTERNETBUFFERSW_060926cb653b?,
  lp_buffers_out : INTERNETBUFFERSW_060926cb653b?,
  dw_flags : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffers_in_address_ = match lp_buffers_in {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_buffers_out_address_ = match lp_buffers_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_send_request_ex_w_abcc2f136f6b_raw(
    h_request, lp_buffers_in_address_, lp_buffers_out_address_, dw_flags, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffers_in {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_buffers_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_735231c4a4b61a506ec0cbe4"

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
pub fn http_send_request_w_805a8342b689(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PWStr?,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_headers_root_ = match lpsz_headers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_headers_address_ = match lpsz_headers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = http_send_request_w_805a8342b689_raw(
    h_request, lpsz_headers_address_, dw_headers_length, lp_optional, dw_optional_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_headers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn http_web_socket_close_954ac22fcca0_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Int = "moonbit_win32_cb421dbadcb148a3b9c14ca8"

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

///|
pub fn http_web_socket_close_954ac22fcca0(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt16,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = http_web_socket_close_954ac22fcca0_raw(
    h_web_socket,
    us_status.to_uint(),
    pv_reason,
    dw_reason_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
