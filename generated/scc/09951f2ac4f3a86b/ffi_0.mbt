///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1612fdd347e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64c695266be0422e24a2589c"

///|
pub fn create_instance_1612fdd347e1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1612fdd347e1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, resource_id, object_type, property_name, property_type, result_out)
extern "C" fn get_resource_3b55a49f991f_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de4345422401b3e80c52df16"

///|
pub fn get_resource_3b55a49f991f_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_3b55a49f991f_ffi(
    this_, resource_id, object_type, property_name, property_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_cc3bcfd575d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f9480f307218ff3a83ab55d"

///|
pub fn get_current_cc3bcfd575d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_cc3bcfd575d4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_current_26be77ba42b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0df01e4defab2f25a6b68c"

///|
pub fn put_current_26be77ba42b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_26be77ba42b1_ffi(this_, value)
}

///|
pub fn put_current_26be77ba42b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_26be77ba42b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
