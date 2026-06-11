///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4ae16f7612b3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ff9f02a41870acfa65b4c62"

///|
pub fn create_instance_4ae16f7612b3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4ae16f7612b3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_8a54f299e6ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33a5f0428287be79470fe5bc"

///|
pub fn get_current_8a54f299e6ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_8a54f299e6ff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_current_d0c9d5a40432_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ff6afe085e76eb7361c672"

///|
pub fn put_current_d0c9d5a40432_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_d0c9d5a40432_ffi(this_, value)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9dc85f666001_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b392c8cb23e1575f57c4906"

///|
pub fn create_instance_9dc85f666001_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9dc85f666001_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_4283f8e5f178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42673aed3d87ded0ecc7570c"

///|
pub fn get_current_4283f8e5f178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_4283f8e5f178_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_current_d6ea079f2cdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd88e6d2fe9dc078515137e"

///|
pub fn put_current_d6ea079f2cdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_d6ea079f2cdb_ffi(this_, value)
}

///|
pub fn put_current_d6ea079f2cdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_d6ea079f2cdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
