///|
pub fn XamlDirect_5d98902c6bf9::add_event_handler_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  add_event_handler_5a5e86a37dc5_raw(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::add_event_handler(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_event_handler_5a5e86a37dc5(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::add_event_handler_handled_events_too_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_event_handler_839d379b83d9_raw(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::add_event_handler_handled_events_too(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_event_handler_839d379b83d9(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::add_to_collection_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_collection_8350a58f96d6_raw(this_, xaml_direct_object, value)
}

///|
pub fn XamlDirect_5d98902c6bf9::add_to_collection(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_collection_8350a58f96d6(this_, xaml_direct_object, value)
}

///|
pub fn XamlDirect_5d98902c6bf9::clear_collection_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Int {
  clear_collection_1c0dc0a2e71f_raw(this_, xaml_direct_object)
}

///|
pub fn XamlDirect_5d98902c6bf9::clear_collection(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_collection_1c0dc0a2e71f(this_, xaml_direct_object)
}

///|
pub fn XamlDirect_5d98902c6bf9::clear_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int {
  clear_property_1a55f54f755c_raw(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::clear_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Unit raise @win32_core.WindowsError {
  clear_property_1a55f54f755c(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::create_instance_raw(
  this_ : @win32_core.RawAddress,
  type_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f31b94b62784_raw(this_, type_index, result_out)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_boolean_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_boolean_property_fb0f088d2a0e_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_collection_count_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_collection_count_fd55700d49aa_raw(this_, xaml_direct_object, result_out)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_collection_count(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_collection_count_fd55700d49aa(this_, xaml_direct_object)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_color_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_color_property_5fbca2e19b69_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_color_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_color_property_5fbca2e19b69(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_corner_radius_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_corner_radius_property_9b8627e02839_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_corner_radius_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_property_9b8627e02839(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_date_time_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_property_9f825d4eec45_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_date_time_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  get_date_time_property_9f825d4eec45(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_double_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_double_property_3df70a3bba6e_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_duration_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_duration_property_5e094d92bd95_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_duration_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_duration_property_5e094d92bd95(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_enum_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt],
) -> Int {
  get_enum_property_6b3300489aad_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_enum_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> UInt raise @win32_core.WindowsError {
  get_enum_property_6b3300489aad(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_grid_length_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_grid_length_property_271adea5325f_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_grid_length_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_grid_length_property_271adea5325f(
    this_, xaml_direct_object, property_index,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_int32_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_int32_property_302785215773_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_int32_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int raise @win32_core.WindowsError {
  get_int32_property_302785215773(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_matrix3_d_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_matrix3_d_property_aa3692b1c20b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_matrix3_d_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_matrix3_d_property_aa3692b1c20b(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_matrix_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_matrix_property_cc2c903fe258_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_matrix_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_matrix_property_cc2c903fe258(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_object_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_f3c41e96fda7_raw(this_, xaml_direct_object, result_out)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_object_property_245c34ffaadc_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_point_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_point_property_4ec17d097aa9_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_point_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_point_property_4ec17d097aa9(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_rect_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_rect_property_5ad25e5f6e42_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_rect_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_rect_property_5ad25e5f6e42(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_size_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_size_property_8a75013ab38f_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_size_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_size_property_8a75013ab38f(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_string_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_string_property_1f5fb9d019f3_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_thickness_property_af7533b569f3_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_thickness_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_thickness_property_af7533b569f3(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_time_span_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  get_time_span_property_a7b920e2ff5b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_time_span_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  get_time_span_property_a7b920e2ff5b(this_, xaml_direct_object, property_index)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_xaml_direct_object_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_f48060fe2e9d_raw(this_, object, result_out)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_xaml_direct_object_from_collection_at_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_from_collection_at_0fa9912a43c7_raw(
    this_, xaml_direct_object, index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_xaml_direct_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_property_7283668f6125_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::insert_into_collection_at_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_into_collection_at_530c1d435afa_raw(
    this_, xaml_direct_object, index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::insert_into_collection_at(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_into_collection_at_530c1d435afa(
    this_, xaml_direct_object, index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::remove_event_handler_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_event_handler_64da9f7cb0c2_raw(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::remove_event_handler(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_event_handler_64da9f7cb0c2(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::remove_from_collection_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_from_collection_ab5e89cd570c_raw(
    this_, xaml_direct_object, value, result_out,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::remove_from_collection_at_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_from_collection_at_cc277397b9b5_raw(this_, xaml_direct_object, index)
}

///|
pub fn XamlDirect_5d98902c6bf9::remove_from_collection_at(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_from_collection_at_cc277397b9b5(this_, xaml_direct_object, index)
}

///|
pub fn XamlDirect_5d98902c6bf9::set_boolean_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  set_boolean_property_b6ff43a14038_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_boolean_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_boolean_property_b6ff43a14038(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_color_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_color_property_aa6b0393c437_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_color_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_color_property_aa6b0393c437(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_corner_radius_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_corner_radius_property_3b1d0dfb6917_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_corner_radius_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_corner_radius_property_3b1d0dfb6917(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_date_time_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  set_date_time_property_509b5a0ffc7b_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_date_time_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_date_time_property_509b5a0ffc7b(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_double_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Int {
  set_double_property_30725292e185_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_double_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  set_double_property_30725292e185(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_duration_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_duration_property_cddb6d417a75_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_duration_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_duration_property_cddb6d417a75(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_enum_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  set_enum_property_c36be421fbbd_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_enum_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_enum_property_c36be421fbbd(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_grid_length_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_grid_length_property_431203472134_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_grid_length_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_grid_length_property_431203472134(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_int32_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Int {
  set_int32_property_5e2f0b7b6adf_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_int32_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_int32_property_5e2f0b7b6adf(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_matrix3_d_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_matrix3_d_property_37e65f402f01_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_matrix3_d_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_matrix3_d_property_37e65f402f01(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_matrix_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_matrix_property_3a6b7cb7268a_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_matrix_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_matrix_property_3a6b7cb7268a(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_object_property_0f1a9f56757a_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_object_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_object_property_0f1a9f56757a(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_point_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_point_property_d2de77f7756c_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_point_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_point_property_d2de77f7756c(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_rect_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_rect_property_0949c68651a3_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_rect_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_rect_property_0949c68651a3(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_size_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_size_property_71387583f5f1_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_size_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_size_property_71387583f5f1(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_string_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_property_d44f2f413dc6_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_string_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_string_property_d44f2f413dc6(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_thickness_property_6a8cf8a70862_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_thickness_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_thickness_property_6a8cf8a70862(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_time_span_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  set_time_span_property_749501bbf18d_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_time_span_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_time_span_property_749501bbf18d(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_xaml_direct_object_property_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_xaml_direct_object_property_0a38022fdb04_raw(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::set_xaml_direct_object_property(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_xaml_direct_object_property_0a38022fdb04(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn XamlDirect_5d98902c6bf9::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7502a9b79546_raw(factory_, result_out)
}

///|
pub fn XamlDirect_5d98902c6bf9::get_default() -> @win32_com.ComPtr[
  XamlDirect_5d98902c6bf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Core.Direct.XamlDirect",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=840468428U, data2=5348, data3=23663, data4=[
      135, 141, 251, 182, 4, 173, 125, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_7502a9b79546_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlDirect_5d98902c6bf9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlEventIndex_f8fc45838c52::app_bar_closed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(112)
}

///|
pub fn XamlEventIndex_f8fc45838c52::app_bar_closing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(111)
}

///|
pub fn XamlEventIndex_f8fc45838c52::app_bar_opened() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(110)
}

///|
pub fn XamlEventIndex_f8fc45838c52::app_bar_opening() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(109)
}

///|
pub fn XamlEventIndex_f8fc45838c52::auto_suggest_box_query_submitted() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(115)
}

///|
pub fn XamlEventIndex_f8fc45838c52::auto_suggest_box_suggestion_chosen() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(113)
}

///|
pub fn XamlEventIndex_f8fc45838c52::auto_suggest_box_text_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(114)
}

///|
pub fn XamlEventIndex_f8fc45838c52::button_base_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(256)
}

///|
pub fn XamlEventIndex_f8fc45838c52::calendar_date_picker_calendar_view_day_item_changing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(116)
}

///|
pub fn XamlEventIndex_f8fc45838c52::calendar_date_picker_closed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(119)
}

///|
pub fn XamlEventIndex_f8fc45838c52::calendar_date_picker_date_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(117)
}

///|
pub fn XamlEventIndex_f8fc45838c52::calendar_date_picker_opened() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(118)
}

///|
pub fn XamlEventIndex_f8fc45838c52::calendar_view_calendar_view_day_item_changing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(120)
}

///|
pub fn XamlEventIndex_f8fc45838c52::calendar_view_selected_dates_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(121)
}

///|
pub fn XamlEventIndex_f8fc45838c52::carousel_panel_horizontal_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(257)
}

///|
pub fn XamlEventIndex_f8fc45838c52::carousel_panel_vertical_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(258)
}

///|
pub fn XamlEventIndex_f8fc45838c52::combo_box_drop_down_closed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(122)
}

///|
pub fn XamlEventIndex_f8fc45838c52::combo_box_drop_down_opened() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(123)
}

///|
pub fn XamlEventIndex_f8fc45838c52::command_bar_dynamic_overflow_items_changing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(124)
}

///|
pub fn XamlEventIndex_f8fc45838c52::content_dialog_close_button_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(131)
}

///|
pub fn XamlEventIndex_f8fc45838c52::content_dialog_closed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(127)
}

///|
pub fn XamlEventIndex_f8fc45838c52::content_dialog_closing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(126)
}

///|
pub fn XamlEventIndex_f8fc45838c52::content_dialog_opened() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(128)
}

///|
pub fn XamlEventIndex_f8fc45838c52::content_dialog_primary_button_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(129)
}

///|
pub fn XamlEventIndex_f8fc45838c52::content_dialog_secondary_button_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(130)
}

///|
pub fn XamlEventIndex_f8fc45838c52::control_focus_disengaged() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(133)
}

///|
pub fn XamlEventIndex_f8fc45838c52::control_focus_engaged() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(132)
}

///|
pub fn XamlEventIndex_f8fc45838c52::date_picker_date_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(135)
}

///|
pub fn XamlEventIndex_f8fc45838c52::date_picker_selected_date_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(322)
}

///|
pub fn XamlEventIndex_f8fc45838c52::frame_navigated() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(136)
}

///|
pub fn XamlEventIndex_f8fc45838c52::frame_navigating() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(137)
}

///|
pub fn XamlEventIndex_f8fc45838c52::frame_navigation_failed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(138)
}

///|
pub fn XamlEventIndex_f8fc45838c52::frame_navigation_stopped() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(139)
}

///|
pub fn XamlEventIndex_f8fc45838c52::framework_element_data_context_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(16)
}

///|
pub fn XamlEventIndex_f8fc45838c52::framework_element_layout_updated() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(18)
}

///|
pub fn XamlEventIndex_f8fc45838c52::framework_element_size_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(17)
}

///|
pub fn XamlEventIndex_f8fc45838c52::hub_section_header_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(143)
}

///|
pub fn XamlEventIndex_f8fc45838c52::hub_sections_in_view_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(144)
}

///|
pub fn XamlEventIndex_f8fc45838c52::items_presenter_horizontal_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(148)
}

///|
pub fn XamlEventIndex_f8fc45838c52::items_presenter_vertical_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(149)
}

///|
pub fn XamlEventIndex_f8fc45838c52::list_view_base_choosing_group_header_container() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(155)
}

///|
pub fn XamlEventIndex_f8fc45838c52::list_view_base_choosing_item_container() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(154)
}

///|
pub fn XamlEventIndex_f8fc45838c52::list_view_base_container_content_changing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(153)
}

///|
pub fn XamlEventIndex_f8fc45838c52::list_view_base_drag_items_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(152)
}

///|
pub fn XamlEventIndex_f8fc45838c52::list_view_base_drag_items_starting() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(151)
}

///|
pub fn XamlEventIndex_f8fc45838c52::list_view_base_item_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(150)
}

///|
pub fn XamlEventIndex_f8fc45838c52::media_transport_controls_thumbnail_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(167)
}

///|
pub fn XamlEventIndex_f8fc45838c52::menu_flyout_item_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(168)
}

///|
pub fn XamlEventIndex_f8fc45838c52::oriented_virtualizing_panel_horizontal_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(263)
}

///|
pub fn XamlEventIndex_f8fc45838c52::oriented_virtualizing_panel_vertical_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(264)
}

///|
pub fn XamlEventIndex_f8fc45838c52::range_base_value_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(267)
}

///|
pub fn XamlEventIndex_f8fc45838c52::rich_edit_box_text_changing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(177)
}

///|
pub fn XamlEventIndex_f8fc45838c52::scroll_bar_scroll() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(268)
}

///|
pub fn XamlEventIndex_f8fc45838c52::scroll_viewer_anchor_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(291)
}

///|
pub fn XamlEventIndex_f8fc45838c52::scroll_viewer_direct_manipulation_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(195)
}

///|
pub fn XamlEventIndex_f8fc45838c52::scroll_viewer_direct_manipulation_started() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(194)
}

///|
pub fn XamlEventIndex_f8fc45838c52::scroll_viewer_view_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(193)
}

///|
pub fn XamlEventIndex_f8fc45838c52::scroll_viewer_view_changing() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(192)
}

///|
pub fn XamlEventIndex_f8fc45838c52::search_box_prepare_for_focus_on_keyboard_input() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(200)
}

///|
pub fn XamlEventIndex_f8fc45838c52::search_box_query_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(196)
}

///|
pub fn XamlEventIndex_f8fc45838c52::search_box_query_submitted() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(198)
}

///|
pub fn XamlEventIndex_f8fc45838c52::search_box_result_suggestion_chosen() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(199)
}

///|
pub fn XamlEventIndex_f8fc45838c52::search_box_suggestions_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(197)
}

///|
pub fn XamlEventIndex_f8fc45838c52::selector_selection_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(269)
}

///|
pub fn XamlEventIndex_f8fc45838c52::semantic_zoom_view_change_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(202)
}

///|
pub fn XamlEventIndex_f8fc45838c52::semantic_zoom_view_change_started() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(201)
}

///|
pub fn XamlEventIndex_f8fc45838c52::settings_flyout_back_click() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(203)
}

///|
pub fn XamlEventIndex_f8fc45838c52::stack_panel_horizontal_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(208)
}

///|
pub fn XamlEventIndex_f8fc45838c52::stack_panel_vertical_snap_points_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(209)
}

///|
pub fn XamlEventIndex_f8fc45838c52::thumb_drag_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(272)
}

///|
pub fn XamlEventIndex_f8fc45838c52::thumb_drag_delta() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(271)
}

///|
pub fn XamlEventIndex_f8fc45838c52::thumb_drag_started() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(270)
}

///|
pub fn XamlEventIndex_f8fc45838c52::time_picker_selected_time_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(323)
}

///|
pub fn XamlEventIndex_f8fc45838c52::time_picker_time_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(227)
}

///|
pub fn XamlEventIndex_f8fc45838c52::toggle_button_checked() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(273)
}

///|
pub fn XamlEventIndex_f8fc45838c52::toggle_button_indeterminate() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(275)
}

///|
pub fn XamlEventIndex_f8fc45838c52::toggle_button_unchecked() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(274)
}

///|
pub fn XamlEventIndex_f8fc45838c52::toggle_switch_toggled() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(228)
}

///|
pub fn XamlEventIndex_f8fc45838c52::tool_tip_closed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(229)
}

///|
pub fn XamlEventIndex_f8fc45838c52::tool_tip_opened() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(230)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_bring_into_view_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(66)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_character_received() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(28)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_context_canceled() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(50)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_context_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(49)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_double_tapped() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(47)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_drag_enter() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(29)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_drag_leave() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(30)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_drag_over() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(31)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_drag_starting() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(26)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_drop() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(32)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_drop_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(27)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_getting_focus() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(61)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_got_focus() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(24)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_holding() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(48)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_key_down() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(23)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_key_up() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(22)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_losing_focus() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(62)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_lost_focus() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(25)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_manipulation_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(56)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_manipulation_delta() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(55)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_manipulation_inertia_starting() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(53)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_manipulation_started() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(54)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_manipulation_starting() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(52)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_no_focus_candidate_found() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(63)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_canceled() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(44)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_capture_lost() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(43)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_entered() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(41)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_exited() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(42)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_moved() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(39)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_pressed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(38)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_released() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(40)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_pointer_wheel_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(45)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_preview_key_down() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(64)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_preview_key_up() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(65)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_process_keyboard_accelerators() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(60)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_right_tapped() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(51)
}

///|
pub fn XamlEventIndex_f8fc45838c52::ui_element_tapped() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(46)
}

///|
pub fn XamlEventIndex_f8fc45838c52::virtualizing_stack_panel_clean_up_virtualized_item_event() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(231)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_contains_full_screen_element_changed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(247)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_content_loading() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(237)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_dom_content_loaded() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(238)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_frame_content_loading() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(241)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_frame_dom_content_loaded() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(242)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_frame_navigation_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(243)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_frame_navigation_starting() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(240)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_load_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(233)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_long_running_script_detected() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(244)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_navigation_completed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(239)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_navigation_failed() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(235)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_navigation_starting() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(236)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_new_window_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(249)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_permission_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(250)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_script_notify() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(234)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_separate_process_lost() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(232)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_unsafe_content_warning_displaying() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(245)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_unsupported_uri_scheme_identified() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(248)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_unviewable_content_identified() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(246)
}

///|
pub fn XamlEventIndex_f8fc45838c52::web_view_web_resource_requested() -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52::from_int(283)
}

///|
pub fn XamlPropertyIndex_6da327966428::adaptive_trigger_min_window_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1560)
}

///|
pub fn XamlPropertyIndex_6da327966428::adaptive_trigger_min_window_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1561)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_template_settings_keyboard_accelerator_text_min_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2015)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_dynamic_overflow_order() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1837)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_icon() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1245)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_is_compact() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1246)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_is_in_overflow() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1821)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_keyboard_accelerator_text_override() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2091)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_label() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1247)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_label_position() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1822)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_button_template_settings() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2021)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_element_container_dynamic_overflow_order() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2150)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_element_container_is_compact() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2151)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_element_container_is_in_overflow() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2152)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_separator_dynamic_overflow_order() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1836)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_separator_is_compact() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(826)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_separator_is_in_overflow() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1817)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_clip_rect() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1705)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_compact_root_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1706)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_compact_vertical_delta() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1707)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_hidden_root_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1708)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_hidden_vertical_delta() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1709)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_minimal_root_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1710)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_minimal_vertical_delta() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1711)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_negative_compact_vertical_delta() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2367)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_negative_hidden_vertical_delta() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2368)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings_negative_minimal_vertical_delta() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2369)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_template_settings_keyboard_accelerator_text_min_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2016)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_dynamic_overflow_order() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1838)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_icon() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1248)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_is_compact() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1249)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_is_in_overflow() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1823)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_keyboard_accelerator_text_override() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2092)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_label() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1250)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_label_position() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1824)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_toggle_button_template_settings() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2023)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_closed_display_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1016)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_is_open() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1017)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_is_sticky() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1018)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_light_dismiss_overlay_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1833)
}

///|
pub fn XamlPropertyIndex_6da327966428::app_bar_template_settings() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1719)
}

///|
pub fn XamlPropertyIndex_6da327966428::arc_segment_is_large_arc() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(332)
}

///|
pub fn XamlPropertyIndex_6da327966428::arc_segment_point() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(333)
}

///|
pub fn XamlPropertyIndex_6da327966428::arc_segment_rotation_angle() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(334)
}

///|
pub fn XamlPropertyIndex_6da327966428::arc_segment_size() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(335)
}

///|
pub fn XamlPropertyIndex_6da327966428::arc_segment_sweep_direction() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(336)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_query_submitted_event_args_chosen_suggestion() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1699)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_query_submitted_event_args_query_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1700)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_suggestion_chosen_event_args_selected_item() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(76)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_text_changed_event_args_reason() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(77)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_auto_maximize_suggestion_area() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1019)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_description() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2331)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_header() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1020)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_is_suggestion_list_open() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1021)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_light_dismiss_overlay_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1834)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_max_suggestion_list_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1022)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_placeholder_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1023)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_query_icon() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1701)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1024)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_text_box_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1025)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_text_member_path() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1026)
}

///|
pub fn XamlPropertyIndex_6da327966428::auto_suggest_box_update_text_on_select() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1027)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_annotation_element() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1733)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_annotation_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1734)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_peer_annotation_peer() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1735)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_peer_annotation_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1736)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_peer_events_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(75)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_accelerator_key() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(5)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_access_key() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(7)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_accessibility_view() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(6)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_annotations() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1732)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_automation_control_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2455)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_automation_id() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(8)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_controlled_peers() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(9)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_culture() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1898)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_described_by() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1790)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_flows_from() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1876)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_flows_to() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1877)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_full_description() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1776)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_heading_level() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2069)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_help_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(10)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_is_data_valid_for_form() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1777)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_is_dialog() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2149)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_is_peripheral() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1778)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_is_required_for_form() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(11)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_item_status() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(12)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_item_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(13)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_labeled_by() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(14)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_landmark_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1766)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_level() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1614)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_live_setting() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(15)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_localized_control_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1779)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_localized_landmark_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1767)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_name() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(16)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_position_in_set() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1615)
}

///|
pub fn XamlPropertyIndex_6da327966428::automation_properties_size_of_set() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1616)
}

///|
pub fn XamlPropertyIndex_6da327966428::back_ease_amplitude() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(337)
}

///|
pub fn XamlPropertyIndex_6da327966428::begin_storyboard_storyboard() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(338)
}

///|
pub fn XamlPropertyIndex_6da327966428::bezier_segment_point1() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(339)
}

///|
pub fn XamlPropertyIndex_6da327966428::bezier_segment_point2() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(340)
}

///|
pub fn XamlPropertyIndex_6da327966428::bezier_segment_point3() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(341)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_converter() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(487)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_converter_language() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(488)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_converter_parameter() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(489)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_element_name() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(490)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_fallback_value() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(491)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(492)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_path() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(493)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_relative_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(494)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(495)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_target_null_value() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(496)
}

///|
pub fn XamlPropertyIndex_6da327966428::binding_update_source_trigger() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(497)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_icon_source_show_as_monochrome() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2113)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_icon_source_uri_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2114)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_icon_show_as_monochrome() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1965)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_icon_uri_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(827)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_auto_play() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1773)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_create_options() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(498)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_decode_pixel_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(499)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_decode_pixel_type() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(500)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_decode_pixel_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(501)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_is_animated_bitmap() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1774)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_is_playing() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1775)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_image_uri_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(502)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_source_pixel_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(342)
}

///|
pub fn XamlPropertyIndex_6da327966428::bitmap_source_pixel_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(343)
}

///|
pub fn XamlPropertyIndex_6da327966428::block_horizontal_text_alignment() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1996)
}

///|
pub fn XamlPropertyIndex_6da327966428::block_line_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(344)
}

///|
pub fn XamlPropertyIndex_6da327966428::block_line_stacking_strategy() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(345)
}

///|
pub fn XamlPropertyIndex_6da327966428::block_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(346)
}

///|
pub fn XamlPropertyIndex_6da327966428::block_text_alignment() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(347)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(503)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_background_sizing() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2161)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_background_transition() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2222)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(504)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_border_thickness() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(505)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_child() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(506)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_child_transitions() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(507)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_corner_radius() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(508)
}

///|
pub fn XamlPropertyIndex_6da327966428::border_padding() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(509)
}

///|
pub fn XamlPropertyIndex_6da327966428::bounce_ease_bounces() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(348)
}

///|
pub fn XamlPropertyIndex_6da327966428::bounce_ease_bounciness() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(349)
}

///|
pub fn XamlPropertyIndex_6da327966428::brush_transition_duration() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2261)
}

///|
pub fn XamlPropertyIndex_6da327966428::brush_opacity() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(78)
}

///|
pub fn XamlPropertyIndex_6da327966428::brush_relative_transform() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(79)
}

///|
pub fn XamlPropertyIndex_6da327966428::brush_transform() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(80)
}

///|
pub fn XamlPropertyIndex_6da327966428::button_base_click_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1029)
}

///|
pub fn XamlPropertyIndex_6da327966428::button_base_command() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1030)
}

///|
pub fn XamlPropertyIndex_6da327966428::button_base_command_parameter() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1031)
}

///|
pub fn XamlPropertyIndex_6da327966428::button_base_is_pointer_over() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1032)
}

///|
pub fn XamlPropertyIndex_6da327966428::button_base_is_pressed() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1033)
}

///|
pub fn XamlPropertyIndex_6da327966428::button_flyout() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1156)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_calendar_identifier() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1663)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_calendar_view_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1664)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_date() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1665)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_date_format() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1666)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_day_of_week_format() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1667)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_description() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2300)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_display_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1668)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_first_day_of_week() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1669)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_header() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1670)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_header_template() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1671)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_is_calendar_open() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1672)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_is_group_label_visible() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1673)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_is_out_of_scope_enabled() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1674)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_is_today_highlighted() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1675)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_light_dismiss_overlay_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1829)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_max_date() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1676)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_min_date() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1677)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_date_picker_placeholder_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1678)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_date() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1339)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_is_blackout() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1340)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_center_x() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1632)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_center_y() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1633)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_clip_rect() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1634)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_has_more_content_after() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1274)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_has_more_content_before() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1275)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_has_more_views() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1276)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_header_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1277)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_min_view_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1435)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day1() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1280)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day2() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1281)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day3() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1282)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day4() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1283)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day5() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1284)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day6() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1285)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings_week_day7() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1286)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_blackout_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2432)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_blackout_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1565)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_blackout_strikethrough_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2433)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_identifier() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1291)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1566)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1567)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_border_thickness() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1568)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_corner_radius() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2434)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_disabled_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2435)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1569)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_hover_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2436)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_item_pressed_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2437)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_calendar_view_day_item_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1570)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_font_family() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1571)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_font_size() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1572)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_font_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1573)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_font_weight() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1574)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_item_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2438)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_day_of_week_format() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1299)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_disabled_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1742)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_display_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1302)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_day_of_week() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1303)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_month_label_font_family() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1575)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_month_label_font_size() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1576)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_month_label_font_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1577)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_month_label_font_weight() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1578)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_month_label_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2439)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_year_decade_label_font_family() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1579)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_year_decade_label_font_size() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1580)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_year_decade_label_font_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1581)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_year_decade_label_font_weight() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1582)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_first_of_year_decade_label_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2440)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_focus_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1583)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_horizontal_day_item_alignment() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1584)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_horizontal_first_of_month_label_alignment() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1585)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_hover_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1586)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_is_group_label_visible() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1679)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_is_out_of_scope_enabled() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1317)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_is_today_highlighted() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1318)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_max_date() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1320)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_min_date() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1321)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_month_year_item_font_family() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1588)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_month_year_item_font_size() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1589)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_month_year_item_font_style() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1590)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_month_year_item_font_weight() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1591)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_month_year_item_margin() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2441)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_number_of_weeks_in_view() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1327)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_out_of_scope_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1592)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_out_of_scope_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1593)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_out_of_scope_hover_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2442)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_out_of_scope_pressed_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2443)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_pressed_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1594)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_pressed_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1595)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1596)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_dates() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1333)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_disabled_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2444)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_disabled_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2445)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1597)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_hover_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1598)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_hover_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2446)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_pressed_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1599)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selected_pressed_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2447)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_selection_mode() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1335)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_template_settings() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1336)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1743)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_blackout_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1744)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_blackout_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2448)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_disabled_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2449)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_font_weight() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1600)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_foreground() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1601)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_hover_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2450)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_pressed_background() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2451)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_today_selected_inner_border_brush() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1747)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_vertical_day_item_alignment() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1602)
}

///|
pub fn XamlPropertyIndex_6da327966428::calendar_view_vertical_first_of_month_label_alignment() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1603)
}

///|
pub fn XamlPropertyIndex_6da327966428::canvas_left() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(828)
}

///|
pub fn XamlPropertyIndex_6da327966428::canvas_top() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(829)
}

///|
pub fn XamlPropertyIndex_6da327966428::canvas_z_index() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(830)
}

///|
pub fn XamlPropertyIndex_6da327966428::capture_element_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(510)
}

///|
pub fn XamlPropertyIndex_6da327966428::capture_element_stretch() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(511)
}

///|
pub fn XamlPropertyIndex_6da327966428::collection_view_source_is_source_grouped() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(81)
}

///|
pub fn XamlPropertyIndex_6da327966428::collection_view_source_items_path() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(82)
}

///|
pub fn XamlPropertyIndex_6da327966428::collection_view_source_source() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(83)
}

///|
pub fn XamlPropertyIndex_6da327966428::collection_view_source_view() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(84)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_using_key_frames_enable_dependent_animation() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(355)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_using_key_frames_key_frames() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(356)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_by() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(350)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_easing_function() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(351)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_enable_dependent_animation() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(352)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_from() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(353)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_animation_to() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(354)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_key_frame_key_time() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(90)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_key_frame_value() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(91)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_accent() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2227)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_alt_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2228)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_alt_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2229)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_alt_medium() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2230)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_alt_medium_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2231)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_alt_medium_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2232)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_base_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2233)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_base_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2234)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_base_medium() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2235)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_base_medium_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2236)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_base_medium_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2237)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_alt_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2238)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_black_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2239)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_black_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2240)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_black_medium() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2241)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_black_medium_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2242)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_disabled_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2243)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_disabled_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2244)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_gray() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2245)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_high() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2246)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2247)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_medium() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2248)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_medium_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2249)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_chrome_white() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2250)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_error_text() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2252)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_list_low() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2253)
}

///|
pub fn XamlPropertyIndex_6da327966428::color_palette_resources_list_medium() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2254)
}

///|
pub fn XamlPropertyIndex_6da327966428::column_definition_actual_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(92)
}

///|
pub fn XamlPropertyIndex_6da327966428::column_definition_max_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(93)
}

///|
pub fn XamlPropertyIndex_6da327966428::column_definition_min_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(94)
}

///|
pub fn XamlPropertyIndex_6da327966428::column_definition_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(95)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_template_settings_drop_down_closed_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(96)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_template_settings_drop_down_content_min_width() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1758)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_template_settings_drop_down_offset() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(97)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_template_settings_drop_down_opened_height() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(98)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_template_settings_selected_item_direction() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(99)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_description() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(2339)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_header() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1157)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_header_template() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1158)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_is_drop_down_open() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1159)
}

///|
pub fn XamlPropertyIndex_6da327966428::combo_box_is_editable() -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428::from_int(1160)
}
