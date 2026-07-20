///|
pub fn get_registry_value_with_fallback_w_raw(
  hkey_primary : @win32_core.RawAddress,
  pwsz_primary_sub_key : @win32_core.RawAddress,
  hkey_fallback : @win32_core.RawAddress,
  pwsz_fallback_sub_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data_in : UInt,
  pcb_data_out : @win32_core.RawAddress,
) -> UInt {
  @owner.get_registry_value_with_fallback_w_b63f9327f7d7_raw(
    hkey_primary, pwsz_primary_sub_key, hkey_fallback, pwsz_fallback_sub_key, pwsz_value,
    dw_flags, pdw_type, pv_data, cb_data_in, pcb_data_out,
  )
}

///|
pub fn reg_close_key_raw(h_key : @win32_core.RawAddress) -> UInt {
  @owner.reg_close_key_eb2fa6b23bad_raw(h_key)
}

///|
pub fn reg_connect_registry_a_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_connect_registry_a_c7e6e2cc453c_raw(
    lp_machine_name, h_key, phk_result,
  )
}

///|
pub fn reg_connect_registry_ex_a_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  @owner.reg_connect_registry_ex_a_b617edb85ecc_raw(
    lp_machine_name, h_key, flags, phk_result,
  )
}

///|
pub fn reg_connect_registry_ex_w_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  @owner.reg_connect_registry_ex_w_81177b342128_raw(
    lp_machine_name, h_key, flags, phk_result,
  )
}

///|
pub fn reg_connect_registry_w_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_connect_registry_w_5a6c03048296_raw(
    lp_machine_name, h_key, phk_result,
  )
}

///|
pub fn reg_copy_tree_a_raw(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_copy_tree_a_233495fbcf51_raw(h_key_src, lp_sub_key, h_key_dest)
}

///|
pub fn reg_copy_tree_w_raw(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_copy_tree_w_8cc33fd3aaa8_raw(h_key_src, lp_sub_key, h_key_dest)
}

///|
pub fn reg_create_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_create_key_a_22a972b21db6_raw(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_create_key_ex_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_create_key_ex_a_2381c622592d_raw(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn reg_create_key_ex_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_create_key_ex_w_3f7b94484248_raw(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn reg_create_key_transacted_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_create_key_transacted_a_72df1f535546_raw(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_create_key_transacted_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_create_key_transacted_w_9452a76efff8_raw(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_create_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_create_key_w_83104fb4163d_raw(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_delete_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_key_a_3197ea31d836_raw(h_key, lp_sub_key)
}

///|
pub fn reg_delete_key_ex_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt {
  @owner.reg_delete_key_ex_a_83cb9ffd408f_raw(
    h_key, lp_sub_key, sam_desired, reserved,
  )
}

///|
pub fn reg_delete_key_ex_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt {
  @owner.reg_delete_key_ex_w_76f55386c294_raw(
    h_key, lp_sub_key, sam_desired, reserved,
  )
}

///|
pub fn reg_delete_key_transacted_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_key_transacted_a_1571779a9ee4_raw(
    h_key, lp_sub_key, sam_desired, reserved, h_transaction, p_extended_parameter,
  )
}

///|
pub fn reg_delete_key_transacted_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_key_transacted_w_6e8009befd3c_raw(
    h_key, lp_sub_key, sam_desired, reserved, h_transaction, p_extended_parameter,
  )
}

///|
pub fn reg_delete_key_value_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_key_value_a_d18c44d64fd8_raw(
    h_key, lp_sub_key, lp_value_name,
  )
}

///|
pub fn reg_delete_key_value_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_key_value_w_b0668e23b9cb_raw(
    h_key, lp_sub_key, lp_value_name,
  )
}

///|
pub fn reg_delete_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_key_w_49bcf18e239f_raw(h_key, lp_sub_key)
}

///|
pub fn reg_delete_tree_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_tree_a_35a7b0ac8d15_raw(h_key, lp_sub_key)
}

///|
pub fn reg_delete_tree_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_tree_w_83b8f59ad35b_raw(h_key, lp_sub_key)
}

///|
pub fn reg_delete_value_a_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_value_a_a5da0a4bd437_raw(h_key, lp_value_name)
}

///|
pub fn reg_delete_value_w_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_delete_value_w_5da23ef3cb73_raw(h_key, lp_value_name)
}

///|
pub fn reg_disable_predefined_cache_raw() -> UInt {
  @owner.reg_disable_predefined_cache_fb64c31ecc28_raw()
}

///|
pub fn reg_disable_predefined_cache_ex_raw() -> UInt {
  @owner.reg_disable_predefined_cache_ex_8dc939d1d3be_raw()
}

///|
pub fn reg_disable_reflection_key_raw(h_base : @win32_core.RawAddress) -> UInt {
  @owner.reg_disable_reflection_key_82ef3109cabf_raw(h_base)
}

///|
pub fn reg_enable_reflection_key_raw(h_base : @win32_core.RawAddress) -> UInt {
  @owner.reg_enable_reflection_key_1e48116a5a37_raw(h_base)
}

///|
pub fn reg_enum_key_a_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt {
  @owner.reg_enum_key_a_c74640c6e32f_raw(h_key, dw_index, lp_name, cch_name)
}

///|
pub fn reg_enum_key_ex_a_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_enum_key_ex_a_fab2ab9a0c4c_raw(
    h_key, dw_index, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time,
  )
}

///|
pub fn reg_enum_key_ex_w_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_enum_key_ex_w_fcb80505d10e_raw(
    h_key, dw_index, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time,
  )
}

///|
pub fn reg_enum_key_w_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt {
  @owner.reg_enum_key_w_55effaf4eaba_raw(h_key, dw_index, lp_name, cch_name)
}

///|
pub fn reg_enum_value_a_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_enum_value_a_7bfdf86cb2b8_raw(
    h_key, dw_index, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data,
    lpcb_data,
  )
}

///|
pub fn reg_enum_value_w_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_enum_value_w_159b477894d2_raw(
    h_key, dw_index, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data,
    lpcb_data,
  )
}

///|
pub fn reg_flush_key_raw(h_key : @win32_core.RawAddress) -> UInt {
  @owner.reg_flush_key_a60b0e22a30a_raw(h_key)
}

///|
pub fn reg_get_key_security_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_get_key_security_069d16030a37_raw(
    h_key, security_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn reg_get_value_a_raw(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_get_value_a_7c656105aea8_raw(
    hkey, lp_sub_key, lp_value, dw_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn reg_get_value_w_raw(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_get_value_w_e1f9edf4f4f0_raw(
    hkey, lp_sub_key, lp_value, dw_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn reg_load_app_key_a_raw(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt {
  @owner.reg_load_app_key_a_b7938e639d32_raw(
    lp_file, phk_result, sam_desired, dw_options, reserved,
  )
}

///|
pub fn reg_load_app_key_w_raw(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt {
  @owner.reg_load_app_key_w_feeaa52c8266_raw(
    lp_file, phk_result, sam_desired, dw_options, reserved,
  )
}

///|
pub fn reg_load_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_load_key_a_ba4d24522caf_raw(h_key, lp_sub_key, lp_file)
}

///|
pub fn reg_load_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_load_key_w_9b615ee56752_raw(h_key, lp_sub_key, lp_file)
}

///|
pub fn reg_load_mui_string_a_raw(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_load_mui_string_a_e09ec7fa22e8_raw(
    h_key, psz_value, psz_out_buf, cb_out_buf, pcb_data, flags, psz_directory,
  )
}

///|
pub fn reg_load_mui_string_w_raw(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_load_mui_string_w_147ed97e8f17_raw(
    h_key, psz_value, psz_out_buf, cb_out_buf, pcb_data, flags, psz_directory,
  )
}

///|
pub fn reg_notify_change_key_value_raw(
  h_key : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  h_event : @win32_core.RawAddress,
  f_asynchronous : Int,
) -> UInt {
  @owner.reg_notify_change_key_value_701d188e545c_raw(
    h_key, b_watch_subtree, dw_notify_filter, h_event, f_asynchronous,
  )
}

///|
pub fn reg_open_current_user_raw(
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_current_user_6f07f0b9c901_raw(sam_desired, phk_result)
}

///|
pub fn reg_open_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_key_a_ec9e9fd95d9d_raw(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_open_key_ex_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_key_ex_a_ca6658c06077_raw(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result,
  )
}

///|
pub fn reg_open_key_ex_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_key_ex_w_52ea1de0cc5f_raw(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result,
  )
}

///|
pub fn reg_open_key_transacted_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_key_transacted_a_3a4b5551c8b6_raw(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_open_key_transacted_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_key_transacted_w_142827486408_raw(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_open_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_key_w_7907ffbcf185_raw(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_open_user_classes_root_raw(
  h_token : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_open_user_classes_root_d2b3935a0e8d_raw(
    h_token, dw_options, sam_desired, phk_result,
  )
}

///|
pub fn reg_override_predef_key_raw(
  h_key : @win32_core.RawAddress,
  h_new_h_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_override_predef_key_d9df86700595_raw(h_key, h_new_h_key)
}

///|
pub fn reg_query_info_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcb_max_sub_key_len : @win32_core.RawAddress,
  lpcb_max_class_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcb_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_info_key_a_60ab1192b1ea_raw(
    h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len,
    lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len,
    lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
pub fn reg_query_info_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcb_max_sub_key_len : @win32_core.RawAddress,
  lpcb_max_class_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcb_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_info_key_w_d98a278c2d04_raw(
    h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len,
    lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len,
    lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
pub fn reg_query_multiple_values_a_raw(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_multiple_values_a_8022c04f9b25_raw(
    h_key, val_list, num_vals, lp_value_buf, ldw_totsize,
  )
}

///|
pub fn reg_query_multiple_values_w_raw(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_multiple_values_w_210fac659469_raw(
    h_key, val_list, num_vals, lp_value_buf, ldw_totsize,
  )
}

///|
pub fn reg_query_reflection_key_raw(
  h_base : @win32_core.RawAddress,
  b_is_reflection_disabled : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_reflection_key_42a6b43741ee_raw(
    h_base, b_is_reflection_disabled,
  )
}

///|
pub fn reg_query_value_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_value_a_464a6bec8474_raw(
    h_key, lp_sub_key, lp_data, lpcb_data,
  )
}

///|
pub fn reg_query_value_ex_a_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_value_ex_a_03088827f6bc_raw(
    h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data,
  )
}

///|
pub fn reg_query_value_ex_w_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_value_ex_w_481031a87281_raw(
    h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data,
  )
}

///|
pub fn reg_query_value_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_query_value_w_ec7385d962ee_raw(
    h_key, lp_sub_key, lp_data, lpcb_data,
  )
}

///|
pub fn reg_rename_key_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key_name : @win32_core.RawAddress,
  lp_new_key_name : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_rename_key_2022ac37abf6_raw(
    h_key, lp_sub_key_name, lp_new_key_name,
  )
}

///|
pub fn reg_replace_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_replace_key_a_ff743c434f70_raw(
    h_key, lp_sub_key, lp_new_file, lp_old_file,
  )
}

///|
pub fn reg_replace_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_replace_key_w_d7c950a0fda4_raw(
    h_key, lp_sub_key, lp_new_file, lp_old_file,
  )
}

///|
pub fn reg_restore_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.reg_restore_key_a_c5c430ed7ead_raw(h_key, lp_file, dw_flags)
}

///|
pub fn reg_restore_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.reg_restore_key_w_a84aedb450e4_raw(h_key, lp_file, dw_flags)
}

///|
pub fn reg_save_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_save_key_a_250f1cace081_raw(h_key, lp_file, lp_security_attributes)
}

///|
pub fn reg_save_key_ex_a_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.reg_save_key_ex_a_d96d893be8fc_raw(
    h_key, lp_file, lp_security_attributes, flags,
  )
}

///|
pub fn reg_save_key_ex_w_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.reg_save_key_ex_w_3ec1fba40b87_raw(
    h_key, lp_file, lp_security_attributes, flags,
  )
}

///|
pub fn reg_save_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_save_key_w_af39808345d8_raw(h_key, lp_file, lp_security_attributes)
}

///|
pub fn reg_set_key_security_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_set_key_security_d265c89f2753_raw(
    h_key, security_information, p_security_descriptor,
  )
}

///|
pub fn reg_set_key_value_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.reg_set_key_value_a_bcb0b3c62c6a_raw(
    h_key, lp_sub_key, lp_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_key_value_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.reg_set_key_value_w_332a7e6b4761_raw(
    h_key, lp_sub_key, lp_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_value_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.reg_set_value_a_5dfaa3e38187_raw(
    h_key, lp_sub_key, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_value_ex_a_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.reg_set_value_ex_a_2a162a9fc901_raw(
    h_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_value_ex_w_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.reg_set_value_ex_w_6122aa8dd797_raw(
    h_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_value_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.reg_set_value_w_aaa9daaa21ec_raw(
    h_key, lp_sub_key, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_un_load_key_a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_un_load_key_a_e13484661e1f_raw(h_key, lp_sub_key)
}

///|
pub fn reg_un_load_key_w_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.reg_un_load_key_w_76a6b7806658_raw(h_key, lp_sub_key)
}
