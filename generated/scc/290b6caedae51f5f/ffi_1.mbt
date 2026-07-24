///|
#borrow(this_, result_out)
extern "C" fn get_storage_medium_type_cc3cdf9216b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26b9ec15cb8944313576b4ce"

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
) -> Int = "moonbit_win32_1ee6e98ffe01f9631b4814f1"

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
) -> Int = "moonbit_win32_2efeae4115d497fc2e371af8"

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
) -> Int = "moonbit_win32_7003b09e13ebf0f634a757b6"

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
) -> Int = "moonbit_win32_746a395f0eb79065bb1a64a2"

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
) -> Int = "moonbit_win32_ebeb3276fb09ac0431f2a66c"

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
) -> Int = "moonbit_win32_0c60323943dc059a5848f5eb"

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
