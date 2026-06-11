///|
#borrow(new_directory, last_error_)
extern "C" fn add_dll_directory_c9a022066abc_ffi(
  new_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_160c02c31aa7ab6fa4837bf5"

///|
pub fn add_dll_directory_c9a022066abc_raw(
  new_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = add_dll_directory_c9a022066abc_ffi(new_directory, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_file_name, last_error_)
extern "C" fn begin_update_resource_a_e991938a7cb2_ffi(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f15a1e07a52b99f502f04bf4"

///|
pub fn begin_update_resource_a_e991938a7cb2_raw(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = begin_update_resource_a_e991938a7cb2_ffi(
    p_file_name, b_delete_existing_resources, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_file_name, last_error_)
extern "C" fn begin_update_resource_w_f6ca8e20fd5d_ffi(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2fa104870d17e7ea8f30762c"

///|
pub fn begin_update_resource_w_f6ca8e20fd5d_raw(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = begin_update_resource_w_f6ca8e20fd5d_ffi(
    p_file_name, b_delete_existing_resources, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_lib_module, last_error_)
extern "C" fn disable_thread_library_calls_31f981f2d4aa_ffi(
  h_lib_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f250e9703376569b9255f48d"

///|
pub fn disable_thread_library_calls_31f981f2d4aa_raw(
  h_lib_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = disable_thread_library_calls_31f981f2d4aa_ffi(
    h_lib_module, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_update, last_error_)
extern "C" fn end_update_resource_a_72060f1c10fb_ffi(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9d968c26b99af4619189897"

///|
pub fn end_update_resource_a_72060f1c10fb_raw(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = end_update_resource_a_72060f1c10fb_ffi(
    h_update, f_discard, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_update, last_error_)
extern "C" fn end_update_resource_w_f4abebaf8ee8_ffi(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_086c3815d4a91fdcf6800e9e"

///|
pub fn end_update_resource_w_f4abebaf8ee8_raw(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = end_update_resource_w_f4abebaf8ee8_ffi(
    h_update, f_discard, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_name, lp_enum_func, last_error_)
extern "C" fn enum_resource_languages_a_20d64ec7a9cf_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2af230c2848b3027422b2b2c"

///|
pub fn enum_resource_languages_a_20d64ec7a9cf_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_languages_a_20d64ec7a9cf_ffi(
    h_module, lp_type, lp_name, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_name, lp_enum_func, last_error_)
extern "C" fn enum_resource_languages_ex_a_b285486b77ea_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54f71fb40f37672229577820"

///|
pub fn enum_resource_languages_ex_a_b285486b77ea_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_languages_ex_a_b285486b77ea_ffi(
    h_module, lp_type, lp_name, lp_enum_func, l_param, dw_flags, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_name, lp_enum_func, last_error_)
extern "C" fn enum_resource_languages_ex_w_cadb1ba8c0b2_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5abbe863df562fcb164f51f8"

///|
pub fn enum_resource_languages_ex_w_cadb1ba8c0b2_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_languages_ex_w_cadb1ba8c0b2_ffi(
    h_module, lp_type, lp_name, lp_enum_func, l_param, dw_flags, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_name, lp_enum_func, last_error_)
extern "C" fn enum_resource_languages_w_7ea8de47c55a_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7f05379e9dfd356b31dd972"

///|
pub fn enum_resource_languages_w_7ea8de47c55a_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_languages_w_7ea8de47c55a_ffi(
    h_module, lp_type, lp_name, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_enum_func, last_error_)
extern "C" fn enum_resource_names_a_ba0709f175e2_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8d6ea188de9ff801066a057"

///|
pub fn enum_resource_names_a_ba0709f175e2_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_names_a_ba0709f175e2_ffi(
    h_module, lp_type, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_enum_func, last_error_)
extern "C" fn enum_resource_names_ex_a_646eca9be469_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af8a733fcfeceb46c702a9cf"

///|
pub fn enum_resource_names_ex_a_646eca9be469_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_names_ex_a_646eca9be469_ffi(
    h_module, lp_type, lp_enum_func, l_param, dw_flags, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_enum_func, last_error_)
extern "C" fn enum_resource_names_ex_w_8dde558fd95d_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3bd4b66c1beac7eb5d47fe27"

///|
pub fn enum_resource_names_ex_w_8dde558fd95d_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_names_ex_w_8dde558fd95d_ffi(
    h_module, lp_type, lp_enum_func, l_param, dw_flags, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_enum_func)
extern "C" fn enum_resource_names_w_0bdcd9cc8867_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_704ab144aba8c155f65b1a7c"

///|
pub fn enum_resource_names_w_0bdcd9cc8867_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_resource_names_w_0bdcd9cc8867_ffi(
    h_module, lp_type, lp_enum_func, l_param,
  )
}

///|
#borrow(h_module, lp_enum_func, last_error_)
extern "C" fn enum_resource_types_a_bc1fe786628b_ffi(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6482fb0954820a8f3c4eeb10"

///|
pub fn enum_resource_types_a_bc1fe786628b_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_types_a_bc1fe786628b_ffi(
    h_module, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_enum_func, last_error_)
extern "C" fn enum_resource_types_ex_a_e17db9030974_ffi(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00d3802e95f42db72a0cb4f1"

///|
pub fn enum_resource_types_ex_a_e17db9030974_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_types_ex_a_e17db9030974_ffi(
    h_module, lp_enum_func, l_param, dw_flags, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_enum_func, last_error_)
extern "C" fn enum_resource_types_ex_w_255e36c6b20a_ffi(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89cfdf0d352ab3d8d30825b7"

///|
pub fn enum_resource_types_ex_w_255e36c6b20a_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_types_ex_w_255e36c6b20a_ffi(
    h_module, lp_enum_func, l_param, dw_flags, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_enum_func, last_error_)
extern "C" fn enum_resource_types_w_5f84d6e12f58_ffi(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93df8b979a3794d800a8f549"

///|
pub fn enum_resource_types_w_5f84d6e12f58_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_resource_types_w_5f84d6e12f58_ffi(
    h_module, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_name, lp_type, last_error_)
extern "C" fn find_resource_a_85ad5580aa58_ffi(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3b3443ba53f4afc0dc942cab"

///|
pub fn find_resource_a_85ad5580aa58_raw(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_resource_a_85ad5580aa58_ffi(
    h_module, lp_name, lp_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_name, last_error_)
extern "C" fn find_resource_ex_a_2306559ce692_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_27b16ddb1690ad7865c58a56"

///|
pub fn find_resource_ex_a_2306559ce692_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = find_resource_ex_a_2306559ce692_ffi(
    h_module, lp_type, lp_name, w_language, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_type, lp_name)
extern "C" fn find_resource_ex_w_2bb3fd3cbabd_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_fc4cbc05441dd610b2e30b5e"

///|
pub fn find_resource_ex_w_2bb3fd3cbabd_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
) -> @win32_core.RawAddress {
  find_resource_ex_w_2bb3fd3cbabd_ffi(h_module, lp_type, lp_name, w_language)
}

///|
#borrow(h_module, lp_name, lp_type)
extern "C" fn find_resource_w_4bd8aa7279d6_ffi(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8e06ae034220ac1311a62075"

///|
pub fn find_resource_w_4bd8aa7279d6_raw(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_resource_w_4bd8aa7279d6_ffi(h_module, lp_name, lp_type)
}

///|
#borrow(h_lib_module)
extern "C" fn free_library_and_exit_thread_9e8ace446308_ffi(
  h_lib_module : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Unit = "moonbit_win32_a7d28c7cc03e121c146cdd1c"

///|
pub fn free_library_and_exit_thread_9e8ace446308_raw(
  h_lib_module : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Unit {
  free_library_and_exit_thread_9e8ace446308_ffi(h_lib_module, dw_exit_code)
}

///|
#borrow(h_res_data)
extern "C" fn free_resource_cd6fc35807b4_ffi(
  h_res_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efb4cc4afe41a005dfac14ef"

///|
pub fn free_resource_cd6fc35807b4_raw(
  h_res_data : @win32_core.RawAddress,
) -> Int {
  free_resource_cd6fc35807b4_ffi(h_res_data)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_dll_directory_a_671a0ee7f0c4_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_952e9aaf252314cc44f8b2b2"

///|
pub fn get_dll_directory_a_671a0ee7f0c4_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dll_directory_a_671a0ee7f0c4_ffi(
    n_buffer_length, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_dll_directory_w_bf8a6aed4365_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_803a7c0d538380658f965673"

///|
pub fn get_dll_directory_w_bf8a6aed4365_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dll_directory_w_bf8a6aed4365_ffi(
    n_buffer_length, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_a_df755c42bd2d_ffi(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5d2a9d88df65782fb4be2066"

///|
pub fn get_module_file_name_a_df755c42bd2d_raw(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_module_file_name_a_df755c42bd2d_ffi(
    h_module, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_w_70099ab83ba7_ffi(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d4e3b5990dc86451070a3d3c"

///|
pub fn get_module_file_name_w_70099ab83ba7_raw(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_module_file_name_w_70099ab83ba7_ffi(
    h_module, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_module_name, last_error_)
extern "C" fn get_module_handle_a_8b6beb9b1f32_ffi(
  lp_module_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c55236040bc8301478fa1d9f"

///|
pub fn get_module_handle_a_8b6beb9b1f32_raw(
  lp_module_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_module_handle_a_8b6beb9b1f32_ffi(lp_module_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_module_name, ph_module, last_error_)
extern "C" fn get_module_handle_ex_a_d2a0b27dcc04_ffi(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e75927518ca8dd19267336c"

///|
pub fn get_module_handle_ex_a_d2a0b27dcc04_raw(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_module_handle_ex_a_d2a0b27dcc04_ffi(
    dw_flags, lp_module_name, ph_module, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_module_name, ph_module, last_error_)
extern "C" fn get_module_handle_ex_w_f00318ba73d4_ffi(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6695ea057eefb6fcb2739a1"

///|
pub fn get_module_handle_ex_w_f00318ba73d4_raw(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_module_handle_ex_w_f00318ba73d4_ffi(
    dw_flags, lp_module_name, ph_module, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_module_name, last_error_)
extern "C" fn get_module_handle_w_a0af71079c46_ffi(
  lp_module_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_686819bb308d7d9c7f2781e7"

///|
pub fn get_module_handle_w_a0af71079c46_raw(
  lp_module_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_module_handle_w_a0af71079c46_ffi(lp_module_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, lp_proc_name, last_error_)
extern "C" fn get_proc_address_41d37199c33a_ffi(
  h_module : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7d15ffd8d5026559db25fef7"

///|
pub fn get_proc_address_41d37199c33a_raw(
  h_module : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_proc_address_41d37199c33a_ffi(
    h_module, lp_proc_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lib_file_name, last_error_)
extern "C" fn load_library_a_097eb58f396e_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_da36a9d901a1c71285e0ad18"

///|
pub fn load_library_a_097eb58f396e_raw(
  lp_lib_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_library_a_097eb58f396e_ffi(lp_lib_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lib_file_name, h_file, last_error_)
extern "C" fn load_library_ex_a_0757eac8cfce_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_984d2788baa386d35598652f"

///|
pub fn load_library_ex_a_0757eac8cfce_raw(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_library_ex_a_0757eac8cfce_ffi(
    lp_lib_file_name, h_file, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lib_file_name, h_file, last_error_)
extern "C" fn load_library_ex_w_8fdd1c5494d8_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f77baf71ee6b756711bbb74b"

///|
pub fn load_library_ex_w_8fdd1c5494d8_raw(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_library_ex_w_8fdd1c5494d8_ffi(
    lp_lib_file_name, h_file, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lib_file_name, last_error_)
extern "C" fn load_library_w_a5f8b298af29_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c11ca85687df966c7a2e0105"

///|
pub fn load_library_w_a5f8b298af29_raw(
  lp_lib_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_library_w_a5f8b298af29_ffi(lp_lib_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_module_name, lp_parameter_block)
extern "C" fn load_module_a28e7fe874d8_ffi(
  lp_module_name : @win32_core.RawAddress,
  lp_parameter_block : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ad3bef1cb78c697717b0f75"

///|
pub fn load_module_a28e7fe874d8_raw(
  lp_module_name : @win32_core.RawAddress,
  lp_parameter_block : @win32_core.RawAddress,
) -> UInt {
  load_module_a28e7fe874d8_ffi(lp_module_name, lp_parameter_block)
}

///|
#borrow(lpw_lib_file_name, last_error_)
extern "C" fn load_packaged_library_a3abcf83efd4_ffi(
  lpw_lib_file_name : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_58f818350cb2ec2f4cac9e41"

///|
pub fn load_packaged_library_a3abcf83efd4_raw(
  lpw_lib_file_name : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_packaged_library_a3abcf83efd4_ffi(
    lpw_lib_file_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, h_res_info, last_error_)
extern "C" fn load_resource_9e6988a28403_ffi(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6b13367f4096107024f8d941"

///|
pub fn load_resource_9e6988a28403_raw(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_resource_9e6988a28403_ffi(h_module, h_res_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_res_data)
extern "C" fn lock_resource_89aa13da0ff8_ffi(
  h_res_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_42fde595e568c50c227e432d"

///|
pub fn lock_resource_89aa13da0ff8_raw(
  h_res_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lock_resource_89aa13da0ff8_ffi(h_res_data)
}

///|
#borrow(h_parent_module, lp_dll_name, lp_proc_name, last_error_)
extern "C" fn query_optional_delay_loaded_api_26cfb0f51aae_ffi(
  h_parent_module : @win32_core.RawAddress,
  lp_dll_name : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e19d05d1a74df0a2f9a0849"

///|
pub fn query_optional_delay_loaded_api_26cfb0f51aae_raw(
  h_parent_module : @win32_core.RawAddress,
  lp_dll_name : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_optional_delay_loaded_api_26cfb0f51aae_ffi(
    h_parent_module, lp_dll_name, lp_proc_name, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(cookie, last_error_)
extern "C" fn remove_dll_directory_caee1b07c2cf_ffi(
  cookie : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fa5b87f9a4d28b72a507f698"

///|
pub fn remove_dll_directory_caee1b07c2cf_raw(
  cookie : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_dll_directory_caee1b07c2cf_ffi(cookie, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_default_dll_directories_05ade21ddcb8_ffi(
  directory_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d93803f054a9d98e6f0135c5"

///|
pub fn set_default_dll_directories_05ade21ddcb8_raw(
  directory_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_default_dll_directories_05ade21ddcb8_ffi(
    directory_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn set_dll_directory_a_8ab784b9111f_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_515554be7c0f1cc313e974da"

///|
pub fn set_dll_directory_a_8ab784b9111f_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dll_directory_a_8ab784b9111f_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn set_dll_directory_w_bedc2d371739_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd5c71b5ec024359d0819d4f"

///|
pub fn set_dll_directory_w_bedc2d371739_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dll_directory_w_bedc2d371739_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_module, h_res_info, last_error_)
extern "C" fn sizeof_resource_02d3ec822bc3_ffi(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dfcf58ee168e85f98259772e"

///|
pub fn sizeof_resource_02d3ec822bc3_raw(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = sizeof_resource_02d3ec822bc3_ffi(
    h_module, h_res_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_update, lp_type, lp_name, lp_data, last_error_)
extern "C" fn update_resource_a_9f3e5bdc2561_ffi(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3336529e33dfa3d8359e576"

///|
pub fn update_resource_a_9f3e5bdc2561_raw(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_resource_a_9f3e5bdc2561_ffi(
    h_update, lp_type, lp_name, w_language, lp_data, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_update, lp_type, lp_name, lp_data, last_error_)
extern "C" fn update_resource_w_2c6e43c8c4ab_ffi(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2fadb9c21bff81d94f6903c2"

///|
pub fn update_resource_w_2c6e43c8c4ab_raw(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_resource_w_2c6e43c8c4ab_ffi(
    h_update, lp_type, lp_name, w_language, lp_data, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
