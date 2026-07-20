///|
pub fn set_packet_values_by_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Int {
  @owner.set_packet_values_by_property_bb94b25385f0_raw(
    this_, bstr_property_name, packet_values, index, count, number_of_packets_set,
  )
}

///|
pub fn set_packet_values_by_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_packet_values_by_property_bb94b25385f0(
    this_, bstr_property_name, packet_values, index, count, number_of_packets_set,
  )
}

///|
pub fn set_points_raw(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  index : Int,
  count : Int,
  number_of_points_set : @win32_core.RawAddress,
) -> Int {
  @owner.set_points_f6027c2c7469_raw(
    this_, points, index, count, number_of_points_set,
  )
}

///|
pub fn set_points(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  index : Int,
  count : Int,
  number_of_points_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_points_f6027c2c7469(
    this_, points, index, count, number_of_points_set,
  )
}

///|
pub fn shear_ab69361b8f_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  @owner.shear_ab69361b8fc6_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn shear_ab69361b8f(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.shear_ab69361b8fc6(this_, horizontal_multiplier, vertical_multiplier)
}

///|
pub fn split_raw(
  this_ : @win32_core.RawAddress,
  split_at : Float,
  new_stroke : @win32_core.RawAddress,
) -> Int {
  @owner.split_b4e5efecd0ff_raw(this_, split_at, new_stroke)
}

///|
pub fn split(
  this_ : @win32_core.RawAddress,
  split_at : Float,
  new_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.split_b4e5efecd0ff(this_, split_at, new_stroke)
}

///|
pub fn transform_e41fbc8977_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Int {
  @owner.transform_e41fbc897714_raw(this_, transform, apply_on_pen_width)
}

///|
pub fn transform_e41fbc8977(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_e41fbc897714(this_, transform, apply_on_pen_width)
}

///|
pub fn get_bezier_cusps_raw(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Int {
  @owner.get_bezier_cusps_90afeb516bb2_raw(this_, cusps)
}

///|
pub fn get_bezier_cusps(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bezier_cusps_90afeb516bb2(this_, cusps)
}

///|
pub fn get_bezier_points_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.get_bezier_points_2453ac82c78d_raw(this_, points)
}

///|
pub fn get_bezier_points(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bezier_points_2453ac82c78d(this_, points)
}

///|
pub fn get_deleted_raw(
  this_ : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
) -> Int {
  @owner.get_deleted_06b39001d106_raw(this_, deleted)
}

///|
pub fn get_deleted(
  this_ : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deleted_06b39001d106(this_, deleted)
}

///|
pub fn get_drawing_attributes_13b0942db1_raw(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_drawing_attributes_13b0942db14b_raw(this_, draw_attrs)
}

///|
pub fn get_drawing_attributes_13b0942db1(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drawing_attributes_13b0942db14b(this_, draw_attrs)
}

///|
pub fn get_extended_properties_ebe1d7b34e_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_properties_ebe1d7b34e93_raw(this_, properties)
}

///|
pub fn get_extended_properties_ebe1d7b34e(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_properties_ebe1d7b34e93(this_, properties)
}

///|
pub fn get_id_42b8c23c5b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_42b8c23c5bca_raw(this_, id)
}

///|
pub fn get_id_42b8c23c5b(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_42b8c23c5bca(this_, id)
}

///|
pub fn get_ink_b9b09062c0_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_b9b09062c0f8_raw(this_, ink)
}

///|
pub fn get_ink_b9b09062c0(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_b9b09062c0f8(this_, ink)
}

///|
pub fn get_packet_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_count_59cef3af4a62_raw(this_, pl_count)
}

///|
pub fn get_packet_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_count_59cef3af4a62(this_, pl_count)
}

///|
pub fn get_packet_description_raw(
  this_ : @win32_core.RawAddress,
  packet_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_description_d4087f5a40c3_raw(this_, packet_description)
}

///|
pub fn get_packet_description(
  this_ : @win32_core.RawAddress,
  packet_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_description_d4087f5a40c3(this_, packet_description)
}

///|
pub fn get_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_size_752fd53ad6cb_raw(this_, pl_size)
}

///|
pub fn get_packet_size(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_size_752fd53ad6cb(this_, pl_size)
}

///|
pub fn get_polyline_cusps_raw(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Int {
  @owner.get_polyline_cusps_7cc3c3efbe95_raw(this_, cusps)
}

///|
pub fn get_polyline_cusps(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_polyline_cusps_7cc3c3efbe95(this_, cusps)
}

///|
pub fn get_self_intersections_raw(
  this_ : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int {
  @owner.get_self_intersections_3ee32187ef69_raw(this_, intersections)
}

///|
pub fn get_self_intersections(
  this_ : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_self_intersections_3ee32187ef69(this_, intersections)
}

///|
pub fn putref_drawing_attributes_b6f6c720ca_raw(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.putref_drawing_attributes_b6f6c720ca20_raw(this_, draw_attrs)
}

///|
pub fn putref_drawing_attributes_b6f6c720ca(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_drawing_attributes_b6f6c720ca20(this_, draw_attrs)
}

///|
pub fn add_afbf2b2136_raw(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Int {
  @owner.add_afbf2b2136f4_raw(this_, ink_stroke)
}

///|
pub fn add_afbf2b2136(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_afbf2b2136f4(this_, ink_stroke)
}

///|
pub fn add_strokes_raw(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Int {
  @owner.add_strokes_cf74619017da_raw(this_, ink_strokes)
}

///|
pub fn add_strokes(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_strokes_cf74619017da(this_, ink_strokes)
}

///|
pub fn clip_06c5802baa_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.clip_06c5802baabc_raw(this_, rectangle)
}

///|
pub fn clip_06c5802baa(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clip_06c5802baabc(this_, rectangle)
}

///|
pub fn get_bounding_box_aafba48dd2_raw(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  bounding_box : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounding_box_aafba48dd280_raw(
    this_, bounding_box_mode, bounding_box,
  )
}

///|
pub fn get_bounding_box_aafba48dd2(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  bounding_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_box_aafba48dd280(this_, bounding_box_mode, bounding_box)
}

///|
pub fn item_0a1a0198e2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  stroke : @win32_core.RawAddress,
) -> Int {
  @owner.item_0a1a0198e2f4_raw(this_, index, stroke)
}

///|
pub fn item_0a1a0198e2(
  this_ : @win32_core.RawAddress,
  index : Int,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_0a1a0198e2f4(this_, index, stroke)
}

///|
pub fn modify_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.modify_drawing_attributes_edfa04c641fc_raw(this_, draw_attrs)
}

///|
pub fn modify_drawing_attributes(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_drawing_attributes_edfa04c641fc(this_, draw_attrs)
}

///|
pub fn move__ec5e0b1a5e_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  @owner.move__ec5e0b1a5ed1_raw(this_, horizontal_component, vertical_component)
}

///|
pub fn move__ec5e0b1a5e(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__ec5e0b1a5ed1(this_, horizontal_component, vertical_component)
}

///|
pub fn remove_ed1bfe5e49_raw(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Int {
  @owner.remove_ed1bfe5e4900_raw(this_, ink_stroke)
}

///|
pub fn remove_ed1bfe5e49(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ed1bfe5e4900(this_, ink_stroke)
}

///|
pub fn remove_recognition_result_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_recognition_result_2109eddbae43_raw(this_)
}

///|
pub fn remove_recognition_result(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_recognition_result_2109eddbae43(this_)
}

///|
pub fn remove_strokes_raw(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Int {
  @owner.remove_strokes_9632357195aa_raw(this_, ink_strokes)
}

///|
pub fn remove_strokes(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_strokes_9632357195aa(this_, ink_strokes)
}

///|
pub fn rotate_b16f705b21_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  @owner.rotate_b16f705b2149_raw(this_, degrees, x, y)
}

///|
pub fn rotate_b16f705b21(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_b16f705b2149(this_, degrees, x, y)
}

///|
pub fn scale_to_rectangle_6866fe319f_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.scale_to_rectangle_6866fe319fc9_raw(this_, rectangle)
}

///|
pub fn scale_to_rectangle_6866fe319f(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_to_rectangle_6866fe319fc9(this_, rectangle)
}

///|
pub fn scale_transform_7091ca16d8_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  @owner.scale_transform_7091ca16d8c1_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn scale_transform_7091ca16d8(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_transform_7091ca16d8c1(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn shear_df0a4343a7_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  @owner.shear_df0a4343a798_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn shear_df0a4343a7(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.shear_df0a4343a798(this_, horizontal_multiplier, vertical_multiplier)
}

///|
pub fn to_string_raw(
  this_ : @win32_core.RawAddress,
  to_string : @win32_core.RawAddress,
) -> Int {
  @owner.to_string_7cff44f78d11_raw(this_, to_string)
}

///|
pub fn to_string(
  this_ : @win32_core.RawAddress,
  to_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.to_string_7cff44f78d11(this_, to_string)
}

///|
pub fn transform_a87d49b743_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Int {
  @owner.transform_a87d49b74381_raw(this_, transform, apply_on_pen_width)
}

///|
pub fn transform_a87d49b743(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_a87d49b74381(this_, transform, apply_on_pen_width)
}

///|
pub fn get_count_0a7592ef9e_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0a7592ef9e54_raw(this_, count)
}

///|
pub fn get_count_0a7592ef9e(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0a7592ef9e54(this_, count)
}

///|
pub fn get_ink_2f359574fd_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_2f359574fd27_raw(this_, ink)
}

///|
pub fn get_ink_2f359574fd(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_2f359574fd27(this_, ink)
}

///|
pub fn get_recognition_result_raw(
  this_ : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognition_result_1f6bbabac033_raw(this_, recognition_result)
}

///|
pub fn get_recognition_result(
  this_ : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognition_result_1f6bbabac033(this_, recognition_result)
}

///|
pub fn get_new_enum_2fd16625a4_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_2fd16625a4b4_raw(this_, new_enum)
}

///|
pub fn get_new_enum_2fd16625a4(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_2fd16625a4b4(this_, new_enum)
}

///|
pub fn get_property_metrics_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_metrics_5efc261e0927_raw(
    this_, property_name, minimum, maximum, units, resolution,
  )
}

///|
pub fn get_property_metrics(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_metrics_5efc261e0927(
    this_, property_name, minimum, maximum, units, resolution,
  )
}

///|
pub fn is_packet_property_supported_0b014f620f_raw(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_packet_property_supported_0b014f620f78_raw(
    this_, packet_property_name, supported,
  )
}

///|
pub fn is_packet_property_supported_0b014f620f(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_packet_property_supported_0b014f620f78(
    this_, packet_property_name, supported,
  )
}

///|
pub fn get_hardware_capabilities_raw(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_hardware_capabilities_485b52dbc915_raw(this_, capabilities)
}

///|
pub fn get_hardware_capabilities(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hardware_capabilities_485b52dbc915(this_, capabilities)
}

///|
pub fn get_maximum_input_rectangle_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_input_rectangle_43a47b20747d_raw(this_, rectangle)
}

///|
pub fn get_maximum_input_rectangle(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_input_rectangle_43a47b20747d(this_, rectangle)
}

///|
pub fn get_name_af3c334fda_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_af3c334fda2c_raw(this_, name)
}

///|
pub fn get_name_af3c334fda(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_af3c334fda2c(this_, name)
}

///|
pub fn get_plug_and_play_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_plug_and_play_id_fc47cb3fff89_raw(this_, id)
}

///|
pub fn get_plug_and_play_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_plug_and_play_id_fc47cb3fff89(this_, id)
}

///|
pub fn get_device_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_kind_adbf2d417f45_raw(this_, kind)
}

///|
pub fn get_device_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_kind_adbf2d417f45(this_, kind)
}

///|
pub fn get_is_multi_touch_raw(
  this_ : @win32_core.RawAddress,
  p_is_multi_touch : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_multi_touch_5cff917201cc_raw(this_, p_is_multi_touch)
}

///|
pub fn get_is_multi_touch(
  this_ : @win32_core.RawAddress,
  p_is_multi_touch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_multi_touch_5cff917201cc(this_, p_is_multi_touch)
}

///|
pub fn get_maximum_cursors_raw(
  this_ : @win32_core.RawAddress,
  p_maximum_cursors : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_cursors_15fc492d9449_raw(this_, p_maximum_cursors)
}

///|
pub fn get_maximum_cursors(
  this_ : @win32_core.RawAddress,
  p_maximum_cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_cursors_15fc492d9449(this_, p_maximum_cursors)
}

///|
pub fn is_packet_property_supported_85b3dd645e_raw(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_packet_property_supported_85b3dd645ea3_raw(
    this_, packet_property_name, supported,
  )
}

///|
pub fn is_packet_property_supported_85b3dd645e(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_packet_property_supported_85b3dd645ea3(
    this_, packet_property_name, supported,
  )
}

///|
pub fn item_dfe7f4d28e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  tablet : @win32_core.RawAddress,
) -> Int {
  @owner.item_dfe7f4d28ee7_raw(this_, index, tablet)
}

///|
pub fn item_dfe7f4d28e(
  this_ : @win32_core.RawAddress,
  index : Int,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_dfe7f4d28ee7(this_, index, tablet)
}

///|
pub fn get_count_90c744737f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_90c744737ff4_raw(this_, count)
}

///|
pub fn get_count_90c744737f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_90c744737ff4(this_, count)
}

///|
pub fn get_default_tablet_raw(
  this_ : @win32_core.RawAddress,
  default_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_tablet_19b0ac4a8aa5_raw(this_, default_tablet)
}

///|
pub fn get_default_tablet(
  this_ : @win32_core.RawAddress,
  default_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_tablet_19b0ac4a8aa5(this_, default_tablet)
}

///|
pub fn get_new_enum_91f5905bde_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_91f5905bdeb3_raw(this_, new_enum)
}

///|
pub fn get_new_enum_91f5905bde(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_91f5905bdeb3(this_, new_enum)
}

///|
pub fn get_transform_raw(
  this_ : @win32_core.RawAddress,
  e_m11 : @win32_core.RawAddress,
  e_m12 : @win32_core.RawAddress,
  e_m21 : @win32_core.RawAddress,
  e_m22 : @win32_core.RawAddress,
  e_dx : @win32_core.RawAddress,
  e_dy : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_26f7783f8075_raw(
    this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy,
  )
}

///|
pub fn get_transform(
  this_ : @win32_core.RawAddress,
  e_m11 : @win32_core.RawAddress,
  e_m12 : @win32_core.RawAddress,
  e_m21 : @win32_core.RawAddress,
  e_m22 : @win32_core.RawAddress,
  e_dx : @win32_core.RawAddress,
  e_dy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_26f7783f8075(
    this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy,
  )
}

///|
pub fn reflect_raw(
  this_ : @win32_core.RawAddress,
  horizontally : Int,
  vertically : Int,
) -> Int {
  @owner.reflect_648af0a85eea_raw(this_, horizontally, vertically)
}

///|
pub fn reflect(
  this_ : @win32_core.RawAddress,
  horizontally : Int,
  vertically : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reflect_648af0a85eea(this_, horizontally, vertically)
}

///|
pub fn reset_93e65e7f47_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_93e65e7f47ea_raw(this_)
}

///|
pub fn reset_93e65e7f47(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_93e65e7f47ea(this_)
}

///|
pub fn rotate_16e22dcafc_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  @owner.rotate_16e22dcafcc7_raw(this_, degrees, x, y)
}

///|
pub fn rotate_16e22dcafc(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_16e22dcafcc7(this_, degrees, x, y)
}

///|
pub fn scale_transform_1b723e4856_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  @owner.scale_transform_1b723e48565b_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn scale_transform_1b723e4856(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_transform_1b723e48565b(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn set_transform_raw(
  this_ : @win32_core.RawAddress,
  e_m11 : Float,
  e_m12 : Float,
  e_m21 : Float,
  e_m22 : Float,
  e_dx : Float,
  e_dy : Float,
) -> Int {
  @owner.set_transform_24161b2734a5_raw(
    this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy,
  )
}

///|
pub fn set_transform(
  this_ : @win32_core.RawAddress,
  e_m11 : Float,
  e_m12 : Float,
  e_m21 : Float,
  e_m22 : Float,
  e_dx : Float,
  e_dy : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_24161b2734a5(
    this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy,
  )
}

///|
pub fn shear_cbab5a204e_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  @owner.shear_cbab5a204e02_raw(this_, horizontal_component, vertical_component)
}

///|
pub fn shear_cbab5a204e(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.shear_cbab5a204e02(this_, horizontal_component, vertical_component)
}

///|
pub fn translate_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  @owner.translate_e79c807ba4a5_raw(
    this_, horizontal_component, vertical_component,
  )
}

///|
pub fn translate(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_e79c807ba4a5(this_, horizontal_component, vertical_component)
}

///|
pub fn get_data_9238077705_raw(
  this_ : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_923807770535_raw(this_, x_form)
}

///|
pub fn get_data_9238077705(
  this_ : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_923807770535(this_, x_form)
}

///|
pub fn get_e_dx_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_e_dx_8c07d1cc4ff9_raw(this_, value)
}

///|
pub fn get_e_dx(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e_dx_8c07d1cc4ff9(this_, value)
}

///|
pub fn get_e_dy_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_e_dy_79fb43152fa4_raw(this_, value)
}

///|
pub fn get_e_dy(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e_dy_79fb43152fa4(this_, value)
}

///|
pub fn get_e_m11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_e_m11_96194ea32beb_raw(this_, value)
}

///|
pub fn get_e_m11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e_m11_96194ea32beb(this_, value)
}

///|
pub fn get_e_m12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_e_m12_06485219ff15_raw(this_, value)
}

///|
pub fn get_e_m12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e_m12_06485219ff15(this_, value)
}

///|
pub fn get_e_m21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_e_m21_09a957002c37_raw(this_, value)
}

///|
pub fn get_e_m21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e_m21_09a957002c37(this_, value)
}

///|
pub fn get_e_m22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_e_m22_255b8231b4ed_raw(this_, value)
}

///|
pub fn get_e_m22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e_m22_255b8231b4ed(this_, value)
}

///|
pub fn put_data_345c83d596_raw(
  this_ : @win32_core.RawAddress,
  x_form : Bytes,
) -> Int {
  @owner.put_data_345c83d596e0_raw(this_, x_form)
}

///|
pub fn put_data_345c83d596(
  this_ : @win32_core.RawAddress,
  x_form : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_345c83d596e0(this_, x_form)
}

///|
pub fn put_e_dx_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_e_dx_99cd5c35b381_raw(this_, value)
}

///|
pub fn put_e_dx(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_e_dx_99cd5c35b381(this_, value)
}

///|
pub fn put_e_dy_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_e_dy_de460a91bd0d_raw(this_, value)
}

///|
pub fn put_e_dy(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_e_dy_de460a91bd0d(this_, value)
}

///|
pub fn put_e_m11_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_e_m11_8170365a4446_raw(this_, value)
}

///|
pub fn put_e_m11(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_e_m11_8170365a4446(this_, value)
}

///|
pub fn put_e_m12_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_e_m12_b364c451ad3d_raw(this_, value)
}

///|
pub fn put_e_m12(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_e_m12_b364c451ad3d(this_, value)
}

///|
pub fn put_e_m21_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_e_m21_4f513d452f2c_raw(this_, value)
}

///|
pub fn put_e_m21(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_e_m21_4f513d452f2c(this_, value)
}

///|
pub fn put_e_m22_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_e_m22_9554a75b2573_raw(this_, value)
}

///|
pub fn put_e_m22(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_e_m22_9554a75b2573(this_, value)
}

///|
pub fn add_word_raw(
  this_ : @win32_core.RawAddress,
  new_word : @win32_core.RawAddress,
) -> Int {
  @owner.add_word_86ae0b2b8930_raw(this_, new_word)
}

///|
pub fn add_word(
  this_ : @win32_core.RawAddress,
  new_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_word_86ae0b2b8930(this_, new_word)
}

///|
pub fn merge_raw(
  this_ : @win32_core.RawAddress,
  merge_word_list : @win32_core.RawAddress,
) -> Int {
  @owner.merge_b0b7bc471dbe_raw(this_, merge_word_list)
}

///|
pub fn merge(
  this_ : @win32_core.RawAddress,
  merge_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_b0b7bc471dbe(this_, merge_word_list)
}

///|
pub fn remove_word_raw(
  this_ : @win32_core.RawAddress,
  remove_word : @win32_core.RawAddress,
) -> Int {
  @owner.remove_word_8eb52dbd5499_raw(this_, remove_word)
}

///|
pub fn remove_word(
  this_ : @win32_core.RawAddress,
  remove_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_word_8eb52dbd5499(this_, remove_word)
}

///|
pub fn add_words_raw(
  this_ : @win32_core.RawAddress,
  new_words : @win32_core.RawAddress,
) -> Int {
  @owner.add_words_aabe907ff8f5_raw(this_, new_words)
}

///|
pub fn add_words(
  this_ : @win32_core.RawAddress,
  new_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_words_aabe907ff8f5(this_, new_words)
}

///|
pub fn get_attached_edit_window32_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_edit_window32_25f3564c4721_raw(
    this_, attached_edit_window,
  )
}

///|
pub fn get_attached_edit_window32(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_edit_window32_25f3564c4721(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window64_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_edit_window64_0e293ae8f4be_raw(
    this_, attached_edit_window,
  )
}

///|
pub fn get_attached_edit_window64(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_edit_window64_0e293ae8f4be(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window32_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Int {
  @owner.put_attached_edit_window32_af7ef725bac2_raw(
    this_, attached_edit_window,
  )
}

///|
pub fn put_attached_edit_window32(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attached_edit_window32_af7ef725bac2(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window64_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int64,
) -> Int {
  @owner.put_attached_edit_window64_1512f7f583d9_raw(
    this_, attached_edit_window,
  )
}

///|
pub fn put_attached_edit_window64(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attached_edit_window64_1512f7f583d9(this_, attached_edit_window)
}

///|
pub fn add_function_name_raw(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_function_name_8361e5357d72_raw(this_, function_name)
}

///|
pub fn add_function_name(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_function_name_8361e5357d72(this_, function_name)
}

///|
pub fn clear_6fbdfc576a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_6fbdfc576a46_raw(this_)
}

///|
pub fn clear_6fbdfc576a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_6fbdfc576a46(this_)
}

///|
pub fn enable_auto_grow_raw(
  this_ : @win32_core.RawAddress,
  auto_grow : Int,
) -> Int {
  @owner.enable_auto_grow_0ae40ad91a3e_raw(this_, auto_grow)
}

///|
pub fn enable_auto_grow(
  this_ : @win32_core.RawAddress,
  auto_grow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_auto_grow_0ae40ad91a3e(this_, auto_grow)
}

///|
pub fn enable_extended_buttons_raw(
  this_ : @win32_core.RawAddress,
  extended : Int,
) -> Int {
  @owner.enable_extended_buttons_364e6cc8bf96_raw(this_, extended)
}

///|
pub fn enable_extended_buttons(
  this_ : @win32_core.RawAddress,
  extended : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_extended_buttons_364e6cc8bf96(this_, extended)
}

///|
pub fn get_hover_icon_raw(
  this_ : @win32_core.RawAddress,
  hover_image : @win32_core.RawAddress,
) -> Int {
  @owner.get_hover_icon_046e9edfaa1f_raw(this_, hover_image)
}

///|
pub fn get_hover_icon(
  this_ : @win32_core.RawAddress,
  hover_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hover_icon_046e9edfaa1f(this_, hover_image)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_31fd45157cfa_raw(this_, left, top, right, bottom)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_31fd45157cfa(this_, left, top, right, bottom)
}

///|
pub fn get_preview_height_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.get_preview_height_198b7a21d377_raw(this_, height)
}

///|
pub fn get_preview_height(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preview_height_198b7a21d377(this_, height)
}

///|
pub fn hide_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_5b4e3f7c8085_raw(this_)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_5b4e3f7c8085(this_)
}

///|
pub fn is_visible_raw(
  this_ : @win32_core.RawAddress,
  pvb_shown : @win32_core.RawAddress,
) -> Int {
  @owner.is_visible_ed59cffb82c2_raw(this_, pvb_shown)
}

///|
pub fn is_visible(
  this_ : @win32_core.RawAddress,
  pvb_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_visible_ed59cffb82c2(this_, pvb_shown)
}

///|
pub fn load_ink_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.load_ink_5482385db889_raw(this_, ink)
}

///|
pub fn load_ink(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_ink_5482385db889(this_, ink)
}

///|
pub fn remove_function_name_raw(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_function_name_91313da67a78_raw(this_, function_name)
}

///|
pub fn remove_function_name(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_function_name_91313da67a78(this_, function_name)
}

///|
pub fn set_caption_text_raw(
  this_ : @win32_core.RawAddress,
  caption_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_caption_text_c7419604f651_raw(this_, caption_text)
}

///|
pub fn set_caption_text(
  this_ : @win32_core.RawAddress,
  caption_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_caption_text_c7419604f651(this_, caption_text)
}

///|
pub fn set_custom_paint_raw(
  this_ : @win32_core.RawAddress,
  element : Int,
  paint : Int,
) -> Int {
  @owner.set_custom_paint_dc7c049d0c88_raw(this_, element, paint)
}

///|
pub fn set_custom_paint(
  this_ : @win32_core.RawAddress,
  element : Int,
  paint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_paint_dc7c049d0c88(this_, element, paint)
}

///|
pub fn set_owner_window_raw(
  this_ : @win32_core.RawAddress,
  owner_window : Int64,
) -> Int {
  @owner.set_owner_window_4953c54b99a7_raw(this_, owner_window)
}

///|
pub fn set_owner_window(
  this_ : @win32_core.RawAddress,
  owner_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_owner_window_4953c54b99a7(this_, owner_window)
}

///|
pub fn set_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  @owner.set_position_d93fe1fdd963_raw(this_, left, top, right, bottom)
}

///|
pub fn set_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_d93fe1fdd963(this_, left, top, right, bottom)
}

///|
pub fn set_preview_height_raw(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int {
  @owner.set_preview_height_aa3588daf227_raw(this_, height)
}

///|
pub fn set_preview_height(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_height_aa3588daf227(this_, height)
}

///|
pub fn show_051bbde35b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_051bbde35bc9_raw(this_)
}

///|
pub fn show_051bbde35b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_051bbde35bc9(this_)
}

///|
pub fn commit_pending_input_c80f00917d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.commit_pending_input_c80f00917d4b_raw(this_)
}

///|
pub fn commit_pending_input_c80f00917d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_pending_input_c80f00917d4b(this_)
}

///|
pub fn enable_tsf_raw(this_ : @win32_core.RawAddress, enable : Int) -> Int {
  @owner.enable_tsf_09bb68a195cb_raw(this_, enable)
}

///|
pub fn enable_tsf(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_tsf_09bb68a195cb(this_, enable)
}

///|
pub fn move_to_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
) -> Int {
  @owner.move_to_2a60383a91fd_raw(this_, left, top)
}

///|
pub fn move_to(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_2a60383a91fd(this_, left, top)
}

///|
pub fn refresh_277a1f9122_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_277a1f9122b8_raw(this_)
}

///|
pub fn refresh_277a1f9122(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_277a1f9122b8(this_)
}

///|
pub fn get_attached_edit_window_f73a17cae2_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_edit_window_f73a17cae2ce_raw(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window_f73a17cae2(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_edit_window_f73a17cae2ce(this_, attached_edit_window)
}

///|
pub fn get_auto_show_raw(
  this_ : @win32_core.RawAddress,
  p_auto_show : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_show_29ca69286a40_raw(this_, p_auto_show)
}

///|
pub fn get_auto_show(
  this_ : @win32_core.RawAddress,
  p_auto_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_show_29ca69286a40(this_, p_auto_show)
}

///|
pub fn get_busy_raw(
  this_ : @win32_core.RawAddress,
  busy : @win32_core.RawAddress,
) -> Int {
  @owner.get_busy_fc2eb7c8eec1_raw(this_, busy)
}

///|
pub fn get_busy(
  this_ : @win32_core.RawAddress,
  busy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_busy_fc2eb7c8eec1(this_, busy)
}

///|
pub fn get_current_panel_raw(
  this_ : @win32_core.RawAddress,
  current_panel : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_panel_143dac8431c5_raw(this_, current_panel)
}

///|
pub fn get_current_panel(
  this_ : @win32_core.RawAddress,
  current_panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_panel_143dac8431c5(this_, current_panel)
}

///|
pub fn get_default_panel_raw(
  this_ : @win32_core.RawAddress,
  p_default_panel : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_panel_dbac47619046_raw(this_, p_default_panel)
}

///|
pub fn get_default_panel(
  this_ : @win32_core.RawAddress,
  p_default_panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_panel_dbac47619046(this_, p_default_panel)
}

///|
pub fn get_factoid_8056adc622_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  @owner.get_factoid_8056adc62254_raw(this_, factoid)
}

///|
pub fn get_factoid_8056adc622(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factoid_8056adc62254(this_, factoid)
}

///|
pub fn get_height_3e3632bf96_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_3e3632bf96be_raw(this_, height)
}

///|
pub fn get_height_3e3632bf96(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_3e3632bf96be(this_, height)
}

///|
pub fn get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_horizontal_offset_581355f4d102_raw(this_, horizontal_offset)
}

///|
pub fn get_horizontal_offset(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_horizontal_offset_581355f4d102(this_, horizontal_offset)
}

///|
pub fn get_left_a37319e956_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  @owner.get_left_a37319e956e2_raw(this_, left)
}

///|
pub fn get_left_a37319e956(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_left_a37319e956e2(this_, left)
}

///|
pub fn get_top_4900213377_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_490021337705_raw(this_, top)
}

///|
pub fn get_top_4900213377(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_490021337705(this_, top)
}

///|
pub fn get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_offset_f66e8101e44b_raw(this_, vertical_offset)
}

///|
pub fn get_vertical_offset(
  this_ : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_offset_f66e8101e44b(this_, vertical_offset)
}

///|
pub fn get_visible_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_cad7680cbbb9_raw(this_, visible)
}

///|
pub fn get_visible(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_cad7680cbbb9(this_, visible)
}

///|
pub fn get_width_178a05032b_raw(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_178a05032bff_raw(this_, width)
}

///|
pub fn get_width_178a05032b(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_178a05032bff(this_, width)
}

///|
pub fn put_attached_edit_window_beadb08c32_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Int {
  @owner.put_attached_edit_window_beadb08c3297_raw(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window_beadb08c32(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attached_edit_window_beadb08c3297(this_, attached_edit_window)
}

///|
pub fn put_auto_show_raw(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int {
  @owner.put_auto_show_408aee770019_raw(this_, auto_show)
}

///|
pub fn put_auto_show(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_show_408aee770019(this_, auto_show)
}

///|
pub fn put_current_panel_raw(
  this_ : @win32_core.RawAddress,
  current_panel : Int,
) -> Int {
  @owner.put_current_panel_887daa2c880c_raw(this_, current_panel)
}

///|
pub fn put_current_panel(
  this_ : @win32_core.RawAddress,
  current_panel : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_panel_887daa2c880c(this_, current_panel)
}

///|
pub fn put_default_panel_raw(
  this_ : @win32_core.RawAddress,
  default_panel : Int,
) -> Int {
  @owner.put_default_panel_4f286adec9b5_raw(this_, default_panel)
}

///|
pub fn put_default_panel(
  this_ : @win32_core.RawAddress,
  default_panel : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_panel_4f286adec9b5(this_, default_panel)
}

///|
pub fn put_factoid_8212e13989_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  @owner.put_factoid_8212e1398923_raw(this_, factoid)
}

///|
pub fn put_factoid_8212e13989(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_factoid_8212e1398923(this_, factoid)
}

///|
pub fn put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Int,
) -> Int {
  @owner.put_horizontal_offset_463774217151_raw(this_, horizontal_offset)
}

///|
pub fn put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_offset_463774217151(this_, horizontal_offset)
}

///|
pub fn put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  vertical_offset : Int,
) -> Int {
  @owner.put_vertical_offset_fa10f6229861_raw(this_, vertical_offset)
}

///|
pub fn put_vertical_offset(
  this_ : @win32_core.RawAddress,
  vertical_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_offset_fa10f6229861(this_, vertical_offset)
}

///|
pub fn put_visible_raw(this_ : @win32_core.RawAddress, visible : Int) -> Int {
  @owner.put_visible_d0cc190477fc_raw(this_, visible)
}

///|
pub fn put_visible(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_d0cc190477fc(this_, visible)
}

///|
pub fn add_custom_stylus_data_to_queue_raw(
  this_ : @win32_core.RawAddress,
  sq : Int,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Int {
  @owner.add_custom_stylus_data_to_queue_2baebb9a6b3e_raw(
    this_, sq, p_guid_id, cb_data, pb_data,
  )
}

///|
pub fn add_custom_stylus_data_to_queue(
  this_ : @win32_core.RawAddress,
  sq : Int,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_custom_stylus_data_to_queue_2baebb9a6b3e(
    this_, sq, p_guid_id, cb_data, pb_data,
  )
}

///|
pub fn add_stylus_async_plugin_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.add_stylus_async_plugin_4deb52ee4a28_raw(this_, i_index, pi_plugin)
}

///|
pub fn add_stylus_async_plugin(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stylus_async_plugin_4deb52ee4a28(this_, i_index, pi_plugin)
}

///|
pub fn add_stylus_sync_plugin_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.add_stylus_sync_plugin_31d753d35aad_raw(this_, i_index, pi_plugin)
}

///|
pub fn add_stylus_sync_plugin(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stylus_sync_plugin_31d753d35aad(this_, i_index, pi_plugin)
}

///|
pub fn clear_stylus_queues_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_stylus_queues_398a8525db69_raw(this_)
}

///|
pub fn clear_stylus_queues(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_stylus_queues_398a8525db69(this_)
}

///|
pub fn get_all_tablet_context_ids_raw(
  this_ : @win32_core.RawAddress,
  pc_tcid_count : @win32_core.RawAddress,
  pp_tcids : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_tablet_context_ids_870bb9f2305d_raw(
    this_, pc_tcid_count, pp_tcids,
  )
}

///|
pub fn get_all_tablet_context_ids(
  this_ : @win32_core.RawAddress,
  pc_tcid_count : @win32_core.RawAddress,
  pp_tcids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_tablet_context_ids_870bb9f2305d(this_, pc_tcid_count, pp_tcids)
}

///|
pub fn get_desired_packet_description_ea9332bc94_raw(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  pp_property_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_packet_description_ea9332bc944d_raw(
    this_, pc_properties, pp_property_guids,
  )
}

///|
pub fn get_desired_packet_description_ea9332bc94(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  pp_property_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_packet_description_ea9332bc944d(
    this_, pc_properties, pp_property_guids,
  )
}

///|
pub fn get_packet_description_data_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  pf_ink_to_device_scale_x : @win32_core.RawAddress,
  pf_ink_to_device_scale_y : @win32_core.RawAddress,
  pc_packet_properties : @win32_core.RawAddress,
  pp_packet_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_description_data_643766e112a4_raw(
    this_, tcid, pf_ink_to_device_scale_x, pf_ink_to_device_scale_y, pc_packet_properties,
    pp_packet_properties,
  )
}

///|
pub fn get_packet_description_data(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  pf_ink_to_device_scale_x : @win32_core.RawAddress,
  pf_ink_to_device_scale_y : @win32_core.RawAddress,
  pc_packet_properties : @win32_core.RawAddress,
  pp_packet_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_description_data_643766e112a4(
    this_, tcid, pf_ink_to_device_scale_x, pf_ink_to_device_scale_y, pc_packet_properties,
    pp_packet_properties,
  )
}

///|
pub fn get_stylus_async_plugin_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylus_async_plugin_918db91f55bf_raw(this_, i_index, ppi_plugin)
}

///|
pub fn get_stylus_async_plugin(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylus_async_plugin_918db91f55bf(this_, i_index, ppi_plugin)
}

///|
pub fn get_stylus_async_plugin_count_raw(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylus_async_plugin_count_a625188b6db7_raw(this_, pc_plugins)
}

///|
pub fn get_stylus_async_plugin_count(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylus_async_plugin_count_a625188b6db7(this_, pc_plugins)
}

///|
pub fn get_stylus_for_id_raw(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  ppi_ink_cursor : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylus_for_id_7e1ff2a26351_raw(this_, sid, ppi_ink_cursor)
}

///|
pub fn get_stylus_for_id(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  ppi_ink_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylus_for_id_7e1ff2a26351(this_, sid, ppi_ink_cursor)
}

///|
pub fn get_stylus_sync_plugin_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylus_sync_plugin_3547bc2b8f88_raw(this_, i_index, ppi_plugin)
}

///|
pub fn get_stylus_sync_plugin(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylus_sync_plugin_3547bc2b8f88(this_, i_index, ppi_plugin)
}

///|
pub fn get_stylus_sync_plugin_count_raw(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Int {
  @owner.get_stylus_sync_plugin_count_f7a6bc4a8a36_raw(this_, pc_plugins)
}

///|
pub fn get_stylus_sync_plugin_count(
  this_ : @win32_core.RawAddress,
  pc_plugins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stylus_sync_plugin_count_f7a6bc4a8a36(this_, pc_plugins)
}

///|
pub fn get_styluses_raw(
  this_ : @win32_core.RawAddress,
  ppi_ink_cursors : @win32_core.RawAddress,
) -> Int {
  @owner.get_styluses_32021e83afef_raw(this_, ppi_ink_cursors)
}

///|
pub fn get_styluses(
  this_ : @win32_core.RawAddress,
  ppi_ink_cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_styluses_32021e83afef(this_, ppi_ink_cursors)
}

///|
pub fn get_tablet_735620b334_raw(
  this_ : @win32_core.RawAddress,
  ppi_single_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_735620b334f0_raw(this_, ppi_single_tablet)
}

///|
pub fn get_tablet_735620b334(
  this_ : @win32_core.RawAddress,
  ppi_single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_735620b334f0(this_, ppi_single_tablet)
}

///|
pub fn get_tablet_context_id_from_tablet_raw(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
  ptcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_context_id_from_tablet_86a239599836_raw(
    this_, pi_tablet, ptcid,
  )
}

///|
pub fn get_tablet_context_id_from_tablet(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
  ptcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_context_id_from_tablet_86a239599836(this_, pi_tablet, ptcid)
}

///|
pub fn get_tablet_from_tablet_context_id_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  ppi_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_from_tablet_context_id_926349836de2_raw(
    this_, tcid, ppi_tablet,
  )
}

///|
pub fn get_tablet_from_tablet_context_id(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  ppi_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_from_tablet_context_id_926349836de2(this_, tcid, ppi_tablet)
}

///|
pub fn remove_all_stylus_async_plugins_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_all_stylus_async_plugins_f631c69515a7_raw(this_)
}

///|
pub fn remove_all_stylus_async_plugins(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_stylus_async_plugins_f631c69515a7(this_)
}

///|
pub fn remove_all_stylus_sync_plugins_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_all_stylus_sync_plugins_5007fadb176a_raw(this_)
}

///|
pub fn remove_all_stylus_sync_plugins(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_stylus_sync_plugins_5007fadb176a(this_)
}

///|
pub fn remove_stylus_async_plugin_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.remove_stylus_async_plugin_10983b777890_raw(this_, i_index, ppi_plugin)
}

///|
pub fn remove_stylus_async_plugin(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stylus_async_plugin_10983b777890(this_, i_index, ppi_plugin)
}

///|
pub fn remove_stylus_sync_plugin_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.remove_stylus_sync_plugin_036886600e2a_raw(this_, i_index, ppi_plugin)
}

///|
pub fn remove_stylus_sync_plugin(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stylus_sync_plugin_036886600e2a(this_, i_index, ppi_plugin)
}

///|
pub fn set_all_tablets_mode_80186377f1_raw(
  this_ : @win32_core.RawAddress,
  f_use_mouse_for_input : Int,
) -> Int {
  @owner.set_all_tablets_mode_80186377f16a_raw(this_, f_use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_80186377f1(
  this_ : @win32_core.RawAddress,
  f_use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_tablets_mode_80186377f16a(this_, f_use_mouse_for_input)
}

///|
pub fn set_desired_packet_description_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_property_guids : @win32_core.RawAddress,
) -> Int {
  @owner.set_desired_packet_description_6752190e36f6_raw(
    this_, c_properties, p_property_guids,
  )
}

///|
pub fn set_desired_packet_description(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_property_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_desired_packet_description_6752190e36f6(
    this_, c_properties, p_property_guids,
  )
}

///|
pub fn set_single_tablet_mode_raw(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.set_single_tablet_mode_d37591657971_raw(this_, pi_tablet)
}

///|
pub fn set_single_tablet_mode(
  this_ : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_tablet_mode_d37591657971(this_, pi_tablet)
}

///|
pub fn get_child_real_time_stylus_plugin_raw(
  this_ : @win32_core.RawAddress,
  ppi_rts : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_real_time_stylus_plugin_386f112f7a71_raw(this_, ppi_rts)
}

///|
pub fn get_child_real_time_stylus_plugin(
  this_ : @win32_core.RawAddress,
  ppi_rts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_real_time_stylus_plugin_386f112f7a71(this_, ppi_rts)
}

///|
pub fn get_enabled_3102a25a16_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_3102a25a166e_raw(this_, pf_enable)
}

///|
pub fn get_enabled_3102a25a16(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_3102a25a166e(this_, pf_enable)
}

///|
pub fn get_hwnd_87d3528c25_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_87d3528c25f0_raw(this_, phwnd)
}

///|
pub fn get_hwnd_87d3528c25(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_87d3528c25f0(this_, phwnd)
}

///|
pub fn get_window_input_rectangle_a48af9fdb0_raw(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_input_rectangle_a48af9fdb066_raw(this_, prc_wnd_input_rect)
}

///|
pub fn get_window_input_rectangle_a48af9fdb0(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_input_rectangle_a48af9fdb066(this_, prc_wnd_input_rect)
}

///|
pub fn put_enabled_c673288245_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.put_enabled_c673288245ea_raw(this_, f_enable)
}

///|
pub fn put_enabled_c673288245(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_c673288245ea(this_, f_enable)
}

///|
pub fn put_hwnd_859318bbac_raw(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Int {
  @owner.put_hwnd_859318bbac8e_raw(this_, hwnd)
}

///|
pub fn put_hwnd_859318bbac(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hwnd_859318bbac8e(this_, hwnd)
}

///|
pub fn put_window_input_rectangle_raw(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Int {
  @owner.put_window_input_rectangle_f3088b0948fc_raw(this_, prc_wnd_input_rect)
}

///|
pub fn put_window_input_rectangle(
  this_ : @win32_core.RawAddress,
  prc_wnd_input_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_input_rectangle_f3088b0948fc(this_, prc_wnd_input_rect)
}

///|
pub fn putref_child_real_time_stylus_plugin_raw(
  this_ : @win32_core.RawAddress,
  pi_rts : @win32_core.RawAddress,
) -> Int {
  @owner.putref_child_real_time_stylus_plugin_fd50bc482eee_raw(this_, pi_rts)
}

///|
pub fn putref_child_real_time_stylus_plugin(
  this_ : @win32_core.RawAddress,
  pi_rts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_child_real_time_stylus_plugin_fd50bc482eee(this_, pi_rts)
}

///|
pub fn get_flicks_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_flicks_enabled_4572ef8744cb_raw(this_, pf_enable)
}

///|
pub fn get_flicks_enabled(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flicks_enabled_4572ef8744cb(this_, pf_enable)
}

///|
pub fn put_flicks_enabled_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.put_flicks_enabled_c5790e4bb646_raw(this_, f_enable)
}

///|
pub fn put_flicks_enabled(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flicks_enabled_c5790e4bb646(this_, f_enable)
}

///|
pub fn get_multi_touch_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_multi_touch_enabled_95e5c5a2d90f_raw(this_, pf_enable)
}

///|
pub fn get_multi_touch_enabled(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multi_touch_enabled_95e5c5a2d90f(this_, pf_enable)
}

///|
pub fn put_multi_touch_enabled_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.put_multi_touch_enabled_c7b73feae222_raw(this_, f_enable)
}

///|
pub fn put_multi_touch_enabled(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multi_touch_enabled_c7b73feae222(this_, f_enable)
}

///|
pub fn acquire_lock_raw(this_ : @win32_core.RawAddress, lock : Int) -> Int {
  @owner.acquire_lock_442833e5ab9f_raw(this_, lock)
}

///|
pub fn acquire_lock(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_lock_442833e5ab9f(this_, lock)
}

///|
pub fn release_lock_raw(this_ : @win32_core.RawAddress, lock : Int) -> Int {
  @owner.release_lock_2d337e64e82f_raw(this_, lock)
}

///|
pub fn release_lock(
  this_ : @win32_core.RawAddress,
  lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_lock_2d337e64e82f(this_, lock)
}

///|
pub fn append_packets_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
) -> Int {
  @owner.append_packets_e3c3d13537e0_raw(
    this_, tcid, sid, c_pkt_buff_length, p_packets,
  )
}

///|
pub fn append_packets(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_packets_e3c3d13537e0(
    this_, tcid, sid, c_pkt_buff_length, p_packets,
  )
}

///|
pub fn begin_stroke_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  p_packet : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Int {
  @owner.begin_stroke_49bcca2e8b49_raw(
    this_, tcid, sid, p_packet, c_packet_properties, p_packet_properties, f_ink_to_device_scale_x,
    f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
}

///|
pub fn begin_stroke(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  p_packet : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_stroke_49bcca2e8b49(
    this_, tcid, sid, p_packet, c_packet_properties, p_packet_properties, f_ink_to_device_scale_x,
    f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
}

///|
pub fn create_stroke_867d36aea2_raw(
  this_ : @win32_core.RawAddress,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Int {
  @owner.create_stroke_867d36aea24b_raw(
    this_, c_pkt_buff_length, p_packets, c_packet_properties, p_packet_properties,
    f_ink_to_device_scale_x, f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
}

///|
pub fn create_stroke_867d36aea2(
  this_ : @win32_core.RawAddress,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  c_packet_properties : UInt,
  p_packet_properties : @win32_core.RawAddress,
  f_ink_to_device_scale_x : Float,
  f_ink_to_device_scale_y : Float,
  pp_i_ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stroke_867d36aea24b(
    this_, c_pkt_buff_length, p_packets, c_packet_properties, p_packet_properties,
    f_ink_to_device_scale_x, f_ink_to_device_scale_y, pp_i_ink_stroke,
  )
}

///|
pub fn end_stroke_raw(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  pp_i_ink_stroke : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  @owner.end_stroke_3c09fed3203c_raw(
    this_, tcid, sid, pp_i_ink_stroke, p_dirty_rect,
  )
}

///|
pub fn end_stroke(
  this_ : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  pp_i_ink_stroke : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_stroke_3c09fed3203c(
    this_, tcid, sid, pp_i_ink_stroke, p_dirty_rect,
  )
}

///|
pub fn get_ink_04d14083a3_raw(
  this_ : @win32_core.RawAddress,
  ppi_ink_obj : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_04d14083a3a1_raw(this_, ppi_ink_obj)
}

///|
pub fn get_ink_04d14083a3(
  this_ : @win32_core.RawAddress,
  ppi_ink_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_04d14083a3a1(this_, ppi_ink_obj)
}

///|
pub fn putref_ink_d512b50a4e_raw(
  this_ : @win32_core.RawAddress,
  pi_ink_obj : @win32_core.RawAddress,
) -> Int {
  @owner.putref_ink_d512b50a4eeb_raw(this_, pi_ink_obj)
}

///|
pub fn putref_ink_d512b50a4e(
  this_ : @win32_core.RawAddress,
  pi_ink_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_ink_d512b50a4eeb(this_, pi_ink_obj)
}

///|
pub fn custom_stylus_data_added_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Int {
  @owner.custom_stylus_data_added_23227045bfbe_raw(
    this_, pi_rts_src, p_guid_id, cb_data, pb_data,
  )
}

///|
pub fn custom_stylus_data_added(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.custom_stylus_data_added_23227045bfbe(
    this_, pi_rts_src, p_guid_id, cb_data, pb_data,
  )
}

///|
pub fn data_interest_raw(
  this_ : @win32_core.RawAddress,
  p_data_interest : @win32_core.RawAddress,
) -> Int {
  @owner.data_interest_893cc685fad0_raw(this_, p_data_interest)
}

///|
pub fn data_interest(
  this_ : @win32_core.RawAddress,
  p_data_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.data_interest_893cc685fad0(this_, p_data_interest)
}

///|
pub fn error_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_plugin : @win32_core.RawAddress,
  data_interest : Int,
  hr_error_code : Int,
  lptr_key : @win32_core.RawAddress,
) -> Int {
  @owner.error_a1d618e385fc_raw(
    this_, pi_rts_src, pi_plugin, data_interest, hr_error_code, lptr_key,
  )
}

///|
pub fn error(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_plugin : @win32_core.RawAddress,
  data_interest : Int,
  hr_error_code : Int,
  lptr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.error_a1d618e385fc(
    this_, pi_rts_src, pi_plugin, data_interest, hr_error_code, lptr_key,
  )
}

///|
pub fn in_air_packets_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Int {
  @owner.in_air_packets_4a187e0b51ed_raw(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
}

///|
pub fn in_air_packets(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_air_packets_4a187e0b51ed(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
}

///|
pub fn packets_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Int {
  @owner.packets_66c4df57b505_raw(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
}

///|
pub fn packets(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_pkt_count : UInt,
  c_pkt_buff_length : UInt,
  p_packets : @win32_core.RawAddress,
  pc_in_out_pkts : @win32_core.RawAddress,
  pp_in_out_pkts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.packets_66c4df57b505(
    this_, pi_rts_src, p_stylus_info, c_pkt_count, c_pkt_buff_length, p_packets,
    pc_in_out_pkts, pp_in_out_pkts,
  )
}

///|
pub fn real_time_stylus_disabled_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Int {
  @owner.real_time_stylus_disabled_a1e2a03b5719_raw(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
}

///|
pub fn real_time_stylus_disabled(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.real_time_stylus_disabled_a1e2a03b5719(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
}

///|
pub fn real_time_stylus_enabled_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Int {
  @owner.real_time_stylus_enabled_80cf8e7ce88e_raw(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
}

///|
pub fn real_time_stylus_enabled(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  c_tcid_count : UInt,
  p_tcids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.real_time_stylus_enabled_80cf8e7ce88e(
    this_, pi_rts_src, c_tcid_count, p_tcids,
  )
}

///|
pub fn stylus_button_down_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Int {
  @owner.stylus_button_down_c9e240caf71c_raw(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
}

///|
pub fn stylus_button_down(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stylus_button_down_c9e240caf71c(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
}

///|
pub fn stylus_button_up_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Int {
  @owner.stylus_button_up_9ee2cf059dfc_raw(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
}

///|
pub fn stylus_button_up(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  sid : UInt,
  p_guid_stylus_button : @win32_core.RawAddress,
  p_stylus_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stylus_button_up_9ee2cf059dfc(
    this_, pi_rts_src, sid, p_guid_stylus_button, p_stylus_pos,
  )
}

///|
pub fn stylus_down_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Int {
  @owner.stylus_down_24c8c362bddc_raw(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
}

///|
pub fn stylus_down(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stylus_down_24c8c362bddc(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
}

///|
pub fn stylus_in_range_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Int {
  @owner.stylus_in_range_9e6c1fc9e17a_raw(this_, pi_rts_src, tcid, sid)
}

///|
pub fn stylus_in_range(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stylus_in_range_9e6c1fc9e17a(this_, pi_rts_src, tcid, sid)
}

///|
pub fn stylus_out_of_range_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Int {
  @owner.stylus_out_of_range_712e76e045fd_raw(this_, pi_rts_src, tcid, sid)
}

///|
pub fn stylus_out_of_range(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stylus_out_of_range_712e76e045fd(this_, pi_rts_src, tcid, sid)
}

///|
pub fn stylus_up_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Int {
  @owner.stylus_up_6e5b7b8f11de_raw(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
}

///|
pub fn stylus_up(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  p_stylus_info : @win32_core.RawAddress,
  c_prop_count_per_pkt : UInt,
  p_packet : @win32_core.RawAddress,
  pp_in_out_pkt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stylus_up_6e5b7b8f11de(
    this_, pi_rts_src, p_stylus_info, c_prop_count_per_pkt, p_packet, pp_in_out_pkt,
  )
}

///|
pub fn system_event_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  event : UInt,
  eventdata : Bytes,
) -> Int {
  @owner.system_event_3fd7cbf47648_raw(
    this_, pi_rts_src, tcid, sid, event, eventdata,
  )
}

///|
pub fn system_event(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  tcid : UInt,
  sid : UInt,
  event : UInt,
  eventdata : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.system_event_3fd7cbf47648(
    this_, pi_rts_src, tcid, sid, event, eventdata,
  )
}

///|
pub fn tablet_added_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.tablet_added_52e03a390feb_raw(this_, pi_rts_src, pi_tablet)
}

///|
pub fn tablet_added(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  pi_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tablet_added_52e03a390feb(this_, pi_rts_src, pi_tablet)
}

///|
pub fn tablet_removed_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  i_tablet_index : Int,
) -> Int {
  @owner.tablet_removed_e70b597a4b1d_raw(this_, pi_rts_src, i_tablet_index)
}

///|
pub fn tablet_removed(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
  i_tablet_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.tablet_removed_e70b597a4b1d(this_, pi_rts_src, i_tablet_index)
}

///|
pub fn update_mapping_raw(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
) -> Int {
  @owner.update_mapping_cbe03d27f9ae_raw(this_, pi_rts_src)
}

///|
pub fn update_mapping(
  this_ : @win32_core.RawAddress,
  pi_rts_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_mapping_cbe03d27f9ae(this_, pi_rts_src)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
  event_mask : UInt,
) -> Int {
  @owner.advise_ddbc2e9494b3_raw(this_, event_sink, event_mask)
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
  event_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_ddbc2e9494b3(this_, event_sink, event_mask)
}

///|
pub fn commit_pending_input_3bd0a27c0e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.commit_pending_input_3bd0a27c0e87_raw(this_)
}

///|
pub fn commit_pending_input_3bd0a27c0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_pending_input_3bd0a27c0e87(this_)
}

///|
pub fn set_in_place_hover_target_position_raw(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
) -> Int {
  @owner.set_in_place_hover_target_position_fe1b2974a12b_raw(
    this_, x_position, y_position,
  )
}

///|
pub fn set_in_place_hover_target_position(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_in_place_hover_target_position_fe1b2974a12b(
    this_, x_position, y_position,
  )
}

///|
pub fn set_in_place_position_raw(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
  position : Int,
) -> Int {
  @owner.set_in_place_position_f20a812d4e51_raw(
    this_, x_position, y_position, position,
  )
}

///|
pub fn set_in_place_position(
  this_ : @win32_core.RawAddress,
  x_position : Int,
  y_position : Int,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_in_place_position_f20a812d4e51(
    this_, x_position, y_position, position,
  )
}

///|
pub fn set_in_place_visibility_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  @owner.set_in_place_visibility_8cb8f045182a_raw(this_, visible)
}

///|
pub fn set_in_place_visibility(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_in_place_visibility_8cb8f045182a(this_, visible)
}

///|
pub fn unadvise_raw(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_7aa610f3324d_raw(this_, event_sink)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_7aa610f3324d(this_, event_sink)
}

///|
pub fn get_attached_edit_window_6120af2c6d_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_edit_window_6120af2c6de0_raw(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window_6120af2c6d(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_edit_window_6120af2c6de0(this_, attached_edit_window)
}

///|
pub fn get_current_correction_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_correction_mode_3575310f6dd3_raw(this_, mode)
}

///|
pub fn get_current_correction_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_correction_mode_3575310f6dd3(this_, mode)
}

///|
pub fn get_current_in_place_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_in_place_state_7ca2d1246d86_raw(this_, state)
}

///|
pub fn get_current_in_place_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_in_place_state_7ca2d1246d86(this_, state)
}

///|
pub fn get_current_input_area_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_input_area_7e68bacf24c9_raw(this_, area)
}

///|
pub fn get_current_input_area(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_input_area_7e68bacf24c9(this_, area)
}

///|
pub fn get_current_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  current_interaction_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_interaction_mode_a308204a7542_raw(
    this_, current_interaction_mode,
  )
}

///|
pub fn get_current_interaction_mode(
  this_ : @win32_core.RawAddress,
  current_interaction_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_interaction_mode_a308204a7542(
    this_, current_interaction_mode,
  )
}

///|
pub fn get_default_in_place_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_in_place_state_bcb1626a4c5e_raw(this_, state)
}

///|
pub fn get_default_in_place_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_in_place_state_bcb1626a4c5e(this_, state)
}

///|
pub fn get_default_input_area_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_input_area_c6016d870b0a_raw(this_, area)
}

///|
pub fn get_default_input_area(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_input_area_c6016d870b0a(this_, area)
}

///|
pub fn get_expand_post_insertion_correction_raw(
  this_ : @win32_core.RawAddress,
  expand : @win32_core.RawAddress,
) -> Int {
  @owner.get_expand_post_insertion_correction_19dd58de73c3_raw(this_, expand)
}

///|
pub fn get_expand_post_insertion_correction(
  this_ : @win32_core.RawAddress,
  expand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expand_post_insertion_correction_19dd58de73c3(this_, expand)
}

///|
pub fn get_in_place_bounding_rectangle_raw(
  this_ : @win32_core.RawAddress,
  bounding_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_place_bounding_rectangle_26d31ab77128_raw(
    this_, bounding_rectangle,
  )
}

///|
pub fn get_in_place_bounding_rectangle(
  this_ : @win32_core.RawAddress,
  bounding_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_place_bounding_rectangle_26d31ab77128(this_, bounding_rectangle)
}

///|
pub fn get_in_place_visible_on_focus_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_place_visible_on_focus_c75525b4f52e_raw(this_, visible)
}

///|
pub fn get_in_place_visible_on_focus(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_place_visible_on_focus_c75525b4f52e(this_, visible)
}

///|
pub fn get_pop_down_correction_height_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.get_pop_down_correction_height_1743f33e4a32_raw(this_, height)
}

///|
pub fn get_pop_down_correction_height(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pop_down_correction_height_1743f33e4a32(this_, height)
}

///|
pub fn get_pop_up_correction_height_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.get_pop_up_correction_height_e63518aed1ee_raw(this_, height)
}

///|
pub fn get_pop_up_correction_height(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pop_up_correction_height_e63518aed1ee(this_, height)
}

///|
pub fn get_preferred_in_place_direction_raw(
  this_ : @win32_core.RawAddress,
  direction : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_in_place_direction_66073d413411_raw(this_, direction)
}

///|
pub fn get_preferred_in_place_direction(
  this_ : @win32_core.RawAddress,
  direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_in_place_direction_66073d413411(this_, direction)
}

///|
pub fn put_attached_edit_window_42d41fc04d_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  @owner.put_attached_edit_window_42d41fc04d6e_raw(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window_42d41fc04d(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attached_edit_window_42d41fc04d6e(this_, attached_edit_window)
}

///|
pub fn put_default_in_place_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.put_default_in_place_state_078abd3cd7ff_raw(this_, state)
}

///|
pub fn put_default_in_place_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_in_place_state_078abd3cd7ff(this_, state)
}

///|
pub fn put_default_input_area_raw(
  this_ : @win32_core.RawAddress,
  area : Int,
) -> Int {
  @owner.put_default_input_area_6b2ca9ca58a0_raw(this_, area)
}

///|
pub fn put_default_input_area(
  this_ : @win32_core.RawAddress,
  area : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_input_area_6b2ca9ca58a0(this_, area)
}

///|
pub fn put_expand_post_insertion_correction_raw(
  this_ : @win32_core.RawAddress,
  expand : Int,
) -> Int {
  @owner.put_expand_post_insertion_correction_5759cb26ec3d_raw(this_, expand)
}

///|
pub fn put_expand_post_insertion_correction(
  this_ : @win32_core.RawAddress,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expand_post_insertion_correction_5759cb26ec3d(this_, expand)
}

///|
pub fn put_in_place_visible_on_focus_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  @owner.put_in_place_visible_on_focus_707392fe52a4_raw(this_, visible)
}

///|
pub fn put_in_place_visible_on_focus(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_in_place_visible_on_focus_707392fe52a4(this_, visible)
}

///|
pub fn put_preferred_in_place_direction_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  @owner.put_preferred_in_place_direction_e757431714fa_raw(this_, direction)
}

///|
pub fn put_preferred_in_place_direction(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_in_place_direction_e757431714fa(this_, direction)
}

///|
pub fn correction_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Int {
  @owner.correction_mode_changed_52e63fdfdf5f_raw(
    this_, old_correction_mode, new_correction_mode,
  )
}

///|
pub fn correction_mode_changed(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.correction_mode_changed_52e63fdfdf5f(
    this_, old_correction_mode, new_correction_mode,
  )
}

///|
pub fn correction_mode_changing_raw(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Int {
  @owner.correction_mode_changing_5385f291623a_raw(
    this_, old_correction_mode, new_correction_mode,
  )
}

///|
pub fn correction_mode_changing(
  this_ : @win32_core.RawAddress,
  old_correction_mode : Int,
  new_correction_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.correction_mode_changing_5385f291623a(
    this_, old_correction_mode, new_correction_mode,
  )
}

///|
pub fn in_place_size_changed_raw(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Int {
  @owner.in_place_size_changed_4777fac14b50_raw(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
}

///|
pub fn in_place_size_changed(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_size_changed_4777fac14b50(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
}

///|
pub fn in_place_size_changing_raw(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Int {
  @owner.in_place_size_changing_4d62ab880bec_raw(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
}

///|
pub fn in_place_size_changing(
  this_ : @win32_core.RawAddress,
  old_bounding_rectangle : Bytes,
  new_bounding_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_size_changing_4d62ab880bec(
    this_, old_bounding_rectangle, new_bounding_rectangle,
  )
}

///|
pub fn in_place_state_changed_raw(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Int {
  @owner.in_place_state_changed_0baf260987b2_raw(
    this_, old_in_place_state, new_in_place_state,
  )
}

///|
pub fn in_place_state_changed(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_state_changed_0baf260987b2(
    this_, old_in_place_state, new_in_place_state,
  )
}

///|
pub fn in_place_state_changing_raw(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Int {
  @owner.in_place_state_changing_997595907f5f_raw(
    this_, old_in_place_state, new_in_place_state,
  )
}

///|
pub fn in_place_state_changing(
  this_ : @win32_core.RawAddress,
  old_in_place_state : Int,
  new_in_place_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_state_changing_997595907f5f(
    this_, old_in_place_state, new_in_place_state,
  )
}

///|
pub fn in_place_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Int {
  @owner.in_place_visibility_changed_c9e745f2aff4_raw(
    this_, old_visible, new_visible,
  )
}

///|
pub fn in_place_visibility_changed(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_visibility_changed_c9e745f2aff4(
    this_, old_visible, new_visible,
  )
}

///|
pub fn in_place_visibility_changing_raw(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Int {
  @owner.in_place_visibility_changing_66adb759840b_raw(
    this_, old_visible, new_visible,
  )
}

///|
pub fn in_place_visibility_changing(
  this_ : @win32_core.RawAddress,
  old_visible : Int,
  new_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_visibility_changing_66adb759840b(
    this_, old_visible, new_visible,
  )
}

///|
pub fn input_area_changed_raw(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Int {
  @owner.input_area_changed_747faee5ea81_raw(
    this_, old_input_area, new_input_area,
  )
}

///|
pub fn input_area_changed(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_area_changed_747faee5ea81(this_, old_input_area, new_input_area)
}

///|
pub fn input_area_changing_raw(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Int {
  @owner.input_area_changing_2f388ab1cd68_raw(
    this_, old_input_area, new_input_area,
  )
}

///|
pub fn input_area_changing(
  this_ : @win32_core.RawAddress,
  old_input_area : Int,
  new_input_area : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.input_area_changing_2f388ab1cd68(this_, old_input_area, new_input_area)
}

///|
pub fn text_inserted_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.text_inserted_40100bc1fe56_raw(this_, ink)
}

///|
pub fn text_inserted(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_inserted_40100bc1fe56(this_, ink)
}

///|
pub fn text_inserting_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.text_inserting_a0326f4b270c_raw(this_, ink)
}

///|
pub fn text_inserting(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.text_inserting_a0326f4b270c(this_, ink)
}

///|
pub fn is_tip_running_raw(
  this_ : @win32_core.RawAddress,
  pf_running : @win32_core.RawAddress,
) -> Int {
  @owner.is_tip_running_36dcc0730f35_raw(this_, pf_running)
}

///|
pub fn is_tip_running(
  this_ : @win32_core.RawAddress,
  pf_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_tip_running_36dcc0730f35(this_, pf_running)
}

///|
pub fn advise_provider_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Int {
  @owner.advise_provider_a2d144d808ee_raw(this_, h_wnd_field, p_i_provider)
}

///|
pub fn advise_provider(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_provider_a2d144d808ee(this_, h_wnd_field, p_i_provider)
}

///|
pub fn preferred_rects_raw(
  this_ : @win32_core.RawAddress,
  prc_ac_list : @win32_core.RawAddress,
  prc_field : @win32_core.RawAddress,
  prc_modified_ac_list : @win32_core.RawAddress,
  pf_shown_above_tip : @win32_core.RawAddress,
) -> Int {
  @owner.preferred_rects_77f16e235629_raw(
    this_, prc_ac_list, prc_field, prc_modified_ac_list, pf_shown_above_tip,
  )
}

///|
pub fn preferred_rects(
  this_ : @win32_core.RawAddress,
  prc_ac_list : @win32_core.RawAddress,
  prc_field : @win32_core.RawAddress,
  prc_modified_ac_list : @win32_core.RawAddress,
  pf_shown_above_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preferred_rects_77f16e235629(
    this_, prc_ac_list, prc_field, prc_modified_ac_list, pf_shown_above_tip,
  )
}

///|
pub fn request_show_ui_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_list : @win32_core.RawAddress,
  pf_allow_showing : @win32_core.RawAddress,
) -> Int {
  @owner.request_show_ui_70c6fe950fc6_raw(this_, h_wnd_list, pf_allow_showing)
}

///|
pub fn request_show_ui(
  this_ : @win32_core.RawAddress,
  h_wnd_list : @win32_core.RawAddress,
  pf_allow_showing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_show_ui_70c6fe950fc6(this_, h_wnd_list, pf_allow_showing)
}

///|
pub fn unadvise_provider_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_provider_3ad24af308b0_raw(this_, h_wnd_field, p_i_provider)
}

///|
pub fn unadvise_provider(
  this_ : @win32_core.RawAddress,
  h_wnd_field : @win32_core.RawAddress,
  p_i_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_provider_3ad24af308b0(this_, h_wnd_field, p_i_provider)
}

///|
pub fn user_selection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.user_selection_5b9cb9456ce4_raw(this_)
}

///|
pub fn user_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.user_selection_5b9cb9456ce4(this_)
}

///|
pub fn show_fd45b75a87_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.show_fd45b75a87c4_raw(this_, f_show)
}

///|
pub fn show_fd45b75a87(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_fd45b75a87c4(this_, f_show)
}

///|
pub fn update_pending_text_raw(
  this_ : @win32_core.RawAddress,
  bstr_pending_text : @win32_core.RawAddress,
) -> Int {
  @owner.update_pending_text_48cc4a0464fb_raw(this_, bstr_pending_text)
}

///|
pub fn update_pending_text(
  this_ : @win32_core.RawAddress,
  bstr_pending_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_pending_text_48cc4a0464fb(this_, bstr_pending_text)
}
