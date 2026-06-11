///|
#borrow(p_a_ds_container, pp_enum_variant)
extern "C" fn a_ds_build_enumerator_067102ea06eb_ffi(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97bbf4d93cab23c50fabd399"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_build_enumerator_067102ea06eb_raw(
    p_a_ds_container, pp_enum_variant,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_object_types, p_var)
extern "C" fn a_ds_build_var_array_int_ac485ac9a488_ffi(
  lpdw_object_types : @win32_core.RawAddress,
  dw_object_types : UInt,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65e0263db09e27f4c97947b"

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
  p_var : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_build_var_array_int_ac485ac9a488_raw(
    lpdw_object_types,
    dw_object_types,
    p_var.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_var.raw_address())
  value_
}

///|
#borrow(lpp_path_names, p_var)
extern "C" fn a_ds_build_var_array_str_69aa6463f713_ffi(
  lpp_path_names : @win32_core.RawAddress,
  dw_path_names : UInt,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b891f1273e5ceb3ababa32c4"

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
  p_var : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_build_var_array_str_69aa6463f713_raw(
    lpp_path_names,
    dw_path_names,
    p_var.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_var.raw_address())
  value_
}

///|
#borrow(sz_src_data, ppb_dest_data, pdw_dest_len)
extern "C" fn a_ds_decode_binary_data_caa70e1b2b19_ffi(
  sz_src_data : @win32_core.RawAddress,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a542a73f39d81a5f4d282b8d"

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
  sz_src_data : @win32_strings.PWStr,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_src_data_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_src_data.bytes(),
    alignment=8,
  )
  let sz_src_data_address_ = sz_src_data_root_.raw_address()
  let call_ = a_ds_decode_binary_data_caa70e1b2b19_raw(
    sz_src_data_address_, ppb_dest_data, pdw_dest_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_src_data_root_.length())
  value_
}

///|
#borrow(pb_src_data, ppsz_dest_data)
extern "C" fn a_ds_encode_binary_data_1f2bbff8a87b_ffi(
  pb_src_data : @win32_core.RawAddress,
  dw_src_len : UInt,
  ppsz_dest_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6fd2d7c55fdc866ce78f207"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_encode_binary_data_1f2bbff8a87b_raw(
    pb_src_data, dw_src_len, ppsz_dest_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_enum_variant, pvar, pc_elements_fetched)
extern "C" fn a_ds_enumerate_next_0e645490e511_ffi(
  p_enum_variant : @win32_core.RawAddress,
  c_elements : UInt,
  pvar : @win32_core.RawAddress,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc1b360e4388ceecba4bc26"

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
  pvar : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_enumerate_next_0e645490e511_raw(
    p_enum_variant,
    c_elements,
    pvar.raw_address(),
    pc_elements_fetched,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(p_enum_variant)
extern "C" fn a_ds_free_enumerator_40944360a2cb_ffi(
  p_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b730a9b41d3e6dc9c06698b"

///|
pub fn a_ds_free_enumerator_40944360a2cb_raw(
  p_enum_variant : @win32_core.RawAddress,
) -> Int {
  a_ds_free_enumerator_40944360a2cb_ffi(p_enum_variant)
}

///|
pub fn a_ds_free_enumerator_40944360a2cb(
  p_enum_variant : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_free_enumerator_40944360a2cb_raw(p_enum_variant)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_39e39cec6bf274b218b6662c"

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
  lp_error_buf : @win32_strings.PWStrBuffer,
  lp_name_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_get_last_error_fd70df4cd2ce_raw(
    lp_error,
    lp_error_buf.raw_address(),
    (lp_error_buf.capacity() + 1).to_uint(),
    lp_name_buf.raw_address(),
    (lp_name_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_error_buf.capacity())
  ignore(lp_name_buf.capacity())
  ignore(lp_error_buf.scan_nul())
  ignore(lp_name_buf.scan_nul())
  value_
}

///|
#borrow(lpsz_path_name, riid, pp_object)
extern "C" fn a_ds_get_object_3e4cf9bcc795_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_067c674798efe73a2aa7dae2"

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
  lpsz_path_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let call_ = a_ds_get_object_3e4cf9bcc795_raw(
    lpsz_path_name_address_, riid, pp_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_3f50d174f7e6d18cbac0ae24"

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
  lpsz_path_name : @win32_strings.PWStr,
  lpsz_user_name : @win32_strings.PWStr,
  lpsz_password : @win32_strings.PWStr,
  dw_reserved : ADSAUTHENTICATIONENUM_4acfc9c44407,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let lpsz_user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_user_name.bytes(),
    alignment=8,
  )
  let lpsz_user_name_address_ = lpsz_user_name_root_.raw_address()
  let lpsz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_password.bytes(),
    alignment=8,
  )
  let lpsz_password_address_ = lpsz_password_root_.raw_address()
  let call_ = a_ds_open_object_f01c13d4d3cc_raw(
    lpsz_path_name_address_,
    lpsz_user_name_address_,
    lpsz_password_address_,
    dw_reserved.to_int().reinterpret_as_uint(),
    riid,
    pp_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  ignore(lpsz_user_name_root_.length())
  ignore(lpsz_password_root_.length())
  value_
}

///|
#borrow(pwz_attr, p_writable_attrs)
extern "C" fn a_ds_prop_check_if_writable_44e9639bc77f_ffi(
  pwz_attr : @win32_core.RawAddress,
  p_writable_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c55e654661be2d6d68d0c15f"

///|
pub fn a_ds_prop_check_if_writable_44e9639bc77f_raw(
  pwz_attr : @win32_core.RawAddress,
  p_writable_attrs : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_check_if_writable_44e9639bc77f_ffi(pwz_attr, p_writable_attrs)
}

///|
pub fn a_ds_prop_check_if_writable_44e9639bc77f(
  pwz_attr : @win32_strings.PWStr,
  p_writable_attrs : ADSATTRINFO_4914f07ffa52,
) -> Bool raise @win32_core.WindowsError {
  let pwz_attr_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_attr.bytes(),
    alignment=8,
  )
  let pwz_attr_address_ = pwz_attr_root_.raw_address()
  let call_ = a_ds_prop_check_if_writable_44e9639bc77f_raw(
    pwz_attr_address_,
    p_writable_attrs.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_attr_root_.length())
  ignore(p_writable_attrs.raw_address())
  value_ != 0
}

///|
#borrow(p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj)
extern "C" fn a_ds_prop_create_notify_obj_9c1dc0f4b647_ffi(
  p_app_thd_data_obj : @win32_core.RawAddress,
  pwz_a_ds_obj_name : @win32_core.RawAddress,
  ph_notify_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9255f2f58af04a4e2280e434"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = a_ds_prop_create_notify_obj_9c1dc0f4b647_raw(
    p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_notify_obj, p_init_params)
extern "C" fn a_ds_prop_get_init_info_adf777a03ae0_ffi(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbb4025aded331b4ecdea86"

///|
pub fn a_ds_prop_get_init_info_adf777a03ae0_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_get_init_info_adf777a03ae0_ffi(h_notify_obj, p_init_params)
}

///|
pub fn a_ds_prop_get_init_info_adf777a03ae0(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : ADSPROPINITPARAMS_99bea407360c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = a_ds_prop_get_init_info_adf777a03ae0_raw(
    h_notify_obj,
    p_init_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_init_params.raw_address())
  value_ != 0
}

///|
#borrow(h_notify_obj, p_error)
extern "C" fn a_ds_prop_send_error_message_e21ba67aaf06_ffi(
  h_notify_obj : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0338f30103a0e9bfdf7ac871"

///|
pub fn a_ds_prop_send_error_message_e21ba67aaf06_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_send_error_message_e21ba67aaf06_ffi(h_notify_obj, p_error)
}

///|
pub fn a_ds_prop_send_error_message_e21ba67aaf06(
  h_notify_obj : @win32_core.RawAddress,
  p_error : ADSPROPERROR_ffa00d64d2bf,
) -> Bool raise @win32_core.WindowsError {
  let call_ = a_ds_prop_send_error_message_e21ba67aaf06_raw(
    h_notify_obj,
    p_error.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_error.raw_address())
  value_ != 0
}

///|
#borrow(h_notify_obj, h_page)
extern "C" fn a_ds_prop_set_hwnd_2827086fc784_ffi(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5cd57a1988b09e2be5a772"

///|
pub fn a_ds_prop_set_hwnd_2827086fc784_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_set_hwnd_2827086fc784_ffi(h_notify_obj, h_page)
}

///|
pub fn a_ds_prop_set_hwnd_2827086fc784(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = a_ds_prop_set_hwnd_2827086fc784_raw(h_notify_obj, h_page)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_notify_obj, h_page, ptz_title)
extern "C" fn a_ds_prop_set_hwnd_with_title_f1f81f3558dd_ffi(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
  ptz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1cbd2b387cd346be1d2c46a"

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
pub fn a_ds_prop_set_hwnd_with_title_f1f81f3558dd(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
  ptz_title : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = a_ds_prop_set_hwnd_with_title_f1f81f3558dd_raw(
    h_notify_obj, h_page, ptz_title,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_notify_obj, h_page)
extern "C" fn a_ds_prop_show_error_dialog_598d53adecc4_ffi(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a60eaf4869336d8e4364d2"

///|
pub fn a_ds_prop_show_error_dialog_598d53adecc4_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  a_ds_prop_show_error_dialog_598d53adecc4_ffi(h_notify_obj, h_page)
}

///|
pub fn a_ds_prop_show_error_dialog_598d53adecc4(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = a_ds_prop_show_error_dialog_598d53adecc4_raw(h_notify_obj, h_page)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_error, psz_provider)
extern "C" fn a_ds_set_last_error_04e2ad0cf6e2_ffi(
  dw_err : UInt,
  psz_error : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c09cec89ca9c53854cb8f385"

///|
pub fn a_ds_set_last_error_04e2ad0cf6e2_raw(
  dw_err : UInt,
  psz_error : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit {
  a_ds_set_last_error_04e2ad0cf6e2_ffi(dw_err, psz_error, psz_provider)
}

///|
pub fn a_ds_set_last_error_04e2ad0cf6e2(
  dw_err : UInt,
  psz_error : @win32_strings.PWStr,
  psz_provider : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let psz_error_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_error.bytes(),
    alignment=8,
  )
  let psz_error_address_ = psz_error_root_.raw_address()
  let psz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider.bytes(),
    alignment=8,
  )
  let psz_provider_address_ = psz_provider_root_.raw_address()
  let call_ = a_ds_set_last_error_04e2ad0cf6e2_raw(
    dw_err, psz_error_address_, psz_provider_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_error_root_.length())
  ignore(psz_provider_root_.length())
  ()
}

///|
#borrow(p_ads_values)
extern "C" fn ads_free_ads_values_15e47a6751f9_ffi(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
) -> Unit = "moonbit_win32_eea791478e03bf7d19524d5f"

///|
pub fn ads_free_ads_values_15e47a6751f9_raw(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
) -> Unit {
  ads_free_ads_values_15e47a6751f9_ffi(p_ads_values, dw_num_values)
}

///|
pub fn ads_free_ads_values_15e47a6751f9(
  p_ads_values : ADSVALUE_375c9b16d14c,
  dw_num_values : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ads_free_ads_values_15e47a6751f9_raw(
    p_ads_values.raw_address(),
    dw_num_values,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ads_values.raw_address())
  ()
}

///|
#borrow(p_ads_values, p_variant)
extern "C" fn ads_type_to_prop_variant_471789cde2e3_ffi(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8507bb280bdd675d04459e77"

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
  p_ads_values : ADSVALUE_375c9b16d14c,
  dw_num_values : UInt,
  p_variant : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = ads_type_to_prop_variant_471789cde2e3_raw(
    p_ads_values.raw_address(),
    dw_num_values,
    p_variant.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ads_values.raw_address())
  ignore(p_variant.raw_address())
  value_
}

///|
extern "C" fn alloc_a_ds_mem_7b2517316f9a_ffi(
  cb : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a3f8fffde85fd764e483fada"

///|
pub fn alloc_a_ds_mem_7b2517316f9a_raw(cb : UInt) -> @win32_core.RawAddress {
  alloc_a_ds_mem_7b2517316f9a_ffi(cb)
}

///|
pub fn alloc_a_ds_mem_7b2517316f9a(
  cb : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alloc_a_ds_mem_7b2517316f9a_raw(cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_str)
extern "C" fn alloc_a_ds_str_9a197a18bf6a_ffi(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c5e538ee03ac2ae7921c4de1"

///|
pub fn alloc_a_ds_str_9a197a18bf6a_raw(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  alloc_a_ds_str_9a197a18bf6a_ffi(p_str)
}

///|
pub fn alloc_a_ds_str_9a197a18bf6a(
  p_str : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_str_root_ = @win32_core.NativeBuffer::from_bytes(
    p_str.bytes(),
    alignment=8,
  )
  let p_str_address_ = p_str_root_.raw_address()
  let call_ = alloc_a_ds_str_9a197a18bf6a_raw(p_str_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_str_root_.length())
  value_
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
) -> Int = "moonbit_win32_aa6fd73ba7f7fe52a494e03d"

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
  p_varsec : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  psz_server_name : @win32_strings.PWStr,
  user_name : @win32_strings.PWStr,
  pass_word : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_server_name.bytes(),
    alignment=8,
  )
  let psz_server_name_address_ = psz_server_name_root_.raw_address()
  let user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    user_name.bytes(),
    alignment=8,
  )
  let user_name_address_ = user_name_root_.raw_address()
  let pass_word_root_ = @win32_core.NativeBuffer::from_bytes(
    pass_word.bytes(),
    alignment=8,
  )
  let pass_word_address_ = pass_word_root_.raw_address()
  let call_ = binary_sd_to_security_descriptor_80ad8710b10a_raw(
    p_security_descriptor,
    p_varsec.raw_address(),
    psz_server_name_address_,
    user_name_address_,
    pass_word_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_varsec.raw_address())
  ignore(psz_server_name_root_.length())
  ignore(user_name_root_.length())
  ignore(pass_word_root_.length())
  value_
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
) -> UInt = "moonbit_win32_67f53ee25cedb5908b4fe064"

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
pub fn ds_add_sid_history_a_4d7c2f5b57cc(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_strings.PStr,
  src_principal : @win32_strings.PStr,
  src_domain_controller : @win32_strings.PStr?,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_strings.PStr,
  dst_principal : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let src_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    src_domain.bytes(),
    alignment=8,
  )
  let src_domain_address_ = src_domain_root_.raw_address()
  let src_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    src_principal.bytes(),
    alignment=8,
  )
  let src_principal_address_ = src_principal_root_.raw_address()
  let src_domain_controller_root_ = match src_domain_controller {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let src_domain_controller_address_ = match src_domain_controller_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dst_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_domain.bytes(),
    alignment=8,
  )
  let dst_domain_address_ = dst_domain_root_.raw_address()
  let dst_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_principal.bytes(),
    alignment=8,
  )
  let dst_principal_address_ = dst_principal_root_.raw_address()
  let call_ = ds_add_sid_history_a_4d7c2f5b57cc_raw(
    h_ds, flags, src_domain_address_, src_principal_address_, src_domain_controller_address_,
    src_domain_creds, dst_domain_address_, dst_principal_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_domain_root_.length())
  ignore(src_principal_root_.length())
  match src_domain_controller_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(dst_domain_root_.length())
  ignore(dst_principal_root_.length())
  value_
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
) -> UInt = "moonbit_win32_5ba6d771ddcd53217832e990"

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
pub fn ds_add_sid_history_w_630020c4aa7a(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_strings.PWStr,
  src_principal : @win32_strings.PWStr,
  src_domain_controller : @win32_strings.PWStr?,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_strings.PWStr,
  dst_principal : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let src_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    src_domain.bytes(),
    alignment=8,
  )
  let src_domain_address_ = src_domain_root_.raw_address()
  let src_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    src_principal.bytes(),
    alignment=8,
  )
  let src_principal_address_ = src_principal_root_.raw_address()
  let src_domain_controller_root_ = match src_domain_controller {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let src_domain_controller_address_ = match src_domain_controller_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dst_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_domain.bytes(),
    alignment=8,
  )
  let dst_domain_address_ = dst_domain_root_.raw_address()
  let dst_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_principal.bytes(),
    alignment=8,
  )
  let dst_principal_address_ = dst_principal_root_.raw_address()
  let call_ = ds_add_sid_history_w_630020c4aa7a_raw(
    h_ds, flags, src_domain_address_, src_principal_address_, src_domain_controller_address_,
    src_domain_creds, dst_domain_address_, dst_principal_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_domain_root_.length())
  ignore(src_principal_root_.length())
  match src_domain_controller_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(dst_domain_root_.length())
  ignore(dst_principal_root_.length())
  value_
}

///|
#borrow(computer_name, socket_addresses, site_names)
extern "C" fn ds_address_to_site_names_a_333ae6afe118_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff92e3257ac395077f65e2a5"

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
pub fn ds_address_to_site_names_a_333ae6afe118(
  computer_name : @win32_strings.PStr?,
  entry_count : UInt,
  socket_addresses : @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_address_to_site_names_a_333ae6afe118_raw(
    computer_name_address_,
    entry_count,
    socket_addresses.raw_address(),
    site_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(socket_addresses.raw_address())
  value_
}

///|
#borrow(computer_name, socket_addresses, site_names, subnet_names)
extern "C" fn ds_address_to_site_names_ex_a_261653980e4b_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79cc03b53b159aa7a285c70b"

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
pub fn ds_address_to_site_names_ex_a_261653980e4b(
  computer_name : @win32_strings.PStr?,
  entry_count : UInt,
  socket_addresses : @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_address_to_site_names_ex_a_261653980e4b_raw(
    computer_name_address_,
    entry_count,
    socket_addresses.raw_address(),
    site_names,
    subnet_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(socket_addresses.raw_address())
  value_
}

///|
#borrow(computer_name, socket_addresses, site_names, subnet_names)
extern "C" fn ds_address_to_site_names_ex_w_d4be80b1d5cc_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab54a39adbf1fae88a3d77cc"

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
pub fn ds_address_to_site_names_ex_w_d4be80b1d5cc(
  computer_name : @win32_strings.PWStr?,
  entry_count : UInt,
  socket_addresses : @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_address_to_site_names_ex_w_d4be80b1d5cc_raw(
    computer_name_address_,
    entry_count,
    socket_addresses.raw_address(),
    site_names,
    subnet_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(socket_addresses.raw_address())
  value_
}

///|
#borrow(computer_name, socket_addresses, site_names)
extern "C" fn ds_address_to_site_names_w_ec73b0eff695_ffi(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_946f34164ca1988a88f4fa4d"

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
pub fn ds_address_to_site_names_w_ec73b0eff695(
  computer_name : @win32_strings.PWStr?,
  entry_count : UInt,
  socket_addresses : @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_address_to_site_names_w_ec73b0eff695_raw(
    computer_name_address_,
    entry_count,
    socket_addresses.raw_address(),
    site_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(socket_addresses.raw_address())
  value_
}

///|
#borrow(domain_controller_name, dns_domain_name, ph_ds)
extern "C" fn ds_bind_a_26215e4f4241_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7bcec6e71ad5386cf2d72b9"

///|
pub fn ds_bind_a_26215e4f4241_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_a_26215e4f4241_ffi(domain_controller_name, dns_domain_name, ph_ds)
}

///|
pub fn ds_bind_a_26215e4f4241(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_a_26215e4f4241_raw(
    domain_controller_name_address_, dns_domain_name_address_, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_4513e2fe92b932d82c16f8e8"

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
pub fn ds_bind_by_instance_a_023306610143(
  server_name : @win32_strings.PStr?,
  annotation : @win32_strings.PStr?,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let annotation_root_ = match annotation {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let annotation_address_ = match annotation_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_principal_name_root_ = match service_principal_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_principal_name_address_ = match service_principal_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_by_instance_a_023306610143_raw(
    server_name_address_, annotation_address_, instance_guid, dns_domain_name_address_,
    auth_identity, service_principal_name_address_, bind_flags, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match annotation_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match service_principal_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_476e57c2dfaa576946838b94"

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
pub fn ds_bind_by_instance_w_0e2fd576bd36(
  server_name : @win32_strings.PWStr?,
  annotation : @win32_strings.PWStr?,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PWStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let annotation_root_ = match annotation {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let annotation_address_ = match annotation_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_principal_name_root_ = match service_principal_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_principal_name_address_ = match service_principal_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_by_instance_w_0e2fd576bd36_raw(
    server_name_address_, annotation_address_, instance_guid, dns_domain_name_address_,
    auth_identity, service_principal_name_address_, bind_flags, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match annotation_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match service_principal_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(site_name, ph_ds)
extern "C" fn ds_bind_to_istga_a880f017a3af_ffi(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f91c4fe10a435154e64fd9c"

///|
pub fn ds_bind_to_istga_a880f017a3af_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_to_istga_a880f017a3af_ffi(site_name, ph_ds)
}

///|
pub fn ds_bind_to_istga_a880f017a3af(
  site_name : @win32_strings.PStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let site_name_root_ = match site_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let site_name_address_ = match site_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_to_istga_a880f017a3af_raw(site_name_address_, ph_ds)
  let value_ = call_
  let last_error_ = 0U
  match site_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(site_name, ph_ds)
extern "C" fn ds_bind_to_istgw_8c8efccc159d_ffi(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5887ba2a3f8f4cdcf438d56d"

///|
pub fn ds_bind_to_istgw_8c8efccc159d_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_to_istgw_8c8efccc159d_ffi(site_name, ph_ds)
}

///|
pub fn ds_bind_to_istgw_8c8efccc159d(
  site_name : @win32_strings.PWStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let site_name_root_ = match site_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let site_name_address_ = match site_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_to_istgw_8c8efccc159d_raw(site_name_address_, ph_ds)
  let value_ = call_
  let last_error_ = 0U
  match site_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(domain_controller_name, dns_domain_name, ph_ds)
extern "C" fn ds_bind_w_1a709c826324_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e26fd4bc55d9e6383992c30"

///|
pub fn ds_bind_w_1a709c826324_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  ds_bind_w_1a709c826324_ffi(domain_controller_name, dns_domain_name, ph_ds)
}

///|
pub fn ds_bind_w_1a709c826324(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_w_1a709c826324_raw(
    domain_controller_name_address_, dns_domain_name_address_, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, ph_ds)
extern "C" fn ds_bind_with_cred_a_3f749cf5a678_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_551c7f338ae85983cdbc2208"

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
pub fn ds_bind_with_cred_a_3f749cf5a678(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_with_cred_a_3f749cf5a678_raw(
    domain_controller_name_address_, dns_domain_name_address_, auth_identity, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, ph_ds)
extern "C" fn ds_bind_with_cred_w_f8d82309a1b1_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77f7688e3db1f1f6fd424d3b"

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
pub fn ds_bind_with_cred_w_f8d82309a1b1(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_with_cred_w_f8d82309a1b1_raw(
    domain_controller_name_address_, dns_domain_name_address_, auth_identity, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_with_spn_a_a7c631e1cf8e_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c5d0562b8312b310753550d"

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
pub fn ds_bind_with_spn_a_a7c631e1cf8e(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_principal_name_root_ = match service_principal_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_principal_name_address_ = match service_principal_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_with_spn_a_a7c631e1cf8e_raw(
    domain_controller_name_address_, dns_domain_name_address_, auth_identity, service_principal_name_address_,
    ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match service_principal_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_5577ddf3e0d3f36488079df6"

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
pub fn ds_bind_with_spn_ex_a_671bd4a09cf0(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_principal_name_root_ = match service_principal_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_principal_name_address_ = match service_principal_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_with_spn_ex_a_671bd4a09cf0_raw(
    domain_controller_name_address_, dns_domain_name_address_, auth_identity, service_principal_name_address_,
    bind_flags, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match service_principal_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_5936c700ecdaa8fd59a9c4dd"

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
pub fn ds_bind_with_spn_ex_w_856ecd9bd26b(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PWStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_principal_name_root_ = match service_principal_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_principal_name_address_ = match service_principal_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_with_spn_ex_w_856ecd9bd26b_raw(
    domain_controller_name_address_, dns_domain_name_address_, auth_identity, service_principal_name_address_,
    bind_flags, ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match service_principal_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(domain_controller_name, dns_domain_name, auth_identity, service_principal_name, ph_ds)
extern "C" fn ds_bind_with_spn_w_662a62291b89_ffi(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be858d76f67da5c6dbe6293e"

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
pub fn ds_bind_with_spn_w_662a62291b89(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PWStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_controller_name_root_ = match domain_controller_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_controller_name_address_ = match domain_controller_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_domain_name_root_ = match dns_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_domain_name_address_ = match dns_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_principal_name_root_ = match service_principal_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_principal_name_address_ = match service_principal_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_bind_with_spn_w_662a62291b89_raw(
    domain_controller_name_address_, dns_domain_name_address_, auth_identity, service_principal_name_address_,
    ph_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  match domain_controller_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match service_principal_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_ds)
extern "C" fn ds_binding_set_timeout_f2426df814f2_ffi(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt = "moonbit_win32_f51d17c38dd7276362691f4e"

///|
pub fn ds_binding_set_timeout_f2426df814f2_raw(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt {
  ds_binding_set_timeout_f2426df814f2_ffi(h_ds, c_timeout_secs)
}

///|
pub fn ds_binding_set_timeout_f2426df814f2(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_binding_set_timeout_f2426df814f2_raw(h_ds, c_timeout_secs)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_info)
extern "C" fn ds_browse_for_container_a_f270c69de5c1_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ced6a1218a7172d0139603"

///|
pub fn ds_browse_for_container_a_f270c69de5c1_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  ds_browse_for_container_a_f270c69de5c1_ffi(p_info)
}

///|
pub fn ds_browse_for_container_a_f270c69de5c1(
  p_info : DSBROWSEINFOA_ea5d04680b82,
) -> Int raise @win32_core.WindowsError {
  let call_ = ds_browse_for_container_a_f270c69de5c1_raw(p_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(p_info)
extern "C" fn ds_browse_for_container_w_a7a96a36efcb_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714787bc0221fea043c279e0"

///|
pub fn ds_browse_for_container_w_a7a96a36efcb_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  ds_browse_for_container_w_a7a96a36efcb_ffi(p_info)
}

///|
pub fn ds_browse_for_container_w_a7a96a36efcb(
  p_info : DSBROWSEINFOW_de3d100b82a2,
) -> Int raise @win32_core.WindowsError {
  let call_ = ds_browse_for_container_w_a7a96a36efcb_raw(p_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(service_class, service_name, pc_spn_length, psz_spn)
extern "C" fn ds_client_make_spn_for_target_server_a_8b67b1160576_ffi(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_447b06f7eb1bfcab6c292c6a"

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
pub fn ds_client_make_spn_for_target_server_a_8b67b1160576(
  service_class : @win32_strings.PStr,
  service_name : @win32_strings.PStr,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let service_class_root_ = @win32_core.NativeBuffer::from_bytes(
    service_class.bytes(),
    alignment=8,
  )
  let service_class_address_ = service_class_root_.raw_address()
  let service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    service_name.bytes(),
    alignment=8,
  )
  let service_name_address_ = service_name_root_.raw_address()
  let call_ = ds_client_make_spn_for_target_server_a_8b67b1160576_raw(
    service_class_address_, service_name_address_, pc_spn_length, psz_spn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_class_root_.length())
  ignore(service_name_root_.length())
  value_
}

///|
#borrow(service_class, service_name, pc_spn_length, psz_spn)
extern "C" fn ds_client_make_spn_for_target_server_w_6e73ce871cde_ffi(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c660b196c6026376a6d8987a"

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
) -> UInt = "moonbit_win32_a4a45cf295449c356418ede6"

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
pub fn ds_crack_names_a_2442d76d226b(
  h_ds : @win32_core.RawAddress,
  flags : DSNAMEFLAGS_202bf474b5c0,
  format_offered : DSNAMEFORMAT_aba9abd3e253,
  format_desired : DSNAMEFORMAT_aba9abd3e253,
  c_names : UInt,
  rp_names : @win32_strings.PStr,
  pp_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let rp_names_root_ = @win32_core.NativeBuffer::from_bytes(
    rp_names.bytes(),
    alignment=8,
  )
  let rp_names_address_ = rp_names_root_.raw_address()
  let call_ = ds_crack_names_a_2442d76d226b_raw(
    h_ds,
    flags.to_int(),
    format_offered.to_int(),
    format_desired.to_int(),
    c_names,
    rp_names_address_,
    pp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rp_names_root_.length())
  value_
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
) -> UInt = "moonbit_win32_3dc045c5c764653cabac5b1d"

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
pub fn ds_crack_names_w_621ccd0a7b43(
  h_ds : @win32_core.RawAddress,
  flags : DSNAMEFLAGS_202bf474b5c0,
  format_offered : DSNAMEFORMAT_aba9abd3e253,
  format_desired : DSNAMEFORMAT_aba9abd3e253,
  c_names : UInt,
  rp_names : @win32_strings.PWStr,
  pp_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let rp_names_root_ = @win32_core.NativeBuffer::from_bytes(
    rp_names.bytes(),
    alignment=8,
  )
  let rp_names_address_ = rp_names_root_.raw_address()
  let call_ = ds_crack_names_w_621ccd0a7b43_raw(
    h_ds,
    flags.to_int(),
    format_offered.to_int(),
    format_desired.to_int(),
    c_names,
    rp_names_address_,
    pp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rp_names_root_.length())
  value_
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
) -> UInt = "moonbit_win32_5b19e8b8468c779c301b0fdd"

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
pub fn ds_crack_spn2_a_1e202333627b(
  psz_spn : @win32_strings.PStr,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_spn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_spn.bytes(),
    alignment=8,
  )
  let psz_spn_address_ = psz_spn_root_.raw_address()
  let call_ = ds_crack_spn2_a_1e202333627b_raw(
    psz_spn_address_, c_spn, pc_service_class, service_class, pc_service_name, service_name,
    pc_instance_name, instance_name, p_instance_port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_spn_root_.length())
  value_
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
) -> UInt = "moonbit_win32_34d34cef97d6d6f4af4f0a46"

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
) -> UInt = "moonbit_win32_acded1aec0bc1b5aef77ce24"

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
) -> UInt = "moonbit_win32_e2bdf081283906c4923b32d8"

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
) -> UInt = "moonbit_win32_0860def6101422ec523701ff"

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
pub fn ds_crack_spn_a_f5a76389d92a(
  psz_spn : @win32_strings.PStr,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_spn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_spn.bytes(),
    alignment=8,
  )
  let psz_spn_address_ = psz_spn_root_.raw_address()
  let call_ = ds_crack_spn_a_f5a76389d92a_raw(
    psz_spn_address_, pc_service_class, service_class, pc_service_name, service_name,
    pc_instance_name, instance_name, p_instance_port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_spn_root_.length())
  value_
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
) -> UInt = "moonbit_win32_0a7d227db2608aaa8c4b5c17"

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
) -> Int = "moonbit_win32_c393eaf5b8c8bb77099aaff1"

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
pub fn ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57(
  psz_rdn : @win32_strings.PStr,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_rdn.bytes(),
    alignment=8,
  )
  let psz_rdn_address_ = psz_rdn_root_.raw_address()
  let call_ = ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57_raw(
    psz_rdn_address_, cch_rdn, p_guid, pe_ds_mangle_for,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_rdn_root_.length())
  value_ != 0
}

///|
#borrow(psz_rdn, p_guid, pe_ds_mangle_for)
extern "C" fn ds_crack_unquoted_mangled_rdn_w_70fe85a0be84_ffi(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be7cb6ade208172cf1476cb9"

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
pub fn ds_crack_unquoted_mangled_rdn_w_70fe85a0be84(
  psz_rdn : @win32_strings.PWStr,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_rdn.bytes(),
    alignment=8,
  )
  let psz_rdn_address_ = psz_rdn_root_.raw_address()
  let call_ = ds_crack_unquoted_mangled_rdn_w_70fe85a0be84_raw(
    psz_rdn_address_, cch_rdn, p_guid, pe_ds_mangle_for,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_rdn_root_.length())
  value_ != 0
}

///|
#borrow(server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name)
extern "C" fn ds_deregister_dns_host_records_a_ea1ddd657da4_ffi(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03fce09489e242665367946d"

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
pub fn ds_deregister_dns_host_records_a_ea1ddd657da4(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_deregister_dns_host_records_a_ea1ddd657da4_raw(
    server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name)
extern "C" fn ds_deregister_dns_host_records_w_b6313842626c_ffi(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e3bab478693a3b2673b69cf"

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
pub fn ds_deregister_dns_host_records_w_b6313842626c(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_deregister_dns_host_records_w_b6313842626c_raw(
    server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, domains, domain_count)
extern "C" fn ds_enumerate_domain_trusts_a_0ec3ef7384d8_ffi(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e94cfb662d92519f2669cef"

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
pub fn ds_enumerate_domain_trusts_a_0ec3ef7384d8(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_enumerate_domain_trusts_a_0ec3ef7384d8_raw(
    server_name, flags, domains, domain_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, domains, domain_count)
extern "C" fn ds_enumerate_domain_trusts_w_27b69a89ac19_ffi(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a99a4c35f583a193694528df"

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
pub fn ds_enumerate_domain_trusts_w_27b69a89ac19(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_enumerate_domain_trusts_w_27b69a89ac19_raw(
    server_name, flags, domains, domain_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_info)
extern "C" fn ds_free_domain_controller_info_a_bbdea54758d4_ffi(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_628a8d410b37875a7d9b1f6c"

///|
pub fn ds_free_domain_controller_info_a_bbdea54758d4_raw(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_free_domain_controller_info_a_bbdea54758d4_ffi(info_level, c_info, p_info)
}

///|
pub fn ds_free_domain_controller_info_a_bbdea54758d4(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_domain_controller_info_a_bbdea54758d4_raw(
    info_level, c_info, p_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_info)
extern "C" fn ds_free_domain_controller_info_w_78931abb43bf_ffi(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0a1ec2d506d93caadba9f4b"

///|
pub fn ds_free_domain_controller_info_w_78931abb43bf_raw(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_free_domain_controller_info_w_78931abb43bf_ffi(info_level, c_info, p_info)
}

///|
pub fn ds_free_domain_controller_info_w_78931abb43bf(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_domain_controller_info_w_78931abb43bf_raw(
    info_level, c_info, p_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_result)
extern "C" fn ds_free_name_result_a_8fcba6d89b0d_ffi(
  p_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_27569d744828b0b7f14f1497"

///|
pub fn ds_free_name_result_a_8fcba6d89b0d_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  ds_free_name_result_a_8fcba6d89b0d_ffi(p_result)
}

///|
pub fn ds_free_name_result_a_8fcba6d89b0d(
  p_result : DSNAMERESULTA_f3db6f93d791,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_name_result_a_8fcba6d89b0d_raw(p_result.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_result.raw_address())
  ()
}

///|
#borrow(p_result)
extern "C" fn ds_free_name_result_w_1a1be5514ae7_ffi(
  p_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5041f3b6480680de5ed9775b"

///|
pub fn ds_free_name_result_w_1a1be5514ae7_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  ds_free_name_result_w_1a1be5514ae7_ffi(p_result)
}

///|
pub fn ds_free_name_result_w_1a1be5514ae7(
  p_result : DSNAMERESULTW_24d0e8a94581,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_name_result_w_1a1be5514ae7_raw(p_result.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_result.raw_address())
  ()
}

///|
#borrow(auth_identity)
extern "C" fn ds_free_password_credentials_eb55ea3f11d8_ffi(
  auth_identity : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e462727ce799b38eb76a080c"

///|
pub fn ds_free_password_credentials_eb55ea3f11d8_raw(
  auth_identity : @win32_core.RawAddress,
) -> Unit {
  ds_free_password_credentials_eb55ea3f11d8_ffi(auth_identity)
}

///|
pub fn ds_free_password_credentials_eb55ea3f11d8(
  auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_password_credentials_eb55ea3f11d8_raw(auth_identity)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_guid_map)
extern "C" fn ds_free_schema_guid_map_a_82dbf53521af_ffi(
  p_guid_map : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38ff0b0f6bd8814ae53361b5"

///|
pub fn ds_free_schema_guid_map_a_82dbf53521af_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  ds_free_schema_guid_map_a_82dbf53521af_ffi(p_guid_map)
}

///|
pub fn ds_free_schema_guid_map_a_82dbf53521af(
  p_guid_map : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_schema_guid_map_a_82dbf53521af_raw(
    p_guid_map.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_guid_map.raw_address())
  ()
}

///|
#borrow(p_guid_map)
extern "C" fn ds_free_schema_guid_map_w_6e9350aa7720_ffi(
  p_guid_map : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_243ad7769b60c39f088240ed"

///|
pub fn ds_free_schema_guid_map_w_6e9350aa7720_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  ds_free_schema_guid_map_w_6e9350aa7720_ffi(p_guid_map)
}

///|
pub fn ds_free_schema_guid_map_w_6e9350aa7720(
  p_guid_map : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_schema_guid_map_w_6e9350aa7720_raw(
    p_guid_map.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_guid_map.raw_address())
  ()
}

///|
#borrow(rpsz_spn)
extern "C" fn ds_free_spn_array_a_a5e1215bf0e9_ffi(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_718a419c142659c7c6964ec1"

///|
pub fn ds_free_spn_array_a_a5e1215bf0e9_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  ds_free_spn_array_a_a5e1215bf0e9_ffi(c_spn, rpsz_spn)
}

///|
pub fn ds_free_spn_array_a_a5e1215bf0e9(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_spn_array_a_a5e1215bf0e9_raw(c_spn, rpsz_spn)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(rpsz_spn)
extern "C" fn ds_free_spn_array_w_5fbcf66f525f_ffi(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad1959a082393ab425233c74"

///|
pub fn ds_free_spn_array_w_5fbcf66f525f_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  ds_free_spn_array_w_5fbcf66f525f_ffi(c_spn, rpsz_spn)
}

///|
pub fn ds_free_spn_array_w_5fbcf66f525f(
  rpsz_spn : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_free_spn_array_w_5fbcf66f525f_raw(
    (rpsz_spn.capacity() + 1).to_uint(),
    rpsz_spn.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rpsz_spn.capacity())
  ignore(rpsz_spn.scan_nul())
  ()
}

///|
#borrow(get_dc_context_handle)
extern "C" fn ds_get_dc_close_w_e4d932fc485f_ffi(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c7f0f19a9b967a30e7752647"

///|
pub fn ds_get_dc_close_w_e4d932fc485f_raw(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit {
  ds_get_dc_close_w_e4d932fc485f_ffi(get_dc_context_handle)
}

///|
pub fn ds_get_dc_close_w_e4d932fc485f(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_get_dc_close_w_e4d932fc485f_raw(get_dc_context_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> UInt = "moonbit_win32_1e5c179d8656890ef7c578db"

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
pub fn ds_get_dc_name_a_fee65eb4032b(
  computer_name : @win32_strings.PStr?,
  domain_name : @win32_strings.PStr?,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_strings.PStr?,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_name_root_ = match domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_name_address_ = match domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let site_name_root_ = match site_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let site_name_address_ = match site_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_dc_name_a_fee65eb4032b_raw(
    computer_name_address_, domain_name_address_, domain_guid, site_name_address_,
    flags, domain_controller_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match site_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_928b9ca67a9102d14d20d59d"

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
pub fn ds_get_dc_name_w_cdab6c9b97ca(
  computer_name : @win32_strings.PWStr?,
  domain_name : @win32_strings.PWStr?,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_strings.PWStr?,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_name_root_ = match domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_name_address_ = match domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let site_name_root_ = match site_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let site_name_address_ = match site_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_dc_name_w_cdab6c9b97ca_raw(
    computer_name_address_, domain_name_address_, domain_guid, site_name_address_,
    flags, domain_controller_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match site_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name)
extern "C" fn ds_get_dc_next_a_9af8e6b462bf_ffi(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_299d528363f8953779b0c744"

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
pub fn ds_get_dc_next_a_9af8e6b462bf(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_get_dc_next_a_9af8e6b462bf_raw(
    get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name)
extern "C" fn ds_get_dc_next_w_0c130900ef8f_ffi(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b565c977fd039a2405fb190"

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
pub fn ds_get_dc_next_w_0c130900ef8f(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_get_dc_next_w_0c130900ef8f_raw(
    get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_e5066143f737e8bdb8c27132"

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
pub fn ds_get_dc_open_a_80c256ba130e(
  dns_name : @win32_strings.PStr,
  option_flags : UInt,
  site_name : @win32_strings.PStr?,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_strings.PStr?,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dns_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dns_name.bytes(),
    alignment=8,
  )
  let dns_name_address_ = dns_name_root_.raw_address()
  let site_name_root_ = match site_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let site_name_address_ = match site_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_forest_name_root_ = match dns_forest_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_forest_name_address_ = match dns_forest_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_dc_open_a_80c256ba130e_raw(
    dns_name_address_, option_flags, site_name_address_, domain_guid, dns_forest_name_address_,
    dc_flags, ret_get_dc_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dns_name_root_.length())
  match site_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_forest_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_1ec59cd48fb768c3f98b4a46"

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
pub fn ds_get_dc_open_w_107b239730cc(
  dns_name : @win32_strings.PWStr,
  option_flags : UInt,
  site_name : @win32_strings.PWStr?,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_strings.PWStr?,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dns_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dns_name.bytes(),
    alignment=8,
  )
  let dns_name_address_ = dns_name_root_.raw_address()
  let site_name_root_ = match site_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let site_name_address_ = match site_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dns_forest_name_root_ = match dns_forest_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dns_forest_name_address_ = match dns_forest_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_dc_open_w_107b239730cc_raw(
    dns_name_address_, option_flags, site_name_address_, domain_guid, dns_forest_name_address_,
    dc_flags, ret_get_dc_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dns_name_root_.length())
  match site_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match dns_forest_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, entry_count, site_names)
extern "C" fn ds_get_dc_site_coverage_a_49acbbcd4b26_ffi(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_245d12b3a829c791d1aea285"

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
pub fn ds_get_dc_site_coverage_a_49acbbcd4b26(
  server_name : @win32_strings.PStr?,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_dc_site_coverage_a_49acbbcd4b26_raw(
    server_name_address_, entry_count, site_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, entry_count, site_names)
extern "C" fn ds_get_dc_site_coverage_w_af19b5b766c9_ffi(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ff98e7b8754e241e9c3ce54"

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
pub fn ds_get_dc_site_coverage_w_af19b5b766c9(
  server_name : @win32_strings.PWStr?,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_dc_site_coverage_w_af19b5b766c9_raw(
    server_name_address_, entry_count, site_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_ds, domain_name, pc_out, pp_info)
extern "C" fn ds_get_domain_controller_info_a_200717854f21_ffi(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79add18e9773c22c9a74f353"

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
pub fn ds_get_domain_controller_info_a_200717854f21(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_strings.PStr,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_name_root_ = @win32_core.NativeBuffer::from_bytes(
    domain_name.bytes(),
    alignment=8,
  )
  let domain_name_address_ = domain_name_root_.raw_address()
  let call_ = ds_get_domain_controller_info_a_200717854f21_raw(
    h_ds, domain_name_address_, info_level, pc_out, pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(domain_name_root_.length())
  value_
}

///|
#borrow(h_ds, domain_name, pc_out, pp_info)
extern "C" fn ds_get_domain_controller_info_w_8e1b182eb391_ffi(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_413b81b3fdaa02bf5877b003"

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
pub fn ds_get_domain_controller_info_w_8e1b182eb391(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_strings.PWStr,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_name_root_ = @win32_core.NativeBuffer::from_bytes(
    domain_name.bytes(),
    alignment=8,
  )
  let domain_name_address_ = domain_name_root_.raw_address()
  let call_ = ds_get_domain_controller_info_w_8e1b182eb391_raw(
    h_ds, domain_name_address_, info_level, pc_out, pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(domain_name_root_.length())
  value_
}

///|
#borrow(server_name, trusted_domain_name, forest_trust_info)
extern "C" fn ds_get_forest_trust_information_w_b679dc8058d2_ffi(
  server_name : @win32_core.RawAddress,
  trusted_domain_name : @win32_core.RawAddress,
  flags : UInt,
  forest_trust_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b67bce5b238f0e73d8d890a2"

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
pub fn ds_get_forest_trust_information_w_b679dc8058d2(
  server_name : @win32_strings.PWStr?,
  trusted_domain_name : @win32_strings.PWStr?,
  flags : UInt,
  forest_trust_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let trusted_domain_name_root_ = match trusted_domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let trusted_domain_name_address_ = match trusted_domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_forest_trust_information_w_b679dc8058d2_raw(
    server_name_address_, trusted_domain_name_address_, flags, forest_trust_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match trusted_domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_object_class, psz_buffer)
extern "C" fn ds_get_friendly_class_name_0ef088190264_ffi(
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int = "moonbit_win32_fd6577c21fd9a7947876d401"

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
  psz_object_class : @win32_strings.PWStr,
  psz_buffer : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let psz_object_class_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_object_class.bytes(),
    alignment=8,
  )
  let psz_object_class_address_ = psz_object_class_root_.raw_address()
  let call_ = ds_get_friendly_class_name_0ef088190264_raw(
    psz_object_class_address_,
    psz_buffer.raw_address(),
    (psz_buffer.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_object_class_root_.length())
  ignore(psz_buffer.capacity())
  ignore(psz_buffer.scan_nul())
  value_
}

///|
#borrow(psz_object_class)
extern "C" fn ds_get_icon_82a071ec392c_ffi(
  dw_flags : UInt,
  psz_object_class : @win32_core.RawAddress,
  cx_image : Int,
  cy_image : Int,
) -> @win32_core.RawAddress = "moonbit_win32_7ca5d8fc65bbe46ff12da1db"

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
pub fn ds_get_icon_82a071ec392c(
  dw_flags : UInt,
  psz_object_class : @win32_strings.PWStr,
  cx_image : Int,
  cy_image : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_object_class_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_object_class.bytes(),
    alignment=8,
  )
  let psz_object_class_address_ = psz_object_class_root_.raw_address()
  let call_ = ds_get_icon_82a071ec392c_raw(
    dw_flags, psz_object_class_address_, cx_image, cy_image,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_object_class_root_.length())
  value_
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
) -> UInt = "moonbit_win32_3217f082c4a912325fed2026"

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
) -> UInt = "moonbit_win32_a3115a4369a6a6b5172361d1"

///|
pub fn ds_get_site_name_a_3a29c712e457_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  ds_get_site_name_a_3a29c712e457_ffi(computer_name, site_name)
}

///|
pub fn ds_get_site_name_a_3a29c712e457(
  computer_name : @win32_strings.PStr?,
  site_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_site_name_a_3a29c712e457_raw(
    computer_name_address_, site_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(computer_name, site_name)
extern "C" fn ds_get_site_name_w_77879bce034d_ffi(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59f12789e49b3b7934321a70"

///|
pub fn ds_get_site_name_w_77879bce034d_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  ds_get_site_name_w_77879bce034d_ffi(computer_name, site_name)
}

///|
pub fn ds_get_site_name_w_77879bce034d(
  computer_name : @win32_strings.PWStr?,
  site_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let computer_name_root_ = match computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let computer_name_address_ = match computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_site_name_w_77879bce034d_raw(
    computer_name_address_, site_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_e9032032ec03cdb2b0dd8b0e"

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
pub fn ds_get_spn_a_664c0dbfe97d(
  service_type : DSSPNNAMETYPE_eceffcda12fb,
  service_class : @win32_strings.PStr,
  service_name : @win32_strings.PStr?,
  instance_port : UInt16,
  c_instance_names : UInt16,
  p_instance_names : @win32_strings.PStr?,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let service_class_root_ = @win32_core.NativeBuffer::from_bytes(
    service_class.bytes(),
    alignment=8,
  )
  let service_class_address_ = service_class_root_.raw_address()
  let service_name_root_ = match service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_name_address_ = match service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_instance_names_root_ = match p_instance_names {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_instance_names_address_ = match p_instance_names_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_spn_a_664c0dbfe97d_raw(
    service_type.to_int(),
    service_class_address_,
    service_name_address_,
    instance_port.to_uint(),
    c_instance_names.to_uint(),
    p_instance_names_address_,
    p_instance_ports,
    pc_spn,
    prpsz_spn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_class_root_.length())
  match service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_instance_names_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_4eb6b3deb94fa568d52dd001"

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
pub fn ds_get_spn_w_7c8df4fa0c8e(
  service_type : DSSPNNAMETYPE_eceffcda12fb,
  service_class : @win32_strings.PWStr,
  service_name : @win32_strings.PWStr?,
  instance_port : UInt16,
  c_instance_names : UInt16,
  p_instance_names : @win32_strings.PWStr?,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let service_class_root_ = @win32_core.NativeBuffer::from_bytes(
    service_class.bytes(),
    alignment=8,
  )
  let service_class_address_ = service_class_root_.raw_address()
  let service_name_root_ = match service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let service_name_address_ = match service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_instance_names_root_ = match p_instance_names {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_instance_names_address_ = match p_instance_names_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_get_spn_w_7c8df4fa0c8e_raw(
    service_type.to_int(),
    service_class_address_,
    service_name_address_,
    instance_port.to_uint(),
    c_instance_names.to_uint(),
    p_instance_names_address_,
    p_instance_ports,
    pc_spn,
    prpsz_spn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_class_root_.length())
  match service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_instance_names_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_ds, src_principal, dst_principal)
extern "C" fn ds_inherit_security_identity_a_634103469695_ffi(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_563b84cc1d3eff47cc7d82a3"

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
pub fn ds_inherit_security_identity_a_634103469695(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_strings.PStr,
  dst_principal : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let src_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    src_principal.bytes(),
    alignment=8,
  )
  let src_principal_address_ = src_principal_root_.raw_address()
  let dst_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_principal.bytes(),
    alignment=8,
  )
  let dst_principal_address_ = dst_principal_root_.raw_address()
  let call_ = ds_inherit_security_identity_a_634103469695_raw(
    h_ds, flags, src_principal_address_, dst_principal_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_principal_root_.length())
  ignore(dst_principal_root_.length())
  value_
}

///|
#borrow(h_ds, src_principal, dst_principal)
extern "C" fn ds_inherit_security_identity_w_ccd8f46b1d5f_ffi(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da47b0bb68b3ce4c3c0c4bc9"

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
pub fn ds_inherit_security_identity_w_ccd8f46b1d5f(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_strings.PWStr,
  dst_principal : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let src_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    src_principal.bytes(),
    alignment=8,
  )
  let src_principal_address_ = src_principal_root_.raw_address()
  let dst_principal_root_ = @win32_core.NativeBuffer::from_bytes(
    dst_principal.bytes(),
    alignment=8,
  )
  let dst_principal_address_ = dst_principal_root_.raw_address()
  let call_ = ds_inherit_security_identity_w_ccd8f46b1d5f_raw(
    h_ds, flags, src_principal_address_, dst_principal_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_principal_root_.length())
  ignore(dst_principal_root_.length())
  value_
}

///|
#borrow(psz_dn)
extern "C" fn ds_is_mangled_dn_a_72aac0addccf_ffi(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int = "moonbit_win32_e2661147b3183a529d6681b0"

///|
pub fn ds_is_mangled_dn_a_72aac0addccf_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  ds_is_mangled_dn_a_72aac0addccf_ffi(psz_dn, e_ds_mangle_for)
}

///|
pub fn ds_is_mangled_dn_a_72aac0addccf(
  psz_dn : @win32_strings.PStr,
  e_ds_mangle_for : DSMANGLEFOR_af0dea6ca28c,
) -> Bool raise @win32_core.WindowsError {
  let psz_dn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_dn.bytes(),
    alignment=8,
  )
  let psz_dn_address_ = psz_dn_root_.raw_address()
  let call_ = ds_is_mangled_dn_a_72aac0addccf_raw(
    psz_dn_address_,
    e_ds_mangle_for.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dn_root_.length())
  value_ != 0
}

///|
#borrow(psz_dn)
extern "C" fn ds_is_mangled_dn_w_4c617a57d8eb_ffi(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int = "moonbit_win32_f186547de4ea282a0ebc9c23"

///|
pub fn ds_is_mangled_dn_w_4c617a57d8eb_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  ds_is_mangled_dn_w_4c617a57d8eb_ffi(psz_dn, e_ds_mangle_for)
}

///|
pub fn ds_is_mangled_dn_w_4c617a57d8eb(
  psz_dn : @win32_strings.PWStr,
  e_ds_mangle_for : DSMANGLEFOR_af0dea6ca28c,
) -> Bool raise @win32_core.WindowsError {
  let psz_dn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_dn.bytes(),
    alignment=8,
  )
  let psz_dn_address_ = psz_dn_root_.raw_address()
  let call_ = ds_is_mangled_dn_w_4c617a57d8eb_raw(
    psz_dn_address_,
    e_ds_mangle_for.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dn_root_.length())
  value_ != 0
}

///|
#borrow(psz_rdn)
extern "C" fn ds_is_mangled_rdn_value_a_afdd86cbb748_ffi(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int = "moonbit_win32_b3566c9c1622f3be52404e32"

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
pub fn ds_is_mangled_rdn_value_a_afdd86cbb748(
  psz_rdn : @win32_strings.PStr,
  c_rdn : UInt,
  e_ds_mangle_for_desired : DSMANGLEFOR_af0dea6ca28c,
) -> Bool raise @win32_core.WindowsError {
  let psz_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_rdn.bytes(),
    alignment=8,
  )
  let psz_rdn_address_ = psz_rdn_root_.raw_address()
  let call_ = ds_is_mangled_rdn_value_a_afdd86cbb748_raw(
    psz_rdn_address_,
    c_rdn,
    e_ds_mangle_for_desired.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_rdn_root_.length())
  value_ != 0
}

///|
#borrow(psz_rdn)
extern "C" fn ds_is_mangled_rdn_value_w_78e581a42649_ffi(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int = "moonbit_win32_5e9c43a5b1892b54b8883c3c"

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
pub fn ds_is_mangled_rdn_value_w_78e581a42649(
  psz_rdn : @win32_strings.PWStr,
  c_rdn : UInt,
  e_ds_mangle_for_desired : DSMANGLEFOR_af0dea6ca28c,
) -> Bool raise @win32_core.WindowsError {
  let psz_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_rdn.bytes(),
    alignment=8,
  )
  let psz_rdn_address_ = psz_rdn_root_.raw_address()
  let call_ = ds_is_mangled_rdn_value_w_78e581a42649_raw(
    psz_rdn_address_,
    c_rdn,
    e_ds_mangle_for_desired.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_rdn_root_.length())
  value_ != 0
}

///|
#borrow(h_ds, site, pp_domains)
extern "C" fn ds_list_domains_in_site_a_571d1c0a9aab_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef59dbc7d842cb43341597c7"

///|
pub fn ds_list_domains_in_site_a_571d1c0a9aab_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt {
  ds_list_domains_in_site_a_571d1c0a9aab_ffi(h_ds, site, pp_domains)
}

///|
pub fn ds_list_domains_in_site_a_571d1c0a9aab(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PStr,
  pp_domains : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let site_root_ = @win32_core.NativeBuffer::from_bytes(
    site.bytes(),
    alignment=8,
  )
  let site_address_ = site_root_.raw_address()
  let call_ = ds_list_domains_in_site_a_571d1c0a9aab_raw(
    h_ds, site_address_, pp_domains,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(site_root_.length())
  value_
}

///|
#borrow(h_ds, site, pp_domains)
extern "C" fn ds_list_domains_in_site_w_c5a828a4ac68_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93639792ff80e2cd8f5e8499"

///|
pub fn ds_list_domains_in_site_w_c5a828a4ac68_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt {
  ds_list_domains_in_site_w_c5a828a4ac68_ffi(h_ds, site, pp_domains)
}

///|
pub fn ds_list_domains_in_site_w_c5a828a4ac68(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PWStr,
  pp_domains : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let site_root_ = @win32_core.NativeBuffer::from_bytes(
    site.bytes(),
    alignment=8,
  )
  let site_address_ = site_root_.raw_address()
  let call_ = ds_list_domains_in_site_w_c5a828a4ac68_raw(
    h_ds, site_address_, pp_domains,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(site_root_.length())
  value_
}

///|
#borrow(h_ds, server, pp_info)
extern "C" fn ds_list_info_for_server_a_8b659931c28a_ffi(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e629cf5fd92b3af681c4c66"

///|
pub fn ds_list_info_for_server_a_8b659931c28a_raw(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_list_info_for_server_a_8b659931c28a_ffi(h_ds, server, pp_info)
}

///|
pub fn ds_list_info_for_server_a_8b659931c28a(
  h_ds : @win32_core.RawAddress,
  server : @win32_strings.PStr,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let call_ = ds_list_info_for_server_a_8b659931c28a_raw(
    h_ds, server_address_, pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  value_
}

///|
#borrow(h_ds, server, pp_info)
extern "C" fn ds_list_info_for_server_w_c5a7176677b3_ffi(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c476c6a9e068b2939beb5beb"

///|
pub fn ds_list_info_for_server_w_c5a7176677b3_raw(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_list_info_for_server_w_c5a7176677b3_ffi(h_ds, server, pp_info)
}

///|
pub fn ds_list_info_for_server_w_c5a7176677b3(
  h_ds : @win32_core.RawAddress,
  server : @win32_strings.PWStr,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let call_ = ds_list_info_for_server_w_c5a7176677b3_raw(
    h_ds, server_address_, pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  value_
}

///|
#borrow(h_ds, pp_roles)
extern "C" fn ds_list_roles_a_d49ff223269b_ffi(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d71db8ea62c36b00764c1f0"

///|
pub fn ds_list_roles_a_d49ff223269b_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  ds_list_roles_a_d49ff223269b_ffi(h_ds, pp_roles)
}

///|
pub fn ds_list_roles_a_d49ff223269b(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_list_roles_a_d49ff223269b_raw(h_ds, pp_roles)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, pp_roles)
extern "C" fn ds_list_roles_w_805e1cdc16f5_ffi(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_330919375749feb0662b3ce1"

///|
pub fn ds_list_roles_w_805e1cdc16f5_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  ds_list_roles_w_805e1cdc16f5_ffi(h_ds, pp_roles)
}

///|
pub fn ds_list_roles_w_805e1cdc16f5(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_list_roles_w_805e1cdc16f5_raw(h_ds, pp_roles)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, domain, site, pp_servers)
extern "C" fn ds_list_servers_for_domain_in_site_a_397dc8cfab16_ffi(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_677e1c3780f60bf191ecbb81"

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
pub fn ds_list_servers_for_domain_in_site_a_397dc8cfab16(
  h_ds : @win32_core.RawAddress,
  domain : @win32_strings.PStr,
  site : @win32_strings.PStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_root_ = @win32_core.NativeBuffer::from_bytes(
    domain.bytes(),
    alignment=8,
  )
  let domain_address_ = domain_root_.raw_address()
  let site_root_ = @win32_core.NativeBuffer::from_bytes(
    site.bytes(),
    alignment=8,
  )
  let site_address_ = site_root_.raw_address()
  let call_ = ds_list_servers_for_domain_in_site_a_397dc8cfab16_raw(
    h_ds, domain_address_, site_address_, pp_servers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(domain_root_.length())
  ignore(site_root_.length())
  value_
}

///|
#borrow(h_ds, domain, site, pp_servers)
extern "C" fn ds_list_servers_for_domain_in_site_w_716fc25b83c2_ffi(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f454c698b2b359a997083b56"

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
pub fn ds_list_servers_for_domain_in_site_w_716fc25b83c2(
  h_ds : @win32_core.RawAddress,
  domain : @win32_strings.PWStr,
  site : @win32_strings.PWStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_root_ = @win32_core.NativeBuffer::from_bytes(
    domain.bytes(),
    alignment=8,
  )
  let domain_address_ = domain_root_.raw_address()
  let site_root_ = @win32_core.NativeBuffer::from_bytes(
    site.bytes(),
    alignment=8,
  )
  let site_address_ = site_root_.raw_address()
  let call_ = ds_list_servers_for_domain_in_site_w_716fc25b83c2_raw(
    h_ds, domain_address_, site_address_, pp_servers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(domain_root_.length())
  ignore(site_root_.length())
  value_
}

///|
#borrow(h_ds, site, pp_servers)
extern "C" fn ds_list_servers_in_site_a_b424c2ffad2f_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb650399b28603f8dde9c4ca"

///|
pub fn ds_list_servers_in_site_a_b424c2ffad2f_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  ds_list_servers_in_site_a_b424c2ffad2f_ffi(h_ds, site, pp_servers)
}

///|
pub fn ds_list_servers_in_site_a_b424c2ffad2f(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let site_root_ = @win32_core.NativeBuffer::from_bytes(
    site.bytes(),
    alignment=8,
  )
  let site_address_ = site_root_.raw_address()
  let call_ = ds_list_servers_in_site_a_b424c2ffad2f_raw(
    h_ds, site_address_, pp_servers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(site_root_.length())
  value_
}

///|
#borrow(h_ds, site, pp_servers)
extern "C" fn ds_list_servers_in_site_w_c89c4c8092ec_ffi(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9867cbacae42b6d2ceb36645"

///|
pub fn ds_list_servers_in_site_w_c89c4c8092ec_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  ds_list_servers_in_site_w_c89c4c8092ec_ffi(h_ds, site, pp_servers)
}

///|
pub fn ds_list_servers_in_site_w_c89c4c8092ec(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PWStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let site_root_ = @win32_core.NativeBuffer::from_bytes(
    site.bytes(),
    alignment=8,
  )
  let site_address_ = site_root_.raw_address()
  let call_ = ds_list_servers_in_site_w_c89c4c8092ec_raw(
    h_ds, site_address_, pp_servers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(site_root_.length())
  value_
}

///|
#borrow(h_ds, pp_sites)
extern "C" fn ds_list_sites_a_381b871853d6_ffi(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_039b8c8db7b553aa8b5234ef"

///|
pub fn ds_list_sites_a_381b871853d6_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  ds_list_sites_a_381b871853d6_ffi(h_ds, pp_sites)
}

///|
pub fn ds_list_sites_a_381b871853d6(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_list_sites_a_381b871853d6_raw(h_ds, pp_sites)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, pp_sites)
extern "C" fn ds_list_sites_w_986e806f5a18_ffi(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3fdba44cd552278eda888742"

///|
pub fn ds_list_sites_w_986e806f5a18_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  ds_list_sites_w_986e806f5a18_ffi(h_ds, pp_sites)
}

///|
pub fn ds_list_sites_w_986e806f5a18(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_list_sites_w_986e806f5a18_raw(h_ds, pp_sites)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(user, domain, password, p_auth_identity)
extern "C" fn ds_make_password_credentials_a_a469e3bd7925_ffi(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad337142316b7c538d54aa39"

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
pub fn ds_make_password_credentials_a_a469e3bd7925(
  user : @win32_strings.PStr?,
  domain : @win32_strings.PStr?,
  password : @win32_strings.PStr?,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let user_root_ = match user {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_address_ = match user_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_root_ = match domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_address_ = match domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let password_root_ = match password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let password_address_ = match password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_make_password_credentials_a_a469e3bd7925_raw(
    user_address_, domain_address_, password_address_, p_auth_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  match user_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(user, domain, password, p_auth_identity)
extern "C" fn ds_make_password_credentials_w_6555f7c3493f_ffi(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb71aa65607eab78041e9c88"

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
pub fn ds_make_password_credentials_w_6555f7c3493f(
  user : @win32_strings.PWStr?,
  domain : @win32_strings.PWStr?,
  password : @win32_strings.PWStr?,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let user_root_ = match user {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_address_ = match user_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_root_ = match domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_address_ = match domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let password_root_ = match password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let password_address_ = match password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_make_password_credentials_w_6555f7c3493f_raw(
    user_address_, domain_address_, password_address_, p_auth_identity,
  )
  let value_ = call_
  let last_error_ = 0U
  match user_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_1f40deda6ae9a6fac6c4c96f"

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
pub fn ds_make_spn_a_ca95db7db231(
  service_class : @win32_strings.PStr,
  service_name : @win32_strings.PStr,
  instance_name : @win32_strings.PStr?,
  instance_port : UInt16,
  referrer : @win32_strings.PStr?,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let service_class_root_ = @win32_core.NativeBuffer::from_bytes(
    service_class.bytes(),
    alignment=8,
  )
  let service_class_address_ = service_class_root_.raw_address()
  let service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    service_name.bytes(),
    alignment=8,
  )
  let service_name_address_ = service_name_root_.raw_address()
  let instance_name_root_ = match instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let instance_name_address_ = match instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let referrer_root_ = match referrer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let referrer_address_ = match referrer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_make_spn_a_ca95db7db231_raw(
    service_class_address_,
    service_name_address_,
    instance_name_address_,
    instance_port.to_uint(),
    referrer_address_,
    pc_spn_length,
    psz_spn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_class_root_.length())
  ignore(service_name_root_.length())
  match instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match referrer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_b1b6b91b4f958c72bc3e027a"

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
) -> UInt = "moonbit_win32_7386b295b88883cc31405137"

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
pub fn ds_map_schema_guids_a_2ead11a8b010(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_map_schema_guids_a_2ead11a8b010_raw(
    h_ds, c_guids, r_guids, pp_guid_map,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, r_guids, pp_guid_map)
extern "C" fn ds_map_schema_guids_w_144dc000d2a5_ffi(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_582579d233479a6a2c082175"

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
pub fn ds_map_schema_guids_w_144dc000d2a5(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_map_schema_guids_w_144dc000d2a5_raw(
    h_ds, c_guids, r_guids, pp_guid_map,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(domain_name, new_forest_trust_info, old_forest_trust_info, merged_forest_trust_info)
extern "C" fn ds_merge_forest_trust_information_w_280ae1044c68_ffi(
  domain_name : @win32_core.RawAddress,
  new_forest_trust_info : @win32_core.RawAddress,
  old_forest_trust_info : @win32_core.RawAddress,
  merged_forest_trust_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bef499fd63d77524de32a8ab"

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
pub fn ds_merge_forest_trust_information_w_280ae1044c68(
  domain_name : @win32_strings.PWStr,
  new_forest_trust_info : @dep_948ca811b740.LSAFORESTTRUSTINFORMATION_75da50ac34a9,
  old_forest_trust_info : @dep_948ca811b740.LSAFORESTTRUSTINFORMATION_75da50ac34a9?,
  merged_forest_trust_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let domain_name_root_ = @win32_core.NativeBuffer::from_bytes(
    domain_name.bytes(),
    alignment=8,
  )
  let domain_name_address_ = domain_name_root_.raw_address()
  let old_forest_trust_info_address_ = match old_forest_trust_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_merge_forest_trust_information_w_280ae1044c68_raw(
    domain_name_address_,
    new_forest_trust_info.raw_address(),
    old_forest_trust_info_address_,
    merged_forest_trust_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(domain_name_root_.length())
  ignore(new_forest_trust_info.raw_address())
  match old_forest_trust_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_3baabf27f7ffb5a01910768e"

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
pub fn ds_query_sites_by_cost_a_a99afe5a80ae(
  h_ds : @win32_core.RawAddress,
  psz_from_site : @win32_core.RawAddress,
  rgsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_query_sites_by_cost_a_a99afe5a80ae_raw(
    h_ds, psz_from_site, rgsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_1ad660b684d2cb8ea7487d6d"

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
pub fn ds_query_sites_by_cost_w_0c4b48de2dac(
  h_ds : @win32_core.RawAddress,
  pwsz_from_site : @win32_core.RawAddress,
  rgwsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_query_sites_by_cost_w_0c4b48de2dac_raw(
    h_ds, pwsz_from_site, rgwsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rg_site_info)
extern "C" fn ds_query_sites_free_0fd44ff1d5e7_ffi(
  rg_site_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9e840512837dde6ef256b5bf"

///|
pub fn ds_query_sites_free_0fd44ff1d5e7_raw(
  rg_site_info : @win32_core.RawAddress,
) -> Unit {
  ds_query_sites_free_0fd44ff1d5e7_ffi(rg_site_info)
}

///|
pub fn ds_query_sites_free_0fd44ff1d5e7(
  rg_site_info : DSSITECOSTINFO_1608cb09ccf1,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_query_sites_free_0fd44ff1d5e7_raw(rg_site_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_site_info.raw_address())
  ()
}

///|
#borrow(ps_unquoted_rdn_value, pc_quoted_rdn_value_length, ps_quoted_rdn_value)
extern "C" fn ds_quote_rdn_value_a_b4559809b97a_ffi(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fb3419595410a59a4532fcf"

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
pub fn ds_quote_rdn_value_a_b4559809b97a(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_strings.PStr,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ps_unquoted_rdn_value_root_ = @win32_core.NativeBuffer::from_bytes(
    ps_unquoted_rdn_value.bytes(),
    alignment=8,
  )
  let ps_unquoted_rdn_value_address_ = ps_unquoted_rdn_value_root_.raw_address()
  let call_ = ds_quote_rdn_value_a_b4559809b97a_raw(
    c_unquoted_rdn_value_length, ps_unquoted_rdn_value_address_, pc_quoted_rdn_value_length,
    ps_quoted_rdn_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ps_unquoted_rdn_value_root_.length())
  value_
}

///|
#borrow(ps_unquoted_rdn_value, pc_quoted_rdn_value_length, ps_quoted_rdn_value)
extern "C" fn ds_quote_rdn_value_w_b6f6c67685ea_ffi(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb89f28301c896191ce4c7d7"

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
) -> UInt = "moonbit_win32_dfe9a2764ae8c95a27ef79e9"

///|
pub fn ds_remove_ds_domain_a_b8fe064212f9_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  ds_remove_ds_domain_a_b8fe064212f9_ffi(h_ds, domain_dn)
}

///|
pub fn ds_remove_ds_domain_a_b8fe064212f9(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_remove_ds_domain_a_b8fe064212f9_raw(h_ds, domain_dn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, domain_dn)
extern "C" fn ds_remove_ds_domain_w_ba7ae0c65731_ffi(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b56c69df4dfcd80a4b3d6ce4"

///|
pub fn ds_remove_ds_domain_w_ba7ae0c65731_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  ds_remove_ds_domain_w_ba7ae0c65731_ffi(h_ds, domain_dn)
}

///|
pub fn ds_remove_ds_domain_w_ba7ae0c65731(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_remove_ds_domain_w_ba7ae0c65731_raw(h_ds, domain_dn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, server_dn, domain_dn, f_last_dc_in_domain)
extern "C" fn ds_remove_ds_server_a_e25a2ce868fd_ffi(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt = "moonbit_win32_5105bf2027ad3c2d5fd1adbf"

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
pub fn ds_remove_ds_server_a_e25a2ce868fd(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_remove_ds_server_a_e25a2ce868fd_raw(
    h_ds, server_dn, domain_dn, f_last_dc_in_domain, f_commit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, server_dn, domain_dn, f_last_dc_in_domain)
extern "C" fn ds_remove_ds_server_w_cff917f18a98_ffi(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt = "moonbit_win32_300aad14391d737bd9cdabf6"

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
pub fn ds_remove_ds_server_w_cff917f18a98(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_remove_ds_server_w_cff917f18a98_raw(
    h_ds, server_dn, domain_dn, f_last_dc_in_domain, f_commit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_3460e8b7be14d9be85c55b29"

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
pub fn ds_replica_add_a_df21ebc4bcce(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  source_dsa_dn : @win32_strings.PStr,
  transport_dn : @win32_strings.PStr,
  source_dsa_address : @win32_strings.PStr,
  p_schedule : SCHEDULE_f67ff0cecf4d?,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let source_dsa_dn_root_ = @win32_core.NativeBuffer::from_bytes(
    source_dsa_dn.bytes(),
    alignment=8,
  )
  let source_dsa_dn_address_ = source_dsa_dn_root_.raw_address()
  let transport_dn_root_ = @win32_core.NativeBuffer::from_bytes(
    transport_dn.bytes(),
    alignment=8,
  )
  let transport_dn_address_ = transport_dn_root_.raw_address()
  let source_dsa_address_root_ = @win32_core.NativeBuffer::from_bytes(
    source_dsa_address.bytes(),
    alignment=8,
  )
  let source_dsa_address_address_ = source_dsa_address_root_.raw_address()
  let p_schedule_address_ = match p_schedule {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_replica_add_a_df21ebc4bcce_raw(
    h_ds, name_context_address_, source_dsa_dn_address_, transport_dn_address_, source_dsa_address_address_,
    p_schedule_address_, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  ignore(source_dsa_dn_root_.length())
  ignore(transport_dn_root_.length())
  ignore(source_dsa_address_root_.length())
  match p_schedule {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_d8a5b49db8d2c7c33f1b34a0"

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
pub fn ds_replica_add_w_3d96eb3066ac(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  source_dsa_dn : @win32_strings.PWStr,
  transport_dn : @win32_strings.PWStr,
  source_dsa_address : @win32_strings.PWStr,
  p_schedule : SCHEDULE_f67ff0cecf4d?,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let source_dsa_dn_root_ = @win32_core.NativeBuffer::from_bytes(
    source_dsa_dn.bytes(),
    alignment=8,
  )
  let source_dsa_dn_address_ = source_dsa_dn_root_.raw_address()
  let transport_dn_root_ = @win32_core.NativeBuffer::from_bytes(
    transport_dn.bytes(),
    alignment=8,
  )
  let transport_dn_address_ = transport_dn_root_.raw_address()
  let source_dsa_address_root_ = @win32_core.NativeBuffer::from_bytes(
    source_dsa_address.bytes(),
    alignment=8,
  )
  let source_dsa_address_address_ = source_dsa_address_root_.raw_address()
  let p_schedule_address_ = match p_schedule {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_replica_add_w_3d96eb3066ac_raw(
    h_ds, name_context_address_, source_dsa_dn_address_, transport_dn_address_, source_dsa_address_address_,
    p_schedule_address_, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  ignore(source_dsa_dn_root_.length())
  ignore(transport_dn_root_.length())
  ignore(source_dsa_address_root_.length())
  match p_schedule {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_ds)
extern "C" fn ds_replica_consistency_check_ce63460a6eda_ffi(
  h_ds : @win32_core.RawAddress,
  task_id : Int,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_b8a99f8fd9bf32dad1e3b576"

///|
pub fn ds_replica_consistency_check_ce63460a6eda_raw(
  h_ds : @win32_core.RawAddress,
  task_id : Int,
  dw_flags : UInt,
) -> UInt {
  ds_replica_consistency_check_ce63460a6eda_ffi(h_ds, task_id, dw_flags)
}

///|
pub fn ds_replica_consistency_check_ce63460a6eda(
  h_ds : @win32_core.RawAddress,
  task_id : DSKCCTASKID_4b43a7d8fdbf,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_replica_consistency_check_ce63460a6eda_raw(
    h_ds,
    task_id.to_int(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ds, name_context, dsa_src)
extern "C" fn ds_replica_del_a_ecd586d14937_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_43be2805a0716fa47872adf2"

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
pub fn ds_replica_del_a_ecd586d14937(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  dsa_src : @win32_strings.PStr,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let dsa_src_root_ = @win32_core.NativeBuffer::from_bytes(
    dsa_src.bytes(),
    alignment=8,
  )
  let dsa_src_address_ = dsa_src_root_.raw_address()
  let call_ = ds_replica_del_a_ecd586d14937_raw(
    h_ds, name_context_address_, dsa_src_address_, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  ignore(dsa_src_root_.length())
  value_
}

///|
#borrow(h_ds, name_context, dsa_src)
extern "C" fn ds_replica_del_w_5c1357bd37bb_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_5ed74dcd2687911b7a485269"

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
pub fn ds_replica_del_w_5c1357bd37bb(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  dsa_src : @win32_strings.PWStr,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let dsa_src_root_ = @win32_core.NativeBuffer::from_bytes(
    dsa_src.bytes(),
    alignment=8,
  )
  let dsa_src_address_ = dsa_src_root_.raw_address()
  let call_ = ds_replica_del_w_5c1357bd37bb_raw(
    h_ds, name_context_address_, dsa_src_address_, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  ignore(dsa_src_root_.length())
  value_
}

///|
#borrow(p_info)
extern "C" fn ds_replica_free_info_22f5d7d1fa89_ffi(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bb552a10115067b668ca853e"

///|
pub fn ds_replica_free_info_22f5d7d1fa89_raw(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit {
  ds_replica_free_info_22f5d7d1fa89_ffi(info_type, p_info)
}

///|
pub fn ds_replica_free_info_22f5d7d1fa89(
  info_type : DSREPLINFOTYPE_73a893888f75,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_replica_free_info_22f5d7d1fa89_raw(info_type.to_int(), p_info)
  let value_ = call_
  let last_error_ = 0U
  ()
}
