///|
#borrow(this_, result_out)
extern "C" fn get_package_operation_priority_3159c396e5a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b19ac0fb6fbb19a03fc3dc7e"

///|
pub fn get_package_operation_priority_3159c396e5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_operation_priority_3159c396e5a5_ffi(this_, result_out)
}

///|
pub fn get_package_operation_priority_3159c396e5a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_operation_priority_3159c396e5a5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_package_operation_priority_b91142471f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_98b48b13e45d3b1aec2bb3d6"

///|
pub fn put_package_operation_priority_b91142471f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_package_operation_priority_b91142471f4e_ffi(this_, value)
}

///|
pub fn put_package_operation_priority_b91142471f4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_operation_priority_b91142471f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_75016eea5d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61686140db0a59da34d81e01"

///|
pub fn get_force_app_shutdown_75016eea5d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_75016eea5d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_packages_present_99881fff87e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aed9abdb82044872cefb266e"

///|
pub fn get_require_packages_present_99881fff87e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_packages_present_99881fff87e6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_18b5d1309666_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d753bab605df144938a663fc"

///|
pub fn put_force_app_shutdown_18b5d1309666_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_18b5d1309666_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_18b5d1309666(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_18b5d1309666_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_packages_present_edca115651b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_402310d2325d1cce08beb6b3"

///|
pub fn put_require_packages_present_edca115651b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_packages_present_edca115651b0_ffi(this_, value)
}

///|
pub fn put_require_packages_present_edca115651b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_packages_present_edca115651b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_abd7d49b3452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a41da3ae7660da6c9249520"

///|
pub fn get_extended_error_abd7d49b3452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_abd7d49b3452_ffi(this_, result_out)
}

///|
pub fn get_extended_error_abd7d49b3452(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_abd7d49b3452_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_90f57c196f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea7f2005d9f9552571781961"

///|
pub fn get_status_90f57c196f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_90f57c196f4b_ffi(this_, result_out)
}

///|
pub fn get_status_90f57c196f4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_90f57c196f4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
