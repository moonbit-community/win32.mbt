///|
#borrow(new_directory, last_error_)
extern "C" fn add_dll_directory_c9a022066abc_ffi(
  new_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c40703cf6dcd339a666afb73"

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
) -> @win32_core.RawAddress = "moonbit_win32_aa2e09d442df9209dd8d1d41"

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
) -> @win32_core.RawAddress = "moonbit_win32_002ab2a6590a28b6a29bd959"

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
) -> Int = "moonbit_win32_e04220fd28bf5b4b00fcceaf"

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
) -> Int = "moonbit_win32_f055b1bd5b4a2ebc9f77e034"

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
) -> Int = "moonbit_win32_adb5b63208e5537c007f442f"

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
) -> Int = "moonbit_win32_f4b53863cc3e8bc4cb863f5b"

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
) -> Int = "moonbit_win32_2da9775dab8be4fa7773848c"

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
) -> Int = "moonbit_win32_30ec95d9f0026258bb9f9c83"

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
) -> Int = "moonbit_win32_25724aad31f737a428cc0da2"

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
) -> Int = "moonbit_win32_eeca50436765bd5665686368"

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
) -> Int = "moonbit_win32_07736bb22dc8498a95c5d79b"

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
) -> Int = "moonbit_win32_4469169ee9105d25e9f3812d"

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
) -> Int = "moonbit_win32_0965ddb7cae4c9f4a9ccdfc5"

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
) -> Int = "moonbit_win32_bc6c01a60877014c74591f95"

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
) -> Int = "moonbit_win32_1e93fdc2487d52f6a7a6f4de"

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
) -> Int = "moonbit_win32_3fa4db2d324ddbcacba89f1a"

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
) -> Int = "moonbit_win32_91293d08ab95fd2809bddf49"

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
) -> @win32_core.RawAddress = "moonbit_win32_681eaa03de8a272c246a3e3f"

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
) -> @win32_core.RawAddress = "moonbit_win32_059427f23f61bde7b4b06b7e"

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
) -> @win32_core.RawAddress = "moonbit_win32_2a79f66ecd973a98264c939e"

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
) -> @win32_core.RawAddress = "moonbit_win32_36f58dc0ceee296551837c6b"

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
) -> Unit = "moonbit_win32_92a8dcbd26579bead9f16af1"

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
) -> Int = "moonbit_win32_d97180ce91454d938916d6c6"

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
) -> UInt = "moonbit_win32_ed203a25a811e64dcf3ee715"

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
) -> UInt = "moonbit_win32_a4c5213c3da60c03f296bc84"

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
) -> UInt = "moonbit_win32_ab2f2c9d6b13b74ddbed64f6"

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
) -> UInt = "moonbit_win32_50795da1b20550a53a4c1da9"

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
) -> @win32_core.RawAddress = "moonbit_win32_d0f47b534fc7e126d5082b7f"

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
) -> Int = "moonbit_win32_e0053abace91fe94767ad79d"

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
) -> Int = "moonbit_win32_2d55d5ae1146828e1771b663"

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
) -> @win32_core.RawAddress = "moonbit_win32_de5ed957dbdba29e3a21f88d"

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
) -> @win32_core.RawAddress = "moonbit_win32_9322c1f10d402e80d8841f11"

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
) -> @win32_core.RawAddress = "moonbit_win32_31e8e0aa212282b4f1933767"

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
) -> @win32_core.RawAddress = "moonbit_win32_5e845b4b44594c38b9549650"

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
) -> @win32_core.RawAddress = "moonbit_win32_1cb579a4ac9881f8ce1df8f7"

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
) -> @win32_core.RawAddress = "moonbit_win32_78db5426b426f7e5d3eae281"

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
) -> UInt = "moonbit_win32_77f5c39361a67dd4a9bafd58"

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
) -> @win32_core.RawAddress = "moonbit_win32_e799d09a912fa87f4109a67e"

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
) -> @win32_core.RawAddress = "moonbit_win32_b6e040ee0afb6245922f35ae"

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
) -> @win32_core.RawAddress = "moonbit_win32_164c6263f390f5d0e1dd95ba"

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
) -> Int = "moonbit_win32_20e205cd1bfcd67de2e84b5a"

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
) -> Int = "moonbit_win32_00d813a2e2918aeeb36586ad"

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
) -> Int = "moonbit_win32_1de80a8243e8a40f1e351586"

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
) -> Int = "moonbit_win32_2808c21c3dd0c89c798cded1"

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
) -> Int = "moonbit_win32_1b7472ec63c31c4c275672f9"

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
) -> UInt = "moonbit_win32_d8218c5bcdd921c42eba4baf"

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
) -> Int = "moonbit_win32_f7568acd715ff7c91862c1ba"

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
) -> Int = "moonbit_win32_696065a38f4a6c2cf19a61b8"

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
