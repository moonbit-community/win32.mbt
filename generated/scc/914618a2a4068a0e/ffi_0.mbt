///|
#borrow(this_, save_location, desired_name, result_out)
extern "C" fn save_as_async_7be868c6c812_ffi(
  this_ : @win32_core.RawAddress,
  save_location : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6115dcdc627ccad8cb497688"

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
) -> Int = "moonbit_win32_2554232d3b17f914ca3b1c2d"

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
) -> Int = "moonbit_win32_f68fa6f89944c4f5b115aa00"

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
) -> Int = "moonbit_win32_97ac9f4b9914a49c11b9528d"

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
) -> Int = "moonbit_win32_f04089d19b1793bf998c5208"

///|
pub fn load_async_26ab3f7b01e3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_26ab3f7b01e3_ffi(this_, file, result_out)
}
