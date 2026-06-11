///|
#borrow(this_, bstr_property_name, packet_values, number_of_packets_set)
extern "C" fn set_packet_values_by_property_bb94b25385f0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6062d45f30ed1d2771bd659"

///|
pub fn set_packet_values_by_property_bb94b25385f0_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Int {
  set_packet_values_by_property_bb94b25385f0_ffi(
    this_, bstr_property_name, packet_values, index, count, number_of_packets_set,
  )
}

///|
pub fn set_packet_values_by_property_bb94b25385f0(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_packet_values_by_property_bb94b25385f0_raw(
    this_, bstr_property_name, packet_values, index, count, number_of_packets_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points, number_of_points_set)
extern "C" fn set_points_f6027c2c7469_ffi(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  index : Int,
  count : Int,
  number_of_points_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac936cb7c4c7a826fadda0d"

///|
pub fn set_points_f6027c2c7469_raw(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  index : Int,
  count : Int,
  number_of_points_set : @win32_core.RawAddress,
) -> Int {
  set_points_f6027c2c7469_ffi(this_, points, index, count, number_of_points_set)
}

///|
pub fn set_points_f6027c2c7469(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  index : Int,
  count : Int,
  number_of_points_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_points_f6027c2c7469_raw(
    this_, points, index, count, number_of_points_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shear_ab69361b8fc6_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int = "moonbit_win32_14b6439276a1703bed06cb66"

///|
pub fn shear_ab69361b8fc6_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  shear_ab69361b8fc6_ffi(this_, horizontal_multiplier, vertical_multiplier)
}

///|
pub fn shear_ab69361b8fc6(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shear_ab69361b8fc6_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_stroke)
extern "C" fn split_b4e5efecd0ff_ffi(
  this_ : @win32_core.RawAddress,
  split_at : Float,
  new_stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8716b1f05baa3efb889e7e7"

///|
pub fn split_b4e5efecd0ff_raw(
  this_ : @win32_core.RawAddress,
  split_at : Float,
  new_stroke : @win32_core.RawAddress,
) -> Int {
  split_b4e5efecd0ff_ffi(this_, split_at, new_stroke)
}

///|
pub fn split_b4e5efecd0ff(
  this_ : @win32_core.RawAddress,
  split_at : Float,
  new_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_b4e5efecd0ff_raw(this_, split_at, new_stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn transform_e41fbc897714_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Int = "moonbit_win32_a9166660e19382639c3c8f6f"

///|
pub fn transform_e41fbc897714_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Int {
  transform_e41fbc897714_ffi(this_, transform, apply_on_pen_width)
}

///|
pub fn transform_e41fbc897714(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_e41fbc897714_raw(this_, transform, apply_on_pen_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cusps)
extern "C" fn get_bezier_cusps_90afeb516bb2_ffi(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6a7462d8035d4f3603190c4"

///|
pub fn get_bezier_cusps_90afeb516bb2_raw(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Int {
  get_bezier_cusps_90afeb516bb2_ffi(this_, cusps)
}

///|
pub fn get_bezier_cusps_90afeb516bb2(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bezier_cusps_90afeb516bb2_raw(this_, cusps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points)
extern "C" fn get_bezier_points_2453ac82c78d_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef911661eece8253646a695d"

///|
pub fn get_bezier_points_2453ac82c78d_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Int {
  get_bezier_points_2453ac82c78d_ffi(this_, points)
}

///|
pub fn get_bezier_points_2453ac82c78d(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bezier_points_2453ac82c78d_raw(this_, points)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deleted)
extern "C" fn get_deleted_06b39001d106_ffi(
  this_ : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e552c57a7bc8947936b2c844"

///|
pub fn get_deleted_06b39001d106_raw(
  this_ : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
) -> Int {
  get_deleted_06b39001d106_ffi(this_, deleted)
}

///|
pub fn get_deleted_06b39001d106(
  this_ : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deleted_06b39001d106_raw(this_, deleted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, draw_attrs)
extern "C" fn get_drawing_attributes_13b0942db14b_ffi(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d2ec2a479d56c96d5d7ccb"

///|
pub fn get_drawing_attributes_13b0942db14b_raw(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int {
  get_drawing_attributes_13b0942db14b_ffi(this_, draw_attrs)
}

///|
pub fn get_drawing_attributes_13b0942db14b(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drawing_attributes_13b0942db14b_raw(this_, draw_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties)
extern "C" fn get_extended_properties_ebe1d7b34e93_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1513916935ef2abef2753873"

///|
pub fn get_extended_properties_ebe1d7b34e93_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_extended_properties_ebe1d7b34e93_ffi(this_, properties)
}

///|
pub fn get_extended_properties_ebe1d7b34e93(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_properties_ebe1d7b34e93_raw(this_, properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_42b8c23c5bca_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4bd6a9fbec5a45ec1b2123e"

///|
pub fn get_id_42b8c23c5bca_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_42b8c23c5bca_ffi(this_, id)
}

///|
pub fn get_id_42b8c23c5bca(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_42b8c23c5bca_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn get_ink_b9b09062c0f8_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65fddd65f61e7fa0c08d7818"

///|
pub fn get_ink_b9b09062c0f8_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  get_ink_b9b09062c0f8_ffi(this_, ink)
}

///|
pub fn get_ink_b9b09062c0f8(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_b9b09062c0f8_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_packet_count_59cef3af4a62_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6881b67ccdaff95d1ab8766e"

///|
pub fn get_packet_count_59cef3af4a62_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_packet_count_59cef3af4a62_ffi(this_, pl_count)
}

///|
pub fn get_packet_count_59cef3af4a62(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_count_59cef3af4a62_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_description)
extern "C" fn get_packet_description_d4087f5a40c3_ffi(
  this_ : @win32_core.RawAddress,
  packet_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_250ac256d7bfb3cf30e5357b"

///|
pub fn get_packet_description_d4087f5a40c3_raw(
  this_ : @win32_core.RawAddress,
  packet_description : @win32_core.RawAddress,
) -> Int {
  get_packet_description_d4087f5a40c3_ffi(this_, packet_description)
}

///|
pub fn get_packet_description_d4087f5a40c3(
  this_ : @win32_core.RawAddress,
  packet_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_description_d4087f5a40c3_raw(
    this_, packet_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_packet_size_752fd53ad6cb_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8258ad1b63525a837b9797"

///|
pub fn get_packet_size_752fd53ad6cb_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_packet_size_752fd53ad6cb_ffi(this_, pl_size)
}

///|
pub fn get_packet_size_752fd53ad6cb(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_size_752fd53ad6cb_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cusps)
extern "C" fn get_polyline_cusps_7cc3c3efbe95_ffi(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b54df4d16f1f18a317162c57"

///|
pub fn get_polyline_cusps_7cc3c3efbe95_raw(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Int {
  get_polyline_cusps_7cc3c3efbe95_ffi(this_, cusps)
}

///|
pub fn get_polyline_cusps_7cc3c3efbe95(
  this_ : @win32_core.RawAddress,
  cusps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_polyline_cusps_7cc3c3efbe95_raw(this_, cusps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intersections)
extern "C" fn get_self_intersections_3ee32187ef69_ffi(
  this_ : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a6f1e38d8060f7c58a980a"

///|
pub fn get_self_intersections_3ee32187ef69_raw(
  this_ : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int {
  get_self_intersections_3ee32187ef69_ffi(this_, intersections)
}

///|
pub fn get_self_intersections_3ee32187ef69(
  this_ : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_self_intersections_3ee32187ef69_raw(this_, intersections)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, draw_attrs)
extern "C" fn putref_drawing_attributes_b6f6c720ca20_ffi(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627771d9c93fa507d12c637e"

///|
pub fn putref_drawing_attributes_b6f6c720ca20_raw(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int {
  putref_drawing_attributes_b6f6c720ca20_ffi(this_, draw_attrs)
}

///|
pub fn putref_drawing_attributes_b6f6c720ca20(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_drawing_attributes_b6f6c720ca20_raw(this_, draw_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_stroke)
extern "C" fn add_afbf2b2136f4_ffi(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6339df78fd0d6075bd3cfc3f"

///|
pub fn add_afbf2b2136f4_raw(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Int {
  add_afbf2b2136f4_ffi(this_, ink_stroke)
}

///|
pub fn add_afbf2b2136f4(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_afbf2b2136f4_raw(this_, ink_stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_strokes)
extern "C" fn add_strokes_cf74619017da_ffi(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04fec25632be38a4e31cc2cc"

///|
pub fn add_strokes_cf74619017da_raw(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Int {
  add_strokes_cf74619017da_ffi(this_, ink_strokes)
}

///|
pub fn add_strokes_cf74619017da(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_strokes_cf74619017da_raw(this_, ink_strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn clip_06c5802baabc_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd6658ba8a03d1e4653d822"

///|
pub fn clip_06c5802baabc_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  clip_06c5802baabc_ffi(this_, rectangle)
}

///|
pub fn clip_06c5802baabc(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clip_06c5802baabc_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounding_box)
extern "C" fn get_bounding_box_aafba48dd280_ffi(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  bounding_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0939a9dc39eed96d8db2a97e"

///|
pub fn get_bounding_box_aafba48dd280_raw(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  bounding_box : @win32_core.RawAddress,
) -> Int {
  get_bounding_box_aafba48dd280_ffi(this_, bounding_box_mode, bounding_box)
}

///|
pub fn get_bounding_box_aafba48dd280(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  bounding_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_box_aafba48dd280_raw(
    this_, bounding_box_mode, bounding_box,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn item_0a1a0198e2f4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe22d3e86c8c41835b349a40"

///|
pub fn item_0a1a0198e2f4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  stroke : @win32_core.RawAddress,
) -> Int {
  item_0a1a0198e2f4_ffi(this_, index, stroke)
}

///|
pub fn item_0a1a0198e2f4(
  this_ : @win32_core.RawAddress,
  index : Int,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_0a1a0198e2f4_raw(this_, index, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, draw_attrs)
extern "C" fn modify_drawing_attributes_edfa04c641fc_ffi(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ad79af055011d876ddea208"

///|
pub fn modify_drawing_attributes_edfa04c641fc_raw(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Int {
  modify_drawing_attributes_edfa04c641fc_ffi(this_, draw_attrs)
}

///|
pub fn modify_drawing_attributes_edfa04c641fc(
  this_ : @win32_core.RawAddress,
  draw_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_drawing_attributes_edfa04c641fc_raw(this_, draw_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__ec5e0b1a5ed1_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int = "moonbit_win32_3ec97d8b18da05ef91c8733b"

///|
pub fn move__ec5e0b1a5ed1_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  move__ec5e0b1a5ed1_ffi(this_, horizontal_component, vertical_component)
}

///|
pub fn move__ec5e0b1a5ed1(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__ec5e0b1a5ed1_raw(
    this_, horizontal_component, vertical_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_stroke)
extern "C" fn remove_ed1bfe5e4900_ffi(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df278a7777942f1341896178"

///|
pub fn remove_ed1bfe5e4900_raw(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Int {
  remove_ed1bfe5e4900_ffi(this_, ink_stroke)
}

///|
pub fn remove_ed1bfe5e4900(
  this_ : @win32_core.RawAddress,
  ink_stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ed1bfe5e4900_raw(this_, ink_stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recognition_result_2109eddbae43_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e75a8b54f27505da122f1a"

///|
pub fn remove_recognition_result_2109eddbae43_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_recognition_result_2109eddbae43_ffi(this_)
}

///|
pub fn remove_recognition_result_2109eddbae43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_result_2109eddbae43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_strokes)
extern "C" fn remove_strokes_9632357195aa_ffi(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f8e1357dfd31d1c4c82d8a"

///|
pub fn remove_strokes_9632357195aa_raw(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Int {
  remove_strokes_9632357195aa_ffi(this_, ink_strokes)
}

///|
pub fn remove_strokes_9632357195aa(
  this_ : @win32_core.RawAddress,
  ink_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_9632357195aa_raw(this_, ink_strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_b16f705b2149_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_f967f21a3a1957ece27a8498"

///|
pub fn rotate_b16f705b2149_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  rotate_b16f705b2149_ffi(this_, degrees, x, y)
}

///|
pub fn rotate_b16f705b2149(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_b16f705b2149_raw(this_, degrees, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn scale_to_rectangle_6866fe319fc9_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19e451991020b7b27e6635ce"

///|
pub fn scale_to_rectangle_6866fe319fc9_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  scale_to_rectangle_6866fe319fc9_ffi(this_, rectangle)
}

///|
pub fn scale_to_rectangle_6866fe319fc9(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_to_rectangle_6866fe319fc9_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_transform_7091ca16d8c1_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int = "moonbit_win32_1a597845e38b9cb980467268"

///|
pub fn scale_transform_7091ca16d8c1_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  scale_transform_7091ca16d8c1_ffi(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn scale_transform_7091ca16d8c1(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_transform_7091ca16d8c1_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shear_df0a4343a798_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int = "moonbit_win32_158a17f966d963332b0dcf03"

///|
pub fn shear_df0a4343a798_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  shear_df0a4343a798_ffi(this_, horizontal_multiplier, vertical_multiplier)
}

///|
pub fn shear_df0a4343a798(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shear_df0a4343a798_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, to_string)
extern "C" fn to_string_7cff44f78d11_ffi(
  this_ : @win32_core.RawAddress,
  to_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef1e2b035068437265879513"

///|
pub fn to_string_7cff44f78d11_raw(
  this_ : @win32_core.RawAddress,
  to_string : @win32_core.RawAddress,
) -> Int {
  to_string_7cff44f78d11_ffi(this_, to_string)
}

///|
pub fn to_string_7cff44f78d11(
  this_ : @win32_core.RawAddress,
  to_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_7cff44f78d11_raw(this_, to_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn transform_a87d49b74381_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Int = "moonbit_win32_f68d51921d8db02854b161a3"

///|
pub fn transform_a87d49b74381_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Int {
  transform_a87d49b74381_ffi(this_, transform, apply_on_pen_width)
}

///|
pub fn transform_a87d49b74381(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  apply_on_pen_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_a87d49b74381_raw(this_, transform, apply_on_pen_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_0a7592ef9e54_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9488c4f3ffc9d2df8dce78a1"

///|
pub fn get_count_0a7592ef9e54_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_0a7592ef9e54_ffi(this_, count)
}

///|
pub fn get_count_0a7592ef9e54(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0a7592ef9e54_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn get_ink_2f359574fd27_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de83f7dba351a6d9fca0cd07"

///|
pub fn get_ink_2f359574fd27_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  get_ink_2f359574fd27_ffi(this_, ink)
}

///|
pub fn get_ink_2f359574fd27(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_2f359574fd27_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognition_result)
extern "C" fn get_recognition_result_1f6bbabac033_ffi(
  this_ : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de3642cb1e20349b4ae3f80"

///|
pub fn get_recognition_result_1f6bbabac033_raw(
  this_ : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Int {
  get_recognition_result_1f6bbabac033_ffi(this_, recognition_result)
}

///|
pub fn get_recognition_result_1f6bbabac033(
  this_ : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognition_result_1f6bbabac033_raw(
    this_, recognition_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_2fd16625a4b4_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484293bd98f63ff6495d91e5"

///|
pub fn get_new_enum_2fd16625a4b4_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2fd16625a4b4_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_2fd16625a4b4(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2fd16625a4b4_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, minimum, maximum, units, resolution)
extern "C" fn get_property_metrics_5efc261e0927_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4418fd109454f7e8f5d6b3"

///|
pub fn get_property_metrics_5efc261e0927_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  get_property_metrics_5efc261e0927_ffi(
    this_, property_name, minimum, maximum, units, resolution,
  )
}

///|
pub fn get_property_metrics_5efc261e0927(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_metrics_5efc261e0927_raw(
    this_, property_name, minimum, maximum, units, resolution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_property_name, supported)
extern "C" fn is_packet_property_supported_0b014f620f78_ffi(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb2496cf2df44949c6fcd57"

///|
pub fn is_packet_property_supported_0b014f620f78_raw(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_packet_property_supported_0b014f620f78_ffi(
    this_, packet_property_name, supported,
  )
}

///|
pub fn is_packet_property_supported_0b014f620f78(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_packet_property_supported_0b014f620f78_raw(
    this_, packet_property_name, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capabilities)
extern "C" fn get_hardware_capabilities_485b52dbc915_ffi(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24615f97425a76ffc8c022cd"

///|
pub fn get_hardware_capabilities_485b52dbc915_raw(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int {
  get_hardware_capabilities_485b52dbc915_ffi(this_, capabilities)
}

///|
pub fn get_hardware_capabilities_485b52dbc915(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hardware_capabilities_485b52dbc915_raw(this_, capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn get_maximum_input_rectangle_43a47b20747d_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0abb63afd378028f6713754e"

///|
pub fn get_maximum_input_rectangle_43a47b20747d_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  get_maximum_input_rectangle_43a47b20747d_ffi(this_, rectangle)
}

///|
pub fn get_maximum_input_rectangle_43a47b20747d(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_input_rectangle_43a47b20747d_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_af3c334fda2c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69595ea1e8694a5523669927"

///|
pub fn get_name_af3c334fda2c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_af3c334fda2c_ffi(this_, name)
}

///|
pub fn get_name_af3c334fda2c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_af3c334fda2c_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_plug_and_play_id_fc47cb3fff89_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a728a6c205a5548845c94076"

///|
pub fn get_plug_and_play_id_fc47cb3fff89_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_plug_and_play_id_fc47cb3fff89_ffi(this_, id)
}

///|
pub fn get_plug_and_play_id_fc47cb3fff89(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plug_and_play_id_fc47cb3fff89_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn get_device_kind_adbf2d417f45_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_501713c34c825dd1d9d2ab7f"

///|
pub fn get_device_kind_adbf2d417f45_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_device_kind_adbf2d417f45_ffi(this_, kind)
}

///|
pub fn get_device_kind_adbf2d417f45(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_kind_adbf2d417f45_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_multi_touch)
extern "C" fn get_is_multi_touch_5cff917201cc_ffi(
  this_ : @win32_core.RawAddress,
  p_is_multi_touch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1bd35a6cd4c62b5e785df5e"

///|
pub fn get_is_multi_touch_5cff917201cc_raw(
  this_ : @win32_core.RawAddress,
  p_is_multi_touch : @win32_core.RawAddress,
) -> Int {
  get_is_multi_touch_5cff917201cc_ffi(this_, p_is_multi_touch)
}

///|
pub fn get_is_multi_touch_5cff917201cc(
  this_ : @win32_core.RawAddress,
  p_is_multi_touch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_multi_touch_5cff917201cc_raw(this_, p_is_multi_touch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_maximum_cursors)
extern "C" fn get_maximum_cursors_15fc492d9449_ffi(
  this_ : @win32_core.RawAddress,
  p_maximum_cursors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec470d9852a5d41a7476ff3"

///|
pub fn get_maximum_cursors_15fc492d9449_raw(
  this_ : @win32_core.RawAddress,
  p_maximum_cursors : @win32_core.RawAddress,
) -> Int {
  get_maximum_cursors_15fc492d9449_ffi(this_, p_maximum_cursors)
}

///|
pub fn get_maximum_cursors_15fc492d9449(
  this_ : @win32_core.RawAddress,
  p_maximum_cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_cursors_15fc492d9449_raw(this_, p_maximum_cursors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_property_name, supported)
extern "C" fn is_packet_property_supported_85b3dd645ea3_ffi(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20f2737f399198bf45e89919"

///|
pub fn is_packet_property_supported_85b3dd645ea3_raw(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_packet_property_supported_85b3dd645ea3_ffi(
    this_, packet_property_name, supported,
  )
}

///|
pub fn is_packet_property_supported_85b3dd645ea3(
  this_ : @win32_core.RawAddress,
  packet_property_name : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_packet_property_supported_85b3dd645ea3_raw(
    this_, packet_property_name, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tablet)
extern "C" fn item_dfe7f4d28ee7_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5269caa3316dd0d62a7d4043"

///|
pub fn item_dfe7f4d28ee7_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  tablet : @win32_core.RawAddress,
) -> Int {
  item_dfe7f4d28ee7_ffi(this_, index, tablet)
}

///|
pub fn item_dfe7f4d28ee7(
  this_ : @win32_core.RawAddress,
  index : Int,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_dfe7f4d28ee7_raw(this_, index, tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_90c744737ff4_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe8f432f138e60b1baefb74c"

///|
pub fn get_count_90c744737ff4_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_90c744737ff4_ffi(this_, count)
}

///|
pub fn get_count_90c744737ff4(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_90c744737ff4_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, default_tablet)
extern "C" fn get_default_tablet_19b0ac4a8aa5_ffi(
  this_ : @win32_core.RawAddress,
  default_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a9203d6e87ea90040d9c657"

///|
pub fn get_default_tablet_19b0ac4a8aa5_raw(
  this_ : @win32_core.RawAddress,
  default_tablet : @win32_core.RawAddress,
) -> Int {
  get_default_tablet_19b0ac4a8aa5_ffi(this_, default_tablet)
}

///|
pub fn get_default_tablet_19b0ac4a8aa5(
  this_ : @win32_core.RawAddress,
  default_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_tablet_19b0ac4a8aa5_raw(this_, default_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_91f5905bdeb3_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea05b30faa5841f6f3c25ea"

///|
pub fn get_new_enum_91f5905bdeb3_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_91f5905bdeb3_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_91f5905bdeb3(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_91f5905bdeb3_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy)
extern "C" fn get_transform_26f7783f8075_ffi(
  this_ : @win32_core.RawAddress,
  e_m11 : @win32_core.RawAddress,
  e_m12 : @win32_core.RawAddress,
  e_m21 : @win32_core.RawAddress,
  e_m22 : @win32_core.RawAddress,
  e_dx : @win32_core.RawAddress,
  e_dy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b3c996b1871cbe5622a2e8"

///|
pub fn get_transform_26f7783f8075_raw(
  this_ : @win32_core.RawAddress,
  e_m11 : @win32_core.RawAddress,
  e_m12 : @win32_core.RawAddress,
  e_m21 : @win32_core.RawAddress,
  e_m22 : @win32_core.RawAddress,
  e_dx : @win32_core.RawAddress,
  e_dy : @win32_core.RawAddress,
) -> Int {
  get_transform_26f7783f8075_ffi(this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy)
}

///|
pub fn get_transform_26f7783f8075(
  this_ : @win32_core.RawAddress,
  e_m11 : @win32_core.RawAddress,
  e_m12 : @win32_core.RawAddress,
  e_m21 : @win32_core.RawAddress,
  e_m22 : @win32_core.RawAddress,
  e_dx : @win32_core.RawAddress,
  e_dy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_26f7783f8075_raw(
    this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reflect_648af0a85eea_ffi(
  this_ : @win32_core.RawAddress,
  horizontally : Int,
  vertically : Int,
) -> Int = "moonbit_win32_c96b950176ce288f488feb14"

///|
pub fn reflect_648af0a85eea_raw(
  this_ : @win32_core.RawAddress,
  horizontally : Int,
  vertically : Int,
) -> Int {
  reflect_648af0a85eea_ffi(this_, horizontally, vertically)
}

///|
pub fn reflect_648af0a85eea(
  this_ : @win32_core.RawAddress,
  horizontally : Int,
  vertically : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reflect_648af0a85eea_raw(this_, horizontally, vertically)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_93e65e7f47ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91152abbe213d842cb13b511"

///|
pub fn reset_93e65e7f47ea_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_93e65e7f47ea_ffi(this_)
}

///|
pub fn reset_93e65e7f47ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_93e65e7f47ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_16e22dcafcc7_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_cfd5a9959ff5fe00bf7b754c"

///|
pub fn rotate_16e22dcafcc7_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  rotate_16e22dcafcc7_ffi(this_, degrees, x, y)
}

///|
pub fn rotate_16e22dcafcc7(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_16e22dcafcc7_raw(this_, degrees, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_transform_1b723e48565b_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int = "moonbit_win32_a9b204acaae407731a06fa58"

///|
pub fn scale_transform_1b723e48565b_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  scale_transform_1b723e48565b_ffi(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn scale_transform_1b723e48565b(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_transform_1b723e48565b_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transform_24161b2734a5_ffi(
  this_ : @win32_core.RawAddress,
  e_m11 : Float,
  e_m12 : Float,
  e_m21 : Float,
  e_m22 : Float,
  e_dx : Float,
  e_dy : Float,
) -> Int = "moonbit_win32_340497095d5fd068289939c9"

///|
pub fn set_transform_24161b2734a5_raw(
  this_ : @win32_core.RawAddress,
  e_m11 : Float,
  e_m12 : Float,
  e_m21 : Float,
  e_m22 : Float,
  e_dx : Float,
  e_dy : Float,
) -> Int {
  set_transform_24161b2734a5_ffi(this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy)
}

///|
pub fn set_transform_24161b2734a5(
  this_ : @win32_core.RawAddress,
  e_m11 : Float,
  e_m12 : Float,
  e_m21 : Float,
  e_m22 : Float,
  e_dx : Float,
  e_dy : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_24161b2734a5_raw(
    this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shear_cbab5a204e02_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int = "moonbit_win32_967a9a3903bfb7e8e0cb1201"

///|
pub fn shear_cbab5a204e02_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  shear_cbab5a204e02_ffi(this_, horizontal_component, vertical_component)
}

///|
pub fn shear_cbab5a204e02(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shear_cbab5a204e02_raw(
    this_, horizontal_component, vertical_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn translate_e79c807ba4a5_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int = "moonbit_win32_b3651157c5bbf46c289c44d5"

///|
pub fn translate_e79c807ba4a5_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  translate_e79c807ba4a5_ffi(this_, horizontal_component, vertical_component)
}

///|
pub fn translate_e79c807ba4a5(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_e79c807ba4a5_raw(
    this_, horizontal_component, vertical_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x_form)
extern "C" fn get_data_923807770535_ffi(
  this_ : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b39aa4dee5359df79d1adba6"

///|
pub fn get_data_923807770535_raw(
  this_ : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
) -> Int {
  get_data_923807770535_ffi(this_, x_form)
}

///|
pub fn get_data_923807770535(
  this_ : @win32_core.RawAddress,
  x_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_923807770535_raw(this_, x_form)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_e_dx_8c07d1cc4ff9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c475873c89112d02a4e5d4"

///|
pub fn get_e_dx_8c07d1cc4ff9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_e_dx_8c07d1cc4ff9_ffi(this_, value)
}

///|
pub fn get_e_dx_8c07d1cc4ff9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e_dx_8c07d1cc4ff9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_e_dy_79fb43152fa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5636f5fe15dfff1bf50c9f5f"

///|
pub fn get_e_dy_79fb43152fa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_e_dy_79fb43152fa4_ffi(this_, value)
}

///|
pub fn get_e_dy_79fb43152fa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e_dy_79fb43152fa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_e_m11_96194ea32beb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1744d1c780d8a4ef3dfbac1"

///|
pub fn get_e_m11_96194ea32beb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_e_m11_96194ea32beb_ffi(this_, value)
}

///|
pub fn get_e_m11_96194ea32beb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e_m11_96194ea32beb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_e_m12_06485219ff15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_479d701e922b302a94f1e6ef"

///|
pub fn get_e_m12_06485219ff15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_e_m12_06485219ff15_ffi(this_, value)
}

///|
pub fn get_e_m12_06485219ff15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e_m12_06485219ff15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_e_m21_09a957002c37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eaefc628f082d53e7595fdb"

///|
pub fn get_e_m21_09a957002c37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_e_m21_09a957002c37_ffi(this_, value)
}

///|
pub fn get_e_m21_09a957002c37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e_m21_09a957002c37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_e_m22_255b8231b4ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aad74ab9c89048d8e999479"

///|
pub fn get_e_m22_255b8231b4ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_e_m22_255b8231b4ed_ffi(this_, value)
}

///|
pub fn get_e_m22_255b8231b4ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e_m22_255b8231b4ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x_form)
extern "C" fn put_data_345c83d596e0_ffi(
  this_ : @win32_core.RawAddress,
  x_form : Bytes,
) -> Int = "moonbit_win32_f4b9b795b5f3d5c00b2f2b28"

///|
pub fn put_data_345c83d596e0_raw(
  this_ : @win32_core.RawAddress,
  x_form : Bytes,
) -> Int {
  put_data_345c83d596e0_ffi(this_, x_form)
}

///|
pub fn put_data_345c83d596e0(
  this_ : @win32_core.RawAddress,
  x_form : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_345c83d596e0_raw(this_, x_form)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_e_dx_99cd5c35b381_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6e4a6b27f43f0d9043fdc6d8"

///|
pub fn put_e_dx_99cd5c35b381_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_e_dx_99cd5c35b381_ffi(this_, value)
}

///|
pub fn put_e_dx_99cd5c35b381(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_e_dx_99cd5c35b381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_e_dy_de460a91bd0d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1e30ad3a7b41aaf8d1a06ada"

///|
pub fn put_e_dy_de460a91bd0d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_e_dy_de460a91bd0d_ffi(this_, value)
}

///|
pub fn put_e_dy_de460a91bd0d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_e_dy_de460a91bd0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_e_m11_8170365a4446_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9113eab5588866f6fa209896"

///|
pub fn put_e_m11_8170365a4446_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_e_m11_8170365a4446_ffi(this_, value)
}

///|
pub fn put_e_m11_8170365a4446(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_e_m11_8170365a4446_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_e_m12_b364c451ad3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b9b09efcff9c96016de4564d"

///|
pub fn put_e_m12_b364c451ad3d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_e_m12_b364c451ad3d_ffi(this_, value)
}

///|
pub fn put_e_m12_b364c451ad3d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_e_m12_b364c451ad3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_e_m21_4f513d452f2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6a9a9e692f98896920f1abf0"

///|
pub fn put_e_m21_4f513d452f2c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_e_m21_4f513d452f2c_ffi(this_, value)
}

///|
pub fn put_e_m21_4f513d452f2c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_e_m21_4f513d452f2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_e_m22_9554a75b2573_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fb6fd48011c31bb26dd8b633"

///|
pub fn put_e_m22_9554a75b2573_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_e_m22_9554a75b2573_ffi(this_, value)
}

///|
pub fn put_e_m22_9554a75b2573(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_e_m22_9554a75b2573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_word)
extern "C" fn add_word_86ae0b2b8930_ffi(
  this_ : @win32_core.RawAddress,
  new_word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345a7a7e936e142bc2ffae62"

///|
pub fn add_word_86ae0b2b8930_raw(
  this_ : @win32_core.RawAddress,
  new_word : @win32_core.RawAddress,
) -> Int {
  add_word_86ae0b2b8930_ffi(this_, new_word)
}

///|
pub fn add_word_86ae0b2b8930(
  this_ : @win32_core.RawAddress,
  new_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_word_86ae0b2b8930_raw(this_, new_word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, merge_word_list)
extern "C" fn merge_b0b7bc471dbe_ffi(
  this_ : @win32_core.RawAddress,
  merge_word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec93ead8b6664d26f9c746d1"

///|
pub fn merge_b0b7bc471dbe_raw(
  this_ : @win32_core.RawAddress,
  merge_word_list : @win32_core.RawAddress,
) -> Int {
  merge_b0b7bc471dbe_ffi(this_, merge_word_list)
}

///|
pub fn merge_b0b7bc471dbe(
  this_ : @win32_core.RawAddress,
  merge_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_b0b7bc471dbe_raw(this_, merge_word_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remove_word)
extern "C" fn remove_word_8eb52dbd5499_ffi(
  this_ : @win32_core.RawAddress,
  remove_word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0440ed340b463dd7f2a63c77"

///|
pub fn remove_word_8eb52dbd5499_raw(
  this_ : @win32_core.RawAddress,
  remove_word : @win32_core.RawAddress,
) -> Int {
  remove_word_8eb52dbd5499_ffi(this_, remove_word)
}

///|
pub fn remove_word_8eb52dbd5499(
  this_ : @win32_core.RawAddress,
  remove_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_word_8eb52dbd5499_raw(this_, remove_word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_words)
extern "C" fn add_words_aabe907ff8f5_ffi(
  this_ : @win32_core.RawAddress,
  new_words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8851db973f01f9519a9c7e93"

///|
pub fn add_words_aabe907ff8f5_raw(
  this_ : @win32_core.RawAddress,
  new_words : @win32_core.RawAddress,
) -> Int {
  add_words_aabe907ff8f5_ffi(this_, new_words)
}

///|
pub fn add_words_aabe907ff8f5(
  this_ : @win32_core.RawAddress,
  new_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_words_aabe907ff8f5_raw(this_, new_words)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attached_edit_window)
extern "C" fn get_attached_edit_window32_25f3564c4721_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0baf7668893cff073c0a03b7"

///|
pub fn get_attached_edit_window32_25f3564c4721_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  get_attached_edit_window32_25f3564c4721_ffi(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window32_25f3564c4721(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attached_edit_window32_25f3564c4721_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attached_edit_window)
extern "C" fn get_attached_edit_window64_0e293ae8f4be_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce500071c6ce8ef2d7045005"

///|
pub fn get_attached_edit_window64_0e293ae8f4be_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  get_attached_edit_window64_0e293ae8f4be_ffi(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window64_0e293ae8f4be(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attached_edit_window64_0e293ae8f4be_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attached_edit_window32_af7ef725bac2_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Int = "moonbit_win32_06ec998e7f6e8176b83b46fb"

///|
pub fn put_attached_edit_window32_af7ef725bac2_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Int {
  put_attached_edit_window32_af7ef725bac2_ffi(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window32_af7ef725bac2(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attached_edit_window32_af7ef725bac2_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attached_edit_window64_1512f7f583d9_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int64,
) -> Int = "moonbit_win32_68617ef00a3f4b5f20c7a824"

///|
pub fn put_attached_edit_window64_1512f7f583d9_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int64,
) -> Int {
  put_attached_edit_window64_1512f7f583d9_ffi(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window64_1512f7f583d9(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attached_edit_window64_1512f7f583d9_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function_name)
extern "C" fn add_function_name_8361e5357d72_ffi(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9020acf18fe61f20ef7d75"

///|
pub fn add_function_name_8361e5357d72_raw(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Int {
  add_function_name_8361e5357d72_ffi(this_, function_name)
}

///|
pub fn add_function_name_8361e5357d72(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_function_name_8361e5357d72_raw(this_, function_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6fbdfc576a46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bcdfccdd8b9a8addd2ee64db"

///|
pub fn clear_6fbdfc576a46_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6fbdfc576a46_ffi(this_)
}

///|
pub fn clear_6fbdfc576a46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6fbdfc576a46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_auto_grow_0ae40ad91a3e_ffi(
  this_ : @win32_core.RawAddress,
  auto_grow : Int,
) -> Int = "moonbit_win32_14c6e19a13acd6f621a0e22c"

///|
pub fn enable_auto_grow_0ae40ad91a3e_raw(
  this_ : @win32_core.RawAddress,
  auto_grow : Int,
) -> Int {
  enable_auto_grow_0ae40ad91a3e_ffi(this_, auto_grow)
}

///|
pub fn enable_auto_grow_0ae40ad91a3e(
  this_ : @win32_core.RawAddress,
  auto_grow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_auto_grow_0ae40ad91a3e_raw(this_, auto_grow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_extended_buttons_364e6cc8bf96_ffi(
  this_ : @win32_core.RawAddress,
  extended : Int,
) -> Int = "moonbit_win32_afd26844e4606d609edbd951"

///|
pub fn enable_extended_buttons_364e6cc8bf96_raw(
  this_ : @win32_core.RawAddress,
  extended : Int,
) -> Int {
  enable_extended_buttons_364e6cc8bf96_ffi(this_, extended)
}

///|
pub fn enable_extended_buttons_364e6cc8bf96(
  this_ : @win32_core.RawAddress,
  extended : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_extended_buttons_364e6cc8bf96_raw(this_, extended)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hover_image)
extern "C" fn get_hover_icon_046e9edfaa1f_ffi(
  this_ : @win32_core.RawAddress,
  hover_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34cea9eeddb506474844ccc9"

///|
pub fn get_hover_icon_046e9edfaa1f_raw(
  this_ : @win32_core.RawAddress,
  hover_image : @win32_core.RawAddress,
) -> Int {
  get_hover_icon_046e9edfaa1f_ffi(this_, hover_image)
}

///|
pub fn get_hover_icon_046e9edfaa1f(
  this_ : @win32_core.RawAddress,
  hover_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hover_icon_046e9edfaa1f_raw(this_, hover_image)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left, top, right, bottom)
extern "C" fn get_position_31fd45157cfa_ffi(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fc1cfbc5be31539dd264dc5"

///|
pub fn get_position_31fd45157cfa_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  get_position_31fd45157cfa_ffi(this_, left, top, right, bottom)
}

///|
pub fn get_position_31fd45157cfa(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_31fd45157cfa_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, height)
extern "C" fn get_preview_height_198b7a21d377_ffi(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc9f88cb0103761ffd8d5bc0"

///|
pub fn get_preview_height_198b7a21d377_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  get_preview_height_198b7a21d377_ffi(this_, height)
}

///|
pub fn get_preview_height_198b7a21d377(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preview_height_198b7a21d377_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_5b4e3f7c8085_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_626f23d2018c99ecdd07db17"

///|
pub fn hide_5b4e3f7c8085_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_5b4e3f7c8085_ffi(this_)
}

///|
pub fn hide_5b4e3f7c8085(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_5b4e3f7c8085_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_shown)
extern "C" fn is_visible_ed59cffb82c2_ffi(
  this_ : @win32_core.RawAddress,
  pvb_shown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5610a57e009fae22edddf7e"

///|
pub fn is_visible_ed59cffb82c2_raw(
  this_ : @win32_core.RawAddress,
  pvb_shown : @win32_core.RawAddress,
) -> Int {
  is_visible_ed59cffb82c2_ffi(this_, pvb_shown)
}

///|
pub fn is_visible_ed59cffb82c2(
  this_ : @win32_core.RawAddress,
  pvb_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_visible_ed59cffb82c2_raw(this_, pvb_shown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn load_ink_5482385db889_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48470c91d270c1b79d03602c"

///|
pub fn load_ink_5482385db889_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  load_ink_5482385db889_ffi(this_, ink)
}

///|
pub fn load_ink_5482385db889(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ink_5482385db889_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function_name)
extern "C" fn remove_function_name_91313da67a78_ffi(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0466bc3fe9e22b6acda5ae6c"

///|
pub fn remove_function_name_91313da67a78_raw(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Int {
  remove_function_name_91313da67a78_ffi(this_, function_name)
}

///|
pub fn remove_function_name_91313da67a78(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_function_name_91313da67a78_raw(this_, function_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caption_text)
extern "C" fn set_caption_text_c7419604f651_ffi(
  this_ : @win32_core.RawAddress,
  caption_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_652bf637bdb632632ef1750a"

///|
pub fn set_caption_text_c7419604f651_raw(
  this_ : @win32_core.RawAddress,
  caption_text : @win32_core.RawAddress,
) -> Int {
  set_caption_text_c7419604f651_ffi(this_, caption_text)
}

///|
pub fn set_caption_text_c7419604f651(
  this_ : @win32_core.RawAddress,
  caption_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_caption_text_c7419604f651_raw(this_, caption_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_custom_paint_dc7c049d0c88_ffi(
  this_ : @win32_core.RawAddress,
  element : Int,
  paint : Int,
) -> Int = "moonbit_win32_bfc24c9edd7b67b7b99a40e1"

///|
pub fn set_custom_paint_dc7c049d0c88_raw(
  this_ : @win32_core.RawAddress,
  element : Int,
  paint : Int,
) -> Int {
  set_custom_paint_dc7c049d0c88_ffi(this_, element, paint)
}

///|
pub fn set_custom_paint_dc7c049d0c88(
  this_ : @win32_core.RawAddress,
  element : Int,
  paint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_paint_dc7c049d0c88_raw(this_, element, paint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_owner_window_4953c54b99a7_ffi(
  this_ : @win32_core.RawAddress,
  owner_window : Int64,
) -> Int = "moonbit_win32_e05e9b778ea0afb67e1751ca"

///|
pub fn set_owner_window_4953c54b99a7_raw(
  this_ : @win32_core.RawAddress,
  owner_window : Int64,
) -> Int {
  set_owner_window_4953c54b99a7_ffi(this_, owner_window)
}

///|
pub fn set_owner_window_4953c54b99a7(
  this_ : @win32_core.RawAddress,
  owner_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_owner_window_4953c54b99a7_raw(this_, owner_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_position_d93fe1fdd963_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_8d989b0d36d78ab9b4868928"

///|
pub fn set_position_d93fe1fdd963_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  set_position_d93fe1fdd963_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_position_d93fe1fdd963(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_d93fe1fdd963_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_height_aa3588daf227_ffi(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int = "moonbit_win32_3a6848e2e702fed66b45cfc8"

///|
pub fn set_preview_height_aa3588daf227_raw(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int {
  set_preview_height_aa3588daf227_ffi(this_, height)
}

///|
pub fn set_preview_height_aa3588daf227(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_height_aa3588daf227_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_051bbde35bc9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5992f38d8a8ed0a614b45d4"

///|
pub fn show_051bbde35bc9_raw(this_ : @win32_core.RawAddress) -> Int {
  show_051bbde35bc9_ffi(this_)
}

///|
pub fn show_051bbde35bc9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_051bbde35bc9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_pending_input_c80f00917d4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf478c7c9ba467cf5761fcdf"

///|
pub fn commit_pending_input_c80f00917d4b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_pending_input_c80f00917d4b_ffi(this_)
}

///|
pub fn commit_pending_input_c80f00917d4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_pending_input_c80f00917d4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_tsf_09bb68a195cb_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_34e22005166d7c366762d8c7"

///|
pub fn enable_tsf_09bb68a195cb_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_tsf_09bb68a195cb_ffi(this_, enable)
}

///|
pub fn enable_tsf_09bb68a195cb(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_tsf_09bb68a195cb_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_2a60383a91fd_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
) -> Int = "moonbit_win32_3c15ebaf7a03ec292be6b4b7"

///|
pub fn move_to_2a60383a91fd_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
) -> Int {
  move_to_2a60383a91fd_ffi(this_, left, top)
}

///|
pub fn move_to_2a60383a91fd(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_2a60383a91fd_raw(this_, left, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_277a1f9122b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_16483d26966d90fb97c5e2c7"

///|
pub fn refresh_277a1f9122b8_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_277a1f9122b8_ffi(this_)
}

///|
pub fn refresh_277a1f9122b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_277a1f9122b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attached_edit_window)
extern "C" fn get_attached_edit_window_f73a17cae2ce_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b89ace31e59156af3c25fe7"

///|
pub fn get_attached_edit_window_f73a17cae2ce_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Int {
  get_attached_edit_window_f73a17cae2ce_ffi(this_, attached_edit_window)
}

///|
pub fn get_attached_edit_window_f73a17cae2ce(
  this_ : @win32_core.RawAddress,
  attached_edit_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attached_edit_window_f73a17cae2ce_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_auto_show)
extern "C" fn get_auto_show_29ca69286a40_ffi(
  this_ : @win32_core.RawAddress,
  p_auto_show : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e78184418df8e5073e0c1f"

///|
pub fn get_auto_show_29ca69286a40_raw(
  this_ : @win32_core.RawAddress,
  p_auto_show : @win32_core.RawAddress,
) -> Int {
  get_auto_show_29ca69286a40_ffi(this_, p_auto_show)
}

///|
pub fn get_auto_show_29ca69286a40(
  this_ : @win32_core.RawAddress,
  p_auto_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_show_29ca69286a40_raw(this_, p_auto_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, busy)
extern "C" fn get_busy_fc2eb7c8eec1_ffi(
  this_ : @win32_core.RawAddress,
  busy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b365944cb2987bd584aa00dd"

///|
pub fn get_busy_fc2eb7c8eec1_raw(
  this_ : @win32_core.RawAddress,
  busy : @win32_core.RawAddress,
) -> Int {
  get_busy_fc2eb7c8eec1_ffi(this_, busy)
}

///|
pub fn get_busy_fc2eb7c8eec1(
  this_ : @win32_core.RawAddress,
  busy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_busy_fc2eb7c8eec1_raw(this_, busy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_panel)
extern "C" fn get_current_panel_143dac8431c5_ffi(
  this_ : @win32_core.RawAddress,
  current_panel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a0a831818c6a7b2b0d780f"

///|
pub fn get_current_panel_143dac8431c5_raw(
  this_ : @win32_core.RawAddress,
  current_panel : @win32_core.RawAddress,
) -> Int {
  get_current_panel_143dac8431c5_ffi(this_, current_panel)
}

///|
pub fn get_current_panel_143dac8431c5(
  this_ : @win32_core.RawAddress,
  current_panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_panel_143dac8431c5_raw(this_, current_panel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_default_panel)
extern "C" fn get_default_panel_dbac47619046_ffi(
  this_ : @win32_core.RawAddress,
  p_default_panel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9dbb659b211a66b8af52808"

///|
pub fn get_default_panel_dbac47619046_raw(
  this_ : @win32_core.RawAddress,
  p_default_panel : @win32_core.RawAddress,
) -> Int {
  get_default_panel_dbac47619046_ffi(this_, p_default_panel)
}

///|
pub fn get_default_panel_dbac47619046(
  this_ : @win32_core.RawAddress,
  p_default_panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_panel_dbac47619046_raw(this_, p_default_panel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factoid)
extern "C" fn get_factoid_8056adc62254_ffi(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7f3bdb2b5415bf4904b526"

///|
pub fn get_factoid_8056adc62254_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  get_factoid_8056adc62254_ffi(this_, factoid)
}

///|
pub fn get_factoid_8056adc62254(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factoid_8056adc62254_raw(this_, factoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, height)
extern "C" fn get_height_3e3632bf96be_ffi(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2bb38d720ac8c162b112da"

///|
pub fn get_height_3e3632bf96be_raw(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  get_height_3e3632bf96be_ffi(this_, height)
}

///|
pub fn get_height_3e3632bf96be(
  this_ : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_3e3632bf96be_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, horizontal_offset)
extern "C" fn get_horizontal_offset_581355f4d102_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55544dda35ec43453aa37874"

///|
pub fn get_horizontal_offset_581355f4d102_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
) -> Int {
  get_horizontal_offset_581355f4d102_ffi(this_, horizontal_offset)
}

///|
pub fn get_horizontal_offset_581355f4d102(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_horizontal_offset_581355f4d102_raw(this_, horizontal_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left)
extern "C" fn get_left_a37319e956e2_ffi(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7ba2ef6dd8ca5fec93e416"

///|
pub fn get_left_a37319e956e2_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  get_left_a37319e956e2_ffi(this_, left)
}

///|
pub fn get_left_a37319e956e2(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_a37319e956e2_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top)
extern "C" fn get_top_490021337705_ffi(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe128a18f59e84fd19166086"

///|
pub fn get_top_490021337705_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  get_top_490021337705_ffi(this_, top)
}

///|
pub fn get_top_490021337705(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_490021337705_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vertical_offset)
extern "C" fn get_vertical_offset_f66e8101e44b_ffi(
  this_ : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55375d552ada98f329784e49"

///|
pub fn get_vertical_offset_f66e8101e44b_raw(
  this_ : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
) -> Int {
  get_vertical_offset_f66e8101e44b_ffi(this_, vertical_offset)
}

///|
pub fn get_vertical_offset_f66e8101e44b(
  this_ : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_offset_f66e8101e44b_raw(this_, vertical_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visible)
extern "C" fn get_visible_cad7680cbbb9_ffi(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bc01d5da0349b46df0e8977"

///|
pub fn get_visible_cad7680cbbb9_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  get_visible_cad7680cbbb9_ffi(this_, visible)
}

///|
pub fn get_visible_cad7680cbbb9(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_cad7680cbbb9_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, width)
extern "C" fn get_width_178a05032bff_ffi(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bccf7cf3540953628f3c905"

///|
pub fn get_width_178a05032bff_raw(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  get_width_178a05032bff_ffi(this_, width)
}

///|
pub fn get_width_178a05032bff(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_178a05032bff_raw(this_, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attached_edit_window_beadb08c3297_ffi(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Int = "moonbit_win32_1cb7f6e3559eee928633e2bd"

///|
pub fn put_attached_edit_window_beadb08c3297_raw(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Int {
  put_attached_edit_window_beadb08c3297_ffi(this_, attached_edit_window)
}

///|
pub fn put_attached_edit_window_beadb08c3297(
  this_ : @win32_core.RawAddress,
  attached_edit_window : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attached_edit_window_beadb08c3297_raw(
    this_, attached_edit_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_show_408aee770019_ffi(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int = "moonbit_win32_4b147c35d81145536b2304a1"

///|
pub fn put_auto_show_408aee770019_raw(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int {
  put_auto_show_408aee770019_ffi(this_, auto_show)
}

///|
pub fn put_auto_show_408aee770019(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_show_408aee770019_raw(this_, auto_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_panel_887daa2c880c_ffi(
  this_ : @win32_core.RawAddress,
  current_panel : Int,
) -> Int = "moonbit_win32_2c0d3519e810def6dd7b08fc"

///|
pub fn put_current_panel_887daa2c880c_raw(
  this_ : @win32_core.RawAddress,
  current_panel : Int,
) -> Int {
  put_current_panel_887daa2c880c_ffi(this_, current_panel)
}

///|
pub fn put_current_panel_887daa2c880c(
  this_ : @win32_core.RawAddress,
  current_panel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_panel_887daa2c880c_raw(this_, current_panel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_panel_4f286adec9b5_ffi(
  this_ : @win32_core.RawAddress,
  default_panel : Int,
) -> Int = "moonbit_win32_e981b9041b89e4e2f7dc23c1"

///|
pub fn put_default_panel_4f286adec9b5_raw(
  this_ : @win32_core.RawAddress,
  default_panel : Int,
) -> Int {
  put_default_panel_4f286adec9b5_ffi(this_, default_panel)
}

///|
pub fn put_default_panel_4f286adec9b5(
  this_ : @win32_core.RawAddress,
  default_panel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_panel_4f286adec9b5_raw(this_, default_panel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factoid)
extern "C" fn put_factoid_8212e1398923_ffi(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da34f96b31cd9cff7c39214e"

///|
pub fn put_factoid_8212e1398923_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  put_factoid_8212e1398923_ffi(this_, factoid)
}

///|
pub fn put_factoid_8212e1398923(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_factoid_8212e1398923_raw(this_, factoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_463774217151_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Int,
) -> Int = "moonbit_win32_660645b2cfcb8881d415a4bf"

///|
pub fn put_horizontal_offset_463774217151_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Int,
) -> Int {
  put_horizontal_offset_463774217151_ffi(this_, horizontal_offset)
}

///|
pub fn put_horizontal_offset_463774217151(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_463774217151_raw(this_, horizontal_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_fa10f6229861_ffi(
  this_ : @win32_core.RawAddress,
  vertical_offset : Int,
) -> Int = "moonbit_win32_55861097f6edc3ad11f240a4"

///|
pub fn put_vertical_offset_fa10f6229861_raw(
  this_ : @win32_core.RawAddress,
  vertical_offset : Int,
) -> Int {
  put_vertical_offset_fa10f6229861_ffi(this_, vertical_offset)
}

///|
pub fn put_vertical_offset_fa10f6229861(
  this_ : @win32_core.RawAddress,
  vertical_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_fa10f6229861_raw(this_, vertical_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_d0cc190477fc_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_02febed4561e1dbb7da4fdda"

///|
pub fn put_visible_d0cc190477fc_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  put_visible_d0cc190477fc_ffi(this_, visible)
}

///|
pub fn put_visible_d0cc190477fc(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_d0cc190477fc_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_id, pb_data)
extern "C" fn add_custom_stylus_data_to_queue_2baebb9a6b3e_ffi(
  this_ : @win32_core.RawAddress,
  sq : Int,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dcaa5de872477dab2798503"

///|
pub fn add_custom_stylus_data_to_queue_2baebb9a6b3e_raw(
  this_ : @win32_core.RawAddress,
  sq : Int,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Int {
  add_custom_stylus_data_to_queue_2baebb9a6b3e_ffi(
    this_, sq, p_guid_id, cb_data, pb_data,
  )
}

///|
pub fn add_custom_stylus_data_to_queue_2baebb9a6b3e(
  this_ : @win32_core.RawAddress,
  sq : Int,
  p_guid_id : @win32_core.RawAddress,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_custom_stylus_data_to_queue_2baebb9a6b3e_raw(
    this_, sq, p_guid_id, cb_data, pb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_plugin)
extern "C" fn add_stylus_async_plugin_4deb52ee4a28_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11064e6480c969abed1e6c5d"

///|
pub fn add_stylus_async_plugin_4deb52ee4a28_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Int {
  add_stylus_async_plugin_4deb52ee4a28_ffi(this_, i_index, pi_plugin)
}

///|
pub fn add_stylus_async_plugin_4deb52ee4a28(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stylus_async_plugin_4deb52ee4a28_raw(
    this_, i_index, pi_plugin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_plugin)
extern "C" fn add_stylus_sync_plugin_31d753d35aad_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25ae4970a3caa37e1b7f286"

///|
pub fn add_stylus_sync_plugin_31d753d35aad_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Int {
  add_stylus_sync_plugin_31d753d35aad_ffi(this_, i_index, pi_plugin)
}

///|
pub fn add_stylus_sync_plugin_31d753d35aad(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pi_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stylus_sync_plugin_31d753d35aad_raw(
    this_, i_index, pi_plugin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_stylus_queues_398a8525db69_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_262bf38e12447dd1209b5009"

///|
pub fn clear_stylus_queues_398a8525db69_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_stylus_queues_398a8525db69_ffi(this_)
}

///|
pub fn clear_stylus_queues_398a8525db69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_stylus_queues_398a8525db69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
