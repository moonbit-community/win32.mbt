///|
pub fn append_ink_points_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.append_ink_points_a9ea58dfac6d_raw(this_, ink_points, result_out)
}

///|
pub fn append_ink_points(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.append_ink_points_a9ea58dfac6d(this_, ink_points)
}

///|
pub fn create_ink_stroke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ink_stroke_dd0a8951ddff_raw(this_, result_out)
}

///|
pub fn get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounding_rect_5ea9fb714a31_raw(this_, result_out)
}

///|
pub fn get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounding_rect_5ea9fb714a31(this_)
}

///|
pub fn get_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drawing_attributes_fee9aaa8f7dc_raw(this_, result_out)
}

///|
pub fn get_point_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point_transform_07e97fae8ac2_raw(this_, result_out)
}

///|
pub fn get_point_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point_transform_07e97fae8ac2(this_)
}

///|
pub fn create_bc69a533f5_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  point_transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bc69a533f512_raw(
    this_, drawing_attributes, point_transform, result_out,
  )
}

///|
pub fn add_pointer_entering_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_entering_76d781494a3a_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_entering(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_entering_76d781494a3a(this_, handler)
}

///|
pub fn add_pointer_exiting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_exiting_44975160fea6_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_exiting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_exiting_44975160fea6(this_, handler)
}

///|
pub fn add_pointer_hovering_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_hovering_01a297374f92_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_hovering(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_hovering_01a297374f92(this_, handler)
}

///|
pub fn add_pointer_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_lost_fad3bd2585df_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_lost_fad3bd2585df(this_, handler)
}

///|
pub fn add_pointer_moving_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_moving_fdbf1a42c8b3_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_moving(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_moving_fdbf1a42c8b3(this_, handler)
}

///|
pub fn add_pointer_pressing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_pressing_15b5ed44b3ea_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_pressing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_pressing_15b5ed44b3ea(this_, handler)
}

///|
pub fn add_pointer_releasing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_releasing_7d998238530f_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_releasing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_releasing_7d998238530f(this_, handler)
}

///|
pub fn get_ink_presenter_505abbf876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ink_presenter_505abbf876ea_raw(this_, result_out)
}

///|
pub fn remove_pointer_entering_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_entering_14f43e2066bb_raw(this_, cookie)
}

///|
pub fn remove_pointer_entering(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_entering_14f43e2066bb(this_, cookie)
}

///|
pub fn remove_pointer_exiting_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_exiting_e0526a650266_raw(this_, cookie)
}

///|
pub fn remove_pointer_exiting(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_exiting_e0526a650266(this_, cookie)
}

///|
pub fn remove_pointer_hovering_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_hovering_648b977d22e1_raw(this_, cookie)
}

///|
pub fn remove_pointer_hovering(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_hovering_648b977d22e1(this_, cookie)
}

///|
pub fn remove_pointer_lost_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_lost_846441489fbf_raw(this_, cookie)
}

///|
pub fn remove_pointer_lost(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_lost_846441489fbf(this_, cookie)
}

///|
pub fn remove_pointer_moving_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_moving_5cded01fa6ac_raw(this_, cookie)
}

///|
pub fn remove_pointer_moving(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_moving_5cded01fa6ac(this_, cookie)
}

///|
pub fn remove_pointer_pressing_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_pressing_c69eae0ded4a_raw(this_, cookie)
}

///|
pub fn remove_pointer_pressing(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_pressing_c69eae0ded4a(this_, cookie)
}

///|
pub fn remove_pointer_releasing_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_pointer_releasing_ef7bd7d24929_raw(this_, cookie)
}

///|
pub fn remove_pointer_releasing(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_releasing_ef7bd7d24929(this_, cookie)
}

///|
pub fn get_pointer_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_cursor_d2199dff3fb0_raw(this_, result_out)
}

///|
pub fn put_pointer_cursor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pointer_cursor_2994259758b2_raw(this_, value)
}

///|
pub fn put_pointer_cursor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pointer_cursor_2994259758b2(this_, value)
}

///|
pub fn create_98ac987a16_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_98ac987a16e8_raw(this_, ink_presenter, result_out)
}

///|
pub fn get_ink_presenter_91534a34d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ink_presenter_91534a34d157_raw(this_, result_out)
}

///|
pub fn get_root_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_visual_9acacaf35a95_raw(this_, result_out)
}

///|
pub fn put_root_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_visual_b1b45d132d59_raw(this_, value)
}

///|
pub fn put_root_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_visual_b1b45d132d59(this_, value)
}

///|
pub fn get_disposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_disposition_bbc32e300c8b_raw(this_, result_out)
}

///|
pub fn get_disposition(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_disposition_bbc32e300c8b(this_)
}

///|
pub fn get_new_ink_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_ink_points_54edf2ae01d4_raw(this_, result_out)
}

///|
pub fn get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pointer_id_5a366886c5f3_raw(this_, result_out)
}

///|
pub fn get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pointer_id_5a366886c5f3(this_)
}

///|
pub fn put_disposition_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_disposition_f4cd0c9a16f7_raw(this_, value)
}

///|
pub fn put_disposition(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disposition_f4cd0c9a16f7(this_, value)
}

///|
pub fn add_wet_stroke_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_wet_stroke_canceled_4c65821eb497_raw(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_wet_stroke_canceled_4c65821eb497(this_, handler)
}

///|
pub fn add_wet_stroke_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_wet_stroke_completed_6750c91a166e_raw(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_wet_stroke_completed_6750c91a166e(this_, handler)
}

///|
pub fn add_wet_stroke_continuing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_wet_stroke_continuing_7a44bef56f0e_raw(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_continuing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_wet_stroke_continuing_7a44bef56f0e(this_, handler)
}

///|
pub fn add_wet_stroke_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_wet_stroke_starting_d30b7ee59da4_raw(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_wet_stroke_starting_d30b7ee59da4(this_, handler)
}

///|
pub fn add_wet_stroke_stopping_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_wet_stroke_stopping_a3f8e026fe95_raw(this_, handler, result_out)
}

///|
pub fn add_wet_stroke_stopping(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_wet_stroke_stopping_a3f8e026fe95(this_, handler)
}

///|
pub fn get_ink_presenter_0ade44ed9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ink_presenter_0ade44ed9f32_raw(this_, result_out)
}

///|
pub fn remove_wet_stroke_canceled_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_wet_stroke_canceled_80645d90019a_raw(this_, cookie)
}

///|
pub fn remove_wet_stroke_canceled(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_wet_stroke_canceled_80645d90019a(this_, cookie)
}

///|
pub fn remove_wet_stroke_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_wet_stroke_completed_55127b6f653c_raw(this_, cookie)
}

///|
pub fn remove_wet_stroke_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_wet_stroke_completed_55127b6f653c(this_, cookie)
}

///|
pub fn remove_wet_stroke_continuing_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_wet_stroke_continuing_1f0441d73667_raw(this_, cookie)
}

///|
pub fn remove_wet_stroke_continuing(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_wet_stroke_continuing_1f0441d73667(this_, cookie)
}

///|
pub fn remove_wet_stroke_starting_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_wet_stroke_starting_145278cce2a5_raw(this_, cookie)
}

///|
pub fn remove_wet_stroke_starting(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_wet_stroke_starting_145278cce2a5(this_, cookie)
}

///|
pub fn remove_wet_stroke_stopping_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_wet_stroke_stopping_a63b3f3ff8b9_raw(this_, cookie)
}

///|
pub fn remove_wet_stroke_stopping(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_wet_stroke_stopping_a63b3f3ff8b9(this_, cookie)
}

///|
pub fn create_6368cffdde_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6368cffddeb9_raw(this_, ink_presenter, result_out)
}
