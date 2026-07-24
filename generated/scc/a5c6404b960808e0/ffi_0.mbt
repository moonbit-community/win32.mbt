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
) -> UInt = "moonbit_win32_b0bec52bf890d0079579e386"

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
) -> UInt = "moonbit_win32_dafaae672156acaf490e1757"

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
) -> UInt = "moonbit_win32_bfcab9edeab7eaf0acb575d7"

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
) -> Int = "moonbit_win32_030ebc3dc0868fec6087ac60"

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
) -> Int = "moonbit_win32_6dcd66e9c14f340139d62df6"

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
) -> UInt = "moonbit_win32_6ca88ce922a58a751c1efc1e"

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
) -> UInt = "moonbit_win32_206827056eca1aefb266fe45"

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
) -> UInt = "moonbit_win32_806e116d1cdb0446511cccfb"

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
) -> UInt = "moonbit_win32_4680b352fb342d14399d0a55"

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
) -> UInt = "moonbit_win32_d6eb970462e57e6089400396"

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
) -> UInt = "moonbit_win32_b2adb9cd7cb1c517f85fbbb6"

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
) -> UInt = "moonbit_win32_58e9ec3641ecde7695d84012"

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
) -> UInt = "moonbit_win32_d48f1e096457946d7e83f4ee"

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
) -> UInt = "moonbit_win32_7a87febcda424b39da152665"

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
) -> UInt = "moonbit_win32_65257de0bfbd27188e8445df"

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
) -> UInt = "moonbit_win32_555567b734cc55a4021a1dc5"

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
) -> UInt = "moonbit_win32_972cafa0e29280d7e91533c3"

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
) -> UInt = "moonbit_win32_7bc8707d4df1d77927cef301"

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
) -> UInt = "moonbit_win32_d8352e465155bb829384095b"

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
) -> UInt = "moonbit_win32_40021c11a082cb191282fe17"

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
) -> UInt = "moonbit_win32_6b5e9bb3f8f910d5f49a0b7c"

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
) -> UInt = "moonbit_win32_790da2cfbaa65db9c810579e"

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
) -> UInt = "moonbit_win32_96b8f8433a1d858fc87ef076"

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
) -> UInt = "moonbit_win32_1100ab75ced2948bdaa86b0d"

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
) -> UInt = "moonbit_win32_b2d396fe27fb52dd7bb4cad2"

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
) -> UInt = "moonbit_win32_f54754632ef768fc44cfd96b"

///|
pub fn reg_delete_value_w_5da23ef3cb73_raw(
  h_key : @win32_core.RawAddress,
  lp_value_name : @win32_core.RawAddress,
) -> UInt {
  reg_delete_value_w_5da23ef3cb73_ffi(h_key, lp_value_name)
}

///|
extern "C" fn reg_disable_predefined_cache_fb64c31ecc28_ffi() -> UInt = "moonbit_win32_895ee3e49e216af4be525410"

///|
pub fn reg_disable_predefined_cache_fb64c31ecc28_raw() -> UInt {
  reg_disable_predefined_cache_fb64c31ecc28_ffi()
}

///|
extern "C" fn reg_disable_predefined_cache_ex_8dc939d1d3be_ffi() -> UInt = "moonbit_win32_16a16cefc1e6ccfb6d3fb268"

///|
pub fn reg_disable_predefined_cache_ex_8dc939d1d3be_raw() -> UInt {
  reg_disable_predefined_cache_ex_8dc939d1d3be_ffi()
}

///|
#borrow(h_base)
extern "C" fn reg_disable_reflection_key_82ef3109cabf_ffi(
  h_base : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33fef5a44e2b4e4e5f57a281"

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
) -> UInt = "moonbit_win32_7b7bfc5b9bbbd262c6da4ac1"

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
) -> UInt = "moonbit_win32_e7bc29f5c8fd930ebf9a2f1f"

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
) -> UInt = "moonbit_win32_dacba629f34194bbf057e09d"

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
) -> UInt = "moonbit_win32_3a773ea05efe817ba90904e3"

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
) -> UInt = "moonbit_win32_1f8750aba04c0ad97a242115"

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
) -> UInt = "moonbit_win32_601252632eec3a783e67ffde"

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
) -> UInt = "moonbit_win32_d8f9a475bbc8b77ad060b81b"

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
) -> UInt = "moonbit_win32_a17d9c96521842c95d153a91"

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
) -> UInt = "moonbit_win32_1497c021a6f90fe1555ae577"

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
) -> UInt = "moonbit_win32_041f310af2cc5ff212073bd0"

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
) -> UInt = "moonbit_win32_ff3da1b713f264c1731ddfb3"

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
) -> UInt = "moonbit_win32_fad9c5960cf732bab802daa6"

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
) -> UInt = "moonbit_win32_02bd8d0fd0743534c3c59afd"

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
) -> UInt = "moonbit_win32_564b9f429c095999f5a72548"

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
) -> UInt = "moonbit_win32_7ef7bba6bdd89675b35a0b67"

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
) -> UInt = "moonbit_win32_47e2ab05c30b7c9c42d832e6"

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
) -> UInt = "moonbit_win32_3a68379751746be0c04b9273"

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
) -> UInt = "moonbit_win32_894dd5ffa2be8056600499f6"

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
) -> UInt = "moonbit_win32_7019624b9a96bcfab112df75"

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
) -> UInt = "moonbit_win32_d3fa71ba4594ae07da32d210"

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
) -> UInt = "moonbit_win32_5ac61a361f085858d79ebbe9"

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
) -> UInt = "moonbit_win32_b703c5368aa79425b869c33d"

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
) -> UInt = "moonbit_win32_3105583171e237ae1aa73143"

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
) -> UInt = "moonbit_win32_70d3436cd833799b6f440dd4"

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
) -> UInt = "moonbit_win32_ea06d06e0640bfb3a5c061fe"

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
) -> UInt = "moonbit_win32_8fed01d10fdcc15aa06771a0"

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
) -> UInt = "moonbit_win32_96803fc638632f894dfbab3b"

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
) -> UInt = "moonbit_win32_e014bec149da2bbca8d6e53a"

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
) -> UInt = "moonbit_win32_567d55a2bd53848e413c18d1"

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
) -> UInt = "moonbit_win32_c801bbebf4d43706b2a0fd7e"

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
) -> UInt = "moonbit_win32_e8b36f8dadd49e5269e26c3d"

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
) -> UInt = "moonbit_win32_86c97b9fe0d0bf048e5e2cef"

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
) -> UInt = "moonbit_win32_359b042fa083bb9ab12ac085"

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
) -> UInt = "moonbit_win32_84170c03ac10b415fbcf97dd"

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
) -> UInt = "moonbit_win32_49dc961894bd49b6d2cad94a"

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
) -> UInt = "moonbit_win32_d1b673ce4d5fdc7d0c136b90"

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
) -> UInt = "moonbit_win32_81119b4326afec37b68d7987"

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
) -> UInt = "moonbit_win32_9fa510b686906e624150ef1c"

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
) -> UInt = "moonbit_win32_82777f903d5c74f38c069388"

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
) -> UInt = "moonbit_win32_9c99c616e2ae57e60ff66f31"

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
) -> UInt = "moonbit_win32_8336dca5e7e15ff6fe8b1268"

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
) -> UInt = "moonbit_win32_74ac30ed01e13bf42e7d1231"

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
) -> UInt = "moonbit_win32_beb6ee6f1881c5ac8dd3df5f"

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
) -> UInt = "moonbit_win32_3193830320246296fb329f6c"

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
) -> UInt = "moonbit_win32_cd25a3fc176db0c1d6fec790"

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
) -> UInt = "moonbit_win32_1a93723665fb88d669174ec7"

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
) -> UInt = "moonbit_win32_583e6991166d94607eda7638"

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
) -> UInt = "moonbit_win32_5bbbcef570837e14da15a7f3"

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
) -> UInt = "moonbit_win32_bfe2cf5bfd037baea350ec7f"

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
) -> UInt = "moonbit_win32_f1df5026312ba03e781ade43"

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
) -> UInt = "moonbit_win32_9873e8ce7524b95bab37c3c4"

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
) -> UInt = "moonbit_win32_77739f108c54228122106b65"

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
) -> UInt = "moonbit_win32_cd239b2f9cda896be121c9ba"

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
) -> UInt = "moonbit_win32_f52f40d370d771ac5a4c233e"

///|
pub fn reg_un_load_key_w_76a6b7806658_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
) -> UInt {
  reg_un_load_key_w_76a6b7806658_ffi(h_key, lp_sub_key)
}
