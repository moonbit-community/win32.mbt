///|
#borrow(p_a_ds_container, pp_enum_variant)
extern "C" fn a_ds_build_enumerator_067102ea06eb_ffi(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3c209ec8f7a4869aea8bcd"

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
) -> Int = "moonbit_win32_f6c8b64accedb69ee679a706"

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
) -> Int = "moonbit_win32_235befabe8a9f21fb7842957"

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
) -> Int = "moonbit_win32_9bcbe1c6c2dc42d0cce6606f"

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
) -> Int = "moonbit_win32_2ae4192b0cbf0953a6e28959"

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
) -> Int = "moonbit_win32_20a03088a2650f75b9cda643"

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
) -> Int = "moonbit_win32_a815288e793f9d15ab2f7c6d"

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
) -> Int = "moonbit_win32_17535facdd679df0e9dd8418"

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
) -> Int = "moonbit_win32_76bab38a0450e7ed46a73e00"

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
) -> Int = "moonbit_win32_c2725bc2c9099e4abc7e8998"

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
) -> Int = "moonbit_win32_8e37ea279796b1ae1d46bfef"

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
) -> Int = "moonbit_win32_d3109450ff14637194f19638"

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
) -> Int = "moonbit_win32_0a72af7b84f04dbdab7e119d"

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
) -> Int = "moonbit_win32_1f25635dd9355542bd2bc59d"

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
) -> Int = "moonbit_win32_6e01beac2b636973e0dadf80"

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
) -> Int = "moonbit_win32_69fce3d203630e6fac0c2ca5"

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
) -> Int = "moonbit_win32_573673e24a18504b411b3806"

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
) -> Unit = "moonbit_win32_c089cc755592d8cd06c0e3ab"

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
) -> Unit = "moonbit_win32_f2c6b1f9864764dce26daeff"

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
) -> Int = "moonbit_win32_a55fbf0450d35e0afcc68ece"

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
) -> @win32_core.RawAddress = "moonbit_win32_175dc25a78e781c3e73117c3"

///|
pub fn alloc_a_ds_mem_7b2517316f9a_raw(cb : UInt) -> @win32_core.RawAddress {
  alloc_a_ds_mem_7b2517316f9a_ffi(cb)
}

///|
#borrow(p_str)
extern "C" fn alloc_a_ds_str_9a197a18bf6a_ffi(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b6f66b4dcb2214cafdb3290"

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
) -> Int = "moonbit_win32_54823c57d2303930ea5fbe4a"

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
) -> UInt = "moonbit_win32_a923256b8321473ec5c38e70"

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
) -> UInt = "moonbit_win32_34cbcc1f491b07ee2ba27b64"

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
) -> UInt = "moonbit_win32_34f6729c6e823f40eabebfd0"

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
) -> UInt = "moonbit_win32_1f0e2d183fae0bafe0d98ac2"

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
) -> UInt = "moonbit_win32_68036af0d6ceba5a4f833bf8"

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
) -> UInt = "moonbit_win32_a766580675a03560f3128904"

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
) -> UInt = "moonbit_win32_ecf78a6e44473cbe490d17cd"

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
) -> UInt = "moonbit_win32_91ef356e383cf2d9fcf72ca5"

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
) -> UInt = "moonbit_win32_19c562158514fe0fbfa0b2e4"

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
) -> UInt = "moonbit_win32_6fc1253562e6bc1a64d94998"

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
) -> UInt = "moonbit_win32_159dcbc5404e7ff323e2fcc5"

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
) -> UInt = "moonbit_win32_3c4dcc229328214b4f7df702"

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
) -> UInt = "moonbit_win32_811b91b19c484b712f26a8be"

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
) -> UInt = "moonbit_win32_8ce44d3de131323695353dff"

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
) -> UInt = "moonbit_win32_4af0efb61c138ef0d8705031"

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
) -> UInt = "moonbit_win32_202969f38c1e7b58c69dce07"

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
) -> UInt = "moonbit_win32_cde9c3fb635ebec59b46714c"

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
) -> UInt = "moonbit_win32_4506615e556dc54c20f4550d"

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
) -> UInt = "moonbit_win32_58808250346285e40ba5444d"

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
) -> Int = "moonbit_win32_2c7c382962262bd8f8f5b082"

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
) -> Int = "moonbit_win32_dd8ddd65d5a7609e5ba4fa21"

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
) -> UInt = "moonbit_win32_db81e2cfb4933844203c45f8"

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
) -> UInt = "moonbit_win32_eb1ed443b519799ec72d956f"

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
) -> UInt = "moonbit_win32_9c0bd0781c02f5a296096cf0"

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
) -> UInt = "moonbit_win32_e8ca3ba9c9bead52a249a096"

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
) -> UInt = "moonbit_win32_d83e375ea807ba876eaf945f"

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
) -> UInt = "moonbit_win32_9343dc6c5010fb94b0639a62"

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
) -> UInt = "moonbit_win32_7a5817ab80b99bcc2c36662f"

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
) -> UInt = "moonbit_win32_aeb26067fac7322fed747aed"

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
) -> UInt = "moonbit_win32_660ed581af1219333e25e1ba"

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
) -> UInt = "moonbit_win32_a09fe0736bb1ad00e30eca21"

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
) -> Int = "moonbit_win32_a16793127ae1d6260fcf3cb5"

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
) -> Int = "moonbit_win32_13cee10747bfbe1260e79034"

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
) -> UInt = "moonbit_win32_d651d18f8e40573f55a9f38e"

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
) -> UInt = "moonbit_win32_560b7cf0915fd7b5e6d199fa"

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
) -> UInt = "moonbit_win32_d7e06c6b869d1e5928a738ee"

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
) -> UInt = "moonbit_win32_882e1703fca2d326b0d5841a"

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
) -> Unit = "moonbit_win32_37eb44bb337c8ebb9e7d2a48"

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
) -> Unit = "moonbit_win32_7293aadcbd6ac05f9d6d0aa7"

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
) -> Unit = "moonbit_win32_fb9276e38887aabe5bff17da"

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
) -> Unit = "moonbit_win32_de6c332654763e3ad97e0f21"

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
) -> Unit = "moonbit_win32_89672d4ce15d181942c31c8a"

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
) -> Unit = "moonbit_win32_4a50d9cad5bc5c9071b1d130"

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
) -> Unit = "moonbit_win32_8cdb137e8af7346c46e96738"

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
) -> Unit = "moonbit_win32_ec86afa5e9a9cb0c632b227b"

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
) -> Unit = "moonbit_win32_6a42d58aa980135079c7b213"

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
) -> Unit = "moonbit_win32_56557908c118481d98903259"

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
) -> UInt = "moonbit_win32_5a9fe7b21d38c4c0d810da09"

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
) -> UInt = "moonbit_win32_f53434c4bc26a2d5c27c8329"

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
) -> UInt = "moonbit_win32_8853633d59ef54a9ede8dfc4"

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
) -> UInt = "moonbit_win32_bc38062100986a04ae6bc435"

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
) -> UInt = "moonbit_win32_197eb496138edda87fe09556"

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
) -> UInt = "moonbit_win32_e63f65882cb9b143c9e6b9da"

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
) -> UInt = "moonbit_win32_eb320a86ec5f6836a43d0833"

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
) -> UInt = "moonbit_win32_ad14b7842a868b1cbfd00c01"

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
) -> UInt = "moonbit_win32_4974acc709dd0e9f618d9546"

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
) -> UInt = "moonbit_win32_68e207eb6a1c1e50060fb324"

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
) -> UInt = "moonbit_win32_823f8dacc6c98d1bff511fa9"

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
) -> Int = "moonbit_win32_9974f41fc1a94565a2a4f462"

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
) -> @win32_core.RawAddress = "moonbit_win32_544f61d97b566dbb9e4f7031"

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
) -> UInt = "moonbit_win32_e9ef9416922cf0763f2ed868"

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
) -> UInt = "moonbit_win32_ecb988a7d52cdea32fd8c0d5"

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
) -> UInt = "moonbit_win32_f68b15fe520cac933eca1abd"

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
) -> UInt = "moonbit_win32_55909ed71dca893f199492f6"

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
) -> UInt = "moonbit_win32_a53aeae3d774ecdc126b0f9a"

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
) -> UInt = "moonbit_win32_a0b7c479017549663515fa52"

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
) -> UInt = "moonbit_win32_858cbb02eaf98132ee7660e0"

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
) -> Int = "moonbit_win32_bba872b00e15118a56176a14"

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
) -> Int = "moonbit_win32_d08b75124e04e1bda9f4e2d2"

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
) -> Int = "moonbit_win32_76cd07705e3fe20c0d0dbbd5"

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
) -> Int = "moonbit_win32_0613cd2ebe7b11fff564f53f"

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
) -> UInt = "moonbit_win32_e756f6ca9bdbe9c98f4e3055"

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
) -> UInt = "moonbit_win32_e1304f340a23b453a33b3503"

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
) -> UInt = "moonbit_win32_20e9659aa23cf774ea81e262"

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
) -> UInt = "moonbit_win32_971d52d33eb96c4eed77a71e"

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
) -> UInt = "moonbit_win32_79857899e7645f2c37fc5190"

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
) -> UInt = "moonbit_win32_4acae17e4989496394626b97"

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
) -> UInt = "moonbit_win32_85c28503899e5ec31622e088"

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
) -> UInt = "moonbit_win32_f97ae039802bb98410e570e0"

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
) -> UInt = "moonbit_win32_7d346dfc1d3a67f49a77002d"

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
) -> UInt = "moonbit_win32_3713624e3b24d2f472c7b3d0"

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
) -> UInt = "moonbit_win32_cec8979579649a1bb481966c"

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
) -> UInt = "moonbit_win32_368aafd7931d0a468973bfb6"

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
) -> UInt = "moonbit_win32_0582060d638535a32b44dee0"

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
) -> UInt = "moonbit_win32_c661c7dae9fa7f3dc9cad6f0"

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
) -> UInt = "moonbit_win32_6980a45e954dfb8098f58e22"

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
) -> UInt = "moonbit_win32_08d1fdc1d93ec3a9caa293ad"

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
) -> UInt = "moonbit_win32_de93b2a21fdf42cd73d1266d"

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
) -> UInt = "moonbit_win32_d5eb9ba15343caa4e9356775"

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
) -> UInt = "moonbit_win32_c8f55d5791d0a9a335055015"

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
) -> UInt = "moonbit_win32_4bb19ec5978b27f84d13c764"

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
) -> UInt = "moonbit_win32_f9643a4ae8d0e042f9375555"

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
) -> Unit = "moonbit_win32_abb7d3f1d4cf8b568f35b68e"

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
) -> UInt = "moonbit_win32_44fe385bcb3168223b74e61b"

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
) -> UInt = "moonbit_win32_ff6eec6e44384f1eb74e3eb0"

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
) -> UInt = "moonbit_win32_4a0fc5bbd17be15b52c26eeb"

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
) -> UInt = "moonbit_win32_a0256a551fd239c30d94b9a7"

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
) -> UInt = "moonbit_win32_9977c555f836196519b011cb"

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
) -> UInt = "moonbit_win32_3af385ad90866c41bdb58d19"

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
) -> UInt = "moonbit_win32_b4e6d24d9e5c6227e38bbe1e"

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
) -> UInt = "moonbit_win32_db311ab963cbe77431c3dcfc"

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
) -> UInt = "moonbit_win32_a1237bb22457437d57fccbaa"

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
) -> UInt = "moonbit_win32_85fec88739641d68cc370de2"

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
) -> UInt = "moonbit_win32_2c6bdef9e5bb4b0224355c22"

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
) -> Unit = "moonbit_win32_cc108d7fad3750a822b53f0d"

///|
pub fn ds_replica_free_info_22f5d7d1fa89_raw(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_replica_free_info_22f5d7d1fa89_ffi(info_type, p_info)
}
