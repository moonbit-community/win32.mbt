///|
pub fn or_close_hive_raw(handle : @win32_core.RawAddress) -> UInt {
  @owner.or_close_hive_95e1c2e3b583_raw(handle)
}

///|
pub fn or_close_key_raw(key_handle : @win32_core.RawAddress) -> UInt {
  @owner.or_close_key_52f43cf8cf22_raw(key_handle)
}

///|
pub fn or_create_hive_raw(hor_key : @win32_core.RawAddress) -> UInt {
  @owner.or_create_hive_26f90f82d239_raw(hor_key)
}

///|
pub fn or_create_key_raw(
  key_handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
) -> UInt {
  @owner.or_create_key_779fef00609a_raw(
    key_handle, lp_sub_key, lp_class, dw_options, p_security_descriptor, phk_result,
    pdw_disposition,
  )
}

///|
pub fn or_delete_key_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  @owner.or_delete_key_82dd5c834d49_raw(handle, lp_sub_key)
}

///|
pub fn or_delete_value_raw(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.or_delete_value_64e8f8912aee_raw(handle, lp_value_name)
}

///|
pub fn or_enum_key_raw(
  handle : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpc_name : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpc_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  @owner.or_enum_key_48e0935eef6d_raw(
    handle, dw_index, lp_name, lpc_name, lp_class, lpc_class, lpft_last_write_time,
  )
}

///|
pub fn or_enum_value_raw(
  handle : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpc_value_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.or_enum_value_cab56d1b8491_raw(
    handle, dw_index, lp_value_name, lpc_value_name, lp_type, lp_data, lpcb_data,
  )
}

///|
pub fn or_get_key_security_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.or_get_key_security_5edb46a08040_raw(
    handle, security_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn or_get_value_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.or_get_value_b5c4010998a7_raw(
    handle, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn or_get_version_raw(
  pdw_major_version : @win32_core.RawAddress,
  pdw_minor_version : @win32_core.RawAddress,
) -> UInt {
  @owner.or_get_version_ef5c5d280626_raw(pdw_major_version, pdw_minor_version)
}

///|
pub fn or_get_virtual_flags_raw(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> UInt {
  @owner.or_get_virtual_flags_004c516c61a8_raw(handle, pdw_flags)
}

///|
pub fn or_merge_hives_raw(
  hive_handles : @win32_core.RawAddress,
  hive_count : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.or_merge_hives_0e16c7043509_raw(hive_handles, hive_count, phk_result)
}

///|
pub fn or_open_hive_raw(
  file_path : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt {
  @owner.or_open_hive_13c5035752a7_raw(file_path, hor_key)
}

///|
pub fn or_open_hive_by_handle_raw(
  file_handle : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt {
  @owner.or_open_hive_by_handle_bd425ef35899_raw(file_handle, hor_key)
}

///|
pub fn or_open_key_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  @owner.or_open_key_f844887e94b3_raw(handle, lp_sub_key, phk_result)
}

///|
pub fn or_query_info_key_raw(
  handle : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpc_class : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpc_max_sub_key_len : @win32_core.RawAddress,
  lpc_max_class_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpc_max_value_name_len : @win32_core.RawAddress,
  lpc_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  @owner.or_query_info_key_4a5075e49d4b_raw(
    handle, lp_class, lpc_class, lpc_sub_keys, lpc_max_sub_key_len, lpc_max_class_len,
    lpc_values, lpc_max_value_name_len, lpc_max_value_len, lpcb_security_descriptor,
    lpft_last_write_time,
  )
}

///|
pub fn or_rename_key_raw(
  handle : @win32_core.RawAddress,
  lp_new_name : @win32_core.RawAddress,
) -> UInt {
  @owner.or_rename_key_2cae8911094c_raw(handle, lp_new_name)
}

///|
pub fn or_save_hive_raw(
  hor_key : @win32_core.RawAddress,
  hive_path : @win32_core.RawAddress,
  os_major_version : UInt,
  os_minor_version : UInt,
) -> UInt {
  @owner.or_save_hive_d91c7c7d2b73_raw(
    hor_key, hive_path, os_major_version, os_minor_version,
  )
}

///|
pub fn or_set_key_security_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.or_set_key_security_f62befff00c1_raw(
    handle, security_information, p_security_descriptor,
  )
}

///|
pub fn or_set_value_raw(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.or_set_value_1ba10e759612_raw(
    handle, lp_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn or_set_virtual_flags_raw(
  handle : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.or_set_virtual_flags_fc6813658bab_raw(handle, dw_flags)
}

///|
pub fn or_shutdown_raw() -> UInt {
  @owner.or_shutdown_e887f32ef0f0_raw()
}

///|
pub fn or_start_raw() -> UInt {
  @owner.or_start_647df581161e_raw()
}
