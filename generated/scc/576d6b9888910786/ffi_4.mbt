///|
#borrow(pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len)
extern "C" fn sh_reg_query_info_us_key_w_268c10ee4481_ffi(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt = "moonbit_win32_57d7ddff2e9c33c0efa8a14d"

///|
pub fn sh_reg_query_info_us_key_w_268c10ee4481_raw(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : Int,
) -> UInt {
  sh_reg_query_info_us_key_w_268c10ee4481_ffi(
    h_us_key, pc_sub_keys, pcch_max_sub_key_len, pc_values, pcch_max_value_name_len,
    enum_reg_flags,
  )
}

///|
pub fn sh_reg_query_info_us_key_w_268c10ee4481(
  h_us_key : Int64,
  pc_sub_keys : @win32_core.RawAddress,
  pcch_max_sub_key_len : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  pcch_max_value_name_len : @win32_core.RawAddress,
  enum_reg_flags : SHREGENUMFLAGS_abc5517e22cc,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = sh_reg_query_info_us_key_w_268c10ee4481_raw(
    h_us_key,
    pc_sub_keys,
    pcch_max_sub_key_len,
    pc_values,
    pcch_max_value_name_len,
    enum_reg_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_value, pdw_type, pv_data, pcb_data, pv_default_data)
extern "C" fn sh_reg_query_us_value_a_573ff552f9f0_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt = "moonbit_win32_04095c2f7f9ac160e9be4b24"

///|
pub fn sh_reg_query_us_value_a_573ff552f9f0_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  sh_reg_query_us_value_a_573ff552f9f0_ffi(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_query_us_value_a_573ff552f9f0(
  h_us_key : Int64,
  psz_value : @win32_strings.PStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_query_us_value_a_573ff552f9f0_raw(
    h_us_key, psz_value_address_, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_value, pdw_type, pv_data, pcb_data, pv_default_data)
extern "C" fn sh_reg_query_us_value_w_4faff46b4b9d_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt = "moonbit_win32_87005c1d7d755c7593207263"

///|
pub fn sh_reg_query_us_value_w_4faff46b4b9d_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> UInt {
  sh_reg_query_us_value_w_4faff46b4b9d_ffi(
    h_us_key, psz_value, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
}

///|
pub fn sh_reg_query_us_value_w_4faff46b4b9d(
  h_us_key : Int64,
  psz_value : @win32_strings.PWStr?,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_ignore_hkcu : Int,
  pv_default_data : @win32_core.RawAddress,
  dw_default_data_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_reg_query_us_value_w_4faff46b4b9d_raw(
    h_us_key, psz_value_address_, pdw_type, pv_data, pcb_data, f_ignore_hkcu, pv_default_data,
    dw_default_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, pcsz_path)
extern "C" fn sh_reg_set_path_a_c0cf8ad47a7f_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_91b6f3e0ddc6b56bd5899aab"

///|
pub fn sh_reg_set_path_a_c0cf8ad47a7f_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_path_a_c0cf8ad47a7f_ffi(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
pub fn sh_reg_set_path_a_c0cf8ad47a7f(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_strings.PStr?,
  pcsz_value : @win32_strings.PStr?,
  pcsz_path : @win32_strings.PStr,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pcsz_sub_key_root_ = match pcsz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_sub_key_address_ = match pcsz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcsz_value_root_ = match pcsz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_value_address_ = match pcsz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcsz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_path.bytes(),
    alignment=8,
  )
  let pcsz_path_address_ = pcsz_path_root_.raw_address()
  let call_ = sh_reg_set_path_a_c0cf8ad47a7f_raw(
    h_key, pcsz_sub_key_address_, pcsz_value_address_, pcsz_path_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match pcsz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pcsz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pcsz_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, pcsz_sub_key, pcsz_value, pcsz_path)
extern "C" fn sh_reg_set_path_w_af79473b3dd8_ffi(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_dbccc050faabd42ff892b6fb"

///|
pub fn sh_reg_set_path_w_af79473b3dd8_raw(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value : @win32_core.RawAddress,
  pcsz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_path_w_af79473b3dd8_ffi(
    h_key, pcsz_sub_key, pcsz_value, pcsz_path, dw_flags,
  )
}

///|
pub fn sh_reg_set_path_w_af79473b3dd8(
  h_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_strings.PWStr?,
  pcsz_value : @win32_strings.PWStr?,
  pcsz_path : @win32_strings.PWStr,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pcsz_sub_key_root_ = match pcsz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_sub_key_address_ = match pcsz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcsz_value_root_ = match pcsz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_value_address_ = match pcsz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcsz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pcsz_path.bytes(),
    alignment=8,
  )
  let pcsz_path_address_ = pcsz_path_root_.raw_address()
  let call_ = sh_reg_set_path_w_af79473b3dd8_raw(
    h_key, pcsz_sub_key_address_, pcsz_value_address_, pcsz_path_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match pcsz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pcsz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pcsz_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_sub_key, psz_value, pv_data)
extern "C" fn sh_reg_set_us_value_a_d89a81535395_ffi(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ad261c5e5034b1863dd202ea"

///|
pub fn sh_reg_set_us_value_a_d89a81535395_raw(
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_us_value_a_d89a81535395_ffi(
    psz_sub_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_set_us_value_a_d89a81535395(
  psz_sub_key : @win32_strings.PStr,
  psz_value : @win32_strings.PStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_sub_key.bytes(),
    alignment=8,
  )
  let psz_sub_key_address_ = psz_sub_key_root_.raw_address()
  let psz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value.bytes(),
    alignment=8,
  )
  let psz_value_address_ = psz_value_root_.raw_address()
  let call_ = sh_reg_set_us_value_a_d89a81535395_raw(
    psz_sub_key_address_, psz_value_address_, dw_type, pv_data, cb_data, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_sub_key_root_.length())
  ignore(psz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_sub_key, pwz_value, pv_data)
extern "C" fn sh_reg_set_us_value_w_a5e8a736e241_ffi(
  pwz_sub_key : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_eaf61758ebffe85bc5d607da"

///|
pub fn sh_reg_set_us_value_w_a5e8a736e241_raw(
  pwz_sub_key : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_set_us_value_w_a5e8a736e241_ffi(
    pwz_sub_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_set_us_value_w_a5e8a736e241(
  pwz_sub_key : @win32_strings.PWStr,
  pwz_value : @win32_strings.PWStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_sub_key.bytes(),
    alignment=8,
  )
  let pwz_sub_key_address_ = pwz_sub_key_root_.raw_address()
  let pwz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_value.bytes(),
    alignment=8,
  )
  let pwz_value_address_ = pwz_value_root_.raw_address()
  let call_ = sh_reg_set_us_value_w_a5e8a736e241_raw(
    pwz_sub_key_address_, pwz_value_address_, dw_type, pv_data, cb_data, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_sub_key_root_.length())
  ignore(pwz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_value, pv_data)
extern "C" fn sh_reg_write_us_value_a_a4e533b00575_ffi(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_76c17d94567fb1015e384f95"

///|
pub fn sh_reg_write_us_value_a_a4e533b00575_raw(
  h_us_key : Int64,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_write_us_value_a_a4e533b00575_ffi(
    h_us_key, psz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_write_us_value_a_a4e533b00575(
  h_us_key : Int64,
  psz_value : @win32_strings.PStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value.bytes(),
    alignment=8,
  )
  let psz_value_address_ = psz_value_root_.raw_address()
  let call_ = sh_reg_write_us_value_a_a4e533b00575_raw(
    h_us_key, psz_value_address_, dw_type, pv_data, cb_data, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pwz_value, pv_data)
extern "C" fn sh_reg_write_us_value_w_7e8407a2010f_ffi(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_18dedad6012997c0b7d8a161"

///|
pub fn sh_reg_write_us_value_w_7e8407a2010f_raw(
  h_us_key : Int64,
  pwz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> UInt {
  sh_reg_write_us_value_w_7e8407a2010f_ffi(
    h_us_key, pwz_value, dw_type, pv_data, cb_data, dw_flags,
  )
}

///|
pub fn sh_reg_write_us_value_w_7e8407a2010f(
  h_us_key : Int64,
  pwz_value : @win32_strings.PWStr,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_value.bytes(),
    alignment=8,
  )
  let pwz_value_address_ = pwz_value_root_.raw_address()
  let call_ = sh_reg_write_us_value_w_7e8407a2010f_raw(
    h_us_key, pwz_value_address_, dw_type, pv_data, cb_data, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn sh_release_thread_ref_ccefd373de94_ffi() -> Int = "moonbit_win32_e2b12c41aa8b79afd3ceb449"

///|
pub fn sh_release_thread_ref_ccefd373de94_raw() -> Int {
  sh_release_thread_ref_ccefd373de94_ffi()
}

///|
pub fn sh_release_thread_ref_ccefd373de94() -> Int raise @win32_core.WindowsError {
  let call_ = sh_release_thread_ref_ccefd373de94_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn sh_remove_localized_name_013bc934ca83_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f141be53431b85779d6d0fe2"

///|
pub fn sh_remove_localized_name_013bc934ca83_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_remove_localized_name_013bc934ca83_ffi(psz_path)
}

///|
pub fn sh_remove_localized_name_013bc934ca83(
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_remove_localized_name_013bc934ca83_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(hpsxa, lpfn_replace_with)
extern "C" fn sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_ffi(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt = "moonbit_win32_2eb9cb9444fb38c69f0b7140"

///|
pub fn sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_raw(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt {
  sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_ffi(
    hpsxa, u_page_id, lpfn_replace_with, l_param,
  )
}

///|
pub fn sh_replace_from_prop_sheet_ext_array_f4bea98ddc90(
  hpsxa : @win32_core.RawAddress,
  u_page_id : UInt,
  lpfn_replace_with : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sh_replace_from_prop_sheet_ext_array_f4bea98ddc90_raw(
    hpsxa, u_page_id, lpfn_replace_with, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psi_library)
extern "C" fn sh_resolve_library_52ed171b8a17_ffi(
  psi_library : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4eb8dca898f0da959ce88ce"

///|
pub fn sh_resolve_library_52ed171b8a17_raw(
  psi_library : @win32_core.RawAddress,
) -> Int {
  sh_resolve_library_52ed171b8a17_ffi(psi_library)
}

///|
pub fn sh_resolve_library_52ed171b8a17(
  psi_library : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_resolve_library_52ed171b8a17_raw(psi_library)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sh_restricted_0c58633c5aa3_ffi(rest : Int) -> UInt = "moonbit_win32_df499efa4dd7362851d93423"

///|
pub fn sh_restricted_0c58633c5aa3_raw(rest : Int) -> UInt {
  sh_restricted_0c58633c5aa3_ffi(rest)
}

///|
pub fn sh_restricted_0c58633c5aa3(
  rest : RESTRICTIONS_2ac12aec63f6,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sh_restricted_0c58633c5aa3_raw(rest.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sh_send_message_broadcast_a_07828f8fee74_ffi(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_7b460ab6527d581c398e7488"

///|
pub fn sh_send_message_broadcast_a_07828f8fee74_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  sh_send_message_broadcast_a_07828f8fee74_ffi(u_msg, w_param, l_param)
}

///|
pub fn sh_send_message_broadcast_a_07828f8fee74(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = sh_send_message_broadcast_a_07828f8fee74_raw(
    u_msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sh_send_message_broadcast_w_0924437c479c_ffi(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_c835f07f40bc2438d0b1f535"

///|
pub fn sh_send_message_broadcast_w_0924437c479c_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  sh_send_message_broadcast_w_0924437c479c_ffi(u_msg, w_param, l_param)
}

///|
pub fn sh_send_message_broadcast_w_0924437c479c(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = sh_send_message_broadcast_w_0924437c479c_raw(
    u_msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psi, pfops)
extern "C" fn sh_set_default_properties_705dfbc5ae01_ffi(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c3a0e470a727b780955aba9"

///|
pub fn sh_set_default_properties_705dfbc5ae01_raw(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int {
  sh_set_default_properties_705dfbc5ae01_ffi(hwnd, psi, dw_file_op_flags, pfops)
}

///|
pub fn sh_set_default_properties_705dfbc5ae01(
  hwnd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  dw_file_op_flags : UInt,
  pfops : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_set_default_properties_705dfbc5ae01_raw(
    hwnd, psi, dw_file_op_flags, pfops,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_token, psz_path)
extern "C" fn sh_set_folder_path_a_6f62d5930528_ffi(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba650587e6356ee7c0dfd179"

///|
pub fn sh_set_folder_path_a_6f62d5930528_raw(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_set_folder_path_a_6f62d5930528_ffi(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_folder_path_a_6f62d5930528(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_set_folder_path_a_6f62d5930528_raw(
    csidl, h_token, dw_flags, psz_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(h_token, psz_path)
extern "C" fn sh_set_folder_path_w_a7e7d2e3ab57_ffi(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765bfa94f264cd48b47b9a27"

///|
pub fn sh_set_folder_path_w_a7e7d2e3ab57_raw(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_set_folder_path_w_a7e7d2e3ab57_ffi(csidl, h_token, dw_flags, psz_path)
}

///|
pub fn sh_set_folder_path_w_a7e7d2e3ab57(
  csidl : Int,
  h_token : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_set_folder_path_w_a7e7d2e3ab57_raw(
    csidl, h_token, dw_flags, psz_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(punk)
extern "C" fn sh_set_instance_explorer_b318901721a3_ffi(
  punk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5cabac41aa6ebd1eb3ab1918"

///|
pub fn sh_set_instance_explorer_b318901721a3_raw(
  punk : @win32_core.RawAddress,
) -> Unit {
  sh_set_instance_explorer_b318901721a3_ffi(punk)
}

///|
pub fn sh_set_instance_explorer_b318901721a3(
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sh_set_instance_explorer_b318901721a3_raw(punk)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(rfid, h_token, psz_path)
extern "C" fn sh_set_known_folder_path_b517131af46e_ffi(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83ba609b7b60db3d50c94d6"

///|
pub fn sh_set_known_folder_path_b517131af46e_raw(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_set_known_folder_path_b517131af46e_ffi(rfid, dw_flags, h_token, psz_path)
}

///|
pub fn sh_set_known_folder_path_b517131af46e(
  rfid : @win32_core.RawAddress,
  dw_flags : UInt,
  h_token : @win32_core.RawAddress,
  psz_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_set_known_folder_path_b517131af46e_raw(
    rfid, dw_flags, h_token, psz_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path, psz_res_module)
extern "C" fn sh_set_localized_name_14902480954e_ffi(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Int = "moonbit_win32_ac32be1a8c894111e8fb9a5e"

///|
pub fn sh_set_localized_name_14902480954e_raw(
  psz_path : @win32_core.RawAddress,
  psz_res_module : @win32_core.RawAddress,
  ids_res : Int,
) -> Int {
  sh_set_localized_name_14902480954e_ffi(psz_path, psz_res_module, ids_res)
}

///|
pub fn sh_set_localized_name_14902480954e(
  psz_path : @win32_strings.PWStr,
  psz_res_module : @win32_strings.PWStr,
  ids_res : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let psz_res_module_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_res_module.bytes(),
    alignment=8,
  )
  let psz_res_module_address_ = psz_res_module_root_.raw_address()
  let call_ = sh_set_localized_name_14902480954e_raw(
    psz_path_address_, psz_res_module_address_, ids_res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  ignore(psz_res_module_root_.length())
  value_
}

///|
#borrow(psi, propkey, propvar)
extern "C" fn sh_set_temporary_property_for_item_190bc1ce5f57_ffi(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd21e20739b48a3d8a4bd9e0"

///|
pub fn sh_set_temporary_property_for_item_190bc1ce5f57_raw(
  psi : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  sh_set_temporary_property_for_item_190bc1ce5f57_ffi(psi, propkey, propvar)
}

///|
pub fn sh_set_temporary_property_for_item_190bc1ce5f57(
  psi : @win32_core.RawAddress,
  propkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  propvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_set_temporary_property_for_item_190bc1ce5f57_raw(
    psi,
    propkey.raw_address(),
    propvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propkey.raw_address())
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(punk)
extern "C" fn sh_set_thread_ref_34e786c3fac9_ffi(
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b49b0c23a3fad4571dd40e"

///|
pub fn sh_set_thread_ref_34e786c3fac9_raw(punk : @win32_core.RawAddress) -> Int {
  sh_set_thread_ref_34e786c3fac9_ffi(punk)
}

///|
pub fn sh_set_thread_ref_34e786c3fac9(
  punk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_set_thread_ref_34e786c3fac9_raw(punk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_mail_address, psz_shell_execute_command)
extern "C" fn sh_set_unread_mail_count_w_304ce9444262_ffi(
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d0867ffb1c6bb23063293e5"

///|
pub fn sh_set_unread_mail_count_w_304ce9444262_raw(
  psz_mail_address : @win32_core.RawAddress,
  dw_count : UInt,
  psz_shell_execute_command : @win32_core.RawAddress,
) -> Int {
  sh_set_unread_mail_count_w_304ce9444262_ffi(
    psz_mail_address, dw_count, psz_shell_execute_command,
  )
}

///|
pub fn sh_set_unread_mail_count_w_304ce9444262(
  psz_mail_address : @win32_strings.PWStr,
  dw_count : UInt,
  psz_shell_execute_command : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_mail_address_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_mail_address.bytes(),
    alignment=8,
  )
  let psz_mail_address_address_ = psz_mail_address_root_.raw_address()
  let psz_shell_execute_command_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_shell_execute_command.bytes(),
    alignment=8,
  )
  let psz_shell_execute_command_address_ = psz_shell_execute_command_root_.raw_address()
  let call_ = sh_set_unread_mail_count_w_304ce9444262_raw(
    psz_mail_address_address_, dw_count, psz_shell_execute_command_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_mail_address_root_.length())
  ignore(psz_shell_execute_command_root_.length())
  value_
}

///|
#borrow(hkey, psz_sub_key, psz_value, pv_data)
extern "C" fn sh_set_value_a_c00e4f3b3fe6_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_1016601eb45b394edef94bfe"

///|
pub fn sh_set_value_a_c00e4f3b3fe6_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  sh_set_value_a_c00e4f3b3fe6_ffi(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
pub fn sh_set_value_a_c00e4f3b3fe6(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PStr?,
  psz_value : @win32_strings.PStr?,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_sub_key_root_ = match psz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_key_address_ = match psz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_set_value_a_c00e4f3b3fe6_raw(
    hkey, psz_sub_key_address_, psz_value_address_, dw_type, pv_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey, psz_sub_key, psz_value, pv_data)
extern "C" fn sh_set_value_w_2ca3169c487f_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_ad7f7ccf27624abe32fbbe00"

///|
pub fn sh_set_value_w_2ca3169c487f_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  sh_set_value_w_2ca3169c487f_ffi(
    hkey, psz_sub_key, psz_value, dw_type, pv_data, cb_data,
  )
}

///|
pub fn sh_set_value_w_2ca3169c487f(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  dw_type : UInt,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_sub_key_root_ = match psz_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_key_address_ = match psz_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_set_value_w_2ca3169c487f_raw(
    hkey, psz_sub_key_address_, psz_value_address_, dw_type, pv_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_main)
extern "C" fn sh_shell_folder_view_message_ec278445fc95_ffi(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 = "moonbit_win32_57062d1cd3b81f54376cffc1"

///|
pub fn sh_shell_folder_view_message_ec278445fc95_raw(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 {
  sh_shell_folder_view_message_ec278445fc95_ffi(hwnd_main, u_msg, l_param)
}

///|
pub fn sh_shell_folder_view_message_ec278445fc95(
  hwnd_main : @win32_core.RawAddress,
  u_msg : UInt,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = sh_shell_folder_view_message_ec278445fc95_raw(
    hwnd_main, u_msg, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psi_library, hwnd_owner, psz_title, psz_instruction)
extern "C" fn sh_show_manage_library_ui_ebeab1e42f9c_ffi(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Int = "moonbit_win32_baf6df9cb04c09cd31887617"

///|
pub fn sh_show_manage_library_ui_ebeab1e42f9c_raw(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_instruction : @win32_core.RawAddress,
  lmd_options : Int,
) -> Int {
  sh_show_manage_library_ui_ebeab1e42f9c_ffi(
    psi_library, hwnd_owner, psz_title, psz_instruction, lmd_options,
  )
}

///|
pub fn sh_show_manage_library_ui_ebeab1e42f9c(
  psi_library : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  psz_title : @win32_strings.PWStr?,
  psz_instruction : @win32_strings.PWStr?,
  lmd_options : LIBRARYMANAGEDIALOGOPTIONS_2bf18643ecbc,
) -> Int raise @win32_core.WindowsError {
  let psz_title_root_ = match psz_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_title_address_ = match psz_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_instruction_root_ = match psz_instruction {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_instruction_address_ = match psz_instruction_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_show_manage_library_ui_ebeab1e42f9c_raw(
    psi_library,
    hwnd_owner,
    psz_title_address_,
    psz_instruction_address_,
    lmd_options.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_instruction_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_path)
extern "C" fn sh_simple_id_list_from_path_38fe2ee7da92_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fd44e2f7eb658d03151c13c7"

///|
pub fn sh_simple_id_list_from_path_38fe2ee7da92_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_simple_id_list_from_path_38fe2ee7da92_ffi(psz_path)
}

///|
pub fn sh_simple_id_list_from_path_38fe2ee7da92(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = sh_simple_id_list_from_path_38fe2ee7da92_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(pbc, pclsid)
extern "C" fn sh_skip_junction_eb228b6c0ba4_ffi(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1885f88dd0bcabe7d0bbcd"

///|
pub fn sh_skip_junction_eb228b6c0ba4_raw(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  sh_skip_junction_eb228b6c0ba4_ffi(pbc, pclsid)
}

///|
pub fn sh_skip_junction_eb228b6c0ba4(
  pbc : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_skip_junction_eb228b6c0ba4_raw(pbc, pclsid)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, psz_remote_name)
extern "C" fn sh_start_net_connection_dialog_w_c58106bcb28e_ffi(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Int = "moonbit_win32_41d816536141c635dea3e47a"

///|
pub fn sh_start_net_connection_dialog_w_c58106bcb28e_raw(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> Int {
  sh_start_net_connection_dialog_w_c58106bcb28e_ffi(
    hwnd, psz_remote_name, dw_type,
  )
}

///|
pub fn sh_start_net_connection_dialog_w_c58106bcb28e(
  hwnd : @win32_core.RawAddress,
  psz_remote_name : @win32_strings.PWStr?,
  dw_type : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_remote_name_root_ = match psz_remote_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_remote_name_address_ = match psz_remote_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sh_start_net_connection_dialog_w_c58106bcb28e_raw(
    hwnd, psz_remote_name_address_, dw_type,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_remote_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz, ppwsz)
extern "C" fn sh_str_dup_a_903d8be3fc60_ffi(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d5b8f5416711332ff0c77e"

///|
pub fn sh_str_dup_a_903d8be3fc60_raw(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  sh_str_dup_a_903d8be3fc60_ffi(psz, ppwsz)
}

///|
pub fn sh_str_dup_a_903d8be3fc60(
  psz : @win32_strings.PStr,
  ppwsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let call_ = sh_str_dup_a_903d8be3fc60_raw(psz_address_, ppwsz)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  value_
}

///|
#borrow(psz, ppwsz)
extern "C" fn sh_str_dup_w_1885221a0d62_ffi(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6550df4844897037b071e6a3"

///|
pub fn sh_str_dup_w_1885221a0d62_raw(
  psz : @win32_core.RawAddress,
  ppwsz : @win32_core.RawAddress,
) -> Int {
  sh_str_dup_w_1885221a0d62_ffi(psz, ppwsz)
}

///|
pub fn sh_str_dup_w_1885221a0d62(
  psz : @win32_strings.PWStr,
  ppwsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let call_ = sh_str_dup_w_1885221a0d62_raw(psz_address_, ppwsz)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  value_
}

///|
#borrow(psz_menu)
extern "C" fn sh_strip_mneumonic_a_087f1445ed96_ffi(
  psz_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf74daba9c49b58c1b31cce3"

///|
pub fn sh_strip_mneumonic_a_087f1445ed96_raw(
  psz_menu : @win32_core.RawAddress,
) -> Int {
  sh_strip_mneumonic_a_087f1445ed96_ffi(psz_menu)
}

///|
pub fn sh_strip_mneumonic_a_087f1445ed96(
  psz_menu : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sh_strip_mneumonic_a_087f1445ed96_raw(psz_menu)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_menu)
extern "C" fn sh_strip_mneumonic_w_0f4cd4081f7e_ffi(
  psz_menu : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_582bd1fbbba722c47242cf1d"

///|
pub fn sh_strip_mneumonic_w_0f4cd4081f7e_raw(
  psz_menu : @win32_core.RawAddress,
) -> UInt {
  sh_strip_mneumonic_w_0f4cd4081f7e_ffi(psz_menu)
}

///|
pub fn sh_strip_mneumonic_w_0f4cd4081f7e(
  psz_menu : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = sh_strip_mneumonic_w_0f4cd4081f7e_raw(psz_menu)
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(h_token)
extern "C" fn sh_test_token_membership_d57c17834806_ffi(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Int = "moonbit_win32_33546c83e56f5f15cd351459"

///|
pub fn sh_test_token_membership_d57c17834806_raw(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Int {
  sh_test_token_membership_d57c17834806_ffi(h_token, ul_rid)
}

///|
pub fn sh_test_token_membership_d57c17834806(
  h_token : @win32_core.RawAddress,
  ul_rid : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_test_token_membership_d57c17834806_raw(h_token, ul_rid)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pwsz_src, psz_dst)
extern "C" fn sh_unicode_to_ansi_b17e2ab41638_ffi(
  pwsz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int = "moonbit_win32_fc7a1e1450e5ddcc099957a0"

///|
pub fn sh_unicode_to_ansi_b17e2ab41638_raw(
  pwsz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int {
  sh_unicode_to_ansi_b17e2ab41638_ffi(pwsz_src, psz_dst, cch_buf)
}

///|
pub fn sh_unicode_to_ansi_b17e2ab41638(
  pwsz_src : @win32_strings.PWStr,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int raise @win32_core.WindowsError {
  let pwsz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_src.bytes(),
    alignment=8,
  )
  let pwsz_src_address_ = pwsz_src_root_.raw_address()
  let call_ = sh_unicode_to_ansi_b17e2ab41638_raw(
    pwsz_src_address_, psz_dst, cch_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_src_root_.length())
  value_
}

///|
#borrow(pwz_src, pwz_dst)
extern "C" fn sh_unicode_to_unicode_49246a318f99_ffi(
  pwz_src : @win32_core.RawAddress,
  pwz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int = "moonbit_win32_d96aa751ce5584d3b687ac22"

///|
pub fn sh_unicode_to_unicode_49246a318f99_raw(
  pwz_src : @win32_core.RawAddress,
  pwz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int {
  sh_unicode_to_unicode_49246a318f99_ffi(pwz_src, pwz_dst, cwch_buf)
}

///|
pub fn sh_unicode_to_unicode_49246a318f99(
  pwz_src : @win32_strings.PWStr,
  pwz_dst : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let pwz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_src.bytes(),
    alignment=8,
  )
  let pwz_src_address_ = pwz_src_root_.raw_address()
  let call_ = sh_unicode_to_unicode_49246a318f99_raw(
    pwz_src_address_,
    pwz_dst.raw_address(),
    pwz_dst.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_src_root_.length())
  ignore(pwz_dst.capacity())
  ignore(pwz_dst.scan_nul())
  value_
}

///|
#borrow(pv_data, last_error_)
extern "C" fn sh_unlock_shared_caabe75ec8d8_ffi(
  pv_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4eddc118c805fb3931f02638"

///|
pub fn sh_unlock_shared_caabe75ec8d8_raw(
  pv_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_unlock_shared_caabe75ec8d8_ffi(pv_data, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sh_unlock_shared_caabe75ec8d8(
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_unlock_shared_caabe75ec8d8_raw(pv_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_hash_item)
extern "C" fn sh_update_image_a_bcd738c0c37f_ffi(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit = "moonbit_win32_7d8e9c82874f7f223085ca66"

///|
pub fn sh_update_image_a_bcd738c0c37f_raw(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit {
  sh_update_image_a_bcd738c0c37f_ffi(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
pub fn sh_update_image_a_bcd738c0c37f(
  psz_hash_item : @win32_strings.PStr,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let psz_hash_item_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_hash_item.bytes(),
    alignment=8,
  )
  let psz_hash_item_address_ = psz_hash_item_root_.raw_address()
  let call_ = sh_update_image_a_bcd738c0c37f_raw(
    psz_hash_item_address_, i_index, u_flags, i_image_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_hash_item_root_.length())
  ()
}

///|
#borrow(psz_hash_item)
extern "C" fn sh_update_image_w_fdffd4d25b26_ffi(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit = "moonbit_win32_95560d5baab5cf7bee616caa"

///|
pub fn sh_update_image_w_fdffd4d25b26_raw(
  psz_hash_item : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit {
  sh_update_image_w_fdffd4d25b26_ffi(
    psz_hash_item, i_index, u_flags, i_image_index,
  )
}

///|
pub fn sh_update_image_w_fdffd4d25b26(
  psz_hash_item : @win32_strings.PWStr,
  i_index : Int,
  u_flags : UInt,
  i_image_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let psz_hash_item_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_hash_item.bytes(),
    alignment=8,
  )
  let psz_hash_item_address_ = psz_hash_item_root_.raw_address()
  let call_ = sh_update_image_w_fdffd4d25b26_raw(
    psz_hash_item_address_, i_index, u_flags, i_image_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_hash_item_root_.length())
  ()
}

///|
#borrow(hwnd_owner, psz_file)
extern "C" fn sh_validate_unc_748d5687b9a7_ffi(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Int = "moonbit_win32_a7cf993ac85e3c720c382799"

///|
pub fn sh_validate_unc_748d5687b9a7_raw(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Int {
  sh_validate_unc_748d5687b9a7_ffi(hwnd_owner, psz_file, f_connect)
}

///|
pub fn sh_validate_unc_748d5687b9a7(
  hwnd_owner : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  f_connect : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sh_validate_unc_748d5687b9a7_raw(hwnd_owner, psz_file, f_connect)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(app_id)
extern "C" fn set_current_process_explicit_app_user_model_id_3420d4d737e4_ffi(
  app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648a5592548e67c352d857a1"

///|
pub fn set_current_process_explicit_app_user_model_id_3420d4d737e4_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  set_current_process_explicit_app_user_model_id_3420d4d737e4_ffi(app_id)
}

///|
pub fn set_current_process_explicit_app_user_model_id_3420d4d737e4(
  app_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let app_id_root_ = @win32_core.NativeBuffer::from_bytes(
    app_id.bytes(),
    alignment=8,
  )
  let app_id_address_ = app_id_root_.raw_address()
  let call_ = set_current_process_explicit_app_user_model_id_3420d4d737e4_raw(
    app_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(app_id_root_.length())
  value_
}

///|
#borrow(param0, last_error_)
extern "C" fn set_menu_context_help_id_fd0d9f403ec9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_661582001d31550d97d26ed7"

///|
pub fn set_menu_context_help_id_fd0d9f403ec9_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_context_help_id_fd0d9f403ec9_ffi(
    param0, param1, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_menu_context_help_id_fd0d9f403ec9(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_menu_context_help_id_fd0d9f403ec9_raw(param0, param1)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn set_window_context_help_id_43391d81e68a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e2e8a352bdb51fb02b2e888"

///|
pub fn set_window_context_help_id_43391d81e68a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_context_help_id_43391d81e68a_ffi(
    param0, param1, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_window_context_help_id_43391d81e68a(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_window_context_help_id_43391d81e68a_raw(param0, param1)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd, pfn_subclass)
extern "C" fn set_window_subclass_6db88005fc65_ffi(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Int = "moonbit_win32_1211d6f0fcdcab1993ce8320"

///|
pub fn set_window_subclass_6db88005fc65_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Int {
  set_window_subclass_6db88005fc65_ffi(
    h_wnd, pfn_subclass, u_id_subclass, dw_ref_data,
  )
}

///|
pub fn set_window_subclass_6db88005fc65(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  dw_ref_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_window_subclass_6db88005fc65_raw(
    h_wnd, pfn_subclass, u_id_subclass, dw_ref_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, sz_app, sz_other_stuff, h_icon)
extern "C" fn shell_about_a_0a807bddc41f_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14029648c0fd343ca23870b1"

///|
pub fn shell_about_a_0a807bddc41f_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  shell_about_a_0a807bddc41f_ffi(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
pub fn shell_about_a_0a807bddc41f(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_strings.PStr,
  sz_other_stuff : @win32_strings.PStr?,
  h_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_app_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_app.bytes(),
    alignment=8,
  )
  let sz_app_address_ = sz_app_root_.raw_address()
  let sz_other_stuff_root_ = match sz_other_stuff {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_other_stuff_address_ = match sz_other_stuff_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = shell_about_a_0a807bddc41f_raw(
    h_wnd, sz_app_address_, sz_other_stuff_address_, h_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_app_root_.length())
  match sz_other_stuff_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, sz_app, sz_other_stuff, h_icon)
extern "C" fn shell_about_w_b8dde0eb19e3_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c4b82247e360418a76383c"

///|
pub fn shell_about_w_b8dde0eb19e3_raw(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_core.RawAddress,
  sz_other_stuff : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  shell_about_w_b8dde0eb19e3_ffi(h_wnd, sz_app, sz_other_stuff, h_icon)
}

///|
pub fn shell_about_w_b8dde0eb19e3(
  h_wnd : @win32_core.RawAddress,
  sz_app : @win32_strings.PWStr,
  sz_other_stuff : @win32_strings.PWStr?,
  h_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_app_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_app.bytes(),
    alignment=8,
  )
  let sz_app_address_ = sz_app_root_.raw_address()
  let sz_other_stuff_root_ = match sz_other_stuff {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_other_stuff_address_ = match sz_other_stuff_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = shell_about_w_b8dde0eb19e3_raw(
    h_wnd, sz_app_address_, sz_other_stuff_address_, h_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_app_root_.length())
  match sz_other_stuff_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, lp_operation, lp_file, lp_parameters, lp_directory)
extern "C" fn shell_execute_a_25754f2cb7e8_ffi(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress = "moonbit_win32_b86a8e87c20c4e6252c80932"

///|
pub fn shell_execute_a_25754f2cb7e8_raw(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress {
  shell_execute_a_25754f2cb7e8_ffi(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
pub fn shell_execute_a_25754f2cb7e8(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_strings.PStr?,
  lp_file : @win32_strings.PStr,
  lp_parameters : @win32_strings.PStr?,
  lp_directory : @win32_strings.PStr?,
  n_show_cmd : @dep_4ad4893fadbe.SHOWWINDOWCMD_6aafd81e6954,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_operation_root_ = match lp_operation {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_operation_address_ = match lp_operation_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_parameters_root_ = match lp_parameters {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_parameters_address_ = match lp_parameters_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_directory_root_ = match lp_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_directory_address_ = match lp_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = shell_execute_a_25754f2cb7e8_raw(
    hwnd,
    lp_operation_address_,
    lp_file_address_,
    lp_parameters_address_,
    lp_directory_address_,
    n_show_cmd.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_operation_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_root_.length())
  match lp_parameters_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_exec_info, last_error_)
extern "C" fn shell_execute_ex_a_aeb154928d61_ffi(
  p_exec_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0de77335b0578d62eae5221"

///|
pub fn shell_execute_ex_a_aeb154928d61_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shell_execute_ex_a_aeb154928d61_ffi(p_exec_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn shell_execute_ex_a_aeb154928d61(
  p_exec_info : SHELLEXECUTEINFOA_c70921e3a78f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = shell_execute_ex_a_aeb154928d61_raw(p_exec_info.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_exec_info.raw_address())
  value_ != 0
}

///|
#borrow(p_exec_info, last_error_)
extern "C" fn shell_execute_ex_w_6cd6c44b7bca_ffi(
  p_exec_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_552831abc006feeab5a6ecf7"

///|
pub fn shell_execute_ex_w_6cd6c44b7bca_raw(
  p_exec_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shell_execute_ex_w_6cd6c44b7bca_ffi(p_exec_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn shell_execute_ex_w_6cd6c44b7bca(
  p_exec_info : SHELLEXECUTEINFOW_6a7a06392b79,
) -> Bool raise @win32_core.WindowsError {
  let call_ = shell_execute_ex_w_6cd6c44b7bca_raw(p_exec_info.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_exec_info.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, lp_operation, lp_file, lp_parameters, lp_directory)
extern "C" fn shell_execute_w_b534adaef3d1_ffi(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress = "moonbit_win32_925357110cb2820a0a3f6c24"

///|
pub fn shell_execute_w_b534adaef3d1_raw(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_parameters : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  n_show_cmd : Int,
) -> @win32_core.RawAddress {
  shell_execute_w_b534adaef3d1_ffi(
    hwnd, lp_operation, lp_file, lp_parameters, lp_directory, n_show_cmd,
  )
}

///|
pub fn shell_execute_w_b534adaef3d1(
  hwnd : @win32_core.RawAddress,
  lp_operation : @win32_strings.PWStr?,
  lp_file : @win32_strings.PWStr,
  lp_parameters : @win32_strings.PWStr?,
  lp_directory : @win32_strings.PWStr?,
  n_show_cmd : @dep_4ad4893fadbe.SHOWWINDOWCMD_6aafd81e6954,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_operation_root_ = match lp_operation {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_operation_address_ = match lp_operation_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_parameters_root_ = match lp_parameters {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_parameters_address_ = match lp_parameters_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_directory_root_ = match lp_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_directory_address_ = match lp_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = shell_execute_w_b534adaef3d1_raw(
    hwnd,
    lp_operation_address_,
    lp_file_address_,
    lp_parameters_address_,
    lp_directory_address_,
    n_show_cmd.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_operation_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_root_.length())
  match lp_parameters_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_icon_path)
extern "C" fn shell_get_cached_image_index_620121774738_ffi(
  pwsz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int = "moonbit_win32_adbeef678229ae81ec20f099"

///|
pub fn shell_get_cached_image_index_620121774738_raw(
  pwsz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  shell_get_cached_image_index_620121774738_ffi(
    pwsz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_620121774738(
  pwsz_icon_path : @win32_strings.PWStr,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwsz_icon_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_icon_path.bytes(),
    alignment=8,
  )
  let pwsz_icon_path_address_ = pwsz_icon_path_root_.raw_address()
  let call_ = shell_get_cached_image_index_620121774738_raw(
    pwsz_icon_path_address_, i_icon_index, u_icon_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_icon_path_root_.length())
  value_
}

///|
#borrow(psz_icon_path)
extern "C" fn shell_get_cached_image_index_a_8014efd6e01a_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int = "moonbit_win32_1cc1fa81d7fd0e3042b34e96"

///|
pub fn shell_get_cached_image_index_a_8014efd6e01a_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  shell_get_cached_image_index_a_8014efd6e01a_ffi(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_a_8014efd6e01a(
  psz_icon_path : @win32_strings.PStr,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_icon_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_icon_path.bytes(),
    alignment=8,
  )
  let psz_icon_path_address_ = psz_icon_path_root_.raw_address()
  let call_ = shell_get_cached_image_index_a_8014efd6e01a_raw(
    psz_icon_path_address_, i_icon_index, u_icon_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_icon_path_root_.length())
  value_
}

///|
#borrow(psz_icon_path)
extern "C" fn shell_get_cached_image_index_w_01e5c4a10f36_ffi(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int = "moonbit_win32_69e12d899f488fd5078d5953"

///|
pub fn shell_get_cached_image_index_w_01e5c4a10f36_raw(
  psz_icon_path : @win32_core.RawAddress,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int {
  shell_get_cached_image_index_w_01e5c4a10f36_ffi(
    psz_icon_path, i_icon_index, u_icon_flags,
  )
}

///|
pub fn shell_get_cached_image_index_w_01e5c4a10f36(
  psz_icon_path : @win32_strings.PWStr,
  i_icon_index : Int,
  u_icon_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_icon_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_icon_path.bytes(),
    alignment=8,
  )
  let psz_icon_path_address_ = psz_icon_path_root_.raw_address()
  let call_ = shell_get_cached_image_index_w_01e5c4a10f36_raw(
    psz_icon_path_address_, i_icon_index, u_icon_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_icon_path_root_.length())
  value_
}

///|
#borrow(phiml, phiml_small)
extern "C" fn shell_get_image_lists_fe75daa87054_ffi(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b69b3bd7a4a0821ae2746dcc"

///|
pub fn shell_get_image_lists_fe75daa87054_raw(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Int {
  shell_get_image_lists_fe75daa87054_ffi(phiml, phiml_small)
}

///|
pub fn shell_get_image_lists_fe75daa87054(
  phiml : @win32_core.RawAddress,
  phiml_small : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = shell_get_image_lists_fe75daa87054_raw(phiml, phiml_small)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hm_dst, hm_src)
extern "C" fn shell_merge_menus_d7adf39c7c83_ffi(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : UInt,
) -> UInt = "moonbit_win32_4140958a6011be5f9906f81f"

///|
pub fn shell_merge_menus_d7adf39c7c83_raw(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : UInt,
) -> UInt {
  shell_merge_menus_d7adf39c7c83_ffi(
    hm_dst, hm_src, u_insert, u_id_adjust, u_id_adjust_max, u_flags,
  )
}

///|
pub fn shell_merge_menus_d7adf39c7c83(
  hm_dst : @win32_core.RawAddress,
  hm_src : @win32_core.RawAddress,
  u_insert : UInt,
  u_id_adjust : UInt,
  u_id_adjust_max : UInt,
  u_flags : MMFLAGS_47d94f37cc16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = shell_merge_menus_d7adf39c7c83_raw(
    hm_dst,
    hm_src,
    u_insert,
    u_id_adjust,
    u_id_adjust_max,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_data)
extern "C" fn shell_notify_icon_a_12638f75e151_ffi(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24d32315735a1094988e87a"

///|
pub fn shell_notify_icon_a_12638f75e151_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  shell_notify_icon_a_12638f75e151_ffi(dw_message, lp_data)
}

///|
pub fn shell_notify_icon_a_12638f75e151(
  dw_message : NOTIFYICONMESSAGE_5abd4883bba8,
  lp_data : NOTIFYICONDATAA_814cf95292bf,
) -> Bool raise @win32_core.WindowsError {
  let call_ = shell_notify_icon_a_12638f75e151_raw(
    dw_message.to_int().reinterpret_as_uint(),
    lp_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_data.raw_address())
  value_ != 0
}

///|
#borrow(identifier, icon_location)
extern "C" fn shell_notify_icon_get_rect_d6b9f5aafc29_ffi(
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44f34b255c21904201c7a0e4"

///|
pub fn shell_notify_icon_get_rect_d6b9f5aafc29_raw(
  identifier : @win32_core.RawAddress,
  icon_location : @win32_core.RawAddress,
) -> Int {
  shell_notify_icon_get_rect_d6b9f5aafc29_ffi(identifier, icon_location)
}

///|
pub fn shell_notify_icon_get_rect_d6b9f5aafc29(
  identifier : NOTIFYICONIDENTIFIER_aabd63f66eee,
  icon_location : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = shell_notify_icon_get_rect_d6b9f5aafc29_raw(
    identifier.raw_address(),
    icon_location.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identifier.raw_address())
  ignore(icon_location.raw_address())
  value_
}

///|
#borrow(lp_data)
extern "C" fn shell_notify_icon_w_ca1ffdf1bc60_ffi(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710109ef41f47ae44f76eb17"

///|
pub fn shell_notify_icon_w_ca1ffdf1bc60_raw(
  dw_message : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  shell_notify_icon_w_ca1ffdf1bc60_ffi(dw_message, lp_data)
}

///|
pub fn shell_notify_icon_w_ca1ffdf1bc60(
  dw_message : NOTIFYICONMESSAGE_5abd4883bba8,
  lp_data : NOTIFYICONDATAW_659881c7bb36,
) -> Bool raise @win32_core.WindowsError {
  let call_ = shell_notify_icon_w_ca1ffdf1bc60_raw(
    dw_message.to_int().reinterpret_as_uint(),
    lp_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_data.raw_address())
  value_ != 0
}

///|
#borrow(pidl)
extern "C" fn signal_file_open_04a9be1dd432_ffi(
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c00f76086e69a28681b6c3f"

///|
pub fn signal_file_open_04a9be1dd432_raw(pidl : @win32_core.RawAddress) -> Int {
  signal_file_open_04a9be1dd432_ffi(pidl)
}

///|
pub fn signal_file_open_04a9be1dd432(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = signal_file_open_04a9be1dd432_raw(pidl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, psz_dist_unit, psdi)
extern "C" fn software_update_message_box_a9e4a8be90fe_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_core.RawAddress,
  dw_flags : UInt,
  psdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7696c3f644c348f1c0f8d6d"

///|
pub fn software_update_message_box_a9e4a8be90fe_raw(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_core.RawAddress,
  dw_flags : UInt,
  psdi : @win32_core.RawAddress,
) -> UInt {
  software_update_message_box_a9e4a8be90fe_ffi(
    h_wnd, psz_dist_unit, dw_flags, psdi,
  )
}

///|
pub fn software_update_message_box_a9e4a8be90fe(
  h_wnd : @win32_core.RawAddress,
  psz_dist_unit : @win32_strings.PWStr,
  dw_flags : UInt,
  psdi : @dep_6ce3fc6b4877.SOFTDISTINFO_17065c9f501e?,
) -> UInt raise @win32_core.WindowsError {
  let psz_dist_unit_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_dist_unit.bytes(),
    alignment=8,
  )
  let psz_dist_unit_address_ = psz_dist_unit_root_.raw_address()
  let psdi_address_ = match psdi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = software_update_message_box_a9e4a8be90fe_raw(
    h_wnd, psz_dist_unit_address_, dw_flags, psdi_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dist_unit_root_.length())
  match psdi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pstg_parent, psz_file_spec, riid, ppv)
extern "C" fn stg_make_unique_name_907098446e79_ffi(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c8fef2bd5e081cf690c967"

///|
pub fn stg_make_unique_name_907098446e79_raw(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  stg_make_unique_name_907098446e79_ffi(
    pstg_parent, psz_file_spec, grf_mode, riid, ppv,
  )
}

///|
pub fn stg_make_unique_name_907098446e79(
  pstg_parent : @win32_core.RawAddress,
  psz_file_spec : @win32_strings.PWStr,
  grf_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_spec.bytes(),
    alignment=8,
  )
  let psz_file_spec_address_ = psz_file_spec_root_.raw_address()
  let call_ = stg_make_unique_name_907098446e79_raw(
    pstg_parent, psz_file_spec_address_, grf_mode, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_spec_root_.length())
  value_
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_a_66bff5d634f6_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872e4b459ec1630aac039466"

///|
pub fn str_c_spn_a_66bff5d634f6_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_a_66bff5d634f6_ffi(psz_str, psz_set)
}

///|
pub fn str_c_spn_a_66bff5d634f6(
  psz_str : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str.bytes(),
    alignment=8,
  )
  let psz_str_address_ = psz_str_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_c_spn_a_66bff5d634f6_raw(psz_str_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_ia_633b01257988_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93aa1f6632a314a8bc8597eb"

///|
pub fn str_c_spn_ia_633b01257988_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_ia_633b01257988_ffi(psz_str, psz_set)
}

///|
pub fn str_c_spn_ia_633b01257988(
  psz_str : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str.bytes(),
    alignment=8,
  )
  let psz_str_address_ = psz_str_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_c_spn_ia_633b01257988_raw(psz_str_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_iw_a6a2b2d33905_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb577ddef0aaf560cda57e8d"

///|
pub fn str_c_spn_iw_a6a2b2d33905_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_iw_a6a2b2d33905_ffi(psz_str, psz_set)
}

///|
pub fn str_c_spn_iw_a6a2b2d33905(
  psz_str : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str.bytes(),
    alignment=8,
  )
  let psz_str_address_ = psz_str_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_c_spn_iw_a6a2b2d33905_raw(psz_str_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz_str, psz_set)
extern "C" fn str_c_spn_w_51acf854b290_ffi(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a63b563fea75a8af464649"

///|
pub fn str_c_spn_w_51acf854b290_raw(
  psz_str : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_c_spn_w_51acf854b290_ffi(psz_str, psz_set)
}

///|
pub fn str_c_spn_w_51acf854b290(
  psz_str : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str.bytes(),
    alignment=8,
  )
  let psz_str_address_ = psz_str_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_c_spn_w_51acf854b290_raw(psz_str_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz_dest, psz_src)
extern "C" fn str_cat_buff_a_5027215be0db_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_4d6767bd104a6522c9b34087"

///|
pub fn str_cat_buff_a_5027215be0db_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  str_cat_buff_a_5027215be0db_ffi(psz_dest, psz_src, cch_dest_buff_size)
}

///|
pub fn str_cat_buff_a_5027215be0db(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_strings.PStr,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = str_cat_buff_a_5027215be0db_raw(
    psz_dest, psz_src_address_, cch_dest_buff_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_src_root_.length())
  value_
}

///|
#borrow(psz_dest, psz_src)
extern "C" fn str_cat_buff_w_4d1de3b82723_ffi(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress = "moonbit_win32_8041f628945914ea2c8c0ccc"

///|
pub fn str_cat_buff_w_4d1de3b82723_raw(
  psz_dest : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_dest_buff_size : Int,
) -> @win32_core.RawAddress {
  str_cat_buff_w_4d1de3b82723_ffi(psz_dest, psz_src, cch_dest_buff_size)
}

///|
pub fn str_cat_buff_w_4d1de3b82723(
  psz_dest : @win32_strings.PWStrBuffer,
  psz_src : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = str_cat_buff_w_4d1de3b82723_raw(
    psz_dest.raw_address(),
    psz_src_address_,
    psz_dest.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dest.capacity())
  ignore(psz_src_root_.length())
  ignore(psz_dest.scan_nul())
  value_
}

///|
#borrow(psz_dst, psz_src)
extern "C" fn str_cat_chain_w_e8e41b3cff08_ffi(
  psz_dst : @win32_core.RawAddress,
  cch_dst : UInt,
  ich_at : UInt,
  psz_src : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74e5a6f204e10e77b52e30e3"

///|
pub fn str_cat_chain_w_e8e41b3cff08_raw(
  psz_dst : @win32_core.RawAddress,
  cch_dst : UInt,
  ich_at : UInt,
  psz_src : @win32_core.RawAddress,
) -> UInt {
  str_cat_chain_w_e8e41b3cff08_ffi(psz_dst, cch_dst, ich_at, psz_src)
}

///|
pub fn str_cat_chain_w_e8e41b3cff08(
  psz_dst : @win32_strings.PWStrBuffer,
  ich_at : UInt,
  psz_src : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = str_cat_chain_w_e8e41b3cff08_raw(
    psz_dst.raw_address(),
    (psz_dst.capacity() + 1).to_uint(),
    ich_at,
    psz_src_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dst.capacity())
  ignore(psz_src_root_.length())
  ignore(psz_dst.scan_nul())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cat_w_925d22407076_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1af207fcca630ba305daeaab"

///|
pub fn str_cat_w_925d22407076_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_cat_w_925d22407076_ffi(psz1, psz2)
}

///|
pub fn str_cat_w_925d22407076(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cat_w_925d22407076_raw(psz1, psz2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz_start)
extern "C" fn str_chr_a_a57625ff2415_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c53234a0987187c938fdba4d"

///|
pub fn str_chr_a_a57625ff2415_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_a_a57625ff2415_ffi(psz_start, w_match)
}

///|
pub fn str_chr_a_a57625ff2415(
  psz_start : @win32_strings.PStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let call_ = str_chr_a_a57625ff2415_raw(psz_start_address_, w_match.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  value_
}

///|
#borrow(psz_start)
extern "C" fn str_chr_ia_e3b31b385938_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3b9b9e1f484cdcab502129af"

///|
pub fn str_chr_ia_e3b31b385938_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_ia_e3b31b385938_ffi(psz_start, w_match)
}

///|
pub fn str_chr_ia_e3b31b385938(
  psz_start : @win32_strings.PStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let call_ = str_chr_ia_e3b31b385938_raw(psz_start_address_, w_match.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  value_
}

///|
#borrow(psz_start)
extern "C" fn str_chr_iw_24adc56b7336_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e8ebaadc3683adfebe739090"

///|
pub fn str_chr_iw_24adc56b7336_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_iw_24adc56b7336_ffi(psz_start, w_match)
}

///|
pub fn str_chr_iw_24adc56b7336(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let call_ = str_chr_iw_24adc56b7336_raw(psz_start_address_, w_match.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  value_
}

///|
#borrow(psz_start)
extern "C" fn str_chr_niw_16164cc3ac5b_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_db2e0b8ef9a6f7dad7f2f61d"

///|
pub fn str_chr_niw_16164cc3ac5b_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_chr_niw_16164cc3ac5b_ffi(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_niw_16164cc3ac5b(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let call_ = str_chr_niw_16164cc3ac5b_raw(
    psz_start_address_,
    w_match.to_uint(),
    cch_max,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  value_
}

///|
#borrow(psz_start)
extern "C" fn str_chr_nw_7440864a86a6_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bd4cdd8a3ea908ed3df99a05"

///|
pub fn str_chr_nw_7440864a86a6_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_chr_nw_7440864a86a6_ffi(psz_start, w_match, cch_max)
}

///|
pub fn str_chr_nw_7440864a86a6(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let call_ = str_chr_nw_7440864a86a6_raw(
    psz_start_address_,
    w_match.to_uint(),
    cch_max,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  value_
}

///|
#borrow(psz_start)
extern "C" fn str_chr_w_fafe347b16be_ffi(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1fceaa6b7bc29251e42b50bf"

///|
pub fn str_chr_w_fafe347b16be_raw(
  psz_start : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_chr_w_fafe347b16be_ffi(psz_start, w_match)
}

///|
pub fn str_chr_w_fafe347b16be(
  psz_start : @win32_strings.PWStr,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let call_ = str_chr_w_fafe347b16be_raw(psz_start_address_, w_match.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_ca_4071d42203d0_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bb90f39e1c654144bc286b2"

///|
pub fn str_cmp_ca_4071d42203d0_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_ca_4071d42203d0_ffi(psz_str1, psz_str2)
}

///|
pub fn str_cmp_ca_4071d42203d0(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_ca_4071d42203d0_raw(psz_str1_address_, psz_str2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_cw_7928cc6b1541_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df263e5c324e00d262c7a65"

///|
pub fn str_cmp_cw_7928cc6b1541_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_cw_7928cc6b1541_ffi(psz_str1, psz_str2)
}

///|
pub fn str_cmp_cw_7928cc6b1541(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_cw_7928cc6b1541_raw(psz_str1_address_, psz_str2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_ica_b55981e49316_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ead2df67fcc9edc5cb878f"

///|
pub fn str_cmp_ica_b55981e49316_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_ica_b55981e49316_ffi(psz_str1, psz_str2)
}

///|
pub fn str_cmp_ica_b55981e49316(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_ica_b55981e49316_raw(psz_str1_address_, psz_str2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_icw_80fe2bc3a053_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7469d4dc70a48ffa86cf96a"

///|
pub fn str_cmp_icw_80fe2bc3a053_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_icw_80fe2bc3a053_ffi(psz_str1, psz_str2)
}

///|
pub fn str_cmp_icw_80fe2bc3a053(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_icw_80fe2bc3a053_raw(psz_str1_address_, psz_str2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_iw_5ac747bad0ea_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3797512c1172c2a889798e01"

///|
pub fn str_cmp_iw_5ac747bad0ea_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_iw_5ac747bad0ea_ffi(psz1, psz2)
}

///|
pub fn str_cmp_iw_5ac747bad0ea(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_iw_5ac747bad0ea_raw(psz1_address_, psz2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_logical_w_7666dec63d32_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc0b155ff4d43c84ad90994"

///|
pub fn str_cmp_logical_w_7666dec63d32_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_logical_w_7666dec63d32_ffi(psz1, psz2)
}

///|
pub fn str_cmp_logical_w_7666dec63d32(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_logical_w_7666dec63d32_raw(psz1_address_, psz2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_na_3e0a0c566d97_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_5a77048f2612992642c3604d"

///|
pub fn str_cmp_na_3e0a0c566d97_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_na_3e0a0c566d97_ffi(psz1, psz2, n_char)
}

///|
pub fn str_cmp_na_3e0a0c566d97(
  psz1 : @win32_strings.PStr,
  psz2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_na_3e0a0c566d97_raw(psz1_address_, psz2_address_, n_char)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_nca_0b9dd1228a28_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_a8121c189a7e049819945213"

///|
pub fn str_cmp_nca_0b9dd1228a28_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nca_0b9dd1228a28_ffi(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nca_0b9dd1228a28(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_nca_0b9dd1228a28_raw(
    psz_str1_address_, psz_str2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_ncw_aee5bf193570_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_8c0c27a3cefa45220253dbf8"

///|
pub fn str_cmp_ncw_aee5bf193570_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_ncw_aee5bf193570_ffi(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_ncw_aee5bf193570(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_ncw_aee5bf193570_raw(
    psz_str1_address_, psz_str2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_nia_7e099f79368e_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_c987c9cbacd1f41a9ef3ca36"

///|
pub fn str_cmp_nia_7e099f79368e_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nia_7e099f79368e_ffi(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nia_7e099f79368e(
  psz1 : @win32_strings.PStr,
  psz2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_nia_7e099f79368e_raw(psz1_address_, psz2_address_, n_char)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_nica_947e3b145111_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_d30bbfcd62e44d654f8d1fdd"

///|
pub fn str_cmp_nica_947e3b145111_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nica_947e3b145111_ffi(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nica_947e3b145111(
  psz_str1 : @win32_strings.PStr,
  psz_str2 : @win32_strings.PStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_nica_947e3b145111_raw(
    psz_str1_address_, psz_str2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz_str1, psz_str2)
extern "C" fn str_cmp_nicw_6ef9d4d7ffb1_ffi(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_e9a75b4ea8277c34815133b8"

///|
pub fn str_cmp_nicw_6ef9d4d7ffb1_raw(
  psz_str1 : @win32_core.RawAddress,
  psz_str2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nicw_6ef9d4d7ffb1_ffi(psz_str1, psz_str2, n_char)
}

///|
pub fn str_cmp_nicw_6ef9d4d7ffb1(
  psz_str1 : @win32_strings.PWStr,
  psz_str2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_str1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str1.bytes(),
    alignment=8,
  )
  let psz_str1_address_ = psz_str1_root_.raw_address()
  let psz_str2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_str2.bytes(),
    alignment=8,
  )
  let psz_str2_address_ = psz_str2_root_.raw_address()
  let call_ = str_cmp_nicw_6ef9d4d7ffb1_raw(
    psz_str1_address_, psz_str2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_str1_root_.length())
  ignore(psz_str2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_niw_078169487873_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_b12a1a1ce3017e94489ec890"

///|
pub fn str_cmp_niw_078169487873_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_niw_078169487873_ffi(psz1, psz2, n_char)
}

///|
pub fn str_cmp_niw_078169487873(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_niw_078169487873_raw(psz1_address_, psz2_address_, n_char)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_nw_67951f091e36_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_d76bc5cfddfadc728f8b38c8"

///|
pub fn str_cmp_nw_67951f091e36_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_cmp_nw_67951f091e36_ffi(psz1, psz2, n_char)
}

///|
pub fn str_cmp_nw_67951f091e36(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
  n_char : Int,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_nw_67951f091e36_raw(psz1_address_, psz2_address_, n_char)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cmp_w_809e7f1e7bad_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe65d3a13f9c6c6f223b8c8d"

///|
pub fn str_cmp_w_809e7f1e7bad_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> Int {
  str_cmp_w_809e7f1e7bad_ffi(psz1, psz2)
}

///|
pub fn str_cmp_w_809e7f1e7bad(
  psz1 : @win32_strings.PWStr,
  psz2 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz1.bytes(),
    alignment=8,
  )
  let psz1_address_ = psz1_root_.raw_address()
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cmp_w_809e7f1e7bad_raw(psz1_address_, psz2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1_root_.length())
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz_dst, psz_src)
extern "C" fn str_cpy_nw_dfa7ab1d8ffe_ffi(
  psz_dst : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress = "moonbit_win32_280e9658d4779320bb0b9849"

///|
pub fn str_cpy_nw_dfa7ab1d8ffe_raw(
  psz_dst : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  str_cpy_nw_dfa7ab1d8ffe_ffi(psz_dst, psz_src, cch_max)
}

///|
pub fn str_cpy_nw_dfa7ab1d8ffe(
  psz_dst : @win32_strings.PWStrBuffer,
  psz_src : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = str_cpy_nw_dfa7ab1d8ffe_raw(
    psz_dst.raw_address(),
    psz_src_address_,
    psz_dst.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_dst.capacity())
  ignore(psz_src_root_.length())
  ignore(psz_dst.scan_nul())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_cpy_w_48cd142af757_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9fc7f60f8b5279110564ef9a"

///|
pub fn str_cpy_w_48cd142af757_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_cpy_w_48cd142af757_ffi(psz1, psz2)
}

///|
pub fn str_cpy_w_48cd142af757(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_cpy_w_48cd142af757_raw(psz1, psz2_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz_srch)
extern "C" fn str_dup_a_ee7b1ebdcd5c_ffi(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_62844ecf054dc87d2f3c278b"

///|
pub fn str_dup_a_ee7b1ebdcd5c_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_dup_a_ee7b1ebdcd5c_ffi(psz_srch)
}

///|
pub fn str_dup_a_ee7b1ebdcd5c(
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_dup_a_ee7b1ebdcd5c_raw(psz_srch_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_srch)
extern "C" fn str_dup_w_45772943f144_ffi(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd16460819cfd05dcff77612"

///|
pub fn str_dup_w_45772943f144_raw(
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_dup_w_45772943f144_ffi(psz_srch)
}

///|
pub fn str_dup_w_45772943f144(
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_dup_w_45772943f144_raw(psz_srch_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size64_a_90fadd050650_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8c124e781f6c3c4b809a8ccc"

///|
pub fn str_format_byte_size64_a_90fadd050650_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_byte_size64_a_90fadd050650_ffi(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size64_a_90fadd050650(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = str_format_byte_size64_a_90fadd050650_raw(qdw, psz_buf, cch_buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size_a_81d9d333d16e_ffi(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ab604f9684003a99adb8a981"

///|
pub fn str_format_byte_size_a_81d9d333d16e_raw(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_byte_size_a_81d9d333d16e_ffi(dw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_a_81d9d333d16e(
  dw : UInt,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = str_format_byte_size_a_81d9d333d16e_raw(dw, psz_buf, cch_buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size_ex_d581b4cf8258_ffi(
  ull : UInt64,
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_f8431fed3701b1a79efff11e"

///|
pub fn str_format_byte_size_ex_d581b4cf8258_raw(
  ull : UInt64,
  flags : Int,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  str_format_byte_size_ex_d581b4cf8258_ffi(ull, flags, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_ex_d581b4cf8258(
  ull : UInt64,
  flags : SFBSFLAGS_b416a100222f,
  psz_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = str_format_byte_size_ex_d581b4cf8258_raw(
    ull,
    flags.to_int(),
    psz_buf.raw_address(),
    (psz_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_buf.capacity())
  ignore(psz_buf.scan_nul())
  value_
}

///|
#borrow(psz_buf)
extern "C" fn str_format_byte_size_w_8b439bc645b9_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b1e292f287187ba21ac156be"

///|
pub fn str_format_byte_size_w_8b439bc645b9_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_byte_size_w_8b439bc645b9_ffi(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_byte_size_w_8b439bc645b9(
  qdw : Int64,
  psz_buf : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = str_format_byte_size_w_8b439bc645b9_raw(
    qdw,
    psz_buf.raw_address(),
    (psz_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_buf.capacity())
  ignore(psz_buf.scan_nul())
  value_
}

///|
#borrow(psz_buf)
extern "C" fn str_format_kb_size_a_4275e723bf65_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d848c32b951533fa01da3ce9"

///|
pub fn str_format_kb_size_a_4275e723bf65_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_kb_size_a_4275e723bf65_ffi(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_kb_size_a_4275e723bf65(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = str_format_kb_size_a_4275e723bf65_raw(qdw, psz_buf, cch_buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_buf)
extern "C" fn str_format_kb_size_w_c6be5f00a35a_ffi(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_12571acb91879a1e64f0a261"

///|
pub fn str_format_kb_size_w_c6be5f00a35a_raw(
  qdw : Int64,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> @win32_core.RawAddress {
  str_format_kb_size_w_c6be5f00a35a_ffi(qdw, psz_buf, cch_buf)
}

///|
pub fn str_format_kb_size_w_c6be5f00a35a(
  qdw : Int64,
  psz_buf : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = str_format_kb_size_w_c6be5f00a35a_raw(
    qdw,
    psz_buf.raw_address(),
    (psz_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_buf.capacity())
  ignore(psz_buf.scan_nul())
  value_
}

///|
#borrow(psz_out)
extern "C" fn str_from_time_interval_a_4a293b7d1b58_ffi(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int = "moonbit_win32_cd9e4fad155f432ff7c4b9fc"

///|
pub fn str_from_time_interval_a_4a293b7d1b58_raw(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int {
  str_from_time_interval_a_4a293b7d1b58_ffi(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
pub fn str_from_time_interval_a_4a293b7d1b58(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = str_from_time_interval_a_4a293b7d1b58_raw(
    psz_out, cch_max, dw_time_ms, digits,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_out)
extern "C" fn str_from_time_interval_w_815c953d0194_ffi(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int = "moonbit_win32_016adff6ca097fcc7c12d266"

///|
pub fn str_from_time_interval_w_815c953d0194_raw(
  psz_out : @win32_core.RawAddress,
  cch_max : UInt,
  dw_time_ms : UInt,
  digits : Int,
) -> Int {
  str_from_time_interval_w_815c953d0194_ffi(
    psz_out, cch_max, dw_time_ms, digits,
  )
}

///|
pub fn str_from_time_interval_w_815c953d0194(
  psz_out : @win32_strings.PWStrBuffer,
  dw_time_ms : UInt,
  digits : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = str_from_time_interval_w_815c953d0194_raw(
    psz_out.raw_address(),
    (psz_out.capacity() + 1).to_uint(),
    dw_time_ms,
    digits,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_out.capacity())
  ignore(psz_out.scan_nul())
  value_
}

///|
#borrow(psz_string1, psz_string2)
extern "C" fn str_is_intl_equal_a_e0b3d779a43d_ffi(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_ede50748cc04e0b4a5eedf17"

///|
pub fn str_is_intl_equal_a_e0b3d779a43d_raw(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_is_intl_equal_a_e0b3d779a43d_ffi(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
pub fn str_is_intl_equal_a_e0b3d779a43d(
  f_case_sens : Int,
  psz_string1 : @win32_strings.PStr,
  psz_string2 : @win32_strings.PStr,
  n_char : Int,
) -> Bool raise @win32_core.WindowsError {
  let psz_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string1.bytes(),
    alignment=8,
  )
  let psz_string1_address_ = psz_string1_root_.raw_address()
  let psz_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string2.bytes(),
    alignment=8,
  )
  let psz_string2_address_ = psz_string2_root_.raw_address()
  let call_ = str_is_intl_equal_a_e0b3d779a43d_raw(
    f_case_sens, psz_string1_address_, psz_string2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string1_root_.length())
  ignore(psz_string2_root_.length())
  value_ != 0
}

///|
#borrow(psz_string1, psz_string2)
extern "C" fn str_is_intl_equal_w_f8e03cde335f_ffi(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int = "moonbit_win32_9e1961d4f3423f79a03bc32e"

///|
pub fn str_is_intl_equal_w_f8e03cde335f_raw(
  f_case_sens : Int,
  psz_string1 : @win32_core.RawAddress,
  psz_string2 : @win32_core.RawAddress,
  n_char : Int,
) -> Int {
  str_is_intl_equal_w_f8e03cde335f_ffi(
    f_case_sens, psz_string1, psz_string2, n_char,
  )
}

///|
pub fn str_is_intl_equal_w_f8e03cde335f(
  f_case_sens : Int,
  psz_string1 : @win32_strings.PWStr,
  psz_string2 : @win32_strings.PWStr,
  n_char : Int,
) -> Bool raise @win32_core.WindowsError {
  let psz_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string1.bytes(),
    alignment=8,
  )
  let psz_string1_address_ = psz_string1_root_.raw_address()
  let psz_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string2.bytes(),
    alignment=8,
  )
  let psz_string2_address_ = psz_string2_root_.raw_address()
  let call_ = str_is_intl_equal_w_f8e03cde335f_raw(
    f_case_sens, psz_string1_address_, psz_string2_address_, n_char,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string1_root_.length())
  ignore(psz_string2_root_.length())
  value_ != 0
}

///|
#borrow(psz1, psz2)
extern "C" fn str_n_cat_a_2699d760db30_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress = "moonbit_win32_ace37b6fd66f825db323a44c"

///|
pub fn str_n_cat_a_2699d760db30_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  str_n_cat_a_2699d760db30_ffi(psz1, psz2, cch_max)
}

///|
pub fn str_n_cat_a_2699d760db30(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_strings.PStr,
  cch_max : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_n_cat_a_2699d760db30_raw(psz1, psz2_address_, cch_max)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz2_root_.length())
  value_
}

///|
#borrow(psz1, psz2)
extern "C" fn str_n_cat_w_3b2324ecf3a8_ffi(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress = "moonbit_win32_bed6c36595414b287c98c606"

///|
pub fn str_n_cat_w_3b2324ecf3a8_raw(
  psz1 : @win32_core.RawAddress,
  psz2 : @win32_core.RawAddress,
  cch_max : Int,
) -> @win32_core.RawAddress {
  str_n_cat_w_3b2324ecf3a8_ffi(psz1, psz2, cch_max)
}

///|
pub fn str_n_cat_w_3b2324ecf3a8(
  psz1 : @win32_strings.PWStrBuffer,
  psz2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz2_root_ = @win32_core.NativeBuffer::from_bytes(
    psz2.bytes(),
    alignment=8,
  )
  let psz2_address_ = psz2_root_.raw_address()
  let call_ = str_n_cat_w_3b2324ecf3a8_raw(
    psz1.raw_address(),
    psz2_address_,
    psz1.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz1.capacity())
  ignore(psz2_root_.length())
  ignore(psz1.scan_nul())
  value_
}

///|
#borrow(psz, psz_set)
extern "C" fn str_p_brk_a_11ca8d342017_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e3eb416260f769772cae94d1"

///|
pub fn str_p_brk_a_11ca8d342017_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_p_brk_a_11ca8d342017_ffi(psz, psz_set)
}

///|
pub fn str_p_brk_a_11ca8d342017(
  psz : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_p_brk_a_11ca8d342017_raw(psz_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz, psz_set)
extern "C" fn str_p_brk_w_3becc1903b25_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_130f8b9208971ea927457db7"

///|
pub fn str_p_brk_w_3becc1903b25_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_p_brk_w_3becc1903b25_ffi(psz, psz_set)
}

///|
pub fn str_p_brk_w_3becc1903b25(
  psz : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_p_brk_w_3becc1903b25_raw(psz_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_a_e507ee47ba86_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9dc8d3e4a00113227b6a4735"

///|
pub fn str_r_chr_a_e507ee47ba86_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_a_e507ee47ba86_ffi(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_a_e507ee47ba86(
  psz_start : @win32_strings.PStr,
  psz_end : @win32_strings.PStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let psz_end_root_ = match psz_end {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_end_address_ = match psz_end_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_r_chr_a_e507ee47ba86_raw(
    psz_start_address_,
    psz_end_address_,
    w_match.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  match psz_end_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_ia_1911a4c1e00e_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b597f4b7b63e7aec6f17f005"

///|
pub fn str_r_chr_ia_1911a4c1e00e_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_ia_1911a4c1e00e_ffi(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_ia_1911a4c1e00e(
  psz_start : @win32_strings.PStr,
  psz_end : @win32_strings.PStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let psz_end_root_ = match psz_end {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_end_address_ = match psz_end_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_r_chr_ia_1911a4c1e00e_raw(
    psz_start_address_,
    psz_end_address_,
    w_match.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  match psz_end_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_iw_14990e255348_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ac346a231abbbe882ddd32b3"

///|
pub fn str_r_chr_iw_14990e255348_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_iw_14990e255348_ffi(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_iw_14990e255348(
  psz_start : @win32_strings.PWStr,
  psz_end : @win32_strings.PWStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let psz_end_root_ = match psz_end {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_end_address_ = match psz_end_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_r_chr_iw_14990e255348_raw(
    psz_start_address_,
    psz_end_address_,
    w_match.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  match psz_end_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_start, psz_end)
extern "C" fn str_r_chr_w_b090b98e2f02_ffi(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2c3c819e76ec22f79a5e3cb1"

///|
pub fn str_r_chr_w_b090b98e2f02_raw(
  psz_start : @win32_core.RawAddress,
  psz_end : @win32_core.RawAddress,
  w_match : UInt,
) -> @win32_core.RawAddress {
  str_r_chr_w_b090b98e2f02_ffi(psz_start, psz_end, w_match)
}

///|
pub fn str_r_chr_w_b090b98e2f02(
  psz_start : @win32_strings.PWStr,
  psz_end : @win32_strings.PWStr?,
  w_match : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_start_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_start.bytes(),
    alignment=8,
  )
  let psz_start_address_ = psz_start_root_.raw_address()
  let psz_end_root_ = match psz_end {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_end_address_ = match psz_end_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_r_chr_w_b090b98e2f02_raw(
    psz_start_address_,
    psz_end_address_,
    w_match.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_start_root_.length())
  match psz_end_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_source, psz_last, psz_srch)
extern "C" fn str_r_str_ia_c1a1dd0cdfc4_ffi(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_812687d10668670e361f013c"

///|
pub fn str_r_str_ia_c1a1dd0cdfc4_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_r_str_ia_c1a1dd0cdfc4_ffi(psz_source, psz_last, psz_srch)
}

///|
pub fn str_r_str_ia_c1a1dd0cdfc4(
  psz_source : @win32_strings.PStr,
  psz_last : @win32_strings.PStr?,
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_source.bytes(),
    alignment=8,
  )
  let psz_source_address_ = psz_source_root_.raw_address()
  let psz_last_root_ = match psz_last {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_last_address_ = match psz_last_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_r_str_ia_c1a1dd0cdfc4_raw(
    psz_source_address_, psz_last_address_, psz_srch_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_source_root_.length())
  match psz_last_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_source, psz_last, psz_srch)
extern "C" fn str_r_str_iw_3678f123d0bb_ffi(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b09e475965e6bdf6fbf32641"

///|
pub fn str_r_str_iw_3678f123d0bb_raw(
  psz_source : @win32_core.RawAddress,
  psz_last : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_r_str_iw_3678f123d0bb_ffi(psz_source, psz_last, psz_srch)
}

///|
pub fn str_r_str_iw_3678f123d0bb(
  psz_source : @win32_strings.PWStr,
  psz_last : @win32_strings.PWStr?,
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_source.bytes(),
    alignment=8,
  )
  let psz_source_address_ = psz_source_root_.raw_address()
  let psz_last_root_ = match psz_last {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_last_address_ = match psz_last_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_r_str_iw_3678f123d0bb_raw(
    psz_source_address_, psz_last_address_, psz_srch_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_source_root_.length())
  match psz_last_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(pstr, pidl, pbstr)
extern "C" fn str_ret_to_bstr_10430cae3828_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8339efca118b8b50f1500ce"

///|
pub fn str_ret_to_bstr_10430cae3828_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  str_ret_to_bstr_10430cae3828_ffi(pstr, pidl, pbstr)
}

///|
pub fn str_ret_to_bstr_10430cae3828(
  pstr : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  pbstr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_ret_to_bstr_10430cae3828_raw(
    pstr.raw_address(),
    pidl_address_,
    pbstr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstr.raw_address())
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pstr, pidl, psz_buf)
extern "C" fn str_ret_to_buf_a_f04d5f7a6a75_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_b72f0da6a9d2c3726bde2291"

///|
pub fn str_ret_to_buf_a_f04d5f7a6a75_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  str_ret_to_buf_a_f04d5f7a6a75_ffi(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_a_f04d5f7a6a75(
  pstr : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_ret_to_buf_a_f04d5f7a6a75_raw(
    pstr.raw_address(),
    pidl_address_,
    psz_buf,
    cch_buf,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstr.raw_address())
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pstr, pidl, psz_buf)
extern "C" fn str_ret_to_buf_w_209dc6a30412_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_54f4e77ded840e8a2864d663"

///|
pub fn str_ret_to_buf_w_209dc6a30412_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  str_ret_to_buf_w_209dc6a30412_ffi(pstr, pidl, psz_buf, cch_buf)
}

///|
pub fn str_ret_to_buf_w_209dc6a30412(
  pstr : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  psz_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_ret_to_buf_w_209dc6a30412_raw(
    pstr.raw_address(),
    pidl_address_,
    psz_buf.raw_address(),
    (psz_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstr.raw_address())
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(psz_buf.capacity())
  ignore(psz_buf.scan_nul())
  value_
}

///|
#borrow(pstr, pidl, ppsz)
extern "C" fn str_ret_to_str_a_88ea71445b77_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655076178a0974b14795e8ab"

///|
pub fn str_ret_to_str_a_88ea71445b77_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  str_ret_to_str_a_88ea71445b77_ffi(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_a_88ea71445b77(
  pstr : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  ppsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_ret_to_str_a_88ea71445b77_raw(
    pstr.raw_address(),
    pidl_address_,
    ppsz,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstr.raw_address())
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pstr, pidl, ppsz)
extern "C" fn str_ret_to_str_w_1ada3d07bb68_ffi(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40fcc6554a6a35818aaea8cc"

///|
pub fn str_ret_to_str_w_1ada3d07bb68_raw(
  pstr : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  str_ret_to_str_w_1ada3d07bb68_ffi(pstr, pidl, ppsz)
}

///|
pub fn str_ret_to_str_w_1ada3d07bb68(
  pstr : @dep_ac57ec980cec.STRRET_13843cc87732,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  ppsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_ret_to_str_w_1ada3d07bb68_raw(
    pstr.raw_address(),
    pidl_address_,
    ppsz,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstr.raw_address())
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz, psz_set)
extern "C" fn str_spn_a_77456888d59e_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d38c63912a6565c61b89a61"

///|
pub fn str_spn_a_77456888d59e_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_spn_a_77456888d59e_ffi(psz, psz_set)
}

///|
pub fn str_spn_a_77456888d59e(
  psz : @win32_strings.PStr,
  psz_set : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_spn_a_77456888d59e_raw(psz_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz, psz_set)
extern "C" fn str_spn_w_bdc499645143_ffi(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62b9fde01dd8fa16ca3f99f3"

///|
pub fn str_spn_w_bdc499645143_raw(
  psz : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
) -> Int {
  str_spn_w_bdc499645143_ffi(psz, psz_set)
}

///|
pub fn str_spn_w_bdc499645143(
  psz : @win32_strings.PWStr,
  psz_set : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let psz_set_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_set.bytes(),
    alignment=8,
  )
  let psz_set_address_ = psz_set_root_.raw_address()
  let call_ = str_spn_w_bdc499645143_raw(psz_address_, psz_set_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  ignore(psz_set_root_.length())
  value_
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_a_435fa92f22a8_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_05e1a165e1915319f51ab527"

///|
pub fn str_str_a_435fa92f22a8_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_a_435fa92f22a8_ffi(psz_first, psz_srch)
}

///|
pub fn str_str_a_435fa92f22a8(
  psz_first : @win32_strings.PStr,
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_first_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_first.bytes(),
    alignment=8,
  )
  let psz_first_address_ = psz_first_root_.raw_address()
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_str_a_435fa92f22a8_raw(psz_first_address_, psz_srch_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_first_root_.length())
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_ia_7e2f42e2faba_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b526f5cb5e0b9571495700c"

///|
pub fn str_str_ia_7e2f42e2faba_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_ia_7e2f42e2faba_ffi(psz_first, psz_srch)
}

///|
pub fn str_str_ia_7e2f42e2faba(
  psz_first : @win32_strings.PStr,
  psz_srch : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_first_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_first.bytes(),
    alignment=8,
  )
  let psz_first_address_ = psz_first_root_.raw_address()
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_str_ia_7e2f42e2faba_raw(psz_first_address_, psz_srch_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_first_root_.length())
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_iw_efe1809a23e1_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_215b7143b470a26fca12a974"

///|
pub fn str_str_iw_efe1809a23e1_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  str_str_iw_efe1809a23e1_ffi(psz_first, psz_srch)
}

///|
pub fn str_str_iw_efe1809a23e1(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_first_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_first.bytes(),
    alignment=8,
  )
  let psz_first_address_ = psz_first_root_.raw_address()
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_str_iw_efe1809a23e1_raw(psz_first_address_, psz_srch_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_first_root_.length())
  ignore(psz_srch_root_.length())
  value_
}

///|
#borrow(psz_first, psz_srch)
extern "C" fn str_str_niw_6b6be3f26644_ffi(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_06d9e7576a32779119122995"

///|
pub fn str_str_niw_6b6be3f26644_raw(
  psz_first : @win32_core.RawAddress,
  psz_srch : @win32_core.RawAddress,
  cch_max : UInt,
) -> @win32_core.RawAddress {
  str_str_niw_6b6be3f26644_ffi(psz_first, psz_srch, cch_max)
}

///|
pub fn str_str_niw_6b6be3f26644(
  psz_first : @win32_strings.PWStr,
  psz_srch : @win32_strings.PWStr,
  cch_max : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_first_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_first.bytes(),
    alignment=8,
  )
  let psz_first_address_ = psz_first_root_.raw_address()
  let psz_srch_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_srch.bytes(),
    alignment=8,
  )
  let psz_srch_address_ = psz_srch_root_.raw_address()
  let call_ = str_str_niw_6b6be3f26644_raw(
    psz_first_address_, psz_srch_address_, cch_max,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_first_root_.length())
  ignore(psz_srch_root_.length())
  value_
}
