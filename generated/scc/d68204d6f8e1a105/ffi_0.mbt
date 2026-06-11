///|
#borrow(hkey_primary, pwsz_primary_sub_key, hkey_fallback, pwsz_fallback_sub_key, pwsz_value, pdw_type, pv_data, pcb_data_out)
extern "C" fn get_registry_value_with_fallback_w_b63f9327f7d7_ffi(
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
) -> UInt = "moonbit_win32_bb5dc05e985263bdce586378"

///|
pub fn get_registry_value_with_fallback_w_b63f9327f7d7_raw(
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
  get_registry_value_with_fallback_w_b63f9327f7d7_ffi(
    hkey_primary, pwsz_primary_sub_key, hkey_fallback, pwsz_fallback_sub_key, pwsz_value,
    dw_flags, pdw_type, pv_data, cb_data_in, pcb_data_out,
  )
}

///|
pub fn get_registry_value_with_fallback_w_b63f9327f7d7(
  hkey_primary : @win32_core.RawAddress,
  pwsz_primary_sub_key : @win32_strings.PWStr?,
  hkey_fallback : @win32_core.RawAddress,
  pwsz_fallback_sub_key : @win32_strings.PWStr?,
  pwsz_value : @win32_strings.PWStr,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  cb_data_in : UInt,
  pcb_data_out : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let pwsz_primary_sub_key_root_ = match pwsz_primary_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_primary_sub_key_address_ = match pwsz_primary_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_fallback_sub_key_root_ = match pwsz_fallback_sub_key {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_fallback_sub_key_address_ = match pwsz_fallback_sub_key_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value.bytes(),
    alignment=8,
  )
  let pwsz_value_address_ = pwsz_value_root_.raw_address()
  let call_ = get_registry_value_with_fallback_w_b63f9327f7d7_raw(
    hkey_primary, pwsz_primary_sub_key_address_, hkey_fallback, pwsz_fallback_sub_key_address_,
    pwsz_value_address_, dw_flags, pdw_type, pv_data, cb_data_in, pcb_data_out,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_primary_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwsz_fallback_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pwsz_value_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key)
extern "C" fn reg_close_key_eb2fa6b23bad_ffi(
  h_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18b3e9f17732bf9a1abbd064"

///|
pub fn reg_close_key_eb2fa6b23bad_raw(h_key : @win32_core.RawAddress) -> UInt {
  reg_close_key_eb2fa6b23bad_ffi(h_key)
}

///|
pub fn reg_close_key_eb2fa6b23bad(
  h_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_close_key_eb2fa6b23bad_raw(h_key)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_a_c7e6e2cc453c_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be1b0a1bfdf59f5724114e50"

///|
pub fn reg_connect_registry_a_c7e6e2cc453c_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_connect_registry_a_c7e6e2cc453c_ffi(lp_machine_name, h_key, phk_result)
}

///|
pub fn reg_connect_registry_a_c7e6e2cc453c(
  lp_machine_name : @win32_strings.PStr?,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_machine_name_root_ = match lp_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_name_address_ = match lp_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_connect_registry_a_c7e6e2cc453c_raw(
    lp_machine_name_address_, h_key, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_ex_a_b617edb85ecc_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5013750e1a72574b7bebf3b"

///|
pub fn reg_connect_registry_ex_a_b617edb85ecc_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  reg_connect_registry_ex_a_b617edb85ecc_ffi(
    lp_machine_name, h_key, flags, phk_result,
  )
}

///|
pub fn reg_connect_registry_ex_a_b617edb85ecc(
  lp_machine_name : @win32_strings.PStr?,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_machine_name_root_ = match lp_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_name_address_ = match lp_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_connect_registry_ex_a_b617edb85ecc_raw(
    lp_machine_name_address_, h_key, flags, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_ex_w_81177b342128_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9533c82f8bbb3a619d0715"

///|
pub fn reg_connect_registry_ex_w_81177b342128_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  reg_connect_registry_ex_w_81177b342128_ffi(
    lp_machine_name, h_key, flags, phk_result,
  )
}

///|
pub fn reg_connect_registry_ex_w_81177b342128(
  lp_machine_name : @win32_strings.PWStr?,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_machine_name_root_ = match lp_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_name_address_ = match lp_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_connect_registry_ex_w_81177b342128_raw(
    lp_machine_name_address_, h_key, flags, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_w_5a6c03048296_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f03472185587857bdfd8dd6"

///|
pub fn reg_connect_registry_w_5a6c03048296_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_connect_registry_w_5a6c03048296_ffi(lp_machine_name, h_key, phk_result)
}

///|
pub fn reg_connect_registry_w_5a6c03048296(
  lp_machine_name : @win32_strings.PWStr?,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_machine_name_root_ = match lp_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_name_address_ = match lp_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_connect_registry_w_5a6c03048296_raw(
    lp_machine_name_address_, h_key, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key_src, lp_sub_key, h_key_dest)
extern "C" fn reg_copy_tree_a_233495fbcf51_ffi(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c24bf0b1df4fefe20d5ad045"

///|
pub fn reg_copy_tree_a_233495fbcf51_raw(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt {
  reg_copy_tree_a_233495fbcf51_ffi(h_key_src, lp_sub_key, h_key_dest)
}

///|
pub fn reg_copy_tree_a_233495fbcf51(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  h_key_dest : @win32_core.RawAddress,
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
  let call_ = reg_copy_tree_a_233495fbcf51_raw(
    h_key_src, lp_sub_key_address_, h_key_dest,
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
#borrow(h_key_src, lp_sub_key, h_key_dest)
extern "C" fn reg_copy_tree_w_8cc33fd3aaa8_ffi(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09b05fe49f9ae22ef6c2a690"

///|
pub fn reg_copy_tree_w_8cc33fd3aaa8_raw(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt {
  reg_copy_tree_w_8cc33fd3aaa8_ffi(h_key_src, lp_sub_key, h_key_dest)
}

///|
pub fn reg_copy_tree_w_8cc33fd3aaa8(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  h_key_dest : @win32_core.RawAddress,
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
  let call_ = reg_copy_tree_w_8cc33fd3aaa8_raw(
    h_key_src, lp_sub_key_address_, h_key_dest,
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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_create_key_a_22a972b21db6_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d6b6eded0a161cde16f7642"

///|
pub fn reg_create_key_a_22a972b21db6_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_create_key_a_22a972b21db6_ffi(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_create_key_a_22a972b21db6(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
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
  let call_ = reg_create_key_a_22a972b21db6_raw(
    h_key, lp_sub_key_address_, phk_result,
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
#borrow(h_key, lp_sub_key, lp_class, lp_security_attributes, phk_result, lpdw_disposition)
extern "C" fn reg_create_key_ex_a_2381c622592d_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ed9a3a41fe56424152478e3"

///|
pub fn reg_create_key_ex_a_2381c622592d_raw(
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
  reg_create_key_ex_a_2381c622592d_ffi(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn reg_create_key_ex_a_2381c622592d(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : REGOPENCREATEOPTIONS_cb33c4714afd,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_create_key_ex_a_2381c622592d_raw(
    h_key,
    lp_sub_key_address_,
    reserved,
    lp_class,
    dw_options.to_int().reinterpret_as_uint(),
    sam_desired.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    phk_result,
    lpdw_disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_class, lp_security_attributes, phk_result, lpdw_disposition)
extern "C" fn reg_create_key_ex_w_3f7b94484248_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9cb2b793efe66e58b685919d"

///|
pub fn reg_create_key_ex_w_3f7b94484248_raw(
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
  reg_create_key_ex_w_3f7b94484248_ffi(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition,
  )
}

///|
pub fn reg_create_key_ex_w_3f7b94484248(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : REGOPENCREATEOPTIONS_cb33c4714afd,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_create_key_ex_w_3f7b94484248_raw(
    h_key,
    lp_sub_key_address_,
    reserved,
    lp_class,
    dw_options.to_int().reinterpret_as_uint(),
    sam_desired.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    phk_result,
    lpdw_disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_class, lp_security_attributes, phk_result, lpdw_disposition, h_transaction, p_extended_paremeter)
extern "C" fn reg_create_key_transacted_a_72df1f535546_ffi(
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
) -> UInt = "moonbit_win32_43cad5154d1e2cb5fc9e286e"

///|
pub fn reg_create_key_transacted_a_72df1f535546_raw(
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
  reg_create_key_transacted_a_72df1f535546_ffi(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_create_key_transacted_a_72df1f535546(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : REGOPENCREATEOPTIONS_cb33c4714afd,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_create_key_transacted_a_72df1f535546_raw(
    h_key,
    lp_sub_key_address_,
    reserved,
    lp_class,
    dw_options.to_int().reinterpret_as_uint(),
    sam_desired.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    phk_result,
    lpdw_disposition,
    h_transaction,
    p_extended_paremeter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_class, lp_security_attributes, phk_result, lpdw_disposition, h_transaction, p_extended_paremeter)
extern "C" fn reg_create_key_transacted_w_9452a76efff8_ffi(
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
) -> UInt = "moonbit_win32_d60a97d0a84d13572739027f"

///|
pub fn reg_create_key_transacted_w_9452a76efff8_raw(
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
  reg_create_key_transacted_w_9452a76efff8_ffi(
    h_key, lp_sub_key, reserved, lp_class, dw_options, sam_desired, lp_security_attributes,
    phk_result, lpdw_disposition, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_create_key_transacted_w_9452a76efff8(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  reserved : UInt,
  lp_class : @win32_core.RawAddress,
  dw_options : REGOPENCREATEOPTIONS_cb33c4714afd,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_create_key_transacted_w_9452a76efff8_raw(
    h_key,
    lp_sub_key_address_,
    reserved,
    lp_class,
    dw_options.to_int().reinterpret_as_uint(),
    sam_desired.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    phk_result,
    lpdw_disposition,
    h_transaction,
    p_extended_paremeter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_create_key_w_83104fb4163d_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_745949c5909a2d2bd9da8595"

///|
pub fn reg_create_key_w_83104fb4163d_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_create_key_w_83104fb4163d_ffi(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_create_key_w_83104fb4163d(
  h_key : @win32_core.RawAddress,
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
  let call_ = reg_create_key_w_83104fb4163d_raw(
    h_key, lp_sub_key_address_, phk_result,
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
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_a_3197ea31d836_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c0bc43ffc12794c6fd74cb6"

///|
pub fn reg_delete_key_a_3197ea31d836_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_a_3197ea31d836_ffi(h_key, lp_sub_key)
}

///|
pub fn reg_delete_key_a_3197ea31d836(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = reg_delete_key_a_3197ea31d836_raw(h_key, lp_sub_key_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_ex_a_83cb9ffd408f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_c6d0915b6920145e03988c69"

///|
pub fn reg_delete_key_ex_a_83cb9ffd408f_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt {
  reg_delete_key_ex_a_83cb9ffd408f_ffi(h_key, lp_sub_key, sam_desired, reserved)
}

///|
pub fn reg_delete_key_ex_a_83cb9ffd408f(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr,
  sam_desired : UInt,
  reserved : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = reg_delete_key_ex_a_83cb9ffd408f_raw(
    h_key, lp_sub_key_address_, sam_desired, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_ex_w_76f55386c294_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_6fbab50fdf083e8c7c954a4d"

///|
pub fn reg_delete_key_ex_w_76f55386c294_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt {
  reg_delete_key_ex_w_76f55386c294_ffi(h_key, lp_sub_key, sam_desired, reserved)
}

///|
pub fn reg_delete_key_ex_w_76f55386c294(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  sam_desired : UInt,
  reserved : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = reg_delete_key_ex_w_76f55386c294_raw(
    h_key, lp_sub_key_address_, sam_desired, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, h_transaction, p_extended_parameter)
extern "C" fn reg_delete_key_transacted_a_1571779a9ee4_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e52647fbf9c082a6fe995224"

///|
pub fn reg_delete_key_transacted_a_1571779a9ee4_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_transacted_a_1571779a9ee4_ffi(
    h_key, lp_sub_key, sam_desired, reserved, h_transaction, p_extended_parameter,
  )
}

///|
pub fn reg_delete_key_transacted_a_1571779a9ee4(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = reg_delete_key_transacted_a_1571779a9ee4_raw(
    h_key, lp_sub_key_address_, sam_desired, reserved, h_transaction, p_extended_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, h_transaction, p_extended_parameter)
extern "C" fn reg_delete_key_transacted_w_6e8009befd3c_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d7df052afd0e64d021c8452"

///|
pub fn reg_delete_key_transacted_w_6e8009befd3c_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_transacted_w_6e8009befd3c_ffi(
    h_key, lp_sub_key, sam_desired, reserved, h_transaction, p_extended_parameter,
  )
}

///|
pub fn reg_delete_key_transacted_w_6e8009befd3c(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = reg_delete_key_transacted_w_6e8009befd3c_raw(
    h_key, lp_sub_key_address_, sam_desired, reserved, h_transaction, p_extended_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_value_name)
extern "C" fn reg_delete_key_value_a_d18c44d64fd8_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa54b37a78620b8e68eef51b"

///|
pub fn reg_delete_key_value_a_d18c44d64fd8_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_value_a_d18c44d64fd8_ffi(h_key, lp_sub_key, lp_value_name)
}

///|
pub fn reg_delete_key_value_a_d18c44d64fd8(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  lp_value_name : @win32_strings.PStr?,
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
  let lp_value_name_root_ = match lp_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_name_address_ = match lp_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_delete_key_value_a_d18c44d64fd8_raw(
    h_key, lp_sub_key_address_, lp_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_value_name)
extern "C" fn reg_delete_key_value_w_b0668e23b9cb_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e7f23ba357171772f65a67c"

///|
pub fn reg_delete_key_value_w_b0668e23b9cb_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_value_w_b0668e23b9cb_ffi(h_key, lp_sub_key, lp_value_name)
}

///|
pub fn reg_delete_key_value_w_b0668e23b9cb(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_value_name : @win32_strings.PWStr?,
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
  let lp_value_name_root_ = match lp_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_name_address_ = match lp_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_delete_key_value_w_b0668e23b9cb_raw(
    h_key, lp_sub_key_address_, lp_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_w_49bcf18e239f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5eb319b3ac8d238d821b6532"

///|
pub fn reg_delete_key_w_49bcf18e239f_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_w_49bcf18e239f_ffi(h_key, lp_sub_key)
}

///|
pub fn reg_delete_key_w_49bcf18e239f(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let call_ = reg_delete_key_w_49bcf18e239f_raw(h_key, lp_sub_key_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_tree_a_35a7b0ac8d15_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e787b2cda50303ac4d54b3c"

///|
pub fn reg_delete_tree_a_35a7b0ac8d15_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_tree_a_35a7b0ac8d15_ffi(h_key, lp_sub_key)
}

///|
pub fn reg_delete_tree_a_35a7b0ac8d15(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
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
  let call_ = reg_delete_tree_a_35a7b0ac8d15_raw(h_key, lp_sub_key_address_)
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
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_tree_w_83b8f59ad35b_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f99263cf2d8171781fc96f6f"

///|
pub fn reg_delete_tree_w_83b8f59ad35b_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_tree_w_83b8f59ad35b_ffi(h_key, lp_sub_key)
}

///|
pub fn reg_delete_tree_w_83b8f59ad35b(
  h_key : @win32_core.RawAddress,
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
  let call_ = reg_delete_tree_w_83b8f59ad35b_raw(h_key, lp_sub_key_address_)
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
#borrow(h_key, lp_value_name)
extern "C" fn reg_delete_value_a_a5da0a4bd437_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcbbd47f3c651943f040ec81"

///|
pub fn reg_delete_value_a_a5da0a4bd437_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_value_a_a5da0a4bd437_ffi(h_key, lp_value_name)
}

///|
pub fn reg_delete_value_a_a5da0a4bd437(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PStr?,
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
  let call_ = reg_delete_value_a_a5da0a4bd437_raw(h_key, lp_value_name_address_)
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
#borrow(h_key, lp_value_name)
extern "C" fn reg_delete_value_w_5da23ef3cb73_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0d1a30f0bfc7a405d493b61"

///|
pub fn reg_delete_value_w_5da23ef3cb73_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_value_w_5da23ef3cb73_ffi(h_key, lp_value_name)
}

///|
pub fn reg_delete_value_w_5da23ef3cb73(
  h_key : @win32_core.RawAddress,
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
  let call_ = reg_delete_value_w_5da23ef3cb73_raw(h_key, lp_value_name_address_)
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
extern "C" fn reg_disable_predefined_cache_fb64c31ecc28_ffi() -> UInt = "moonbit_win32_61f7adf63fa1841fb43e1630"

///|
pub fn reg_disable_predefined_cache_fb64c31ecc28_raw() -> UInt {
  reg_disable_predefined_cache_fb64c31ecc28_ffi()
}

///|
pub fn reg_disable_predefined_cache_fb64c31ecc28() -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_disable_predefined_cache_fb64c31ecc28_raw()
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn reg_disable_predefined_cache_ex_8dc939d1d3be_ffi() -> UInt = "moonbit_win32_d34d9afea75b50c813204589"

///|
pub fn reg_disable_predefined_cache_ex_8dc939d1d3be_raw() -> UInt {
  reg_disable_predefined_cache_ex_8dc939d1d3be_ffi()
}

///|
pub fn reg_disable_predefined_cache_ex_8dc939d1d3be() -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_disable_predefined_cache_ex_8dc939d1d3be_raw()
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_base)
extern "C" fn reg_disable_reflection_key_82ef3109cabf_ffi(
  h_base : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2146f2671aae9322a329c9c7"

///|
pub fn reg_disable_reflection_key_82ef3109cabf_raw(
  h_base : @win32_core.RawAddress,
) -> UInt {
  reg_disable_reflection_key_82ef3109cabf_ffi(h_base)
}

///|
pub fn reg_disable_reflection_key_82ef3109cabf(
  h_base : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_disable_reflection_key_82ef3109cabf_raw(h_base)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_base)
extern "C" fn reg_enable_reflection_key_1e48116a5a37_ffi(
  h_base : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4894fdc1471672f983f86861"

///|
pub fn reg_enable_reflection_key_1e48116a5a37_raw(
  h_base : @win32_core.RawAddress,
) -> UInt {
  reg_enable_reflection_key_1e48116a5a37_ffi(h_base)
}

///|
pub fn reg_enable_reflection_key_1e48116a5a37(
  h_base : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_enable_reflection_key_1e48116a5a37_raw(h_base)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_name)
extern "C" fn reg_enum_key_a_c74640c6e32f_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt = "moonbit_win32_17c882000e494bb9bd3e8ab7"

///|
pub fn reg_enum_key_a_c74640c6e32f_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt {
  reg_enum_key_a_c74640c6e32f_ffi(h_key, dw_index, lp_name, cch_name)
}

///|
pub fn reg_enum_key_a_c74640c6e32f(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_enum_key_a_c74640c6e32f_raw(
    h_key, dw_index, lp_name, cch_name,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time)
extern "C" fn reg_enum_key_ex_a_fab2ab9a0c4c_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5cd6c24258079d37e9ff1099"

///|
pub fn reg_enum_key_ex_a_fab2ab9a0c4c_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  reg_enum_key_ex_a_fab2ab9a0c4c_ffi(
    h_key, dw_index, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time,
  )
}

///|
pub fn reg_enum_key_ex_a_fab2ab9a0c4c(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lpft_last_write_time_address_ = match lpft_last_write_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_enum_key_ex_a_fab2ab9a0c4c_raw(
    h_key, dw_index, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpft_last_write_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time)
extern "C" fn reg_enum_key_ex_w_fcb80505d10e_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd067f23a665d9e86595646f"

///|
pub fn reg_enum_key_ex_w_fcb80505d10e_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_class : @win32_core.RawAddress,
  lpcch_class : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> UInt {
  reg_enum_key_ex_w_fcb80505d10e_ffi(
    h_key, dw_index, lp_name, lpcch_name, lp_reserved, lp_class, lpcch_class, lpft_last_write_time,
  )
}

///|
#borrow(h_key, lp_name)
extern "C" fn reg_enum_key_w_55effaf4eaba_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt = "moonbit_win32_a489e6dae4cee32bcd7b3918"

///|
pub fn reg_enum_key_w_55effaf4eaba_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt {
  reg_enum_key_w_55effaf4eaba_ffi(h_key, dw_index, lp_name, cch_name)
}

///|
pub fn reg_enum_key_w_55effaf4eaba(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_strings.PWStrBuffer?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_name_address_ = match lp_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_enum_key_w_55effaf4eaba_raw(
    h_key,
    dw_index,
    lp_name_address_,
    (match lp_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data, lpcb_data)
extern "C" fn reg_enum_value_a_7bfdf86cb2b8_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_849a117d8cf61591f9388065"

///|
pub fn reg_enum_value_a_7bfdf86cb2b8_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_enum_value_a_7bfdf86cb2b8_ffi(
    h_key, dw_index, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data,
    lpcb_data,
  )
}

///|
pub fn reg_enum_value_a_7bfdf86cb2b8(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_enum_value_a_7bfdf86cb2b8_raw(
    h_key, dw_index, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data,
    lpcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data, lpcb_data)
extern "C" fn reg_enum_value_w_159b477894d2_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a00b2f87542f50a448a81a71"

///|
pub fn reg_enum_value_w_159b477894d2_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_enum_value_w_159b477894d2_ffi(
    h_key, dw_index, lp_value_name, lpcch_value_name, lp_reserved, lp_type, lp_data,
    lpcb_data,
  )
}

///|
#borrow(h_key)
extern "C" fn reg_flush_key_a60b0e22a30a_ffi(
  h_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69061165cbb998f6f06a13c0"

///|
pub fn reg_flush_key_a60b0e22a30a_raw(h_key : @win32_core.RawAddress) -> UInt {
  reg_flush_key_a60b0e22a30a_ffi(h_key)
}

///|
pub fn reg_flush_key_a60b0e22a30a(
  h_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_flush_key_a60b0e22a30a_raw(h_key)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, p_security_descriptor, lpcb_security_descriptor)
extern "C" fn reg_get_key_security_069d16030a37_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c3f1331923947cef1537f4d"

///|
pub fn reg_get_key_security_069d16030a37_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  reg_get_key_security_069d16030a37_ffi(
    h_key, security_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn reg_get_key_security_069d16030a37(
  h_key : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_get_key_security_069d16030a37_raw(
    h_key,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
    lpcb_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hkey, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data)
extern "C" fn reg_get_value_a_7c656105aea8_ffi(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d484d730e9fff20c7d0e6623"

///|
pub fn reg_get_value_a_7c656105aea8_raw(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_get_value_a_7c656105aea8_ffi(
    hkey, lp_sub_key, lp_value, dw_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn reg_get_value_a_7c656105aea8(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  lp_value : @win32_strings.PStr?,
  dw_flags : REGROUTINEFLAGS_d7988e8629ca,
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
  let call_ = reg_get_value_a_7c656105aea8_raw(
    hkey,
    lp_sub_key_address_,
    lp_value_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    pdw_type,
    pv_data,
    pcb_data,
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
#borrow(hkey, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data)
extern "C" fn reg_get_value_w_e1f9edf4f4f0_ffi(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e832cb13a4d677b950672c83"

///|
pub fn reg_get_value_w_e1f9edf4f4f0_raw(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_get_value_w_e1f9edf4f4f0_ffi(
    hkey, lp_sub_key, lp_value, dw_flags, pdw_type, pv_data, pcb_data,
  )
}

///|
pub fn reg_get_value_w_e1f9edf4f4f0(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_value : @win32_strings.PWStr?,
  dw_flags : REGROUTINEFLAGS_d7988e8629ca,
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
  let call_ = reg_get_value_w_e1f9edf4f4f0_raw(
    hkey,
    lp_sub_key_address_,
    lp_value_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    pdw_type,
    pv_data,
    pcb_data,
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
#borrow(lp_file, phk_result)
extern "C" fn reg_load_app_key_a_b7938e639d32_ffi(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_c1cbba1143cd1dee802e1616"

///|
pub fn reg_load_app_key_a_b7938e639d32_raw(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt {
  reg_load_app_key_a_b7938e639d32_ffi(
    lp_file, phk_result, sam_desired, dw_options, reserved,
  )
}

///|
pub fn reg_load_app_key_a_b7938e639d32(
  lp_file : @win32_strings.PStr,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let call_ = reg_load_app_key_a_b7938e639d32_raw(
    lp_file_address_, phk_result, sam_desired, dw_options, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_file, phk_result)
extern "C" fn reg_load_app_key_w_feeaa52c8266_ffi(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_153e0d6090f53db35ba25e8f"

///|
pub fn reg_load_app_key_w_feeaa52c8266_raw(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt {
  reg_load_app_key_w_feeaa52c8266_ffi(
    lp_file, phk_result, sam_desired, dw_options, reserved,
  )
}

///|
pub fn reg_load_app_key_w_feeaa52c8266(
  lp_file : @win32_strings.PWStr,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let call_ = reg_load_app_key_w_feeaa52c8266_raw(
    lp_file_address_, phk_result, sam_desired, dw_options, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_file)
extern "C" fn reg_load_key_a_ba4d24522caf_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef2483ca0992b44e4c32cb4c"

///|
pub fn reg_load_key_a_ba4d24522caf_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt {
  reg_load_key_a_ba4d24522caf_ffi(h_key, lp_sub_key, lp_file)
}

///|
pub fn reg_load_key_a_ba4d24522caf(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  lp_file : @win32_strings.PStr,
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
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let call_ = reg_load_key_a_ba4d24522caf_raw(
    h_key, lp_sub_key_address_, lp_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_file)
extern "C" fn reg_load_key_w_9b615ee56752_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_071aa88f625c2d0ebbe968ac"

///|
pub fn reg_load_key_w_9b615ee56752_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt {
  reg_load_key_w_9b615ee56752_ffi(h_key, lp_sub_key, lp_file)
}

///|
pub fn reg_load_key_w_9b615ee56752(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_file : @win32_strings.PWStr,
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
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let call_ = reg_load_key_w_9b615ee56752_raw(
    h_key, lp_sub_key_address_, lp_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, psz_value, psz_out_buf, pcb_data, psz_directory)
extern "C" fn reg_load_mui_string_a_e09ec7fa22e8_ffi(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8af2b2dbf7263018aa8d5be9"

///|
pub fn reg_load_mui_string_a_e09ec7fa22e8_raw(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt {
  reg_load_mui_string_a_e09ec7fa22e8_ffi(
    h_key, psz_value, psz_out_buf, cb_out_buf, pcb_data, flags, psz_directory,
  )
}

///|
pub fn reg_load_mui_string_a_e09ec7fa22e8(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_strings.PStr?,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_strings.PStr?,
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
  let psz_directory_root_ = match psz_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_directory_address_ = match psz_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_load_mui_string_a_e09ec7fa22e8_raw(
    h_key, psz_value_address_, psz_out_buf, cb_out_buf, pcb_data, flags, psz_directory_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, psz_value, psz_out_buf, pcb_data, psz_directory)
extern "C" fn reg_load_mui_string_w_147ed97e8f17_ffi(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d062fa5477fd6ea675dba82"

///|
pub fn reg_load_mui_string_w_147ed97e8f17_raw(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt {
  reg_load_mui_string_w_147ed97e8f17_ffi(
    h_key, psz_value, psz_out_buf, cb_out_buf, pcb_data, flags, psz_directory,
  )
}

///|
pub fn reg_load_mui_string_w_147ed97e8f17(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_strings.PWStr?,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_strings.PWStr?,
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
  let psz_directory_root_ = match psz_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_directory_address_ = match psz_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_load_mui_string_w_147ed97e8f17_raw(
    h_key, psz_value_address_, psz_out_buf, cb_out_buf, pcb_data, flags, psz_directory_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, h_event)
extern "C" fn reg_notify_change_key_value_701d188e545c_ffi(
  h_key : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  h_event : @win32_core.RawAddress,
  f_asynchronous : Int,
) -> UInt = "moonbit_win32_48f579532ce4f2e5a3c86437"

///|
pub fn reg_notify_change_key_value_701d188e545c_raw(
  h_key : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  h_event : @win32_core.RawAddress,
  f_asynchronous : Int,
) -> UInt {
  reg_notify_change_key_value_701d188e545c_ffi(
    h_key, b_watch_subtree, dw_notify_filter, h_event, f_asynchronous,
  )
}

///|
pub fn reg_notify_change_key_value_701d188e545c(
  h_key : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : REGNOTIFYFILTER_53ee1a7f60db,
  h_event : @win32_core.RawAddress,
  f_asynchronous : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_notify_change_key_value_701d188e545c_raw(
    h_key,
    b_watch_subtree,
    dw_notify_filter.to_int().reinterpret_as_uint(),
    h_event,
    f_asynchronous,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(phk_result)
extern "C" fn reg_open_current_user_6f07f0b9c901_ffi(
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_419e9b1c18a463e58f2bcef1"

///|
pub fn reg_open_current_user_6f07f0b9c901_raw(
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_current_user_6f07f0b9c901_ffi(sam_desired, phk_result)
}

///|
pub fn reg_open_current_user_6f07f0b9c901(
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_open_current_user_6f07f0b9c901_raw(sam_desired, phk_result)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_a_ec9e9fd95d9d_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcf1dd4f4ea356fcddfd0157"

///|
pub fn reg_open_key_a_ec9e9fd95d9d_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_a_ec9e9fd95d9d_ffi(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_open_key_a_ec9e9fd95d9d(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
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
  let call_ = reg_open_key_a_ec9e9fd95d9d_raw(
    h_key, lp_sub_key_address_, phk_result,
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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_ex_a_ca6658c06077_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9811be07fff0fd5a1ac43a5c"

///|
pub fn reg_open_key_ex_a_ca6658c06077_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_ex_a_ca6658c06077_ffi(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result,
  )
}

///|
pub fn reg_open_key_ex_a_ca6658c06077(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  ul_options : UInt,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
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
  let call_ = reg_open_key_ex_a_ca6658c06077_raw(
    h_key,
    lp_sub_key_address_,
    ul_options,
    sam_desired.to_int().reinterpret_as_uint(),
    phk_result,
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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_ex_w_52ea1de0cc5f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3029d14048cde9f3b862efb6"

///|
pub fn reg_open_key_ex_w_52ea1de0cc5f_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_ex_w_52ea1de0cc5f_ffi(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result,
  )
}

///|
pub fn reg_open_key_ex_w_52ea1de0cc5f(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  ul_options : UInt,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
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
  let call_ = reg_open_key_ex_w_52ea1de0cc5f_raw(
    h_key,
    lp_sub_key_address_,
    ul_options,
    sam_desired.to_int().reinterpret_as_uint(),
    phk_result,
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
#borrow(h_key, lp_sub_key, phk_result, h_transaction, p_extended_paremeter)
extern "C" fn reg_open_key_transacted_a_3a4b5551c8b6_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07cc1de622cfe61d38a619b9"

///|
pub fn reg_open_key_transacted_a_3a4b5551c8b6_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_transacted_a_3a4b5551c8b6_ffi(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_open_key_transacted_a_3a4b5551c8b6(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  ul_options : UInt,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
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
  let call_ = reg_open_key_transacted_a_3a4b5551c8b6_raw(
    h_key,
    lp_sub_key_address_,
    ul_options,
    sam_desired.to_int().reinterpret_as_uint(),
    phk_result,
    h_transaction,
    p_extended_paremeter,
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
#borrow(h_key, lp_sub_key, phk_result, h_transaction, p_extended_paremeter)
extern "C" fn reg_open_key_transacted_w_142827486408_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f3076477e7d6f0008db1412"

///|
pub fn reg_open_key_transacted_w_142827486408_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_transacted_w_142827486408_ffi(
    h_key, lp_sub_key, ul_options, sam_desired, phk_result, h_transaction, p_extended_paremeter,
  )
}

///|
pub fn reg_open_key_transacted_w_142827486408(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  ul_options : UInt,
  sam_desired : REGSAMFLAGS_47bfdd4da8de,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
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
  let call_ = reg_open_key_transacted_w_142827486408_raw(
    h_key,
    lp_sub_key_address_,
    ul_options,
    sam_desired.to_int().reinterpret_as_uint(),
    phk_result,
    h_transaction,
    p_extended_paremeter,
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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_w_7907ffbcf185_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79ca7209db6708fdc2b86e34"

///|
pub fn reg_open_key_w_7907ffbcf185_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_w_7907ffbcf185_ffi(h_key, lp_sub_key, phk_result)
}

///|
pub fn reg_open_key_w_7907ffbcf185(
  h_key : @win32_core.RawAddress,
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
  let call_ = reg_open_key_w_7907ffbcf185_raw(
    h_key, lp_sub_key_address_, phk_result,
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
#borrow(h_token, phk_result)
extern "C" fn reg_open_user_classes_root_d2b3935a0e8d_ffi(
  h_token : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2efc5f4bdd8c0155ee4e213f"

///|
pub fn reg_open_user_classes_root_d2b3935a0e8d_raw(
  h_token : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_user_classes_root_d2b3935a0e8d_ffi(
    h_token, dw_options, sam_desired, phk_result,
  )
}

///|
pub fn reg_open_user_classes_root_d2b3935a0e8d(
  h_token : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_open_user_classes_root_d2b3935a0e8d_raw(
    h_token, dw_options, sam_desired, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, h_new_h_key)
extern "C" fn reg_override_predef_key_d9df86700595_ffi(
  h_key : @win32_core.RawAddress,
  h_new_h_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65241e34c0aad34f9a7242a3"

///|
pub fn reg_override_predef_key_d9df86700595_raw(
  h_key : @win32_core.RawAddress,
  h_new_h_key : @win32_core.RawAddress,
) -> UInt {
  reg_override_predef_key_d9df86700595_ffi(h_key, h_new_h_key)
}

///|
pub fn reg_override_predef_key_d9df86700595(
  h_key : @win32_core.RawAddress,
  h_new_h_key : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_override_predef_key_d9df86700595_raw(h_key, h_new_h_key)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len, lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time)
extern "C" fn reg_query_info_key_a_60ab1192b1ea_ffi(
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
) -> UInt = "moonbit_win32_550073e13dccfda09f478a10"

///|
pub fn reg_query_info_key_a_60ab1192b1ea_raw(
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
  reg_query_info_key_a_60ab1192b1ea_ffi(
    h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len,
    lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len,
    lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
pub fn reg_query_info_key_a_60ab1192b1ea(
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
  lpft_last_write_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lpft_last_write_time_address_ = match lpft_last_write_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_query_info_key_a_60ab1192b1ea_raw(
    h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len,
    lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len,
    lpcb_security_descriptor, lpft_last_write_time_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpft_last_write_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len, lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time)
extern "C" fn reg_query_info_key_w_d98a278c2d04_ffi(
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
) -> UInt = "moonbit_win32_fead40949ddc5d76e9e7d053"

///|
pub fn reg_query_info_key_w_d98a278c2d04_raw(
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
  reg_query_info_key_w_d98a278c2d04_ffi(
    h_key, lp_class, lpcch_class, lp_reserved, lpc_sub_keys, lpcb_max_sub_key_len,
    lpcb_max_class_len, lpc_values, lpcb_max_value_name_len, lpcb_max_value_len,
    lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
#borrow(h_key, val_list, lp_value_buf, ldw_totsize)
extern "C" fn reg_query_multiple_values_a_8022c04f9b25_ffi(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_259106dbc7bcd0c2d32b4583"

///|
pub fn reg_query_multiple_values_a_8022c04f9b25_raw(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt {
  reg_query_multiple_values_a_8022c04f9b25_ffi(
    h_key, val_list, num_vals, lp_value_buf, ldw_totsize,
  )
}

///|
pub fn reg_query_multiple_values_a_8022c04f9b25(
  h_key : @win32_core.RawAddress,
  val_list : VALENTA_b95b6039d52b,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_query_multiple_values_a_8022c04f9b25_raw(
    h_key,
    val_list.raw_address(),
    num_vals,
    lp_value_buf,
    ldw_totsize,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(val_list.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, val_list, lp_value_buf, ldw_totsize)
extern "C" fn reg_query_multiple_values_w_210fac659469_ffi(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcaa05d5bc8f919705c28aac"

///|
pub fn reg_query_multiple_values_w_210fac659469_raw(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt {
  reg_query_multiple_values_w_210fac659469_ffi(
    h_key, val_list, num_vals, lp_value_buf, ldw_totsize,
  )
}

///|
pub fn reg_query_multiple_values_w_210fac659469(
  h_key : @win32_core.RawAddress,
  val_list : VALENTW_492a158a8ba2,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_query_multiple_values_w_210fac659469_raw(
    h_key,
    val_list.raw_address(),
    num_vals,
    lp_value_buf,
    ldw_totsize,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(val_list.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_base, b_is_reflection_disabled)
extern "C" fn reg_query_reflection_key_42a6b43741ee_ffi(
  h_base : @win32_core.RawAddress,
  b_is_reflection_disabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f035d45d74b750e95428ef7"

///|
pub fn reg_query_reflection_key_42a6b43741ee_raw(
  h_base : @win32_core.RawAddress,
  b_is_reflection_disabled : @win32_core.RawAddress,
) -> UInt {
  reg_query_reflection_key_42a6b43741ee_ffi(h_base, b_is_reflection_disabled)
}

///|
pub fn reg_query_reflection_key_42a6b43741ee(
  h_base : @win32_core.RawAddress,
  b_is_reflection_disabled : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_query_reflection_key_42a6b43741ee_raw(
    h_base, b_is_reflection_disabled,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_data, lpcb_data)
extern "C" fn reg_query_value_a_464a6bec8474_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7eba62614ee529b35fc5777d"

///|
pub fn reg_query_value_a_464a6bec8474_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_query_value_a_464a6bec8474_ffi(h_key, lp_sub_key, lp_data, lpcb_data)
}

///|
pub fn reg_query_value_a_464a6bec8474(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
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
  let call_ = reg_query_value_a_464a6bec8474_raw(
    h_key, lp_sub_key_address_, lp_data, lpcb_data,
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
#borrow(h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data)
extern "C" fn reg_query_value_ex_a_03088827f6bc_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a16e6d2e5caf625e4d699708"

///|
pub fn reg_query_value_ex_a_03088827f6bc_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_query_value_ex_a_03088827f6bc_ffi(
    h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data,
  )
}

///|
pub fn reg_query_value_ex_a_03088827f6bc(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PStr?,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
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
  let call_ = reg_query_value_ex_a_03088827f6bc_raw(
    h_key, lp_value_name_address_, lp_reserved, lp_type, lp_data, lpcb_data,
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
#borrow(h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data)
extern "C" fn reg_query_value_ex_w_481031a87281_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef21e6c57f827e77190dffc2"

///|
pub fn reg_query_value_ex_w_481031a87281_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_query_value_ex_w_481031a87281_ffi(
    h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data,
  )
}

///|
pub fn reg_query_value_ex_w_481031a87281(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PWStr?,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
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
  let call_ = reg_query_value_ex_w_481031a87281_raw(
    h_key, lp_value_name_address_, lp_reserved, lp_type, lp_data, lpcb_data,
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
#borrow(h_key, lp_sub_key, lp_data, lpcb_data)
extern "C" fn reg_query_value_w_ec7385d962ee_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d943f00720df843fb2cf81"

///|
pub fn reg_query_value_w_ec7385d962ee_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  reg_query_value_w_ec7385d962ee_ffi(h_key, lp_sub_key, lp_data, lpcb_data)
}

///|
pub fn reg_query_value_w_ec7385d962ee(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
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
  let call_ = reg_query_value_w_ec7385d962ee_raw(
    h_key, lp_sub_key_address_, lp_data, lpcb_data,
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
#borrow(h_key, lp_sub_key_name, lp_new_key_name)
extern "C" fn reg_rename_key_2022ac37abf6_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key_name : @win32_core.RawAddress,
  lp_new_key_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f02dfb4c8574d631114dad4"

///|
pub fn reg_rename_key_2022ac37abf6_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key_name : @win32_core.RawAddress,
  lp_new_key_name : @win32_core.RawAddress,
) -> UInt {
  reg_rename_key_2022ac37abf6_ffi(h_key, lp_sub_key_name, lp_new_key_name)
}

///|
pub fn reg_rename_key_2022ac37abf6(
  h_key : @win32_core.RawAddress,
  lp_sub_key_name : @win32_strings.PWStr?,
  lp_new_key_name : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_sub_key_name_root_ = match lp_sub_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_sub_key_name_address_ = match lp_sub_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_new_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_key_name.bytes(),
    alignment=8,
  )
  let lp_new_key_name_address_ = lp_new_key_name_root_.raw_address()
  let call_ = reg_rename_key_2022ac37abf6_raw(
    h_key, lp_sub_key_name_address_, lp_new_key_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_new_key_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_new_file, lp_old_file)
extern "C" fn reg_replace_key_a_ff743c434f70_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25f52fc349e488ffb85ae07c"

///|
pub fn reg_replace_key_a_ff743c434f70_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt {
  reg_replace_key_a_ff743c434f70_ffi(
    h_key, lp_sub_key, lp_new_file, lp_old_file,
  )
}

///|
pub fn reg_replace_key_a_ff743c434f70(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  lp_new_file : @win32_strings.PStr,
  lp_old_file : @win32_strings.PStr,
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
  let lp_new_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file.bytes(),
    alignment=8,
  )
  let lp_new_file_address_ = lp_new_file_root_.raw_address()
  let lp_old_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_old_file.bytes(),
    alignment=8,
  )
  let lp_old_file_address_ = lp_old_file_root_.raw_address()
  let call_ = reg_replace_key_a_ff743c434f70_raw(
    h_key, lp_sub_key_address_, lp_new_file_address_, lp_old_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_new_file_root_.length())
  ignore(lp_old_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_new_file, lp_old_file)
extern "C" fn reg_replace_key_w_d7c950a0fda4_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd1d988edcf2adc87250ddc1"

///|
pub fn reg_replace_key_w_d7c950a0fda4_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt {
  reg_replace_key_w_d7c950a0fda4_ffi(
    h_key, lp_sub_key, lp_new_file, lp_old_file,
  )
}

///|
pub fn reg_replace_key_w_d7c950a0fda4(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_new_file : @win32_strings.PWStr,
  lp_old_file : @win32_strings.PWStr,
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
  let lp_new_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_new_file.bytes(),
    alignment=8,
  )
  let lp_new_file_address_ = lp_new_file_root_.raw_address()
  let lp_old_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_old_file.bytes(),
    alignment=8,
  )
  let lp_old_file_address_ = lp_old_file_root_.raw_address()
  let call_ = reg_replace_key_w_d7c950a0fda4_raw(
    h_key, lp_sub_key_address_, lp_new_file_address_, lp_old_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_new_file_root_.length())
  ignore(lp_old_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_file)
extern "C" fn reg_restore_key_a_c5c430ed7ead_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_8b0829613e48862d113ce588"

///|
pub fn reg_restore_key_a_c5c430ed7ead_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  reg_restore_key_a_c5c430ed7ead_ffi(h_key, lp_file, dw_flags)
}

///|
pub fn reg_restore_key_a_c5c430ed7ead(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_strings.PStr,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let call_ = reg_restore_key_a_c5c430ed7ead_raw(
    h_key, lp_file_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_file)
extern "C" fn reg_restore_key_w_a84aedb450e4_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_f74e68c89c9b05c85804345d"

///|
pub fn reg_restore_key_w_a84aedb450e4_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  reg_restore_key_w_a84aedb450e4_ffi(h_key, lp_file, dw_flags)
}

///|
pub fn reg_restore_key_w_a84aedb450e4(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_strings.PWStr,
  dw_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let call_ = reg_restore_key_w_a84aedb450e4_raw(
    h_key, lp_file_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_a_250f1cace081_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06c3bb174f51c50afeb94ed4"

///|
pub fn reg_save_key_a_250f1cace081_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  reg_save_key_a_250f1cace081_ffi(h_key, lp_file, lp_security_attributes)
}

///|
pub fn reg_save_key_a_250f1cace081(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_save_key_a_250f1cace081_raw(
    h_key, lp_file_address_, lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_ex_a_d96d893be8fc_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_3e1ec7887713ee995d3e6da2"

///|
pub fn reg_save_key_ex_a_d96d893be8fc_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  reg_save_key_ex_a_d96d893be8fc_ffi(
    h_key, lp_file, lp_security_attributes, flags,
  )
}

///|
pub fn reg_save_key_ex_a_d96d893be8fc(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_strings.PStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  flags : REGSAVEFORMAT_d47b83492a64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_save_key_ex_a_d96d893be8fc_raw(
    h_key,
    lp_file_address_,
    lp_security_attributes_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_ex_w_3ec1fba40b87_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_a524e4cf23b493539ee5a548"

///|
pub fn reg_save_key_ex_w_3ec1fba40b87_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  reg_save_key_ex_w_3ec1fba40b87_ffi(
    h_key, lp_file, lp_security_attributes, flags,
  )
}

///|
pub fn reg_save_key_ex_w_3ec1fba40b87(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  flags : REGSAVEFORMAT_d47b83492a64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_save_key_ex_w_3ec1fba40b87_raw(
    h_key,
    lp_file_address_,
    lp_security_attributes_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_w_af39808345d8_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a25bc9c35b7f891d0465d37b"

///|
pub fn reg_save_key_w_af39808345d8_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  reg_save_key_w_af39808345d8_ffi(h_key, lp_file, lp_security_attributes)
}

///|
pub fn reg_save_key_w_af39808345d8(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_strings.PWStr,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_save_key_w_af39808345d8_raw(
    h_key, lp_file_address_, lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, p_security_descriptor)
extern "C" fn reg_set_key_security_d265c89f2753_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f445aa3bf01bda4424456e9"

///|
pub fn reg_set_key_security_d265c89f2753_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  reg_set_key_security_d265c89f2753_ffi(
    h_key, security_information, p_security_descriptor,
  )
}

///|
pub fn reg_set_key_security_d265c89f2753(
  h_key : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = reg_set_key_security_d265c89f2753_raw(
    h_key,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_value_name, lp_data)
extern "C" fn reg_set_key_value_a_bcb0b3c62c6a_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_f747e1246d1f1096453d602c"

///|
pub fn reg_set_key_value_a_bcb0b3c62c6a_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  reg_set_key_value_a_bcb0b3c62c6a_ffi(
    h_key, lp_sub_key, lp_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_key_value_a_bcb0b3c62c6a(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  lp_value_name : @win32_strings.PStr?,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
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
  let lp_value_name_root_ = match lp_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_name_address_ = match lp_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_set_key_value_a_bcb0b3c62c6a_raw(
    h_key, lp_sub_key_address_, lp_value_name_address_, dw_type, lp_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_value_name, lp_data)
extern "C" fn reg_set_key_value_w_332a7e6b4761_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_5da679577e7f45178fd1f084"

///|
pub fn reg_set_key_value_w_332a7e6b4761_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  reg_set_key_value_w_332a7e6b4761_ffi(
    h_key, lp_sub_key, lp_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_key_value_w_332a7e6b4761(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  lp_value_name : @win32_strings.PWStr?,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
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
  let lp_value_name_root_ = match lp_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_name_address_ = match lp_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_set_key_value_w_332a7e6b4761_raw(
    h_key, lp_sub_key_address_, lp_value_name_address_, dw_type, lp_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key, lp_data)
extern "C" fn reg_set_value_a_5dfaa3e38187_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_fc2fbb4b1ca069ce0ce2cff7"

///|
pub fn reg_set_value_a_5dfaa3e38187_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  reg_set_value_a_5dfaa3e38187_ffi(h_key, lp_sub_key, dw_type, lp_data, cb_data)
}

///|
pub fn reg_set_value_a_5dfaa3e38187(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
  dw_type : REGVALUETYPE_2b9a3ea85a64,
  lp_data : @win32_strings.PStr?,
  cb_data : UInt,
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
  let lp_data_root_ = match lp_data {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_data_address_ = match lp_data_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_set_value_a_5dfaa3e38187_raw(
    h_key,
    lp_sub_key_address_,
    dw_type.to_int().reinterpret_as_uint(),
    lp_data_address_,
    cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_data_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_value_name, lp_data)
extern "C" fn reg_set_value_ex_a_2a162a9fc901_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_933b42b4bea98f89a7f30de0"

///|
pub fn reg_set_value_ex_a_2a162a9fc901_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  reg_set_value_ex_a_2a162a9fc901_ffi(
    h_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_value_ex_a_2a162a9fc901(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PStr?,
  reserved : UInt,
  dw_type : REGVALUETYPE_2b9a3ea85a64,
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
  let call_ = reg_set_value_ex_a_2a162a9fc901_raw(
    h_key,
    lp_value_name_address_,
    reserved,
    dw_type.to_int().reinterpret_as_uint(),
    lp_data,
    cb_data,
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
#borrow(h_key, lp_value_name, lp_data)
extern "C" fn reg_set_value_ex_w_6122aa8dd797_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_d34a7294d748a31ad5ed4d75"

///|
pub fn reg_set_value_ex_w_6122aa8dd797_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  reg_set_value_ex_w_6122aa8dd797_ffi(
    h_key, lp_value_name, reserved, dw_type, lp_data, cb_data,
  )
}

///|
pub fn reg_set_value_ex_w_6122aa8dd797(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_strings.PWStr?,
  reserved : UInt,
  dw_type : REGVALUETYPE_2b9a3ea85a64,
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
  let call_ = reg_set_value_ex_w_6122aa8dd797_raw(
    h_key,
    lp_value_name_address_,
    reserved,
    dw_type.to_int().reinterpret_as_uint(),
    lp_data,
    cb_data,
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
#borrow(h_key, lp_sub_key, lp_data)
extern "C" fn reg_set_value_w_aaa9daaa21ec_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_dd77228117d62b60b3640fac"

///|
pub fn reg_set_value_w_aaa9daaa21ec_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  reg_set_value_w_aaa9daaa21ec_ffi(h_key, lp_sub_key, dw_type, lp_data, cb_data)
}

///|
pub fn reg_set_value_w_aaa9daaa21ec(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr?,
  dw_type : REGVALUETYPE_2b9a3ea85a64,
  lp_data : @win32_strings.PWStr?,
  cb_data : UInt,
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
  let lp_data_root_ = match lp_data {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_data_address_ = match lp_data_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reg_set_value_w_aaa9daaa21ec_raw(
    h_key,
    lp_sub_key_address_,
    dw_type.to_int().reinterpret_as_uint(),
    lp_data_address_,
    cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sub_key_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_data_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_un_load_key_a_e13484661e1f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccc7f160c432e522479f14ef"

///|
pub fn reg_un_load_key_a_e13484661e1f_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_un_load_key_a_e13484661e1f_ffi(h_key, lp_sub_key)
}

///|
pub fn reg_un_load_key_a_e13484661e1f(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PStr?,
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
  let call_ = reg_un_load_key_a_e13484661e1f_raw(h_key, lp_sub_key_address_)
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
#borrow(h_key, lp_sub_key)
extern "C" fn reg_un_load_key_w_76a6b7806658_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fe08bb6aee7ef2a0c078352"

///|
pub fn reg_un_load_key_w_76a6b7806658_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_un_load_key_w_76a6b7806658_ffi(h_key, lp_sub_key)
}

///|
pub fn reg_un_load_key_w_76a6b7806658(
  h_key : @win32_core.RawAddress,
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
  let call_ = reg_un_load_key_w_76a6b7806658_raw(h_key, lp_sub_key_address_)
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
