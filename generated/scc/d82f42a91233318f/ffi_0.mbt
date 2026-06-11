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
) -> UInt = "moonbit_win32_8f85a01c532ee5ec845105a9"

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
#borrow(h_key)
extern "C" fn reg_close_key_eb2fa6b23bad_ffi(
  h_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d35c55db051a7f555724b56b"

///|
pub fn reg_close_key_eb2fa6b23bad_raw(h_key : @win32_core.RawAddress) -> UInt {
  reg_close_key_eb2fa6b23bad_ffi(h_key)
}

///|
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_a_c7e6e2cc453c_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5a35e20a6dd74bd861f8dc1"

///|
pub fn reg_connect_registry_a_c7e6e2cc453c_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_connect_registry_a_c7e6e2cc453c_ffi(lp_machine_name, h_key, phk_result)
}

///|
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_ex_a_b617edb85ecc_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c4e54b911dfd9b6bb25fd2f"

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
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_ex_w_81177b342128_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  flags : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c58b3bd6393a9a9ab0b349d"

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
#borrow(lp_machine_name, h_key, phk_result)
extern "C" fn reg_connect_registry_w_5a6c03048296_ffi(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a1f9c185f9a98492cfe669e"

///|
pub fn reg_connect_registry_w_5a6c03048296_raw(
  lp_machine_name : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_connect_registry_w_5a6c03048296_ffi(lp_machine_name, h_key, phk_result)
}

///|
#borrow(h_key_src, lp_sub_key, h_key_dest)
extern "C" fn reg_copy_tree_a_233495fbcf51_ffi(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90378df9c2e9b4600cd74665"

///|
pub fn reg_copy_tree_a_233495fbcf51_raw(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt {
  reg_copy_tree_a_233495fbcf51_ffi(h_key_src, lp_sub_key, h_key_dest)
}

///|
#borrow(h_key_src, lp_sub_key, h_key_dest)
extern "C" fn reg_copy_tree_w_8cc33fd3aaa8_ffi(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b2159cf340abd49ca0cf15a"

///|
pub fn reg_copy_tree_w_8cc33fd3aaa8_raw(
  h_key_src : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  h_key_dest : @win32_core.RawAddress,
) -> UInt {
  reg_copy_tree_w_8cc33fd3aaa8_ffi(h_key_src, lp_sub_key, h_key_dest)
}

///|
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_create_key_a_22a972b21db6_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66b1935e3727ae1f017b68e1"

///|
pub fn reg_create_key_a_22a972b21db6_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_create_key_a_22a972b21db6_ffi(h_key, lp_sub_key, phk_result)
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
) -> UInt = "moonbit_win32_66cea6e972afd257b23843d5"

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
) -> UInt = "moonbit_win32_56caa64dd7ac5def86631eec"

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
) -> UInt = "moonbit_win32_be2ea6808e7c94abc8373c80"

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
) -> UInt = "moonbit_win32_7b050c8ca8c6ef9a14bce7d0"

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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_create_key_w_83104fb4163d_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73caed3dd328f0ad444b654e"

///|
pub fn reg_create_key_w_83104fb4163d_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_create_key_w_83104fb4163d_ffi(h_key, lp_sub_key, phk_result)
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_a_3197ea31d836_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac84bad2d94863851036a540"

///|
pub fn reg_delete_key_a_3197ea31d836_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_a_3197ea31d836_ffi(h_key, lp_sub_key)
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_ex_a_83cb9ffd408f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_3ee65dfbcba89bd711e93973"

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
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_ex_w_76f55386c294_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_759f111c4212e0ae3ac17828"

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
#borrow(h_key, lp_sub_key, h_transaction, p_extended_parameter)
extern "C" fn reg_delete_key_transacted_a_1571779a9ee4_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_134c93dc16bd6dea92bffceb"

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
#borrow(h_key, lp_sub_key, h_transaction, p_extended_parameter)
extern "C" fn reg_delete_key_transacted_w_6e8009befd3c_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  reserved : UInt,
  h_transaction : @win32_core.RawAddress,
  p_extended_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ffc8e716a7d5fda37fee253"

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
#borrow(h_key, lp_sub_key, lp_value_name)
extern "C" fn reg_delete_key_value_a_d18c44d64fd8_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e189ffb1a3d45afc7f65fb3f"

///|
pub fn reg_delete_key_value_a_d18c44d64fd8_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_value_a_d18c44d64fd8_ffi(h_key, lp_sub_key, lp_value_name)
}

///|
#borrow(h_key, lp_sub_key, lp_value_name)
extern "C" fn reg_delete_key_value_w_b0668e23b9cb_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c3ba5f55a7fe31ee0d397a2"

///|
pub fn reg_delete_key_value_w_b0668e23b9cb_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_value_w_b0668e23b9cb_ffi(h_key, lp_sub_key, lp_value_name)
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_key_w_49bcf18e239f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c09cd2746dd2b61d6f1d6710"

///|
pub fn reg_delete_key_w_49bcf18e239f_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_key_w_49bcf18e239f_ffi(h_key, lp_sub_key)
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_tree_a_35a7b0ac8d15_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7cbc9f7dbe86a89280f14e6"

///|
pub fn reg_delete_tree_a_35a7b0ac8d15_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_tree_a_35a7b0ac8d15_ffi(h_key, lp_sub_key)
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_delete_tree_w_83b8f59ad35b_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3cc98c010ab5edebcf4065d"

///|
pub fn reg_delete_tree_w_83b8f59ad35b_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_delete_tree_w_83b8f59ad35b_ffi(h_key, lp_sub_key)
}

///|
#borrow(h_key, lp_value_name)
extern "C" fn reg_delete_value_a_a5da0a4bd437_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebb2b3b35ab6e55a36c3e81b"

///|
pub fn reg_delete_value_a_a5da0a4bd437_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_value_a_a5da0a4bd437_ffi(h_key, lp_value_name)
}

///|
#borrow(h_key, lp_value_name)
extern "C" fn reg_delete_value_w_5da23ef3cb73_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37974d2728aa6d3cf58c3ef2"

///|
pub fn reg_delete_value_w_5da23ef3cb73_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_value_w_5da23ef3cb73_ffi(h_key, lp_value_name)
}

///|
extern "C" fn reg_disable_predefined_cache_fb64c31ecc28_ffi() -> UInt = "moonbit_win32_6c34e82dcbb7f3229c2b9eae"

///|
pub fn reg_disable_predefined_cache_fb64c31ecc28_raw() -> UInt {
  reg_disable_predefined_cache_fb64c31ecc28_ffi()
}

///|
extern "C" fn reg_disable_predefined_cache_ex_8dc939d1d3be_ffi() -> UInt = "moonbit_win32_70421f06eb64a775b979c86b"

///|
pub fn reg_disable_predefined_cache_ex_8dc939d1d3be_raw() -> UInt {
  reg_disable_predefined_cache_ex_8dc939d1d3be_ffi()
}

///|
#borrow(h_base)
extern "C" fn reg_disable_reflection_key_82ef3109cabf_ffi(
  h_base : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc6b58dff44a12e321fb484f"

///|
pub fn reg_disable_reflection_key_82ef3109cabf_raw(
  h_base : @win32_core.RawAddress,
) -> UInt {
  reg_disable_reflection_key_82ef3109cabf_ffi(h_base)
}

///|
#borrow(h_base)
extern "C" fn reg_enable_reflection_key_1e48116a5a37_ffi(
  h_base : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f32fa514c5df890504b0d01"

///|
pub fn reg_enable_reflection_key_1e48116a5a37_raw(
  h_base : @win32_core.RawAddress,
) -> UInt {
  reg_enable_reflection_key_1e48116a5a37_ffi(h_base)
}

///|
#borrow(h_key, lp_name)
extern "C" fn reg_enum_key_a_c74640c6e32f_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> UInt = "moonbit_win32_b01554696650f0929e06e5bf"

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
) -> UInt = "moonbit_win32_a110a21613eeec07799a65c7"

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
) -> UInt = "moonbit_win32_710d5e302a5d3195c5c6e689"

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
) -> UInt = "moonbit_win32_8530b263fff6a0aac06143d0"

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
) -> UInt = "moonbit_win32_b6eaccdd851b191ab4056c21"

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
) -> UInt = "moonbit_win32_7e0dee6b4245ac65f58c8cd3"

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
) -> UInt = "moonbit_win32_bffdfccaff2b22cbac52b1d0"

///|
pub fn reg_flush_key_a60b0e22a30a_raw(h_key : @win32_core.RawAddress) -> UInt {
  reg_flush_key_a60b0e22a30a_ffi(h_key)
}

///|
#borrow(h_key, p_security_descriptor, lpcb_security_descriptor)
extern "C" fn reg_get_key_security_069d16030a37_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_603b64ab48c071dc062c439e"

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
#borrow(hkey, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data)
extern "C" fn reg_get_value_a_7c656105aea8_ffi(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6c56d9b9f2eb4863134342b"

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
#borrow(hkey, lp_sub_key, lp_value, pdw_type, pv_data, pcb_data)
extern "C" fn reg_get_value_w_e1f9edf4f4f0_ffi(
  hkey : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_type : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad6fae1ff225eed744a05eea"

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
#borrow(lp_file, phk_result)
extern "C" fn reg_load_app_key_a_b7938e639d32_ffi(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_8397358ca3d6ed1871add251"

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
#borrow(lp_file, phk_result)
extern "C" fn reg_load_app_key_w_feeaa52c8266_ffi(
  lp_file : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  sam_desired : UInt,
  dw_options : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_10cb08215e85fa85cfd69ad5"

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
#borrow(h_key, lp_sub_key, lp_file)
extern "C" fn reg_load_key_a_ba4d24522caf_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f55d71c6235bd59b57f70ee4"

///|
pub fn reg_load_key_a_ba4d24522caf_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt {
  reg_load_key_a_ba4d24522caf_ffi(h_key, lp_sub_key, lp_file)
}

///|
#borrow(h_key, lp_sub_key, lp_file)
extern "C" fn reg_load_key_w_9b615ee56752_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8532a54f5df90c4f018b3eb6"

///|
pub fn reg_load_key_w_9b615ee56752_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
) -> UInt {
  reg_load_key_w_9b615ee56752_ffi(h_key, lp_sub_key, lp_file)
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
) -> UInt = "moonbit_win32_7e50fcb117a578dd6a4a8797"

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
#borrow(h_key, psz_value, psz_out_buf, pcb_data, psz_directory)
extern "C" fn reg_load_mui_string_w_147ed97e8f17_ffi(
  h_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_out_buf : @win32_core.RawAddress,
  cb_out_buf : UInt,
  pcb_data : @win32_core.RawAddress,
  flags : UInt,
  psz_directory : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_226c8cb6e6410d9858d7fecb"

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
#borrow(h_key, h_event)
extern "C" fn reg_notify_change_key_value_701d188e545c_ffi(
  h_key : @win32_core.RawAddress,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  h_event : @win32_core.RawAddress,
  f_asynchronous : Int,
) -> UInt = "moonbit_win32_7b1e7ff3b0e6de679735e24b"

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
#borrow(phk_result)
extern "C" fn reg_open_current_user_6f07f0b9c901_ffi(
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d9ee67652699cb590ca35a4"

///|
pub fn reg_open_current_user_6f07f0b9c901_raw(
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_current_user_6f07f0b9c901_ffi(sam_desired, phk_result)
}

///|
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_a_ec9e9fd95d9d_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0983ce01361302e5f40981b"

///|
pub fn reg_open_key_a_ec9e9fd95d9d_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_a_ec9e9fd95d9d_ffi(h_key, lp_sub_key, phk_result)
}

///|
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_ex_a_ca6658c06077_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b95943e957e9c39412aad05"

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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_ex_w_52ea1de0cc5f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_254fab09f3929ec2f9f82e7c"

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
#borrow(h_key, lp_sub_key, phk_result, h_transaction, p_extended_paremeter)
extern "C" fn reg_open_key_transacted_a_3a4b5551c8b6_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01a136d48104e2cb42f90208"

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
#borrow(h_key, lp_sub_key, phk_result, h_transaction, p_extended_paremeter)
extern "C" fn reg_open_key_transacted_w_142827486408_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  p_extended_paremeter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adaec8048333c5328a5d2dc4"

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
#borrow(h_key, lp_sub_key, phk_result)
extern "C" fn reg_open_key_w_7907ffbcf185_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c74931b88617a6c0433af52a"

///|
pub fn reg_open_key_w_7907ffbcf185_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
) -> UInt {
  reg_open_key_w_7907ffbcf185_ffi(h_key, lp_sub_key, phk_result)
}

///|
#borrow(h_token, phk_result)
extern "C" fn reg_open_user_classes_root_d2b3935a0e8d_ffi(
  h_token : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81a3563024f5576c2a506d39"

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
#borrow(h_key, h_new_h_key)
extern "C" fn reg_override_predef_key_d9df86700595_ffi(
  h_key : @win32_core.RawAddress,
  h_new_h_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd75e2ff069e6898d0477757"

///|
pub fn reg_override_predef_key_d9df86700595_raw(
  h_key : @win32_core.RawAddress,
  h_new_h_key : @win32_core.RawAddress,
) -> UInt {
  reg_override_predef_key_d9df86700595_ffi(h_key, h_new_h_key)
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
) -> UInt = "moonbit_win32_dcdc47eb809ed01c6d939477"

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
) -> UInt = "moonbit_win32_326f18065dd29b679068efd2"

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
) -> UInt = "moonbit_win32_49ff9eb1d6f87885432b29d2"

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
#borrow(h_key, val_list, lp_value_buf, ldw_totsize)
extern "C" fn reg_query_multiple_values_w_210fac659469_ffi(
  h_key : @win32_core.RawAddress,
  val_list : @win32_core.RawAddress,
  num_vals : UInt,
  lp_value_buf : @win32_core.RawAddress,
  ldw_totsize : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b59abbeaedb345b8ca380c5"

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
#borrow(h_base, b_is_reflection_disabled)
extern "C" fn reg_query_reflection_key_42a6b43741ee_ffi(
  h_base : @win32_core.RawAddress,
  b_is_reflection_disabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49877f106516646663680d59"

///|
pub fn reg_query_reflection_key_42a6b43741ee_raw(
  h_base : @win32_core.RawAddress,
  b_is_reflection_disabled : @win32_core.RawAddress,
) -> UInt {
  reg_query_reflection_key_42a6b43741ee_ffi(h_base, b_is_reflection_disabled)
}

///|
#borrow(h_key, lp_sub_key, lp_data, lpcb_data)
extern "C" fn reg_query_value_a_464a6bec8474_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb82fe8558c930eecbb5e5f2"

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
#borrow(h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data)
extern "C" fn reg_query_value_ex_a_03088827f6bc_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2ed7d5117d6be8743b50460"

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
#borrow(h_key, lp_value_name, lp_reserved, lp_type, lp_data, lpcb_data)
extern "C" fn reg_query_value_ex_w_481031a87281_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f05155da92aa79a7f21e1452"

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
#borrow(h_key, lp_sub_key, lp_data, lpcb_data)
extern "C" fn reg_query_value_w_ec7385d962ee_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21a7e974ec084078f85e10dc"

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
#borrow(h_key, lp_sub_key_name, lp_new_key_name)
extern "C" fn reg_rename_key_2022ac37abf6_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key_name : @win32_core.RawAddress,
  lp_new_key_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05cc70d3d7f473e634d8f416"

///|
pub fn reg_rename_key_2022ac37abf6_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key_name : @win32_core.RawAddress,
  lp_new_key_name : @win32_core.RawAddress,
) -> UInt {
  reg_rename_key_2022ac37abf6_ffi(h_key, lp_sub_key_name, lp_new_key_name)
}

///|
#borrow(h_key, lp_sub_key, lp_new_file, lp_old_file)
extern "C" fn reg_replace_key_a_ff743c434f70_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88ee1f04c6c2bcddcb647aaf"

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
#borrow(h_key, lp_sub_key, lp_new_file, lp_old_file)
extern "C" fn reg_replace_key_w_d7c950a0fda4_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_new_file : @win32_core.RawAddress,
  lp_old_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7c17d833460a9c470e6941f"

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
#borrow(h_key, lp_file)
extern "C" fn reg_restore_key_a_c5c430ed7ead_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_093a5ed7aeb53ab1d2aaa4d8"

///|
pub fn reg_restore_key_a_c5c430ed7ead_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  reg_restore_key_a_c5c430ed7ead_ffi(h_key, lp_file, dw_flags)
}

///|
#borrow(h_key, lp_file)
extern "C" fn reg_restore_key_w_a84aedb450e4_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_9daaa61c6d05bf95d9b3f485"

///|
pub fn reg_restore_key_w_a84aedb450e4_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  reg_restore_key_w_a84aedb450e4_ffi(h_key, lp_file, dw_flags)
}

///|
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_a_250f1cace081_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15747872fcba86a7630f674e"

///|
pub fn reg_save_key_a_250f1cace081_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  reg_save_key_a_250f1cace081_ffi(h_key, lp_file, lp_security_attributes)
}

///|
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_ex_a_d96d893be8fc_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_ef63106a1142f3c0447a6e1a"

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
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_ex_w_3ec1fba40b87_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_6983efd2f7a403da483720e2"

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
#borrow(h_key, lp_file, lp_security_attributes)
extern "C" fn reg_save_key_w_af39808345d8_ffi(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_397c1b9a6b6dea48a1497d39"

///|
pub fn reg_save_key_w_af39808345d8_raw(
  h_key : @win32_core.RawAddress,
  lp_file : @win32_core.RawAddress,
  lp_security_attributes : @win32_core.RawAddress,
) -> UInt {
  reg_save_key_w_af39808345d8_ffi(h_key, lp_file, lp_security_attributes)
}

///|
#borrow(h_key, p_security_descriptor)
extern "C" fn reg_set_key_security_d265c89f2753_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc1cba006cc4b58f937ed60f"

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
#borrow(h_key, lp_sub_key, lp_value_name, lp_data)
extern "C" fn reg_set_key_value_a_bcb0b3c62c6a_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_3531e3a4c9ded7d27f9bd5f5"

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
#borrow(h_key, lp_sub_key, lp_value_name, lp_data)
extern "C" fn reg_set_key_value_w_332a7e6b4761_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_a6ab8375be90c6dcc73304c5"

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
#borrow(h_key, lp_sub_key, lp_data)
extern "C" fn reg_set_value_a_5dfaa3e38187_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_defa03e4f3ea8e90f1a333b9"

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
#borrow(h_key, lp_value_name, lp_data)
extern "C" fn reg_set_value_ex_a_2a162a9fc901_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_f5f920fe2171fcc7cc25c8f5"

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
#borrow(h_key, lp_value_name, lp_data)
extern "C" fn reg_set_value_ex_w_6122aa8dd797_ffi(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
  reserved : UInt,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_197c253f98e47a1cd677213a"

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
#borrow(h_key, lp_sub_key, lp_data)
extern "C" fn reg_set_value_w_aaa9daaa21ec_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_bd92dbf7ce7a4edff619be68"

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
#borrow(h_key, lp_sub_key)
extern "C" fn reg_un_load_key_a_e13484661e1f_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_509e5e25f0e5f0b2edef9d0c"

///|
pub fn reg_un_load_key_a_e13484661e1f_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_un_load_key_a_e13484661e1f_ffi(h_key, lp_sub_key)
}

///|
#borrow(h_key, lp_sub_key)
extern "C" fn reg_un_load_key_w_76a6b7806658_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcb5361f649f3f0d86c67a94"

///|
pub fn reg_un_load_key_w_76a6b7806658_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_un_load_key_w_76a6b7806658_ffi(h_key, lp_sub_key)
}
