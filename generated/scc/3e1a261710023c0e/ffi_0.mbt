///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2b57a17cb80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4659f00df02ab0972a016455"

///|
pub fn get_display_name_2b57a17cb80a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2b57a17cb80a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_executable_path_9d69a1e9f3f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f675cfcca433e3307d2b45"

///|
pub fn get_executable_path_9d69a1e9f3f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executable_path_9d69a1e9f3f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_impact_a6bce0249ce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47b57682a7ddb2092e141ff6"

///|
pub fn get_impact_a6bce0249ce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_impact_a6bce0249ce8_ffi(this_, result_out)
}

///|
pub fn get_impact_a6bce0249ce8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_impact_a6bce0249ce8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_6357301797f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d7844a81535971296f60cb3"

///|
pub fn get_is_enabled_6357301797f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_6357301797f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_79dab4011cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb205ae0477d026518bb16d0"

///|
pub fn get_publisher_79dab4011cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_79dab4011cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_startup_app_infos_94d07e2cdc01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b6d76c1cc445941e90f32b"

///|
pub fn get_startup_app_infos_94d07e2cdc01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_startup_app_infos_94d07e2cdc01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_71730693a6bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e32a5211d3ecad878ec8eb88"

///|
pub fn get_default_71730693a6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_71730693a6bc_ffi(this_, result_out)
}
