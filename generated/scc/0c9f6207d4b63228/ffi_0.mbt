///|
#borrow(this_, result_out)
extern "C" fn get_color_cf22e8229b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75ded76ec47941deab43d881"

///|
pub fn get_color_cf22e8229b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_cf22e8229b7a_ffi(this_, result_out)
}

///|
pub fn get_color_cf22e8229b7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_cf22e8229b7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fit_to_curve_08e4422a840d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22427db5ffdf3f5ae062df67"

///|
pub fn get_fit_to_curve_08e4422a840d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fit_to_curve_08e4422a840d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_pressure_6f32df1c7581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_995ca5fc9ff233d3b48cbd4b"

///|
pub fn get_ignore_pressure_6f32df1c7581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_pressure_6f32df1c7581_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_tip_74fb5dbfd0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e62b7db8ce141428dacbbe21"

///|
pub fn get_pen_tip_74fb5dbfd0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_tip_74fb5dbfd0f7_ffi(this_, result_out)
}

///|
pub fn get_pen_tip_74fb5dbfd0f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pen_tip_74fb5dbfd0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_58566ab54384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab81596c57c10ea61d469644"

///|
pub fn get_size_58566ab54384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_58566ab54384_ffi(this_, result_out)
}

///|
pub fn get_size_58566ab54384(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_58566ab54384_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_81525e15c29f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f89aea8317294992e3ac7869"

///|
pub fn put_color_81525e15c29f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_81525e15c29f_ffi(this_, value)
}

///|
pub fn put_color_81525e15c29f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_81525e15c29f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fit_to_curve_15b07eaa6c8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b871e27f0d1afa18d58c55d"

///|
pub fn put_fit_to_curve_15b07eaa6c8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fit_to_curve_15b07eaa6c8c_ffi(this_, value)
}

///|
pub fn put_fit_to_curve_15b07eaa6c8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fit_to_curve_15b07eaa6c8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_pressure_e440418365d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3619b60b62584e7a0624e66f"

///|
pub fn put_ignore_pressure_e440418365d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_pressure_e440418365d0_ffi(this_, value)
}

///|
pub fn put_ignore_pressure_e440418365d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_pressure_e440418365d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pen_tip_d241a9458cb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c1f482735ec26d7beac45be8"

///|
pub fn put_pen_tip_d241a9458cb5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pen_tip_d241a9458cb5_ffi(this_, value)
}

///|
pub fn put_pen_tip_d241a9458cb5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_d241a9458cb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_dd3e9b2f79a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bc028da219ed9e9c6bb49335"

///|
pub fn put_size_dd3e9b2f79a0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_dd3e9b2f79a0_ffi(this_, value)
}

///|
pub fn put_size_dd3e9b2f79a0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_dd3e9b2f79a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_draw_as_highlighter_7fc6af14093b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d7f0573f9ccc7348ebef3d0"

///|
pub fn get_draw_as_highlighter_7fc6af14093b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_draw_as_highlighter_7fc6af14093b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_tip_transform_db67ad5c3dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34029d86d09a7845d4782ec2"

///|
pub fn get_pen_tip_transform_db67ad5c3dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_tip_transform_db67ad5c3dd5_ffi(this_, result_out)
}

///|
pub fn get_pen_tip_transform_db67ad5c3dd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_pen_tip_transform_db67ad5c3dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_draw_as_highlighter_21cff1eb7ed7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ad8427afcef15c19fc52dfb"

///|
pub fn put_draw_as_highlighter_21cff1eb7ed7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_draw_as_highlighter_21cff1eb7ed7_ffi(this_, value)
}

///|
pub fn put_draw_as_highlighter_21cff1eb7ed7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draw_as_highlighter_21cff1eb7ed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pen_tip_transform_cdb0f23af1b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2bea0a129bbc80b53a5757b6"

///|
pub fn put_pen_tip_transform_cdb0f23af1b6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pen_tip_transform_cdb0f23af1b6_ffi(this_, value)
}

///|
pub fn put_pen_tip_transform_cdb0f23af1b6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_transform_cdb0f23af1b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1fa14f99ee21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f02fe0f197afe0003854496"

///|
pub fn get_kind_1fa14f99ee21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1fa14f99ee21_ffi(this_, result_out)
}

///|
pub fn get_kind_1fa14f99ee21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1fa14f99ee21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pencil_properties_4df3d28e4cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5338103c9dc1d1a406375830"

///|
pub fn get_pencil_properties_4df3d28e4cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pencil_properties_4df3d28e4cc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_tilt_c21f3c4b0197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07b4d6308eb2b3e6f972660b"

///|
pub fn get_ignore_tilt_c21f3c4b0197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_tilt_c21f3c4b0197_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ignore_tilt_75c09d19ae3e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08b5286e2569386405eaaa29"

///|
pub fn put_ignore_tilt_75c09d19ae3e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_tilt_75c09d19ae3e_ffi(this_, value)
}

///|
pub fn put_ignore_tilt_75c09d19ae3e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_tilt_75c09d19ae3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_modeler_attributes_cb13d5cac3ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d24770cbc7745e28f5e1d9"

///|
pub fn get_modeler_attributes_cb13d5cac3ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modeler_attributes_cb13d5cac3ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_33c19480faba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30f77f23f72a4a86aa0db79e"

///|
pub fn get_opacity_33c19480faba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_33c19480faba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_3924b2cfc2d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_23b65262a7b1ad8a8d4f258b"

///|
pub fn put_opacity_3924b2cfc2d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_3924b2cfc2d3_ffi(this_, value)
}

///|
pub fn put_opacity_3924b2cfc2d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3924b2cfc2d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_pencil_94a7a9202efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c248b0572463a6053ecc9697"

///|
pub fn create_for_pencil_94a7a9202efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_pencil_94a7a9202efa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_input_enabled_701bf722f4f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36764ff9fe0c0c343b13dacc"

///|
pub fn get_is_eraser_input_enabled_701bf722f4f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_input_enabled_701bf722f4f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_barrel_button_input_enabled_cbb56e3e8f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7cb0f68a808fe78e40dc144"

///|
pub fn get_is_primary_barrel_button_input_enabled_cbb56e3e8f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_barrel_button_input_enabled_cbb56e3e8f14_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_eraser_input_enabled_14e7e0387638_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e600fd2080758b1efbe7cf2f"

///|
pub fn put_is_eraser_input_enabled_14e7e0387638_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_eraser_input_enabled_14e7e0387638_ffi(this_, value)
}

///|
pub fn put_is_eraser_input_enabled_14e7e0387638(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_eraser_input_enabled_14e7e0387638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_barrel_button_input_enabled_51fc4251ae3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdc391fb763dfa986b531fa3"

///|
pub fn put_is_primary_barrel_button_input_enabled_51fc4251ae3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_barrel_button_input_enabled_51fc4251ae3f_ffi(this_, value)
}

///|
pub fn put_is_primary_barrel_button_input_enabled_51fc4251ae3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_barrel_button_input_enabled_51fc4251ae3f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pen_haptic_feedback_enabled_9820fea969fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8ab19f85c808e3f7ef69b57"

///|
pub fn get_is_pen_haptic_feedback_enabled_9820fea969fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pen_haptic_feedback_enabled_9820fea969fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_pen_haptic_feedback_enabled_2e701506bbf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4dd5cbdc55185a9af3b4c5e5"

///|
pub fn put_is_pen_haptic_feedback_enabled_2e701506bbf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pen_haptic_feedback_enabled_2e701506bbf6_ffi(this_, value)
}

///|
pub fn put_is_pen_haptic_feedback_enabled_2e701506bbf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pen_haptic_feedback_enabled_2e701506bbf6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_cf121af437f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56e722380dea645665cfb52b"

///|
pub fn get_mode_cf121af437f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_cf121af437f4_ffi(this_, result_out)
}

///|
pub fn get_mode_cf121af437f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_cf121af437f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_drag_action_2cf3bac23215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_098d295cd3fb36aab4bb2993"

///|
pub fn get_right_drag_action_2cf3bac23215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_drag_action_2cf3bac23215_ffi(this_, result_out)
}

///|
pub fn get_right_drag_action_2cf3bac23215(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_drag_action_2cf3bac23215_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_a95d60473873_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8b57dcc1f7e413e0a0b2c2e"

///|
pub fn put_mode_a95d60473873_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_a95d60473873_ffi(this_, value)
}

///|
pub fn put_mode_a95d60473873(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_a95d60473873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_drag_action_96a14ea0c121_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03e0e85aa1f34c90b8684173"

///|
pub fn put_right_drag_action_96a14ea0c121_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_drag_action_96a14ea0c121_ffi(this_, value)
}

///|
pub fn put_right_drag_action_96a14ea0c121(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_drag_action_96a14ea0c121_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point)
extern "C" fn process_pointer_down_5cf825b96476_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5666ead6d2554c43213bf054"

///|
pub fn process_pointer_down_5cf825b96476_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  process_pointer_down_5cf825b96476_ffi(this_, pointer_point)
}

///|
pub fn process_pointer_down_5cf825b96476(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_pointer_down_5cf825b96476_raw(this_, pointer_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn process_pointer_up_ddd38f80ceb0_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fc92be16806a6d26ffc6410"

///|
pub fn process_pointer_up_ddd38f80ceb0_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  process_pointer_up_ddd38f80ceb0_ffi(this_, pointer_point, result_out)
}

///|
pub fn process_pointer_up_ddd38f80ceb0(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = process_pointer_up_ddd38f80ceb0_raw(
    this_, pointer_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn process_pointer_update_814254768f88_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d437c91999160ece5cca1c4"

///|
pub fn process_pointer_update_814254768f88_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_pointer_update_814254768f88_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_async_9f101b920a76_ffi(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd2969583c46ccb7eb3fe59"

///|
pub fn recognize_async_9f101b920a76_raw(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_9f101b920a76_ffi(this_, recognition_target, result_out)
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn set_default_drawing_attributes_f1eba2205abb_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c905f7138be01c4ba2f6bf"

///|
pub fn set_default_drawing_attributes_f1eba2205abb_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_f1eba2205abb_ffi(this_, drawing_attributes)
}

///|
pub fn set_default_drawing_attributes_f1eba2205abb(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_drawing_attributes_f1eba2205abb_raw(
    this_, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_8c5d144b3f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faf3575258e7410beaccea92"

///|
pub fn get_mode_8c5d144b3f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_8c5d144b3f40_ffi(this_, result_out)
}

///|
pub fn get_mode_8c5d144b3f40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_8c5d144b3f40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_9420fbe25d44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0ae2616fafe63a262d4e436"

///|
pub fn put_mode_9420fbe25d44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9420fbe25d44_ffi(this_, value)
}

///|
pub fn put_mode_9420fbe25d44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9420fbe25d44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_time_c2e73d76c67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d837c110cf9212ee44e28c05"

///|
pub fn get_prediction_time_c2e73d76c67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_c2e73d76c67d_ffi(this_, result_out)
}

///|
pub fn get_prediction_time_c2e73d76c67d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_time_c2e73d76c67d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaling_factor_b484ce22ba53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8009100e14d881a7f76ba117"

///|
pub fn get_scaling_factor_b484ce22ba53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scaling_factor_b484ce22ba53_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_prediction_time_23a3f6221056_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_58ec11626854b58c45af7333"

///|
pub fn put_prediction_time_23a3f6221056_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_23a3f6221056_ffi(this_, value)
}

///|
pub fn put_prediction_time_23a3f6221056(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prediction_time_23a3f6221056_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaling_factor_91c530870303_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3943c2715efe3ba50f94864c"

///|
pub fn put_scaling_factor_91c530870303_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_scaling_factor_91c530870303_ffi(this_, value)
}

///|
pub fn put_scaling_factor_91c530870303(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaling_factor_91c530870303_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_velocity_based_pressure_ec531a4a1cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_761942a79a73299eb8cdb207"

///|
pub fn get_use_velocity_based_pressure_ec531a4a1cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_velocity_based_pressure_ec531a4a1cf5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_use_velocity_based_pressure_6fa4ed48203c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ea0b84e1b601d49567959cf"

///|
pub fn put_use_velocity_based_pressure_6fa4ed48203c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_velocity_based_pressure_6fa4ed48203c_ffi(this_, value)
}

///|
pub fn put_use_velocity_based_pressure_6fa4ed48203c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_velocity_based_pressure_6fa4ed48203c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_374aecb899b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_247c0bb9cfe525efee51620a"

///|
pub fn get_position_374aecb899b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_374aecb899b4_ffi(this_, result_out)
}

///|
pub fn get_position_374aecb899b4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_374aecb899b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_19433856be59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_017ae8528847a93a605dbe06"

///|
pub fn get_pressure_19433856be59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_19433856be59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_4bf42cff63d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33dbd12a1c2b56e675b09a4c"

///|
pub fn get_tilt_x_4bf42cff63d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_4bf42cff63d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_3e99cf1f277f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afc1a1cbd9874ec4c742c9af"

///|
pub fn get_tilt_y_3e99cf1f277f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_3e99cf1f277f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_4e4c47c254a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5969b7e83ca9d460bdac3207"

///|
pub fn get_timestamp_4e4c47c254a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_4e4c47c254a5_ffi(this_, result_out)
}

///|
pub fn get_timestamp_4e4c47c254a5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_4e4c47c254a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_ink_point_01b73b05718e_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e434bd1b165ded58ea3b22b"

///|
pub fn create_ink_point_01b73b05718e_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_01b73b05718e_ffi(this_, position, pressure, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_ink_point_with_tilt_and_timestamp_a40c4e590905_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e117d1ba758e6c0f63181e1"

///|
pub fn create_ink_point_with_tilt_and_timestamp_a40c4e590905_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_with_tilt_and_timestamp_a40c4e590905_ffi(
    this_, position, pressure, tilt_x, tilt_y, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn activate_custom_drying_413ef31650bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ea8f04f55d49a636cfc28ea"

///|
pub fn activate_custom_drying_413ef31650bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_custom_drying_413ef31650bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_default_drawing_attributes_39fad53e1749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51984f57f433f9f775a08a4d"

///|
pub fn copy_default_drawing_attributes_39fad53e1749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_default_drawing_attributes_39fad53e1749_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_predefined_configuration_44146bb8cf08_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50d1391282e5e41a2bfd60d7"

///|
pub fn set_predefined_configuration_44146bb8cf08_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_predefined_configuration_44146bb8cf08_ffi(this_, value)
}

///|
pub fn set_predefined_configuration_44146bb8cf08(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_predefined_configuration_44146bb8cf08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_default_drawing_attributes_19553c4d281d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d2c3fe525876fa3d3ff9b04"

///|
pub fn update_default_drawing_attributes_19553c4d281d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_default_drawing_attributes_19553c4d281d_ffi(this_, value)
}

///|
pub fn update_default_drawing_attributes_19553c4d281d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_default_drawing_attributes_19553c4d281d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_strokes_collected_da2a41c306ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26fcd229b40fda261c7e952e"

///|
pub fn add_strokes_collected_da2a41c306ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_collected_da2a41c306ff_ffi(this_, handler, result_out)
}

///|
pub fn add_strokes_collected_da2a41c306ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_strokes_collected_da2a41c306ff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_strokes_erased_74aa6d4be8f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1cc1a966a20c20191060bd12"

///|
pub fn add_strokes_erased_74aa6d4be8f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_erased_74aa6d4be8f5_ffi(this_, handler, result_out)
}

///|
pub fn add_strokes_erased_74aa6d4be8f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_strokes_erased_74aa6d4be8f5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_types_0fd1e29e4032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aeaefe8f6d22e8e4c6de2ded"

///|
pub fn get_input_device_types_0fd1e29e4032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_0fd1e29e4032_ffi(this_, result_out)
}

///|
pub fn get_input_device_types_0fd1e29e4032(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_device_types_0fd1e29e4032_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_processing_configuration_11206e1887e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd097acb66c20d0a6198fbbf"

///|
pub fn get_input_processing_configuration_11206e1887e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_processing_configuration_11206e1887e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_2329b182ac14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef908a0ed8f6771f97b47cd0"

///|
pub fn get_is_input_enabled_2329b182ac14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_2329b182ac14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_container_9456de943b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12568472cd10798206765d73"

///|
pub fn get_stroke_container_9456de943b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_container_9456de943b6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_input_4f50acc10360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6743af98d1dff3d11505acb"

///|
pub fn get_stroke_input_4f50acc10360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_input_4f50acc10360_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unprocessed_input_e3534c9bf2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_141a12d9d74f8069f4c7acce"

///|
pub fn get_unprocessed_input_e3534c9bf2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprocessed_input_e3534c9bf2e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_input_device_types_696013c99912_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_852e973fe28926bd024068a9"

///|
pub fn put_input_device_types_696013c99912_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_696013c99912_ffi(this_, value)
}

///|
pub fn put_input_device_types_696013c99912(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_device_types_696013c99912_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_3a8e280a2cee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c854cc87dec394a16156fa42"

///|
pub fn put_is_input_enabled_3a8e280a2cee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_3a8e280a2cee_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_3a8e280a2cee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_3a8e280a2cee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_container_b47b6b561785_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66360b23996cb91a392c26bd"

///|
pub fn put_stroke_container_b47b6b561785_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_container_b47b6b561785_ffi(this_, value)
}

///|
pub fn put_stroke_container_b47b6b561785(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_container_b47b6b561785_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_strokes_collected_89fcad893e2e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a54640a8c7d97194093e9487"

///|
pub fn remove_strokes_collected_89fcad893e2e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_collected_89fcad893e2e_ffi(this_, cookie)
}

///|
pub fn remove_strokes_collected_89fcad893e2e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_collected_89fcad893e2e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_strokes_erased_7b86908f2a40_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_76e6ee358fb1e492fdd6dcdc"

///|
pub fn remove_strokes_erased_7b86908f2a40_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_erased_7b86908f2a40_ffi(this_, cookie)
}

///|
pub fn remove_strokes_erased_7b86908f2a40(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_erased_7b86908f2a40_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_aeddd229b01c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78b540c11007838add4684a3"

///|
pub fn get_high_contrast_adjustment_aeddd229b01c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_contrast_adjustment_aeddd229b01c_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_aeddd229b01c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_contrast_adjustment_aeddd229b01c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_50f31de18a36_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b8912ae9781d55e74a4984c"

///|
pub fn put_high_contrast_adjustment_50f31de18a36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_contrast_adjustment_50f31de18a36_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_50f31de18a36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_50f31de18a36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_configuration_d4bcd2158e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea99774666b82217e87e90a"

///|
pub fn get_input_configuration_d4bcd2158e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_configuration_d4bcd2158e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_color_c4ba879a5051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a38899464080785b0c9bc68d"

///|
pub fn get_accent_color_c4ba879a5051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_c4ba879a5051_ffi(this_, result_out)
}

///|
pub fn get_accent_color_c4ba879a5051(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_accent_color_c4ba879a5051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_rays_visible_ac78acd6ffa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_399cc7271eff1ef9585d863d"

///|
pub fn get_are_rays_visible_ac78acd6ffa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_rays_visible_ac78acd6ffa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_tick_marks_visible_8e8a7d56338a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf9595bcf9e45284b1afc5e2"

///|
pub fn get_are_tick_marks_visible_8e8a7d56338a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_8e8a7d56338a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_angle_readout_visible_1ec65f5d49f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e924885750f99fe4d27f5df8"

///|
pub fn get_is_angle_readout_visible_1ec65f5d49f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_angle_readout_visible_1ec65f5d49f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_marker_visible_627b5ba8f07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f46f34b7568c8aaa9971380"

///|
pub fn get_is_center_marker_visible_627b5ba8f07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_marker_visible_627b5ba8f07a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resizable_12933679a490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8ebb8ebf42ceb0f25c246f3"

///|
pub fn get_is_resizable_12933679a490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_12933679a490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_0f3a29657414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dc4308493f46419d7ecf058"

///|
pub fn get_radius_0f3a29657414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_0f3a29657414_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_color_58d1a03d6c8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6c8b14a27d1fe90d13f2708f"

///|
pub fn put_accent_color_58d1a03d6c8c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_58d1a03d6c8c_ffi(this_, value)
}

///|
pub fn put_accent_color_58d1a03d6c8c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_color_58d1a03d6c8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_rays_visible_4f5b271360f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_13a91672d4c690a02ae64b03"

///|
pub fn put_are_rays_visible_4f5b271360f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_rays_visible_4f5b271360f0_ffi(this_, value)
}

///|
pub fn put_are_rays_visible_4f5b271360f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_rays_visible_4f5b271360f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_tick_marks_visible_9d8f887ad3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_129ed2c0fb0db963bcb9c9f5"

///|
pub fn put_are_tick_marks_visible_9d8f887ad3fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_9d8f887ad3fd_ffi(this_, value)
}

///|
pub fn put_are_tick_marks_visible_9d8f887ad3fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_tick_marks_visible_9d8f887ad3fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_angle_readout_visible_80e0e775134e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6934f3de0246944ed314846"

///|
pub fn put_is_angle_readout_visible_80e0e775134e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_angle_readout_visible_80e0e775134e_ffi(this_, value)
}

///|
pub fn put_is_angle_readout_visible_80e0e775134e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_angle_readout_visible_80e0e775134e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_marker_visible_302f8cf1e73c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8cd7d98156e8da4cb1dd3aa2"

///|
pub fn put_is_center_marker_visible_302f8cf1e73c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_marker_visible_302f8cf1e73c_ffi(this_, value)
}

///|
pub fn put_is_center_marker_visible_302f8cf1e73c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_marker_visible_302f8cf1e73c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_resizable_0551f9b6b5da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd7f197be1344513bf4882e7"

///|
pub fn put_is_resizable_0551f9b6b5da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_0551f9b6b5da_ffi(this_, value)
}

///|
pub fn put_is_resizable_0551f9b6b5da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_resizable_0551f9b6b5da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_de44f82ac917_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2d8d59da933233ad113f34d3"

///|
pub fn put_radius_de44f82ac917_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_de44f82ac917_ffi(this_, value)
}

///|
pub fn put_radius_de44f82ac917(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_de44f82ac917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_0dc4b954f3ba_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f4b25f10d5074ab00496ab"

///|
pub fn create_0dc4b954f3ba_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0dc4b954f3ba_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_481b56726f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7af39672f97aecb69750aaa4"

///|
pub fn get_length_481b56726f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_481b56726f2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_f0d7406a8e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_970c067d4bb6d83c6bbb3f8c"

///|
pub fn get_width_f0d7406a8e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_f0d7406a8e0a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_length_c4524499c2aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_598bba977e4d5ba9b05cac3f"

///|
pub fn put_length_c4524499c2aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_length_c4524499c2aa_ffi(this_, value)
}

///|
pub fn put_length_c4524499c2aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_c4524499c2aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_19436387bde6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bbf4bda78588911339834469"

///|
pub fn put_width_19436387bde6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_19436387bde6_ffi(this_, value)
}

///|
pub fn put_width_19436387bde6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_19436387bde6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_tick_marks_visible_1523a8d1b095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b7e34584987e8a4542e3166"

///|
pub fn get_are_tick_marks_visible_1523a8d1b095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_1523a8d1b095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compass_visible_a786e9ede09e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38ccf2aa02568bd493e1f90c"

///|
pub fn get_is_compass_visible_a786e9ede09e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compass_visible_a786e9ede09e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_tick_marks_visible_e2047b78d9a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ac6f955b124a6405dcf4997"

///|
pub fn put_are_tick_marks_visible_e2047b78d9a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_e2047b78d9a7_ffi(this_, value)
}

///|
pub fn put_are_tick_marks_visible_e2047b78d9a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_tick_marks_visible_e2047b78d9a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compass_visible_330ebf904eb7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_323e455653dc5c87b820ff05"

///|
pub fn put_is_compass_visible_330ebf904eb7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compass_visible_330ebf904eb7_ffi(this_, value)
}

///|
pub fn put_is_compass_visible_330ebf904eb7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compass_visible_330ebf904eb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_90d30aa93a8e_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80e4ad69afd732d87789231a"

///|
pub fn create_90d30aa93a8e_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_90d30aa93a8e_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_d5f26449898b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94e212575d09f1e6533dea74"

///|
pub fn get_background_color_d5f26449898b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_d5f26449898b_ffi(this_, result_out)
}

///|
pub fn get_background_color_d5f26449898b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_d5f26449898b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_59617f3e776b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dbfa5af00fef147070388aa"

///|
pub fn get_foreground_color_59617f3e776b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_59617f3e776b_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_59617f3e776b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_59617f3e776b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_27588b85b42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f018e8688e8d7a554ab8f67"

///|
pub fn get_is_visible_27588b85b42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_27588b85b42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_26f1a8ece542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4539c2f8c8d5b7a490b67807"

///|
pub fn get_kind_26f1a8ece542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_26f1a8ece542_ffi(this_, result_out)
}

///|
pub fn get_kind_26f1a8ece542(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_26f1a8ece542_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_73e043896432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d04ad69dbb727b296cd3729e"

///|
pub fn get_transform_73e043896432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_73e043896432_ffi(this_, result_out)
}

///|
pub fn get_transform_73e043896432(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_73e043896432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_a1542f8d739e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab38ca11d4d79d12ffa15a61"

///|
pub fn put_background_color_a1542f8d739e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a1542f8d739e_ffi(this_, value)
}

///|
pub fn put_background_color_a1542f8d739e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_a1542f8d739e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_61ee37925017_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_07b01e20f41cd450f0da4f78"

///|
pub fn put_foreground_color_61ee37925017_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_61ee37925017_ffi(this_, value)
}

///|
pub fn put_foreground_color_61ee37925017(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_61ee37925017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_c022ffa295c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd381d04b93901e26ac4368e"

///|
pub fn put_is_visible_c022ffa295c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_c022ffa295c4_ffi(this_, value)
}

///|
pub fn put_is_visible_c022ffa295c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_c022ffa295c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_89f7e9deb132_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e69e7b4d0f37e5be5d00654e"

///|
pub fn put_transform_89f7e9deb132_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_89f7e9deb132_ffi(this_, value)
}

///|
pub fn put_transform_89f7e9deb132(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_89f7e9deb132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_9f0949b6ef6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3ae2161284f3fffde9678b"

///|
pub fn get_strokes_9f0949b6ef6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_9f0949b6ef6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_candidates_9d498247978e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745ac3f173a87b42a66cd692"

///|
pub fn get_text_candidates_9d498247978e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_candidates_9d498247978e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_240acad5b3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b698f055b1d3191cfc2488c"

///|
pub fn get_bounding_rect_240acad5b3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_240acad5b3cd_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_240acad5b3cd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_240acad5b3cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cc362ecad86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c1a02684df35ef66df90d0e"

///|
pub fn get_name_cc362ecad86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cc362ecad86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognizers_80ec16ee6c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02398c849e3f015f373dfd9c"

///|
pub fn get_recognizers_80ec16ee6c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_80ec16ee6c4d_ffi(this_, result_out)
}

///|
#borrow(this_, stroke_collection, result_out)
extern "C" fn recognize_async_4cd6ea27ec51_ffi(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f9dce822b7cdae67690c82"

///|
pub fn recognize_async_4cd6ea27ec51_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_4cd6ea27ec51_ffi(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
#borrow(this_, recognizer)
extern "C" fn set_default_recognizer_085e053c72fb_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f8f0c306f8f0f38c4cbac3"

///|
pub fn set_default_recognizer_085e053c72fb_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_085e053c72fb_ffi(this_, recognizer)
}

///|
pub fn set_default_recognizer_085e053c72fb(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_recognizer_085e053c72fb_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_3b2465a3c5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7cbf53b3b32d9887ab004e"

///|
pub fn clone_3b2465a3c5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_3b2465a3c5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_segments_321cd627869d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf53d7e63e4d8c964b2cd5f"

///|
pub fn get_rendering_segments_321cd627869d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_segments_321cd627869d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_a0b663649c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b90db911d1b569d6b5e40b06"

///|
pub fn get_bounding_rect_a0b663649c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_a0b663649c10_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_a0b663649c10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_a0b663649c10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_attributes_b89889b9a639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a993dce7b59fad1ff351078c"

///|
pub fn get_drawing_attributes_b89889b9a639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_b89889b9a639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_3e0c2ba7b869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd7a5149bf9e28d5f45ad0e9"

///|
pub fn get_recognized_3e0c2ba7b869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recognized_3e0c2ba7b869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_73c2e4afcdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ddca0c7d3b73d9c8652e1d7"

///|
pub fn get_selected_73c2e4afcdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_73c2e4afcdce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_drawing_attributes_290bb95d1f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_971418497f509c1b7ae83b31"

///|
pub fn put_drawing_attributes_290bb95d1f5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drawing_attributes_290bb95d1f5a_ffi(this_, value)
}

///|
pub fn put_drawing_attributes_290bb95d1f5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drawing_attributes_290bb95d1f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_4a52211ebb0e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f6c2a534ad5b900495b7a66a"

///|
pub fn put_selected_4a52211ebb0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_4a52211ebb0e_ffi(this_, value)
}

///|
pub fn put_selected_4a52211ebb0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_4a52211ebb0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_points_f710794db70f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12c7c767bef4d634e0829f81"

///|
pub fn get_ink_points_f710794db70f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_points_f710794db70f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_transform_a1e106d25834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ea790a37a61169c69f9d110"

///|
pub fn get_point_transform_a1e106d25834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_a1e106d25834_ffi(this_, result_out)
}

///|
pub fn get_point_transform_a1e106d25834(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_point_transform_a1e106d25834_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_transform_6b715da36593_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_643c6dcf00d6a737c7d2b5cf"

///|
pub fn put_point_transform_6b715da36593_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_transform_6b715da36593_ffi(this_, value)
}

///|
pub fn put_point_transform_6b715da36593(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_transform_6b715da36593_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9a3b83588290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8f9fb17a6ffb10726ff0e65"

///|
pub fn get_id_9a3b83588290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_9a3b83588290_ffi(this_, result_out)
}

///|
pub fn get_id_9a3b83588290(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_9a3b83588290_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_duration_d86d79b467ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623f3406436806b82a609bc1"

///|
pub fn get_stroke_duration_d86d79b467ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_duration_d86d79b467ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_started_time_3201cd5d01aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2bdfb89171912c168e259ee"

///|
pub fn get_stroke_started_time_3201cd5d01aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_started_time_3201cd5d01aa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_duration_f841970d9e63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ecb1bb4ce73abf038c182b"

///|
pub fn put_stroke_duration_f841970d9e63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_duration_f841970d9e63_ffi(this_, value)
}

///|
pub fn put_stroke_duration_f841970d9e63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_duration_f841970d9e63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_started_time_ccfea2a32513_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb3623a0a983b62c2f27cd8"

///|
pub fn put_stroke_started_time_ccfea2a32513_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_started_time_ccfea2a32513_ffi(this_, value)
}

///|
pub fn put_stroke_started_time_ccfea2a32513(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_started_time_ccfea2a32513_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
