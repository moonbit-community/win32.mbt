///|
#borrow(handle)
extern "C" fn or_close_hive_95e1c2e3b583_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c6ca99b180d26285dfcc969"

///|
pub fn or_close_hive_95e1c2e3b583_raw(handle : @win32_core.RawAddress) -> UInt {
  or_close_hive_95e1c2e3b583_ffi(handle)
}

///|
#borrow(key_handle)
extern "C" fn or_close_key_52f43cf8cf22_ffi(
  key_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e3beb7fb9074689e6f4777c"

///|
pub fn or_close_key_52f43cf8cf22_raw(
  key_handle : @win32_core.RawAddress,
) -> UInt {
  or_close_key_52f43cf8cf22_ffi(key_handle)
}

///|
#borrow(hor_key)
extern "C" fn or_create_hive_26f90f82d239_ffi(
  hor_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab28ea2b74d154337d27ac93"

///|
pub fn or_create_hive_26f90f82d239_raw(
  hor_key : @win32_core.RawAddress,
) -> UInt {
  or_create_hive_26f90f82d239_ffi(hor_key)
}

///|
#borrow(key_handle, lp_sub_key, lp_class, p_security_descriptor, phk_result, pdw_disposition)
extern "C" fn or_create_key_779fef00609a_ffi(
  key_handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3c75fa53f836e5b89cfcb5f"

///|
pub fn or_create_key_779fef00609a_raw(
  key_handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
) -> UInt {
  or_create_key_779fef00609a_ffi(
    key_handle, lp_sub_key, lp_class, dw_options, p_security_descriptor, phk_result,
    pdw_disposition,
  )
}

///|
#borrow(handle, lp_sub_key)
extern "C" fn or_delete_key_82dd5c834d49_ffi(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ace52809a2199dd497c49bf"

///|
pub fn or_delete_key_82dd5c834d49_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  or_delete_key_82dd5c834d49_ffi(handle, lp_sub_key)
}

///|
#borrow(handle, lp_value_name)
extern "C" fn or_delete_value_64e8f8912aee_ffi(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b63714d2ca1672e606a40aa2"

///|
pub fn or_delete_value_64e8f8912aee_raw(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  or_delete_value_64e8f8912aee_ffi(handle, lp_value_name)
}

///|
#borrow(handle, lp_name, lpc_name, lp_class, lpc_class, lpft_last_write_time)
extern "C" fn or_enum_key_48e0935eef6d_ffi(
  handle : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpc_name : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpc_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59d0a15b91f4666ab15189d2"

///|
pub fn or_enum_key_48e0935eef6d_raw(
  handle : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpc_name : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpc_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  or_enum_key_48e0935eef6d_ffi(
    handle, dw_index, lp_name, lpc_name, lp_class, lpc_class, lpft_last_write_time,
  )
}

///|
#borrow(handle, lp_value_name, lpc_value_name, lp_type, lp_data, lpcb_data)
extern "C" fn or_enum_value_cab56d1b8491_ffi(
  handle : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpc_value_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd7013ef130229e87b45dd00"

///|
pub fn or_enum_value_cab56d1b8491_raw(
  handle : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpc_value_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  or_enum_value_cab56d1b8491_ffi(
    handle, dw_index, lp_value_name, lpc_value_name, lp_type, lp_data, lpcb_data,
  )
}

///|
#borrow(handle, p_security_descriptor, lpcb_security_descriptor)
extern "C" fn or_get_key_security_5edb46a08040_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65642935ffbc19d9dffd4511"

///|
pub fn or_get_key_security_5edb46a08040_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  or_get_key_security_5edb46a08040_ffi(
    handle, security_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
#borrow(handle, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data)
extern "C" fn or_get_value_b5c4010998a7_ffi(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fc722410b2412fe186eac88"

///|
pub fn or_get_value_b5c4010998a7_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  or_get_value_b5c4010998a7_ffi(
    handle, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data,
  )
}

///|
#borrow(pdw_major_version, pdw_minor_version)
extern "C" fn or_get_version_ef5c5d280626_ffi(
  pdw_major_version : @win32_core.RawAddress,
  pdw_minor_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_68a102666965834547f8883f"

///|
pub fn or_get_version_ef5c5d280626_raw(
  pdw_major_version : @win32_core.RawAddress,
  pdw_minor_version : @win32_core.RawAddress,
) -> UInt {
  or_get_version_ef5c5d280626_ffi(pdw_major_version, pdw_minor_version)
}

///|
#borrow(handle, pdw_flags)
extern "C" fn or_get_virtual_flags_004c516c61a8_ffi(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97e65d15d7ab2be45cf94855"

///|
pub fn or_get_virtual_flags_004c516c61a8_raw(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> UInt {
  or_get_virtual_flags_004c516c61a8_ffi(handle, pdw_flags)
}

///|
#borrow(hive_handles, phk_result)
extern "C" fn or_merge_hives_0e16c7043509_ffi(
  hive_handles : @win32_core.RawAddress,
  hive_count : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_998fd3d9de1f81d7d10c4606"

///|
pub fn or_merge_hives_0e16c7043509_raw(
  hive_handles : @win32_core.RawAddress,
  hive_count : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  or_merge_hives_0e16c7043509_ffi(hive_handles, hive_count, phk_result)
}

///|
#borrow(file_path, hor_key)
extern "C" fn or_open_hive_13c5035752a7_ffi(
  file_path : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_336582c0f6c935553249142f"

///|
pub fn or_open_hive_13c5035752a7_raw(
  file_path : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt {
  or_open_hive_13c5035752a7_ffi(file_path, hor_key)
}

///|
#borrow(file_handle, hor_key)
extern "C" fn or_open_hive_by_handle_bd425ef35899_ffi(
  file_handle : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b6ef537d826e5c275f9a349"

///|
pub fn or_open_hive_by_handle_bd425ef35899_raw(
  file_handle : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt {
  or_open_hive_by_handle_bd425ef35899_ffi(file_handle, hor_key)
}

///|
#borrow(handle, lp_sub_key, phk_result)
extern "C" fn or_open_key_f844887e94b3_ffi(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5c37fd3435d77e78394fa87"

///|
pub fn or_open_key_f844887e94b3_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  or_open_key_f844887e94b3_ffi(handle, lp_sub_key, phk_result)
}

///|
#borrow(handle, lp_class, lpc_class, lpc_sub_keys, lpc_max_sub_key_len, lpc_max_class_len, lpc_values, lpc_max_value_name_len, lpc_max_value_len, lpcb_security_descriptor, lpft_last_write_time)
extern "C" fn or_query_info_key_4a5075e49d4b_ffi(
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
) -> UInt = "moonbit_win32_41c47dab4218608519894c0b"

///|
pub fn or_query_info_key_4a5075e49d4b_raw(
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
  or_query_info_key_4a5075e49d4b_ffi(
    handle, lp_class, lpc_class, lpc_sub_keys, lpc_max_sub_key_len, lpc_max_class_len,
    lpc_values, lpc_max_value_name_len, lpc_max_value_len, lpcb_security_descriptor,
    lpft_last_write_time,
  )
}

///|
#borrow(handle, lp_new_name)
extern "C" fn or_rename_key_2cae8911094c_ffi(
  handle : @win32_core.RawAddress,
  lp_new_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94114b2a2ac4c9fc37bc2460"

///|
pub fn or_rename_key_2cae8911094c_raw(
  handle : @win32_core.RawAddress,
  lp_new_name : @win32_core.RawAddress,
) -> UInt {
  or_rename_key_2cae8911094c_ffi(handle, lp_new_name)
}

///|
#borrow(hor_key, hive_path)
extern "C" fn or_save_hive_d91c7c7d2b73_ffi(
  hor_key : @win32_core.RawAddress,
  hive_path : @win32_core.RawAddress,
  os_major_version : UInt,
  os_minor_version : UInt,
) -> UInt = "moonbit_win32_b29e0b3adf92b4515c9176c4"

///|
pub fn or_save_hive_d91c7c7d2b73_raw(
  hor_key : @win32_core.RawAddress,
  hive_path : @win32_core.RawAddress,
  os_major_version : UInt,
  os_minor_version : UInt,
) -> UInt {
  or_save_hive_d91c7c7d2b73_ffi(
    hor_key, hive_path, os_major_version, os_minor_version,
  )
}

///|
#borrow(handle, p_security_descriptor)
extern "C" fn or_set_key_security_f62befff00c1_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60eb4a0a9f054edef5ffcbb5"

///|
pub fn or_set_key_security_f62befff00c1_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  or_set_key_security_f62befff00c1_ffi(
    handle, security_information, p_security_descriptor,
  )
}

///|
#borrow(handle, lp_value_name, lp_data)
extern "C" fn or_set_value_1ba10e759612_ffi(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_974bf8b1db170ddd1a4c3824"

///|
pub fn or_set_value_1ba10e759612_raw(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  or_set_value_1ba10e759612_ffi(
    handle, lp_value_name, dw_type, lp_data, cb_data,
  )
}

///|
#borrow(handle)
extern "C" fn or_set_virtual_flags_fc6813658bab_ffi(
  handle : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_644c0b9ee8951dbdbfd5e0a5"

///|
pub fn or_set_virtual_flags_fc6813658bab_raw(
  handle : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  or_set_virtual_flags_fc6813658bab_ffi(handle, dw_flags)
}

///|
extern "C" fn or_shutdown_e887f32ef0f0_ffi() -> UInt = "moonbit_win32_dd0479188307eb61e4e58824"

///|
pub fn or_shutdown_e887f32ef0f0_raw() -> UInt {
  or_shutdown_e887f32ef0f0_ffi()
}

///|
extern "C" fn or_start_647df581161e_ffi() -> UInt = "moonbit_win32_e5d07ced95a68c2a94941c2b"

///|
pub fn or_start_647df581161e_raw() -> UInt {
  or_start_647df581161e_ffi()
}
