///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_ac4a6e719a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9e86cd0b55a5b045c3fa27a"

///|
pub fn get_min_saturation_ac4a6e719a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_ac4a6e719a8e_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_ac4a6e719a8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_ac4a6e719a8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_e11be74fa68c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10435f03c2465cb96d3c0ea5"

///|
pub fn get_min_value_e11be74fa68c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_e11be74fa68c_ffi(this_, result_out)
}

///|
pub fn get_min_value_e11be74fa68c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_e11be74fa68c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_9127a7cdebcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d12eecf44a892ab262b2b2b"

///|
pub fn get_shape_9127a7cdebcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shape_9127a7cdebcc_ffi(this_, result_out)
}

///|
pub fn get_shape_9127a7cdebcc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shape_9127a7cdebcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_22a2c3a6a541_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c91a295e089a6aeec5d44f38"

///|
pub fn put_color_22a2c3a6a541_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_22a2c3a6a541_ffi(this_, value)
}

///|
pub fn put_color_22a2c3a6a541(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_22a2c3a6a541_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_components_ca7e39cc070d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4a53ea0c86d09edad3a0e816"

///|
pub fn put_components_ca7e39cc070d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_components_ca7e39cc070d_ffi(this_, value)
}

///|
pub fn put_components_ca7e39cc070d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_ca7e39cc070d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hsv_color_a279c968dc3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1c86ef0cc54aab02f5e16140"

///|
pub fn put_hsv_color_a279c968dc3e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hsv_color_a279c968dc3e_ffi(this_, value)
}

///|
pub fn put_hsv_color_a279c968dc3e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hsv_color_a279c968dc3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_7d5e7e59f2a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bff52d1a569f62c5989c7ea4"

///|
pub fn put_max_hue_7d5e7e59f2a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_7d5e7e59f2a5_ffi(this_, value)
}

///|
pub fn put_max_hue_7d5e7e59f2a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_7d5e7e59f2a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_d2bbd5e6ec87_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9533960e3027d2dbaff58cfe"

///|
pub fn put_max_saturation_d2bbd5e6ec87_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_d2bbd5e6ec87_ffi(this_, value)
}

///|
pub fn put_max_saturation_d2bbd5e6ec87(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_d2bbd5e6ec87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_6b5b5a5b651a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18e14bc8ae836c25a15de9f1"

///|
pub fn put_max_value_6b5b5a5b651a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_6b5b5a5b651a_ffi(this_, value)
}

///|
pub fn put_max_value_6b5b5a5b651a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_6b5b5a5b651a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_1d0449aca28d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e8c0a21de626611af15b0a5"

///|
pub fn put_min_hue_1d0449aca28d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_1d0449aca28d_ffi(this_, value)
}

///|
pub fn put_min_hue_1d0449aca28d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_1d0449aca28d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_351d2905df9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5e41517ebfd2ecba6c8c259"

///|
pub fn put_min_saturation_351d2905df9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_351d2905df9e_ffi(this_, value)
}

///|
pub fn put_min_saturation_351d2905df9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_351d2905df9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_ec260cde0e3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a9be3c78e5d9bc4cf9711b8"

///|
pub fn put_min_value_ec260cde0e3d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_ec260cde0e3d_ffi(this_, value)
}

///|
pub fn put_min_value_ec260cde0e3d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_ec260cde0e3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shape_9197a9300724_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82ad1133b8422ba5da845e7c"

///|
pub fn put_shape_9197a9300724_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shape_9197a9300724_ffi(this_, value)
}

///|
pub fn put_shape_9197a9300724(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_9197a9300724_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_5debccd6784b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_829969224c789c15f7ca5595"

///|
pub fn remove_color_changed_5debccd6784b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_5debccd6784b_ffi(this_, token)
}

///|
pub fn remove_color_changed_5debccd6784b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_5debccd6784b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_2dc9d4da9630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27d5c16a763163ff4c267f8"

///|
pub fn get_color_property_2dc9d4da9630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_2dc9d4da9630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_property_8db920335aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eafe496cdef250eff7eb84da"

///|
pub fn get_components_property_8db920335aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_property_8db920335aa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_property_df520d025fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c139e2fe7542081e1393196"

///|
pub fn get_hsv_color_property_df520d025fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hsv_color_property_df520d025fdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_189ea8ae38d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39bde5350078a1dd6e03b06a"

///|
pub fn get_max_hue_property_189ea8ae38d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_189ea8ae38d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_990b690d6a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_333935f1fe5e41434612e9dd"

///|
pub fn get_max_saturation_property_990b690d6a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_990b690d6a22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_39ec7a7dcd55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f2bfafa72ad56b9b74a3f6"

///|
pub fn get_max_value_property_39ec7a7dcd55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_39ec7a7dcd55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_336995edbe2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62efacdced520e32ded58e76"

///|
pub fn get_min_hue_property_336995edbe2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_336995edbe2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_b5817b853918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35992ff022efbc0800361eff"

///|
pub fn get_min_saturation_property_b5817b853918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_b5817b853918_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_fcfd258987eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ada01c5841abd289f2c5b35"

///|
pub fn get_min_value_property_fcfd258987eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_fcfd258987eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_property_bb27920a26fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070732b739979bd5ec5af281"

///|
pub fn get_shape_property_bb27920a26fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_bb27920a26fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_closed_height_4ea7c8bdfff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44965e0889cc507a1e2a68a7"

///|
pub fn get_drop_down_closed_height_4ea7c8bdfff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_closed_height_4ea7c8bdfff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_content_min_width_1150c1984db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5173be0c1918b5bf5b7b8317"

///|
pub fn get_drop_down_content_min_width_1150c1984db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_content_min_width_1150c1984db3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_offset_d7e4f4d48879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8179573a66c550fe6bdbdf27"

///|
pub fn get_drop_down_offset_d7e4f4d48879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_offset_d7e4f4d48879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_opened_height_009fbf1acda6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3d7698a394ee727168356e1"

///|
pub fn get_drop_down_opened_height_009fbf1acda6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_opened_height_009fbf1acda6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_direction_cddaf6187838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffb7a76698e102c00f182227"

///|
pub fn get_selected_item_direction_cddaf6187838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_item_direction_cddaf6187838_ffi(this_, result_out)
}

///|
pub fn get_selected_item_direction_cddaf6187838(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_item_direction_cddaf6187838_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0c01de6c38cd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c4a39c8e37a66750336515"

///|
pub fn create_instance_0c01de6c38cd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0c01de6c38cd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_template_settings_b7514a9413a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3147d27d2cbe2ab9ecee4ba9"

///|
pub fn get_flyout_template_settings_b7514a9413a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_template_settings_b7514a9413a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_animation_end_position_f7ed162b668a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_117f70f0260c018db16e01bc"

///|
pub fn get_close_animation_end_position_f7ed162b668a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_animation_end_position_f7ed162b668a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_clip_rect_092b7634a023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_878764dfdf4be8657ad42e9e"

///|
pub fn get_content_clip_rect_092b7634a023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_clip_rect_092b7634a023_ffi(this_, result_out)
}

///|
pub fn get_content_clip_rect_092b7634a023(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_content_clip_rect_092b7634a023_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_width_f00d645579e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75ba88ce326857adca8536b2"

///|
pub fn get_current_width_f00d645579e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_width_f00d645579e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_end_position_b7d5b0e38e12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87cfba7fa2d693597a698704"

///|
pub fn get_expand_down_animation_end_position_b7d5b0e38e12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_end_position_b7d5b0e38e12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_hold_position_bbb5ad23d6e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67c994038ff7ee51cc725615"

///|
pub fn get_expand_down_animation_hold_position_bbb5ad23d6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_hold_position_bbb5ad23d6e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_start_position_2df9fffd791f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1744aebbac4b5268d44c7676"

///|
pub fn get_expand_down_animation_start_position_2df9fffd791f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_start_position_2df9fffd791f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_overflow_vertical_position_c2f65afe1878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c67f2067af250aec8eb8b7e"

///|
pub fn get_expand_down_overflow_vertical_position_c2f65afe1878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_overflow_vertical_position_c2f65afe1878_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_end_position_8a74a29d103d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30ecf6b445a4672422383347"

///|
pub fn get_expand_up_animation_end_position_8a74a29d103d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_end_position_8a74a29d103d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_hold_position_fdf8db5e62e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a25c70fb7724521e49401e1"

///|
pub fn get_expand_up_animation_hold_position_fdf8db5e62e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_hold_position_fdf8db5e62e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_start_position_b035128de6b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_508a9f15680b6d61e63f74e8"

///|
pub fn get_expand_up_animation_start_position_b035128de6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_start_position_b035128de6b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_overflow_vertical_position_89911c6f2a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bba9b080adaad7dbe388e8f6"

///|
pub fn get_expand_up_overflow_vertical_position_89911c6f2a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_overflow_vertical_position_89911c6f2a36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_width_a9e35f390469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fae6160c762f0be0653c3b3"

///|
pub fn get_expanded_width_a9e35f390469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_width_a9e35f390469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_end_position_845daf61bbf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fb3e39b15703a3f1ada4768"

///|
pub fn get_open_animation_end_position_845daf61bbf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_end_position_845daf61bbf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_start_position_7bee4d97e26a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d86a9cc028ade190a35410d1"

///|
pub fn get_open_animation_start_position_7bee4d97e26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_start_position_7bee4d97e26a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_46b497258b43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e25d4293c735e584d6af879"

///|
pub fn get_overflow_content_clip_rect_46b497258b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_46b497258b43_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_46b497258b43(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_46b497258b43_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_end_position_432fc0c3aba2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e82fb0f9344a3f0d3a75a47b"

///|
pub fn get_width_expansion_animation_end_position_432fc0c3aba2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_end_position_432fc0c3aba2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_start_position_7b23d6f1ef1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abf1a782ee0698df4c234000"

///|
pub fn get_width_expansion_animation_start_position_7b23d6f1ef1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_start_position_7b23d6f1ef1d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_delta_484eafa39807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7de1ca8af7b3a7e69ae1a39"

///|
pub fn get_width_expansion_delta_484eafa39807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_delta_484eafa39807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_end_position_67bb6baaa20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48c7d3010188ba7ac0503849"

///|
pub fn get_width_expansion_more_button_animation_end_position_67bb6baaa20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_67bb6baaa20d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_start_position_9851859c73bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d1a35f154ebcfbc6d089b13"

///|
pub fn get_width_expansion_more_button_animation_start_position_9851859c73bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_9851859c73bb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_00761520ba00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a62ba6209bceaf7b4c8a5559"

///|
pub fn get_content_height_00761520ba00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_00761520ba00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_overflow_button_visibility_f2daa6c3f511_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_703aec5cc0ce45f48b8a9f4d"

///|
pub fn get_effective_overflow_button_visibility_f2daa6c3f511_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_overflow_button_visibility_f2daa6c3f511_ffi(this_, result_out)
}

///|
pub fn get_effective_overflow_button_visibility_f2daa6c3f511(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effective_overflow_button_visibility_f2daa6c3f511_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_overflow_content_height_9ffe7ec0b373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4815563bb00c648309d40ffc"

///|
pub fn get_negative_overflow_content_height_9ffe7ec0b373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_9ffe7ec0b373_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_33efe9e70c6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fee83397bcf835fb0b0957b"

///|
pub fn get_overflow_content_clip_rect_33efe9e70c6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_33efe9e70c6b_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_33efe9e70c6b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_33efe9e70c6b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_compact_y_translation_0ad105825bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b725fd9f6d0f51f029b4315"

///|
pub fn get_overflow_content_compact_y_translation_0ad105825bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_compact_y_translation_0ad105825bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_height_6662e29e1641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62474ce1c9fda770bd86ad80"

///|
pub fn get_overflow_content_height_6662e29e1641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_6662e29e1641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_hidden_y_translation_b295b564386b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c774ddac4b566fb2fbe06bf"

///|
pub fn get_overflow_content_hidden_y_translation_b295b564386b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_hidden_y_translation_b295b564386b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_horizontal_offset_b331084deb82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d11887c2958e917c38ae77ab"

///|
pub fn get_overflow_content_horizontal_offset_b331084deb82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_horizontal_offset_b331084deb82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_height_9fa9a3c4971f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ee058813146cb89d53d74b7"

///|
pub fn get_overflow_content_max_height_9fa9a3c4971f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_height_9fa9a3c4971f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_width_3c912b757291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aae3618ca9705fdcf8f637d5"

///|
pub fn get_overflow_content_max_width_3c912b757291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_width_3c912b757291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_min_width_0ebae2d29d36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a8ba979695a11258f000be5"

///|
pub fn get_overflow_content_min_width_0ebae2d29d36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_min_width_0ebae2d29d36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_minimal_y_translation_f7214fbaf1bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbffff2d71a597382e9f0983"

///|
pub fn get_overflow_content_minimal_y_translation_f7214fbaf1bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_minimal_y_translation_f7214fbaf1bb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_vertical_change_and_canceled_c633a4c86e9b_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d5f071a82bb8d34b563a70"

///|
pub fn create_instance_with_horizontal_change_vertical_change_and_canceled_c633a4c86e9b_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_vertical_change_and_canceled_c633a4c86e9b_ffi(
    this_, horizontal_change, vertical_change, canceled, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_7db35c9f8b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b828023e157740f1116f6e6"

///|
pub fn get_canceled_7db35c9f8b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_7db35c9f8b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_0269dfc87a0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79c2352c2f1459bd0e13ae91"

///|
pub fn get_horizontal_change_0269dfc87a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_0269dfc87a0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_f1fc19d40bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d09749a68621099e08a917b6"

///|
pub fn get_vertical_change_f1fc19d40bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_f1fc19d40bfc_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_and_vertical_change_7fd05cbadd97_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0b8bd65fb97ac3c40ba543d"

///|
pub fn create_instance_with_horizontal_change_and_vertical_change_7fd05cbadd97_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_and_vertical_change_7fd05cbadd97_ffi(
    this_, horizontal_change, vertical_change, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_179031e3d6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21984d56e89ce07cfad668ad"

///|
pub fn get_horizontal_change_179031e3d6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_179031e3d6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_8f397f92631e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61d729fb64b57ae501dc8290"

///|
pub fn get_vertical_change_8f397f92631e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_8f397f92631e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_offset_and_vertical_offset_acd3834fc29a_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4cc051806de943eef2a453e"

///|
pub fn create_instance_with_horizontal_offset_and_vertical_offset_acd3834fc29a_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_offset_and_vertical_offset_acd3834fc29a_ffi(
    this_, horizontal_offset, vertical_offset, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_3bd777f7439a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3a5cf52804825b0f0909d18"

///|
pub fn get_horizontal_offset_3bd777f7439a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_3bd777f7439a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_1306c11326c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e0c2944adc73b847f7c8a6e"

///|
pub fn get_vertical_offset_1306c11326c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_1306c11326c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_2a139da18c95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_791ea30ef3a53ee09ce7a2da"

///|
pub fn hide_2a139da18c95_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_2a139da18c95_ffi(this_)
}

///|
pub fn hide_2a139da18c95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_2a139da18c95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target, show_options)
extern "C" fn show_at_57df7f3f6467_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abdc3c5718609438c64b373"

///|
pub fn show_at_57df7f3f6467_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int {
  show_at_57df7f3f6467_ffi(this_, placement_target, show_options)
}

///|
pub fn show_at_57df7f3f6467(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_57df7f3f6467_raw(this_, placement_target, show_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target)
extern "C" fn show_at_487b66bd63e6_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dade2ef5af741e1386bd3ea"

///|
pub fn show_at_487b66bd63e6_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int {
  show_at_487b66bd63e6_ffi(this_, placement_target)
}

///|
pub fn show_at_487b66bd63e6(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_487b66bd63e6_raw(this_, placement_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_2dcd99131b8d_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e636d1611883173e47b0d4"

///|
pub fn try_invoke_keyboard_accelerator_2dcd99131b8d_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_2dcd99131b8d_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_2dcd99131b8d(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_2dcd99131b8d_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_517f77d75bb7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b342820d2d17848057222115"

///|
pub fn add_closed_517f77d75bb7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_517f77d75bb7_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_517f77d75bb7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_517f77d75bb7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_d551b2a949b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79abbf92fb6cf87d6cf37c38"

///|
pub fn add_closing_d551b2a949b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_d551b2a949b9_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_d551b2a949b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_d551b2a949b9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_a6a58c1ff09b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46c65bbf3611e17aa69afd3d"

///|
pub fn add_opened_a6a58c1ff09b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_a6a58c1ff09b_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_a6a58c1ff09b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_a6a58c1ff09b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_467329d226b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_41355b799decc8e9e9e1efe9"

///|
pub fn add_opening_467329d226b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_467329d226b8_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_467329d226b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_467329d226b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_4ce794163ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ad375b00e4aa363ab7290ad"

///|
pub fn get_allow_focus_on_interaction_4ce794163ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_4ce794163ac7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_546697f2f15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbdc22a9a3a3d79053f1e266"

///|
pub fn get_allow_focus_when_disabled_546697f2f15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_546697f2f15a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_6eeda7142e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a9681f0d7e41e22d725ab69"

///|
pub fn get_are_open_close_animations_enabled_6eeda7142e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_open_close_animations_enabled_6eeda7142e13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_d3bef429b80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4828d9336ef507b43d3d0895"

///|
pub fn get_element_sound_mode_d3bef429b80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_d3bef429b80e_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_d3bef429b80e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_d3bef429b80e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_8ba4a170d04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8905a938326bf0bb3c8a49fe"

///|
pub fn get_input_device_prefers_primary_commands_8ba4a170d04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_device_prefers_primary_commands_8ba4a170d04f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_a09281be1aa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_254fcc835697c1536952a7a9"

///|
pub fn get_is_constrained_to_root_bounds_a09281be1aa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_a09281be1aa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_cb2158b1b197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4060b066f91bd2c07ebfa25f"

///|
pub fn get_is_open_cb2158b1b197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_cb2158b1b197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_1d6899d6407b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a06b75ca31027c2f9388c6ef"

///|
pub fn get_light_dismiss_overlay_mode_1d6899d6407b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_1d6899d6407b_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_1d6899d6407b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_1d6899d6407b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_37b06ebf05da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3f30e6065e6743bbccbf85"

///|
pub fn get_overlay_input_pass_through_element_37b06ebf05da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_37b06ebf05da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_ee0d5ed594a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35738b1570a3ecf3368bea38"

///|
pub fn get_placement_ee0d5ed594a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_ee0d5ed594a2_ffi(this_, result_out)
}

///|
pub fn get_placement_ee0d5ed594a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_ee0d5ed594a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_bf357c2e830a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97dd4f79fb4812ecc6dffae7"

///|
pub fn get_should_constrain_to_root_bounds_bf357c2e830a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_bf357c2e830a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_c0ccf25f9eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9a1a8ec49bba56155734f8e"

///|
pub fn get_show_mode_c0ccf25f9eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_c0ccf25f9eb7_ffi(this_, result_out)
}

///|
pub fn get_show_mode_c0ccf25f9eb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_c0ccf25f9eb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_8a9df4389aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_953d38b6c87fd82abb117703"

///|
pub fn get_target_8a9df4389aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_8a9df4389aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_19ba14dc2e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8a76cf34a26e499d53ad98a"

///|
pub fn get_xaml_root_19ba14dc2e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_19ba14dc2e1b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_1befd4ffe1b1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e97fdba3983678c48df5064"

///|
pub fn put_allow_focus_on_interaction_1befd4ffe1b1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_1befd4ffe1b1_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_1befd4ffe1b1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_1befd4ffe1b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_bb4bccbfb867_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa742bcf5588feeb5105eabc"

///|
pub fn put_allow_focus_when_disabled_bb4bccbfb867_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_bb4bccbfb867_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_bb4bccbfb867(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_bb4bccbfb867_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_open_close_animations_enabled_30eb31b5eb20_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2bb8d1fe2ee924395bc3fcc"

///|
pub fn put_are_open_close_animations_enabled_30eb31b5eb20_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_open_close_animations_enabled_30eb31b5eb20_ffi(this_, value)
}

///|
pub fn put_are_open_close_animations_enabled_30eb31b5eb20(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_open_close_animations_enabled_30eb31b5eb20_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_ef194faa0554_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee86eeca319183d6133df02e"

///|
pub fn put_element_sound_mode_ef194faa0554_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_ef194faa0554_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_ef194faa0554(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_ef194faa0554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_d0179ffcc655_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c98a3c6ca0c79dbcc97456a6"

///|
pub fn put_light_dismiss_overlay_mode_d0179ffcc655_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_d0179ffcc655_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_d0179ffcc655(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_d0179ffcc655_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overlay_input_pass_through_element_939ba08b788c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167bd85c4082132736f8c62e"

///|
pub fn put_overlay_input_pass_through_element_939ba08b788c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overlay_input_pass_through_element_939ba08b788c_ffi(this_, value)
}

///|
pub fn put_overlay_input_pass_through_element_939ba08b788c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overlay_input_pass_through_element_939ba08b788c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_18734b4566fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1188628fb964aaccbd10c280"

///|
pub fn put_placement_18734b4566fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_18734b4566fd_ffi(this_, value)
}

///|
pub fn put_placement_18734b4566fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_18734b4566fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_e4921b0f7936_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b49039a36eec4e0dbef8249f"

///|
pub fn put_should_constrain_to_root_bounds_e4921b0f7936_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_e4921b0f7936_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_e4921b0f7936(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_e4921b0f7936_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_bd77fdd1ca9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f8357bbf724d4402d817e5e"

///|
pub fn put_show_mode_bd77fdd1ca9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_bd77fdd1ca9e_ffi(this_, value)
}

///|
pub fn put_show_mode_bd77fdd1ca9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_bd77fdd1ca9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_7247e68acb3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3285702a4a0276c0059aa83"

///|
pub fn put_xaml_root_7247e68acb3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_7247e68acb3a_ffi(this_, value)
}

///|
pub fn put_xaml_root_7247e68acb3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_7247e68acb3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_0b3928477163_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f02b3733b28629409885a50d"

///|
pub fn remove_closed_0b3928477163_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_0b3928477163_ffi(this_, token)
}

///|
pub fn remove_closed_0b3928477163(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_0b3928477163_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_7efb3bf8a979_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5673bae7e72e068ca386c2bd"

///|
pub fn remove_closing_7efb3bf8a979_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_7efb3bf8a979_ffi(this_, token)
}

///|
pub fn remove_closing_7efb3bf8a979(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_7efb3bf8a979_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_f807e4f4e82e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60f5e401dcdbe8d9346191bd"

///|
pub fn remove_opened_f807e4f4e82e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_f807e4f4e82e_ffi(this_, token)
}

///|
pub fn remove_opened_f807e4f4e82e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_f807e4f4e82e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_1ebe3d5413c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf2849d86bfbd2dc3a8848af"

///|
pub fn remove_opening_1ebe3d5413c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_1ebe3d5413c5_ffi(this_, token)
}

///|
pub fn remove_opening_1ebe3d5413c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_1ebe3d5413c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_attached_flyout_6ca08da4bfd6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616ff9da65cc61fa2dbda231"

///|
pub fn get_attached_flyout_6ca08da4bfd6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_6ca08da4bfd6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_attached_flyout_655f80a16411_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2269dd39ae7ad2bc5cd0da28"

///|
pub fn set_attached_flyout_655f80a16411_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_655f80a16411_ffi(this_, element, value)
}

///|
#borrow(this_, flyout_owner)
extern "C" fn show_attached_flyout_3dc963ce9a27_ffi(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03e4aed1ad1e4aa70745f45"

///|
pub fn show_attached_flyout_3dc963ce9a27_raw(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_3dc963ce9a27_ffi(this_, flyout_owner)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attached_flyout_property_c611383f5f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5d1cef2ed21bba49d27b45"

///|
pub fn get_attached_flyout_property_c611383f5f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_c611383f5f3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_d9834ca469bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94186383494571ed716f4dc2"

///|
pub fn get_placement_property_d9834ca469bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_d9834ca469bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_f90cf0dcaa4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc883d0efba1e4cba3b6029f"

///|
pub fn get_allow_focus_on_interaction_property_f90cf0dcaa4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_f90cf0dcaa4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_b2344dc95e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea8fbbf0334879162ea0caf"

///|
pub fn get_allow_focus_when_disabled_property_b2344dc95e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_b2344dc95e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_05c0b9ffcbcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b9753c715f7eb9d587685f"

///|
pub fn get_element_sound_mode_property_05c0b9ffcbcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_05c0b9ffcbcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_e59a74863e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2d25f0eb3fd43ff1db1d41"

///|
pub fn get_light_dismiss_overlay_mode_property_e59a74863e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_e59a74863e97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_property_c6fc5a7f7d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a6f7e4b9729e95105b997f"

///|
pub fn get_overlay_input_pass_through_element_property_c6fc5a7f7d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_c6fc5a7f7d17_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_property_287e9ece8c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d88fdf6f65cdf83e62c82c9f"

///|
pub fn get_are_open_close_animations_enabled_property_287e9ece8c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_287e9ece8c43_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_property_5083d59a1dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb6e2edb90dc8aa25467bc0"

///|
pub fn get_input_device_prefers_primary_commands_property_5083d59a1dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_5083d59a1dd5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_eb5d532b969a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a345890b06c816cbe0dea454"

///|
pub fn get_is_open_property_eb5d532b969a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_eb5d532b969a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_property_653a153d8db4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfe16c184e3e9d013997f9d0"

///|
pub fn get_show_mode_property_653a153d8db4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_653a153d8db4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_03d146910b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d8cea88e9510be6606d1b91"

///|
pub fn get_target_property_03d146910b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_03d146910b59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_1a813f6123e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf2324de19363e8f202098a8"

///|
pub fn get_should_constrain_to_root_bounds_property_1a813f6123e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_1a813f6123e6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_64414186c655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98433343082369006d3da733"

///|
pub fn get_cancel_64414186c655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_64414186c655_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_1d78c19fa595_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7adf865cfb23ef2bb85166dd"

///|
pub fn put_cancel_1d78c19fa595_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_1d78c19fa595_ffi(this_, value)
}

///|
pub fn put_cancel_1d78c19fa595(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_1d78c19fa595_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_460a49e04ed2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cd675f8153e13d94361a77"

///|
pub fn create_instance_460a49e04ed2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_460a49e04ed2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
