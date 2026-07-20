///|
pub fn add_event_handler_d951889ed1_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.add_event_handler_d951889ed155_raw(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn add_event_handler_d951889ed1(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_event_handler_d951889ed155(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn add_event_handler_e38f54fa37_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  @owner.add_event_handler_e38f54fa37a9_raw(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
}

///|
pub fn add_event_handler_e38f54fa37(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_event_handler_e38f54fa37a9(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
}

///|
pub fn add_to_collection_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_collection_a5a0f28cf628_raw(this_, xaml_direct_object, value)
}

///|
pub fn add_to_collection(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_collection_a5a0f28cf628(this_, xaml_direct_object, value)
}

///|
pub fn clear_collection_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Int {
  @owner.clear_collection_7927841d3c05_raw(this_, xaml_direct_object)
}

///|
pub fn clear_collection(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_collection_7927841d3c05(this_, xaml_direct_object)
}

///|
pub fn clear_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int {
  @owner.clear_property_601f6b6e1b5a_raw(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn clear_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_property_601f6b6e1b5a(this_, xaml_direct_object, property_index)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  type_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1d2d9b03f0c3_raw(this_, type_index, result_out)
}

///|
pub fn get_boolean_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_boolean_property_32529878049b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_collection_count_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_collection_count_c2abb4cdcfd3_raw(
    this_, xaml_direct_object, result_out,
  )
}

///|
pub fn get_collection_count(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_collection_count_c2abb4cdcfd3(this_, xaml_direct_object)
}

///|
pub fn get_color_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_color_property_57a7f39a5730_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_color_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_property_57a7f39a5730(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_corner_radius_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_corner_radius_property_ee05daefc285_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_corner_radius_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_corner_radius_property_ee05daefc285(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_date_time_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_time_property_d5700ae869e3_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_date_time_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_time_property_d5700ae869e3(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_double_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_double_property_f3a087b749b8_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_duration_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_duration_property_f13779c8f4dc_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_duration_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_duration_property_f13779c8f4dc(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_enum_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_enum_property_3bd7d7c6178a_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_enum_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_enum_property_3bd7d7c6178a(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_grid_length_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_grid_length_property_86e85a59b96b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_grid_length_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_grid_length_property_86e85a59b96b(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_int32_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_int32_property_5ebd69e870c2_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_int32_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_int32_property_5ebd69e870c2(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_matrix3_d_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_matrix3_d_property_29e3dea1aac7_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_matrix3_d_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_matrix3_d_property_29e3dea1aac7(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_matrix_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_matrix_property_2f506e00b46e_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_matrix_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_matrix_property_2f506e00b46e(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_object_0984cff38115_raw(this_, xaml_direct_object, result_out)
}

///|
pub fn get_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_object_property_057be7217924_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_point_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_point_property_7dde6e3c7c89_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_point_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point_property_7dde6e3c7c89(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_rect_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_rect_property_ffa186938a95_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_rect_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rect_property_ffa186938a95(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_size_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_size_property_53256b1e1e4d_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_size_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_property_53256b1e1e4d(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_string_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_property_038904701b17_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_thickness_property_e10fea2f091f_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_thickness_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_thickness_property_e10fea2f091f(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_time_span_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_span_property_f01e6bae2001_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_time_span_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_span_property_f01e6bae2001(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn get_xaml_direct_object_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_direct_object_627c8f1eee17_raw(this_, object, result_out)
}

///|
pub fn get_xaml_direct_object_from_collection_at_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_direct_object_from_collection_at_641602062ec1_raw(
    this_, xaml_direct_object, index, result_out,
  )
}

///|
pub fn get_xaml_direct_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_direct_object_property_c39edcd9a670_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn insert_into_collection_at_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_into_collection_at_caf411682e7f_raw(
    this_, xaml_direct_object, index, value,
  )
}

///|
pub fn insert_into_collection_at(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_into_collection_at_caf411682e7f(
    this_, xaml_direct_object, index, value,
  )
}

///|
pub fn remove_event_handler_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.remove_event_handler_4cb9990c3d22_raw(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn remove_event_handler(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_event_handler_4cb9990c3d22(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn remove_from_collection_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.remove_from_collection_a2883db8be15_raw(
    this_, xaml_direct_object, value, result_out,
  )
}

///|
pub fn remove_from_collection_at_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_from_collection_at_fa73aa2e23f8_raw(
    this_, xaml_direct_object, index,
  )
}

///|
pub fn remove_from_collection_at(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_collection_at_fa73aa2e23f8(
    this_, xaml_direct_object, index,
  )
}

///|
pub fn set_boolean_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  @owner.set_boolean_property_5758d031c51b_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_boolean_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_boolean_property_5758d031c51b(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_color_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_color_property_f8f0f9add2d1_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_color_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_property_f8f0f9add2d1(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_corner_radius_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_corner_radius_property_c814f64cbb5f_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_corner_radius_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_corner_radius_property_c814f64cbb5f(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_date_time_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  @owner.set_date_time_property_d57a96eb83f0_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_date_time_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_date_time_property_d57a96eb83f0(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_double_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Int {
  @owner.set_double_property_9281b713d97d_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_double_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_double_property_9281b713d97d(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_duration_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_duration_property_e9f913e1f517_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_duration_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_duration_property_e9f913e1f517(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_enum_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  @owner.set_enum_property_be317f0f1575_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_enum_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enum_property_be317f0f1575(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_grid_length_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_grid_length_property_82b40d15cbbe_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_grid_length_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_grid_length_property_82b40d15cbbe(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_int32_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Int {
  @owner.set_int32_property_f9f8af9c68c2_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_int32_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_int32_property_f9f8af9c68c2(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix3_d_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_matrix3_d_property_d340f78dde42_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix3_d_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix3_d_property_d340f78dde42(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_matrix_property_7caaf11fca9e_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_property_7caaf11fca9e(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_property_62832b1783d9_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_object_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_property_62832b1783d9(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_point_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_point_property_1db54c599f1f_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_point_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_point_property_1db54c599f1f(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_rect_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_rect_property_5eff846086a3_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_rect_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rect_property_5eff846086a3(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_size_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_size_property_0a13bda09cf0_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_size_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_property_0a13bda09cf0(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_string_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_property_6ec06cba0641_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_string_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_property_6ec06cba0641(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  @owner.set_thickness_property_355251d433fe_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_thickness_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thickness_property_355251d433fe(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_time_span_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  @owner.set_time_span_property_4fda67713b44_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_time_span_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_span_property_4fda67713b44(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_xaml_direct_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_xaml_direct_object_property_a49f94551bab_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_xaml_direct_object_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_xaml_direct_object_property_a49f94551bab(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_d5d757ec3e14_raw(this_, result_out)
}
