///|
#borrow(this_, result_out)
extern "C" fn get_display_name_d6c2e7062c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ad9fe2d6a0c7c920e5d358"

///|
pub fn get_display_name_d6c2e7062c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_d6c2e7062c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_executable_path_d62eea0b0dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f36819c85eb51142ef6026c"

///|
pub fn get_executable_path_d62eea0b0dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executable_path_d62eea0b0dab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_impact_22ec9abbee6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_372368d99cf8175435d2658f"

///|
pub fn get_impact_22ec9abbee6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_impact_22ec9abbee6f_ffi(this_, result_out)
}

///|
pub fn get_impact_22ec9abbee6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_impact_22ec9abbee6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_17bee6a779e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_251568256d11ba33ac74ca1c"

///|
pub fn get_is_enabled_17bee6a779e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_17bee6a779e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_394078add933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4ce8d7eeb58121e05da51c8"

///|
pub fn get_publisher_394078add933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_394078add933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_startup_app_infos_b190590f6013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca4f35fb482365035f02b933"

///|
pub fn get_startup_app_infos_b190590f6013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_startup_app_infos_b190590f6013_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d88725b27662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06fe99c2886f74d333d46c53"

///|
pub fn get_default_d88725b27662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d88725b27662_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2b57a17cb80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43464c1ec4f44e501b36dc43"

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
) -> Int = "moonbit_win32_ca4ec19f792688bc46977ca1"

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
) -> Int = "moonbit_win32_e1001aba3dcd22879bcd700e"

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
) -> Int = "moonbit_win32_010b4505538956438f70e4aa"

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
) -> Int = "moonbit_win32_0076bdb148bb7e35af2c207c"

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
) -> Int = "moonbit_win32_700034d48a5458de92c07870"

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
) -> Int = "moonbit_win32_88a75030aa792c4ae49c2389"

///|
pub fn get_default_71730693a6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_71730693a6bc_ffi(this_, result_out)
}
