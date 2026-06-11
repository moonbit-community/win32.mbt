///|
#borrow(handle)
extern "C" fn or_close_hive_95e1c2e3b583_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a6f3d32b2e35b3d55890317"

///|
pub fn or_close_hive_95e1c2e3b583_raw(handle : @win32_core.RawAddress) -> UInt {
  or_close_hive_95e1c2e3b583_ffi(handle)
}

///|
pub fn or_close_hive_95e1c2e3b583(
  handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_close_hive_95e1c2e3b583_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(key_handle)
extern "C" fn or_close_key_52f43cf8cf22_ffi(
  key_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e3975299bf9e7c833e3df99"

///|
pub fn or_close_key_52f43cf8cf22_raw(
  key_handle : @win32_core.RawAddress,
) -> UInt {
  or_close_key_52f43cf8cf22_ffi(key_handle)
}

///|
pub fn or_close_key_52f43cf8cf22(
  key_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_close_key_52f43cf8cf22_raw(key_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hor_key)
extern "C" fn or_create_hive_26f90f82d239_ffi(
  hor_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7088e0c2aba90d546330e8ed"

///|
pub fn or_create_hive_26f90f82d239_raw(
  hor_key : @win32_core.RawAddress,
) -> UInt {
  or_create_hive_26f90f82d239_ffi(hor_key)
}

///|
pub fn or_create_hive_26f90f82d239(
  hor_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_create_hive_26f90f82d239_raw(hor_key)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
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
) -> UInt = "moonbit_win32_8620081946e4bc1a42b662e4"

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
pub fn or_create_key_779fef00609a(
  key_handle : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = or_create_key_779fef00609a_raw(
    key_handle, lp_sub_key_address_, lp_class, dw_options, p_security_descriptor,
    phk_result, pdw_disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle, lp_sub_key)
extern "C" fn or_delete_key_82dd5c834d49_ffi(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9c9ddd9e7396a1a3b396d8d"

///|
pub fn or_delete_key_82dd5c834d49_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  or_delete_key_82dd5c834d49_ffi(handle, lp_sub_key)
}

///|
pub fn or_delete_key_82dd5c834d49(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = match lp_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_sub_key_address_ = match lp_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = or_delete_key_82dd5c834d49_raw(handle, lp_sub_key_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle, lp_value_name)
extern "C" fn or_delete_value_64e8f8912aee_ffi(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d91b88d6a6b4403159b589b2"

///|
pub fn or_delete_value_64e8f8912aee_raw(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  or_delete_value_64e8f8912aee_ffi(handle, lp_value_name)
}

///|
pub fn or_delete_value_64e8f8912aee(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PWStr?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_value_name_root_ = match lp_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_name_address_ = match lp_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = or_delete_value_64e8f8912aee_raw(handle, lp_value_name_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
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
) -> UInt = "moonbit_win32_ee5f1fc0644ad9d7419d9bd9"

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
) -> UInt = "moonbit_win32_0a8099e4b8cf02976ad69cf1"

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
) -> UInt = "moonbit_win32_457252a0aca791b1922eece9"

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
pub fn or_get_key_security_5edb46a08040(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_get_key_security_5edb46a08040_raw(
    handle, security_information, p_security_descriptor, lpcb_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_9f0bf99fe8d5c3ede7bad693"

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
pub fn or_get_value_b5c4010998a7(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_value : @win32_strings.PWStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = match lp_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_sub_key_address_ = match lp_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_value_root_ = match lp_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_address_ = match lp_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = or_get_value_b5c4010998a7_raw(
    handle, lp_sub_key_address_, lp_value_address_, pdw_type, pv_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pdw_major_version, pdw_minor_version)
extern "C" fn or_get_version_ef5c5d280626_ffi(
  pdw_major_version : @win32_core.RawAddress,
  pdw_minor_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_541afeab22acf66382905b30"

///|
pub fn or_get_version_ef5c5d280626_raw(
  pdw_major_version : @win32_core.RawAddress,
  pdw_minor_version : @win32_core.RawAddress,
) -> UInt {
  or_get_version_ef5c5d280626_ffi(pdw_major_version, pdw_minor_version)
}

///|
pub fn or_get_version_ef5c5d280626(
  pdw_major_version : @win32_core.RawAddress,
  pdw_minor_version : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_get_version_ef5c5d280626_raw(
    pdw_major_version, pdw_minor_version,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle, pdw_flags)
extern "C" fn or_get_virtual_flags_004c516c61a8_ffi(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e91a584742fb86d89c58c9d6"

///|
pub fn or_get_virtual_flags_004c516c61a8_raw(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> UInt {
  or_get_virtual_flags_004c516c61a8_ffi(handle, pdw_flags)
}

///|
pub fn or_get_virtual_flags_004c516c61a8(
  handle : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_get_virtual_flags_004c516c61a8_raw(handle, pdw_flags)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hive_handles, phk_result)
extern "C" fn or_merge_hives_0e16c7043509_ffi(
  hive_handles : @win32_core.RawAddress,
  hive_count : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_12a33e33b7f43ff51c5ad400"

///|
pub fn or_merge_hives_0e16c7043509_raw(
  hive_handles : @win32_core.RawAddress,
  hive_count : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  or_merge_hives_0e16c7043509_ffi(hive_handles, hive_count, phk_result)
}

///|
pub fn or_merge_hives_0e16c7043509(
  hive_handles : @win32_core.RawAddress,
  hive_count : UInt,
  phk_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_merge_hives_0e16c7043509_raw(
    hive_handles, hive_count, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(file_path, hor_key)
extern "C" fn or_open_hive_13c5035752a7_ffi(
  file_path : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0422f5d0a0680646117b1e69"

///|
pub fn or_open_hive_13c5035752a7_raw(
  file_path : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt {
  or_open_hive_13c5035752a7_ffi(file_path, hor_key)
}

///|
pub fn or_open_hive_13c5035752a7(
  file_path : @win32_strings.PWStr,
  hor_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = or_open_hive_13c5035752a7_raw(file_path_address_, hor_key)
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(file_handle, hor_key)
extern "C" fn or_open_hive_by_handle_bd425ef35899_ffi(
  file_handle : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e4dbb1aeaac7036c2f54205"

///|
pub fn or_open_hive_by_handle_bd425ef35899_raw(
  file_handle : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> UInt {
  or_open_hive_by_handle_bd425ef35899_ffi(file_handle, hor_key)
}

///|
pub fn or_open_hive_by_handle_bd425ef35899(
  file_handle : @win32_core.RawAddress,
  hor_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_open_hive_by_handle_bd425ef35899_raw(file_handle, hor_key)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle, lp_sub_key, phk_result)
extern "C" fn or_open_key_f844887e94b3_ffi(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d8b39fabfdbd5f34432206"

///|
pub fn or_open_key_f844887e94b3_raw(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  or_open_key_f844887e94b3_ffi(handle, lp_sub_key, phk_result)
}

///|
pub fn or_open_key_f844887e94b3(
  handle : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  phk_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = match lp_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_sub_key_address_ = match lp_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = or_open_key_f844887e94b3_raw(
    handle, lp_sub_key_address_, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
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
) -> UInt = "moonbit_win32_0998162f08058f0805b354dd"

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
) -> UInt = "moonbit_win32_071b397b9cf5725786ee3f87"

///|
pub fn or_rename_key_2cae8911094c_raw(
  handle : @win32_core.RawAddress,
  lp_new_name : @win32_core.RawAddress,
) -> UInt {
  or_rename_key_2cae8911094c_ffi(handle, lp_new_name)
}

///|
pub fn or_rename_key_2cae8911094c(
  handle : @win32_core.RawAddress,
  lp_new_name : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_new_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_name.bytes(),
    alignment=8,
  )
  let lp_new_name_address_ = lp_new_name_root_.raw_address()
  let call_ = or_rename_key_2cae8911094c_raw(handle, lp_new_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_new_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hor_key, hive_path)
extern "C" fn or_save_hive_d91c7c7d2b73_ffi(
  hor_key : @win32_core.RawAddress,
  hive_path : @win32_core.RawAddress,
  os_major_version : UInt,
  os_minor_version : UInt,
) -> UInt = "moonbit_win32_bf3c853e7457b214ccb207c6"

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
pub fn or_save_hive_d91c7c7d2b73(
  hor_key : @win32_core.RawAddress,
  hive_path : @win32_strings.PWStr,
  os_major_version : UInt,
  os_minor_version : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let hive_path_root_ = @win32_core.NativeBuffer::from_bytes(
    hive_path.bytes(),
    alignment=8,
  )
  let hive_path_address_ = hive_path_root_.raw_address()
  let call_ = or_save_hive_d91c7c7d2b73_raw(
    hor_key, hive_path_address_, os_major_version, os_minor_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hive_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle, p_security_descriptor)
extern "C" fn or_set_key_security_f62befff00c1_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33bc2546d7233e4e45648874"

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
pub fn or_set_key_security_f62befff00c1(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_set_key_security_f62befff00c1_raw(
    handle, security_information, p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_30e37cd2c56b7bd87ed6c0d2"

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
pub fn or_set_value_1ba10e759612(
  handle : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PWStr?,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_value_name_root_ = match lp_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_name_address_ = match lp_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = or_set_value_1ba10e759612_raw(
    handle, lp_value_name_address_, dw_type, lp_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(handle)
extern "C" fn or_set_virtual_flags_fc6813658bab_ffi(
  handle : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_8c376e707ff92efd4fafae24"

///|
pub fn or_set_virtual_flags_fc6813658bab_raw(
  handle : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  or_set_virtual_flags_fc6813658bab_ffi(handle, dw_flags)
}

///|
pub fn or_set_virtual_flags_fc6813658bab(
  handle : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_set_virtual_flags_fc6813658bab_raw(handle, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn or_shutdown_e887f32ef0f0_ffi() -> UInt = "moonbit_win32_a14b099fd58863b89bffaf73"

///|
pub fn or_shutdown_e887f32ef0f0_raw() -> UInt {
  or_shutdown_e887f32ef0f0_ffi()
}

///|
pub fn or_shutdown_e887f32ef0f0() -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_shutdown_e887f32ef0f0_raw()
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn or_start_647df581161e_ffi() -> UInt = "moonbit_win32_e49e69d8c07d568e0f663ef4"

///|
pub fn or_start_647df581161e_raw() -> UInt {
  or_start_647df581161e_ffi()
}

///|
pub fn or_start_647df581161e() -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = or_start_647df581161e_raw()
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}
