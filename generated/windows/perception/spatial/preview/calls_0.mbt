///|
pub fn get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_15cb24384b39_raw(this_, result_out)
}

///|
pub fn get_coordinate_system_to_node_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_coordinate_system_to_node_transform_234ff8f52f78_raw(
    this_, result_out,
  )
}

///|
pub fn get_coordinate_system_to_node_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_coordinate_system_to_node_transform_234ff8f52f78(this_)
}

///|
pub fn get_node_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_node_id_f6dca9759d4c_raw(this_, result_out)
}

///|
pub fn get_node_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_node_id_f6dca9759d4c(this_)
}

///|
pub fn create_coordinate_system_for_node_3ec0416271_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_coordinate_system_for_node_3ec0416271b0_raw(
    this_, node_id, result_out,
  )
}

///|
pub fn create_coordinate_system_for_node_d93f05aa17_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_coordinate_system_for_node_d93f05aa1778_raw(
    this_, node_id, relative_position, result_out,
  )
}

///|
pub fn create_coordinate_system_for_node_b4621fe5ac_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_coordinate_system_for_node_b4621fe5ac3d_raw(
    this_, node_id, relative_position, relative_orientation, result_out,
  )
}

///|
pub fn create_locator_for_node_raw(
  this_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_locator_for_node_9b05ba54bdc7_raw(this_, node_id, result_out)
}

///|
pub fn try_create_frame_of_reference_b42a41e846_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_frame_of_reference_b42a41e846fe_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn try_create_frame_of_reference_5306fe3f01_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_frame_of_reference_5306fe3f01a9_raw(
    this_, coordinate_system, relative_position, result_out,
  )
}

///|
pub fn try_create_frame_of_reference_281ef169d4_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_frame_of_reference_281ef169d4ca_raw(
    this_, coordinate_system, relative_position, relative_orientation, result_out,
  )
}
