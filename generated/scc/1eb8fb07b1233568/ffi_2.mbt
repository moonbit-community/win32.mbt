///|
#borrow(this_, source_root_folder, result_out)
extern "C" fn from_folder_async_e1f71a27e572_ffi(
  this_ : @win32_core.RawAddress,
  source_root_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_106c8eb4f654f2156047dba3"

///|
pub fn from_folder_async_e1f71a27e572_raw(
  this_ : @win32_core.RawAddress,
  source_root_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_folder_async_e1f71a27e572_ffi(this_, source_root_folder, result_out)
}

///|
#borrow(this_, source_id, result_out)
extern "C" fn from_id_async_20dc65542085_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43038a1a4793d2d96151031e"

///|
pub fn from_id_async_20dc65542085_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_20dc65542085_ffi(this_, source_id, result_out)
}

///|
#borrow(this_)
extern "C" fn refresh_cdbc9a496e57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_486f280c63b72d36c4053141"

///|
pub fn refresh_cdbc9a496e57_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_cdbc9a496e57_ffi(this_)
}

///|
pub fn refresh_cdbc9a496e57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_cdbc9a496e57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_in_bytes_dbbd4eefa5e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae59d447c5e879a2b69464d"

///|
pub fn get_available_space_in_bytes_dbbd4eefa5e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_in_bytes_dbbd4eefa5e6_ffi(this_, result_out)
}

///|
pub fn get_available_space_in_bytes_dbbd4eefa5e6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_available_space_in_bytes_dbbd4eefa5e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_in_bytes_c1ff43b7a28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf97fb53cd1cf9229811e09"

///|
pub fn get_capacity_in_bytes_c1ff43b7a28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capacity_in_bytes_c1ff43b7a28d_ffi(this_, result_out)
}

///|
pub fn get_capacity_in_bytes_c1ff43b7a28d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_capacity_in_bytes_c1ff43b7a28d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ff7e2bbb325a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52f6447dc679624f8f657f70"

///|
pub fn get_description_ff7e2bbb325a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ff7e2bbb325a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1fd4256a3e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3db9a8b251d6f049d8ae0dad"

///|
pub fn get_name_1fd4256a3e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1fd4256a3e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_d6a449dc9db7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6fadfa654bd7f8168e6edfa"

///|
pub fn get_serial_number_d6a449dc9db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_d6a449dc9db7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_medium_type_cc3cdf9216b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e02ce1d2ca2bbe46612d5a42"

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
) -> Int = "moonbit_win32_56f58a5d62074e84749106db"

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
) -> Int = "moonbit_win32_f732308e4ceb51d76d983eba"

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
) -> Int = "moonbit_win32_1c31c0d76410180eb283143e"

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
) -> Int = "moonbit_win32_d752bf46214dec350dad1e8f"

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
) -> Int = "moonbit_win32_f7c41d06f7afa417826a2d23"

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
) -> Int = "moonbit_win32_e848cbc0314eac6cb83ef12c"

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
