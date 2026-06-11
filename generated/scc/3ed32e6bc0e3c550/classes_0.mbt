///|
pub fn SpatialGraphInteropFrameOfReferencePreview_6aebfd19def4::get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_cdd64e1913c7_raw(this_, result_out)
}

///|
pub fn SpatialGraphInteropFrameOfReferencePreview_6aebfd19def4::get_coordinate_system_to_node_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_coordinate_system_to_node_transform_518ecce06956_raw(this_, result_out)
}

///|
pub fn SpatialGraphInteropFrameOfReferencePreview_6aebfd19def4::get_coordinate_system_to_node_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_coordinate_system_to_node_transform_518ecce06956(this_)
}

///|
pub fn SpatialGraphInteropFrameOfReferencePreview_6aebfd19def4::get_node_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_node_id_de7aa04c8bdd_raw(this_, result_out)
}

///|
pub fn SpatialGraphInteropFrameOfReferencePreview_6aebfd19def4::get_node_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_node_id_de7aa04c8bdd(this_)
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::create_coordinate_system_for_node_raw(
  factory_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_7e849a2cd8a0_raw(
    factory_, node_id, result_out,
  )
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::create_coordinate_system_for_node_with_position_raw(
  factory_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_bf034b7c36de_raw(
    factory_, node_id, relative_position, result_out,
  )
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::create_coordinate_system_for_node_with_position_and_orientation_raw(
  factory_ : @win32_core.RawAddress,
  node_id : Bytes,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_coordinate_system_for_node_f656422c3c3f_raw(
    factory_, node_id, relative_position, relative_orientation, result_out,
  )
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::create_locator_for_node_raw(
  factory_ : @win32_core.RawAddress,
  node_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_locator_for_node_b1da932b2160_raw(factory_, node_id, result_out)
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::try_create_frame_of_reference_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_c032b9a5fa62_raw(
    factory_, coordinate_system, result_out,
  )
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::try_create_frame_of_reference_with_position_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_f8889129d50d_raw(
    factory_, coordinate_system, relative_position, result_out,
  )
}

///|
pub fn SpatialGraphInteropPreview_f94f0fa47896::try_create_frame_of_reference_with_position_and_orientation_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_frame_of_reference_caadaf8f7d06_raw(
    factory_, coordinate_system, relative_position, relative_orientation, result_out,
  )
}
