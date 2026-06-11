///|
#borrow(this_, result_out)
extern "C" fn get_storage_medium_type_cc3cdf9216b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34d84925f3f2a2190cf1062a"

///|
pub fn get_storage_medium_type_cc3cdf9216b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_storage_medium_type_cc3cdf9216b1_ffi(this_, result_out)
}

///|
pub fn get_storage_medium_type_cc3cdf9216b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_storage_medium_type_cc3cdf9216b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_access_mode_74f19220ed7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63aee4d663f47b1a838e88c7"

///|
pub fn get_supported_access_mode_74f19220ed7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_supported_access_mode_74f19220ed7c_ffi(this_, result_out)
}

///|
pub fn get_supported_access_mode_74f19220ed7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_supported_access_mode_74f19220ed7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_7c989e029d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7769dca490942019c2a0605"

///|
pub fn get_date_7c989e029d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_7c989e029d0c_ffi(this_, result_out)
}

///|
pub fn get_date_7c989e029d0c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_7c989e029d0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6c0775925b7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29d5a3ed5d4e59b3c02f77ce"

///|
pub fn get_name_6c0775925b7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6c0775925b7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sibling_9221bcd8ea02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3090cacd07a1296e063f177a"

///|
pub fn get_sibling_9221bcd8ea02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sibling_9221bcd8ea02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_6e9218a7e50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90be845878b92d0143d2a9cb"

///|
pub fn get_sidecars_6e9218a7e50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_6e9218a7e50d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_bytes_82d5e869acd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf0213a35984afec2c82fcb6"

///|
pub fn get_size_in_bytes_82d5e869acd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_in_bytes_82d5e869acd6_ffi(this_, result_out)
}

///|
pub fn get_size_in_bytes_82d5e869acd6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_in_bytes_82d5e869acd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
