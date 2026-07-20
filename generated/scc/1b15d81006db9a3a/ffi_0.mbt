///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1612fdd347e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97e85662ff221a0026750ea"

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
) -> Int = "moonbit_win32_2b83ef807468fbad999fcf7b"

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
) -> Int = "moonbit_win32_4c9c7a66102b9f334532045a"

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
) -> Int = "moonbit_win32_2f50439ce240d565776a835e"

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
