///|
#borrow(this_, bstr_property_name, packet_values, number_of_packets_set)
extern "C" fn set_packet_values_by_property_bb94b25385f0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  packet_values : Bytes,
  index : Int,
  count : Int,
  number_of_packets_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da4b183121f416355cd11ba"

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
) -> Int = "moonbit_win32_3ad1f6a1056e60b2a49d841e"

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
) -> Int = "moonbit_win32_94dbdd4c816df11e4a7617f7"

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
) -> Int = "moonbit_win32_ff89a3de020b7d60e87014cc"

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
) -> Int = "moonbit_win32_de033e4f0bb9e39b2c90f8ff"

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
) -> Int = "moonbit_win32_5aefdc04637f74958e3743a9"

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
) -> Int = "moonbit_win32_c0dbdd252f57c771070b57ea"

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
) -> Int = "moonbit_win32_44849c7957b643efd5b5cb8a"

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
) -> Int = "moonbit_win32_50f067e72ea0294e76c2d5c7"

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
) -> Int = "moonbit_win32_6eb2ea94a2a8da1208c845fc"

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
) -> Int = "moonbit_win32_51ab4c340b165a10e45cacc5"

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
) -> Int = "moonbit_win32_cfb7bac0fd04412e22169ee4"

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
) -> Int = "moonbit_win32_9feb1e847c7ba8669a863ed0"

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
) -> Int = "moonbit_win32_ca27d66a5eef8a8fb066be07"

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
) -> Int = "moonbit_win32_3380eff0d4afad92d16d9008"

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
) -> Int = "moonbit_win32_37e39cb34ad91f8b8c4db433"

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
) -> Int = "moonbit_win32_defb9ef6ef77e7fa33327a1c"

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
) -> Int = "moonbit_win32_0c51633fb8f175db90aa7348"

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
) -> Int = "moonbit_win32_2debb1b1da6de6549767b42f"

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
) -> Int = "moonbit_win32_1281096bb46c699e487eeb45"

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
) -> Int = "moonbit_win32_92c35ef91269f343e034d8a0"

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
) -> Int = "moonbit_win32_c2324f44d97784bfa1840ded"

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
) -> Int = "moonbit_win32_337644f688372879e5b07fbb"

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
) -> Int = "moonbit_win32_10fa6e3fb22caa7358df2049"

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
) -> Int = "moonbit_win32_c5e87b439d6ed66b2cfafb02"

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
) -> Int = "moonbit_win32_f646d37d752c3e443b7d1f9c"

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
) -> Int = "moonbit_win32_1300fe5683130517f54fd697"

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
) -> Int = "moonbit_win32_6de65411609309e011bce141"

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
) -> Int = "moonbit_win32_1e9e9ccb0e6d1a2b74181112"

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
) -> Int = "moonbit_win32_275f7ff8dd82827acd1a4061"

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
) -> Int = "moonbit_win32_3ef01e2dcf87f55f7c49398d"

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
) -> Int = "moonbit_win32_0c37d5886828da6afb821ee0"

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
) -> Int = "moonbit_win32_57ded25eee986e76b3169f2c"

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
) -> Int = "moonbit_win32_c053aa4c91ca27b4a63bf96a"

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
) -> Int = "moonbit_win32_67cef16ce7293f59d704ce04"

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
) -> Int = "moonbit_win32_8dab4c1574378912ded30744"

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
) -> Int = "moonbit_win32_3dffc72c4fd7213b8423feee"

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
) -> Int = "moonbit_win32_afa8e3b31670a8956cb71345"

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
) -> Int = "moonbit_win32_dc6decee260ce7639363f2cc"

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
) -> Int = "moonbit_win32_4e7742a1b362220555b2b17e"

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
) -> Int = "moonbit_win32_3e84778c33e76ff5d4031179"

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
) -> Int = "moonbit_win32_160f6a3b4452b45cdcd14949"

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
) -> Int = "moonbit_win32_f5b88b31d963ddb1ece92076"

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
) -> Int = "moonbit_win32_e392fc4f5bd098928e36a037"

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
) -> Int = "moonbit_win32_78bf835d473497d20ae718d3"

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
) -> Int = "moonbit_win32_9749f03abc1660aad4780c58"

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
) -> Int = "moonbit_win32_626fa813c52afaf8ff2b59bf"

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
) -> Int = "moonbit_win32_4041a738f0133666f6fdca67"

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
) -> Int = "moonbit_win32_d7dfebab0a63f3282edc6d17"

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
) -> Int = "moonbit_win32_d874ac7883701e3cc592e775"

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
) -> Int = "moonbit_win32_7c59480d48af6e8974905043"

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
) -> Int = "moonbit_win32_9aa0243a0408c41a4f1deaed"

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
) -> Int = "moonbit_win32_a1841f27cc5e8d8ef620d9d8"

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
) -> Int = "moonbit_win32_648f0ec11c15b2ea3a1ab033"

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
extern "C" fn reset_93e65e7f47ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a0b5d09de161653e306b30a"

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
) -> Int = "moonbit_win32_152ea25b3e78991420dcb61a"

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
) -> Int = "moonbit_win32_189a258e178d6cb54fd8fc2a"

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
) -> Int = "moonbit_win32_5ee72d67385248cf74526490"

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
) -> Int = "moonbit_win32_401c9a0afbdf0ed35ee0f28f"

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
) -> Int = "moonbit_win32_1152abf76ce7f758d7d6aaeb"

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
) -> Int = "moonbit_win32_57b30b4aa94e72b65271b62c"

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
) -> Int = "moonbit_win32_1cc1162ec0186ee3bd406e8e"

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
) -> Int = "moonbit_win32_afef5adba1ca770d69495c70"

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
) -> Int = "moonbit_win32_93097e1bc1914164bdef8e1a"

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
) -> Int = "moonbit_win32_474724dceef25b24306d4d3a"

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
) -> Int = "moonbit_win32_719fe5ed9646f1d857186245"

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
) -> Int = "moonbit_win32_83bbfa15e289f81cc1060fdc"

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
) -> Int = "moonbit_win32_ac871fb88dc02eae7e4e68be"

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
) -> Int = "moonbit_win32_8748b4ea0fa455f36fa46273"

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
) -> Int = "moonbit_win32_ff762fb132189e115798f0dd"

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
) -> Int = "moonbit_win32_7ce0baa793d3951f390a8592"

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
) -> Int = "moonbit_win32_08b5621f28f22db9727a8ccb"

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
) -> Int = "moonbit_win32_19dbfe339a192987e481561c"

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
) -> Int = "moonbit_win32_5c71ba080fd486e93b87fe93"

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
) -> Int = "moonbit_win32_dca1ed9d306e8dcff26e9431"

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
) -> Int = "moonbit_win32_e5116a6ca0667e7e5448bc35"

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
) -> Int = "moonbit_win32_e121da7189c84d478753d0f0"

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
) -> Int = "moonbit_win32_370f2362c3a8a4134b8685b0"

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
) -> Int = "moonbit_win32_96b7cd08a53f7f17f2d09113"

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
) -> Int = "moonbit_win32_cd5587fe092d3bdece035f3d"

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
) -> Int = "moonbit_win32_75c95c7505be069bd244bd19"

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
) -> Int = "moonbit_win32_49759bc2d40c34b48243811a"

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
) -> Int = "moonbit_win32_6b07d209c29f87951495e711"

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
extern "C" fn clear_6fbdfc576a46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dfafffc1367df82da1c449c0"

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
) -> Int = "moonbit_win32_f4d10e3a7e0bf9232a003fe4"

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
) -> Int = "moonbit_win32_89ae57009f280b2d127c7a49"

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
) -> Int = "moonbit_win32_eb73e4b1f93e33ca869b2e45"

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
) -> Int = "moonbit_win32_b962067a736fe8bffd5ea8a7"

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
) -> Int = "moonbit_win32_010592311c34fc0efed9449d"

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
extern "C" fn hide_5b4e3f7c8085_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_826c37bdf96b45734c5723d4"

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
) -> Int = "moonbit_win32_a06adbf51205a15435c4fdda"

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
) -> Int = "moonbit_win32_4c34fb0f167d8675033dc313"

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
) -> Int = "moonbit_win32_246fdf3a0803258457804f1a"

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
) -> Int = "moonbit_win32_b477b2d79f927dd91e9ebf4d"

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
) -> Int = "moonbit_win32_6a836d0946b270edd59e0589"

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
) -> Int = "moonbit_win32_2c7ed10424c2535697165618"

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
) -> Int = "moonbit_win32_818ba69b559c3f7bf5deb43c"

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
) -> Int = "moonbit_win32_27c71cba83fe089b8cbf7546"

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
extern "C" fn show_051bbde35bc9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c008fb164e04792fe9c2bb72"

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
) -> Int = "moonbit_win32_d59aceba357baf1b8f280e9c"

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
) -> Int = "moonbit_win32_cc18ba3c12cec261b13c42cf"

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
) -> Int = "moonbit_win32_eb5ae684de199d2fa45f995d"

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
extern "C" fn refresh_277a1f9122b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_033c415d33ce005428290f51"

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
) -> Int = "moonbit_win32_988f5575b2a922367d55e1d4"

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
) -> Int = "moonbit_win32_16177e25a18ca2ce263636b3"

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
) -> Int = "moonbit_win32_4483cb9bd910d2bb631591c1"

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
) -> Int = "moonbit_win32_072cded064c033735c6de73c"

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
) -> Int = "moonbit_win32_6cb6a516956d4fc8af17a3b8"

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
) -> Int = "moonbit_win32_da9c9af2c932ab995b7c1e4e"

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
) -> Int = "moonbit_win32_16730547d8f76c9f64eb7064"

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
) -> Int = "moonbit_win32_c087ff93437f4d1dba161804"

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
) -> Int = "moonbit_win32_f950381df7ec8f70985eef6f"

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
) -> Int = "moonbit_win32_9eb11a0a572843eed9848a64"

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
) -> Int = "moonbit_win32_6de7963bb09e8d021a50e7c4"

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
) -> Int = "moonbit_win32_3c18f4f150771dd6f9b4182a"

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
) -> Int = "moonbit_win32_52640c200f367df13f8d2065"

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
) -> Int = "moonbit_win32_7a88d982f93d2dada93b6198"

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
) -> Int = "moonbit_win32_5c05e6b04c7ef00ae1656066"

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
) -> Int = "moonbit_win32_31cba561fb2156b02a2736cf"

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
) -> Int = "moonbit_win32_121f90ceb7a633dabbab68e6"

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
) -> Int = "moonbit_win32_1be5ca48c70190799a820af9"

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
) -> Int = "moonbit_win32_4c9f7e046725f9b80e2cad9d"

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
) -> Int = "moonbit_win32_a75d2a11377714ea862ef540"

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
) -> Int = "moonbit_win32_f2dce1afe42e554cb2a30e13"

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
) -> Int = "moonbit_win32_1bbc1560a572e3c350bfedaa"

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
) -> Int = "moonbit_win32_0477f590f9d74d71f664efa6"

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
) -> Int = "moonbit_win32_8c7f6a575025a088eed61a00"

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
) -> Int = "moonbit_win32_d4650dbb0f1f7157f63a383f"

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
