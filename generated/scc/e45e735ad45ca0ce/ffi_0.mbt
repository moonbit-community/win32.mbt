///|
#borrow(new_directory, last_error_)
extern "C" fn add_dll_directory_c9a022066abc_ffi(
  new_directory : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6ea3e59a97d0c1336db9935f"

///|
pub fn add_dll_directory_c9a022066abc_raw(
  new_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = add_dll_directory_c9a022066abc_ffi(new_directory, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_dll_directory_c9a022066abc(
  new_directory : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let new_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    new_directory.bytes(),
    alignment=8,
  )
  let new_directory_address_ = new_directory_root_.raw_address()
  let call_ = add_dll_directory_c9a022066abc_raw(new_directory_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(new_directory_root_.length())
  value_
}

///|
#borrow(p_file_name, last_error_)
extern "C" fn begin_update_resource_a_e991938a7cb2_ffi(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bec7ba2084f86c0b6ef08684"

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
pub fn begin_update_resource_a_e991938a7cb2(
  p_file_name : @win32_strings.PStr,
  b_delete_existing_resources : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_file_name.bytes(),
    alignment=8,
  )
  let p_file_name_address_ = p_file_name_root_.raw_address()
  let call_ = begin_update_resource_a_e991938a7cb2_raw(
    p_file_name_address_, b_delete_existing_resources,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_file_name_root_.length())
  value_
}

///|
#borrow(p_file_name, last_error_)
extern "C" fn begin_update_resource_w_f6ca8e20fd5d_ffi(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_de80a584bd560ef90cf83211"

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
pub fn begin_update_resource_w_f6ca8e20fd5d(
  p_file_name : @win32_strings.PWStr,
  b_delete_existing_resources : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_file_name.bytes(),
    alignment=8,
  )
  let p_file_name_address_ = p_file_name_root_.raw_address()
  let call_ = begin_update_resource_w_f6ca8e20fd5d_raw(
    p_file_name_address_, b_delete_existing_resources,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_file_name_root_.length())
  value_
}

///|
#borrow(h_lib_module, last_error_)
extern "C" fn disable_thread_library_calls_31f981f2d4aa_ffi(
  h_lib_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24529abef4f78474694860bb"

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
pub fn disable_thread_library_calls_31f981f2d4aa(
  h_lib_module : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = disable_thread_library_calls_31f981f2d4aa_raw(h_lib_module)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_update, last_error_)
extern "C" fn end_update_resource_a_72060f1c10fb_ffi(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_047ff13a20842cf5da4a02be"

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
pub fn end_update_resource_a_72060f1c10fb(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_update_resource_a_72060f1c10fb_raw(h_update, f_discard)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_update, last_error_)
extern "C" fn end_update_resource_w_f4abebaf8ee8_ffi(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c999d80eebe2b123beb72c4"

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
pub fn end_update_resource_w_f4abebaf8ee8(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_update_resource_w_f4abebaf8ee8_raw(h_update, f_discard)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_ac8032493ac8cee97af66705"

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
pub fn enum_resource_languages_a_20d64ec7a9cf(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PStr,
  lp_name : @win32_strings.PStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = enum_resource_languages_a_20d64ec7a9cf_raw(
    h_module, lp_type_address_, lp_name_address_, lp_enum_func, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_74dd2388419e8794f40a3453"

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
pub fn enum_resource_languages_ex_a_b285486b77ea(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PStr,
  lp_name : @win32_strings.PStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = enum_resource_languages_ex_a_b285486b77ea_raw(
    h_module,
    lp_type_address_,
    lp_name_address_,
    lp_enum_func,
    l_param,
    dw_flags,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_e90fc144b91aeaa591f012a9"

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
pub fn enum_resource_languages_ex_w_cadb1ba8c0b2(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PWStr,
  lp_name : @win32_strings.PWStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = enum_resource_languages_ex_w_cadb1ba8c0b2_raw(
    h_module,
    lp_type_address_,
    lp_name_address_,
    lp_enum_func,
    l_param,
    dw_flags,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_84d3eba4dc417ed12b9f9bbd"

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
pub fn enum_resource_languages_w_7ea8de47c55a(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PWStr,
  lp_name : @win32_strings.PWStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = enum_resource_languages_w_7ea8de47c55a_raw(
    h_module, lp_type_address_, lp_name_address_, lp_enum_func, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_ != 0
}

///|
#borrow(h_module, lp_type, lp_enum_func, last_error_)
extern "C" fn enum_resource_names_a_ba0709f175e2_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e564c2ad8593c1098aa4bdd3"

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
pub fn enum_resource_names_a_ba0709f175e2(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let call_ = enum_resource_names_a_ba0709f175e2_raw(
    h_module, lp_type_address_, lp_enum_func, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_5d9db028bdcaa7531252dd56"

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
pub fn enum_resource_names_ex_a_646eca9be469(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let call_ = enum_resource_names_ex_a_646eca9be469_raw(
    h_module,
    lp_type_address_,
    lp_enum_func,
    l_param,
    dw_flags,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_2e5b8be68873944198025ca4"

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
pub fn enum_resource_names_ex_w_8dde558fd95d(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PWStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let call_ = enum_resource_names_ex_w_8dde558fd95d_raw(
    h_module,
    lp_type_address_,
    lp_enum_func,
    l_param,
    dw_flags,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  value_ != 0
}

///|
#borrow(h_module, lp_type, lp_enum_func)
extern "C" fn enum_resource_names_w_0bdcd9cc8867_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_e4bc6b0a19531268500864eb"

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
pub fn enum_resource_names_w_0bdcd9cc8867(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PWStr,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let call_ = enum_resource_names_w_0bdcd9cc8867_raw(
    h_module, lp_type_address_, lp_enum_func, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_type_root_.length())
  value_ != 0
}

///|
#borrow(h_module, lp_enum_func, last_error_)
extern "C" fn enum_resource_types_a_bc1fe786628b_ffi(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3758b678ac96aafb4cb002ec"

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
pub fn enum_resource_types_a_bc1fe786628b(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_resource_types_a_bc1fe786628b_raw(
    h_module, lp_enum_func, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_bb2bc21ea53caa4057e0550a"

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
pub fn enum_resource_types_ex_a_e17db9030974(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_resource_types_ex_a_e17db9030974_raw(
    h_module,
    lp_enum_func,
    l_param,
    dw_flags,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_bf59b308e64a8328a3f97cd1"

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
pub fn enum_resource_types_ex_w_255e36c6b20a(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_resource_types_ex_w_255e36c6b20a_raw(
    h_module,
    lp_enum_func,
    l_param,
    dw_flags,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_module, lp_enum_func, last_error_)
extern "C" fn enum_resource_types_w_5f84d6e12f58_ffi(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5a845b8abdb1e6d9f2500d9"

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
pub fn enum_resource_types_w_5f84d6e12f58(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_resource_types_w_5f84d6e12f58_raw(
    h_module, lp_enum_func, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_module, lp_name, lp_type, last_error_)
extern "C" fn find_resource_a_85ad5580aa58_ffi(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_841524f7724420a463a34f0f"

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
pub fn find_resource_a_85ad5580aa58(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_strings.PStr,
  lp_type : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let call_ = find_resource_a_85ad5580aa58_raw(
    h_module, lp_name_address_, lp_type_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_type_root_.length())
  value_
}

///|
#borrow(h_module, lp_type, lp_name, last_error_)
extern "C" fn find_resource_ex_a_2306559ce692_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_72855157309dfa7c47534ad0"

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
pub fn find_resource_ex_a_2306559ce692(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PStr,
  lp_name : @win32_strings.PStr,
  w_language : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = find_resource_ex_a_2306559ce692_raw(
    h_module,
    lp_type_address_,
    lp_name_address_,
    w_language.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(h_module, lp_type, lp_name)
extern "C" fn find_resource_ex_w_2bb3fd3cbabd_ffi(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3813565a61f339c0687cab16"

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
pub fn find_resource_ex_w_2bb3fd3cbabd(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_strings.PWStr,
  lp_name : @win32_strings.PWStr,
  w_language : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = find_resource_ex_w_2bb3fd3cbabd_raw(
    h_module,
    lp_type_address_,
    lp_name_address_,
    w_language.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(h_module, lp_name, lp_type)
extern "C" fn find_resource_w_4bd8aa7279d6_ffi(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a85b30fc508f5d406696e2ed"

///|
pub fn find_resource_w_4bd8aa7279d6_raw(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_resource_w_4bd8aa7279d6_ffi(h_module, lp_name, lp_type)
}

///|
pub fn find_resource_w_4bd8aa7279d6(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_strings.PWStr,
  lp_type : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let call_ = find_resource_w_4bd8aa7279d6_raw(
    h_module, lp_name_address_, lp_type_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  ignore(lp_type_root_.length())
  value_
}

///|
#borrow(h_lib_module)
extern "C" fn free_library_and_exit_thread_9e8ace446308_ffi(
  h_lib_module : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Unit = "moonbit_win32_bcf214ad57f1e709beec0178"

///|
pub fn free_library_and_exit_thread_9e8ace446308_raw(
  h_lib_module : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Unit {
  free_library_and_exit_thread_9e8ace446308_ffi(h_lib_module, dw_exit_code)
}

///|
pub fn free_library_and_exit_thread_9e8ace446308(
  h_lib_module : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_library_and_exit_thread_9e8ace446308_raw(
    h_lib_module, dw_exit_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_res_data)
extern "C" fn free_resource_cd6fc35807b4_ffi(
  h_res_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c136cf32f459e310e48b047"

///|
pub fn free_resource_cd6fc35807b4_raw(
  h_res_data : @win32_core.RawAddress,
) -> Int {
  free_resource_cd6fc35807b4_ffi(h_res_data)
}

///|
pub fn free_resource_cd6fc35807b4(
  h_res_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_resource_cd6fc35807b4_raw(h_res_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_dll_directory_a_671a0ee7f0c4_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_99671caab924aad63958a5b8"

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
pub fn get_dll_directory_a_671a0ee7f0c4(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dll_directory_a_671a0ee7f0c4_raw(n_buffer_length, lp_buffer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_dll_directory_w_bf8a6aed4365_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_12e58147cdb6cbc71ef4f6f5"

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
pub fn get_dll_directory_w_bf8a6aed4365(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_dll_directory_w_bf8a6aed4365_raw(
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_a_df755c42bd2d_ffi(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6c772453aba3f6866f8388ba"

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
pub fn get_module_file_name_a_df755c42bd2d(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_module_file_name_a_df755c42bd2d_raw(
    h_module, lp_filename, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_w_70099ab83ba7_ffi(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a8b7a349c1baa9a14ee510e8"

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
pub fn get_module_file_name_w_70099ab83ba7(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_module_file_name_w_70099ab83ba7_raw(
    h_module,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(lp_module_name, last_error_)
extern "C" fn get_module_handle_a_8b6beb9b1f32_ffi(
  lp_module_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e79cc72c2e1cc5e4fdff3ba2"

///|
pub fn get_module_handle_a_8b6beb9b1f32_raw(
  lp_module_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_module_handle_a_8b6beb9b1f32_ffi(lp_module_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_module_handle_a_8b6beb9b1f32(
  lp_module_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_module_name_root_ = match lp_module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_module_name_address_ = match lp_module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_module_handle_a_8b6beb9b1f32_raw(lp_module_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_module_name, ph_module, last_error_)
extern "C" fn get_module_handle_ex_a_d2a0b27dcc04_ffi(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2fc130a20acf2ae924a2c87e"

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
pub fn get_module_handle_ex_a_d2a0b27dcc04(
  dw_flags : UInt,
  lp_module_name : @win32_strings.PStr?,
  ph_module : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_module_name_root_ = match lp_module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_module_name_address_ = match lp_module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_module_handle_ex_a_d2a0b27dcc04_raw(
    dw_flags, lp_module_name_address_, ph_module,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_module_name, ph_module, last_error_)
extern "C" fn get_module_handle_ex_w_f00318ba73d4_ffi(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43f58348276a9f9746fcfedd"

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
pub fn get_module_handle_ex_w_f00318ba73d4(
  dw_flags : UInt,
  lp_module_name : @win32_strings.PWStr?,
  ph_module : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_module_name_root_ = match lp_module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_module_name_address_ = match lp_module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_module_handle_ex_w_f00318ba73d4_raw(
    dw_flags, lp_module_name_address_, ph_module,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_module_name, last_error_)
extern "C" fn get_module_handle_w_a0af71079c46_ffi(
  lp_module_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1d204fc48e4fabe28a6efca5"

///|
pub fn get_module_handle_w_a0af71079c46_raw(
  lp_module_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_module_handle_w_a0af71079c46_ffi(lp_module_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_module_handle_w_a0af71079c46(
  lp_module_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_module_name_root_ = match lp_module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_module_name_address_ = match lp_module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_module_handle_w_a0af71079c46_raw(lp_module_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_module, lp_proc_name, last_error_)
extern "C" fn get_proc_address_41d37199c33a_ffi(
  h_module : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5f003ddd1f1b5b590968f141"

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
pub fn get_proc_address_41d37199c33a(
  h_module : @win32_core.RawAddress,
  lp_proc_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_proc_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_proc_name.bytes(),
    alignment=8,
  )
  let lp_proc_name_address_ = lp_proc_name_root_.raw_address()
  let call_ = get_proc_address_41d37199c33a_raw(h_module, lp_proc_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_proc_name_root_.length())
  value_
}

///|
#borrow(lp_lib_file_name, last_error_)
extern "C" fn load_library_a_097eb58f396e_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dcc4630711978429354217a0"

///|
pub fn load_library_a_097eb58f396e_raw(
  lp_lib_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_library_a_097eb58f396e_ffi(lp_lib_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_library_a_097eb58f396e(
  lp_lib_file_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_lib_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_lib_file_name.bytes(),
    alignment=8,
  )
  let lp_lib_file_name_address_ = lp_lib_file_name_root_.raw_address()
  let call_ = load_library_a_097eb58f396e_raw(lp_lib_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_lib_file_name_root_.length())
  value_
}

///|
#borrow(lp_lib_file_name, h_file, last_error_)
extern "C" fn load_library_ex_a_0757eac8cfce_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5a72154ec5f3d6b5d959d483"

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
pub fn load_library_ex_a_0757eac8cfce(
  lp_lib_file_name : @win32_strings.PStr,
  h_file : @win32_core.RawAddress,
  dw_flags : LOADLIBRARYFLAGS_f0ffc72db60b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_lib_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_lib_file_name.bytes(),
    alignment=8,
  )
  let lp_lib_file_name_address_ = lp_lib_file_name_root_.raw_address()
  let call_ = load_library_ex_a_0757eac8cfce_raw(
    lp_lib_file_name_address_,
    h_file,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_lib_file_name_root_.length())
  value_
}

///|
#borrow(lp_lib_file_name, h_file, last_error_)
extern "C" fn load_library_ex_w_8fdd1c5494d8_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8f5b493954a21e78d3dff89d"

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
pub fn load_library_ex_w_8fdd1c5494d8(
  lp_lib_file_name : @win32_strings.PWStr,
  h_file : @win32_core.RawAddress,
  dw_flags : LOADLIBRARYFLAGS_f0ffc72db60b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_lib_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_lib_file_name.bytes(),
    alignment=8,
  )
  let lp_lib_file_name_address_ = lp_lib_file_name_root_.raw_address()
  let call_ = load_library_ex_w_8fdd1c5494d8_raw(
    lp_lib_file_name_address_,
    h_file,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_lib_file_name_root_.length())
  value_
}

///|
#borrow(lp_lib_file_name, last_error_)
extern "C" fn load_library_w_a5f8b298af29_ffi(
  lp_lib_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_04d8081e388a057aae38908f"

///|
pub fn load_library_w_a5f8b298af29_raw(
  lp_lib_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_library_w_a5f8b298af29_ffi(lp_lib_file_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn load_library_w_a5f8b298af29(
  lp_lib_file_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_lib_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_lib_file_name.bytes(),
    alignment=8,
  )
  let lp_lib_file_name_address_ = lp_lib_file_name_root_.raw_address()
  let call_ = load_library_w_a5f8b298af29_raw(lp_lib_file_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_lib_file_name_root_.length())
  value_
}

///|
#borrow(lp_module_name, lp_parameter_block)
extern "C" fn load_module_a28e7fe874d8_ffi(
  lp_module_name : @win32_core.RawAddress,
  lp_parameter_block : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bae3f9d4ff683ce4597ab030"

///|
pub fn load_module_a28e7fe874d8_raw(
  lp_module_name : @win32_core.RawAddress,
  lp_parameter_block : @win32_core.RawAddress,
) -> UInt {
  load_module_a28e7fe874d8_ffi(lp_module_name, lp_parameter_block)
}

///|
pub fn load_module_a28e7fe874d8(
  lp_module_name : @win32_strings.PStr,
  lp_parameter_block : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_module_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_module_name.bytes(),
    alignment=8,
  )
  let lp_module_name_address_ = lp_module_name_root_.raw_address()
  let call_ = load_module_a28e7fe874d8_raw(
    lp_module_name_address_, lp_parameter_block,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_module_name_root_.length())
  value_
}

///|
#borrow(lpw_lib_file_name, last_error_)
extern "C" fn load_packaged_library_a3abcf83efd4_ffi(
  lpw_lib_file_name : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d70c83f8d75bd201664880dc"

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
pub fn load_packaged_library_a3abcf83efd4(
  lpw_lib_file_name : @win32_strings.PWStr,
  reserved : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpw_lib_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpw_lib_file_name.bytes(),
    alignment=8,
  )
  let lpw_lib_file_name_address_ = lpw_lib_file_name_root_.raw_address()
  let call_ = load_packaged_library_a3abcf83efd4_raw(
    lpw_lib_file_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpw_lib_file_name_root_.length())
  value_
}

///|
#borrow(h_module, h_res_info, last_error_)
extern "C" fn load_resource_9e6988a28403_ffi(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_14deb7339bcc7853d7dcb4cb"

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
pub fn load_resource_9e6988a28403(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = load_resource_9e6988a28403_raw(h_module, h_res_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_res_data)
extern "C" fn lock_resource_89aa13da0ff8_ffi(
  h_res_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76ab93057138b70b9bfdfaba"

///|
pub fn lock_resource_89aa13da0ff8_raw(
  h_res_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lock_resource_89aa13da0ff8_ffi(h_res_data)
}

///|
pub fn lock_resource_89aa13da0ff8(
  h_res_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = lock_resource_89aa13da0ff8_raw(h_res_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_parent_module, lp_dll_name, lp_proc_name, last_error_)
extern "C" fn query_optional_delay_loaded_api_26cfb0f51aae_ffi(
  h_parent_module : @win32_core.RawAddress,
  lp_dll_name : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1f52b6d04e3ec746d65e603"

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
pub fn query_optional_delay_loaded_api_26cfb0f51aae(
  h_parent_module : @win32_core.RawAddress,
  lp_dll_name : @win32_strings.PStr,
  lp_proc_name : @win32_strings.PStr,
  reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_dll_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_dll_name.bytes(),
    alignment=8,
  )
  let lp_dll_name_address_ = lp_dll_name_root_.raw_address()
  let lp_proc_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_proc_name.bytes(),
    alignment=8,
  )
  let lp_proc_name_address_ = lp_proc_name_root_.raw_address()
  let call_ = query_optional_delay_loaded_api_26cfb0f51aae_raw(
    h_parent_module, lp_dll_name_address_, lp_proc_name_address_, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_dll_name_root_.length())
  ignore(lp_proc_name_root_.length())
  value_ != 0
}

///|
#borrow(cookie, last_error_)
extern "C" fn remove_dll_directory_caee1b07c2cf_ffi(
  cookie : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b4516822e5a20bc30fd21c4f"

///|
pub fn remove_dll_directory_caee1b07c2cf_raw(
  cookie : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_dll_directory_caee1b07c2cf_ffi(cookie, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_dll_directory_caee1b07c2cf(
  cookie : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_dll_directory_caee1b07c2cf_raw(cookie)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_default_dll_directories_05ade21ddcb8_ffi(
  directory_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5da16df9e5185e45610fd9e"

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
pub fn set_default_dll_directories_05ade21ddcb8(
  directory_flags : LOADLIBRARYFLAGS_f0ffc72db60b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_default_dll_directories_05ade21ddcb8_raw(
    directory_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn set_dll_directory_a_8ab784b9111f_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b85e2ea6ec6843c5b75608e5"

///|
pub fn set_dll_directory_a_8ab784b9111f_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dll_directory_a_8ab784b9111f_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_dll_directory_a_8ab784b9111f(
  lp_path_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = match lp_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_path_name_address_ = match lp_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_dll_directory_a_8ab784b9111f_raw(lp_path_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn set_dll_directory_w_bedc2d371739_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_58c830dc23c2c509d82f7142"

///|
pub fn set_dll_directory_w_bedc2d371739_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dll_directory_w_bedc2d371739_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_dll_directory_w_bedc2d371739(
  lp_path_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = match lp_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_path_name_address_ = match lp_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_dll_directory_w_bedc2d371739_raw(lp_path_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_module, h_res_info, last_error_)
extern "C" fn sizeof_resource_02d3ec822bc3_ffi(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a94fe64097c3791f109699ae"

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
pub fn sizeof_resource_02d3ec822bc3(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sizeof_resource_02d3ec822bc3_raw(h_module, h_res_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_a8fcefe61cb5b21214fc5388"

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
pub fn update_resource_a_9f3e5bdc2561(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_strings.PStr,
  lp_name : @win32_strings.PStr,
  w_language : UInt16,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = update_resource_a_9f3e5bdc2561_raw(
    h_update,
    lp_type_address_,
    lp_name_address_,
    w_language.to_uint(),
    lp_data,
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_48a3f56ec891e197d8474d12"

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

///|
pub fn update_resource_w_2c6e43c8c4ab(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_strings.PWStr,
  lp_name : @win32_strings.PWStr,
  w_language : UInt16,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_type.bytes(),
    alignment=8,
  )
  let lp_type_address_ = lp_type_root_.raw_address()
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = update_resource_w_2c6e43c8c4ab_raw(
    h_update,
    lp_type_address_,
    lp_name_address_,
    w_language.to_uint(),
    lp_data,
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_type_root_.length())
  ignore(lp_name_root_.length())
  value_ != 0
}
