///|
pub fn InkDrawingAttributes_f560052f9480::new_no_args() -> @win32_com.ComPtr[
  InkDrawingAttributes_f560052f9480,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkDrawingAttributes",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkDrawingAttributes_f560052f9480] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_5f78872f6ecf_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_5f78872f6ecf(this_)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_draw_as_highlighter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_draw_as_highlighter_550141e673be_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_fit_to_curve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fit_to_curve_2fdeb7b8dfa9_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_ignore_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_pressure_fee08c56be24_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_ignore_tilt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_tilt_9c6c5d2fee0b_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_308507113908_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_308507113908(this_)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_modeler_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modeler_attributes_8d44178bd1e0_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_pen_tip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_tip_387b709a0e4c_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_pen_tip(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pen_tip_387b709a0e4c(this_)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_pen_tip_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_tip_transform_d412696ac7b5_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_pen_tip_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pen_tip_transform_d412696ac7b5(this_)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_pencil_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pencil_properties_ac1f54642b67_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_0918566a08de_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_0918566a08de(this_)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_708c1e259141_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_708c1e259141(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_draw_as_highlighter_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_draw_as_highlighter_42bc07694429_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_draw_as_highlighter(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_draw_as_highlighter_42bc07694429(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_fit_to_curve_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fit_to_curve_0127d5b706f5_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_fit_to_curve(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_fit_to_curve_0127d5b706f5(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_ignore_pressure_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_pressure_06dbed7d7c90_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_ignore_pressure(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_ignore_pressure_06dbed7d7c90(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_ignore_tilt_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_tilt_2b71e2a2a0d2_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_ignore_tilt(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_ignore_tilt_2b71e2a2a0d2(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_pen_tip_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pen_tip_4390c8cbe8c7_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_pen_tip(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pen_tip_4390c8cbe8c7(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_pen_tip_transform_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pen_tip_transform_d2eec0b3f8ec_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_pen_tip_transform(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pen_tip_transform_d2eec0b3f8ec(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_2fa74ce7da5e_raw(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_size_2fa74ce7da5e(this_, value)
}

///|
pub fn InkDrawingAttributes_f560052f9480::create_for_pencil_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_pencil_554402a07dd4_raw(factory_, result_out)
}

///|
pub fn InkDrawingAttributes_f560052f9480::create_for_pencil() -> @win32_com.ComPtr[
  InkDrawingAttributes_f560052f9480,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkDrawingAttributes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4147241023U, data2=6757, data3=18530, data4=[
      150, 203, 110, 22, 101, 225, 127, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_pencil_554402a07dd4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkDrawingAttributes_f560052f9480] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkDrawingAttributesPencilProperties_6b6b8e948f3f::get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_25d4b52c8492_raw(this_, result_out)
}

///|
pub fn InkDrawingAttributesPencilProperties_6b6b8e948f3f::put_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_5e51a7314f91_raw(this_, value)
}

///|
pub fn InkDrawingAttributesPencilProperties_6b6b8e948f3f::put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opacity_5e51a7314f91(this_, value)
}

///|
pub fn InkInputConfiguration_7940999b8350::get_is_eraser_input_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_input_enabled_1cf61bfc912a_raw(this_, result_out)
}

///|
pub fn InkInputConfiguration_7940999b8350::get_is_pen_haptic_feedback_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pen_haptic_feedback_enabled_d990025c7fad_raw(this_, result_out)
}

///|
pub fn InkInputConfiguration_7940999b8350::get_is_primary_barrel_button_input_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_barrel_button_input_enabled_3e74ec9716bd_raw(this_, result_out)
}

///|
pub fn InkInputConfiguration_7940999b8350::put_is_eraser_input_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_eraser_input_enabled_0f837846d7ba_raw(this_, value)
}

///|
pub fn InkInputConfiguration_7940999b8350::put_is_eraser_input_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_eraser_input_enabled_0f837846d7ba(this_, value)
}

///|
pub fn InkInputConfiguration_7940999b8350::put_is_pen_haptic_feedback_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pen_haptic_feedback_enabled_49b2a4483e48_raw(this_, value)
}

///|
pub fn InkInputConfiguration_7940999b8350::put_is_pen_haptic_feedback_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_pen_haptic_feedback_enabled_49b2a4483e48(this_, value)
}

///|
pub fn InkInputConfiguration_7940999b8350::put_is_primary_barrel_button_input_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_barrel_button_input_enabled_0d08214b2a6a_raw(this_, value)
}

///|
pub fn InkInputConfiguration_7940999b8350::put_is_primary_barrel_button_input_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_primary_barrel_button_input_enabled_0d08214b2a6a(this_, value)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_18167dadd24a_raw(this_, result_out)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_18167dadd24a(this_)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::get_right_drag_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_drag_action_f3cc7ffa4054_raw(this_, result_out)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::get_right_drag_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_right_drag_action_f3cc7ffa4054(this_)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_e9b9e82a00dc_raw(this_, value)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_e9b9e82a00dc(this_, value)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::put_right_drag_action_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_drag_action_128f7a64d53b_raw(this_, value)
}

///|
pub fn InkInputProcessingConfiguration_9b90697e7904::put_right_drag_action(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_right_drag_action_128f7a64d53b(this_, value)
}

///|
pub fn InkManager_a5e68cf93323::new_no_args() -> @win32_com.ComPtr[
  InkManager_a5e68cf93323,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkManager_a5e68cf93323] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkManager_a5e68cf93323::add_stroke_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_9ca6e8fff8d0_raw(this_, stroke)
}

///|
pub fn InkManager_a5e68cf93323::add_stroke(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stroke_9ca6e8fff8d0(this_, stroke)
}

///|
pub fn InkManager_a5e68cf93323::can_paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_2a2010693589_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::copy_selected_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_ae23d861d31a_raw(this_)
}

///|
pub fn InkManager_a5e68cf93323::copy_selected_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selected_to_clipboard_ae23d861d31a(this_)
}

///|
pub fn InkManager_a5e68cf93323::delete_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_f71f2cc1c31b_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::delete_selected(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  delete_selected_f71f2cc1c31b(this_)
}

///|
pub fn InkManager_a5e68cf93323::get_recognition_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_eeb0c95bdcdb_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::get_recognizers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_fe43020a470d_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::get_strokes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_5f9b30cfcd69_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::load_async_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_0aad9d07dab2_raw(this_, input_stream, result_out)
}

///|
pub fn InkManager_a5e68cf93323::move_selected_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_849bbc87ff84_raw(this_, translation, result_out)
}

///|
pub fn InkManager_a5e68cf93323::move_selected(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  move_selected_849bbc87ff84(this_, translation)
}

///|
pub fn InkManager_a5e68cf93323::paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_a304d13c881b_raw(this_, position, result_out)
}

///|
pub fn InkManager_a5e68cf93323::paste_from_clipboard(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  paste_from_clipboard_a304d13c881b(this_, position)
}

///|
pub fn InkManager_a5e68cf93323::process_pointer_down_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  process_pointer_down_4f1e778df0a9_raw(this_, pointer_point)
}

///|
pub fn InkManager_a5e68cf93323::process_pointer_down(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_pointer_down_4f1e778df0a9(this_, pointer_point)
}

///|
pub fn InkManager_a5e68cf93323::process_pointer_up_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  process_pointer_up_8ec9f3b7b3d7_raw(this_, pointer_point, result_out)
}

///|
pub fn InkManager_a5e68cf93323::process_pointer_up(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  process_pointer_up_8ec9f3b7b3d7(this_, pointer_point)
}

///|
pub fn InkManager_a5e68cf93323::process_pointer_update_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_pointer_update_8759f8ba38c0_raw(this_, pointer_point, result_out)
}

///|
pub fn InkManager_a5e68cf93323::recognize_async_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_054cd1daf334_raw(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
pub fn InkManager_a5e68cf93323::recognize_async2_raw(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_f24d8288148c_raw(this_, recognition_target, result_out)
}

///|
pub fn InkManager_a5e68cf93323::save_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a10c39a1c49a_raw(this_, output_stream, result_out)
}

///|
pub fn InkManager_a5e68cf93323::select_with_line_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_f7e7ab80888a_raw(this_, from, to, result_out)
}

///|
pub fn InkManager_a5e68cf93323::select_with_line(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  select_with_line_f7e7ab80888a(this_, from, to)
}

///|
pub fn InkManager_a5e68cf93323::select_with_poly_line_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_ff2b01d24928_raw(this_, polyline, result_out)
}

///|
pub fn InkManager_a5e68cf93323::select_with_poly_line(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  select_with_poly_line_ff2b01d24928(this_, polyline)
}

///|
pub fn InkManager_a5e68cf93323::set_default_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_72b81930ee26_raw(this_, drawing_attributes)
}

///|
pub fn InkManager_a5e68cf93323::set_default_drawing_attributes(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_drawing_attributes_72b81930ee26(this_, drawing_attributes)
}

///|
pub fn InkManager_a5e68cf93323::set_default_recognizer_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_83fb82a7c6c3_raw(this_, recognizer)
}

///|
pub fn InkManager_a5e68cf93323::set_default_recognizer(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_recognizer_83fb82a7c6c3(this_, recognizer)
}

///|
pub fn InkManager_a5e68cf93323::update_recognition_results_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_04639c112cc0_raw(this_, recognition_results)
}

///|
pub fn InkManager_a5e68cf93323::update_recognition_results(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_recognition_results_04639c112cc0(this_, recognition_results)
}

///|
pub fn InkManager_a5e68cf93323::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_de7ccc1b91e3_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_de7ccc1b91e3(this_)
}

///|
pub fn InkManager_a5e68cf93323::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_2d45b93c8e51_raw(this_, result_out)
}

///|
pub fn InkManager_a5e68cf93323::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_2d45b93c8e51(this_)
}

///|
pub fn InkManager_a5e68cf93323::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_bc1ab76e3e99_raw(this_, value)
}

///|
pub fn InkManager_a5e68cf93323::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_bc1ab76e3e99(this_, value)
}

///|
pub fn InkModelerAttributes_faec332edb1c::get_prediction_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_9e10edbe068f_raw(this_, result_out)
}

///|
pub fn InkModelerAttributes_faec332edb1c::get_prediction_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_prediction_time_9e10edbe068f(this_)
}

///|
pub fn InkModelerAttributes_faec332edb1c::get_scaling_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scaling_factor_a331c12378e0_raw(this_, result_out)
}

///|
pub fn InkModelerAttributes_faec332edb1c::get_use_velocity_based_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_velocity_based_pressure_051375aefec8_raw(this_, result_out)
}

///|
pub fn InkModelerAttributes_faec332edb1c::put_prediction_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_1b1c838b72ef_raw(this_, value)
}

///|
pub fn InkModelerAttributes_faec332edb1c::put_prediction_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_prediction_time_1b1c838b72ef(this_, value)
}

///|
pub fn InkModelerAttributes_faec332edb1c::put_scaling_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_scaling_factor_c079d6154b89_raw(this_, value)
}

///|
pub fn InkModelerAttributes_faec332edb1c::put_scaling_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_scaling_factor_c079d6154b89(this_, value)
}

///|
pub fn InkModelerAttributes_faec332edb1c::put_use_velocity_based_pressure_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_velocity_based_pressure_ac35a29f52a7_raw(this_, value)
}

///|
pub fn InkModelerAttributes_faec332edb1c::put_use_velocity_based_pressure(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_velocity_based_pressure_ac35a29f52a7(this_, value)
}

///|
pub fn InkPoint_b916fde1f5ae::create_ink_point_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_2528950b9992_raw(factory_, position, pressure, result_out)
}

///|
pub fn InkPoint_b916fde1f5ae::create_ink_point_with_tilt_and_timestamp_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_with_tilt_and_timestamp_3dbcd6ee97b6_raw(
    factory_, position, pressure, tilt_x, tilt_y, timestamp, result_out,
  )
}

///|
pub fn InkPoint_b916fde1f5ae::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_47a1ec8b97f1_raw(this_, result_out)
}

///|
pub fn InkPoint_b916fde1f5ae::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_47a1ec8b97f1(this_)
}

///|
pub fn InkPoint_b916fde1f5ae::get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_4b50a2786559_raw(this_, result_out)
}

///|
pub fn InkPoint_b916fde1f5ae::get_tilt_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_7c10c24a3522_raw(this_, result_out)
}

///|
pub fn InkPoint_b916fde1f5ae::get_tilt_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_19ca8f61dd2b_raw(this_, result_out)
}

///|
pub fn InkPoint_b916fde1f5ae::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_ccb4d786f632_raw(this_, result_out)
}

///|
pub fn InkPoint_b916fde1f5ae::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_timestamp_ccb4d786f632(this_)
}

///|
pub fn InkPresenter_e6125f033b03::activate_custom_drying_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_custom_drying_317893b20ddb_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::copy_default_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_default_drawing_attributes_cab928dcf937_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::set_predefined_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_predefined_configuration_0a67fc15020b_raw(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::set_predefined_configuration(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_predefined_configuration_0a67fc15020b(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::update_default_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_default_drawing_attributes_ac7a70301552_raw(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::update_default_drawing_attributes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_default_drawing_attributes_ac7a70301552(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::add_strokes_collected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_collected_a005a05cba2c_raw(this_, handler, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::add_strokes_collected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_strokes_collected_a005a05cba2c(this_, handler)
}

///|
pub fn InkPresenter_e6125f033b03::add_strokes_erased_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_erased_10a60976d354_raw(this_, handler, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::add_strokes_erased(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_strokes_erased_10a60976d354(this_, handler)
}

///|
pub fn InkPresenter_e6125f033b03::get_high_contrast_adjustment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_contrast_adjustment_93eda2b61a5b_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_high_contrast_adjustment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_high_contrast_adjustment_93eda2b61a5b(this_)
}

///|
pub fn InkPresenter_e6125f033b03::get_input_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_configuration_11d9917c8759_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_input_device_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_fb6f7efd7361_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_input_device_types(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_input_device_types_fb6f7efd7361(this_)
}

///|
pub fn InkPresenter_e6125f033b03::get_input_processing_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_processing_configuration_e5805a256131_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_is_input_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_57c8174a26b3_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_stroke_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_container_3226059053f4_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_stroke_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_input_6543701b122b_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::get_unprocessed_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprocessed_input_8b9ca89e088f_raw(this_, result_out)
}

///|
pub fn InkPresenter_e6125f033b03::put_high_contrast_adjustment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_contrast_adjustment_207769192432_raw(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_high_contrast_adjustment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_high_contrast_adjustment_207769192432(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_input_device_types_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_8c04c0655f36_raw(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_input_device_types(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_input_device_types_8c04c0655f36(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_is_input_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_253f36ba467a_raw(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_is_input_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_input_enabled_253f36ba467a(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_stroke_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_container_ed837cf48cf2_raw(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::put_stroke_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_container_ed837cf48cf2(this_, value)
}

///|
pub fn InkPresenter_e6125f033b03::remove_strokes_collected_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_collected_58c39106c173_raw(this_, cookie)
}

///|
pub fn InkPresenter_e6125f033b03::remove_strokes_collected(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_strokes_collected_58c39106c173(this_, cookie)
}

///|
pub fn InkPresenter_e6125f033b03::remove_strokes_erased_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_erased_df7f1e2d3970_raw(this_, cookie)
}

///|
pub fn InkPresenter_e6125f033b03::remove_strokes_erased(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_strokes_erased_df7f1e2d3970(this_, cookie)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::create_raw(
  factory_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4dcdbe0f19b2_raw(factory_, ink_presenter, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::create(
  ink_presenter : @win32_com.ComPtr[InkPresenter_e6125f033b03],
) -> @win32_com.ComPtr[InkPresenterProtractor_6d715e7a9973] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkPresenterProtractor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=838927305U, data2=26874, data3=18409, data4=[
      129, 39, 131, 112, 113, 31, 196, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4dcdbe0f19b2_raw(
    factory_.raw(),
    ink_presenter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkPresenterProtractor_6d715e7a9973] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_accent_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_852d4f02798b_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_accent_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_accent_color_852d4f02798b(this_)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_are_rays_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_rays_visible_6c165abe9e3d_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_are_tick_marks_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_d8f8b194489f_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_44be9fd5161f_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_44be9fd5161f(this_)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_1d76671f186a_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_foreground_color_1d76671f186a(this_)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_is_angle_readout_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_angle_readout_visible_49445dd3fbfd_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_is_center_marker_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_marker_visible_3f4be40e8150_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_is_resizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_82cf6040956d_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_09963c0418e1_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_beedfb6a78a4_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_beedfb6a78a4(this_)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_c63721c5e65b_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_8deeeeb12ca0_raw(this_, result_out)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::get_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_8deeeeb12ca0(this_)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_accent_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_aea147d3294b_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_accent_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_accent_color_aea147d3294b(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_are_rays_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_rays_visible_9e33e333ba2c_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_are_rays_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_rays_visible_9e33e333ba2c(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_are_tick_marks_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_d77b3a5112c6_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_are_tick_marks_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_tick_marks_visible_d77b3a5112c6(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_492bbd5f35c4_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_492bbd5f35c4(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_8e48470211fb_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_color_8e48470211fb(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_angle_readout_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_angle_readout_visible_7eafe0ae3015_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_angle_readout_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_angle_readout_visible_7eafe0ae3015(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_center_marker_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_marker_visible_b32d6fd95439_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_center_marker_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_center_marker_visible_b32d6fd95439(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_resizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_7da049109a94_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_resizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_resizable_7da049109a94(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_007488f446bf_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_is_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_visible_007488f446bf(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_1205cc30586b_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_radius(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_1205cc30586b(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_transform_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_6b221deb5548_raw(this_, value)
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::put_transform(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_6b221deb5548(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::create_raw(
  factory_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_afd62c1eb39a_raw(factory_, ink_presenter, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::create(
  ink_presenter : @win32_com.ComPtr[InkPresenter_e6125f033b03],
) -> @win32_com.ComPtr[InkPresenterRuler_56f616ffad1e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkPresenterRuler",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=875961323U, data2=36865, data3=19019, data4=[
      166, 144, 105, 219, 175, 99, 229, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_afd62c1eb39a_raw(
    factory_.raw(),
    ink_presenter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkPresenterRuler_56f616ffad1e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_are_tick_marks_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_b1ccf80078c1_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_90c04117847f_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_90c04117847f(this_)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_ff444679d3f7_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_foreground_color_ff444679d3f7(this_)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_is_compass_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compass_visible_461ff052ef0a_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_13c78bdb6213_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a1f23350a556_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a1f23350a556(this_)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_2f355a8337bb_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_da3566015edf_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_da3566015edf(this_)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_8be18da237d7_raw(this_, result_out)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_are_tick_marks_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_98b5400f68ae_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_are_tick_marks_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_tick_marks_visible_98b5400f68ae(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_e24743ecfaf9_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_e24743ecfaf9(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_6552e02f997b_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_color_6552e02f997b(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_is_compass_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compass_visible_d85668e3b99b_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_is_compass_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compass_visible_d85668e3b99b(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_is_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_a0a5a21eddd3_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_is_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_visible_a0a5a21eddd3(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_length_7c0b248e7d04_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_length_7c0b248e7d04(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_transform_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_d5714721209b_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_transform(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_d5714721209b(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_7f96e5e37c47_raw(this_, value)
}

///|
pub fn InkPresenterRuler_56f616ffad1e::put_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_width_7f96e5e37c47(this_, value)
}

///|
pub fn InkRecognitionResult_7fb006fced58::get_strokes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_862e987fcc75_raw(this_, result_out)
}

///|
pub fn InkRecognitionResult_7fb006fced58::get_text_candidates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_candidates_713d54b2469c_raw(this_, result_out)
}

///|
pub fn InkRecognitionResult_7fb006fced58::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_458649f54f26_raw(this_, result_out)
}

///|
pub fn InkRecognitionResult_7fb006fced58::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_458649f54f26(this_)
}

///|
pub fn InkRecognizer_13893773ee2c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_817e03cacdf7_raw(this_, result_out)
}

///|
pub fn InkRecognizerContainer_92cb57235fe9::new_no_args() -> @win32_com.ComPtr[
  InkRecognizerContainer_92cb57235fe9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkRecognizerContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkRecognizerContainer_92cb57235fe9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkRecognizerContainer_92cb57235fe9::get_recognizers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_a030dbccc7c7_raw(this_, result_out)
}

///|
pub fn InkRecognizerContainer_92cb57235fe9::recognize_async_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_3a3b220ff2b0_raw(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
pub fn InkRecognizerContainer_92cb57235fe9::set_default_recognizer_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_d22b2c9aac05_raw(this_, recognizer)
}

///|
pub fn InkRecognizerContainer_92cb57235fe9::set_default_recognizer(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_recognizer_d22b2c9aac05(this_, recognizer)
}

///|
pub fn InkStroke_ea85af9e19c1::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_5a74a4f0e8de_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_ink_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_points_515373b29bd3_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_rendering_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_segments_a60af67840ca_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_e01ff30b13d8_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_e01ff30b13d8(this_)
}

///|
pub fn InkStroke_ea85af9e19c1::get_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_c24094fa1d61_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3c240a044606_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_3c240a044606(this_)
}

///|
pub fn InkStroke_ea85af9e19c1::get_point_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_6f09985364f4_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_point_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point_transform_6f09985364f4(this_)
}

///|
pub fn InkStroke_ea85af9e19c1::get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_eb4bc655deb0_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pointer_id_eb4bc655deb0(this_)
}

///|
pub fn InkStroke_ea85af9e19c1::get_recognized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recognized_34b6b2a66882_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_75b56e1b6fe7_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_stroke_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_duration_2a212626dae1_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::get_stroke_started_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_started_time_75e6e3e812fc_raw(this_, result_out)
}

///|
pub fn InkStroke_ea85af9e19c1::put_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drawing_attributes_eab0ba8ac9ab_raw(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_drawing_attributes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drawing_attributes_eab0ba8ac9ab(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_point_transform_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_transform_552e0345e870_raw(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_point_transform(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_point_transform_552e0345e870(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_selected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_5c8df6750639_raw(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_selected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_selected_5c8df6750639(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_stroke_duration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_duration_6f3d3c63b37d_raw(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_stroke_duration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_duration_6f3d3c63b37d(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_stroke_started_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_started_time_ca447f7c9d4c_raw(this_, value)
}

///|
pub fn InkStroke_ea85af9e19c1::put_stroke_started_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_started_time_ca447f7c9d4c(this_, value)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::new_no_args() -> @win32_com.ComPtr[
  InkStrokeBuilder_3cc4904f22fc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkStrokeBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkStrokeBuilder_3cc4904f22fc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::append_to_stroke_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_to_stroke_2da82e5ad128_raw(this_, pointer_point, result_out)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::begin_stroke_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  begin_stroke_f7dabcdca68d_raw(this_, pointer_point)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::begin_stroke(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_stroke_f7dabcdca68d(this_, pointer_point)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::create_stroke_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_1d317034bb1b_raw(this_, points, result_out)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::create_stroke_from_ink_points_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_532fc3fe985d_raw(
    this_, ink_points, transform, result_out,
  )
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::create_stroke_from_ink_points_with_windows_foundation_collections_i_iterable_and_windows_foundation_numerics_matrix3x2_and_windows_foundation_i_reference_and_windows_foundation_i_reference_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_89b46a591ce9_raw(
    this_, ink_points, transform, stroke_started_time, stroke_duration, result_out,
  )
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::end_stroke_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  end_stroke_a55200024226_raw(this_, pointer_point, result_out)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::set_default_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_3dae54296b57_raw(this_, drawing_attributes)
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::set_default_drawing_attributes(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_drawing_attributes_3dae54296b57(this_, drawing_attributes)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::new_no_args() -> @win32_com.ComPtr[
  InkStrokeContainer_1cdd1a9b1f55,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkStrokeContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkStrokeContainer_1cdd1a9b1f55] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::add_stroke_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_feee8465ff3e_raw(this_, stroke)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::add_stroke(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stroke_feee8465ff3e(this_, stroke)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::add_strokes_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_strokes_a61b2369bd42_raw(this_, strokes)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::add_strokes(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_strokes_a61b2369bd42(this_, strokes)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::can_paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_d8b552780b5d_raw(this_, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_9c893cbbef3f_raw(this_)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9c893cbbef3f(this_)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::copy_selected_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_76a57628acbe_raw(this_)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::copy_selected_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selected_to_clipboard_76a57628acbe(this_)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::delete_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_812ef8782484_raw(this_, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::delete_selected(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  delete_selected_812ef8782484(this_)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::get_recognition_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_368ff73c3873_raw(this_, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::get_stroke_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_by_id_add8d0c0b11f_raw(this_, id, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::get_strokes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_71231878a720_raw(this_, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::load_async_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_9b77bb34826d_raw(this_, input_stream, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::move_selected_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_e1d1de794071_raw(this_, translation, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::move_selected(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  move_selected_e1d1de794071(this_, translation)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_0f8ce0318cb4_raw(this_, position, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::paste_from_clipboard(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  paste_from_clipboard_0f8ce0318cb4(this_, position)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::save_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d52cae1e549f_raw(this_, output_stream, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::save_with_format_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_async_5cb4f75aa5d5_raw(
    this_, output_stream, ink_persistence_format, result_out,
  )
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::select_with_line_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_651e75780960_raw(this_, from, to, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::select_with_line(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  select_with_line_651e75780960(this_, from, to)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::select_with_poly_line_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_97d21dd2ea9a_raw(this_, polyline, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::select_with_poly_line(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  select_with_poly_line_97d21dd2ea9a(this_, polyline)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::update_recognition_results_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_c370e3edeec8_raw(this_, recognition_results)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::update_recognition_results(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_recognition_results_c370e3edeec8(this_, recognition_results)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_dbc354b195b8_raw(this_, result_out)
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_dbc354b195b8(this_)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_canceled_2ab508b7367d_raw(this_, handler, result_out)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stroke_canceled_2ab508b7367d(this_, handler)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_continued_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_continued_1bf93f2e6986_raw(this_, handler, result_out)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_continued(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stroke_continued_1bf93f2e6986(this_, handler)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_ended_fa1c17e8b888_raw(this_, handler, result_out)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stroke_ended_fa1c17e8b888(this_, handler)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_started_3097afff35db_raw(this_, handler, result_out)
}

///|
pub fn InkStrokeInput_9eb1704a4310::add_stroke_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stroke_started_3097afff35db(this_, handler)
}

///|
pub fn InkStrokeInput_9eb1704a4310::get_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_bd6254c3985e_raw(this_, result_out)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_canceled_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_canceled_0c1c771ca4c1_raw(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_canceled(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stroke_canceled_0c1c771ca4c1(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_continued_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_continued_2690c7c0879d_raw(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_continued(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stroke_continued_2690c7c0879d(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_ended_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_ended_f632f40c5049_raw(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_ended(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stroke_ended_f632f40c5049(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_started_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_started_d4bb29e728af_raw(this_, cookie)
}

///|
pub fn InkStrokeInput_9eb1704a4310::remove_stroke_started(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stroke_started_d4bb29e728af(this_, cookie)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_bezier_control_point1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point1_4483bfc79dfb_raw(this_, result_out)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_bezier_control_point1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bezier_control_point1_4483bfc79dfb(this_)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_bezier_control_point2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point2_bff51f42107b_raw(this_, result_out)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_bezier_control_point2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bezier_control_point2_bff51f42107b(this_)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d4a5503e3a56_raw(this_, result_out)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_d4a5503e3a56(this_)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_1b8b4769a88d_raw(this_, result_out)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_tilt_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_a58351e81d61_raw(this_, result_out)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_tilt_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_a754ec798edd_raw(this_, result_out)
}

///|
pub fn InkStrokeRenderingSegment_8b026d25ddf6::get_twist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_9ab998019d6d_raw(this_, result_out)
}

///|
pub fn InkStrokesCollectedEventArgs_71c9e62aed59::get_strokes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_2b8de572d004_raw(this_, result_out)
}

///|
pub fn InkStrokesErasedEventArgs_a4e65beb3ce9::get_strokes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_9682c0c4341d_raw(this_, result_out)
}

///|
pub fn InkSynchronizer_399b5fb3fb02::begin_dry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_dry_0c2ca6356cbe_raw(this_, result_out)
}

///|
pub fn InkSynchronizer_399b5fb3fb02::end_dry_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_dry_37dccad4350d_raw(this_)
}

///|
pub fn InkSynchronizer_399b5fb3fb02::end_dry(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_dry_37dccad4350d(this_)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_4be700e6888b_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_entered_4be700e6888b(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_b5787e0dd67c_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_exited_b5787e0dd67c(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_hovered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovered_8a7f24d13264_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_hovered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_hovered_8a7f24d13264(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_34dcf6f4a46d_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_lost_34dcf6f4a46d(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_ea050eed50c6_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_moved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_moved_ea050eed50c6(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_14c775cc9b8b_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_pressed_14c775cc9b8b(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_3934abd7e6c7_raw(this_, handler, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::add_pointer_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pointer_released_3934abd7e6c7(this_, handler)
}

///|
pub fn InkUnprocessedInput_b7464008effa::get_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_e9b69eb086e6_raw(this_, result_out)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_b3f702c716cf_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_entered(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_entered_b3f702c716cf(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_2b5337b33e30_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_exited(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_exited_2b5337b33e30(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_hovered_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovered_8e1c0d248802_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_hovered(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_hovered_8e1c0d248802(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_lost_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_ab2e8b814f35_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_lost(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_lost_ab2e8b814f35(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_eec0ebfda35e_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_moved(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_moved_eec0ebfda35e(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_9d1b052644ce_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_pressed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_pressed_9d1b052644ce(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_ff53f99cfa15_raw(this_, cookie)
}

///|
pub fn InkUnprocessedInput_b7464008effa::remove_pointer_released(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pointer_released_ff53f99cfa15(this_, cookie)
}

///|
pub fn PenAndInkSettings_882659496afd::set_pen_handedness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_pen_handedness_314f7afa8565_raw(this_, value)
}

///|
pub fn PenAndInkSettings_882659496afd::set_pen_handedness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_pen_handedness_314f7afa8565(this_, value)
}

///|
pub fn PenAndInkSettings_882659496afd::get_font_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_name_86f275b35e00_raw(this_, result_out)
}

///|
pub fn PenAndInkSettings_882659496afd::get_handwriting_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handwriting_line_height_b92165f6acea_raw(this_, result_out)
}

///|
pub fn PenAndInkSettings_882659496afd::get_handwriting_line_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_handwriting_line_height_b92165f6acea(this_)
}

///|
pub fn PenAndInkSettings_882659496afd::get_is_handwriting_directly_into_text_field_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_directly_into_text_field_enabled_e50c41bf7cf9_raw(
    this_, result_out,
  )
}

///|
pub fn PenAndInkSettings_882659496afd::get_is_touch_handwriting_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touch_handwriting_enabled_331bd84bfbb2_raw(this_, result_out)
}

///|
pub fn PenAndInkSettings_882659496afd::get_pen_handedness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_handedness_3949331b88ba_raw(this_, result_out)
}

///|
pub fn PenAndInkSettings_882659496afd::get_pen_handedness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pen_handedness_3949331b88ba(this_)
}

///|
pub fn PenAndInkSettings_882659496afd::get_user_consents_to_handwriting_telemetry_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_consents_to_handwriting_telemetry_collection_d60200f3779f_raw(
    this_, result_out,
  )
}

///|
pub fn PenAndInkSettings_882659496afd::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0b3a91826763_raw(factory_, result_out)
}

///|
pub fn PenAndInkSettings_882659496afd::get_default() -> @win32_com.ComPtr[
  PenAndInkSettings_882659496afd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.PenAndInkSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3983396918U, data2=22280, data3=23612, data4=[
      150, 219, 242, 245, 82, 234, 182, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_0b3a91826763_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenAndInkSettings_882659496afd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingLineHeight_ffb9258ca6ff::large() -> HandwritingLineHeight_ffb9258ca6ff {
  HandwritingLineHeight_ffb9258ca6ff::from_int(2)
}

///|
pub fn HandwritingLineHeight_ffb9258ca6ff::medium() -> HandwritingLineHeight_ffb9258ca6ff {
  HandwritingLineHeight_ffb9258ca6ff::from_int(1)
}

///|
pub fn HandwritingLineHeight_ffb9258ca6ff::small() -> HandwritingLineHeight_ffb9258ca6ff {
  HandwritingLineHeight_ffb9258ca6ff::from_int(0)
}

///|
pub fn IInkPointFactory_776b7464d0e7::create_ink_point_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_01b73b05718e_raw(this_, position, pressure, result_out)
}

///|
pub fn IInkPresenterRulerFactory_ee80ffd37bf9::create_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_90d30aa93a8e_raw(this_, ink_presenter, result_out)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_d5f26449898b_raw(this_, result_out)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_d5f26449898b(this_)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_59617f3e776b_raw(this_, result_out)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_foreground_color_59617f3e776b(this_)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_27588b85b42a_raw(this_, result_out)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_26f1a8ece542_raw(this_, result_out)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_26f1a8ece542(this_)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_73e043896432_raw(this_, result_out)
}

///|
pub fn IInkPresenterStencil_b947225412ea::get_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_73e043896432(this_)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a1542f8d739e_raw(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_a1542f8d739e(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_61ee37925017_raw(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_color_61ee37925017(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_is_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_c022ffa295c4_raw(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_is_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_visible_c022ffa295c4(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_transform_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_89f7e9deb132_raw(this_, value)
}

///|
pub fn IInkPresenterStencil_b947225412ea::put_transform(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_89f7e9deb132(this_, value)
}

///|
pub fn IInkRecognizerContainer_a76d42b10c77::get_recognizers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_80ec16ee6c4d_raw(this_, result_out)
}

///|
pub fn IInkRecognizerContainer_a76d42b10c77::recognize_async_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_4cd6ea27ec51_raw(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
pub fn IInkRecognizerContainer_a76d42b10c77::set_default_recognizer_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_085e053c72fb_raw(this_, recognizer)
}

///|
pub fn IInkRecognizerContainer_a76d42b10c77::set_default_recognizer(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_recognizer_085e053c72fb(this_, recognizer)
}

///|
pub fn IInkStrokeContainer_09210417944d::add_stroke_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_bd34d7a7c3eb_raw(this_, stroke)
}

///|
pub fn IInkStrokeContainer_09210417944d::add_stroke(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stroke_bd34d7a7c3eb(this_, stroke)
}

///|
pub fn IInkStrokeContainer_09210417944d::can_paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_b3ae41ef0a7f_raw(this_, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::copy_selected_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_de0877f5bbd8_raw(this_)
}

///|
pub fn IInkStrokeContainer_09210417944d::copy_selected_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selected_to_clipboard_de0877f5bbd8(this_)
}

///|
pub fn IInkStrokeContainer_09210417944d::delete_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_fbda7595161d_raw(this_, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::delete_selected(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  delete_selected_fbda7595161d(this_)
}

///|
pub fn IInkStrokeContainer_09210417944d::get_recognition_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_be7ec9c4ce7d_raw(this_, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::get_strokes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_4c435a983923_raw(this_, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::load_async_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_a31f9b479817_raw(this_, input_stream, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::move_selected_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_b4660fc110fe_raw(this_, translation, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::move_selected(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  move_selected_b4660fc110fe(this_, translation)
}

///|
pub fn IInkStrokeContainer_09210417944d::paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_0f1e953817ed_raw(this_, position, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::paste_from_clipboard(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  paste_from_clipboard_0f1e953817ed(this_, position)
}

///|
pub fn IInkStrokeContainer_09210417944d::save_async_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_49ebe3518da8_raw(this_, output_stream, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::select_with_line_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_912b8776d71d_raw(this_, from, to, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::select_with_line(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  select_with_line_912b8776d71d(this_, from, to)
}

///|
pub fn IInkStrokeContainer_09210417944d::select_with_poly_line_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_c67803fe03da_raw(this_, polyline, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::select_with_poly_line(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  select_with_poly_line_c67803fe03da(this_, polyline)
}

///|
pub fn IInkStrokeContainer_09210417944d::update_recognition_results_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_6ec563708d2a_raw(this_, recognition_results)
}

///|
pub fn IInkStrokeContainer_09210417944d::update_recognition_results(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_recognition_results_6ec563708d2a(this_, recognition_results)
}

///|
pub fn IInkStrokeContainer_09210417944d::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_1cc1dcc259b3_raw(this_, result_out)
}

///|
pub fn IInkStrokeContainer_09210417944d::get_bounding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rect_1cc1dcc259b3(this_)
}

///|
pub fn InkDrawingAttributesKind_503b140f3e5f::default_() -> InkDrawingAttributesKind_503b140f3e5f {
  InkDrawingAttributesKind_503b140f3e5f::from_int(0)
}

///|
pub fn InkDrawingAttributesKind_503b140f3e5f::pencil() -> InkDrawingAttributesKind_503b140f3e5f {
  InkDrawingAttributesKind_503b140f3e5f::from_int(1)
}

///|
pub fn InkHighContrastAdjustment_0f189732a856::use_original_colors() -> InkHighContrastAdjustment_0f189732a856 {
  InkHighContrastAdjustment_0f189732a856::from_int(2)
}

///|
pub fn InkHighContrastAdjustment_0f189732a856::use_system_colors() -> InkHighContrastAdjustment_0f189732a856 {
  InkHighContrastAdjustment_0f189732a856::from_int(1)
}

///|
pub fn InkHighContrastAdjustment_0f189732a856::use_system_colors_when_necessary() -> InkHighContrastAdjustment_0f189732a856 {
  InkHighContrastAdjustment_0f189732a856::from_int(0)
}

///|
pub fn InkInputProcessingMode_fad542eaed4e::erasing() -> InkInputProcessingMode_fad542eaed4e {
  InkInputProcessingMode_fad542eaed4e::from_int(2)
}

///|
pub fn InkInputProcessingMode_fad542eaed4e::inking() -> InkInputProcessingMode_fad542eaed4e {
  InkInputProcessingMode_fad542eaed4e::from_int(1)
}

///|
pub fn InkInputProcessingMode_fad542eaed4e::none() -> InkInputProcessingMode_fad542eaed4e {
  InkInputProcessingMode_fad542eaed4e::from_int(0)
}

///|
pub fn InkInputRightDragAction_d26ca40c0840::allow_processing() -> InkInputRightDragAction_d26ca40c0840 {
  InkInputRightDragAction_d26ca40c0840::from_int(1)
}

///|
pub fn InkInputRightDragAction_d26ca40c0840::leave_unprocessed() -> InkInputRightDragAction_d26ca40c0840 {
  InkInputRightDragAction_d26ca40c0840::from_int(0)
}

///|
pub fn InkManipulationMode_5f3172901874::erasing() -> InkManipulationMode_5f3172901874 {
  InkManipulationMode_5f3172901874::from_int(1)
}

///|
pub fn InkManipulationMode_5f3172901874::inking() -> InkManipulationMode_5f3172901874 {
  InkManipulationMode_5f3172901874::from_int(0)
}

///|
pub fn InkManipulationMode_5f3172901874::selecting() -> InkManipulationMode_5f3172901874 {
  InkManipulationMode_5f3172901874::from_int(2)
}

///|
pub fn InkPersistenceFormat_b17942be2b29::gif_with_embedded_isf() -> InkPersistenceFormat_b17942be2b29 {
  InkPersistenceFormat_b17942be2b29::from_int(0)
}

///|
pub fn InkPersistenceFormat_b17942be2b29::isf() -> InkPersistenceFormat_b17942be2b29 {
  InkPersistenceFormat_b17942be2b29::from_int(1)
}

///|
pub fn InkPresenterPredefinedConfiguration_7a52112a8f4c::simple_multiple_pointer() -> InkPresenterPredefinedConfiguration_7a52112a8f4c {
  InkPresenterPredefinedConfiguration_7a52112a8f4c::from_int(1)
}

///|
pub fn InkPresenterPredefinedConfiguration_7a52112a8f4c::simple_single_pointer() -> InkPresenterPredefinedConfiguration_7a52112a8f4c {
  InkPresenterPredefinedConfiguration_7a52112a8f4c::from_int(0)
}

///|
pub fn InkPresenterStencilKind_30eeaffc81ca::other() -> InkPresenterStencilKind_30eeaffc81ca {
  InkPresenterStencilKind_30eeaffc81ca::from_int(0)
}

///|
pub fn InkPresenterStencilKind_30eeaffc81ca::protractor() -> InkPresenterStencilKind_30eeaffc81ca {
  InkPresenterStencilKind_30eeaffc81ca::from_int(2)
}

///|
pub fn InkPresenterStencilKind_30eeaffc81ca::ruler() -> InkPresenterStencilKind_30eeaffc81ca {
  InkPresenterStencilKind_30eeaffc81ca::from_int(1)
}

///|
pub fn InkRecognitionTarget_a889b14699bb::all() -> InkRecognitionTarget_a889b14699bb {
  InkRecognitionTarget_a889b14699bb::from_int(0)
}

///|
pub fn InkRecognitionTarget_a889b14699bb::recent() -> InkRecognitionTarget_a889b14699bb {
  InkRecognitionTarget_a889b14699bb::from_int(2)
}

///|
pub fn InkRecognitionTarget_a889b14699bb::selected() -> InkRecognitionTarget_a889b14699bb {
  InkRecognitionTarget_a889b14699bb::from_int(1)
}

///|
pub fn PenHandedness_fcbb21bb16c6::left() -> PenHandedness_fcbb21bb16c6 {
  PenHandedness_fcbb21bb16c6::from_int(1)
}

///|
pub fn PenHandedness_fcbb21bb16c6::right() -> PenHandedness_fcbb21bb16c6 {
  PenHandedness_fcbb21bb16c6::from_int(0)
}

///|
pub fn PenTipShape_7f47856ace42::circle() -> PenTipShape_7f47856ace42 {
  PenTipShape_7f47856ace42::from_int(0)
}

///|
pub fn PenTipShape_7f47856ace42::rectangle() -> PenTipShape_7f47856ace42 {
  PenTipShape_7f47856ace42::from_int(1)
}
