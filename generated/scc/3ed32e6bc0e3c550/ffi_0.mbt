///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_cdd64e1913c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8285e124f84f83885c3719e7"

///|
pub fn get_coordinate_system_cdd64e1913c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_cdd64e1913c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_to_node_transform_518ecce06956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f623991b7c65425b5886f30"

///|
pub fn get_coordinate_system_to_node_transform_518ecce06956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_coordinate_system_to_node_transform_518ecce06956_ffi(this_, result_out)
}

///|
pub fn get_coordinate_system_to_node_transform_518ecce06956(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_coordinate_system_to_node_transform_518ecce06956_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_id_de7aa04c8bdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a636b0f9601b67b6cbdaa403"

///|
pub fn get_node_id_de7aa04c8bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_node_id_de7aa04c8bdd_ffi(this_, result_out)
}

///|
pub fn get_node_id_de7aa04c8bdd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_node_id_de7aa04c8bdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, node_id, result_out)
extern "C" fn create_coordinate_system_for_node_7e849a2cd8a0_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d81e12fae85b1c5c4df6386"

///|
pub fn create_coordinate_system_for_node_7e849a2cd8a0_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_7e849a2cd8a0_ffi(this_, node_id, result_out)
}

///|
#borrow(this_, node_id, relative_position, result_out)
extern "C" fn create_coordinate_system_for_node_bf034b7c36de_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c739107c61a748ece36f4250"

///|
pub fn create_coordinate_system_for_node_bf034b7c36de_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_bf034b7c36de_ffi(
    this_, node_id, relative_position, result_out,
  )
}

///|
#borrow(this_, node_id, relative_position, relative_orientation, result_out)
extern "C" fn create_coordinate_system_for_node_f656422c3c3f_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0393d8cd1d2745910fc04397"

///|
pub fn create_coordinate_system_for_node_f656422c3c3f_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_f656422c3c3f_ffi(
    this_, node_id, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, node_id, result_out)
extern "C" fn create_locator_for_node_b1da932b2160_ffi(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc869c4087040d9071e0d348"

///|
pub fn create_locator_for_node_b1da932b2160_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_locator_for_node_b1da932b2160_ffi(this_, node_id, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_create_frame_of_reference_c032b9a5fa62_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e044fe09483755f40f5835"

///|
pub fn try_create_frame_of_reference_c032b9a5fa62_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_c032b9a5fa62_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, coordinate_system, relative_position, result_out)
extern "C" fn try_create_frame_of_reference_f8889129d50d_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812db8503cd63aeec0d9bad6"

///|
pub fn try_create_frame_of_reference_f8889129d50d_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_f8889129d50d_ffi(
    this_, coordinate_system, relative_position, result_out,
  )
}

///|
#borrow(this_, coordinate_system, relative_position, relative_orientation, result_out)
extern "C" fn try_create_frame_of_reference_caadaf8f7d06_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_691d8bf0932c39df43c358d8"

///|
pub fn try_create_frame_of_reference_caadaf8f7d06_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_caadaf8f7d06_ffi(
    this_, coordinate_system, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_15cb24384b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e897ade3026665f28a3bfa2"

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
) -> Int = "moonbit_win32_72cdefa23aef3fe7a33c9961"

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
) -> Int = "moonbit_win32_d3d671efa3ff192f957ac3f8"

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
) -> Int = "moonbit_win32_0b3cbc35f538173a42bc3c29"

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
) -> Int = "moonbit_win32_33a0c88af5bff342bb55d663"

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
) -> Int = "moonbit_win32_b38df68be64bf0752b36381b"

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
) -> Int = "moonbit_win32_97228a1adbf33e729c391048"

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
) -> Int = "moonbit_win32_78b78370b602cdac3888a973"

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
) -> Int = "moonbit_win32_7fa92559e547893f702d38ba"

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
) -> Int = "moonbit_win32_59354553053b9cfdfb2f2a8d"

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
