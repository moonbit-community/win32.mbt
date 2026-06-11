///|
#borrow(sz_file_name, sz_comment_string)
extern "C" fn backup_perf_registry_to_file_w_c60f45349902_ffi(
  sz_file_name : @win32_core.RawAddress,
  sz_comment_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df9f1e857582b2b18f20051f"

///|
pub fn backup_perf_registry_to_file_w_c60f45349902_raw(
  sz_file_name : @win32_core.RawAddress,
  sz_comment_string : @win32_core.RawAddress,
) -> UInt {
  backup_perf_registry_to_file_w_c60f45349902_ffi(
    sz_file_name, sz_comment_string,
  )
}

///|
pub fn backup_perf_registry_to_file_w_c60f45349902(
  sz_file_name : @win32_strings.PWStr,
  sz_comment_string : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_name.bytes(),
    alignment=8,
  )
  let sz_file_name_address_ = sz_file_name_root_.raw_address()
  let sz_comment_string_root_ = match sz_comment_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_comment_string_address_ = match sz_comment_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = backup_perf_registry_to_file_w_c60f45349902_raw(
    sz_file_name_address_, sz_comment_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_name_root_.length())
  match sz_comment_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_computer_name, lp_ini_file)
extern "C" fn install_perf_dll_a_f1d4a368d929_ffi(
  sz_computer_name : @win32_core.RawAddress,
  lp_ini_file : @win32_core.RawAddress,
  dw_flags : UInt64,
) -> UInt = "moonbit_win32_55f423808e0e607c28e95adf"

///|
pub fn install_perf_dll_a_f1d4a368d929_raw(
  sz_computer_name : @win32_core.RawAddress,
  lp_ini_file : @win32_core.RawAddress,
  dw_flags : UInt64,
) -> UInt {
  install_perf_dll_a_f1d4a368d929_ffi(sz_computer_name, lp_ini_file, dw_flags)
}

///|
pub fn install_perf_dll_a_f1d4a368d929(
  sz_computer_name : @win32_strings.PStr?,
  lp_ini_file : @win32_strings.PStr,
  dw_flags : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let sz_computer_name_root_ = match sz_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_computer_name_address_ = match sz_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_ini_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_ini_file.bytes(),
    alignment=8,
  )
  let lp_ini_file_address_ = lp_ini_file_root_.raw_address()
  let call_ = install_perf_dll_a_f1d4a368d929_raw(
    sz_computer_name_address_, lp_ini_file_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_ini_file_root_.length())
  value_
}

///|
#borrow(sz_computer_name, lp_ini_file)
extern "C" fn install_perf_dll_w_cd5218d9fdbd_ffi(
  sz_computer_name : @win32_core.RawAddress,
  lp_ini_file : @win32_core.RawAddress,
  dw_flags : UInt64,
) -> UInt = "moonbit_win32_bf13173bb2f9f63a59d6a203"

///|
pub fn install_perf_dll_w_cd5218d9fdbd_raw(
  sz_computer_name : @win32_core.RawAddress,
  lp_ini_file : @win32_core.RawAddress,
  dw_flags : UInt64,
) -> UInt {
  install_perf_dll_w_cd5218d9fdbd_ffi(sz_computer_name, lp_ini_file, dw_flags)
}

///|
pub fn install_perf_dll_w_cd5218d9fdbd(
  sz_computer_name : @win32_strings.PWStr?,
  lp_ini_file : @win32_strings.PWStr,
  dw_flags : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let sz_computer_name_root_ = match sz_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_computer_name_address_ = match sz_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_ini_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_ini_file.bytes(),
    alignment=8,
  )
  let lp_ini_file_address_ = lp_ini_file_root_.raw_address()
  let call_ = install_perf_dll_w_cd5218d9fdbd_raw(
    sz_computer_name_address_, lp_ini_file_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_ini_file_root_.length())
  value_
}

///|
#borrow(lp_command_line)
extern "C" fn load_perf_counter_text_strings_a_569bc8af815b_ffi(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt = "moonbit_win32_395396749221a0e7c583ce4c"

///|
pub fn load_perf_counter_text_strings_a_569bc8af815b_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  load_perf_counter_text_strings_a_569bc8af815b_ffi(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn load_perf_counter_text_strings_a_569bc8af815b(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = load_perf_counter_text_strings_a_569bc8af815b_raw(
    lp_command_line, b_quiet_mode_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_command_line)
extern "C" fn load_perf_counter_text_strings_w_474fcbc595ef_ffi(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt = "moonbit_win32_29c727d7976f6307696bda6e"

///|
pub fn load_perf_counter_text_strings_w_474fcbc595ef_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  load_perf_counter_text_strings_w_474fcbc595ef_ffi(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn load_perf_counter_text_strings_w_474fcbc595ef(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = load_perf_counter_text_strings_w_474fcbc595ef_raw(
    lp_command_line, b_quiet_mode_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_query, sz_full_counter_path, ph_counter)
extern "C" fn pdh_add_counter_a_492737319330_ffi(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f32df5147a4ba7e50d168de"

///|
pub fn pdh_add_counter_a_492737319330_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  pdh_add_counter_a_492737319330_ffi(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_counter_a_492737319330(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_counter_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_counter_path.bytes(),
    alignment=8,
  )
  let sz_full_counter_path_address_ = sz_full_counter_path_root_.raw_address()
  let call_ = pdh_add_counter_a_492737319330_raw(
    h_query, sz_full_counter_path_address_, dw_user_data, ph_counter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_counter_path_root_.length())
  value_
}

///|
#borrow(h_query, sz_full_counter_path, ph_counter)
extern "C" fn pdh_add_counter_w_88c7b1d8c855_ffi(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_152f085c9fd22e7a4421614f"

///|
pub fn pdh_add_counter_w_88c7b1d8c855_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  pdh_add_counter_w_88c7b1d8c855_ffi(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_counter_w_88c7b1d8c855(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PWStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_counter_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_counter_path.bytes(),
    alignment=8,
  )
  let sz_full_counter_path_address_ = sz_full_counter_path_root_.raw_address()
  let call_ = pdh_add_counter_w_88c7b1d8c855_raw(
    h_query, sz_full_counter_path_address_, dw_user_data, ph_counter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_counter_path_root_.length())
  value_
}

///|
#borrow(h_query, sz_full_counter_path, ph_counter)
extern "C" fn pdh_add_english_counter_a_5f3fdf8685b4_ffi(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7be13c7ddc7fdc4fc3e86a64"

///|
pub fn pdh_add_english_counter_a_5f3fdf8685b4_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  pdh_add_english_counter_a_5f3fdf8685b4_ffi(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_english_counter_a_5f3fdf8685b4(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_counter_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_counter_path.bytes(),
    alignment=8,
  )
  let sz_full_counter_path_address_ = sz_full_counter_path_root_.raw_address()
  let call_ = pdh_add_english_counter_a_5f3fdf8685b4_raw(
    h_query, sz_full_counter_path_address_, dw_user_data, ph_counter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_counter_path_root_.length())
  value_
}

///|
#borrow(h_query, sz_full_counter_path, ph_counter)
extern "C" fn pdh_add_english_counter_w_24b4ba3e80db_ffi(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_432ba668181c1de39139d36d"

///|
pub fn pdh_add_english_counter_w_24b4ba3e80db_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  pdh_add_english_counter_w_24b4ba3e80db_ffi(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_english_counter_w_24b4ba3e80db(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PWStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_counter_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_counter_path.bytes(),
    alignment=8,
  )
  let sz_full_counter_path_address_ = sz_full_counter_path_root_.raw_address()
  let call_ = pdh_add_english_counter_w_24b4ba3e80db_raw(
    h_query, sz_full_counter_path_address_, dw_user_data, ph_counter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_counter_path_root_.length())
  value_
}

///|
#borrow(ph_data_source, log_file_name_list)
extern "C" fn pdh_bind_input_data_source_a_0c8dcb77997d_ffi(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d62d3bc4782be37452ca6b9"

///|
pub fn pdh_bind_input_data_source_a_0c8dcb77997d_raw(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt {
  pdh_bind_input_data_source_a_0c8dcb77997d_ffi(
    ph_data_source, log_file_name_list,
  )
}

///|
pub fn pdh_bind_input_data_source_a_0c8dcb77997d(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let log_file_name_list_root_ = match log_file_name_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_file_name_list_address_ = match log_file_name_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_bind_input_data_source_a_0c8dcb77997d_raw(
    ph_data_source, log_file_name_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match log_file_name_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ph_data_source, log_file_name_list)
extern "C" fn pdh_bind_input_data_source_w_f5f82e0d6894_ffi(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7ab557fca9c644397bd30d2"

///|
pub fn pdh_bind_input_data_source_w_f5f82e0d6894_raw(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt {
  pdh_bind_input_data_source_w_f5f82e0d6894_ffi(
    ph_data_source, log_file_name_list,
  )
}

///|
pub fn pdh_bind_input_data_source_w_f5f82e0d6894(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let log_file_name_list_root_ = match log_file_name_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_file_name_list_address_ = match log_file_name_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_bind_input_data_source_w_f5f82e0d6894_raw(
    ph_data_source, log_file_name_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match log_file_name_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_browse_dlg_data)
extern "C" fn pdh_browse_counters_a_c58df6137f8d_ffi(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd116a68a7bd40cebd60c54a"

///|
pub fn pdh_browse_counters_a_c58df6137f8d_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  pdh_browse_counters_a_c58df6137f8d_ffi(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_a_c58df6137f8d(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_browse_counters_a_c58df6137f8d_raw(
    p_browse_dlg_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_browse_dlg_data.raw_address())
  value_
}

///|
#borrow(p_browse_dlg_data)
extern "C" fn pdh_browse_counters_ha_a4cdfe829488_ffi(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89907ef3cdf2db66f0aa9e73"

///|
pub fn pdh_browse_counters_ha_a4cdfe829488_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  pdh_browse_counters_ha_a4cdfe829488_ffi(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_ha_a4cdfe829488(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_browse_counters_ha_a4cdfe829488_raw(
    p_browse_dlg_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_browse_dlg_data.raw_address())
  value_
}

///|
#borrow(p_browse_dlg_data)
extern "C" fn pdh_browse_counters_hw_e3f8a27c9f17_ffi(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6ec9691abdec426858ff35b"

///|
pub fn pdh_browse_counters_hw_e3f8a27c9f17_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  pdh_browse_counters_hw_e3f8a27c9f17_ffi(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_hw_e3f8a27c9f17(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_browse_counters_hw_e3f8a27c9f17_raw(
    p_browse_dlg_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_browse_dlg_data.raw_address())
  value_
}

///|
#borrow(p_browse_dlg_data)
extern "C" fn pdh_browse_counters_w_4c6715fcda55_ffi(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06cae3d37884820cbab1209a"

///|
pub fn pdh_browse_counters_w_4c6715fcda55_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  pdh_browse_counters_w_4c6715fcda55_ffi(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_w_4c6715fcda55(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_browse_counters_w_4c6715fcda55_raw(
    p_browse_dlg_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_browse_dlg_data.raw_address())
  value_
}

///|
#borrow(h_counter, raw_value1, raw_value2, fmt_value)
extern "C" fn pdh_calculate_counter_from_raw_value_66704712ab2e_ffi(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  raw_value1 : @win32_core.RawAddress,
  raw_value2 : @win32_core.RawAddress,
  fmt_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_246035905776e904ab08ef02"

///|
pub fn pdh_calculate_counter_from_raw_value_66704712ab2e_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  raw_value1 : @win32_core.RawAddress,
  raw_value2 : @win32_core.RawAddress,
  fmt_value : @win32_core.RawAddress,
) -> UInt {
  pdh_calculate_counter_from_raw_value_66704712ab2e_ffi(
    h_counter, dw_format, raw_value1, raw_value2, fmt_value,
  )
}

///|
pub fn pdh_calculate_counter_from_raw_value_66704712ab2e(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT_684797129718,
  raw_value1 : PDHRAWCOUNTER_554db92357f0,
  raw_value2 : PDHRAWCOUNTER_554db92357f0,
  fmt_value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_calculate_counter_from_raw_value_66704712ab2e_raw(
    h_counter,
    dw_format.to_int().reinterpret_as_uint(),
    raw_value1.raw_address(),
    raw_value2.raw_address(),
    fmt_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(raw_value1.raw_address())
  ignore(raw_value2.raw_address())
  ignore(fmt_value.raw_address())
  value_
}

///|
#borrow(h_log)
extern "C" fn pdh_close_log_3b1a1460aa1b_ffi(
  h_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_a415dbbecfe260104c6d8e71"

///|
pub fn pdh_close_log_3b1a1460aa1b_raw(
  h_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_close_log_3b1a1460aa1b_ffi(h_log, dw_flags)
}

///|
pub fn pdh_close_log_3b1a1460aa1b(
  h_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_close_log_3b1a1460aa1b_raw(h_log, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_query)
extern "C" fn pdh_close_query_889cf402c6d1_ffi(
  h_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d904cfe8bb7627268566333f"

///|
pub fn pdh_close_query_889cf402c6d1_raw(
  h_query : @win32_core.RawAddress,
) -> UInt {
  pdh_close_query_889cf402c6d1_ffi(h_query)
}

///|
pub fn pdh_close_query_889cf402c6d1(
  h_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_close_query_889cf402c6d1_raw(h_query)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_query)
extern "C" fn pdh_collect_query_data_ea6f2f551a2a_ffi(
  h_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6856a41025c91d8489c881c"

///|
pub fn pdh_collect_query_data_ea6f2f551a2a_raw(
  h_query : @win32_core.RawAddress,
) -> UInt {
  pdh_collect_query_data_ea6f2f551a2a_ffi(h_query)
}

///|
pub fn pdh_collect_query_data_ea6f2f551a2a(
  h_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_collect_query_data_ea6f2f551a2a_raw(h_query)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_query, h_new_data_event)
extern "C" fn pdh_collect_query_data_ex_1fd9b816c81b_ffi(
  h_query : @win32_core.RawAddress,
  dw_interval_time : UInt,
  h_new_data_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16e9ea3f4b2c67732d567387"

///|
pub fn pdh_collect_query_data_ex_1fd9b816c81b_raw(
  h_query : @win32_core.RawAddress,
  dw_interval_time : UInt,
  h_new_data_event : @win32_core.RawAddress,
) -> UInt {
  pdh_collect_query_data_ex_1fd9b816c81b_ffi(
    h_query, dw_interval_time, h_new_data_event,
  )
}

///|
pub fn pdh_collect_query_data_ex_1fd9b816c81b(
  h_query : @win32_core.RawAddress,
  dw_interval_time : UInt,
  h_new_data_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_collect_query_data_ex_1fd9b816c81b_raw(
    h_query, dw_interval_time, h_new_data_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_query, pll_time_stamp)
extern "C" fn pdh_collect_query_data_with_time_ac2592ca2ee4_ffi(
  h_query : @win32_core.RawAddress,
  pll_time_stamp : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85f7cbc3b5b25c04f992bda4"

///|
pub fn pdh_collect_query_data_with_time_ac2592ca2ee4_raw(
  h_query : @win32_core.RawAddress,
  pll_time_stamp : @win32_core.RawAddress,
) -> UInt {
  pdh_collect_query_data_with_time_ac2592ca2ee4_ffi(h_query, pll_time_stamp)
}

///|
pub fn pdh_collect_query_data_with_time_ac2592ca2ee4(
  h_query : @win32_core.RawAddress,
  pll_time_stamp : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_collect_query_data_with_time_ac2592ca2ee4_raw(
    h_query, pll_time_stamp,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_counter, lp_raw_value_array, data)
extern "C" fn pdh_compute_counter_statistics_ca723c836829_ffi(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  dw_first_entry : UInt,
  dw_num_entries : UInt,
  lp_raw_value_array : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_007707a1a78a0f4b12efa26a"

///|
pub fn pdh_compute_counter_statistics_ca723c836829_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  dw_first_entry : UInt,
  dw_num_entries : UInt,
  lp_raw_value_array : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> UInt {
  pdh_compute_counter_statistics_ca723c836829_ffi(
    h_counter, dw_format, dw_first_entry, dw_num_entries, lp_raw_value_array, data,
  )
}

///|
pub fn pdh_compute_counter_statistics_ca723c836829(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT_684797129718,
  dw_first_entry : UInt,
  dw_num_entries : UInt,
  lp_raw_value_array : PDHRAWCOUNTER_554db92357f0,
  data : PDHSTATISTICS_b531060e6e00,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_compute_counter_statistics_ca723c836829_raw(
    h_counter,
    dw_format.to_int().reinterpret_as_uint(),
    dw_first_entry,
    dw_num_entries,
    lp_raw_value_array.raw_address(),
    data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_raw_value_array.raw_address())
  ignore(data.raw_address())
  value_
}

///|
#borrow(sz_machine_name)
extern "C" fn pdh_connect_machine_a_110fc5f87e80_ffi(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_504bd58cbe04ea1b99a861e4"

///|
pub fn pdh_connect_machine_a_110fc5f87e80_raw(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt {
  pdh_connect_machine_a_110fc5f87e80_ffi(sz_machine_name)
}

///|
pub fn pdh_connect_machine_a_110fc5f87e80(
  sz_machine_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_connect_machine_a_110fc5f87e80_raw(sz_machine_name_address_)
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_machine_name)
extern "C" fn pdh_connect_machine_w_15bd345ab540_ffi(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2bf646ff96f052e8d84e9189"

///|
pub fn pdh_connect_machine_w_15bd345ab540_raw(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt {
  pdh_connect_machine_w_15bd345ab540_ffi(sz_machine_name)
}

///|
pub fn pdh_connect_machine_w_15bd345ab540(
  sz_machine_name : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_connect_machine_w_15bd345ab540_raw(sz_machine_name_address_)
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_data_source)
extern "C" fn pdh_create_sql_tables_a_0bb4f02d3243_ffi(
  sz_data_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8572259e14a092f2ad4f8c3f"

///|
pub fn pdh_create_sql_tables_a_0bb4f02d3243_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  pdh_create_sql_tables_a_0bb4f02d3243_ffi(sz_data_source)
}

///|
pub fn pdh_create_sql_tables_a_0bb4f02d3243(
  sz_data_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_data_source.bytes(),
    alignment=8,
  )
  let sz_data_source_address_ = sz_data_source_root_.raw_address()
  let call_ = pdh_create_sql_tables_a_0bb4f02d3243_raw(sz_data_source_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_data_source_root_.length())
  value_
}

///|
#borrow(sz_data_source)
extern "C" fn pdh_create_sql_tables_w_757f6c821cbd_ffi(
  sz_data_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_42821d1a001107cde57c911d"

///|
pub fn pdh_create_sql_tables_w_757f6c821cbd_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  pdh_create_sql_tables_w_757f6c821cbd_ffi(sz_data_source)
}

///|
pub fn pdh_create_sql_tables_w_757f6c821cbd(
  sz_data_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_data_source.bytes(),
    alignment=8,
  )
  let sz_data_source_address_ = sz_data_source_root_.raw_address()
  let call_ = pdh_create_sql_tables_w_757f6c821cbd_raw(sz_data_source_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_data_source_root_.length())
  value_
}

///|
#borrow(sz_data_source, msz_data_set_name_list, pcch_buffer_length)
extern "C" fn pdh_enum_log_set_names_a_c269ce77668b_ffi(
  sz_data_source : @win32_core.RawAddress,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92d682b3dda40641629adc03"

///|
pub fn pdh_enum_log_set_names_a_c269ce77668b_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  pdh_enum_log_set_names_a_c269ce77668b_ffi(
    sz_data_source, msz_data_set_name_list, pcch_buffer_length,
  )
}

///|
pub fn pdh_enum_log_set_names_a_c269ce77668b(
  sz_data_source : @win32_strings.PStr,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_data_source.bytes(),
    alignment=8,
  )
  let sz_data_source_address_ = sz_data_source_root_.raw_address()
  let call_ = pdh_enum_log_set_names_a_c269ce77668b_raw(
    sz_data_source_address_, msz_data_set_name_list, pcch_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_data_source_root_.length())
  value_
}

///|
#borrow(sz_data_source, msz_data_set_name_list, pcch_buffer_length)
extern "C" fn pdh_enum_log_set_names_w_23f0a981eb5e_ffi(
  sz_data_source : @win32_core.RawAddress,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2dc8e3c306926da79fafd50b"

///|
pub fn pdh_enum_log_set_names_w_23f0a981eb5e_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  pdh_enum_log_set_names_w_23f0a981eb5e_ffi(
    sz_data_source, msz_data_set_name_list, pcch_buffer_length,
  )
}

///|
pub fn pdh_enum_log_set_names_w_23f0a981eb5e(
  sz_data_source : @win32_strings.PWStr,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_data_source.bytes(),
    alignment=8,
  )
  let sz_data_source_address_ = sz_data_source_root_.raw_address()
  let call_ = pdh_enum_log_set_names_w_23f0a981eb5e_raw(
    sz_data_source_address_, msz_data_set_name_list, pcch_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_data_source_root_.length())
  value_
}

///|
#borrow(sz_data_source, msz_machine_list, pcch_buffer_size)
extern "C" fn pdh_enum_machines_a_c0f4a7015c0a_ffi(
  sz_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f14dda1af0dcaed9c27695cf"

///|
pub fn pdh_enum_machines_a_c0f4a7015c0a_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_enum_machines_a_c0f4a7015c0a_ffi(
    sz_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_a_c0f4a7015c0a(
  sz_data_source : @win32_strings.PStr?,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_enum_machines_a_c0f4a7015c0a_raw(
    sz_data_source_address_, msz_machine_list, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_data_source, msz_machine_list, pcch_buffer_size)
extern "C" fn pdh_enum_machines_ha_8623bef6fa9b_ffi(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a305e6330d41510bbec7a90"

///|
pub fn pdh_enum_machines_ha_8623bef6fa9b_raw(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_enum_machines_ha_8623bef6fa9b_ffi(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_ha_8623bef6fa9b(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_enum_machines_ha_8623bef6fa9b_raw(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_data_source, msz_machine_list, pcch_buffer_size)
extern "C" fn pdh_enum_machines_hw_a93282071fed_ffi(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dfda550cd924133dbfa9671f"

///|
pub fn pdh_enum_machines_hw_a93282071fed_raw(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_enum_machines_hw_a93282071fed_ffi(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_hw_a93282071fed(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_enum_machines_hw_a93282071fed_raw(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_data_source, msz_machine_list, pcch_buffer_size)
extern "C" fn pdh_enum_machines_w_ba5e4bdc29b8_ffi(
  sz_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_045ec7eb3f9f1a8743ae3c40"

///|
pub fn pdh_enum_machines_w_ba5e4bdc29b8_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_enum_machines_w_ba5e4bdc29b8_ffi(
    sz_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_w_ba5e4bdc29b8(
  sz_data_source : @win32_strings.PWStr?,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_enum_machines_w_ba5e4bdc29b8_raw(
    sz_data_source_address_, msz_machine_list, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length, msz_instance_list, pcch_instance_list_length)
extern "C" fn pdh_enum_object_items_a_79570d31c89d_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_cc4cc39f8b40762c166672b5"

///|
pub fn pdh_enum_object_items_a_79570d31c89d_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  pdh_enum_object_items_a_79570d31c89d_ffi(
    sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_a_79570d31c89d(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_enum_object_items_a_79570d31c89d_raw(
    sz_data_source_address_,
    sz_machine_name_address_,
    sz_object_name_address_,
    msz_counter_list,
    pcch_counter_list_length,
    msz_instance_list,
    pcch_instance_list_length,
    dw_detail_level.to_int().reinterpret_as_uint(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length, msz_instance_list, pcch_instance_list_length)
extern "C" fn pdh_enum_object_items_ha_183d669f0b1b_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_f39acf2b3f423e91b402bc22"

///|
pub fn pdh_enum_object_items_ha_183d669f0b1b_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  pdh_enum_object_items_ha_183d669f0b1b_ffi(
    h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_ha_183d669f0b1b(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_enum_object_items_ha_183d669f0b1b_raw(
    h_data_source,
    sz_machine_name_address_,
    sz_object_name_address_,
    msz_counter_list,
    pcch_counter_list_length,
    msz_instance_list,
    pcch_instance_list_length,
    dw_detail_level.to_int().reinterpret_as_uint(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length, msz_instance_list, pcch_instance_list_length)
extern "C" fn pdh_enum_object_items_hw_56926949a3bb_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3b3f5cf9ddd3e2ba375d8066"

///|
pub fn pdh_enum_object_items_hw_56926949a3bb_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  pdh_enum_object_items_hw_56926949a3bb_ffi(
    h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_hw_56926949a3bb(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_enum_object_items_hw_56926949a3bb_raw(
    h_data_source,
    sz_machine_name_address_,
    sz_object_name_address_,
    msz_counter_list,
    pcch_counter_list_length,
    msz_instance_list,
    pcch_instance_list_length,
    dw_detail_level.to_int().reinterpret_as_uint(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length, msz_instance_list, pcch_instance_list_length)
extern "C" fn pdh_enum_object_items_w_dbe0203f86b7_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_6fe3c052b894bbe1717f79eb"

///|
pub fn pdh_enum_object_items_w_dbe0203f86b7_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  pdh_enum_object_items_w_dbe0203f86b7_ffi(
    sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_w_dbe0203f86b7(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_enum_object_items_w_dbe0203f86b7_raw(
    sz_data_source_address_,
    sz_machine_name_address_,
    sz_object_name_address_,
    msz_counter_list,
    pcch_counter_list_length,
    msz_instance_list,
    pcch_instance_list_length,
    dw_detail_level.to_int().reinterpret_as_uint(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size)
extern "C" fn pdh_enum_objects_a_83c9233efe92_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt = "moonbit_win32_c09ca256df8744fc5b1e6d8b"

///|
pub fn pdh_enum_objects_a_83c9233efe92_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  pdh_enum_objects_a_83c9233efe92_ffi(
    sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_a_83c9233efe92(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_enum_objects_a_83c9233efe92_raw(
    sz_data_source_address_,
    sz_machine_name_address_,
    msz_object_list,
    pcch_buffer_size,
    dw_detail_level.to_int().reinterpret_as_uint(),
    b_refresh,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size)
extern "C" fn pdh_enum_objects_ha_ed5eb437f892_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt = "moonbit_win32_891cb8d31beccd09fe6b5ce3"

///|
pub fn pdh_enum_objects_ha_ed5eb437f892_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  pdh_enum_objects_ha_ed5eb437f892_ffi(
    h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_ha_ed5eb437f892(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_enum_objects_ha_ed5eb437f892_raw(
    h_data_source,
    sz_machine_name_address_,
    msz_object_list,
    pcch_buffer_size,
    dw_detail_level.to_int().reinterpret_as_uint(),
    b_refresh,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size)
extern "C" fn pdh_enum_objects_hw_ea25d1477254_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt = "moonbit_win32_a967c4cd121eb9f9772d5e12"

///|
pub fn pdh_enum_objects_hw_ea25d1477254_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  pdh_enum_objects_hw_ea25d1477254_ffi(
    h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_hw_ea25d1477254(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_enum_objects_hw_ea25d1477254_raw(
    h_data_source,
    sz_machine_name_address_,
    msz_object_list,
    pcch_buffer_size,
    dw_detail_level.to_int().reinterpret_as_uint(),
    b_refresh,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size)
extern "C" fn pdh_enum_objects_w_a096f0864069_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt = "moonbit_win32_cac5f6400006f18e1af6ba1c"

///|
pub fn pdh_enum_objects_w_a096f0864069_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  pdh_enum_objects_w_a096f0864069_ffi(
    sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_w_a096f0864069(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL_2480490c5d6d,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_enum_objects_w_a096f0864069_raw(
    sz_data_source_address_,
    sz_machine_name_address_,
    msz_object_list,
    pcch_buffer_size,
    dw_detail_level.to_int().reinterpret_as_uint(),
    b_refresh,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length)
extern "C" fn pdh_expand_counter_path_a_750222e64a6e_ffi(
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99742ce5c88efc5cbcb9d62e"

///|
pub fn pdh_expand_counter_path_a_750222e64a6e_raw(
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt {
  pdh_expand_counter_path_a_750222e64a6e_ffi(
    sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
  )
}

///|
pub fn pdh_expand_counter_path_a_750222e64a6e(
  sz_wild_card_path : @win32_strings.PStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_wild_card_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_wild_card_path.bytes(),
    alignment=8,
  )
  let sz_wild_card_path_address_ = sz_wild_card_path_root_.raw_address()
  let call_ = pdh_expand_counter_path_a_750222e64a6e_raw(
    sz_wild_card_path_address_, msz_expanded_path_list, pcch_path_list_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_wild_card_path_root_.length())
  value_
}

///|
#borrow(sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length)
extern "C" fn pdh_expand_counter_path_w_2d5670ed751b_ffi(
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4185265e217090dc425035a7"

///|
pub fn pdh_expand_counter_path_w_2d5670ed751b_raw(
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt {
  pdh_expand_counter_path_w_2d5670ed751b_ffi(
    sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
  )
}

///|
pub fn pdh_expand_counter_path_w_2d5670ed751b(
  sz_wild_card_path : @win32_strings.PWStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_wild_card_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_wild_card_path.bytes(),
    alignment=8,
  )
  let sz_wild_card_path_address_ = sz_wild_card_path_root_.raw_address()
  let call_ = pdh_expand_counter_path_w_2d5670ed751b_raw(
    sz_wild_card_path_address_, msz_expanded_path_list, pcch_path_list_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_wild_card_path_root_.length())
  value_
}

///|
#borrow(sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length)
extern "C" fn pdh_expand_wild_card_path_a_5e954e537f8e_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_34c18d204c3c3f962d9408bc"

///|
pub fn pdh_expand_wild_card_path_a_5e954e537f8e_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_expand_wild_card_path_a_5e954e537f8e_ffi(
    sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_a_5e954e537f8e(
  sz_data_source : @win32_strings.PStr?,
  sz_wild_card_path : @win32_strings.PStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_wild_card_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_wild_card_path.bytes(),
    alignment=8,
  )
  let sz_wild_card_path_address_ = sz_wild_card_path_root_.raw_address()
  let call_ = pdh_expand_wild_card_path_a_5e954e537f8e_raw(
    sz_data_source_address_, sz_wild_card_path_address_, msz_expanded_path_list,
    pcch_path_list_length, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_wild_card_path_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length)
extern "C" fn pdh_expand_wild_card_path_ha_87cc268fd9e6_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_8d55dc8af01fb1b90e6303bf"

///|
pub fn pdh_expand_wild_card_path_ha_87cc268fd9e6_raw(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_expand_wild_card_path_ha_87cc268fd9e6_ffi(
    h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_ha_87cc268fd9e6(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_strings.PStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_wild_card_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_wild_card_path.bytes(),
    alignment=8,
  )
  let sz_wild_card_path_address_ = sz_wild_card_path_root_.raw_address()
  let call_ = pdh_expand_wild_card_path_ha_87cc268fd9e6_raw(
    h_data_source, sz_wild_card_path_address_, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_wild_card_path_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length)
extern "C" fn pdh_expand_wild_card_path_hw_85615edf776f_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_9f8962f1fc2298d21a00807e"

///|
pub fn pdh_expand_wild_card_path_hw_85615edf776f_raw(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_expand_wild_card_path_hw_85615edf776f_ffi(
    h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_hw_85615edf776f(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_strings.PWStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_wild_card_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_wild_card_path.bytes(),
    alignment=8,
  )
  let sz_wild_card_path_address_ = sz_wild_card_path_root_.raw_address()
  let call_ = pdh_expand_wild_card_path_hw_85615edf776f_raw(
    h_data_source, sz_wild_card_path_address_, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_wild_card_path_root_.length())
  value_
}

///|
#borrow(sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length)
extern "C" fn pdh_expand_wild_card_path_w_dfdcedec11f6_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_b2a329fcb39d65acfe8ec333"

///|
pub fn pdh_expand_wild_card_path_w_dfdcedec11f6_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_expand_wild_card_path_w_dfdcedec11f6_ffi(
    sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_w_dfdcedec11f6(
  sz_data_source : @win32_strings.PWStr?,
  sz_wild_card_path : @win32_strings.PWStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_wild_card_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_wild_card_path.bytes(),
    alignment=8,
  )
  let sz_wild_card_path_address_ = sz_wild_card_path_root_.raw_address()
  let call_ = pdh_expand_wild_card_path_w_dfdcedec11f6_raw(
    sz_data_source_address_, sz_wild_card_path_address_, msz_expanded_path_list,
    pcch_path_list_length, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_wild_card_path_root_.length())
  value_
}

///|
#borrow(p_time_base, p_raw_value1, p_raw_value2, p_fmt_value)
extern "C" fn pdh_format_from_raw_value_656aec94e746_ffi(
  dw_counter_type : UInt,
  dw_format : UInt,
  p_time_base : @win32_core.RawAddress,
  p_raw_value1 : @win32_core.RawAddress,
  p_raw_value2 : @win32_core.RawAddress,
  p_fmt_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b422e48d5d03e9ca53ec9554"

///|
pub fn pdh_format_from_raw_value_656aec94e746_raw(
  dw_counter_type : UInt,
  dw_format : UInt,
  p_time_base : @win32_core.RawAddress,
  p_raw_value1 : @win32_core.RawAddress,
  p_raw_value2 : @win32_core.RawAddress,
  p_fmt_value : @win32_core.RawAddress,
) -> UInt {
  pdh_format_from_raw_value_656aec94e746_ffi(
    dw_counter_type, dw_format, p_time_base, p_raw_value1, p_raw_value2, p_fmt_value,
  )
}

///|
pub fn pdh_format_from_raw_value_656aec94e746(
  dw_counter_type : UInt,
  dw_format : PDHFMT_684797129718,
  p_time_base : @win32_core.RawAddress,
  p_raw_value1 : PDHRAWCOUNTER_554db92357f0,
  p_raw_value2 : PDHRAWCOUNTER_554db92357f0,
  p_fmt_value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_format_from_raw_value_656aec94e746_raw(
    dw_counter_type,
    dw_format.to_int().reinterpret_as_uint(),
    p_time_base,
    p_raw_value1.raw_address(),
    p_raw_value2.raw_address(),
    p_fmt_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_raw_value1.raw_address())
  ignore(p_raw_value2.raw_address())
  ignore(p_fmt_value.raw_address())
  value_
}

///|
#borrow(h_counter, pdw_buffer_size, lp_buffer)
extern "C" fn pdh_get_counter_info_a_a328e6015769_ffi(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : UInt,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_771cfa41573b12dc7054d00d"

///|
pub fn pdh_get_counter_info_a_a328e6015769_raw(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : UInt,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_get_counter_info_a_a328e6015769_ffi(
    h_counter, b_retrieve_explain_text, pdw_buffer_size, lp_buffer,
  )
}

///|
pub fn pdh_get_counter_info_a_a328e6015769(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : Byte,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : PDHCOUNTERINFOA_7e3de8ee46ad?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_counter_info_a_a328e6015769_raw(
    h_counter,
    b_retrieve_explain_text.to_uint(),
    pdw_buffer_size,
    lp_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter, pdw_buffer_size, lp_buffer)
extern "C" fn pdh_get_counter_info_w_f667f0918bb5_ffi(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : UInt,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7647aea370c9c6ca012e93f1"

///|
pub fn pdh_get_counter_info_w_f667f0918bb5_raw(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : UInt,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_get_counter_info_w_f667f0918bb5_ffi(
    h_counter, b_retrieve_explain_text, pdw_buffer_size, lp_buffer,
  )
}

///|
pub fn pdh_get_counter_info_w_f667f0918bb5(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : Byte,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : PDHCOUNTERINFOW_79c44ef3727b?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_counter_info_w_f667f0918bb5_raw(
    h_counter,
    b_retrieve_explain_text.to_uint(),
    pdw_buffer_size,
    lp_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter, p_time_base)
extern "C" fn pdh_get_counter_time_base_a80a0bc39c1a_ffi(
  h_counter : @win32_core.RawAddress,
  p_time_base : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15618a343f971a2879b9b271"

///|
pub fn pdh_get_counter_time_base_a80a0bc39c1a_raw(
  h_counter : @win32_core.RawAddress,
  p_time_base : @win32_core.RawAddress,
) -> UInt {
  pdh_get_counter_time_base_a80a0bc39c1a_ffi(h_counter, p_time_base)
}

///|
pub fn pdh_get_counter_time_base_a80a0bc39c1a(
  h_counter : @win32_core.RawAddress,
  p_time_base : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_counter_time_base_a80a0bc39c1a_raw(h_counter, p_time_base)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_data_source, pdw_num_entries, p_info, pdw_buffer_size)
extern "C" fn pdh_get_data_source_time_range_a_db29559b4ce4_ffi(
  sz_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9b167193a1ad2a222a5f15c"

///|
pub fn pdh_get_data_source_time_range_a_db29559b4ce4_raw(
  sz_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_data_source_time_range_a_db29559b4ce4_ffi(
    sz_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_a_db29559b4ce4(
  sz_data_source : @win32_strings.PStr?,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : PDHTIMEINFO_ec567985a217,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_data_source_time_range_a_db29559b4ce4_raw(
    sz_data_source_address_,
    pdw_num_entries,
    p_info.raw_address(),
    pdw_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(h_data_source, pdw_num_entries, p_info, pdw_buffer_size)
extern "C" fn pdh_get_data_source_time_range_h_22e893427d74_ffi(
  h_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4beb1c2195992fbb515f90d8"

///|
pub fn pdh_get_data_source_time_range_h_22e893427d74_raw(
  h_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_data_source_time_range_h_22e893427d74_ffi(
    h_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_h_22e893427d74(
  h_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : PDHTIMEINFO_ec567985a217,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_data_source_time_range_h_22e893427d74_raw(
    h_data_source,
    pdw_num_entries,
    p_info.raw_address(),
    pdw_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(sz_data_source, pdw_num_entries, p_info, pdw_buffer_size)
extern "C" fn pdh_get_data_source_time_range_w_ee855a9b9068_ffi(
  sz_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_984fa7c30be1872f69e2cbc7"

///|
pub fn pdh_get_data_source_time_range_w_ee855a9b9068_raw(
  sz_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_data_source_time_range_w_ee855a9b9068_ffi(
    sz_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_w_ee855a9b9068(
  sz_data_source : @win32_strings.PWStr?,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : PDHTIMEINFO_ec567985a217,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_data_source_time_range_w_ee855a9b9068_raw(
    sz_data_source_address_,
    pdw_num_entries,
    p_info.raw_address(),
    pdw_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_counter_a_db7514d6218a_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_932f49aaeee412b988432c73"

///|
pub fn pdh_get_default_perf_counter_a_db7514d6218a_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_counter_a_db7514d6218a_ffi(
    sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_a_db7514d6218a(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_get_default_perf_counter_a_db7514d6218a_raw(
    sz_data_source_address_, sz_machine_name_address_, sz_object_name_address_, sz_default_counter_name,
    pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_counter_ha_3f29360bcc66_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8ac4d59c48c2ae8514089f7"

///|
pub fn pdh_get_default_perf_counter_ha_3f29360bcc66_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_counter_ha_3f29360bcc66_ffi(
    h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_ha_3f29360bcc66(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_get_default_perf_counter_ha_3f29360bcc66_raw(
    h_data_source, sz_machine_name_address_, sz_object_name_address_, sz_default_counter_name,
    pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_counter_hw_5c99ae7d0b27_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b258c474e3252e5162214064"

///|
pub fn pdh_get_default_perf_counter_hw_5c99ae7d0b27_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_counter_hw_5c99ae7d0b27_ffi(
    h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_hw_5c99ae7d0b27(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_get_default_perf_counter_hw_5c99ae7d0b27_raw(
    h_data_source, sz_machine_name_address_, sz_object_name_address_, sz_default_counter_name,
    pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_counter_w_a87003eb58c0_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccd825b970883c39a73d4a23"

///|
pub fn pdh_get_default_perf_counter_w_a87003eb58c0_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_counter_w_a87003eb58c0_ffi(
    sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_w_a87003eb58c0(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_object_name.bytes(),
    alignment=8,
  )
  let sz_object_name_address_ = sz_object_name_root_.raw_address()
  let call_ = pdh_get_default_perf_counter_w_a87003eb58c0_raw(
    sz_data_source_address_, sz_machine_name_address_, sz_object_name_address_, sz_default_counter_name,
    pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_object_name_root_.length())
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_object_a_5f3865a5ee6d_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f69093856bb3c76df9a9c569"

///|
pub fn pdh_get_default_perf_object_a_5f3865a5ee6d_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_object_a_5f3865a5ee6d_ffi(
    sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_a_5f3865a5ee6d(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_default_perf_object_a_5f3865a5ee6d_raw(
    sz_data_source_address_, sz_machine_name_address_, sz_default_object_name, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_object_ha_fee6d3e34db2_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d47a0c7d9a596b4a1e9d2ee5"

///|
pub fn pdh_get_default_perf_object_ha_fee6d3e34db2_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_object_ha_fee6d3e34db2_ffi(
    h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_ha_fee6d3e34db2(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_default_perf_object_ha_fee6d3e34db2_raw(
    h_data_source, sz_machine_name_address_, sz_default_object_name, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_object_hw_6d7c575cf41c_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4aaaeb09508fbbdeb07f938f"

///|
pub fn pdh_get_default_perf_object_hw_6d7c575cf41c_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_object_hw_6d7c575cf41c_ffi(
    h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_hw_6d7c575cf41c(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_default_perf_object_hw_6d7c575cf41c_raw(
    h_data_source, sz_machine_name_address_, sz_default_object_name, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size)
extern "C" fn pdh_get_default_perf_object_w_f740dc6e2e51_ffi(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c7703c7f503160b7798befb"

///|
pub fn pdh_get_default_perf_object_w_f740dc6e2e51_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_default_perf_object_w_f740dc6e2e51_ffi(
    sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_w_f740dc6e2e51(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_default_perf_object_w_f740dc6e2e51_raw(
    sz_data_source_address_, sz_machine_name_address_, sz_default_object_name, pcch_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpdw_version)
extern "C" fn pdh_get_dll_version_339be3a5d64e_ffi(
  lpdw_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18b977f05c9fc918d5d965c8"

///|
pub fn pdh_get_dll_version_339be3a5d64e_raw(
  lpdw_version : @win32_core.RawAddress,
) -> UInt {
  pdh_get_dll_version_339be3a5d64e_ffi(lpdw_version)
}

///|
pub fn pdh_get_dll_version_339be3a5d64e(
  lpdw_version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_dll_version_339be3a5d64e_raw(lpdw_version)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer)
extern "C" fn pdh_get_formatted_counter_array_a_a5c99f19beff_ffi(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a430f2e4d4d3f9264ba8830e"

///|
pub fn pdh_get_formatted_counter_array_a_a5c99f19beff_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_get_formatted_counter_array_a_a5c99f19beff_ffi(
    h_counter, dw_format, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_formatted_counter_array_a_a5c99f19beff(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT_684797129718,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHFMTCOUNTERVALUEITEMA_efd4de07db84?,
) -> UInt raise @win32_core.WindowsError {
  let item_buffer_address_ = match item_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_formatted_counter_array_a_a5c99f19beff_raw(
    h_counter,
    dw_format.to_int().reinterpret_as_uint(),
    lpdw_buffer_size,
    lpdw_item_count,
    item_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match item_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer)
extern "C" fn pdh_get_formatted_counter_array_w_d6fa5e7ae639_ffi(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fcfd69df9b1fa24fc5a3b46e"

///|
pub fn pdh_get_formatted_counter_array_w_d6fa5e7ae639_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_get_formatted_counter_array_w_d6fa5e7ae639_ffi(
    h_counter, dw_format, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_formatted_counter_array_w_d6fa5e7ae639(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT_684797129718,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHFMTCOUNTERVALUEITEMW_e01ad586f787?,
) -> UInt raise @win32_core.WindowsError {
  let item_buffer_address_ = match item_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_formatted_counter_array_w_d6fa5e7ae639_raw(
    h_counter,
    dw_format.to_int().reinterpret_as_uint(),
    lpdw_buffer_size,
    lpdw_item_count,
    item_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match item_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter, lpdw_type, p_value)
extern "C" fn pdh_get_formatted_counter_value_96894a230457_ffi(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae583a0cd7b3255c50ada796"

///|
pub fn pdh_get_formatted_counter_value_96894a230457_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  pdh_get_formatted_counter_value_96894a230457_ffi(
    h_counter, dw_format, lpdw_type, p_value,
  )
}

///|
pub fn pdh_get_formatted_counter_value_96894a230457(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT_684797129718,
  lpdw_type : @win32_core.RawAddress,
  p_value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_formatted_counter_value_96894a230457_raw(
    h_counter,
    dw_format.to_int().reinterpret_as_uint(),
    lpdw_type,
    p_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value.raw_address())
  value_
}

///|
#borrow(h_log, ll_size)
extern "C" fn pdh_get_log_file_size_b111d8c0bb38_ffi(
  h_log : @win32_core.RawAddress,
  ll_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dab00598e02d08295fc98ed7"

///|
pub fn pdh_get_log_file_size_b111d8c0bb38_raw(
  h_log : @win32_core.RawAddress,
  ll_size : @win32_core.RawAddress,
) -> UInt {
  pdh_get_log_file_size_b111d8c0bb38_ffi(h_log, ll_size)
}

///|
pub fn pdh_get_log_file_size_b111d8c0bb38(
  h_log : @win32_core.RawAddress,
  ll_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_log_file_size_b111d8c0bb38_raw(h_log, ll_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_log, p_guid, p_run_id)
extern "C" fn pdh_get_log_set_guid_d3722a17ddf3_ffi(
  h_log : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_run_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aaa931dcf8dcb852f5051c6e"

///|
pub fn pdh_get_log_set_guid_d3722a17ddf3_raw(
  h_log : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_run_id : @win32_core.RawAddress,
) -> UInt {
  pdh_get_log_set_guid_d3722a17ddf3_ffi(h_log, p_guid, p_run_id)
}

///|
pub fn pdh_get_log_set_guid_d3722a17ddf3(
  h_log : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_run_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_log_set_guid_d3722a17ddf3_raw(h_log, p_guid, p_run_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer)
extern "C" fn pdh_get_raw_counter_array_a_44002d684190_ffi(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24c85e2682a198bacdb0a991"

///|
pub fn pdh_get_raw_counter_array_a_44002d684190_raw(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_get_raw_counter_array_a_44002d684190_ffi(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_raw_counter_array_a_44002d684190(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHRAWCOUNTERITEMA_c9dbaedcf81c?,
) -> UInt raise @win32_core.WindowsError {
  let item_buffer_address_ = match item_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_raw_counter_array_a_44002d684190_raw(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match item_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer)
extern "C" fn pdh_get_raw_counter_array_w_01c753aa6f61_ffi(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1fd95ef30cef645a9cad13d"

///|
pub fn pdh_get_raw_counter_array_w_01c753aa6f61_raw(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_get_raw_counter_array_w_01c753aa6f61_ffi(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_raw_counter_array_w_01c753aa6f61(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHRAWCOUNTERITEMW_3296dc010ce2?,
) -> UInt raise @win32_core.WindowsError {
  let item_buffer_address_ = match item_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_get_raw_counter_array_w_01c753aa6f61_raw(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match item_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter, lpdw_type, p_value)
extern "C" fn pdh_get_raw_counter_value_68da27ee212f_ffi(
  h_counter : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c0c8e06b6a86b5675d86ea4"

///|
pub fn pdh_get_raw_counter_value_68da27ee212f_raw(
  h_counter : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  pdh_get_raw_counter_value_68da27ee212f_ffi(h_counter, lpdw_type, p_value)
}

///|
pub fn pdh_get_raw_counter_value_68da27ee212f(
  h_counter : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  p_value : PDHRAWCOUNTER_554db92357f0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_get_raw_counter_value_68da27ee212f_raw(
    h_counter,
    lpdw_type,
    p_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value.raw_address())
  value_
}

///|
#borrow(h_query)
extern "C" fn pdh_is_real_time_query_066123b10a97_ffi(
  h_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac6a8221775a34ff8dc1a06d"

///|
pub fn pdh_is_real_time_query_066123b10a97_raw(
  h_query : @win32_core.RawAddress,
) -> Int {
  pdh_is_real_time_query_066123b10a97_ffi(h_query)
}

///|
pub fn pdh_is_real_time_query_066123b10a97(
  h_query : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pdh_is_real_time_query_066123b10a97_raw(h_query)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(sz_machine_name, sz_name_buffer, pdw_index)
extern "C" fn pdh_lookup_perf_index_by_name_a_9aded27524e3_ffi(
  sz_machine_name : @win32_core.RawAddress,
  sz_name_buffer : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d06e5ea9e18155ea91c291b0"

///|
pub fn pdh_lookup_perf_index_by_name_a_9aded27524e3_raw(
  sz_machine_name : @win32_core.RawAddress,
  sz_name_buffer : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> UInt {
  pdh_lookup_perf_index_by_name_a_9aded27524e3_ffi(
    sz_machine_name, sz_name_buffer, pdw_index,
  )
}

///|
pub fn pdh_lookup_perf_index_by_name_a_9aded27524e3(
  sz_machine_name : @win32_strings.PStr?,
  sz_name_buffer : @win32_strings.PStr,
  pdw_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_name_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name_buffer.bytes(),
    alignment=8,
  )
  let sz_name_buffer_address_ = sz_name_buffer_root_.raw_address()
  let call_ = pdh_lookup_perf_index_by_name_a_9aded27524e3_raw(
    sz_machine_name_address_, sz_name_buffer_address_, pdw_index,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_name_buffer_root_.length())
  value_
}

///|
#borrow(sz_machine_name, sz_name_buffer, pdw_index)
extern "C" fn pdh_lookup_perf_index_by_name_w_562fc669daf4_ffi(
  sz_machine_name : @win32_core.RawAddress,
  sz_name_buffer : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e83f2c0f9094cdfdf858e8c8"

///|
pub fn pdh_lookup_perf_index_by_name_w_562fc669daf4_raw(
  sz_machine_name : @win32_core.RawAddress,
  sz_name_buffer : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> UInt {
  pdh_lookup_perf_index_by_name_w_562fc669daf4_ffi(
    sz_machine_name, sz_name_buffer, pdw_index,
  )
}

///|
pub fn pdh_lookup_perf_index_by_name_w_562fc669daf4(
  sz_machine_name : @win32_strings.PWStr?,
  sz_name_buffer : @win32_strings.PWStr,
  pdw_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_name_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_name_buffer.bytes(),
    alignment=8,
  )
  let sz_name_buffer_address_ = sz_name_buffer_root_.raw_address()
  let call_ = pdh_lookup_perf_index_by_name_w_562fc669daf4_raw(
    sz_machine_name_address_, sz_name_buffer_address_, pdw_index,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_name_buffer_root_.length())
  value_
}

///|
#borrow(sz_machine_name, sz_name_buffer, pcch_name_buffer_size)
extern "C" fn pdh_lookup_perf_name_by_index_a_2ac3e324b9ca_ffi(
  sz_machine_name : @win32_core.RawAddress,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44a118d30a6b862d4d6f0597"

///|
pub fn pdh_lookup_perf_name_by_index_a_2ac3e324b9ca_raw(
  sz_machine_name : @win32_core.RawAddress,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_lookup_perf_name_by_index_a_2ac3e324b9ca_ffi(
    sz_machine_name, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
}

///|
pub fn pdh_lookup_perf_name_by_index_a_2ac3e324b9ca(
  sz_machine_name : @win32_strings.PStr?,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_lookup_perf_name_by_index_a_2ac3e324b9ca_raw(
    sz_machine_name_address_, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_machine_name, sz_name_buffer, pcch_name_buffer_size)
extern "C" fn pdh_lookup_perf_name_by_index_w_4bab475de6b8_ffi(
  sz_machine_name : @win32_core.RawAddress,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8c3e9c921e10c1627dbafa6"

///|
pub fn pdh_lookup_perf_name_by_index_w_4bab475de6b8_raw(
  sz_machine_name : @win32_core.RawAddress,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt {
  pdh_lookup_perf_name_by_index_w_4bab475de6b8_ffi(
    sz_machine_name, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
}

///|
pub fn pdh_lookup_perf_name_by_index_w_4bab475de6b8(
  sz_machine_name : @win32_strings.PWStr?,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_name_root_ = match sz_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_name_address_ = match sz_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_lookup_perf_name_by_index_w_4bab475de6b8_raw(
    sz_machine_name_address_, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size)
extern "C" fn pdh_make_counter_path_a_0b77effb7594_ffi(
  p_counter_path_elements : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ee1a0e7aa72e3b6e445cabf5"

///|
pub fn pdh_make_counter_path_a_0b77effb7594_raw(
  p_counter_path_elements : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_make_counter_path_a_0b77effb7594_ffi(
    p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_make_counter_path_a_0b77effb7594(
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : PDHPATHFLAGS_2521d0038f0b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_make_counter_path_a_0b77effb7594_raw(
    p_counter_path_elements.raw_address(),
    sz_full_path_buffer,
    pcch_buffer_size,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_counter_path_elements.raw_address())
  value_
}

///|
#borrow(p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size)
extern "C" fn pdh_make_counter_path_w_645da4ba24a2_ffi(
  p_counter_path_elements : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ce5edab428a1554174acd65d"

///|
pub fn pdh_make_counter_path_w_645da4ba24a2_raw(
  p_counter_path_elements : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_make_counter_path_w_645da4ba24a2_ffi(
    p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_make_counter_path_w_645da4ba24a2(
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : PDHPATHFLAGS_2521d0038f0b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_make_counter_path_w_645da4ba24a2_raw(
    p_counter_path_elements.raw_address(),
    sz_full_path_buffer,
    pcch_buffer_size,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_counter_path_elements.raw_address())
  value_
}

///|
#borrow(sz_log_file_name, lpdw_log_type, h_query, sz_user_caption, ph_log)
extern "C" fn pdh_open_log_a_f59c269e4797_ffi(
  sz_log_file_name : @win32_core.RawAddress,
  dw_access_flags : UInt,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_core.RawAddress,
  ph_log : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f76d1a7b7cea55a4919058f"

///|
pub fn pdh_open_log_a_f59c269e4797_raw(
  sz_log_file_name : @win32_core.RawAddress,
  dw_access_flags : UInt,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_core.RawAddress,
  ph_log : @win32_core.RawAddress,
) -> UInt {
  pdh_open_log_a_f59c269e4797_ffi(
    sz_log_file_name, dw_access_flags, lpdw_log_type, h_query, dw_max_size, sz_user_caption,
    ph_log,
  )
}

///|
pub fn pdh_open_log_a_f59c269e4797(
  sz_log_file_name : @win32_strings.PStr,
  dw_access_flags : PDHLOG_404bb84b4a24,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_strings.PStr?,
  ph_log : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_log_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_log_file_name.bytes(),
    alignment=8,
  )
  let sz_log_file_name_address_ = sz_log_file_name_root_.raw_address()
  let sz_user_caption_root_ = match sz_user_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_caption_address_ = match sz_user_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_open_log_a_f59c269e4797_raw(
    sz_log_file_name_address_,
    dw_access_flags.to_int().reinterpret_as_uint(),
    lpdw_log_type,
    h_query,
    dw_max_size,
    sz_user_caption_address_,
    ph_log,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_log_file_name_root_.length())
  match sz_user_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_log_file_name, lpdw_log_type, h_query, sz_user_caption, ph_log)
extern "C" fn pdh_open_log_w_9901300405f2_ffi(
  sz_log_file_name : @win32_core.RawAddress,
  dw_access_flags : UInt,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_core.RawAddress,
  ph_log : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47e9ab5f6b78ad3a942af2ae"

///|
pub fn pdh_open_log_w_9901300405f2_raw(
  sz_log_file_name : @win32_core.RawAddress,
  dw_access_flags : UInt,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_core.RawAddress,
  ph_log : @win32_core.RawAddress,
) -> UInt {
  pdh_open_log_w_9901300405f2_ffi(
    sz_log_file_name, dw_access_flags, lpdw_log_type, h_query, dw_max_size, sz_user_caption,
    ph_log,
  )
}

///|
pub fn pdh_open_log_w_9901300405f2(
  sz_log_file_name : @win32_strings.PWStr,
  dw_access_flags : PDHLOG_404bb84b4a24,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_strings.PWStr?,
  ph_log : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_log_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_log_file_name.bytes(),
    alignment=8,
  )
  let sz_log_file_name_address_ = sz_log_file_name_root_.raw_address()
  let sz_user_caption_root_ = match sz_user_caption {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_caption_address_ = match sz_user_caption_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_open_log_w_9901300405f2_raw(
    sz_log_file_name_address_,
    dw_access_flags.to_int().reinterpret_as_uint(),
    lpdw_log_type,
    h_query,
    dw_max_size,
    sz_user_caption_address_,
    ph_log,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_log_file_name_root_.length())
  match sz_user_caption_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_data_source, ph_query)
extern "C" fn pdh_open_query_a_8d09ea322601_ffi(
  sz_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9025b9a44d98c1cf940523f8"

///|
pub fn pdh_open_query_a_8d09ea322601_raw(
  sz_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  pdh_open_query_a_8d09ea322601_ffi(sz_data_source, dw_user_data, ph_query)
}

///|
pub fn pdh_open_query_a_8d09ea322601(
  sz_data_source : @win32_strings.PStr?,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_open_query_a_8d09ea322601_raw(
    sz_data_source_address_, dw_user_data, ph_query,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_data_source, ph_query)
extern "C" fn pdh_open_query_h_5e7562fdcce6_ffi(
  h_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ba2399525a341e298ada50d"

///|
pub fn pdh_open_query_h_5e7562fdcce6_raw(
  h_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  pdh_open_query_h_5e7562fdcce6_ffi(h_data_source, dw_user_data, ph_query)
}

///|
pub fn pdh_open_query_h_5e7562fdcce6(
  h_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_open_query_h_5e7562fdcce6_raw(
    h_data_source, dw_user_data, ph_query,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_data_source, ph_query)
extern "C" fn pdh_open_query_w_af7bb2e4f786_ffi(
  sz_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b013c545f9416fa0b861ad4"

///|
pub fn pdh_open_query_w_af7bb2e4f786_raw(
  sz_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  pdh_open_query_w_af7bb2e4f786_ffi(sz_data_source, dw_user_data, ph_query)
}

///|
pub fn pdh_open_query_w_af7bb2e4f786(
  sz_data_source : @win32_strings.PWStr?,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = match sz_data_source {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_source_address_ = match sz_data_source_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_open_query_w_af7bb2e4f786_raw(
    sz_data_source_address_, dw_user_data, ph_query,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_data_source_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size)
extern "C" fn pdh_parse_counter_path_a_b91aac558d88_ffi(
  sz_full_path_buffer : @win32_core.RawAddress,
  p_counter_path_elements : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_fc50e74e7b8a98cd662ad4a9"

///|
pub fn pdh_parse_counter_path_a_b91aac558d88_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
  p_counter_path_elements : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_parse_counter_path_a_b91aac558d88_ffi(
    sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_parse_counter_path_a_b91aac558d88(
  sz_full_path_buffer : @win32_strings.PStr,
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSA_90400e3092f0?,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_path_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path_buffer.bytes(),
    alignment=8,
  )
  let sz_full_path_buffer_address_ = sz_full_path_buffer_root_.raw_address()
  let p_counter_path_elements_address_ = match p_counter_path_elements {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_parse_counter_path_a_b91aac558d88_raw(
    sz_full_path_buffer_address_, p_counter_path_elements_address_, pdw_buffer_size,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_buffer_root_.length())
  match p_counter_path_elements {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size)
extern "C" fn pdh_parse_counter_path_w_8127139107c8_ffi(
  sz_full_path_buffer : @win32_core.RawAddress,
  p_counter_path_elements : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_b37a912b2bad02e7d8cedf7e"

///|
pub fn pdh_parse_counter_path_w_8127139107c8_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
  p_counter_path_elements : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  pdh_parse_counter_path_w_8127139107c8_ffi(
    sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_parse_counter_path_w_8127139107c8(
  sz_full_path_buffer : @win32_strings.PWStr,
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719?,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_path_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path_buffer.bytes(),
    alignment=8,
  )
  let sz_full_path_buffer_address_ = sz_full_path_buffer_root_.raw_address()
  let p_counter_path_elements_address_ = match p_counter_path_elements {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_parse_counter_path_w_8127139107c8_raw(
    sz_full_path_buffer_address_, p_counter_path_elements_address_, pdw_buffer_size,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_buffer_root_.length())
  match p_counter_path_elements {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name, pcch_parent_name_length, lp_index)
extern "C" fn pdh_parse_instance_name_a_55aa1ad15bc2_ffi(
  sz_instance_string : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dea80b46858b44a1ee209de8"

///|
pub fn pdh_parse_instance_name_a_55aa1ad15bc2_raw(
  sz_instance_string : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt {
  pdh_parse_instance_name_a_55aa1ad15bc2_ffi(
    sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
}

///|
pub fn pdh_parse_instance_name_a_55aa1ad15bc2(
  sz_instance_string : @win32_strings.PStr,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_instance_string_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_instance_string.bytes(),
    alignment=8,
  )
  let sz_instance_string_address_ = sz_instance_string_root_.raw_address()
  let call_ = pdh_parse_instance_name_a_55aa1ad15bc2_raw(
    sz_instance_string_address_, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_instance_string_root_.length())
  value_
}

///|
#borrow(sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name, pcch_parent_name_length, lp_index)
extern "C" fn pdh_parse_instance_name_w_85bba983d6a7_ffi(
  sz_instance_string : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6694920683101ef03cb5c72"

///|
pub fn pdh_parse_instance_name_w_85bba983d6a7_raw(
  sz_instance_string : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt {
  pdh_parse_instance_name_w_85bba983d6a7_ffi(
    sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
}

///|
pub fn pdh_parse_instance_name_w_85bba983d6a7(
  sz_instance_string : @win32_strings.PWStr,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_instance_string_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_instance_string.bytes(),
    alignment=8,
  )
  let sz_instance_string_address_ = sz_instance_string_root_.raw_address()
  let call_ = pdh_parse_instance_name_w_85bba983d6a7_raw(
    sz_instance_string_address_, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_instance_string_root_.length())
  value_
}

///|
#borrow(h_log, ft_record, p_raw_log_record, pdw_buffer_length)
extern "C" fn pdh_read_raw_log_record_8fa3ec34ef77_ffi(
  h_log : @win32_core.RawAddress,
  ft_record : Bytes,
  p_raw_log_record : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c43af3918f60a092a26ce0f"

///|
pub fn pdh_read_raw_log_record_8fa3ec34ef77_raw(
  h_log : @win32_core.RawAddress,
  ft_record : Bytes,
  p_raw_log_record : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt {
  pdh_read_raw_log_record_8fa3ec34ef77_ffi(
    h_log, ft_record, p_raw_log_record, pdw_buffer_length,
  )
}

///|
pub fn pdh_read_raw_log_record_8fa3ec34ef77(
  h_log : @win32_core.RawAddress,
  ft_record : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  p_raw_log_record : PDHRAWLOGRECORD_cf3beb767885?,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_raw_log_record_address_ = match p_raw_log_record {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_read_raw_log_record_8fa3ec34ef77_raw(
    h_log,
    ft_record.bytes(),
    p_raw_log_record_address_,
    pdw_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ft_record.raw_address())
  match p_raw_log_record {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_counter)
extern "C" fn pdh_remove_counter_cb03ca7d46d7_ffi(
  h_counter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_364332bf049722754c571240"

///|
pub fn pdh_remove_counter_cb03ca7d46d7_raw(
  h_counter : @win32_core.RawAddress,
) -> UInt {
  pdh_remove_counter_cb03ca7d46d7_ffi(h_counter)
}

///|
pub fn pdh_remove_counter_cb03ca7d46d7(
  h_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_remove_counter_cb03ca7d46d7_raw(h_counter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_owner, sz_data_source, pcch_buffer_length)
extern "C" fn pdh_select_data_source_a_34a6c156006a_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : UInt,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7beb98c6e439c7a4b72fa85d"

///|
pub fn pdh_select_data_source_a_34a6c156006a_raw(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : UInt,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  pdh_select_data_source_a_34a6c156006a_ffi(
    h_wnd_owner, dw_flags, sz_data_source, pcch_buffer_length,
  )
}

///|
pub fn pdh_select_data_source_a_34a6c156006a(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : PDHSELECTDATASOURCEFLAGS_33ace591be1d,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_select_data_source_a_34a6c156006a_raw(
    h_wnd_owner,
    dw_flags.to_int().reinterpret_as_uint(),
    sz_data_source,
    pcch_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_owner, sz_data_source, pcch_buffer_length)
extern "C" fn pdh_select_data_source_w_91468d6c9411_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : UInt,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35d5ea8e94689f36554f02d8"

///|
pub fn pdh_select_data_source_w_91468d6c9411_raw(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : UInt,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  pdh_select_data_source_w_91468d6c9411_ffi(
    h_wnd_owner, dw_flags, sz_data_source, pcch_buffer_length,
  )
}

///|
pub fn pdh_select_data_source_w_91468d6c9411(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : PDHSELECTDATASOURCEFLAGS_33ace591be1d,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_select_data_source_w_91468d6c9411_raw(
    h_wnd_owner,
    dw_flags.to_int().reinterpret_as_uint(),
    sz_data_source,
    pcch_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_counter)
extern "C" fn pdh_set_counter_scale_factor_31137c2f3ad6_ffi(
  h_counter : @win32_core.RawAddress,
  l_factor : Int,
) -> UInt = "moonbit_win32_e2743af348ad7103e366470b"

///|
pub fn pdh_set_counter_scale_factor_31137c2f3ad6_raw(
  h_counter : @win32_core.RawAddress,
  l_factor : Int,
) -> UInt {
  pdh_set_counter_scale_factor_31137c2f3ad6_ffi(h_counter, l_factor)
}

///|
pub fn pdh_set_counter_scale_factor_31137c2f3ad6(
  h_counter : @win32_core.RawAddress,
  l_factor : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_set_counter_scale_factor_31137c2f3ad6_raw(h_counter, l_factor)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn pdh_set_default_real_time_data_source_105095773013_ffi(
  dw_data_source_id : UInt,
) -> UInt = "moonbit_win32_b4846e1081dae9911dab981f"

///|
pub fn pdh_set_default_real_time_data_source_105095773013_raw(
  dw_data_source_id : UInt,
) -> UInt {
  pdh_set_default_real_time_data_source_105095773013_ffi(dw_data_source_id)
}

///|
pub fn pdh_set_default_real_time_data_source_105095773013(
  dw_data_source_id : REALTIMEDATASOURCEIDFLAGS_8702502c0f54,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_set_default_real_time_data_source_105095773013_raw(
    dw_data_source_id.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_log)
extern "C" fn pdh_set_log_set_run_id_89b7e20a34df_ffi(
  h_log : @win32_core.RawAddress,
  run_id : Int,
) -> UInt = "moonbit_win32_8a5c5fa42b4b9c4d2797ceab"

///|
pub fn pdh_set_log_set_run_id_89b7e20a34df_raw(
  h_log : @win32_core.RawAddress,
  run_id : Int,
) -> UInt {
  pdh_set_log_set_run_id_89b7e20a34df_ffi(h_log, run_id)
}

///|
pub fn pdh_set_log_set_run_id_89b7e20a34df(
  h_log : @win32_core.RawAddress,
  run_id : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_set_log_set_run_id_89b7e20a34df_raw(h_log, run_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_query, p_info)
extern "C" fn pdh_set_query_time_range_2e8d7409cd77_ffi(
  h_query : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67c60099da800019e03747c6"

///|
pub fn pdh_set_query_time_range_2e8d7409cd77_raw(
  h_query : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> UInt {
  pdh_set_query_time_range_2e8d7409cd77_ffi(h_query, p_info)
}

///|
pub fn pdh_set_query_time_range_2e8d7409cd77(
  h_query : @win32_core.RawAddress,
  p_info : PDHTIMEINFO_ec567985a217,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_set_query_time_range_2e8d7409cd77_raw(
    h_query,
    p_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(h_log, sz_user_string)
extern "C" fn pdh_update_log_a_d735b2a50b60_ffi(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82f166d05e346f04ca6c3b2b"

///|
pub fn pdh_update_log_a_d735b2a50b60_raw(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt {
  pdh_update_log_a_d735b2a50b60_ffi(h_log, sz_user_string)
}

///|
pub fn pdh_update_log_a_d735b2a50b60(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_user_string_root_ = match sz_user_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_string_address_ = match sz_user_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_update_log_a_d735b2a50b60_raw(h_log, sz_user_string_address_)
  let value_ = call_
  let last_error_ = 0U
  match sz_user_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_log)
extern "C" fn pdh_update_log_file_catalog_930acde53603_ffi(
  h_log : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9874a055c03c9eaaf6b55b7f"

///|
pub fn pdh_update_log_file_catalog_930acde53603_raw(
  h_log : @win32_core.RawAddress,
) -> UInt {
  pdh_update_log_file_catalog_930acde53603_ffi(h_log)
}

///|
pub fn pdh_update_log_file_catalog_930acde53603(
  h_log : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pdh_update_log_file_catalog_930acde53603_raw(h_log)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_log, sz_user_string)
extern "C" fn pdh_update_log_w_ef457fae1187_ffi(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40d3730e69fcd9f7654fb49d"

///|
pub fn pdh_update_log_w_ef457fae1187_raw(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt {
  pdh_update_log_w_ef457fae1187_ffi(h_log, sz_user_string)
}

///|
pub fn pdh_update_log_w_ef457fae1187(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_user_string_root_ = match sz_user_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_user_string_address_ = match sz_user_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pdh_update_log_w_ef457fae1187_raw(h_log, sz_user_string_address_)
  let value_ = call_
  let last_error_ = 0U
  match sz_user_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_full_path_buffer)
extern "C" fn pdh_validate_path_a_cc16e4962510_ffi(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa64aa99ed09eac15ed667ca"

///|
pub fn pdh_validate_path_a_cc16e4962510_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_validate_path_a_cc16e4962510_ffi(sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_a_cc16e4962510(
  sz_full_path_buffer : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_path_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path_buffer.bytes(),
    alignment=8,
  )
  let sz_full_path_buffer_address_ = sz_full_path_buffer_root_.raw_address()
  let call_ = pdh_validate_path_a_cc16e4962510_raw(sz_full_path_buffer_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_buffer_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_full_path_buffer)
extern "C" fn pdh_validate_path_ex_a_08a04e1d0c3d_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d76f75d901a5afa794edc1a"

///|
pub fn pdh_validate_path_ex_a_08a04e1d0c3d_raw(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_validate_path_ex_a_08a04e1d0c3d_ffi(h_data_source, sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_ex_a_08a04e1d0c3d(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_path_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path_buffer.bytes(),
    alignment=8,
  )
  let sz_full_path_buffer_address_ = sz_full_path_buffer_root_.raw_address()
  let call_ = pdh_validate_path_ex_a_08a04e1d0c3d_raw(
    h_data_source, sz_full_path_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_buffer_root_.length())
  value_
}

///|
#borrow(h_data_source, sz_full_path_buffer)
extern "C" fn pdh_validate_path_ex_w_ba82fdca3980_ffi(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e87f850b6858097137765f1e"

///|
pub fn pdh_validate_path_ex_w_ba82fdca3980_raw(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_validate_path_ex_w_ba82fdca3980_ffi(h_data_source, sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_ex_w_ba82fdca3980(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_path_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path_buffer.bytes(),
    alignment=8,
  )
  let sz_full_path_buffer_address_ = sz_full_path_buffer_root_.raw_address()
  let call_ = pdh_validate_path_ex_w_ba82fdca3980_raw(
    h_data_source, sz_full_path_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_buffer_root_.length())
  value_
}

///|
#borrow(sz_full_path_buffer)
extern "C" fn pdh_validate_path_w_c7898b9601e0_ffi(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_617fce8a26d0252e9aa05011"

///|
pub fn pdh_validate_path_w_c7898b9601e0_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  pdh_validate_path_w_c7898b9601e0_ffi(sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_w_c7898b9601e0(
  sz_full_path_buffer : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_full_path_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_full_path_buffer.bytes(),
    alignment=8,
  )
  let sz_full_path_buffer_address_ = sz_full_path_buffer_root_.raw_address()
  let call_ = pdh_validate_path_w_c7898b9601e0_raw(sz_full_path_buffer_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_full_path_buffer_root_.length())
  value_
}

///|
#borrow(sz_data_source)
extern "C" fn pdh_verify_sqldba_d545461201a0_ffi(
  sz_data_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93742e64d629ef054e3ffe86"

///|
pub fn pdh_verify_sqldba_d545461201a0_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  pdh_verify_sqldba_d545461201a0_ffi(sz_data_source)
}

///|
pub fn pdh_verify_sqldba_d545461201a0(
  sz_data_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_data_source.bytes(),
    alignment=8,
  )
  let sz_data_source_address_ = sz_data_source_root_.raw_address()
  let call_ = pdh_verify_sqldba_d545461201a0_raw(sz_data_source_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_data_source_root_.length())
  value_
}

///|
#borrow(sz_data_source)
extern "C" fn pdh_verify_sqldbw_e2a56449183d_ffi(
  sz_data_source : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d367d9240a4a47dda32af89"

///|
pub fn pdh_verify_sqldbw_e2a56449183d_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  pdh_verify_sqldbw_e2a56449183d_ffi(sz_data_source)
}

///|
pub fn pdh_verify_sqldbw_e2a56449183d(
  sz_data_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_data_source_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_data_source.bytes(),
    alignment=8,
  )
  let sz_data_source_address_ = sz_data_source_root_.raw_address()
  let call_ = pdh_verify_sqldbw_e2a56449183d_raw(sz_data_source_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_data_source_root_.length())
  value_
}

///|
#borrow(h_query, p_counters)
extern "C" fn perf_add_counters_c7ebda7d8d3c_ffi(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt = "moonbit_win32_9ed57e01f80d7f382e56ee49"

///|
pub fn perf_add_counters_c7ebda7d8d3c_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt {
  perf_add_counters_c7ebda7d8d3c_ffi(h_query, p_counters, cb_counters)
}

///|
pub fn perf_add_counters_c7ebda7d8d3c(
  h_query : @win32_core.RawAddress,
  p_counters : PERFCOUNTERIDENTIFIER_7378528adc9d,
  cb_counters : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_add_counters_c7ebda7d8d3c_raw(
    h_query,
    p_counters.raw_address(),
    cb_counters,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_counters.raw_address())
  value_
}

///|
#borrow(h_query)
extern "C" fn perf_close_query_handle_a6eab0a42a27_ffi(
  h_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a73c2d3ef63960e4e2b72765"

///|
pub fn perf_close_query_handle_a6eab0a42a27_raw(
  h_query : @win32_core.RawAddress,
) -> UInt {
  perf_close_query_handle_a6eab0a42a27_ffi(h_query)
}

///|
pub fn perf_close_query_handle_a6eab0a42a27(
  h_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_close_query_handle_a6eab0a42a27_raw(h_query)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(provider_handle, counter_set_guid, name, last_error_)
extern "C" fn perf_create_instance_46198b78024d_ffi(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a4c0641de641f9acf95c816e"

///|
pub fn perf_create_instance_46198b78024d_raw(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = perf_create_instance_46198b78024d_ffi(
    provider_handle, counter_set_guid, name, id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn perf_create_instance_46198b78024d(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_strings.PWStr,
  id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = perf_create_instance_46198b78024d_raw(
    provider_handle, counter_set_guid, name_address_, id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(provider, instance)
extern "C" fn perf_decrement_u_long_counter_value_5c6bea202030_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt = "moonbit_win32_3f838a4dc3c5fe392c8a0a8a"

///|
pub fn perf_decrement_u_long_counter_value_5c6bea202030_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt {
  perf_decrement_u_long_counter_value_5c6bea202030_ffi(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_decrement_u_long_counter_value_5c6bea202030(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_decrement_u_long_counter_value_5c6bea202030_raw(
    provider,
    instance.raw_address(),
    counter_id,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(provider, instance)
extern "C" fn perf_decrement_u_long_long_counter_value_8dcf7be4862a_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt = "moonbit_win32_5f4f68f018f9b1a1a6f7b3fb"

///|
pub fn perf_decrement_u_long_long_counter_value_8dcf7be4862a_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt {
  perf_decrement_u_long_long_counter_value_8dcf7be4862a_ffi(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_decrement_u_long_long_counter_value_8dcf7be4862a(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_decrement_u_long_long_counter_value_8dcf7be4862a_raw(
    provider,
    instance.raw_address(),
    counter_id,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(h_query, p_counters)
extern "C" fn perf_delete_counters_40d1b11fef06_ffi(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt = "moonbit_win32_6e6af931dce5b91b944b98fe"

///|
pub fn perf_delete_counters_40d1b11fef06_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt {
  perf_delete_counters_40d1b11fef06_ffi(h_query, p_counters, cb_counters)
}

///|
pub fn perf_delete_counters_40d1b11fef06(
  h_query : @win32_core.RawAddress,
  p_counters : PERFCOUNTERIDENTIFIER_7378528adc9d,
  cb_counters : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_delete_counters_40d1b11fef06_raw(
    h_query,
    p_counters.raw_address(),
    cb_counters,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_counters.raw_address())
  value_
}

///|
#borrow(provider, instance_block)
extern "C" fn perf_delete_instance_fa0ca6eea7d9_ffi(
  provider : @win32_core.RawAddress,
  instance_block : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82ad6d05dbb241f269f2dab5"

///|
pub fn perf_delete_instance_fa0ca6eea7d9_raw(
  provider : @win32_core.RawAddress,
  instance_block : @win32_core.RawAddress,
) -> UInt {
  perf_delete_instance_fa0ca6eea7d9_ffi(provider, instance_block)
}

///|
pub fn perf_delete_instance_fa0ca6eea7d9(
  provider : @win32_core.RawAddress,
  instance_block : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_delete_instance_fa0ca6eea7d9_raw(
    provider,
    instance_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance_block.raw_address())
  value_
}

///|
#borrow(sz_machine, p_counter_set_ids, pc_counter_set_ids_actual)
extern "C" fn perf_enumerate_counter_set_f1d63730dd3a_ffi(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_ids : @win32_core.RawAddress,
  c_counter_set_ids : UInt,
  pc_counter_set_ids_actual : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25e09cb35f50c67304340179"

///|
pub fn perf_enumerate_counter_set_f1d63730dd3a_raw(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_ids : @win32_core.RawAddress,
  c_counter_set_ids : UInt,
  pc_counter_set_ids_actual : @win32_core.RawAddress,
) -> UInt {
  perf_enumerate_counter_set_f1d63730dd3a_ffi(
    sz_machine, p_counter_set_ids, c_counter_set_ids, pc_counter_set_ids_actual,
  )
}

///|
pub fn perf_enumerate_counter_set_f1d63730dd3a(
  sz_machine : @win32_strings.PWStr?,
  p_counter_set_ids : @win32_core.RawAddress,
  c_counter_set_ids : UInt,
  pc_counter_set_ids_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_root_ = match sz_machine {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_address_ = match sz_machine_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_enumerate_counter_set_f1d63730dd3a_raw(
    sz_machine_address_, p_counter_set_ids, c_counter_set_ids, pc_counter_set_ids_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_machine, p_counter_set_id, p_instances, pcb_instances_actual)
extern "C" fn perf_enumerate_counter_set_instances_93d6e6da6cef_ffi(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_id : @win32_core.RawAddress,
  p_instances : @win32_core.RawAddress,
  cb_instances : UInt,
  pcb_instances_actual : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b7946bd477a7584c5d9dccc"

///|
pub fn perf_enumerate_counter_set_instances_93d6e6da6cef_raw(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_id : @win32_core.RawAddress,
  p_instances : @win32_core.RawAddress,
  cb_instances : UInt,
  pcb_instances_actual : @win32_core.RawAddress,
) -> UInt {
  perf_enumerate_counter_set_instances_93d6e6da6cef_ffi(
    sz_machine, p_counter_set_id, p_instances, cb_instances, pcb_instances_actual,
  )
}

///|
pub fn perf_enumerate_counter_set_instances_93d6e6da6cef(
  sz_machine : @win32_strings.PWStr?,
  p_counter_set_id : @win32_core.RawAddress,
  p_instances : PERFINSTANCEHEADER_9f17b479a5a7?,
  cb_instances : UInt,
  pcb_instances_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_root_ = match sz_machine {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_address_ = match sz_machine_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_instances_address_ = match p_instances {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_enumerate_counter_set_instances_93d6e6da6cef_raw(
    sz_machine_address_, p_counter_set_id, p_instances_address_, cb_instances, pcb_instances_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_instances {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(provider, instance)
extern "C" fn perf_increment_u_long_counter_value_03c725b932dd_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt = "moonbit_win32_bab11ce89149943a556fcd6d"

///|
pub fn perf_increment_u_long_counter_value_03c725b932dd_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt {
  perf_increment_u_long_counter_value_03c725b932dd_ffi(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_increment_u_long_counter_value_03c725b932dd(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_increment_u_long_counter_value_03c725b932dd_raw(
    provider,
    instance.raw_address(),
    counter_id,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(provider, instance)
extern "C" fn perf_increment_u_long_long_counter_value_0dad76e79c93_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt = "moonbit_win32_56af7b41f7d31ee652ed3c7a"

///|
pub fn perf_increment_u_long_long_counter_value_0dad76e79c93_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt {
  perf_increment_u_long_long_counter_value_0dad76e79c93_ffi(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_increment_u_long_long_counter_value_0dad76e79c93(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_increment_u_long_long_counter_value_0dad76e79c93_raw(
    provider,
    instance.raw_address(),
    counter_id,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(sz_machine, ph_query)
extern "C" fn perf_open_query_handle_442e99449b17_ffi(
  sz_machine : @win32_core.RawAddress,
  ph_query : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c05c0bfe5908557589bcb09"

///|
pub fn perf_open_query_handle_442e99449b17_raw(
  sz_machine : @win32_core.RawAddress,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  perf_open_query_handle_442e99449b17_ffi(sz_machine, ph_query)
}

///|
pub fn perf_open_query_handle_442e99449b17(
  sz_machine : @win32_strings.PWStr?,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_root_ = match sz_machine {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_address_ = match sz_machine_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_open_query_handle_442e99449b17_raw(
    sz_machine_address_, ph_query,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_query, p_counter_block, pcb_counter_block_actual)
extern "C" fn perf_query_counter_data_6706f2ba626a_ffi(
  h_query : @win32_core.RawAddress,
  p_counter_block : @win32_core.RawAddress,
  cb_counter_block : UInt,
  pcb_counter_block_actual : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d1cf92c258a7fa29fb642ed"

///|
pub fn perf_query_counter_data_6706f2ba626a_raw(
  h_query : @win32_core.RawAddress,
  p_counter_block : @win32_core.RawAddress,
  cb_counter_block : UInt,
  pcb_counter_block_actual : @win32_core.RawAddress,
) -> UInt {
  perf_query_counter_data_6706f2ba626a_ffi(
    h_query, p_counter_block, cb_counter_block, pcb_counter_block_actual,
  )
}

///|
pub fn perf_query_counter_data_6706f2ba626a(
  h_query : @win32_core.RawAddress,
  p_counter_block : PERFDATAHEADER_aae2503cff2a?,
  cb_counter_block : UInt,
  pcb_counter_block_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_counter_block_address_ = match p_counter_block {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_query_counter_data_6706f2ba626a_raw(
    h_query, p_counter_block_address_, cb_counter_block, pcb_counter_block_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_counter_block {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_query, p_counters, pcb_counters_actual)
extern "C" fn perf_query_counter_info_95a4165180ac_ffi(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
  pcb_counters_actual : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88fa25f284bb206f6fa6309b"

///|
pub fn perf_query_counter_info_95a4165180ac_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
  pcb_counters_actual : @win32_core.RawAddress,
) -> UInt {
  perf_query_counter_info_95a4165180ac_ffi(
    h_query, p_counters, cb_counters, pcb_counters_actual,
  )
}

///|
pub fn perf_query_counter_info_95a4165180ac(
  h_query : @win32_core.RawAddress,
  p_counters : PERFCOUNTERIDENTIFIER_7378528adc9d?,
  cb_counters : UInt,
  pcb_counters_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_counters_address_ = match p_counters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_query_counter_info_95a4165180ac_raw(
    h_query, p_counters_address_, cb_counters, pcb_counters_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_counters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sz_machine, p_counter_set_id, pb_reg_info, pcb_reg_info_actual)
extern "C" fn perf_query_counter_set_registration_info_efc6d6ddde20_ffi(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_id : @win32_core.RawAddress,
  request_code : Int,
  request_lang_id : UInt,
  pb_reg_info : @win32_core.RawAddress,
  cb_reg_info : UInt,
  pcb_reg_info_actual : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b69b72be6100e775217779cf"

///|
pub fn perf_query_counter_set_registration_info_efc6d6ddde20_raw(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_id : @win32_core.RawAddress,
  request_code : Int,
  request_lang_id : UInt,
  pb_reg_info : @win32_core.RawAddress,
  cb_reg_info : UInt,
  pcb_reg_info_actual : @win32_core.RawAddress,
) -> UInt {
  perf_query_counter_set_registration_info_efc6d6ddde20_ffi(
    sz_machine, p_counter_set_id, request_code, request_lang_id, pb_reg_info, cb_reg_info,
    pcb_reg_info_actual,
  )
}

///|
pub fn perf_query_counter_set_registration_info_efc6d6ddde20(
  sz_machine : @win32_strings.PWStr?,
  p_counter_set_id : @win32_core.RawAddress,
  request_code : PerfRegInfoType_b9d50414f016,
  request_lang_id : UInt,
  pb_reg_info : @win32_core.RawAddress,
  cb_reg_info : UInt,
  pcb_reg_info_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let sz_machine_root_ = match sz_machine {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_machine_address_ = match sz_machine_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_query_counter_set_registration_info_efc6d6ddde20_raw(
    sz_machine_address_,
    p_counter_set_id,
    request_code.to_int(),
    request_lang_id,
    pb_reg_info,
    cb_reg_info,
    pcb_reg_info_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_machine_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(provider_handle, counter_set_guid, name, last_error_)
extern "C" fn perf_query_instance_a2d8d22a86d9_ffi(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6c9a1dafa3c6bae2e5528b2c"

///|
pub fn perf_query_instance_a2d8d22a86d9_raw(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = perf_query_instance_a2d8d22a86d9_ffi(
    provider_handle, counter_set_guid, name, id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn perf_query_instance_a2d8d22a86d9(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_strings.PWStr,
  id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = perf_query_instance_a2d8d22a86d9_raw(
    provider_handle, counter_set_guid, name_address_, id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(provider, instance, address)
extern "C" fn perf_set_counter_ref_value_720c185e95e9_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_318d6037916fa11639965057"

///|
pub fn perf_set_counter_ref_value_720c185e95e9_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  address : @win32_core.RawAddress,
) -> UInt {
  perf_set_counter_ref_value_720c185e95e9_ffi(
    provider, instance, counter_id, address,
  )
}

///|
pub fn perf_set_counter_ref_value_720c185e95e9(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_set_counter_ref_value_720c185e95e9_raw(
    provider,
    instance.raw_address(),
    counter_id,
    address,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(provider_handle, template)
extern "C" fn perf_set_counter_set_info_0e804f91b0fa_ffi(
  provider_handle : @win32_core.RawAddress,
  template : @win32_core.RawAddress,
  template_size : UInt,
) -> UInt = "moonbit_win32_41bf0352cfb613d54b157634"

///|
pub fn perf_set_counter_set_info_0e804f91b0fa_raw(
  provider_handle : @win32_core.RawAddress,
  template : @win32_core.RawAddress,
  template_size : UInt,
) -> UInt {
  perf_set_counter_set_info_0e804f91b0fa_ffi(
    provider_handle, template, template_size,
  )
}

///|
pub fn perf_set_counter_set_info_0e804f91b0fa(
  provider_handle : @win32_core.RawAddress,
  template : PERFCOUNTERSETINFO_5c27df2d2e1c,
  template_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_set_counter_set_info_0e804f91b0fa_raw(
    provider_handle,
    template.raw_address(),
    template_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(template.raw_address())
  value_
}

///|
#borrow(provider, instance)
extern "C" fn perf_set_u_long_counter_value_c8f598d782a9_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt = "moonbit_win32_eb1c8b296dacbb365b1f6561"

///|
pub fn perf_set_u_long_counter_value_c8f598d782a9_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt {
  perf_set_u_long_counter_value_c8f598d782a9_ffi(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_set_u_long_counter_value_c8f598d782a9(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_set_u_long_counter_value_c8f598d782a9_raw(
    provider,
    instance.raw_address(),
    counter_id,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(provider, instance)
extern "C" fn perf_set_u_long_long_counter_value_78f64467b4f9_ffi(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt = "moonbit_win32_c4b568c8fec91303cc37acf4"

///|
pub fn perf_set_u_long_long_counter_value_78f64467b4f9_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt {
  perf_set_u_long_long_counter_value_78f64467b4f9_ffi(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_set_u_long_long_counter_value_78f64467b4f9(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE_86cf6f726957,
  counter_id : UInt,
  value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_set_u_long_long_counter_value_78f64467b4f9_raw(
    provider,
    instance.raw_address(),
    counter_id,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(instance.raw_address())
  value_
}

///|
#borrow(provider_guid, control_callback, ph_provider)
extern "C" fn perf_start_provider_618df1fc1530_ffi(
  provider_guid : @win32_core.RawAddress,
  control_callback : @win32_core.RawAddress,
  ph_provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ea1feb4716775b2b4bc307c"

///|
pub fn perf_start_provider_618df1fc1530_raw(
  provider_guid : @win32_core.RawAddress,
  control_callback : @win32_core.RawAddress,
  ph_provider : @win32_core.RawAddress,
) -> UInt {
  perf_start_provider_618df1fc1530_ffi(
    provider_guid, control_callback, ph_provider,
  )
}

///|
pub fn perf_start_provider_618df1fc1530(
  provider_guid : @win32_core.RawAddress,
  control_callback : @win32_core.RawAddress,
  ph_provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_start_provider_618df1fc1530_raw(
    provider_guid, control_callback, ph_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(provider_guid, provider_context, provider)
extern "C" fn perf_start_provider_ex_123887e72ab3_ffi(
  provider_guid : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_042407558d19b2f61a4649ab"

///|
pub fn perf_start_provider_ex_123887e72ab3_raw(
  provider_guid : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt {
  perf_start_provider_ex_123887e72ab3_ffi(
    provider_guid, provider_context, provider,
  )
}

///|
pub fn perf_start_provider_ex_123887e72ab3(
  provider_guid : @win32_core.RawAddress,
  provider_context : PERFPROVIDERCONTEXT_0519f7a1206c?,
  provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let provider_context_address_ = match provider_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = perf_start_provider_ex_123887e72ab3_raw(
    provider_guid, provider_context_address_, provider,
  )
  let value_ = call_
  let last_error_ = 0U
  match provider_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(provider_handle)
extern "C" fn perf_stop_provider_97011a6f535e_ffi(
  provider_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7125bfff7cd09366c6c7f64"

///|
pub fn perf_stop_provider_97011a6f535e_raw(
  provider_handle : @win32_core.RawAddress,
) -> UInt {
  perf_stop_provider_97011a6f535e_ffi(provider_handle)
}

///|
pub fn perf_stop_provider_97011a6f535e(
  provider_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = perf_stop_provider_97011a6f535e_raw(provider_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_performance_count, last_error_)
extern "C" fn query_performance_counter_1f30d476a6f7_ffi(
  lp_performance_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25ad98989ffc9e7c93e70529"

///|
pub fn query_performance_counter_1f30d476a6f7_raw(
  lp_performance_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_performance_counter_1f30d476a6f7_ffi(
    lp_performance_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_performance_counter_1f30d476a6f7(
  lp_performance_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_performance_counter_1f30d476a6f7_raw(lp_performance_count)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_frequency, last_error_)
extern "C" fn query_performance_frequency_0072e93b358c_ffi(
  lp_frequency : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1a2a3cf8d3c2067abdb643f"

///|
pub fn query_performance_frequency_0072e93b358c_raw(
  lp_frequency : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_performance_frequency_0072e93b358c_ffi(
    lp_frequency, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn query_performance_frequency_0072e93b358c(
  lp_frequency : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_performance_frequency_0072e93b358c_raw(lp_frequency)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
