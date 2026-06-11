///|
#borrow(h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids)
extern "C" fn sl_get_installed_product_key_ids_853399868da8_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pn_product_key_ids : @win32_core.RawAddress,
  pp_product_key_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b4f8dfffaacc76206f573a7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_get_installed_product_key_ids_853399868da8_raw(
    h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_slc, p_license_file_id, pcb_license_file, ppb_license_file)
extern "C" fn sl_get_license_094b2bb95a5e_ffi(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
  pcb_license_file : @win32_core.RawAddress,
  ppb_license_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed3f4424ccbdbf21f652a69"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_get_license_094b2bb95a5e_raw(
    h_slc, p_license_file_id, pcb_license_file, ppb_license_file,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_slc, pb_license_blob, p_license_file_id)
extern "C" fn sl_get_license_file_id_5ca116b2f85f_ffi(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c55e5d49f2286429f1e956ef"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_get_license_file_id_5ca116b2f85f_raw(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_633916d7047c33be902338b4"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_license_information_acfa7a2c8c00_raw(
    h_slc, p_sl_license_id, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_4779e7e3286715f28dda3185"

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
  pwsz_right_name : @win32_strings.PWStr?,
  pn_status_count : @win32_core.RawAddress,
  pp_licensing_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_right_name_root_ = match pwsz_right_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_right_name_address_ = match pwsz_right_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_get_licensing_status_information_eac0279e2876_raw(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name_address_, pn_status_count,
    pp_licensing_status,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_right_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_d73ab47d34f9563b3282a598"

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
  pwsz_p_key_algorithm : @win32_strings.PWStr,
  pwsz_p_key_string : @win32_strings.PWStr,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_p_key_algorithm_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_p_key_algorithm.bytes(),
    alignment=8,
  )
  let pwsz_p_key_algorithm_address_ = pwsz_p_key_algorithm_root_.raw_address()
  let pwsz_p_key_string_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_p_key_string.bytes(),
    alignment=8,
  )
  let pwsz_p_key_string_address_ = pwsz_p_key_string_root_.raw_address()
  let call_ = sl_get_p_key_id_231033565b39_raw(
    h_slc, pwsz_p_key_algorithm_address_, pwsz_p_key_string_address_, cb_p_key_specific_data,
    pb_p_key_specific_data, p_p_key_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_p_key_algorithm_root_.length())
  ignore(pwsz_p_key_string_root_.length())
  value_
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
) -> Int = "moonbit_win32_e341e274ee27da9040926fdd"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_p_key_information_121bee28ba0c_raw(
    h_slc, p_p_key_id, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_policy_information_521830eac746_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46060e7bb20f734946783c26"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_policy_information_521830eac746_raw(
    h_slc, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(h_slc, pwsz_value_name, pdw_value)
extern "C" fn sl_get_policy_information_dword_19499ccba6d9_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e524bc39de9915d86cb1d4a"

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
  pwsz_value_name : @win32_strings.PWStr,
  pdw_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_policy_information_dword_19499ccba6d9_raw(
    h_slc, pwsz_value_name_address_, pdw_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_d21f95ca6ebace697cbd3e31"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_product_sku_information_2db05fe2e2b6_raw(
    h_slc, p_product_sku_id, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(h_slc, p_sku_or_app_id, pwsz_value_name, ppwsz_value)
extern "C" fn sl_get_referral_information_a49afa2bcefb_ffi(
  h_slc : @win32_core.RawAddress,
  e_referral_type : Int,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63adf55befbc53824f9725dc"

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
  e_referral_type : SLREFERRALTYPE_03787d370c44,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_strings.PWStr,
  ppwsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_referral_information_a49afa2bcefb_raw(
    h_slc,
    e_referral_type.to_int(),
    p_sku_or_app_id,
    pwsz_value_name_address_,
    ppwsz_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_5259c5454cd36e4b290ce442"

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
  e_query_id_type : SLIDTYPE_67c88af6db5a,
  p_query_id : @win32_core.RawAddress,
  e_return_id_type : SLIDTYPE_67c88af6db5a,
  pn_return_ids : @win32_core.RawAddress,
  pp_return_ids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_get_slid_list_6f94ba2250b1_raw(
    h_slc,
    e_query_id_type.to_int(),
    p_query_id,
    e_return_id_type.to_int(),
    pn_return_ids,
    pp_return_ids,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_server_url, pwsz_acquisition_type, pwsz_proxy_server, phr_status)
extern "C" fn sl_get_server_status_44a9cf749f2d_ffi(
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_acquisition_type : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
  phr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efcbc77060d9a7b440462c70"

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
  pwsz_server_url : @win32_strings.PWStr,
  pwsz_acquisition_type : @win32_strings.PWStr,
  pwsz_proxy_server : @win32_strings.PWStr?,
  w_proxy_port : UInt16,
  phr_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_url.bytes(),
    alignment=8,
  )
  let pwsz_server_url_address_ = pwsz_server_url_root_.raw_address()
  let pwsz_acquisition_type_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_acquisition_type.bytes(),
    alignment=8,
  )
  let pwsz_acquisition_type_address_ = pwsz_acquisition_type_root_.raw_address()
  let pwsz_proxy_server_root_ = match pwsz_proxy_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_proxy_server_address_ = match pwsz_proxy_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_get_server_status_44a9cf749f2d_raw(
    pwsz_server_url_address_,
    pwsz_acquisition_type_address_,
    pwsz_proxy_server_address_,
    w_proxy_port.to_uint(),
    phr_status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_url_root_.length())
  ignore(pwsz_acquisition_type_root_.length())
  match pwsz_proxy_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_service_information_0347febf88d5_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff9a09d45fe827e913880d1"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_service_information_0347febf88d5_raw(
    h_slc, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_windows_information_ec666d585c5c_ffi(
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d134b84b11bac3e25bb8707"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_windows_information_ec666d585c5c_raw(
    pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(pwsz_value_name, pdw_value)
extern "C" fn sl_get_windows_information_dword_9d6966c7bc87_ffi(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039d62556ca3f0614c2f058c"

///|
pub fn sl_get_windows_information_dword_9d6966c7bc87_raw(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  sl_get_windows_information_dword_9d6966c7bc87_ffi(pwsz_value_name, pdw_value)
}

///|
pub fn sl_get_windows_information_dword_9d6966c7bc87(
  pwsz_value_name : @win32_strings.PWStr,
  pdw_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_windows_information_dword_9d6966c7bc87_raw(
    pwsz_value_name_address_, pdw_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(h_slc, pb_license_blob, p_license_file_id)
extern "C" fn sl_install_license_8ddd06f0a2f4_ffi(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3093fe685ea784fad97af2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_install_license_8ddd06f0a2f4_raw(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_884513dee2f274d7a2a7d672"

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
  pwsz_p_key_algorithm : @win32_strings.PWStr,
  pwsz_p_key_string : @win32_strings.PWStr,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_pkey_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_p_key_algorithm_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_p_key_algorithm.bytes(),
    alignment=8,
  )
  let pwsz_p_key_algorithm_address_ = pwsz_p_key_algorithm_root_.raw_address()
  let pwsz_p_key_string_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_p_key_string.bytes(),
    alignment=8,
  )
  let pwsz_p_key_string_address_ = pwsz_p_key_string_root_.raw_address()
  let call_ = sl_install_proof_of_purchase_b3dea0f8027c_raw(
    h_slc, pwsz_p_key_algorithm_address_, pwsz_p_key_string_address_, cb_p_key_specific_data,
    pb_p_key_specific_data, p_pkey_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_p_key_algorithm_root_.length())
  ignore(pwsz_p_key_string_root_.length())
  value_
}

///|
#borrow(p_app_id, p_genuine_state, p_ui_options)
extern "C" fn sl_is_genuine_local_18939eb37f8a_ffi(
  p_app_id : @win32_core.RawAddress,
  p_genuine_state : @win32_core.RawAddress,
  p_ui_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e533fd9b2ed97d404e5854ab"

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
  p_ui_options : SLNONGENUINEUIOPTIONS_aedaab4d4da5?,
) -> Int raise @win32_core.WindowsError {
  let p_ui_options_address_ = match p_ui_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_is_genuine_local_18939eb37f8a_raw(
    p_app_id, p_genuine_state, p_ui_options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ui_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ph_slc)
extern "C" fn sl_open_cff32bab2ca0_ffi(ph_slc : @win32_core.RawAddress) -> Int = "moonbit_win32_b4e020243f84cddeab61143f"

///|
pub fn sl_open_cff32bab2ca0_raw(ph_slc : @win32_core.RawAddress) -> Int {
  sl_open_cff32bab2ca0_ffi(ph_slc)
}

///|
pub fn sl_open_cff32bab2ca0(
  ph_slc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_open_cff32bab2ca0_raw(ph_slc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(value_name, value_type, data_buffer, result_data_size)
extern "C" fn sl_query_license_value_from_app_a0c63686b7a5_ffi(
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778b37cef4818ddb56406841"

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
  value_name : @win32_strings.PWStr,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    value_name.bytes(),
    alignment=8,
  )
  let value_name_address_ = value_name_root_.raw_address()
  let call_ = sl_query_license_value_from_app_a0c63686b7a5_raw(
    value_name_address_, value_type, data_buffer, data_size, result_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name_root_.length())
  value_
}

///|
#borrow(h_slc, pwsz_event_id, p_application_id, h_event)
extern "C" fn sl_register_event_d7f4d1fbfa88_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38df9b439151564bf358e0b"

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
  pwsz_event_id : @win32_strings.PWStr,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_event_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_event_id.bytes(),
    alignment=8,
  )
  let pwsz_event_id_address_ = pwsz_event_id_root_.raw_address()
  let call_ = sl_register_event_d7f4d1fbfa88_raw(
    h_slc, pwsz_event_id_address_, p_application_id, h_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_event_id_root_.length())
  value_
}

///|
#borrow(h_slc, p_product_sku_id, p_product_key_id)
extern "C" fn sl_set_current_product_key_0d8d14bab49e_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_product_key_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28b61c36351c78a04cebb57a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_set_current_product_key_0d8d14bab49e_raw(
    h_slc, p_product_sku_id, p_product_key_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_query_id, pwsz_value_name, pb_value)
extern "C" fn sl_set_genuine_information_b992a06248d4_ffi(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  e_data_type : UInt,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a29093ca0781c626ac067d1"

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
  pwsz_value_name : @win32_strings.PWStr,
  e_data_type : SLDATATYPE_ae7fdc5d0e44,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_set_genuine_information_b992a06248d4_raw(
    p_query_id,
    pwsz_value_name_address_,
    e_data_type.to_int().reinterpret_as_uint(),
    cb_value,
    pb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(h_slc, p_license_file_id)
extern "C" fn sl_uninstall_license_0ea24ea04f06_ffi(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938b25e60751beb08c2f0466"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_uninstall_license_0ea24ea04f06_raw(h_slc, p_license_file_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_slc, p_p_key_id)
extern "C" fn sl_uninstall_proof_of_purchase_fffd702f5289_ffi(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77ea15909b6d9f8f93252a83"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_uninstall_proof_of_purchase_fffd702f5289_raw(h_slc, p_p_key_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_slc, pwsz_event_id, p_application_id, h_event)
extern "C" fn sl_unregister_event_f28cc9223c4a_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab15ead945f67c1d5ba30a0"

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
  pwsz_event_id : @win32_strings.PWStr,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_event_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_event_id.bytes(),
    alignment=8,
  )
  let pwsz_event_id_address_ = pwsz_event_id_root_.raw_address()
  let call_ = sl_unregister_event_f28cc9223c4a_raw(
    h_slc, pwsz_event_id_address_, p_application_id, h_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_event_id_root_.length())
  value_
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
) -> Int = "moonbit_win32_29cfd6e03961977959295d85"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_input : SecBufferDesc_ff4e06745562?,
  f_context_req : ASCREQFLAGS_ce074b05f276,
  target_data_rep : UInt,
  ph_new_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_output : SecBufferDesc_ff4e06745562?,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ph_credential_address_ = match ph_credential {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_context_address_ = match ph_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_input_address_ = match p_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_new_context_address_ = match ph_new_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_address_ = match p_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sasl_accept_security_context_4291e7f317a2_raw(
    ph_credential_address_,
    ph_context_address_,
    p_input_address_,
    f_context_req.to_int().reinterpret_as_uint(),
    target_data_rep,
    ph_new_context_address_,
    p_output_address_,
    pf_context_attr,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  match ph_credential {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_new_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(profile_list, profile_count)
extern "C" fn sasl_enumerate_profiles_a_157d24e8e142_ffi(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8189f3c5b952a0a574a8b94"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_enumerate_profiles_a_157d24e8e142_raw(
    profile_list, profile_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(profile_list, profile_count)
extern "C" fn sasl_enumerate_profiles_w_d0c627bf538a_ffi(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e4088ece89a96a1800fafe"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_enumerate_profiles_w_d0c627bf538a_raw(
    profile_list, profile_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(context_handle, value, needed)
extern "C" fn sasl_get_context_option_8a2cfceb672a_ffi(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d469813326201afb3373aed6"

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
  context_handle : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_get_context_option_8a2cfceb672a_raw(
    context_handle.raw_address(),
    option,
    value,
    size,
    needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context_handle.raw_address())
  value_
}

///|
#borrow(profile_name, package_info)
extern "C" fn sasl_get_profile_package_a_db02f232b952_ffi(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5823d0ecfec7590701cb0726"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_get_profile_package_a_db02f232b952_raw(
    profile_name, package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(profile_name, package_info)
extern "C" fn sasl_get_profile_package_w_ffe95671c566_ffi(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d8c6e29878927060c6dee9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_get_profile_package_w_ffe95671c566_raw(
    profile_name, package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_input, package_info)
extern "C" fn sasl_identify_package_a_f630586921ed_ffi(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed5b607d5bc59754b37eb6b"

///|
pub fn sasl_identify_package_a_f630586921ed_raw(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  sasl_identify_package_a_f630586921ed_ffi(p_input, package_info)
}

///|
pub fn sasl_identify_package_a_f630586921ed(
  p_input : SecBufferDesc_ff4e06745562,
  package_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_identify_package_a_f630586921ed_raw(
    p_input.raw_address(),
    package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_input.raw_address())
  value_
}

///|
#borrow(p_input, package_info)
extern "C" fn sasl_identify_package_w_7477bbef912b_ffi(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f45b12ed4e5c4d25e04f70"

///|
pub fn sasl_identify_package_w_7477bbef912b_raw(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  sasl_identify_package_w_7477bbef912b_ffi(p_input, package_info)
}

///|
pub fn sasl_identify_package_w_7477bbef912b(
  p_input : SecBufferDesc_ff4e06745562,
  package_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_identify_package_w_7477bbef912b_raw(
    p_input.raw_address(),
    package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_input.raw_address())
  value_
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
) -> Int = "moonbit_win32_82830ea9fd75a67a2d533e8f"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : ISCREQFLAGS_4f6875fcaa5b,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : SecBufferDesc_ff4e06745562?,
  reserved2 : UInt,
  ph_new_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_output : SecBufferDesc_ff4e06745562?,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ph_credential_address_ = match ph_credential {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_context_address_ = match ph_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_input_address_ = match p_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_new_context_address_ = match ph_new_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_address_ = match p_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sasl_initialize_security_context_a_999a12d56592_raw(
    ph_credential_address_,
    ph_context_address_,
    psz_target_name,
    f_context_req.to_int().reinterpret_as_uint(),
    reserved1,
    target_data_rep,
    p_input_address_,
    reserved2,
    ph_new_context_address_,
    p_output_address_,
    pf_context_attr,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  match ph_credential {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_new_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_4590c54b2b5a2a852ef5075e"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : ISCREQFLAGS_4f6875fcaa5b,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : SecBufferDesc_ff4e06745562?,
  reserved2 : UInt,
  ph_new_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_output : SecBufferDesc_ff4e06745562?,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ph_credential_address_ = match ph_credential {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_context_address_ = match ph_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_input_address_ = match p_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_new_context_address_ = match ph_new_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_address_ = match p_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sasl_initialize_security_context_w_cf127c7ecd05_raw(
    ph_credential_address_,
    ph_context_address_,
    psz_target_name,
    f_context_req.to_int().reinterpret_as_uint(),
    reserved1,
    target_data_rep,
    p_input_address_,
    reserved2,
    ph_new_context_address_,
    p_output_address_,
    pf_context_attr,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  match ph_credential {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_new_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(context_handle, value)
extern "C" fn sasl_set_context_option_aa3deedb03e6_ffi(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_3443ba755336560993e9037b"

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
  context_handle : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sasl_set_context_option_aa3deedb03e6_raw(
    context_handle.raw_address(),
    option,
    value,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context_handle.raw_address())
  value_
}

///|
#borrow(lp_ip_address, target_name, free_call_context)
extern "C" fn sec_allocate_and_set_call_target_0a72807dfdf4_ffi(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  target_name : @win32_core.RawAddress,
  free_call_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d00ac03c95d9c6800c47bd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sec_allocate_and_set_call_target_0a72807dfdf4_raw(
    lp_ip_address, cch_ip_address, target_name, free_call_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_ip_address, free_call_context)
extern "C" fn sec_allocate_and_set_ip_address_4452c049acb8_ffi(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  free_call_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa5cf0bf1ee4a7a5577b7977"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sec_allocate_and_set_ip_address_4452c049acb8_raw(
    lp_ip_address, cch_ip_address, free_call_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sec_free_call_context_ce972ff40a5e_ffi() -> Unit = "moonbit_win32_6a05334af05d22924fc91ed9"

///|
pub fn sec_free_call_context_ce972ff40a5e_raw() -> Unit {
  sec_free_call_context_ce972ff40a5e_ffi()
}

///|
pub fn sec_free_call_context_ce972ff40a5e() -> Unit raise @win32_core.WindowsError {
  let call_ = sec_free_call_context_ce972ff40a5e_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn send_sas_37f49926a7f4_ffi(as_user : Int) -> Unit = "moonbit_win32_68133ef99fb880d7d098dd16"

///|
pub fn send_sas_37f49926a7f4_raw(as_user : Int) -> Unit {
  send_sas_37f49926a7f4_ffi(as_user)
}

///|
pub fn send_sas_37f49926a7f4(
  as_user : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = send_sas_37f49926a7f4_raw(as_user)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn set_context_attributes_a_445828d4230f_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_299093836e72532a208c98a1"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : SECPKGATTR_c978be162c95,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_context_attributes_a_445828d4230f_raw(
    ph_context.raw_address(),
    ul_attribute.to_int().reinterpret_as_uint(),
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn set_context_attributes_w_04f838a28207_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_e386b30b074b81cfbb860284"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : SECPKGATTR_c978be162c95,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_context_attributes_w_04f838a28207_raw(
    ph_context.raw_address(),
    ul_attribute.to_int().reinterpret_as_uint(),
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn set_credentials_attributes_a_b678b55f4bf6_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_871d08413ba77062abce9c90"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_credentials_attributes_a_b678b55f4bf6_raw(
    ph_credential.raw_address(),
    ul_attribute,
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn set_credentials_attributes_w_25f8392d24e6_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_25aa5eb527cc6b53d443aede"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_credentials_attributes_w_25f8392d24e6_raw(
    ph_credential.raw_address(),
    ul_attribute,
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(pb_certificate, pp_certificate)
extern "C" fn ssl_crack_certificate_dee20d79d4a0_ffi(
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_flags : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ebef16a78054353da85616"

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
pub fn ssl_crack_certificate_dee20d79d4a0(
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_flags : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ssl_crack_certificate_dee20d79d4a0_raw(
    pb_certificate, cb_certificate, dw_flags, pp_certificate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(serialized_certificate_store, pp_cert_context)
extern "C" fn ssl_deserialize_certificate_store_5feae9ed1579_ffi(
  serialized_certificate_store : Bytes,
  pp_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4adbaea89d9b1c1be3a8186"

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
  serialized_certificate_store : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
  pp_cert_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_deserialize_certificate_store_5feae9ed1579_raw(
    serialized_certificate_store.bytes(),
    pp_cert_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(serialized_certificate_store.raw_address())
  value_
}

///|
#borrow(psz_target_name)
extern "C" fn ssl_empty_cache_a_c6fb6ec42c0f_ffi(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7314c21ecacbc9503ea34cd6"

///|
pub fn ssl_empty_cache_a_c6fb6ec42c0f_raw(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_empty_cache_a_c6fb6ec42c0f_ffi(psz_target_name, dw_flags)
}

///|
pub fn ssl_empty_cache_a_c6fb6ec42c0f(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ssl_empty_cache_a_c6fb6ec42c0f_raw(psz_target_name, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_target_name)
extern "C" fn ssl_empty_cache_w_cd2bf4b4995c_ffi(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_450e640f64323bf603b52629"

///|
pub fn ssl_empty_cache_w_cd2bf4b4995c_raw(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  ssl_empty_cache_w_cd2bf4b4995c_ffi(psz_target_name, dw_flags)
}

///|
pub fn ssl_empty_cache_w_cd2bf4b4995c(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ssl_empty_cache_w_cd2bf4b4995c_raw(psz_target_name, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_certificate)
extern "C" fn ssl_free_certificate_e3f9f3d36573_ffi(
  p_certificate : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e258d6a53918efd29a728ee1"

///|
pub fn ssl_free_certificate_e3f9f3d36573_raw(
  p_certificate : @win32_core.RawAddress,
) -> Unit {
  ssl_free_certificate_e3f9f3d36573_ffi(p_certificate)
}

///|
pub fn ssl_free_certificate_e3f9f3d36573(
  p_certificate : X509Certificate_9afd93e03c41,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ssl_free_certificate_e3f9f3d36573_raw(p_certificate.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_certificate.raw_address())
  ()
}

///|
#borrow(p_random_data)
extern "C" fn ssl_generate_random_bits_bbbcfd1b8d65_ffi(
  p_random_data : @win32_core.RawAddress,
  c_random_data : Int,
) -> Unit = "moonbit_win32_5ded4b66ca1c3e68af5f756e"

///|
pub fn ssl_generate_random_bits_bbbcfd1b8d65_raw(
  p_random_data : @win32_core.RawAddress,
  c_random_data : Int,
) -> Unit {
  ssl_generate_random_bits_bbbcfd1b8d65_ffi(p_random_data, c_random_data)
}

///|
pub fn ssl_generate_random_bits_bbbcfd1b8d65(
  p_random_data : @win32_core.RawAddress,
  c_random_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ssl_generate_random_bits_bbbcfd1b8d65_raw(
    p_random_data, c_random_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_1377fe5b18f276c2f9d97a41"

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
  generic_extensions : SCHEXTENSIONDATA_303ae018be42,
  generic_extensions_count : Byte,
  bytes_to_read : @win32_core.RawAddress,
  flags : SchGetExtensionsOptions_c5267d56c441,
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_get_extensions_ae9ffaba84d6_raw(
    client_hello,
    client_hello_byte_size,
    generic_extensions.raw_address(),
    generic_extensions_count.to_uint(),
    bytes_to_read,
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(generic_extensions.raw_address())
  value_
}

///|
extern "C" fn ssl_get_maximum_key_size_7700921d1cb3_ffi(
  reserved : UInt,
) -> UInt = "moonbit_win32_96e83ce8c884296efcccf394"

///|
pub fn ssl_get_maximum_key_size_7700921d1cb3_raw(reserved : UInt) -> UInt {
  ssl_get_maximum_key_size_7700921d1cb3_ffi(reserved)
}

///|
pub fn ssl_get_maximum_key_size_7700921d1cb3(
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ssl_get_maximum_key_size_7700921d1cb3_raw(reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(client_hello, server_identity, server_identity_size)
extern "C" fn ssl_get_server_identity_199f8476a7a0_ffi(
  client_hello : @win32_core.RawAddress,
  client_hello_size : UInt,
  server_identity : @win32_core.RawAddress,
  server_identity_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_b30eeae98e4bed2e4f4120b7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ssl_get_server_identity_199f8476a7a0_raw(
    client_hello, client_hello_size, server_identity, server_identity_size, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity)
extern "C" fn sspi_compare_auth_identities_a9c936eed9d2_ffi(
  auth_identity1 : @win32_core.RawAddress,
  auth_identity2 : @win32_core.RawAddress,
  same_supplied_user : @win32_core.RawAddress,
  same_supplied_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8feafe1afaeb4067ed2aca4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_compare_auth_identities_a9c936eed9d2_raw(
    auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_data, auth_data_copy)
extern "C" fn sspi_copy_auth_identity_4620b86dde12_ffi(
  auth_data : @win32_core.RawAddress,
  auth_data_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb2b1f28fb069763f7941f9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_copy_auth_identity_4620b86dde12_raw(
    auth_data, auth_data_copy,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(encrypted_auth_data)
extern "C" fn sspi_decrypt_auth_identity_ec543b60ecdd_ffi(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b70ffab6c1a5a2e508286e4"

///|
pub fn sspi_decrypt_auth_identity_ec543b60ecdd_raw(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_decrypt_auth_identity_ec543b60ecdd_ffi(encrypted_auth_data)
}

///|
pub fn sspi_decrypt_auth_identity_ec543b60ecdd(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_decrypt_auth_identity_ec543b60ecdd_raw(encrypted_auth_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(encrypted_auth_data)
extern "C" fn sspi_decrypt_auth_identity_ex_a9ae87cddc52_ffi(
  options : UInt,
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43bb4ad357ed4beba825a2df"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_decrypt_auth_identity_ex_a9ae87cddc52_raw(
    options, encrypted_auth_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string)
extern "C" fn sspi_encode_auth_identity_as_strings_e1420ed9d55f_ffi(
  p_auth_identity : @win32_core.RawAddress,
  ppsz_user_name : @win32_core.RawAddress,
  ppsz_domain_name : @win32_core.RawAddress,
  ppsz_packed_credentials_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcbd972aa92cd3caa8c33fe2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_encode_auth_identity_as_strings_e1420ed9d55f_raw(
    p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_user_name, psz_domain_name, psz_packed_credentials_string, pp_auth_identity)
extern "C" fn sspi_encode_strings_as_auth_identity_3995323e54d5_ffi(
  psz_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_packed_credentials_string : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a91f78da16380b4bb16122f"

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
  psz_user_name : @win32_strings.PWStr?,
  psz_domain_name : @win32_strings.PWStr?,
  psz_packed_credentials_string : @win32_strings.PWStr?,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_user_name_root_ = match psz_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_user_name_address_ = match psz_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_domain_name_root_ = match psz_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_domain_name_address_ = match psz_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_packed_credentials_string_root_ = match
    psz_packed_credentials_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_packed_credentials_string_address_ = match
    psz_packed_credentials_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sspi_encode_strings_as_auth_identity_3995323e54d5_raw(
    psz_user_name_address_, psz_domain_name_address_, psz_packed_credentials_string_address_,
    pp_auth_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_packed_credentials_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(auth_data)
extern "C" fn sspi_encrypt_auth_identity_764fde4bd245_ffi(
  auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ac373d6fd10b888440027b3"

///|
pub fn sspi_encrypt_auth_identity_764fde4bd245_raw(
  auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_encrypt_auth_identity_764fde4bd245_ffi(auth_data)
}

///|
pub fn sspi_encrypt_auth_identity_764fde4bd245(
  auth_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_encrypt_auth_identity_764fde4bd245_raw(auth_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_data)
extern "C" fn sspi_encrypt_auth_identity_ex_e69d4eb51f7e_ffi(
  options : UInt,
  auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e55e897a4ac020d676ffaa4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_encrypt_auth_identity_ex_e69d4eb51f7e_raw(options, auth_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_identity, psz_package_name, pp_new_auth_identity)
extern "C" fn sspi_exclude_package_37d1f320506c_ffi(
  auth_identity : @win32_core.RawAddress,
  psz_package_name : @win32_core.RawAddress,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c420206622ba93ea38ce87"

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
  psz_package_name : @win32_strings.PWStr,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_package_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_package_name.bytes(),
    alignment=8,
  )
  let psz_package_name_address_ = psz_package_name_root_.raw_address()
  let call_ = sspi_exclude_package_37d1f320506c_raw(
    auth_identity, psz_package_name_address_, pp_new_auth_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_package_name_root_.length())
  value_
}

///|
#borrow(auth_data)
extern "C" fn sspi_free_auth_identity_1ef2118d4fa0_ffi(
  auth_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cff839a8096c2154601f0566"

///|
pub fn sspi_free_auth_identity_1ef2118d4fa0_raw(
  auth_data : @win32_core.RawAddress,
) -> Unit {
  sspi_free_auth_identity_1ef2118d4fa0_ffi(auth_data)
}

///|
pub fn sspi_free_auth_identity_1ef2118d4fa0(
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sspi_free_auth_identity_1ef2118d4fa0_raw(auth_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(psz_target_name, psz_host_name)
extern "C" fn sspi_get_target_host_name_14268dc6c9c4_ffi(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058c506540d4cf3d48d03f9a"

///|
pub fn sspi_get_target_host_name_14268dc6c9c4_raw(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Int {
  sspi_get_target_host_name_14268dc6c9c4_ffi(psz_target_name, psz_host_name)
}

///|
pub fn sspi_get_target_host_name_14268dc6c9c4(
  psz_target_name : @win32_strings.PWStr,
  psz_host_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_name.bytes(),
    alignment=8,
  )
  let psz_target_name_address_ = psz_target_name_root_.raw_address()
  let call_ = sspi_get_target_host_name_14268dc6c9c4_raw(
    psz_target_name_address_, psz_host_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_name_root_.length())
  value_
}

///|
#borrow(encrypted_auth_data)
extern "C" fn sspi_is_auth_identity_encrypted_1d34e13a3a48_ffi(
  encrypted_auth_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdfb2f9999e4c961163c504a"

///|
pub fn sspi_is_auth_identity_encrypted_1d34e13a3a48_raw(
  encrypted_auth_data : @win32_core.RawAddress,
) -> UInt {
  sspi_is_auth_identity_encrypted_1d34e13a3a48_ffi(encrypted_auth_data)
}

///|
pub fn sspi_is_auth_identity_encrypted_1d34e13a3a48(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = sspi_is_auth_identity_encrypted_1d34e13a3a48_raw(
    encrypted_auth_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn sspi_is_prompting_needed_210a0adca29c_ffi(
  error_or_nt_status : UInt,
) -> UInt = "moonbit_win32_eaaf0d75477605f88a915ca0"

///|
pub fn sspi_is_prompting_needed_210a0adca29c_raw(
  error_or_nt_status : UInt,
) -> UInt {
  sspi_is_prompting_needed_210a0adca29c_ffi(error_or_nt_status)
}

///|
pub fn sspi_is_prompting_needed_210a0adca29c(
  error_or_nt_status : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = sspi_is_prompting_needed_210a0adca29c_raw(error_or_nt_status)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(data_buffer)
extern "C" fn sspi_local_free_b0eb6b16a0cd_ffi(
  data_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_003e781a0551e4956f3e0ed3"

///|
pub fn sspi_local_free_b0eb6b16a0cd_raw(
  data_buffer : @win32_core.RawAddress,
) -> Unit {
  sspi_local_free_b0eb6b16a0cd_ffi(data_buffer)
}

///|
pub fn sspi_local_free_b0eb6b16a0cd(
  data_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sspi_local_free_b0eb6b16a0cd_raw(data_buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(auth_identity, auth_identity_length, auth_identity_byte_array)
extern "C" fn sspi_marshal_auth_identity_32eba0941d3a_ffi(
  auth_identity : @win32_core.RawAddress,
  auth_identity_length : @win32_core.RawAddress,
  auth_identity_byte_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ec64f4a1fbf0d287d09b16"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_marshal_auth_identity_32eba0941d3a_raw(
    auth_identity, auth_identity_length, auth_identity_byte_array,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name)
extern "C" fn sspi_prepare_for_cred_read_c74e0975fbd4_ffi(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e49dc777ddea9419707e459"

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
  psz_target_name : @win32_strings.PWStr,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_name.bytes(),
    alignment=8,
  )
  let psz_target_name_address_ = psz_target_name_root_.raw_address()
  let call_ = sspi_prepare_for_cred_read_c74e0975fbd4_raw(
    auth_identity, psz_target_name_address_, p_credman_credential_type, ppsz_credman_target_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_3ffd6cffa73aa03b27dd189f"

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
  psz_target_name : @win32_strings.PWStr?,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
  ppsz_credman_user_name : @win32_core.RawAddress,
  pp_credential_blob : @win32_core.RawAddress,
  p_credential_blob_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_target_name_root_ = match psz_target_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_target_name_address_ = match psz_target_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sspi_prepare_for_cred_write_c614531326cf_raw(
    auth_identity, psz_target_name_address_, p_credman_credential_type, ppsz_credman_target_name,
    ppsz_credman_user_name, pp_credential_blob, p_credential_blob_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_target_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_cac9ca3466b954c0be3c11ec"

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
pub fn sspi_prompt_for_credentials_a_c9ceae7a1278(
  psz_target_name : @win32_strings.PStr,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_strings.PStr,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_name.bytes(),
    alignment=8,
  )
  let psz_target_name_address_ = psz_target_name_root_.raw_address()
  let psz_package_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_package.bytes(),
    alignment=8,
  )
  let psz_package_address_ = psz_package_root_.raw_address()
  let call_ = sspi_prompt_for_credentials_a_c9ceae7a1278_raw(
    psz_target_name_address_, p_ui_info, dw_auth_error, psz_package_address_, p_input_auth_identity,
    pp_auth_identity, pf_save, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_name_root_.length())
  ignore(psz_package_root_.length())
  value_
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
) -> UInt = "moonbit_win32_039091fab7f8da57d0c532f7"

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
pub fn sspi_prompt_for_credentials_w_b12cf61eb83d(
  psz_target_name : @win32_strings.PWStr,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_strings.PWStr,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_name.bytes(),
    alignment=8,
  )
  let psz_target_name_address_ = psz_target_name_root_.raw_address()
  let psz_package_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_package.bytes(),
    alignment=8,
  )
  let psz_package_address_ = psz_package_root_.raw_address()
  let call_ = sspi_prompt_for_credentials_w_b12cf61eb83d_raw(
    psz_target_name_address_, p_ui_info, dw_auth_error, psz_package_address_, p_input_auth_identity,
    pp_auth_identity, pf_save, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_name_root_.length())
  ignore(psz_package_root_.length())
  value_
}

///|
#borrow(p_bindings)
extern "C" fn sspi_set_channel_binding_flags_e6c7f5ddb785_ffi(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a0392eac99a4c8cc0c306ae3"

///|
pub fn sspi_set_channel_binding_flags_e6c7f5ddb785_raw(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  sspi_set_channel_binding_flags_e6c7f5ddb785_ffi(p_bindings, flags)
}

///|
pub fn sspi_set_channel_binding_flags_e6c7f5ddb785(
  p_bindings : SecPkgContextBindings_00101b60cdf3,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_set_channel_binding_flags_e6c7f5ddb785_raw(
    p_bindings.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_bindings.raw_address())
  value_
}

///|
#borrow(auth_identity_byte_array, pp_auth_identity)
extern "C" fn sspi_unmarshal_auth_identity_ab43fca6d0a4_ffi(
  auth_identity_length : UInt,
  auth_identity_byte_array : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3061ab4aef1f540e11f3c76a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_unmarshal_auth_identity_ab43fca6d0a4_raw(
    auth_identity_length, auth_identity_byte_array, pp_auth_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_data)
extern "C" fn sspi_validate_auth_identity_c8f602e3310e_ffi(
  auth_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea468b820a54260669cc598"

///|
pub fn sspi_validate_auth_identity_c8f602e3310e_raw(
  auth_data : @win32_core.RawAddress,
) -> Int {
  sspi_validate_auth_identity_c8f602e3310e_ffi(auth_data)
}

///|
pub fn sspi_validate_auth_identity_c8f602e3310e(
  auth_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sspi_validate_auth_identity_c8f602e3310e_raw(auth_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(auth_data)
extern "C" fn sspi_zero_auth_identity_44659296e95a_ffi(
  auth_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_416cc8de0f79e105a5b9c8c2"

///|
pub fn sspi_zero_auth_identity_44659296e95a_raw(
  auth_data : @win32_core.RawAddress,
) -> Unit {
  sspi_zero_auth_identity_44659296e95a_ffi(auth_data)
}

///|
pub fn sspi_zero_auth_identity_44659296e95a(
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sspi_zero_auth_identity_44659296e95a_raw(auth_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn token_binding_delete_all_bindings_c6a757ada380_ffi() -> Int = "moonbit_win32_56e99553dd68fd32a01b43aa"

///|
pub fn token_binding_delete_all_bindings_c6a757ada380_raw() -> Int {
  token_binding_delete_all_bindings_c6a757ada380_ffi()
}

///|
pub fn token_binding_delete_all_bindings_c6a757ada380() -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_delete_all_bindings_c6a757ada380_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_url)
extern "C" fn token_binding_delete_binding_28c9b2da9d41_ffi(
  target_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e14ef923d132788f44383a"

///|
pub fn token_binding_delete_binding_28c9b2da9d41_raw(
  target_url : @win32_core.RawAddress,
) -> Int {
  token_binding_delete_binding_28c9b2da9d41_ffi(target_url)
}

///|
pub fn token_binding_delete_binding_28c9b2da9d41(
  target_url : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let target_url_root_ = @win32_core.NativeBuffer::from_bytes(
    target_url.bytes(),
    alignment=8,
  )
  let target_url_address_ = target_url_root_.raw_address()
  let call_ = token_binding_delete_binding_28c9b2da9d41_raw(target_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(target_url_root_.length())
  value_
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
) -> Int = "moonbit_win32_963511a9ad9ba60c5877ff3e"

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
  key_type : TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f,
  target_url : @win32_strings.PWStr,
  binding_type : TOKENBINDINGTYPE_4c283a023fe1,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  extension_format : TOKENBINDINGEXTENSIONFORMAT_81ee937ee575,
  extension_data : @win32_core.RawAddress,
  token_binding : @win32_core.RawAddress,
  token_binding_size : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let target_url_root_ = @win32_core.NativeBuffer::from_bytes(
    target_url.bytes(),
    alignment=8,
  )
  let target_url_address_ = target_url_root_.raw_address()
  let call_ = token_binding_generate_binding_b2e357e5bad8_raw(
    key_type.to_int(),
    target_url_address_,
    binding_type.to_int(),
    tls_ekm,
    tls_ekm_size,
    extension_format.to_int(),
    extension_data,
    token_binding,
    token_binding_size,
    result_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_url_root_.length())
  value_
}

///|
#borrow(public_key, result_data)
extern "C" fn token_binding_generate_id_6c61fb1d6f24_ffi(
  key_type : Int,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a79865c2d2179520add1beb"

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
  key_type : TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_generate_id_6c61fb1d6f24_raw(
    key_type.to_int(),
    public_key,
    public_key_size,
    result_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_uri, result_data)
extern "C" fn token_binding_generate_id_for_uri_c636cfb3abbc_ffi(
  key_type : Int,
  target_uri : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28db501c14af35b79fa4537"

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
  key_type : TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f,
  target_uri : @win32_strings.PWStr,
  result_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let target_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    target_uri.bytes(),
    alignment=8,
  )
  let target_uri_address_ = target_uri_root_.raw_address()
  let call_ = token_binding_generate_id_for_uri_c636cfb3abbc_raw(
    key_type.to_int(),
    target_uri_address_,
    result_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_uri_root_.length())
  value_
}

///|
#borrow(token_bindings, token_bindings_size, token_binding_message, token_binding_message_size)
extern "C" fn token_binding_generate_message_5154f2188d08_ffi(
  token_bindings : @win32_core.RawAddress,
  token_bindings_size : @win32_core.RawAddress,
  token_bindings_count : UInt,
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac347dd2df6327e1cb2db315"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_generate_message_5154f2188d08_raw(
    token_bindings, token_bindings_size, token_bindings_count, token_binding_message,
    token_binding_message_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(major_version, minor_version)
extern "C" fn token_binding_get_highest_supported_version_a613a4e51367_ffi(
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f39296bc9d4f53161c97fa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_get_highest_supported_version_a613a4e51367_raw(
    major_version, minor_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_types)
extern "C" fn token_binding_get_key_types_client_5848c8a8328e_ffi(
  key_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de6eac61a74e1dc62807c97"

///|
pub fn token_binding_get_key_types_client_5848c8a8328e_raw(
  key_types : @win32_core.RawAddress,
) -> Int {
  token_binding_get_key_types_client_5848c8a8328e_ffi(key_types)
}

///|
pub fn token_binding_get_key_types_client_5848c8a8328e(
  key_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_get_key_types_client_5848c8a8328e_raw(key_types)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_types)
extern "C" fn token_binding_get_key_types_server_1c30b6554ad6_ffi(
  key_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96742fdf1987014e888b114b"

///|
pub fn token_binding_get_key_types_server_1c30b6554ad6_raw(
  key_types : @win32_core.RawAddress,
) -> Int {
  token_binding_get_key_types_server_1c30b6554ad6_ffi(key_types)
}

///|
pub fn token_binding_get_key_types_server_1c30b6554ad6(
  key_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_get_key_types_server_1c30b6554ad6_raw(key_types)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b599638675878a57026aa810"

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
  key_type : TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  result_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = token_binding_verify_message_94ffbdee6725_raw(
    token_binding_message,
    token_binding_message_size,
    key_type.to_int(),
    tls_ekm,
    tls_ekm_size,
    result_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_bfa4b098c7b5a8aa823812bd"

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
pub fn translate_name_a_cbe01d3eafff(
  lp_account_name : @win32_strings.PStr,
  account_name_format : EXTENDEDNAMEFORMAT_0359ef2c3b72,
  desired_name_format : EXTENDEDNAMEFORMAT_0359ef2c3b72,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let lp_account_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_account_name.bytes(),
    alignment=8,
  )
  let lp_account_name_address_ = lp_account_name_root_.raw_address()
  let call_ = translate_name_a_cbe01d3eafff_raw(
    lp_account_name_address_,
    account_name_format.to_int(),
    desired_name_format.to_int(),
    lp_translated_name,
    n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_account_name_root_.length())
  value_.to_byte()
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
) -> UInt = "moonbit_win32_db4bc22de2a35b3c80015abd"

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
) -> Int = "moonbit_win32_aef2df3008e8bb77dafcfffc"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  p_message : SecBufferDesc_ff4e06745562,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = verify_signature_1f262f5bbabe_raw(
    ph_context.raw_address(),
    p_message.raw_address(),
    message_seq_no,
    pf_qop,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_message.raw_address())
  value_
}

///|
#borrow(this_, plugin_input, domain_name, username, password)
extern "C" fn get_password_credentials_4d1d03512cfc_ffi(
  this_ : @win32_core.RawAddress,
  plugin_input : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2d11f2ac97d536f1bb2cc92"

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
