///|
#borrow(p_a_ds_container, pp_enum_variant)
extern "C" fn a_ds_build_enumerator_067102ea06eb_ffi(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45660008fee89783959b487a"

///|
pub fn a_ds_build_enumerator_067102ea06eb_raw(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  a_ds_build_enumerator_067102ea06eb_ffi(p_a_ds_container, pp_enum_variant)
}

///|
pub fn a_ds_build_enumerator_067102ea06eb(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_build_enumerator_067102ea06eb_raw(
    p_a_ds_container, pp_enum_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpdw_object_types, p_var)
extern "C" fn a_ds_build_var_array_int_ac485ac9a488_ffi(
  lpdw_object_types : @win32_core.RawAddress,
  dw_object_types : UInt,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f9e09e53fe5e60893951e83"

///|
pub fn a_ds_build_var_array_int_ac485ac9a488_raw(
  lpdw_object_types : @win32_core.RawAddress,
  dw_object_types : UInt,
  p_var : @win32_core.RawAddress,
) -> Int {
  a_ds_build_var_array_int_ac485ac9a488_ffi(
    lpdw_object_types, dw_object_types, p_var,
  )
}

///|
pub fn a_ds_build_var_array_int_ac485ac9a488(
  lpdw_object_types : @win32_core.RawAddress,
  dw_object_types : UInt,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_build_var_array_int_ac485ac9a488_raw(
    lpdw_object_types, dw_object_types, p_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpp_path_names, p_var)
extern "C" fn a_ds_build_var_array_str_69aa6463f713_ffi(
  lpp_path_names : @win32_core.RawAddress,
  dw_path_names : UInt,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4775ce71bb0b23122dc7c0d"

///|
pub fn a_ds_build_var_array_str_69aa6463f713_raw(
  lpp_path_names : @win32_core.RawAddress,
  dw_path_names : UInt,
  p_var : @win32_core.RawAddress,
) -> Int {
  a_ds_build_var_array_str_69aa6463f713_ffi(
    lpp_path_names, dw_path_names, p_var,
  )
}

///|
pub fn a_ds_build_var_array_str_69aa6463f713(
  lpp_path_names : @win32_core.RawAddress,
  dw_path_names : UInt,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_build_var_array_str_69aa6463f713_raw(
    lpp_path_names, dw_path_names, p_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_src_data, ppb_dest_data, pdw_dest_len)
extern "C" fn a_ds_decode_binary_data_caa70e1b2b19_ffi(
  sz_src_data : @win32_core.RawAddress,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9c2adcc85b667887e5246f"

///|
pub fn a_ds_decode_binary_data_caa70e1b2b19_raw(
  sz_src_data : @win32_core.RawAddress,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Int {
  a_ds_decode_binary_data_caa70e1b2b19_ffi(
    sz_src_data, ppb_dest_data, pdw_dest_len,
  )
}

///|
pub fn a_ds_decode_binary_data_caa70e1b2b19(
  sz_src_data : @win32_core.RawAddress,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_decode_binary_data_caa70e1b2b19_raw(
    sz_src_data, ppb_dest_data, pdw_dest_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_src_data, ppsz_dest_data)
extern "C" fn a_ds_encode_binary_data_1f2bbff8a87b_ffi(
  pb_src_data : @win32_core.RawAddress,
  dw_src_len : UInt,
  ppsz_dest_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4069854d2808cd2404122bdd"

///|
pub fn a_ds_encode_binary_data_1f2bbff8a87b_raw(
  pb_src_data : @win32_core.RawAddress,
  dw_src_len : UInt,
  ppsz_dest_data : @win32_core.RawAddress,
) -> Int {
  a_ds_encode_binary_data_1f2bbff8a87b_ffi(
    pb_src_data, dw_src_len, ppsz_dest_data,
  )
}

///|
pub fn a_ds_encode_binary_data_1f2bbff8a87b(
  pb_src_data : @win32_core.RawAddress,
  dw_src_len : UInt,
  ppsz_dest_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_encode_binary_data_1f2bbff8a87b_raw(
    pb_src_data, dw_src_len, ppsz_dest_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_enum_variant, pvar, pc_elements_fetched)
extern "C" fn a_ds_enumerate_next_0e645490e511_ffi(
  p_enum_variant : @win32_core.RawAddress,
  c_elements : UInt,
  pvar : @win32_core.RawAddress,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9909d346cfce67394232989d"

///|
pub fn a_ds_enumerate_next_0e645490e511_raw(
  p_enum_variant : @win32_core.RawAddress,
  c_elements : UInt,
  pvar : @win32_core.RawAddress,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Int {
  a_ds_enumerate_next_0e645490e511_ffi(
    p_enum_variant, c_elements, pvar, pc_elements_fetched,
  )
}

///|
pub fn a_ds_enumerate_next_0e645490e511(
  p_enum_variant : @win32_core.RawAddress,
  c_elements : UInt,
  pvar : @win32_core.RawAddress,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_enumerate_next_0e645490e511_raw(
    p_enum_variant, c_elements, pvar, pc_elements_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_enum_variant)
extern "C" fn a_ds_free_enumerator_40944360a2cb_ffi(
  p_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f906f24eced78bf8d84e2485"

///|
pub fn a_ds_free_enumerator_40944360a2cb_raw(
  p_enum_variant : @win32_core.RawAddress,
) -> Int {
  a_ds_free_enumerator_40944360a2cb_ffi(p_enum_variant)
}

///|
pub fn a_ds_free_enumerator_40944360a2cb(
  p_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_free_enumerator_40944360a2cb_raw(p_enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_error, lp_error_buf, lp_name_buf, last_error_)
extern "C" fn a_ds_get_last_error_fd70df4cd2ce_ffi(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  dw_error_buf_len : UInt,
  lp_name_buf : @win32_core.RawAddress,
  dw_name_buf_len : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b29e69af18c6fcb90ed3144f"

///|
pub fn a_ds_get_last_error_fd70df4cd2ce_raw(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  dw_error_buf_len : UInt,
  lp_name_buf : @win32_core.RawAddress,
  dw_name_buf_len : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = a_ds_get_last_error_fd70df4cd2ce_ffi(
    lp_error, lp_error_buf, dw_error_buf_len, lp_name_buf, dw_name_buf_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn a_ds_get_last_error_fd70df4cd2ce(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  dw_error_buf_len : UInt,
  lp_name_buf : @win32_core.RawAddress,
  dw_name_buf_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_get_last_error_fd70df4cd2ce_raw(
    lp_error, lp_error_buf, dw_error_buf_len, lp_name_buf, dw_name_buf_len,
  )
  @win32_core.HResult::from_int(status_.value).or_raise()
  ()
}

///|
#borrow(lpsz_path_name, riid, pp_object)
extern "C" fn a_ds_get_object_3e4cf9bcc795_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be666f732b9966096815c7e"

///|
pub fn a_ds_get_object_3e4cf9bcc795_raw(
  lpsz_path_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  a_ds_get_object_3e4cf9bcc795_ffi(lpsz_path_name, riid, pp_object)
}

///|
pub fn a_ds_get_object_3e4cf9bcc795(
  lpsz_path_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_get_object_3e4cf9bcc795_raw(
    lpsz_path_name, riid, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_path_name, lpsz_user_name, lpsz_password, riid, pp_object)
extern "C" fn a_ds_open_object_f01c13d4d3cc_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_reserved : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fcc12890339140d66c894c9"

///|
pub fn a_ds_open_object_f01c13d4d3cc_raw(
  lpsz_path_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_reserved : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  a_ds_open_object_f01c13d4d3cc_ffi(
    lpsz_path_name, lpsz_user_name, lpsz_password, dw_reserved, riid, pp_object,
  )
}

///|
pub fn a_ds_open_object_f01c13d4d3cc(
  lpsz_path_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_reserved : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_open_object_f01c13d4d3cc_raw(
    lpsz_path_name, lpsz_user_name, lpsz_password, dw_reserved, riid, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_attr, p_writable_attrs)
extern "C" fn a_ds_prop_check_if_writable_44e9639bc77f_ffi(
  pwz_attr : @win32_core.RawAddress,
  p_writable_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf5132d70643c3125b2e475"

///|
pub fn a_ds_prop_check_if_writable_44e9639bc77f_raw(
  pwz_attr : @win32_core.RawAddress,
  p_writable_attrs : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_check_if_writable_44e9639bc77f_ffi(pwz_attr, p_writable_attrs)
}

///|
#borrow(p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj)
extern "C" fn a_ds_prop_create_notify_obj_9c1dc0f4b647_ffi(
  p_app_thd_data_obj : @win32_core.RawAddress,
  pwz_a_ds_obj_name : @win32_core.RawAddress,
  ph_notify_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32064130c2088b223c6e3e0f"

///|
pub fn a_ds_prop_create_notify_obj_9c1dc0f4b647_raw(
  p_app_thd_data_obj : @win32_core.RawAddress,
  pwz_a_ds_obj_name : @win32_core.RawAddress,
  ph_notify_obj : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_create_notify_obj_9c1dc0f4b647_ffi(
    p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj,
  )
}

///|
pub fn a_ds_prop_create_notify_obj_9c1dc0f4b647(
  p_app_thd_data_obj : @win32_core.RawAddress,
  pwz_a_ds_obj_name : @win32_core.RawAddress,
  ph_notify_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = a_ds_prop_create_notify_obj_9c1dc0f4b647_raw(
    p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_notify_obj, p_init_params)
extern "C" fn a_ds_prop_get_init_info_adf777a03ae0_ffi(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5857e66a86c124f8fc3bf1f4"

///|
pub fn a_ds_prop_get_init_info_adf777a03ae0_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_get_init_info_adf777a03ae0_ffi(h_notify_obj, p_init_params)
}

///|
#borrow(h_notify_obj, p_error)
extern "C" fn a_ds_prop_send_error_message_e21ba67aaf06_ffi(
  h_notify_obj : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e6d58b8d49b4d916dad4de"

///|
pub fn a_ds_prop_send_error_message_e21ba67aaf06_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_send_error_message_e21ba67aaf06_ffi(h_notify_obj, p_error)
}

///|
#borrow(h_notify_obj, h_page)
extern "C" fn a_ds_prop_set_hwnd_2827086fc784_ffi(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be27ccb2b2bd761bbbccd284"

///|
pub fn a_ds_prop_set_hwnd_2827086fc784_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_set_hwnd_2827086fc784_ffi(h_notify_obj, h_page)
}

///|
#borrow(h_notify_obj, h_page, ptz_title)
extern "C" fn a_ds_prop_set_hwnd_with_title_f1f81f3558dd_ffi(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
  ptz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80a72f599c1742bf810dad4"

///|
pub fn a_ds_prop_set_hwnd_with_title_f1f81f3558dd_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
  ptz_title : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_set_hwnd_with_title_f1f81f3558dd_ffi(
    h_notify_obj, h_page, ptz_title,
  )
}

///|
#borrow(h_notify_obj, h_page)
extern "C" fn a_ds_prop_show_error_dialog_598d53adecc4_ffi(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a970e5a9674dbef568f28902"

///|
pub fn a_ds_prop_show_error_dialog_598d53adecc4_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_show_error_dialog_598d53adecc4_ffi(h_notify_obj, h_page)
}

///|
#borrow(psz_error, psz_provider)
extern "C" fn a_ds_set_last_error_04e2ad0cf6e2_ffi(
  dw_err : UInt,
  psz_error : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74135823bc01bb691afada96"

///|
pub fn a_ds_set_last_error_04e2ad0cf6e2_raw(
  dw_err : UInt,
  psz_error : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit {
  a_ds_set_last_error_04e2ad0cf6e2_ffi(dw_err, psz_error, psz_provider)
}

///|
#borrow(p_ads_values)
extern "C" fn ads_free_ads_values_15e47a6751f9_ffi(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
) -> Unit = "moonbit_win32_7e8ac65bed668e007c7abd2d"

///|
pub fn ads_free_ads_values_15e47a6751f9_raw(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
) -> Unit {
  ads_free_ads_values_15e47a6751f9_ffi(p_ads_values, dw_num_values)
}

///|
#borrow(p_ads_values, p_variant)
extern "C" fn ads_type_to_prop_variant_471789cde2e3_ffi(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c850486ede75b7ff5c5cca4c"

///|
pub fn ads_type_to_prop_variant_471789cde2e3_raw(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
  p_variant : @win32_core.RawAddress,
) -> Int {
  ads_type_to_prop_variant_471789cde2e3_ffi(
    p_ads_values, dw_num_values, p_variant,
  )
}

///|
pub fn ads_type_to_prop_variant_471789cde2e3(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ads_type_to_prop_variant_471789cde2e3_raw(
    p_ads_values, dw_num_values, p_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn alloc_a_ds_mem_7b2517316f9a_ffi(
  cb : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d9e65903719a226cd7871c36"

///|
pub fn alloc_a_ds_mem_7b2517316f9a_raw(cb : UInt) -> @win32_core.RawAddress {
  alloc_a_ds_mem_7b2517316f9a_ffi(cb)
}

///|
#borrow(p_str)
extern "C" fn alloc_a_ds_str_9a197a18bf6a_ffi(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_85a61473a82dde1b5af99668"

///|
pub fn alloc_a_ds_str_9a197a18bf6a_raw(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  alloc_a_ds_str_9a197a18bf6a_ffi(p_str)
}

///|
#borrow(p_security_descriptor, p_varsec, psz_server_name, user_name, pass_word)
extern "C" fn binary_sd_to_security_descriptor_80ad8710b10a_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_varsec : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5457040872e7b8cdf8130804"

///|
pub fn binary_sd_to_security_descriptor_80ad8710b10a_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_varsec : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  binary_sd_to_security_descriptor_80ad8710b10a_ffi(
    p_security_descriptor, p_varsec, psz_server_name, user_name, pass_word, dw_flags,
  )
}

///|
pub fn binary_sd_to_security_descriptor_80ad8710b10a(
  p_security_descriptor : @win32_core.RawAddress,
  p_varsec : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = binary_sd_to_security_descriptor_80ad8710b10a_raw(
    p_security_descriptor, p_varsec, psz_server_name, user_name, pass_word, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_ds, src_domain, src_principal, src_domain_controller, src_domain_creds, dst_domain, dst_principal)
extern "C" fn ds_add_sid_history_a_4d7c2f5b57cc_ffi(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_core.RawAddress,
  src_principal : @win32_core.RawAddress,
  src_domain_controller : @win32_core.RawAddress,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38709b632092194880d13d32"

///|
pub fn ds_add_sid_history_a_4d7c2f5b57cc_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_core.RawAddress,
  src_principal : @win32_core.RawAddress,
  src_domain_controller : @win32_core.RawAddress,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  ds_add_sid_history_a_4d7c2f5b57cc_ffi(
    h_ds, flags, src_domain, src_principal, src_domain_controller, src_domain_creds,
    dst_domain, dst_principal,
  )
}

///|
#borrow(h_ds, src_domain, src_principal, src_domain_controller, src_domain_creds, dst_domain, dst_principal)
extern "C" fn ds_add_sid_history_w_630020c4aa7a_ffi(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_core.RawAddress,
  src_principal : @win32_core.RawAddress,
  src_domain_controller : @win32_core.RawAddress,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_283b6b5f0c46577308dedc12"

///|
pub fn ds_add_sid_history_w_630020c4aa7a_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_core.RawAddress,
  src_principal : @win32_core.RawAddress,
  src_domain_controller : @win32_core.RawAddress,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  ds_add_sid_history_w_630020c4aa7a_ffi(
    h_ds, flags, src_domain, src_principal, src_domain_controller, src_domain_creds,
    dst_domain, dst_principal,
  )
}

///|
#borrow(computer_name, socket_addresses, site_names)
extern "C" fn ds_address_to_site_names_a_333ae6afe118_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49810f20450f002a8c7958fe"

///|
pub fn ds_address_to_site_names_a_333ae6afe118_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  ds_address_to_site_names_a_333ae6afe118_ffi(
    computer_name, entry_count, socket_addresses, site_names,
  )
}

///|
#borrow(computer_name, socket_addresses, site_names, subnet_names)
extern "C" fn ds_address_to_site_names_ex_a_261653980e4b_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce0e5f42327b7cb812d10550"

///|
pub fn ds_address_to_site_names_ex_a_261653980e4b_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt {
  ds_address_to_site_names_ex_a_261653980e4b_ffi(
    computer_name, entry_count, socket_addresses, site_names, subnet_names,
  )
}

///|
#borrow(computer_name, socket_addresses, site_names, subnet_names)
extern "C" fn ds_address_to_site_names_ex_w_d4be80b1d5cc_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ca80037aaffd0a54ffc66ee"

///|
pub fn ds_address_to_site_names_ex_w_d4be80b1d5cc_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt {
  ds_address_to_site_names_ex_w_d4be80b1d5cc_ffi(
    computer_name, entry_count, socket_addresses, site_names, subnet_names,
  )
}

///|
#borrow(computer_name, socket_addresses, site_names)
extern "C" fn ds_address_to_site_names_w_ec73b0eff695_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f50abee3d60760a3b22af0c"

///|
pub fn ds_address_to_site_names_w_ec73b0eff695_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  ds_address_to_site_names_w_ec73b0eff695_ffi(
    computer_name, entry_count, socket_addresses, site_names,
  )
}

///|
#borrow(domain_controller_name, dns_domain_name, ph_ds)
extern "C" fn ds_bind_a_26215e4f4241_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_456583673de949bb7dcef359"

///|
pub fn ds_bind_a_26215e4f4241_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_a_26215e4f4241_ffi(domain_controller_name, dns_domain_name, ph_ds)
}

///|
#borrow(server_name, annotation, instance_guid, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_by_instance_a_023306610143_ffi(
  server_name : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66758ff4120461c5c4f20605"

///|
pub fn ds_bind_by_instance_a_023306610143_raw(
  server_name : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_by_instance_a_023306610143_ffi(
    server_name, annotation, instance_guid, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
#borrow(server_name, annotation, instance_guid, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_by_instance_w_0e2fd576bd36_ffi(
  server_name : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4468ace4ef64086c31af41b7"

///|
pub fn ds_bind_by_instance_w_0e2fd576bd36_raw(
  server_name : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_by_instance_w_0e2fd576bd36_ffi(
    server_name, annotation, instance_guid, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
#borrow(site_name, ph_ds)
extern "C" fn ds_bind_to_istga_a880f017a3af_ffi(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5cfb238b4c5fd2977b6d0a6a"

///|
pub fn ds_bind_to_istga_a880f017a3af_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_to_istga_a880f017a3af_ffi(site_name, ph_ds)
}

///|
#borrow(site_name, ph_ds)
extern "C" fn ds_bind_to_istgw_8c8efccc159d_ffi(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adc5e310c966ba737b57b102"

///|
pub fn ds_bind_to_istgw_8c8efccc159d_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_to_istgw_8c8efccc159d_ffi(site_name, ph_ds)
}

///|
#borrow(domain_controller_name, dns_domain_name, ph_ds)
extern "C" fn ds_bind_w_1a709c826324_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb08384eb3ce5fcd8762a9bb"

///|
pub fn ds_bind_w_1a709c826324_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_w_1a709c826324_ffi(domain_controller_name, dns_domain_name, ph_ds)
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, ph_ds)
extern "C" fn ds_bind_with_cred_a_3f749cf5a678_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30d13015634a31eab445db29"

///|
pub fn ds_bind_with_cred_a_3f749cf5a678_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_with_cred_a_3f749cf5a678_ffi(
    domain_controller_name, dns_domain_name, auth_identity, ph_ds,
  )
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, ph_ds)
extern "C" fn ds_bind_with_cred_w_f8d82309a1b1_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b07184578076e5e5d131e3bb"

///|
pub fn ds_bind_with_cred_w_f8d82309a1b1_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_with_cred_w_f8d82309a1b1_ffi(
    domain_controller_name, dns_domain_name, auth_identity, ph_ds,
  )
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_with_spn_a_a7c631e1cf8e_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87ffae73e89dbb5737cb8df0"

///|
pub fn ds_bind_with_spn_a_a7c631e1cf8e_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_with_spn_a_a7c631e1cf8e_ffi(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    ph_ds,
  )
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_with_spn_ex_a_671bd4a09cf0_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8d46cf9ff52b0fc9ef68959"

///|
pub fn ds_bind_with_spn_ex_a_671bd4a09cf0_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_with_spn_ex_a_671bd4a09cf0_ffi(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_with_spn_ex_w_856ecd9bd26b_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d6fe43e49a59b4d80de7112"

///|
pub fn ds_bind_with_spn_ex_w_856ecd9bd26b_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_with_spn_ex_w_856ecd9bd26b_ffi(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_with_spn_w_662a62291b89_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21483f28562234c1242cf052"

///|
pub fn ds_bind_with_spn_w_662a62291b89_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_with_spn_w_662a62291b89_ffi(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    ph_ds,
  )
}

///|
#borrow(h_ds)
extern "C" fn ds_binding_set_timeout_f2426df814f2_ffi(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt = "moonbit_win32_41c1cbdf37a56aa441f02971"

///|
pub fn ds_binding_set_timeout_f2426df814f2_raw(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt {
  ds_binding_set_timeout_f2426df814f2_ffi(h_ds, c_timeout_secs)
}

///|
#borrow(p_info)
extern "C" fn ds_browse_for_container_a_f270c69de5c1_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8557849e32431719c1086e32"

///|
pub fn ds_browse_for_container_a_f270c69de5c1_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  ds_browse_for_container_a_f270c69de5c1_ffi(p_info)
}

///|
#borrow(p_info)
extern "C" fn ds_browse_for_container_w_a7a96a36efcb_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121f7421e860c450b54d7075"

///|
pub fn ds_browse_for_container_w_a7a96a36efcb_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  ds_browse_for_container_w_a7a96a36efcb_ffi(p_info)
}

///|
#borrow(service_class, service_name, pc_spn_length, psz_spn)
extern "C" fn ds_client_make_spn_for_target_server_a_8b67b1160576_ffi(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f12937efda704edc77d5d66"

///|
pub fn ds_client_make_spn_for_target_server_a_8b67b1160576_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_client_make_spn_for_target_server_a_8b67b1160576_ffi(
    service_class, service_name, pc_spn_length, psz_spn,
  )
}

///|
#borrow(service_class, service_name, pc_spn_length, psz_spn)
extern "C" fn ds_client_make_spn_for_target_server_w_6e73ce871cde_ffi(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c29de1099fca306882c8e192"

///|
pub fn ds_client_make_spn_for_target_server_w_6e73ce871cde_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_client_make_spn_for_target_server_w_6e73ce871cde_ffi(
    service_class, service_name, pc_spn_length, psz_spn,
  )
}

///|
#borrow(h_ds, rp_names, pp_result)
extern "C" fn ds_crack_names_a_2442d76d226b_ffi(
  h_ds : @win32_core.RawAddress,
  flags : Int,
  format_offered : Int,
  format_desired : Int,
  c_names : UInt,
  rp_names : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6bda20b7fef6d1db01cd668"

///|
pub fn ds_crack_names_a_2442d76d226b_raw(
  h_ds : @win32_core.RawAddress,
  flags : Int,
  format_offered : Int,
  format_desired : Int,
  c_names : UInt,
  rp_names : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> UInt {
  ds_crack_names_a_2442d76d226b_ffi(
    h_ds, flags, format_offered, format_desired, c_names, rp_names, pp_result,
  )
}

///|
#borrow(h_ds, rp_names, pp_result)
extern "C" fn ds_crack_names_w_621ccd0a7b43_ffi(
  h_ds : @win32_core.RawAddress,
  flags : Int,
  format_offered : Int,
  format_desired : Int,
  c_names : UInt,
  rp_names : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2042d50f5a7d80cc1acb2a06"

///|
pub fn ds_crack_names_w_621ccd0a7b43_raw(
  h_ds : @win32_core.RawAddress,
  flags : Int,
  format_offered : Int,
  format_desired : Int,
  c_names : UInt,
  rp_names : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> UInt {
  ds_crack_names_w_621ccd0a7b43_ffi(
    h_ds, flags, format_offered, format_desired, c_names, rp_names, pp_result,
  )
}

///|
#borrow(psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name, instance_name, p_instance_port)
extern "C" fn ds_crack_spn2_a_1e202333627b_ffi(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_611124264b5867784a46f301"

///|
pub fn ds_crack_spn2_a_1e202333627b_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  ds_crack_spn2_a_1e202333627b_ffi(
    psz_spn, c_spn, pc_service_class, service_class, pc_service_name, service_name,
    pc_instance_name, instance_name, p_instance_port,
  )
}

///|
#borrow(psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name, instance_name, p_instance_port)
extern "C" fn ds_crack_spn2_w_8cbb40112cba_ffi(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2aa5c43a76ad6193b770ad03"

///|
pub fn ds_crack_spn2_w_8cbb40112cba_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  ds_crack_spn2_w_8cbb40112cba_ffi(
    psz_spn, c_spn, pc_service_class, service_class, pc_service_name, service_name,
    pc_instance_name, instance_name, p_instance_port,
  )
}

///|
#borrow(psz_spn, pc_host_name, host_name, pc_instance_name, instance_name, p_port_number, pc_domain_name, domain_name, pc_realm_name, realm_name)
extern "C" fn ds_crack_spn3_w_6762d98a77e5_ffi(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_host_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_port_number : @win32_core.RawAddress,
  pc_domain_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  pc_realm_name : @win32_core.RawAddress,
  realm_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0bba73db87c2cdf90d7176fd"

///|
pub fn ds_crack_spn3_w_6762d98a77e5_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_host_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_port_number : @win32_core.RawAddress,
  pc_domain_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  pc_realm_name : @win32_core.RawAddress,
  realm_name : @win32_core.RawAddress,
) -> UInt {
  ds_crack_spn3_w_6762d98a77e5_ffi(
    psz_spn, c_spn, pc_host_name, host_name, pc_instance_name, instance_name, p_port_number,
    pc_domain_name, domain_name, pc_realm_name, realm_name,
  )
}

///|
#borrow(psz_spn, pc_host_name, host_name, pc_instance_name, instance_name, pc_port_name, port_name, pc_domain_name, domain_name, pc_realm_name, realm_name)
extern "C" fn ds_crack_spn4_w_450983e9ab1a_ffi(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_host_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  pc_port_name : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  pc_domain_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  pc_realm_name : @win32_core.RawAddress,
  realm_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_901203e691426e6b29d8ada9"

///|
pub fn ds_crack_spn4_w_450983e9ab1a_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_host_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  pc_port_name : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  pc_domain_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  pc_realm_name : @win32_core.RawAddress,
  realm_name : @win32_core.RawAddress,
) -> UInt {
  ds_crack_spn4_w_450983e9ab1a_ffi(
    psz_spn, c_spn, pc_host_name, host_name, pc_instance_name, instance_name, pc_port_name,
    port_name, pc_domain_name, domain_name, pc_realm_name, realm_name,
  )
}

///|
#borrow(psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name, instance_name, p_instance_port)
extern "C" fn ds_crack_spn_a_f5a76389d92a_ffi(
  psz_spn : @win32_core.RawAddress,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01c44157ef8959de0a58d587"

///|
pub fn ds_crack_spn_a_f5a76389d92a_raw(
  psz_spn : @win32_core.RawAddress,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  ds_crack_spn_a_f5a76389d92a_ffi(
    psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name,
    instance_name, p_instance_port,
  )
}

///|
#borrow(psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name, instance_name, p_instance_port)
extern "C" fn ds_crack_spn_w_6d74ce9e09cc_ffi(
  psz_spn : @win32_core.RawAddress,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8548d9ff62e3af690c82d579"

///|
pub fn ds_crack_spn_w_6d74ce9e09cc_raw(
  psz_spn : @win32_core.RawAddress,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  ds_crack_spn_w_6d74ce9e09cc_ffi(
    psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name,
    instance_name, p_instance_port,
  )
}

///|
#borrow(psz_rdn, p_guid, pe_ds_mangle_for)
extern "C" fn ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57_ffi(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a893e71c10f0359245c3b1"

///|
pub fn ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57_raw(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int {
  ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57_ffi(
    psz_rdn, cch_rdn, p_guid, pe_ds_mangle_for,
  )
}

///|
#borrow(psz_rdn, p_guid, pe_ds_mangle_for)
extern "C" fn ds_crack_unquoted_mangled_rdn_w_70fe85a0be84_ffi(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32210022922a5e04a0664ccd"

///|
pub fn ds_crack_unquoted_mangled_rdn_w_70fe85a0be84_raw(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int {
  ds_crack_unquoted_mangled_rdn_w_70fe85a0be84_ffi(
    psz_rdn, cch_rdn, p_guid, pe_ds_mangle_for,
  )
}

///|
#borrow(server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name)
extern "C" fn ds_deregister_dns_host_records_a_ea1ddd657da4_ffi(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d09ecc0c3d4ce3d7371b0ed"

///|
pub fn ds_deregister_dns_host_records_a_ea1ddd657da4_raw(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  ds_deregister_dns_host_records_a_ea1ddd657da4_ffi(
    server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name,
  )
}

///|
#borrow(server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name)
extern "C" fn ds_deregister_dns_host_records_w_b6313842626c_ffi(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b95885469da0af3e1449a982"

///|
pub fn ds_deregister_dns_host_records_w_b6313842626c_raw(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  ds_deregister_dns_host_records_w_b6313842626c_ffi(
    server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name,
  )
}

///|
#borrow(server_name, domains, domain_count)
extern "C" fn ds_enumerate_domain_trusts_a_0ec3ef7384d8_ffi(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0a80c5275d0f5160ddeacbf"

///|
pub fn ds_enumerate_domain_trusts_a_0ec3ef7384d8_raw(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt {
  ds_enumerate_domain_trusts_a_0ec3ef7384d8_ffi(
    server_name, flags, domains, domain_count,
  )
}

///|
#borrow(server_name, domains, domain_count)
extern "C" fn ds_enumerate_domain_trusts_w_27b69a89ac19_ffi(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c22ae22250b6fa6a35240c8"

///|
pub fn ds_enumerate_domain_trusts_w_27b69a89ac19_raw(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt {
  ds_enumerate_domain_trusts_w_27b69a89ac19_ffi(
    server_name, flags, domains, domain_count,
  )
}

///|
#borrow(p_info)
extern "C" fn ds_free_domain_controller_info_a_bbdea54758d4_ffi(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eb30ecdcccf05b9136cfca03"

///|
pub fn ds_free_domain_controller_info_a_bbdea54758d4_raw(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_free_domain_controller_info_a_bbdea54758d4_ffi(info_level, c_info, p_info)
}

///|
#borrow(p_info)
extern "C" fn ds_free_domain_controller_info_w_78931abb43bf_ffi(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c917878a198b29991e2ff62"

///|
pub fn ds_free_domain_controller_info_w_78931abb43bf_raw(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_free_domain_controller_info_w_78931abb43bf_ffi(info_level, c_info, p_info)
}

///|
#borrow(p_result)
extern "C" fn ds_free_name_result_a_8fcba6d89b0d_ffi(
  p_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7501325b123e6204d9331da3"

///|
pub fn ds_free_name_result_a_8fcba6d89b0d_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  ds_free_name_result_a_8fcba6d89b0d_ffi(p_result)
}

///|
#borrow(p_result)
extern "C" fn ds_free_name_result_w_1a1be5514ae7_ffi(
  p_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a46d2bbeeb1348497f159df5"

///|
pub fn ds_free_name_result_w_1a1be5514ae7_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  ds_free_name_result_w_1a1be5514ae7_ffi(p_result)
}

///|
#borrow(auth_identity)
extern "C" fn ds_free_password_credentials_eb55ea3f11d8_ffi(
  auth_identity : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5067149146775f9e5229de40"

///|
pub fn ds_free_password_credentials_eb55ea3f11d8_raw(
  auth_identity : @win32_core.RawAddress,
) -> Unit {
  ds_free_password_credentials_eb55ea3f11d8_ffi(auth_identity)
}

///|
#borrow(p_guid_map)
extern "C" fn ds_free_schema_guid_map_a_82dbf53521af_ffi(
  p_guid_map : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e426710e5d461fb13300e88"

///|
pub fn ds_free_schema_guid_map_a_82dbf53521af_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  ds_free_schema_guid_map_a_82dbf53521af_ffi(p_guid_map)
}

///|
#borrow(p_guid_map)
extern "C" fn ds_free_schema_guid_map_w_6e9350aa7720_ffi(
  p_guid_map : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d1eb2e8246c2803d80ac69f"

///|
pub fn ds_free_schema_guid_map_w_6e9350aa7720_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  ds_free_schema_guid_map_w_6e9350aa7720_ffi(p_guid_map)
}

///|
#borrow(rpsz_spn)
extern "C" fn ds_free_spn_array_a_a5e1215bf0e9_ffi(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c6d7998c542902f15d12989"

///|
pub fn ds_free_spn_array_a_a5e1215bf0e9_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  ds_free_spn_array_a_a5e1215bf0e9_ffi(c_spn, rpsz_spn)
}

///|
#borrow(rpsz_spn)
extern "C" fn ds_free_spn_array_w_5fbcf66f525f_ffi(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_05b69c96144da6ce135a5ece"

///|
pub fn ds_free_spn_array_w_5fbcf66f525f_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  ds_free_spn_array_w_5fbcf66f525f_ffi(c_spn, rpsz_spn)
}

///|
#borrow(get_dc_context_handle)
extern "C" fn ds_get_dc_close_w_e4d932fc485f_ffi(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_987a939a78ead463e7bd050d"

///|
pub fn ds_get_dc_close_w_e4d932fc485f_raw(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit {
  ds_get_dc_close_w_e4d932fc485f_ffi(get_dc_context_handle)
}

///|
#borrow(computer_name, domain_name, domain_guid, site_name, domain_controller_info)
extern "C" fn ds_get_dc_name_a_fee65eb4032b_ffi(
  computer_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3373fca1089f7c0a9bfb3541"

///|
pub fn ds_get_dc_name_a_fee65eb4032b_raw(
  computer_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_name_a_fee65eb4032b_ffi(
    computer_name, domain_name, domain_guid, site_name, flags, domain_controller_info,
  )
}

///|
#borrow(computer_name, domain_name, domain_guid, site_name, domain_controller_info)
extern "C" fn ds_get_dc_name_w_cdab6c9b97ca_ffi(
  computer_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fcec4a7174417db68f5c809"

///|
pub fn ds_get_dc_name_w_cdab6c9b97ca_raw(
  computer_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_name_w_cdab6c9b97ca_ffi(
    computer_name, domain_name, domain_guid, site_name, flags, domain_controller_info,
  )
}

///|
#borrow(get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name)
extern "C" fn ds_get_dc_next_a_9af8e6b462bf_ffi(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c2db968be1bd9ea65ac6311"

///|
pub fn ds_get_dc_next_a_9af8e6b462bf_raw(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_next_a_9af8e6b462bf_ffi(
    get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name,
  )
}

///|
#borrow(get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name)
extern "C" fn ds_get_dc_next_w_0c130900ef8f_ffi(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c155c98faf0fd019924b4a6"

///|
pub fn ds_get_dc_next_w_0c130900ef8f_raw(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_next_w_0c130900ef8f_ffi(
    get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name,
  )
}

///|
#borrow(dns_name, site_name, domain_guid, dns_forest_name, ret_get_dc_context)
extern "C" fn ds_get_dc_open_a_80c256ba130e_ffi(
  dns_name : @win32_core.RawAddress,
  option_flags : UInt,
  site_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_core.RawAddress,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b40c4b842a67ad0461ef41e"

///|
pub fn ds_get_dc_open_a_80c256ba130e_raw(
  dns_name : @win32_core.RawAddress,
  option_flags : UInt,
  site_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_core.RawAddress,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_open_a_80c256ba130e_ffi(
    dns_name, option_flags, site_name, domain_guid, dns_forest_name, dc_flags, ret_get_dc_context,
  )
}

///|
#borrow(dns_name, site_name, domain_guid, dns_forest_name, ret_get_dc_context)
extern "C" fn ds_get_dc_open_w_107b239730cc_ffi(
  dns_name : @win32_core.RawAddress,
  option_flags : UInt,
  site_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_core.RawAddress,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8110c61c57d80b70e14ad9e2"

///|
pub fn ds_get_dc_open_w_107b239730cc_raw(
  dns_name : @win32_core.RawAddress,
  option_flags : UInt,
  site_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_core.RawAddress,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_open_w_107b239730cc_ffi(
    dns_name, option_flags, site_name, domain_guid, dns_forest_name, dc_flags, ret_get_dc_context,
  )
}

///|
#borrow(server_name, entry_count, site_names)
extern "C" fn ds_get_dc_site_coverage_a_49acbbcd4b26_ffi(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ed458afe105d47704f571e1"

///|
pub fn ds_get_dc_site_coverage_a_49acbbcd4b26_raw(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_site_coverage_a_49acbbcd4b26_ffi(
    server_name, entry_count, site_names,
  )
}

///|
#borrow(server_name, entry_count, site_names)
extern "C" fn ds_get_dc_site_coverage_w_af19b5b766c9_ffi(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd65616c386cfe688ed9db26"

///|
pub fn ds_get_dc_site_coverage_w_af19b5b766c9_raw(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  ds_get_dc_site_coverage_w_af19b5b766c9_ffi(
    server_name, entry_count, site_names,
  )
}

///|
#borrow(h_ds, domain_name, pc_out, pp_info)
extern "C" fn ds_get_domain_controller_info_a_200717854f21_ffi(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61248ee35c07e90ed579d9d9"

///|
pub fn ds_get_domain_controller_info_a_200717854f21_raw(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_get_domain_controller_info_a_200717854f21_ffi(
    h_ds, domain_name, info_level, pc_out, pp_info,
  )
}

///|
#borrow(h_ds, domain_name, pc_out, pp_info)
extern "C" fn ds_get_domain_controller_info_w_8e1b182eb391_ffi(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba6e12bfd730b5cdba3c9d77"

///|
pub fn ds_get_domain_controller_info_w_8e1b182eb391_raw(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_get_domain_controller_info_w_8e1b182eb391_ffi(
    h_ds, domain_name, info_level, pc_out, pp_info,
  )
}

///|
#borrow(server_name, trusted_domain_name, forest_trust_info)
extern "C" fn ds_get_forest_trust_information_w_b679dc8058d2_ffi(
  server_name : @win32_core.RawAddress,
  trusted_domain_name : @win32_core.RawAddress,
  flags : UInt,
  forest_trust_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28c9c528ef7d16d6afe76f80"

///|
pub fn ds_get_forest_trust_information_w_b679dc8058d2_raw(
  server_name : @win32_core.RawAddress,
  trusted_domain_name : @win32_core.RawAddress,
  flags : UInt,
  forest_trust_info : @win32_core.RawAddress,
) -> UInt {
  ds_get_forest_trust_information_w_b679dc8058d2_ffi(
    server_name, trusted_domain_name, flags, forest_trust_info,
  )
}

///|
#borrow(psz_object_class, psz_buffer)
extern "C" fn ds_get_friendly_class_name_0ef088190264_ffi(
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int = "moonbit_win32_de06ac2ca1cf0a6802b631a5"

///|
pub fn ds_get_friendly_class_name_0ef088190264_raw(
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int {
  ds_get_friendly_class_name_0ef088190264_ffi(
    psz_object_class, psz_buffer, cch_buffer,
  )
}

///|
pub fn ds_get_friendly_class_name_0ef088190264(
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ds_get_friendly_class_name_0ef088190264_raw(
    psz_object_class, psz_buffer, cch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_object_class)
extern "C" fn ds_get_icon_82a071ec392c_ffi(
  dw_flags : UInt,
  psz_object_class : @win32_core.RawAddress,
  cx_image : Int,
  cy_image : Int,
) -> @win32_core.RawAddress = "moonbit_win32_df1e264c16b716641ecf78ad"

///|
pub fn ds_get_icon_82a071ec392c_raw(
  dw_flags : UInt,
  psz_object_class : @win32_core.RawAddress,
  cx_image : Int,
  cy_image : Int,
) -> @win32_core.RawAddress {
  ds_get_icon_82a071ec392c_ffi(dw_flags, psz_object_class, cx_image, cy_image)
}

///|
#borrow(pp_dn, pc_dn, pp_key, pc_key, pp_val, pc_val)
extern "C" fn ds_get_rdn_w_2c352887b01f_ffi(
  pp_dn : @win32_core.RawAddress,
  pc_dn : @win32_core.RawAddress,
  pp_key : @win32_core.RawAddress,
  pc_key : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
  pc_val : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8254a284c23720bf232ccd0"

///|
pub fn ds_get_rdn_w_2c352887b01f_raw(
  pp_dn : @win32_core.RawAddress,
  pc_dn : @win32_core.RawAddress,
  pp_key : @win32_core.RawAddress,
  pc_key : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
  pc_val : @win32_core.RawAddress,
) -> UInt {
  ds_get_rdn_w_2c352887b01f_ffi(pp_dn, pc_dn, pp_key, pc_key, pp_val, pc_val)
}

///|
#borrow(computer_name, site_name)
extern "C" fn ds_get_site_name_a_3a29c712e457_ffi(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0b527fab9f4f8bbb570c493"

///|
pub fn ds_get_site_name_a_3a29c712e457_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  ds_get_site_name_a_3a29c712e457_ffi(computer_name, site_name)
}

///|
#borrow(computer_name, site_name)
extern "C" fn ds_get_site_name_w_77879bce034d_ffi(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_174c4387d980a6dac4d2ffd8"

///|
pub fn ds_get_site_name_w_77879bce034d_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  ds_get_site_name_w_77879bce034d_ffi(computer_name, site_name)
}

///|
#borrow(service_class, service_name, p_instance_names, p_instance_ports, pc_spn, prpsz_spn)
extern "C" fn ds_get_spn_a_664c0dbfe97d_ffi(
  service_type : Int,
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_port : UInt,
  c_instance_names : UInt,
  p_instance_names : @win32_core.RawAddress,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27f84a849e44761b85b3ac08"

///|
pub fn ds_get_spn_a_664c0dbfe97d_raw(
  service_type : Int,
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_port : UInt,
  c_instance_names : UInt,
  p_instance_names : @win32_core.RawAddress,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_get_spn_a_664c0dbfe97d_ffi(
    service_type, service_class, service_name, instance_port, c_instance_names, p_instance_names,
    p_instance_ports, pc_spn, prpsz_spn,
  )
}

///|
#borrow(service_class, service_name, p_instance_names, p_instance_ports, pc_spn, prpsz_spn)
extern "C" fn ds_get_spn_w_7c8df4fa0c8e_ffi(
  service_type : Int,
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_port : UInt,
  c_instance_names : UInt,
  p_instance_names : @win32_core.RawAddress,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67dd81fe88dbf367d537451d"

///|
pub fn ds_get_spn_w_7c8df4fa0c8e_raw(
  service_type : Int,
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_port : UInt,
  c_instance_names : UInt,
  p_instance_names : @win32_core.RawAddress,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_get_spn_w_7c8df4fa0c8e_ffi(
    service_type, service_class, service_name, instance_port, c_instance_names, p_instance_names,
    p_instance_ports, pc_spn, prpsz_spn,
  )
}

///|
#borrow(h_ds, src_principal, dst_principal)
extern "C" fn ds_inherit_security_identity_a_634103469695_ffi(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4433e53aa56cc9a0075783c"

///|
pub fn ds_inherit_security_identity_a_634103469695_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  ds_inherit_security_identity_a_634103469695_ffi(
    h_ds, flags, src_principal, dst_principal,
  )
}

///|
#borrow(h_ds, src_principal, dst_principal)
extern "C" fn ds_inherit_security_identity_w_ccd8f46b1d5f_ffi(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f156839875cec1fba3725bfa"

///|
pub fn ds_inherit_security_identity_w_ccd8f46b1d5f_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  ds_inherit_security_identity_w_ccd8f46b1d5f_ffi(
    h_ds, flags, src_principal, dst_principal,
  )
}

///|
#borrow(psz_dn)
extern "C" fn ds_is_mangled_dn_a_72aac0addccf_ffi(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int = "moonbit_win32_902c3f0e3d36ea89efbcc0e5"

///|
pub fn ds_is_mangled_dn_a_72aac0addccf_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  ds_is_mangled_dn_a_72aac0addccf_ffi(psz_dn, e_ds_mangle_for)
}

///|
#borrow(psz_dn)
extern "C" fn ds_is_mangled_dn_w_4c617a57d8eb_ffi(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int = "moonbit_win32_7c0fa04336d40b7467ef82ee"

///|
pub fn ds_is_mangled_dn_w_4c617a57d8eb_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  ds_is_mangled_dn_w_4c617a57d8eb_ffi(psz_dn, e_ds_mangle_for)
}

///|
#borrow(psz_rdn)
extern "C" fn ds_is_mangled_rdn_value_a_afdd86cbb748_ffi(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int = "moonbit_win32_e0efeeea2c79c009c1c5e455"

///|
pub fn ds_is_mangled_rdn_value_a_afdd86cbb748_raw(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int {
  ds_is_mangled_rdn_value_a_afdd86cbb748_ffi(
    psz_rdn, c_rdn, e_ds_mangle_for_desired,
  )
}

///|
#borrow(psz_rdn)
extern "C" fn ds_is_mangled_rdn_value_w_78e581a42649_ffi(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int = "moonbit_win32_8c7ed04a2371c8051de12eb6"

///|
pub fn ds_is_mangled_rdn_value_w_78e581a42649_raw(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int {
  ds_is_mangled_rdn_value_w_78e581a42649_ffi(
    psz_rdn, c_rdn, e_ds_mangle_for_desired,
  )
}

///|
#borrow(h_ds, site, pp_domains)
extern "C" fn ds_list_domains_in_site_a_571d1c0a9aab_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6c441b8549f8f7749498caa"

///|
pub fn ds_list_domains_in_site_a_571d1c0a9aab_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt {
  ds_list_domains_in_site_a_571d1c0a9aab_ffi(h_ds, site, pp_domains)
}

///|
#borrow(h_ds, site, pp_domains)
extern "C" fn ds_list_domains_in_site_w_c5a828a4ac68_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67adba6d2d9df8cde87aa398"

///|
pub fn ds_list_domains_in_site_w_c5a828a4ac68_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt {
  ds_list_domains_in_site_w_c5a828a4ac68_ffi(h_ds, site, pp_domains)
}

///|
#borrow(h_ds, server, pp_info)
extern "C" fn ds_list_info_for_server_a_8b659931c28a_ffi(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0942ba4c2dadd9bb314d5705"

///|
pub fn ds_list_info_for_server_a_8b659931c28a_raw(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_list_info_for_server_a_8b659931c28a_ffi(h_ds, server, pp_info)
}

///|
#borrow(h_ds, server, pp_info)
extern "C" fn ds_list_info_for_server_w_c5a7176677b3_ffi(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aab8046eea241108b2bb282d"

///|
pub fn ds_list_info_for_server_w_c5a7176677b3_raw(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_list_info_for_server_w_c5a7176677b3_ffi(h_ds, server, pp_info)
}

///|
#borrow(h_ds, pp_roles)
extern "C" fn ds_list_roles_a_d49ff223269b_ffi(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32a98db555d92f97000c5749"

///|
pub fn ds_list_roles_a_d49ff223269b_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  ds_list_roles_a_d49ff223269b_ffi(h_ds, pp_roles)
}

///|
#borrow(h_ds, pp_roles)
extern "C" fn ds_list_roles_w_805e1cdc16f5_ffi(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6bba27c4d11dbb045d5e75c7"

///|
pub fn ds_list_roles_w_805e1cdc16f5_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  ds_list_roles_w_805e1cdc16f5_ffi(h_ds, pp_roles)
}

///|
#borrow(h_ds, domain, site, pp_servers)
extern "C" fn ds_list_servers_for_domain_in_site_a_397dc8cfab16_ffi(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79ee5090ee7776d8240526c3"

///|
pub fn ds_list_servers_for_domain_in_site_a_397dc8cfab16_raw(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  ds_list_servers_for_domain_in_site_a_397dc8cfab16_ffi(
    h_ds, domain, site, pp_servers,
  )
}

///|
#borrow(h_ds, domain, site, pp_servers)
extern "C" fn ds_list_servers_for_domain_in_site_w_716fc25b83c2_ffi(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_120854820812a512d393417c"

///|
pub fn ds_list_servers_for_domain_in_site_w_716fc25b83c2_raw(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  ds_list_servers_for_domain_in_site_w_716fc25b83c2_ffi(
    h_ds, domain, site, pp_servers,
  )
}

///|
#borrow(h_ds, site, pp_servers)
extern "C" fn ds_list_servers_in_site_a_b424c2ffad2f_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c47f60a67a825799e3439477"

///|
pub fn ds_list_servers_in_site_a_b424c2ffad2f_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  ds_list_servers_in_site_a_b424c2ffad2f_ffi(h_ds, site, pp_servers)
}

///|
#borrow(h_ds, site, pp_servers)
extern "C" fn ds_list_servers_in_site_w_c89c4c8092ec_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5646b5e4b980e9639f52ce0"

///|
pub fn ds_list_servers_in_site_w_c89c4c8092ec_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  ds_list_servers_in_site_w_c89c4c8092ec_ffi(h_ds, site, pp_servers)
}

///|
#borrow(h_ds, pp_sites)
extern "C" fn ds_list_sites_a_381b871853d6_ffi(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f21ae2c4708a0492057a0084"

///|
pub fn ds_list_sites_a_381b871853d6_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  ds_list_sites_a_381b871853d6_ffi(h_ds, pp_sites)
}

///|
#borrow(h_ds, pp_sites)
extern "C" fn ds_list_sites_w_986e806f5a18_ffi(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94dbbe57ad840e857b8949eb"

///|
pub fn ds_list_sites_w_986e806f5a18_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  ds_list_sites_w_986e806f5a18_ffi(h_ds, pp_sites)
}

///|
#borrow(user, domain, password, p_auth_identity)
extern "C" fn ds_make_password_credentials_a_a469e3bd7925_ffi(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09ca2fd5654107e5fe3b93d9"

///|
pub fn ds_make_password_credentials_a_a469e3bd7925_raw(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt {
  ds_make_password_credentials_a_a469e3bd7925_ffi(
    user, domain, password, p_auth_identity,
  )
}

///|
#borrow(user, domain, password, p_auth_identity)
extern "C" fn ds_make_password_credentials_w_6555f7c3493f_ffi(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d4cb9304eaf15051868091d"

///|
pub fn ds_make_password_credentials_w_6555f7c3493f_raw(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt {
  ds_make_password_credentials_w_6555f7c3493f_ffi(
    user, domain, password, p_auth_identity,
  )
}

///|
#borrow(service_class, service_name, instance_name, referrer, pc_spn_length, psz_spn)
extern "C" fn ds_make_spn_a_ca95db7db231_ffi(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  instance_port : UInt,
  referrer : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1f70a3d56a94472cf992bc0"

///|
pub fn ds_make_spn_a_ca95db7db231_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  instance_port : UInt,
  referrer : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_make_spn_a_ca95db7db231_ffi(
    service_class, service_name, instance_name, instance_port, referrer, pc_spn_length,
    psz_spn,
  )
}

///|
#borrow(service_class, service_name, instance_name, referrer, pc_spn_length, psz_spn)
extern "C" fn ds_make_spn_w_3123cb095403_ffi(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  instance_port : UInt,
  referrer : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d810ece5023d124f5638903d"

///|
pub fn ds_make_spn_w_3123cb095403_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  instance_port : UInt,
  referrer : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_make_spn_w_3123cb095403_ffi(
    service_class, service_name, instance_name, instance_port, referrer, pc_spn_length,
    psz_spn,
  )
}

///|
#borrow(h_ds, r_guids, pp_guid_map)
extern "C" fn ds_map_schema_guids_a_2ead11a8b010_ffi(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7205567653ffc44298036c5"

///|
pub fn ds_map_schema_guids_a_2ead11a8b010_raw(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt {
  ds_map_schema_guids_a_2ead11a8b010_ffi(h_ds, c_guids, r_guids, pp_guid_map)
}

///|
#borrow(h_ds, r_guids, pp_guid_map)
extern "C" fn ds_map_schema_guids_w_144dc000d2a5_ffi(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8a7544d4f1ec5ca033f8224"

///|
pub fn ds_map_schema_guids_w_144dc000d2a5_raw(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt {
  ds_map_schema_guids_w_144dc000d2a5_ffi(h_ds, c_guids, r_guids, pp_guid_map)
}

///|
#borrow(domain_name, new_forest_trust_info, old_forest_trust_info, merged_forest_trust_info)
extern "C" fn ds_merge_forest_trust_information_w_280ae1044c68_ffi(
  domain_name : @win32_core.RawAddress,
  new_forest_trust_info : @win32_core.RawAddress,
  old_forest_trust_info : @win32_core.RawAddress,
  merged_forest_trust_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3e789357f8cf4c82017620d"

///|
pub fn ds_merge_forest_trust_information_w_280ae1044c68_raw(
  domain_name : @win32_core.RawAddress,
  new_forest_trust_info : @win32_core.RawAddress,
  old_forest_trust_info : @win32_core.RawAddress,
  merged_forest_trust_info : @win32_core.RawAddress,
) -> UInt {
  ds_merge_forest_trust_information_w_280ae1044c68_ffi(
    domain_name, new_forest_trust_info, old_forest_trust_info, merged_forest_trust_info,
  )
}

///|
#borrow(h_ds, psz_from_site, rgsz_to_sites, prg_site_info)
extern "C" fn ds_query_sites_by_cost_a_a99afe5a80ae_ffi(
  h_ds : @win32_core.RawAddress,
  psz_from_site : @win32_core.RawAddress,
  rgsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2d50bc48bae53be8a700057"

///|
pub fn ds_query_sites_by_cost_a_a99afe5a80ae_raw(
  h_ds : @win32_core.RawAddress,
  psz_from_site : @win32_core.RawAddress,
  rgsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt {
  ds_query_sites_by_cost_a_a99afe5a80ae_ffi(
    h_ds, psz_from_site, rgsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
}

///|
#borrow(h_ds, pwsz_from_site, rgwsz_to_sites, prg_site_info)
extern "C" fn ds_query_sites_by_cost_w_0c4b48de2dac_ffi(
  h_ds : @win32_core.RawAddress,
  pwsz_from_site : @win32_core.RawAddress,
  rgwsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be33b5d17d1b254569ddb446"

///|
pub fn ds_query_sites_by_cost_w_0c4b48de2dac_raw(
  h_ds : @win32_core.RawAddress,
  pwsz_from_site : @win32_core.RawAddress,
  rgwsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt {
  ds_query_sites_by_cost_w_0c4b48de2dac_ffi(
    h_ds, pwsz_from_site, rgwsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
}

///|
#borrow(rg_site_info)
extern "C" fn ds_query_sites_free_0fd44ff1d5e7_ffi(
  rg_site_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ef85bd05a1feebd7812b55a"

///|
pub fn ds_query_sites_free_0fd44ff1d5e7_raw(
  rg_site_info : @win32_core.RawAddress,
) -> Unit {
  ds_query_sites_free_0fd44ff1d5e7_ffi(rg_site_info)
}

///|
#borrow(ps_unquoted_rdn_value, pc_quoted_rdn_value_length, ps_quoted_rdn_value)
extern "C" fn ds_quote_rdn_value_a_b4559809b97a_ffi(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5927c723ef20942d0465dce9"

///|
pub fn ds_quote_rdn_value_a_b4559809b97a_raw(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  ds_quote_rdn_value_a_b4559809b97a_ffi(
    c_unquoted_rdn_value_length, ps_unquoted_rdn_value, pc_quoted_rdn_value_length,
    ps_quoted_rdn_value,
  )
}

///|
#borrow(ps_unquoted_rdn_value, pc_quoted_rdn_value_length, ps_quoted_rdn_value)
extern "C" fn ds_quote_rdn_value_w_b6f6c67685ea_ffi(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8ab27b070bb34ee26683019"

///|
pub fn ds_quote_rdn_value_w_b6f6c67685ea_raw(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  ds_quote_rdn_value_w_b6f6c67685ea_ffi(
    c_unquoted_rdn_value_length, ps_unquoted_rdn_value, pc_quoted_rdn_value_length,
    ps_quoted_rdn_value,
  )
}

///|
#borrow(h_ds, domain_dn)
extern "C" fn ds_remove_ds_domain_a_b8fe064212f9_ffi(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7a26ea552155505a420ff59"

///|
pub fn ds_remove_ds_domain_a_b8fe064212f9_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  ds_remove_ds_domain_a_b8fe064212f9_ffi(h_ds, domain_dn)
}

///|
#borrow(h_ds, domain_dn)
extern "C" fn ds_remove_ds_domain_w_ba7ae0c65731_ffi(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce5e272874e8a9d84d82acf5"

///|
pub fn ds_remove_ds_domain_w_ba7ae0c65731_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  ds_remove_ds_domain_w_ba7ae0c65731_ffi(h_ds, domain_dn)
}

///|
#borrow(h_ds, server_dn, domain_dn, f_last_dc_in_domain)
extern "C" fn ds_remove_ds_server_a_e25a2ce868fd_ffi(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt = "moonbit_win32_0c5ccb012ba7e670d78ebdcc"

///|
pub fn ds_remove_ds_server_a_e25a2ce868fd_raw(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt {
  ds_remove_ds_server_a_e25a2ce868fd_ffi(
    h_ds, server_dn, domain_dn, f_last_dc_in_domain, f_commit,
  )
}

///|
#borrow(h_ds, server_dn, domain_dn, f_last_dc_in_domain)
extern "C" fn ds_remove_ds_server_w_cff917f18a98_ffi(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt = "moonbit_win32_19860fb7429876c21b980176"

///|
pub fn ds_remove_ds_server_w_cff917f18a98_raw(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt {
  ds_remove_ds_server_w_cff917f18a98_ffi(
    h_ds, server_dn, domain_dn, f_last_dc_in_domain, f_commit,
  )
}

///|
#borrow(h_ds, name_context, source_dsa_dn, transport_dn, source_dsa_address, p_schedule)
extern "C" fn ds_replica_add_a_df21ebc4bcce_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  source_dsa_dn : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_3523aa3fbd9ec818bb465b55"

///|
pub fn ds_replica_add_a_df21ebc4bcce_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  source_dsa_dn : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_add_a_df21ebc4bcce_ffi(
    h_ds, name_context, source_dsa_dn, transport_dn, source_dsa_address, p_schedule,
    options,
  )
}

///|
#borrow(h_ds, name_context, source_dsa_dn, transport_dn, source_dsa_address, p_schedule)
extern "C" fn ds_replica_add_w_3d96eb3066ac_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  source_dsa_dn : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_4aed88574b2b51bd7a9246ca"

///|
pub fn ds_replica_add_w_3d96eb3066ac_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  source_dsa_dn : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_add_w_3d96eb3066ac_ffi(
    h_ds, name_context, source_dsa_dn, transport_dn, source_dsa_address, p_schedule,
    options,
  )
}

///|
#borrow(h_ds)
extern "C" fn ds_replica_consistency_check_ce63460a6eda_ffi(
  h_ds : @win32_core.RawAddress,
  task_id : Int,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ef23e2c1fe54e051f8ca1e89"

///|
pub fn ds_replica_consistency_check_ce63460a6eda_raw(
  h_ds : @win32_core.RawAddress,
  task_id : Int,
  dw_flags : UInt,
) -> UInt {
  ds_replica_consistency_check_ce63460a6eda_ffi(h_ds, task_id, dw_flags)
}

///|
#borrow(h_ds, name_context, dsa_src)
extern "C" fn ds_replica_del_a_ecd586d14937_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_193faf7fcd66a0fde01304b9"

///|
pub fn ds_replica_del_a_ecd586d14937_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_del_a_ecd586d14937_ffi(h_ds, name_context, dsa_src, options)
}

///|
#borrow(h_ds, name_context, dsa_src)
extern "C" fn ds_replica_del_w_5c1357bd37bb_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_2b6ef8dfbcdecc962eadff16"

///|
pub fn ds_replica_del_w_5c1357bd37bb_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_del_w_5c1357bd37bb_ffi(h_ds, name_context, dsa_src, options)
}

///|
#borrow(p_info)
extern "C" fn ds_replica_free_info_22f5d7d1fa89_ffi(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d8341d11afc321211447e26"

///|
pub fn ds_replica_free_info_22f5d7d1fa89_raw(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_replica_free_info_22f5d7d1fa89_ffi(info_type, p_info)
}
