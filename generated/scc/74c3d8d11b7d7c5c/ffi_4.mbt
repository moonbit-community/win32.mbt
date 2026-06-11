///|
#borrow(this_, bstr_property_name, packet_values, number_of_packets_set)
extern "C" fn set_packet_values_by_property_bb94b25385f0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8136310c36e22f95242e0cd"

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
) -> Int = "moonbit_win32_dc94e509d2847bd07b8603a6"

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
) -> Int = "moonbit_win32_dc988e92e892bdb0af24e2f5"

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
) -> Int = "moonbit_win32_5646f0ed9c7938dcba59bf87"

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
) -> Int = "moonbit_win32_95d554618decb7e9aa416c1c"

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
) -> Int = "moonbit_win32_a40a4f14fe58b29d1aa74fe9"

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
) -> Int = "moonbit_win32_8a505385ac36a9f1206fe33b"

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
) -> Int = "moonbit_win32_167726306b6f2dd3fb308f10"

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
) -> Int = "moonbit_win32_9b9a50647faaf985ddfb082e"

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
) -> Int = "moonbit_win32_e36ec943b7259d8e2b6c2f78"

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
) -> Int = "moonbit_win32_5985da7b0101745b1425de1c"

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
) -> Int = "moonbit_win32_8ada0512cc55b61e58cc1660"

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
) -> Int = "moonbit_win32_67ea284cda485061f22239f5"

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
) -> Int = "moonbit_win32_27ad439a51aa9536a7fb4e13"

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
) -> Int = "moonbit_win32_cd4a86067d18bd2a4821c2a0"

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
) -> Int = "moonbit_win32_32c6f6897eeec5075ba6ac69"

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
) -> Int = "moonbit_win32_dce4294dddb3aee0eb34de76"

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
) -> Int = "moonbit_win32_f0463fa3cca9f441e79329f1"

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
) -> Int = "moonbit_win32_ce400aea8634d3fbf0159f23"

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
) -> Int = "moonbit_win32_256aeb2d90fda72fa7362f1e"

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
) -> Int = "moonbit_win32_7963a0b7ff5ee4b60cb17059"

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
) -> Int = "moonbit_win32_41396cdd9b1561316e1e475a"

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
) -> Int = "moonbit_win32_395c5c1953968b71843056c2"

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
) -> Int = "moonbit_win32_9d6f5b3947191b2a3f294a6d"

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
) -> Int = "moonbit_win32_82a3cb75918c45e4d27f697d"

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
) -> Int = "moonbit_win32_23717ec59263d5aa10a66d5a"

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
) -> Int = "moonbit_win32_79ea2fa9323cbf0a15678600"

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
) -> Int = "moonbit_win32_9a09ebb733075ab914a2a409"

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
) -> Int = "moonbit_win32_05fb86d6de61672f098d7e90"

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
) -> Int = "moonbit_win32_53f73719f341b6fcf5d1fa8c"

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
) -> Int = "moonbit_win32_9ec727339680b75e0beefded"

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
) -> Int = "moonbit_win32_40444fffe4748da83b4a91dd"

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
) -> Int = "moonbit_win32_a932af68b8978bbdc2db62e5"

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
) -> Int = "moonbit_win32_aa85d66a0929f79f05d4ab64"

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
) -> Int = "moonbit_win32_b33a2ffa6a557005a2e6f284"

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
) -> Int = "moonbit_win32_34d28ccbd3de73eaffc0d1ef"

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
) -> Int = "moonbit_win32_18258e03e980f9e93b545024"

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
) -> Int = "moonbit_win32_27fcb67dffe78e2cc643b187"

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
) -> Int = "moonbit_win32_790229bbfeca1171c093f10b"

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
) -> Int = "moonbit_win32_5877eaa63a337d60f0b20ced"

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
) -> Int = "moonbit_win32_c4508c4f49c0b2e2a1449edf"

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
) -> Int = "moonbit_win32_b85302cc2ec1efd00137d040"

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
) -> Int = "moonbit_win32_91f1478182602ebc47ab5a68"

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
) -> Int = "moonbit_win32_318b8aea58ff5ccf8d53b7b6"

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
) -> Int = "moonbit_win32_5949022755224dc8e2be2fe5"

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
) -> Int = "moonbit_win32_1b2e396867076d7c8d0c0327"

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
) -> Int = "moonbit_win32_303f1289ef7250ddd5bc5203"

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
) -> Int = "moonbit_win32_11a863528b2c8f0c693e32b5"

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
) -> Int = "moonbit_win32_84f98c76e893b5eea387ec6c"

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
) -> Int = "moonbit_win32_ceb6fd2521053023a3aa6a8d"

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
) -> Int = "moonbit_win32_aa3f593089219c5bf7b7cd8c"

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
) -> Int = "moonbit_win32_7388939f6f666e5214457b28"

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
) -> Int = "moonbit_win32_8550639be708080738d1417d"

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
) -> Int = "moonbit_win32_b1d85f64429b2f8e424e352b"

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
extern "C" fn reset_93e65e7f47ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a35f2eee64700f8fda84f871"

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
) -> Int = "moonbit_win32_bcc5af2fcb955bfb786f5a32"

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
) -> Int = "moonbit_win32_493095ee4d19dc493be2d4b7"

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
) -> Int = "moonbit_win32_067a0b62f277460df230904a"

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
) -> Int = "moonbit_win32_3846e78e5e10f024428b2192"

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
) -> Int = "moonbit_win32_ad536764836abfd118878a8d"

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
) -> Int = "moonbit_win32_a0d02a72f48a63fbafa2edc4"

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
) -> Int = "moonbit_win32_bb5af97d76a10d199e7d7928"

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
) -> Int = "moonbit_win32_2a829d310366499273af5d92"

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
) -> Int = "moonbit_win32_7db026cb1446018f8edea372"

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
) -> Int = "moonbit_win32_6409b54f444b780b1590ec72"

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
) -> Int = "moonbit_win32_cdd5388479be4bdc9a26c3ca"

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
) -> Int = "moonbit_win32_df36805be26a10e0ca4d9eec"

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
) -> Int = "moonbit_win32_95737dacf4cb5c0a7230d243"

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
) -> Int = "moonbit_win32_1863a90eb01e9efd216a6802"

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
) -> Int = "moonbit_win32_cc57e50f77f545c241601c18"

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
) -> Int = "moonbit_win32_8457b913cba58cb2bcf0dd2f"

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
) -> Int = "moonbit_win32_e469f524069302ae04b8d583"

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
) -> Int = "moonbit_win32_46a8bb956934fbb50bad917f"

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
) -> Int = "moonbit_win32_5b32124424e0f9ac15f88de8"

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
) -> Int = "moonbit_win32_82cb74ddf1005736b616e4e6"

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
) -> Int = "moonbit_win32_0e39c55eeaa052ddedee2be6"

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
) -> Int = "moonbit_win32_8cff3b27f8c8f1e162df2bf8"

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
) -> Int = "moonbit_win32_42cf6e728002ea4e25359c10"

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
) -> Int = "moonbit_win32_bd9a0e64782010818f772c1f"

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
) -> Int = "moonbit_win32_5183b9a3d1e5af9ba1b96eca"

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
) -> Int = "moonbit_win32_bd19c99ca67f71ec17fea384"

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
) -> Int = "moonbit_win32_60823ec71ba82c804bdbcfd8"

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
) -> Int = "moonbit_win32_2a580b6438e23f5917c2462d"

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
extern "C" fn clear_6fbdfc576a46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2969756c44106948c01d2db7"

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
) -> Int = "moonbit_win32_8a6a9e2372f4b1aa43a088f5"

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
) -> Int = "moonbit_win32_c323aa83e7e933a89bdfa203"

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
) -> Int = "moonbit_win32_551a1b7abe5ebfbe9d0f1486"

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
) -> Int = "moonbit_win32_067e631f10cc68bb6bd4cd87"

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
) -> Int = "moonbit_win32_9c99ac8d8ce98e1cc76f2932"

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
extern "C" fn hide_5b4e3f7c8085_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f5efb256bb81564b4164f9d"

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
) -> Int = "moonbit_win32_7ad4b8255ace3cea6cc5f5b5"

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
) -> Int = "moonbit_win32_60680e12571a2eb34e0343e5"

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
) -> Int = "moonbit_win32_670fea3dee1b96e142443895"

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
) -> Int = "moonbit_win32_2826c2d0600891480ae7f354"

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
) -> Int = "moonbit_win32_a0299effc63da2636fe1efe9"

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
) -> Int = "moonbit_win32_de36c0fac545280e8efba380"

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
) -> Int = "moonbit_win32_ffc672761659cd82f7605061"

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
) -> Int = "moonbit_win32_a2137d60ea8f233b9a48aea4"

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
extern "C" fn show_051bbde35bc9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_675313b2f1b95c716b1bad58"

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
) -> Int = "moonbit_win32_d618e2c62a8d45bf636b4810"

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
) -> Int = "moonbit_win32_b92b1c3d1d5e2d9e0364caf0"

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
) -> Int = "moonbit_win32_6325aa50c75c9a294d355d41"

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
extern "C" fn refresh_277a1f9122b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f55baa44c0c2159714686d1"

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
) -> Int = "moonbit_win32_c2268da3eecc0542e32554e4"

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
) -> Int = "moonbit_win32_c5c6a0229523bc5819ee095d"

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
) -> Int = "moonbit_win32_2272a4a4c0d62196395cafbd"

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
) -> Int = "moonbit_win32_7c94f2638d7de7889aeb362e"

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
) -> Int = "moonbit_win32_323f2351371c146608285079"

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
) -> Int = "moonbit_win32_76d4747994d6422c3720010e"

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
) -> Int = "moonbit_win32_ad7696afad43577592475e1e"

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
) -> Int = "moonbit_win32_4d27b695cae29b065a68163a"

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
) -> Int = "moonbit_win32_b1520088cafe88f49f514c75"

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
) -> Int = "moonbit_win32_dbfa2c276ac935733be49936"

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
) -> Int = "moonbit_win32_d09cdca9546234084994091c"

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
) -> Int = "moonbit_win32_23fc15ffa34bf6d82db78511"

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
) -> Int = "moonbit_win32_dc4efe61dc7e1f7383cb5b30"

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
) -> Int = "moonbit_win32_d617403c0392003628d29a0f"

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
) -> Int = "moonbit_win32_be5658838693a33d919a1db0"

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
) -> Int = "moonbit_win32_83f633a55acb64719e6099f1"

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
) -> Int = "moonbit_win32_f62b3c1a89d4643438730629"

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
) -> Int = "moonbit_win32_f8082a1dbe14b6f49aa8375a"

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
) -> Int = "moonbit_win32_0bd75cadfb6d1091098362fb"

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
) -> Int = "moonbit_win32_a02b56d8820457f8d32828cc"

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
) -> Int = "moonbit_win32_69e9b55bbf6bbd00ca492580"

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
) -> Int = "moonbit_win32_d72cad20c1688cbd2d756666"

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
) -> Int = "moonbit_win32_8e2e30fa81d8a07e6cf50617"

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
) -> Int = "moonbit_win32_aaa45c208bbfe0c265a3fb84"

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
) -> Int = "moonbit_win32_7d5d84882f81a287a9ca2651"

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
