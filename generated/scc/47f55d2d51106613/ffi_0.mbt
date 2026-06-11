///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_15cb24384b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e14858e18c975535c0ac007f"

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
) -> Int = "moonbit_win32_a02301ba7ab404fbb071b03d"

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
) -> Int = "moonbit_win32_da8248d03e742ab73fc87f47"

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
) -> Int = "moonbit_win32_a857b59b244c2403f509d1d3"

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
) -> Int = "moonbit_win32_2e1dadce6700edbfe9d516a2"

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
) -> Int = "moonbit_win32_d622d3e4dd4035f16b1421e1"

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
) -> Int = "moonbit_win32_daca1dc6cffbc1b76dc43014"

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
) -> Int = "moonbit_win32_c19c0dd2a6cbc9ae6465cbe7"

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
) -> Int = "moonbit_win32_084d2cd343979dfb2ecc92b9"

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
) -> Int = "moonbit_win32_c3855887ec05988b08974b29"

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
