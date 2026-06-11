///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::create_raw(
  factory_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  point_transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_7c2c99cdf58c_raw(
    factory_, drawing_attributes, point_transform, result_out,
  )
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::append_ink_points_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  append_ink_points_d107d9f0fc53_raw(this_, ink_points, result_out)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::append_ink_points(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  append_ink_points_d107d9f0fc53(this_, ink_points)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::create_ink_stroke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_stroke_7f316501c85a_raw(this_, result_out)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_87adde84e396_raw(this_, result_out)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_87adde84e396(this_)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::get_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_6ce468f8fbb3_raw(this_, result_out)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::get_point_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_2d596da4e5e3_raw(this_, result_out)
}

///|
pub fn CoreIncrementalInkStroke_1ac6d0cb3773::get_point_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point_transform_2d596da4e5e3(this_)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_entering_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entering_613a981aefa1_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_entering(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_entering_613a981aefa1(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_exiting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exiting_d6260fb6da42_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_exiting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_exiting_d6260fb6da42(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_hovering_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovering_f0769a53b405_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_hovering(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_hovering_f0769a53b405(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_9084074a68bf_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_lost_9084074a68bf(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_moving_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moving_04af8b02da2f_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_moving(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_moving_04af8b02da2f(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_pressing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressing_6a8d207a14eb_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_pressing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_pressing_6a8d207a14eb(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_releasing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_releasing_ab6e53ac7bd9_raw(this_, handler, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::add_pointer_releasing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_releasing_ab6e53ac7bd9(this_, handler)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::get_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_2e48d0cd16b8_raw(this_, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::get_pointer_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_0061608e2a73_raw(this_, result_out)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::put_pointer_cursor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_2d60fb4f26e2_raw(this_, value)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::put_pointer_cursor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_cursor_2d60fb4f26e2(this_, value)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_entering_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entering_dc59174edae9_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_entering(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_entering_dc59174edae9(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_exiting_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exiting_3da29c1e7042_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_exiting(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_exiting_3da29c1e7042(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_hovering_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovering_a496e3cc2887_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_hovering(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_hovering_a496e3cc2887(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_lost_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_abd3ccde7ee6_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_lost(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_lost_abd3ccde7ee6(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_moving_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moving_b2c9fc1d3ce0_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_moving(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_moving_b2c9fc1d3ce0(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_pressing_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressing_121be30d1e6e_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_pressing(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_pressing_121be30d1e6e(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_releasing_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_releasing_4ab25d81efd0_raw(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::remove_pointer_releasing(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_releasing_4ab25d81efd0(this_, cookie)
}

///|
pub fn CoreInkIndependentInputSource_57c50a8be403::create_raw(
  factory_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_db32637af2e0_raw(factory_, ink_presenter, result_out)
}

///|
pub fn CoreInkPresenterHost_01276810216c::new_no_args() -> @win32_com.ComPtr[
  CoreInkPresenterHost_01276810216c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.Core.CoreInkPresenterHost",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CoreInkPresenterHost_01276810216c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CoreInkPresenterHost_01276810216c::get_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_a157be1110c3_raw(this_, result_out)
}

///|
pub fn CoreInkPresenterHost_01276810216c::get_root_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_visual_d68e06486f7b_raw(this_, result_out)
}

///|
pub fn CoreInkPresenterHost_01276810216c::put_root_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_visual_a9b252bee784_raw(this_, value)
}

///|
pub fn CoreInkPresenterHost_01276810216c::put_root_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_root_visual_a9b252bee784(this_, value)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::get_disposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_disposition_400420052b75_raw(this_, result_out)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::get_disposition(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_disposition_400420052b75(this_)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::get_new_ink_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_ink_points_e96cfd7a5ed9_raw(this_, result_out)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_ad1c2ed5000b_raw(this_, result_out)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pointer_id_ad1c2ed5000b(this_)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::put_disposition_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_disposition_2adcd815b53f_raw(this_, value)
}

///|
pub fn CoreWetStrokeUpdateEventArgs_5cd48cfb494a::put_disposition(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_disposition_2adcd815b53f(this_, value)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_canceled_997d21cd409b_raw(this_, handler, result_out)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_wet_stroke_canceled_997d21cd409b(this_, handler)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_completed_7c5ca9dad406_raw(this_, handler, result_out)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_wet_stroke_completed_7c5ca9dad406(this_, handler)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_continuing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_continuing_d682991a9bac_raw(this_, handler, result_out)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_continuing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_wet_stroke_continuing_d682991a9bac(this_, handler)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_starting_3b2ef4a881db_raw(this_, handler, result_out)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_wet_stroke_starting_3b2ef4a881db(this_, handler)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_stopping_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_wet_stroke_stopping_b47009a0ede7_raw(this_, handler, result_out)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::add_wet_stroke_stopping(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_wet_stroke_stopping_b47009a0ede7(this_, handler)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::get_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_b9394c438b73_raw(this_, result_out)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_canceled_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_canceled_5f3efdb1390a_raw(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_canceled(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_wet_stroke_canceled_5f3efdb1390a(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_completed_8f784a1bef0b_raw(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_wet_stroke_completed_8f784a1bef0b(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_continuing_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_continuing_3bea1d2fc4f3_raw(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_continuing(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_wet_stroke_continuing_3bea1d2fc4f3(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_starting_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_starting_c1256fc2372b_raw(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_starting(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_wet_stroke_starting_c1256fc2372b(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_stopping_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_wet_stroke_stopping_735fb2d85890_raw(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::remove_wet_stroke_stopping(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_wet_stroke_stopping_735fb2d85890(this_, cookie)
}

///|
pub fn CoreWetStrokeUpdateSource_dcc1ec8345f0::create_raw(
  factory_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dce37683ae20_raw(factory_, ink_presenter, result_out)
}

///|
pub fn CoreWetStrokeDisposition_c42b5810347e::canceled() -> CoreWetStrokeDisposition_c42b5810347e {
  CoreWetStrokeDisposition_c42b5810347e::from_int(2)
}

///|
pub fn CoreWetStrokeDisposition_c42b5810347e::completed() -> CoreWetStrokeDisposition_c42b5810347e {
  CoreWetStrokeDisposition_c42b5810347e::from_int(1)
}

///|
pub fn CoreWetStrokeDisposition_c42b5810347e::inking() -> CoreWetStrokeDisposition_c42b5810347e {
  CoreWetStrokeDisposition_c42b5810347e::from_int(0)
}
