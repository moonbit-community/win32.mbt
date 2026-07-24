///|
#borrow(h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids)
extern "C" fn sl_get_installed_product_key_ids_853399868da8_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pn_product_key_ids : @win32_core.RawAddress,
  pp_product_key_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1681a6aeaf8606fb8050c1ff"

///|
pub fn sl_get_installed_product_key_ids_853399868da8_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pn_product_key_ids : @win32_core.RawAddress,
  pp_product_key_ids : @win32_core.RawAddress,
) -> Int {
  sl_get_installed_product_key_ids_853399868da8_ffi(
    h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids,
  )
}

///|
pub fn sl_get_installed_product_key_ids_853399868da8(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pn_product_key_ids : @win32_core.RawAddress,
  pp_product_key_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_installed_product_key_ids_853399868da8_raw(
    h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_license_file_id, pcb_license_file, ppb_license_file)
extern "C" fn sl_get_license_094b2bb95a5e_ffi(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
  pcb_license_file : @win32_core.RawAddress,
  ppb_license_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9649dddfbcea821736d4dc75"

///|
pub fn sl_get_license_094b2bb95a5e_raw(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
  pcb_license_file : @win32_core.RawAddress,
  ppb_license_file : @win32_core.RawAddress,
) -> Int {
  sl_get_license_094b2bb95a5e_ffi(
    h_slc, p_license_file_id, pcb_license_file, ppb_license_file,
  )
}

///|
pub fn sl_get_license_094b2bb95a5e(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
  pcb_license_file : @win32_core.RawAddress,
  ppb_license_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_license_094b2bb95a5e_raw(
    h_slc, p_license_file_id, pcb_license_file, ppb_license_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pb_license_blob, p_license_file_id)
extern "C" fn sl_get_license_file_id_5ca116b2f85f_ffi(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f448805e6cedf898c833e746"

///|
pub fn sl_get_license_file_id_5ca116b2f85f_raw(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int {
  sl_get_license_file_id_5ca116b2f85f_ffi(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
}

///|
pub fn sl_get_license_file_id_5ca116b2f85f(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_license_file_id_5ca116b2f85f_raw(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_sl_license_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_license_information_acfa7a2c8c00_ffi(
  h_slc : @win32_core.RawAddress,
  p_sl_license_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec68824f839eac74d1a55b2a"

///|
pub fn sl_get_license_information_acfa7a2c8c00_raw(
  h_slc : @win32_core.RawAddress,
  p_sl_license_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_license_information_acfa7a2c8c00_ffi(
    h_slc, p_sl_license_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_license_information_acfa7a2c8c00(
  h_slc : @win32_core.RawAddress,
  p_sl_license_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_license_information_acfa7a2c8c00_raw(
    h_slc, p_sl_license_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pn_status_count, pp_licensing_status)
extern "C" fn sl_get_licensing_status_information_eac0279e2876_ffi(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pn_status_count : @win32_core.RawAddress,
  pp_licensing_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3bae873e0f21cc63ef785e"

///|
pub fn sl_get_licensing_status_information_eac0279e2876_raw(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pn_status_count : @win32_core.RawAddress,
  pp_licensing_status : @win32_core.RawAddress,
) -> Int {
  sl_get_licensing_status_information_eac0279e2876_ffi(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pn_status_count, pp_licensing_status,
  )
}

///|
pub fn sl_get_licensing_status_information_eac0279e2876(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pn_status_count : @win32_core.RawAddress,
  pp_licensing_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_licensing_status_information_eac0279e2876_raw(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pn_status_count, pp_licensing_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, pb_p_key_specific_data, p_p_key_id)
extern "C" fn sl_get_p_key_id_231033565b39_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_407cab6b5fdb9ea30925c798"

///|
pub fn sl_get_p_key_id_231033565b39_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int {
  sl_get_p_key_id_231033565b39_ffi(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_p_key_id,
  )
}

///|
pub fn sl_get_p_key_id_231033565b39(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_p_key_id_231033565b39_raw(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_p_key_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_p_key_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_p_key_information_121bee28ba0c_ffi(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fae487c332eaf06229885a7"

///|
pub fn sl_get_p_key_information_121bee28ba0c_raw(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_p_key_information_121bee28ba0c_ffi(
    h_slc, p_p_key_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_p_key_information_121bee28ba0c(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_p_key_information_121bee28ba0c_raw(
    h_slc, p_p_key_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_policy_information_521830eac746_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d521d3508fa8065bdde2cab"

///|
pub fn sl_get_policy_information_521830eac746_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_policy_information_521830eac746_ffi(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_policy_information_521830eac746(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_policy_information_521830eac746_raw(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_value_name, pdw_value)
extern "C" fn sl_get_policy_information_dword_19499ccba6d9_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93fb5075a686d5aed680f1c0"

///|
pub fn sl_get_policy_information_dword_19499ccba6d9_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  sl_get_policy_information_dword_19499ccba6d9_ffi(
    h_slc, pwsz_value_name, pdw_value,
  )
}

///|
pub fn sl_get_policy_information_dword_19499ccba6d9(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_policy_information_dword_19499ccba6d9_raw(
    h_slc, pwsz_value_name, pdw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_product_sku_information_2db05fe2e2b6_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2483f25af98ad9b39ce36b52"

///|
pub fn sl_get_product_sku_information_2db05fe2e2b6_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_product_sku_information_2db05fe2e2b6_ffi(
    h_slc, p_product_sku_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_product_sku_information_2db05fe2e2b6(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_product_sku_information_2db05fe2e2b6_raw(
    h_slc, p_product_sku_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_sku_or_app_id, pwsz_value_name, ppwsz_value)
extern "C" fn sl_get_referral_information_a49afa2bcefb_ffi(
  h_slc : @win32_core.RawAddress,
  e_referral_type : Int,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d869691da814d374e73b364"

///|
pub fn sl_get_referral_information_a49afa2bcefb_raw(
  h_slc : @win32_core.RawAddress,
  e_referral_type : Int,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  sl_get_referral_information_a49afa2bcefb_ffi(
    h_slc, e_referral_type, p_sku_or_app_id, pwsz_value_name, ppwsz_value,
  )
}

///|
pub fn sl_get_referral_information_a49afa2bcefb(
  h_slc : @win32_core.RawAddress,
  e_referral_type : Int,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_referral_information_a49afa2bcefb_raw(
    h_slc, e_referral_type, p_sku_or_app_id, pwsz_value_name, ppwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_query_id, pn_return_ids, pp_return_ids)
extern "C" fn sl_get_slid_list_6f94ba2250b1_ffi(
  h_slc : @win32_core.RawAddress,
  e_query_id_type : Int,
  p_query_id : @win32_core.RawAddress,
  e_return_id_type : Int,
  pn_return_ids : @win32_core.RawAddress,
  pp_return_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d8f3966ffdc8e969583a92"

///|
pub fn sl_get_slid_list_6f94ba2250b1_raw(
  h_slc : @win32_core.RawAddress,
  e_query_id_type : Int,
  p_query_id : @win32_core.RawAddress,
  e_return_id_type : Int,
  pn_return_ids : @win32_core.RawAddress,
  pp_return_ids : @win32_core.RawAddress,
) -> Int {
  sl_get_slid_list_6f94ba2250b1_ffi(
    h_slc, e_query_id_type, p_query_id, e_return_id_type, pn_return_ids, pp_return_ids,
  )
}

///|
pub fn sl_get_slid_list_6f94ba2250b1(
  h_slc : @win32_core.RawAddress,
  e_query_id_type : Int,
  p_query_id : @win32_core.RawAddress,
  e_return_id_type : Int,
  pn_return_ids : @win32_core.RawAddress,
  pp_return_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_slid_list_6f94ba2250b1_raw(
    h_slc, e_query_id_type, p_query_id, e_return_id_type, pn_return_ids, pp_return_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_server_url, pwsz_acquisition_type, pwsz_proxy_server, phr_status)
extern "C" fn sl_get_server_status_44a9cf749f2d_ffi(
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_acquisition_type : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
  phr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6b27c7f405b4674116c995"

///|
pub fn sl_get_server_status_44a9cf749f2d_raw(
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_acquisition_type : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
  phr_status : @win32_core.RawAddress,
) -> Int {
  sl_get_server_status_44a9cf749f2d_ffi(
    pwsz_server_url, pwsz_acquisition_type, pwsz_proxy_server, w_proxy_port, phr_status,
  )
}

///|
pub fn sl_get_server_status_44a9cf749f2d(
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_acquisition_type : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
  phr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_server_status_44a9cf749f2d_raw(
    pwsz_server_url, pwsz_acquisition_type, pwsz_proxy_server, w_proxy_port, phr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_service_information_0347febf88d5_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa5bb988ab93ede26e1baeb6"

///|
pub fn sl_get_service_information_0347febf88d5_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_service_information_0347febf88d5_ffi(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_service_information_0347febf88d5(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_service_information_0347febf88d5_raw(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_windows_information_ec666d585c5c_ffi(
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e53ed4620eb3835758fb5e"

///|
pub fn sl_get_windows_information_ec666d585c5c_raw(
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_windows_information_ec666d585c5c_ffi(
    pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_windows_information_ec666d585c5c(
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_windows_information_ec666d585c5c_raw(
    pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_value_name, pdw_value)
extern "C" fn sl_get_windows_information_dword_9d6966c7bc87_ffi(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b8b995311ca192ff873e7b"

///|
pub fn sl_get_windows_information_dword_9d6966c7bc87_raw(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  sl_get_windows_information_dword_9d6966c7bc87_ffi(pwsz_value_name, pdw_value)
}

///|
pub fn sl_get_windows_information_dword_9d6966c7bc87(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_windows_information_dword_9d6966c7bc87_raw(
    pwsz_value_name, pdw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pb_license_blob, p_license_file_id)
extern "C" fn sl_install_license_8ddd06f0a2f4_ffi(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b3644e78b77b6e7d0d974cc"

///|
pub fn sl_install_license_8ddd06f0a2f4_raw(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int {
  sl_install_license_8ddd06f0a2f4_ffi(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
}

///|
pub fn sl_install_license_8ddd06f0a2f4(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_install_license_8ddd06f0a2f4_raw(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, pb_p_key_specific_data, p_pkey_id)
extern "C" fn sl_install_proof_of_purchase_b3dea0f8027c_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_pkey_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e66e32173cf1583707df72"

///|
pub fn sl_install_proof_of_purchase_b3dea0f8027c_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_pkey_id : @win32_core.RawAddress,
) -> Int {
  sl_install_proof_of_purchase_b3dea0f8027c_ffi(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_pkey_id,
  )
}

///|
pub fn sl_install_proof_of_purchase_b3dea0f8027c(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_pkey_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_install_proof_of_purchase_b3dea0f8027c_raw(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_pkey_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_app_id, p_genuine_state, p_ui_options)
extern "C" fn sl_is_genuine_local_18939eb37f8a_ffi(
  p_app_id : @win32_core.RawAddress,
  p_genuine_state : @win32_core.RawAddress,
  p_ui_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab72155a413c7f427be612f"

///|
pub fn sl_is_genuine_local_18939eb37f8a_raw(
  p_app_id : @win32_core.RawAddress,
  p_genuine_state : @win32_core.RawAddress,
  p_ui_options : @win32_core.RawAddress,
) -> Int {
  sl_is_genuine_local_18939eb37f8a_ffi(p_app_id, p_genuine_state, p_ui_options)
}

///|
pub fn sl_is_genuine_local_18939eb37f8a(
  p_app_id : @win32_core.RawAddress,
  p_genuine_state : @win32_core.RawAddress,
  p_ui_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_is_genuine_local_18939eb37f8a_raw(
    p_app_id, p_genuine_state, p_ui_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_slc)
extern "C" fn sl_open_cff32bab2ca0_ffi(ph_slc : @win32_core.RawAddress) -> Int = "moonbit_win32_350096827e896b5c4234c23f"

///|
pub fn sl_open_cff32bab2ca0_raw(ph_slc : @win32_core.RawAddress) -> Int {
  sl_open_cff32bab2ca0_ffi(ph_slc)
}

///|
pub fn sl_open_cff32bab2ca0(
  ph_slc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_open_cff32bab2ca0_raw(ph_slc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(value_name, value_type, data_buffer, result_data_size)
extern "C" fn sl_query_license_value_from_app_a0c63686b7a5_ffi(
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425c3c467e3350a6dfe40f62"

///|
pub fn sl_query_license_value_from_app_a0c63686b7a5_raw(
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Int {
  sl_query_license_value_from_app_a0c63686b7a5_ffi(
    value_name, value_type, data_buffer, data_size, result_data_size,
  )
}

///|
pub fn sl_query_license_value_from_app_a0c63686b7a5(
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_query_license_value_from_app_a0c63686b7a5_raw(
    value_name, value_type, data_buffer, data_size, result_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_event_id, p_application_id, h_event)
extern "C" fn sl_register_event_d7f4d1fbfa88_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9e7dfbec727202b3328b439"

///|
pub fn sl_register_event_d7f4d1fbfa88_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  sl_register_event_d7f4d1fbfa88_ffi(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
}

///|
pub fn sl_register_event_d7f4d1fbfa88(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_register_event_d7f4d1fbfa88_raw(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, p_product_key_id)
extern "C" fn sl_set_current_product_key_0d8d14bab49e_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_product_key_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4a71ca5c72cb242a9cdbe8"

///|
pub fn sl_set_current_product_key_0d8d14bab49e_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_product_key_id : @win32_core.RawAddress,
) -> Int {
  sl_set_current_product_key_0d8d14bab49e_ffi(
    h_slc, p_product_sku_id, p_product_key_id,
  )
}

///|
pub fn sl_set_current_product_key_0d8d14bab49e(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_product_key_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_set_current_product_key_0d8d14bab49e_raw(
    h_slc, p_product_sku_id, p_product_key_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_query_id, pwsz_value_name, pb_value)
extern "C" fn sl_set_genuine_information_b992a06248d4_ffi(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  e_data_type : UInt,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f00f74cd3a1231caeef8a41"

///|
pub fn sl_set_genuine_information_b992a06248d4_raw(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  e_data_type : UInt,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int {
  sl_set_genuine_information_b992a06248d4_ffi(
    p_query_id, pwsz_value_name, e_data_type, cb_value, pb_value,
  )
}

///|
pub fn sl_set_genuine_information_b992a06248d4(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  e_data_type : UInt,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_set_genuine_information_b992a06248d4_raw(
    p_query_id, pwsz_value_name, e_data_type, cb_value, pb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_license_file_id)
extern "C" fn sl_uninstall_license_0ea24ea04f06_ffi(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189b01880eb7b15d6eb0fa48"

///|
pub fn sl_uninstall_license_0ea24ea04f06_raw(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int {
  sl_uninstall_license_0ea24ea04f06_ffi(h_slc, p_license_file_id)
}

///|
pub fn sl_uninstall_license_0ea24ea04f06(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_uninstall_license_0ea24ea04f06_raw(h_slc, p_license_file_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_p_key_id)
extern "C" fn sl_uninstall_proof_of_purchase_fffd702f5289_ffi(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92071842a838d11e777db036"

///|
pub fn sl_uninstall_proof_of_purchase_fffd702f5289_raw(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int {
  sl_uninstall_proof_of_purchase_fffd702f5289_ffi(h_slc, p_p_key_id)
}

///|
pub fn sl_uninstall_proof_of_purchase_fffd702f5289(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_uninstall_proof_of_purchase_fffd702f5289_raw(
    h_slc, p_p_key_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_event_id, p_application_id, h_event)
extern "C" fn sl_unregister_event_f28cc9223c4a_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a648e22d74fa947cacfad5d"

///|
pub fn sl_unregister_event_f28cc9223c4a_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  sl_unregister_event_f28cc9223c4a_ffi(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
}

///|
pub fn sl_unregister_event_f28cc9223c4a(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_unregister_event_f28cc9223c4a_raw(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, ph_context, p_input, ph_new_context, p_output, pf_context_attr, pts_expiry)
extern "C" fn sasl_accept_security_context_4291e7f317a2_ffi(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba45ad6a5841c3f135f091d"

///|
pub fn sasl_accept_security_context_4291e7f317a2_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  sasl_accept_security_context_4291e7f317a2_ffi(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_accept_security_context_4291e7f317a2(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_accept_security_context_4291e7f317a2_raw(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_list, profile_count)
extern "C" fn sasl_enumerate_profiles_a_157d24e8e142_ffi(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccee0266731b22cadad2af39"

///|
pub fn sasl_enumerate_profiles_a_157d24e8e142_raw(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  sasl_enumerate_profiles_a_157d24e8e142_ffi(profile_list, profile_count)
}

///|
pub fn sasl_enumerate_profiles_a_157d24e8e142(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_enumerate_profiles_a_157d24e8e142_raw(
    profile_list, profile_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_list, profile_count)
extern "C" fn sasl_enumerate_profiles_w_d0c627bf538a_ffi(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb836ed0d1eaa92a5ce694f"

///|
pub fn sasl_enumerate_profiles_w_d0c627bf538a_raw(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  sasl_enumerate_profiles_w_d0c627bf538a_ffi(profile_list, profile_count)
}

///|
pub fn sasl_enumerate_profiles_w_d0c627bf538a(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_enumerate_profiles_w_d0c627bf538a_raw(
    profile_list, profile_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(context_handle, value, needed)
extern "C" fn sasl_get_context_option_8a2cfceb672a_ffi(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a9af3abc9c630f35f96e15"

///|
pub fn sasl_get_context_option_8a2cfceb672a_raw(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Int {
  sasl_get_context_option_8a2cfceb672a_ffi(
    context_handle, option, value, size, needed,
  )
}

///|
pub fn sasl_get_context_option_8a2cfceb672a(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_get_context_option_8a2cfceb672a_raw(
    context_handle, option, value, size, needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_name, package_info)
extern "C" fn sasl_get_profile_package_a_db02f232b952_ffi(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11594b0a0e828cda6386c107"

///|
pub fn sasl_get_profile_package_a_db02f232b952_raw(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  sasl_get_profile_package_a_db02f232b952_ffi(profile_name, package_info)
}

///|
pub fn sasl_get_profile_package_a_db02f232b952(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_get_profile_package_a_db02f232b952_raw(
    profile_name, package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_name, package_info)
extern "C" fn sasl_get_profile_package_w_ffe95671c566_ffi(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c3cc27549bf4c2d893e706"

///|
pub fn sasl_get_profile_package_w_ffe95671c566_raw(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  sasl_get_profile_package_w_ffe95671c566_ffi(profile_name, package_info)
}

///|
pub fn sasl_get_profile_package_w_ffe95671c566(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_get_profile_package_w_ffe95671c566_raw(
    profile_name, package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_input, package_info)
extern "C" fn sasl_identify_package_a_f630586921ed_ffi(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788ad488e2cb946c24a5663e"

///|
pub fn sasl_identify_package_a_f630586921ed_raw(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  sasl_identify_package_a_f630586921ed_ffi(p_input, package_info)
}

///|
pub fn sasl_identify_package_a_f630586921ed(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_identify_package_a_f630586921ed_raw(p_input, package_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_input, package_info)
extern "C" fn sasl_identify_package_w_7477bbef912b_ffi(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5bfbd7777c90776f99f6e32"

///|
pub fn sasl_identify_package_w_7477bbef912b_raw(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  sasl_identify_package_w_7477bbef912b_ffi(p_input, package_info)
}

///|
pub fn sasl_identify_package_w_7477bbef912b(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_identify_package_w_7477bbef912b_raw(p_input, package_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, ph_context, psz_target_name, p_input, ph_new_context, p_output, pf_context_attr, pts_expiry)
extern "C" fn sasl_initialize_security_context_a_999a12d56592_ffi(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c686d02255824df0242ebad4"

///|
pub fn sasl_initialize_security_context_a_999a12d56592_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  sasl_initialize_security_context_a_999a12d56592_ffi(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_initialize_security_context_a_999a12d56592(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_initialize_security_context_a_999a12d56592_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, ph_context, psz_target_name, p_input, ph_new_context, p_output, pf_context_attr, pts_expiry)
extern "C" fn sasl_initialize_security_context_w_cf127c7ecd05_ffi(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac5a07180889cef76ff649c3"

///|
pub fn sasl_initialize_security_context_w_cf127c7ecd05_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  sasl_initialize_security_context_w_cf127c7ecd05_ffi(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_initialize_security_context_w_cf127c7ecd05(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_initialize_security_context_w_cf127c7ecd05_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(context_handle, value)
extern "C" fn sasl_set_context_option_aa3deedb03e6_ffi(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_f61275d5434d453fa6602347"

///|
pub fn sasl_set_context_option_aa3deedb03e6_raw(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  sasl_set_context_option_aa3deedb03e6_ffi(context_handle, option, value, size)
}

///|
pub fn sasl_set_context_option_aa3deedb03e6(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sasl_set_context_option_aa3deedb03e6_raw(
    context_handle, option, value, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_ip_address, target_name, free_call_context)
extern "C" fn sec_allocate_and_set_call_target_0a72807dfdf4_ffi(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  target_name : @win32_core.RawAddress,
  free_call_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b735af51449f7432c203b06"

///|
pub fn sec_allocate_and_set_call_target_0a72807dfdf4_raw(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  target_name : @win32_core.RawAddress,
  free_call_context : @win32_core.RawAddress,
) -> Int {
  sec_allocate_and_set_call_target_0a72807dfdf4_ffi(
    lp_ip_address, cch_ip_address, target_name, free_call_context,
  )
}

///|
pub fn sec_allocate_and_set_call_target_0a72807dfdf4(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  target_name : @win32_core.RawAddress,
  free_call_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sec_allocate_and_set_call_target_0a72807dfdf4_raw(
    lp_ip_address, cch_ip_address, target_name, free_call_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_ip_address, free_call_context)
extern "C" fn sec_allocate_and_set_ip_address_4452c049acb8_ffi(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  free_call_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c31c60cbe271a88dcca68a1"

///|
pub fn sec_allocate_and_set_ip_address_4452c049acb8_raw(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  free_call_context : @win32_core.RawAddress,
) -> Int {
  sec_allocate_and_set_ip_address_4452c049acb8_ffi(
    lp_ip_address, cch_ip_address, free_call_context,
  )
}

///|
pub fn sec_allocate_and_set_ip_address_4452c049acb8(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  free_call_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sec_allocate_and_set_ip_address_4452c049acb8_raw(
    lp_ip_address, cch_ip_address, free_call_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn sec_free_call_context_ce972ff40a5e_ffi() -> Unit = "moonbit_win32_e2b9ea698118dd4d40b2fbc4"

///|
pub fn sec_free_call_context_ce972ff40a5e_raw() -> Unit {
  sec_free_call_context_ce972ff40a5e_ffi()
}

///|
extern "C" fn send_sas_37f49926a7f4_ffi(as_user : Int) -> Unit = "moonbit_win32_1aab9f4808431c319c9c7006"

///|
pub fn send_sas_37f49926a7f4_raw(as_user : Int) -> Unit {
  send_sas_37f49926a7f4_ffi(as_user)
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn set_context_attributes_a_445828d4230f_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_1480bce331c1eb523363b184"

///|
pub fn set_context_attributes_a_445828d4230f_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  set_context_attributes_a_445828d4230f_ffi(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_a_445828d4230f(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_attributes_a_445828d4230f_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn set_context_attributes_w_04f838a28207_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_6d01a69fddefc35e8012bcca"

///|
pub fn set_context_attributes_w_04f838a28207_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  set_context_attributes_w_04f838a28207_ffi(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_w_04f838a28207(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_attributes_w_04f838a28207_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn set_credentials_attributes_a_b678b55f4bf6_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_417769533e010cd44a43de8e"

///|
pub fn set_credentials_attributes_a_b678b55f4bf6_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  set_credentials_attributes_a_b678b55f4bf6_ffi(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_credentials_attributes_a_b678b55f4bf6(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_attributes_a_b678b55f4bf6_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn set_credentials_attributes_w_25f8392d24e6_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_69f3300776d0407baed4f897"

///|
pub fn set_credentials_attributes_w_25f8392d24e6_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  set_credentials_attributes_w_25f8392d24e6_ffi(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_credentials_attributes_w_25f8392d24e6(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_attributes_w_25f8392d24e6_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_certificate, pp_certificate)
extern "C" fn ssl_crack_certificate_dee20d79d4a0_ffi(
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_flags : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93394ffa877ed5c34648122b"

///|
pub fn ssl_crack_certificate_dee20d79d4a0_raw(
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_flags : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  ssl_crack_certificate_dee20d79d4a0_ffi(
    pb_certificate, cb_certificate, dw_flags, pp_certificate,
  )
}

///|
#borrow(serialized_certificate_store, pp_cert_context)
extern "C" fn ssl_deserialize_certificate_store_5feae9ed1579_ffi(
  serialized_certificate_store : Bytes,
  pp_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561872d42d7376f643dcb953"

///|
pub fn ssl_deserialize_certificate_store_5feae9ed1579_raw(
  serialized_certificate_store : Bytes,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  ssl_deserialize_certificate_store_5feae9ed1579_ffi(
    serialized_certificate_store, pp_cert_context,
  )
}

///|
pub fn ssl_deserialize_certificate_store_5feae9ed1579(
  serialized_certificate_store : Bytes,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_deserialize_certificate_store_5feae9ed1579_raw(
    serialized_certificate_store, pp_cert_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_target_name)
extern "C" fn ssl_empty_cache_a_c6fb6ec42c0f_ffi(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d668c0df4dc13a2e0586fcbe"

///|
pub fn ssl_empty_cache_a_c6fb6ec42c0f_raw(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_empty_cache_a_c6fb6ec42c0f_ffi(psz_target_name, dw_flags)
}

///|
#borrow(psz_target_name)
extern "C" fn ssl_empty_cache_w_cd2bf4b4995c_ffi(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_524e2c34e4208b6c8e478424"

///|
pub fn ssl_empty_cache_w_cd2bf4b4995c_raw(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_empty_cache_w_cd2bf4b4995c_ffi(psz_target_name, dw_flags)
}

///|
#borrow(p_certificate)
extern "C" fn ssl_free_certificate_e3f9f3d36573_ffi(
  p_certificate : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_09bb1cdd6701fcb8d812a6c5"

///|
pub fn ssl_free_certificate_e3f9f3d36573_raw(
  p_certificate : @win32_core.RawAddress,
) -> Unit {
  ssl_free_certificate_e3f9f3d36573_ffi(p_certificate)
}

///|
#borrow(p_random_data)
extern "C" fn ssl_generate_random_bits_bbbcfd1b8d65_ffi(
  p_random_data : @win32_core.RawAddress,
  c_random_data : Int,
) -> Unit = "moonbit_win32_883117cf8c3772f1bcbff3b1"

///|
pub fn ssl_generate_random_bits_bbbcfd1b8d65_raw(
  p_random_data : @win32_core.RawAddress,
  c_random_data : Int,
) -> Unit {
  ssl_generate_random_bits_bbbcfd1b8d65_ffi(p_random_data, c_random_data)
}

///|
#borrow(client_hello, generic_extensions, bytes_to_read)
extern "C" fn ssl_get_extensions_ae9ffaba84d6_ffi(
  client_hello : @win32_core.RawAddress,
  client_hello_byte_size : UInt,
  generic_extensions : @win32_core.RawAddress,
  generic_extensions_count : UInt,
  bytes_to_read : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_34833524497f9071ad44cd99"

///|
pub fn ssl_get_extensions_ae9ffaba84d6_raw(
  client_hello : @win32_core.RawAddress,
  client_hello_byte_size : UInt,
  generic_extensions : @win32_core.RawAddress,
  generic_extensions_count : UInt,
  bytes_to_read : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  ssl_get_extensions_ae9ffaba84d6_ffi(
    client_hello, client_hello_byte_size, generic_extensions, generic_extensions_count,
    bytes_to_read, flags,
  )
}

///|
pub fn ssl_get_extensions_ae9ffaba84d6(
  client_hello : @win32_core.RawAddress,
  client_hello_byte_size : UInt,
  generic_extensions : @win32_core.RawAddress,
  generic_extensions_count : UInt,
  bytes_to_read : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_get_extensions_ae9ffaba84d6_raw(
    client_hello, client_hello_byte_size, generic_extensions, generic_extensions_count,
    bytes_to_read, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ssl_get_maximum_key_size_7700921d1cb3_ffi(
  reserved : UInt,
) -> UInt = "moonbit_win32_67bfdcf3ab4d73226f4a662c"

///|
pub fn ssl_get_maximum_key_size_7700921d1cb3_raw(reserved : UInt) -> UInt {
  ssl_get_maximum_key_size_7700921d1cb3_ffi(reserved)
}

///|
#borrow(client_hello, server_identity, server_identity_size)
extern "C" fn ssl_get_server_identity_199f8476a7a0_ffi(
  client_hello : @win32_core.RawAddress,
  client_hello_size : UInt,
  server_identity : @win32_core.RawAddress,
  server_identity_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_b449a38e5a98f53f08039515"

///|
pub fn ssl_get_server_identity_199f8476a7a0_raw(
  client_hello : @win32_core.RawAddress,
  client_hello_size : UInt,
  server_identity : @win32_core.RawAddress,
  server_identity_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  ssl_get_server_identity_199f8476a7a0_ffi(
    client_hello, client_hello_size, server_identity, server_identity_size, flags,
  )
}

///|
pub fn ssl_get_server_identity_199f8476a7a0(
  client_hello : @win32_core.RawAddress,
  client_hello_size : UInt,
  server_identity : @win32_core.RawAddress,
  server_identity_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ssl_get_server_identity_199f8476a7a0_raw(
    client_hello, client_hello_size, server_identity, server_identity_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity)
extern "C" fn sspi_compare_auth_identities_a9c936eed9d2_ffi(
  auth_identity1 : @win32_core.RawAddress,
  auth_identity2 : @win32_core.RawAddress,
  same_supplied_user : @win32_core.RawAddress,
  same_supplied_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4720ede98871a03e0f94dee9"

///|
pub fn sspi_compare_auth_identities_a9c936eed9d2_raw(
  auth_identity1 : @win32_core.RawAddress,
  auth_identity2 : @win32_core.RawAddress,
  same_supplied_user : @win32_core.RawAddress,
  same_supplied_identity : @win32_core.RawAddress,
) -> Int {
  sspi_compare_auth_identities_a9c936eed9d2_ffi(
    auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity,
  )
}

///|
pub fn sspi_compare_auth_identities_a9c936eed9d2(
  auth_identity1 : @win32_core.RawAddress,
  auth_identity2 : @win32_core.RawAddress,
  same_supplied_user : @win32_core.RawAddress,
  same_supplied_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_compare_auth_identities_a9c936eed9d2_raw(
    auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_data, auth_data_copy)
extern "C" fn sspi_copy_auth_identity_4620b86dde12_ffi(
  auth_data : @win32_core.RawAddress,
  auth_data_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a2ed8adc3158df3d34aed6"

///|
pub fn sspi_copy_auth_identity_4620b86dde12_raw(
  auth_data : @win32_core.RawAddress,
  auth_data_copy : @win32_core.RawAddress,
) -> Int {
  sspi_copy_auth_identity_4620b86dde12_ffi(auth_data, auth_data_copy)
}

///|
pub fn sspi_copy_auth_identity_4620b86dde12(
  auth_data : @win32_core.RawAddress,
  auth_data_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_copy_auth_identity_4620b86dde12_raw(
    auth_data, auth_data_copy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(encrypted_auth_data)
extern "C" fn sspi_decrypt_auth_identity_ec543b60ecdd_ffi(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e372d66f73a20973f8cc234c"

///|
pub fn sspi_decrypt_auth_identity_ec543b60ecdd_raw(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_decrypt_auth_identity_ec543b60ecdd_ffi(encrypted_auth_data)
}

///|
pub fn sspi_decrypt_auth_identity_ec543b60ecdd(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_decrypt_auth_identity_ec543b60ecdd_raw(encrypted_auth_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(encrypted_auth_data)
extern "C" fn sspi_decrypt_auth_identity_ex_a9ae87cddc52_ffi(
  options : UInt,
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401f22389bc8c824f8fa305b"

///|
pub fn sspi_decrypt_auth_identity_ex_a9ae87cddc52_raw(
  options : UInt,
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_decrypt_auth_identity_ex_a9ae87cddc52_ffi(options, encrypted_auth_data)
}

///|
pub fn sspi_decrypt_auth_identity_ex_a9ae87cddc52(
  options : UInt,
  encrypted_auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_decrypt_auth_identity_ex_a9ae87cddc52_raw(
    options, encrypted_auth_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string)
extern "C" fn sspi_encode_auth_identity_as_strings_e1420ed9d55f_ffi(
  p_auth_identity : @win32_core.RawAddress,
  ppsz_user_name : @win32_core.RawAddress,
  ppsz_domain_name : @win32_core.RawAddress,
  ppsz_packed_credentials_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470a8fd7a9e8e48d9603c1a3"

///|
pub fn sspi_encode_auth_identity_as_strings_e1420ed9d55f_raw(
  p_auth_identity : @win32_core.RawAddress,
  ppsz_user_name : @win32_core.RawAddress,
  ppsz_domain_name : @win32_core.RawAddress,
  ppsz_packed_credentials_string : @win32_core.RawAddress,
) -> Int {
  sspi_encode_auth_identity_as_strings_e1420ed9d55f_ffi(
    p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string,
  )
}

///|
pub fn sspi_encode_auth_identity_as_strings_e1420ed9d55f(
  p_auth_identity : @win32_core.RawAddress,
  ppsz_user_name : @win32_core.RawAddress,
  ppsz_domain_name : @win32_core.RawAddress,
  ppsz_packed_credentials_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_encode_auth_identity_as_strings_e1420ed9d55f_raw(
    p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_user_name, psz_domain_name, psz_packed_credentials_string, pp_auth_identity)
extern "C" fn sspi_encode_strings_as_auth_identity_3995323e54d5_ffi(
  psz_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_packed_credentials_string : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3337599e49aac68fe1c6ed4c"

///|
pub fn sspi_encode_strings_as_auth_identity_3995323e54d5_raw(
  psz_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_packed_credentials_string : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int {
  sspi_encode_strings_as_auth_identity_3995323e54d5_ffi(
    psz_user_name, psz_domain_name, psz_packed_credentials_string, pp_auth_identity,
  )
}

///|
pub fn sspi_encode_strings_as_auth_identity_3995323e54d5(
  psz_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_packed_credentials_string : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_encode_strings_as_auth_identity_3995323e54d5_raw(
    psz_user_name, psz_domain_name, psz_packed_credentials_string, pp_auth_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_data)
extern "C" fn sspi_encrypt_auth_identity_764fde4bd245_ffi(
  auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20465e182aed2ec01369852b"

///|
pub fn sspi_encrypt_auth_identity_764fde4bd245_raw(
  auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_encrypt_auth_identity_764fde4bd245_ffi(auth_data)
}

///|
pub fn sspi_encrypt_auth_identity_764fde4bd245(
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_encrypt_auth_identity_764fde4bd245_raw(auth_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_data)
extern "C" fn sspi_encrypt_auth_identity_ex_e69d4eb51f7e_ffi(
  options : UInt,
  auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a1185a79a18fd2175a7536"

///|
pub fn sspi_encrypt_auth_identity_ex_e69d4eb51f7e_raw(
  options : UInt,
  auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_encrypt_auth_identity_ex_e69d4eb51f7e_ffi(options, auth_data)
}

///|
pub fn sspi_encrypt_auth_identity_ex_e69d4eb51f7e(
  options : UInt,
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_encrypt_auth_identity_ex_e69d4eb51f7e_raw(
    options, auth_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_identity, psz_package_name, pp_new_auth_identity)
extern "C" fn sspi_exclude_package_37d1f320506c_ffi(
  auth_identity : @win32_core.RawAddress,
  psz_package_name : @win32_core.RawAddress,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c70e095e120af0cdb71722"

///|
pub fn sspi_exclude_package_37d1f320506c_raw(
  auth_identity : @win32_core.RawAddress,
  psz_package_name : @win32_core.RawAddress,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Int {
  sspi_exclude_package_37d1f320506c_ffi(
    auth_identity, psz_package_name, pp_new_auth_identity,
  )
}

///|
pub fn sspi_exclude_package_37d1f320506c(
  auth_identity : @win32_core.RawAddress,
  psz_package_name : @win32_core.RawAddress,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_exclude_package_37d1f320506c_raw(
    auth_identity, psz_package_name, pp_new_auth_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_data)
extern "C" fn sspi_free_auth_identity_1ef2118d4fa0_ffi(
  auth_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ddc6bc4f5897ab58b5b92d38"

///|
pub fn sspi_free_auth_identity_1ef2118d4fa0_raw(
  auth_data : @win32_core.RawAddress,
) -> Unit {
  sspi_free_auth_identity_1ef2118d4fa0_ffi(auth_data)
}

///|
#borrow(psz_target_name, psz_host_name)
extern "C" fn sspi_get_target_host_name_14268dc6c9c4_ffi(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf6e30c8cced4be05dea5f6a"

///|
pub fn sspi_get_target_host_name_14268dc6c9c4_raw(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Int {
  sspi_get_target_host_name_14268dc6c9c4_ffi(psz_target_name, psz_host_name)
}

///|
pub fn sspi_get_target_host_name_14268dc6c9c4(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_get_target_host_name_14268dc6c9c4_raw(
    psz_target_name, psz_host_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(encrypted_auth_data)
extern "C" fn sspi_is_auth_identity_encrypted_1d34e13a3a48_ffi(
  encrypted_auth_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3d845e9faa21ddc75d2808a"

///|
pub fn sspi_is_auth_identity_encrypted_1d34e13a3a48_raw(
  encrypted_auth_data : @win32_core.RawAddress,
) -> UInt {
  sspi_is_auth_identity_encrypted_1d34e13a3a48_ffi(encrypted_auth_data)
}

///|
extern "C" fn sspi_is_prompting_needed_210a0adca29c_ffi(
  error_or_nt_status : UInt,
) -> UInt = "moonbit_win32_724a0041005df4cdeb793e7d"

///|
pub fn sspi_is_prompting_needed_210a0adca29c_raw(
  error_or_nt_status : UInt,
) -> UInt {
  sspi_is_prompting_needed_210a0adca29c_ffi(error_or_nt_status)
}

///|
#borrow(data_buffer)
extern "C" fn sspi_local_free_b0eb6b16a0cd_ffi(
  data_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b7134f316a0d2146c77c96a4"

///|
pub fn sspi_local_free_b0eb6b16a0cd_raw(
  data_buffer : @win32_core.RawAddress,
) -> Unit {
  sspi_local_free_b0eb6b16a0cd_ffi(data_buffer)
}

///|
#borrow(auth_identity, auth_identity_length, auth_identity_byte_array)
extern "C" fn sspi_marshal_auth_identity_32eba0941d3a_ffi(
  auth_identity : @win32_core.RawAddress,
  auth_identity_length : @win32_core.RawAddress,
  auth_identity_byte_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7828f4ba3c68db7407aa4170"

///|
pub fn sspi_marshal_auth_identity_32eba0941d3a_raw(
  auth_identity : @win32_core.RawAddress,
  auth_identity_length : @win32_core.RawAddress,
  auth_identity_byte_array : @win32_core.RawAddress,
) -> Int {
  sspi_marshal_auth_identity_32eba0941d3a_ffi(
    auth_identity, auth_identity_length, auth_identity_byte_array,
  )
}

///|
pub fn sspi_marshal_auth_identity_32eba0941d3a(
  auth_identity : @win32_core.RawAddress,
  auth_identity_length : @win32_core.RawAddress,
  auth_identity_byte_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_marshal_auth_identity_32eba0941d3a_raw(
    auth_identity, auth_identity_length, auth_identity_byte_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name)
extern "C" fn sspi_prepare_for_cred_read_c74e0975fbd4_ffi(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ed398b81ced534e9b33cc9"

///|
pub fn sspi_prepare_for_cred_read_c74e0975fbd4_raw(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Int {
  sspi_prepare_for_cred_read_c74e0975fbd4_ffi(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
  )
}

///|
pub fn sspi_prepare_for_cred_read_c74e0975fbd4(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_prepare_for_cred_read_c74e0975fbd4_raw(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name, ppsz_credman_user_name, pp_credential_blob, p_credential_blob_size)
extern "C" fn sspi_prepare_for_cred_write_c614531326cf_ffi(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
  ppsz_credman_user_name : @win32_core.RawAddress,
  pp_credential_blob : @win32_core.RawAddress,
  p_credential_blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49acf4c7b9e850f01adc78f8"

///|
pub fn sspi_prepare_for_cred_write_c614531326cf_raw(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
  ppsz_credman_user_name : @win32_core.RawAddress,
  pp_credential_blob : @win32_core.RawAddress,
  p_credential_blob_size : @win32_core.RawAddress,
) -> Int {
  sspi_prepare_for_cred_write_c614531326cf_ffi(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
    ppsz_credman_user_name, pp_credential_blob, p_credential_blob_size,
  )
}

///|
pub fn sspi_prepare_for_cred_write_c614531326cf(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
  ppsz_credman_user_name : @win32_core.RawAddress,
  pp_credential_blob : @win32_core.RawAddress,
  p_credential_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_prepare_for_cred_write_c614531326cf_raw(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
    ppsz_credman_user_name, pp_credential_blob, p_credential_blob_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_target_name, p_ui_info, psz_package, p_input_auth_identity, pp_auth_identity, pf_save)
extern "C" fn sspi_prompt_for_credentials_a_c9ceae7a1278_ffi(
  psz_target_name : @win32_core.RawAddress,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_core.RawAddress,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_13de55640308b4f66ec4e5b4"

///|
pub fn sspi_prompt_for_credentials_a_c9ceae7a1278_raw(
  psz_target_name : @win32_core.RawAddress,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_core.RawAddress,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sspi_prompt_for_credentials_a_c9ceae7a1278_ffi(
    psz_target_name, p_ui_info, dw_auth_error, psz_package, p_input_auth_identity,
    pp_auth_identity, pf_save, dw_flags,
  )
}

///|
#borrow(psz_target_name, p_ui_info, psz_package, p_input_auth_identity, pp_auth_identity, pf_save)
extern "C" fn sspi_prompt_for_credentials_w_b12cf61eb83d_ffi(
  psz_target_name : @win32_core.RawAddress,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_core.RawAddress,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_71d73751bc42eec62e612202"

///|
pub fn sspi_prompt_for_credentials_w_b12cf61eb83d_raw(
  psz_target_name : @win32_core.RawAddress,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_core.RawAddress,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sspi_prompt_for_credentials_w_b12cf61eb83d_ffi(
    psz_target_name, p_ui_info, dw_auth_error, psz_package, p_input_auth_identity,
    pp_auth_identity, pf_save, dw_flags,
  )
}

///|
#borrow(p_bindings)
extern "C" fn sspi_set_channel_binding_flags_e6c7f5ddb785_ffi(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2a0c618e14afbfde049a19c5"

///|
pub fn sspi_set_channel_binding_flags_e6c7f5ddb785_raw(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  sspi_set_channel_binding_flags_e6c7f5ddb785_ffi(p_bindings, flags)
}

///|
pub fn sspi_set_channel_binding_flags_e6c7f5ddb785(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_set_channel_binding_flags_e6c7f5ddb785_raw(
    p_bindings, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_identity_byte_array, pp_auth_identity)
extern "C" fn sspi_unmarshal_auth_identity_ab43fca6d0a4_ffi(
  auth_identity_length : UInt,
  auth_identity_byte_array : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d8fc542f7eda06b7489637"

///|
pub fn sspi_unmarshal_auth_identity_ab43fca6d0a4_raw(
  auth_identity_length : UInt,
  auth_identity_byte_array : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int {
  sspi_unmarshal_auth_identity_ab43fca6d0a4_ffi(
    auth_identity_length, auth_identity_byte_array, pp_auth_identity,
  )
}

///|
pub fn sspi_unmarshal_auth_identity_ab43fca6d0a4(
  auth_identity_length : UInt,
  auth_identity_byte_array : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_unmarshal_auth_identity_ab43fca6d0a4_raw(
    auth_identity_length, auth_identity_byte_array, pp_auth_identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_data)
extern "C" fn sspi_validate_auth_identity_c8f602e3310e_ffi(
  auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c1ba132c2d123b30611225"

///|
pub fn sspi_validate_auth_identity_c8f602e3310e_raw(
  auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_validate_auth_identity_c8f602e3310e_ffi(auth_data)
}

///|
pub fn sspi_validate_auth_identity_c8f602e3310e(
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sspi_validate_auth_identity_c8f602e3310e_raw(auth_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(auth_data)
extern "C" fn sspi_zero_auth_identity_44659296e95a_ffi(
  auth_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_acce2b679140679ac34a9af2"

///|
pub fn sspi_zero_auth_identity_44659296e95a_raw(
  auth_data : @win32_core.RawAddress,
) -> Unit {
  sspi_zero_auth_identity_44659296e95a_ffi(auth_data)
}

///|
extern "C" fn token_binding_delete_all_bindings_c6a757ada380_ffi() -> Int = "moonbit_win32_5db5cdaf84a335bf74d4c818"

///|
pub fn token_binding_delete_all_bindings_c6a757ada380_raw() -> Int {
  token_binding_delete_all_bindings_c6a757ada380_ffi()
}

///|
pub fn token_binding_delete_all_bindings_c6a757ada380() -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_delete_all_bindings_c6a757ada380_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_url)
extern "C" fn token_binding_delete_binding_28c9b2da9d41_ffi(
  target_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13175bfc528c300a33dde99"

///|
pub fn token_binding_delete_binding_28c9b2da9d41_raw(
  target_url : @win32_core.RawAddress,
) -> Int {
  token_binding_delete_binding_28c9b2da9d41_ffi(target_url)
}

///|
pub fn token_binding_delete_binding_28c9b2da9d41(
  target_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_delete_binding_28c9b2da9d41_raw(target_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_url, tls_ekm, extension_data, token_binding, token_binding_size, result_data)
extern "C" fn token_binding_generate_binding_b2e357e5bad8_ffi(
  key_type : Int,
  target_url : @win32_core.RawAddress,
  binding_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  extension_format : Int,
  extension_data : @win32_core.RawAddress,
  token_binding : @win32_core.RawAddress,
  token_binding_size : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372df62a2f8ea43bc5689872"

///|
pub fn token_binding_generate_binding_b2e357e5bad8_raw(
  key_type : Int,
  target_url : @win32_core.RawAddress,
  binding_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  extension_format : Int,
  extension_data : @win32_core.RawAddress,
  token_binding : @win32_core.RawAddress,
  token_binding_size : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int {
  token_binding_generate_binding_b2e357e5bad8_ffi(
    key_type, target_url, binding_type, tls_ekm, tls_ekm_size, extension_format,
    extension_data, token_binding, token_binding_size, result_data,
  )
}

///|
pub fn token_binding_generate_binding_b2e357e5bad8(
  key_type : Int,
  target_url : @win32_core.RawAddress,
  binding_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  extension_format : Int,
  extension_data : @win32_core.RawAddress,
  token_binding : @win32_core.RawAddress,
  token_binding_size : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_generate_binding_b2e357e5bad8_raw(
    key_type, target_url, binding_type, tls_ekm, tls_ekm_size, extension_format,
    extension_data, token_binding, token_binding_size, result_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(public_key, result_data)
extern "C" fn token_binding_generate_id_6c61fb1d6f24_ffi(
  key_type : Int,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e90d077418dfa665abfc9e2"

///|
pub fn token_binding_generate_id_6c61fb1d6f24_raw(
  key_type : Int,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Int {
  token_binding_generate_id_6c61fb1d6f24_ffi(
    key_type, public_key, public_key_size, result_data,
  )
}

///|
pub fn token_binding_generate_id_6c61fb1d6f24(
  key_type : Int,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_generate_id_6c61fb1d6f24_raw(
    key_type, public_key, public_key_size, result_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_uri, result_data)
extern "C" fn token_binding_generate_id_for_uri_c636cfb3abbc_ffi(
  key_type : Int,
  target_uri : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c22832e3b2c74dca6392b1"

///|
pub fn token_binding_generate_id_for_uri_c636cfb3abbc_raw(
  key_type : Int,
  target_uri : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int {
  token_binding_generate_id_for_uri_c636cfb3abbc_ffi(
    key_type, target_uri, result_data,
  )
}

///|
pub fn token_binding_generate_id_for_uri_c636cfb3abbc(
  key_type : Int,
  target_uri : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_generate_id_for_uri_c636cfb3abbc_raw(
    key_type, target_uri, result_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(token_bindings, token_bindings_size, token_binding_message, token_binding_message_size)
extern "C" fn token_binding_generate_message_5154f2188d08_ffi(
  token_bindings : @win32_core.RawAddress,
  token_bindings_size : @win32_core.RawAddress,
  token_bindings_count : UInt,
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c5f843b7e0b8421b15f39f"

///|
pub fn token_binding_generate_message_5154f2188d08_raw(
  token_bindings : @win32_core.RawAddress,
  token_bindings_size : @win32_core.RawAddress,
  token_bindings_count : UInt,
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : @win32_core.RawAddress,
) -> Int {
  token_binding_generate_message_5154f2188d08_ffi(
    token_bindings, token_bindings_size, token_bindings_count, token_binding_message,
    token_binding_message_size,
  )
}

///|
pub fn token_binding_generate_message_5154f2188d08(
  token_bindings : @win32_core.RawAddress,
  token_bindings_size : @win32_core.RawAddress,
  token_bindings_count : UInt,
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_generate_message_5154f2188d08_raw(
    token_bindings, token_bindings_size, token_bindings_count, token_binding_message,
    token_binding_message_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(major_version, minor_version)
extern "C" fn token_binding_get_highest_supported_version_a613a4e51367_ffi(
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef710c6ab8ffebbd5fcfa54"

///|
pub fn token_binding_get_highest_supported_version_a613a4e51367_raw(
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> Int {
  token_binding_get_highest_supported_version_a613a4e51367_ffi(
    major_version, minor_version,
  )
}

///|
pub fn token_binding_get_highest_supported_version_a613a4e51367(
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_get_highest_supported_version_a613a4e51367_raw(
    major_version, minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(key_types)
extern "C" fn token_binding_get_key_types_client_5848c8a8328e_ffi(
  key_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995fa28aabbc35bcaf7ff24a"

///|
pub fn token_binding_get_key_types_client_5848c8a8328e_raw(
  key_types : @win32_core.RawAddress,
) -> Int {
  token_binding_get_key_types_client_5848c8a8328e_ffi(key_types)
}

///|
pub fn token_binding_get_key_types_client_5848c8a8328e(
  key_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_get_key_types_client_5848c8a8328e_raw(key_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(key_types)
extern "C" fn token_binding_get_key_types_server_1c30b6554ad6_ffi(
  key_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b0e8429b39062d1c736d80f"

///|
pub fn token_binding_get_key_types_server_1c30b6554ad6_raw(
  key_types : @win32_core.RawAddress,
) -> Int {
  token_binding_get_key_types_server_1c30b6554ad6_ffi(key_types)
}

///|
pub fn token_binding_get_key_types_server_1c30b6554ad6(
  key_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_get_key_types_server_1c30b6554ad6_raw(key_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(token_binding_message, tls_ekm, result_list)
extern "C" fn token_binding_verify_message_94ffbdee6725_ffi(
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : UInt,
  key_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  result_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a14f83b88b0219a4b157d15"

///|
pub fn token_binding_verify_message_94ffbdee6725_raw(
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : UInt,
  key_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  result_list : @win32_core.RawAddress,
) -> Int {
  token_binding_verify_message_94ffbdee6725_ffi(
    token_binding_message, token_binding_message_size, key_type, tls_ekm, tls_ekm_size,
    result_list,
  )
}

///|
pub fn token_binding_verify_message_94ffbdee6725(
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : UInt,
  key_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = token_binding_verify_message_94ffbdee6725_raw(
    token_binding_message, token_binding_message_size, key_type, tls_ekm, tls_ekm_size,
    result_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_account_name, lp_translated_name, n_size, last_error_)
extern "C" fn translate_name_a_cbe01d3eafff_ffi(
  lp_account_name : @win32_core.RawAddress,
  account_name_format : Int,
  desired_name_format : Int,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1e338fb9c2f2125896770c85"

///|
pub fn translate_name_a_cbe01d3eafff_raw(
  lp_account_name : @win32_core.RawAddress,
  account_name_format : Int,
  desired_name_format : Int,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = translate_name_a_cbe01d3eafff_ffi(
    lp_account_name, account_name_format, desired_name_format, lp_translated_name,
    n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_account_name, lp_translated_name, n_size, last_error_)
extern "C" fn translate_name_w_a185c9c1e06a_ffi(
  lp_account_name : @win32_core.RawAddress,
  account_name_format : Int,
  desired_name_format : Int,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_21dd16302422196b236c662c"

///|
pub fn translate_name_w_a185c9c1e06a_raw(
  lp_account_name : @win32_core.RawAddress,
  account_name_format : Int,
  desired_name_format : Int,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = translate_name_w_a185c9c1e06a_ffi(
    lp_account_name, account_name_format, desired_name_format, lp_translated_name,
    n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_context, p_message, pf_qop)
extern "C" fn verify_signature_1f262f5bbabe_ffi(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e188fe813382fef315790e5"

///|
pub fn verify_signature_1f262f5bbabe_raw(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int {
  verify_signature_1f262f5bbabe_ffi(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn verify_signature_1f262f5bbabe(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_signature_1f262f5bbabe_raw(
    ph_context, p_message, message_seq_no, pf_qop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plugin_input, domain_name, username, password)
extern "C" fn get_password_credentials_4d1d03512cfc_ffi(
  this_ : @win32_core.RawAddress,
  plugin_input : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b63c1818c0b661c439b11ef"

///|
pub fn get_password_credentials_4d1d03512cfc_raw(
  this_ : @win32_core.RawAddress,
  plugin_input : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  get_password_credentials_4d1d03512cfc_ffi(
    this_, plugin_input, domain_name, username, password,
  )
}

///|
pub fn get_password_credentials_4d1d03512cfc(
  this_ : @win32_core.RawAddress,
  plugin_input : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_credentials_4d1d03512cfc_raw(
    this_, plugin_input, domain_name, username, password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
