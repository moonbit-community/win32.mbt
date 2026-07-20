///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_15cb24384b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe1176238f84e48c38a643f"

///|
pub fn get_coordinate_system_15cb24384b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_15cb24384b39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_to_node_transform_234ff8f52f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3b893b0c80b8b272a13da66"

///|
pub fn get_coordinate_system_to_node_transform_234ff8f52f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_coordinate_system_to_node_transform_234ff8f52f78_ffi(this_, result_out)
}

///|
pub fn get_coordinate_system_to_node_transform_234ff8f52f78(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_coordinate_system_to_node_transform_234ff8f52f78_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_id_f6dca9759d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07a4b97738edbdf34dfa4518"

///|
pub fn get_node_id_f6dca9759d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_node_id_f6dca9759d4c_ffi(this_, result_out)
}

///|
pub fn get_node_id_f6dca9759d4c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_node_id_f6dca9759d4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, node_id, result_out)
extern "C" fn create_coordinate_system_for_node_3ec0416271b0_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e80c4d08a60ae9f2e7f326b6"

///|
pub fn create_coordinate_system_for_node_3ec0416271b0_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_3ec0416271b0_ffi(this_, node_id, result_out)
}

///|
#borrow(this_, node_id, relative_position, result_out)
extern "C" fn create_coordinate_system_for_node_d93f05aa1778_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24fdf9f02070894e143cfbac"

///|
pub fn create_coordinate_system_for_node_d93f05aa1778_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_d93f05aa1778_ffi(
    this_, node_id, relative_position, result_out,
  )
}

///|
#borrow(this_, node_id, relative_position, relative_orientation, result_out)
extern "C" fn create_coordinate_system_for_node_b4621fe5ac3d_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f38854d8169c2053931b7deb"

///|
pub fn create_coordinate_system_for_node_b4621fe5ac3d_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_b4621fe5ac3d_ffi(
    this_, node_id, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, node_id, result_out)
extern "C" fn create_locator_for_node_9b05ba54bdc7_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb96aead892bb7adb4801a6a"

///|
pub fn create_locator_for_node_9b05ba54bdc7_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_locator_for_node_9b05ba54bdc7_ffi(this_, node_id, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_create_frame_of_reference_b42a41e846fe_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2895f09a9faedf39ee15e303"

///|
pub fn try_create_frame_of_reference_b42a41e846fe_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_b42a41e846fe_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, coordinate_system, relative_position, result_out)
extern "C" fn try_create_frame_of_reference_5306fe3f01a9_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f615f4c344ae9243c891f4"

///|
pub fn try_create_frame_of_reference_5306fe3f01a9_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_5306fe3f01a9_ffi(
    this_, coordinate_system, relative_position, result_out,
  )
}

///|
#borrow(this_, coordinate_system, relative_position, relative_orientation, result_out)
extern "C" fn try_create_frame_of_reference_281ef169d4ca_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67ff8a8c7740a483372797ff"

///|
pub fn try_create_frame_of_reference_281ef169d4ca_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_281ef169d4ca_ffi(
    this_, coordinate_system, relative_position, relative_orientation, result_out,
  )
}
