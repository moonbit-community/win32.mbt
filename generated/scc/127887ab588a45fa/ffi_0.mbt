///|
#borrow(this_, save_location, desired_name, result_out)
extern "C" fn save_as_async_7be868c6c812_ffi(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d8d65e981c4cac3b0ec4671"

///|
pub fn save_as_async_7be868c6c812_raw(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_as_async_7be868c6c812_ffi(
    this_, save_location, desired_name, option, result_out,
  )
}

///|
#borrow(this_, save_location, desired_name, result_out)
extern "C" fn save_as_async_67a191ee1f03_ffi(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  playlist_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bb4a32f8ae965098dc40d0c"

///|
pub fn save_as_async_67a191ee1f03_raw(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  playlist_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_as_async_67a191ee1f03_ffi(
    this_, save_location, desired_name, option, playlist_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_7eca9f6fdae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93709f479c4bfb7023f9f0f"

///|
pub fn save_async_7eca9f6fdae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_7eca9f6fdae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_30f825b2a784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e87bff84576aae7f0a01afd6"

///|
pub fn get_files_30f825b2a784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_30f825b2a784_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_async_26ab3f7b01e3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08fad37f53ae2af76cfc765f"

///|
pub fn load_async_26ab3f7b01e3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_26ab3f7b01e3_ffi(this_, file, result_out)
}
