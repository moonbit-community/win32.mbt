///|
#borrow(this_, result_out)
extern "C" fn get_color_cf22e8229b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1647795fc283f315c76bf30"

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
) -> Int = "moonbit_win32_6a43c92d32187c9236b82495"

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
) -> Int = "moonbit_win32_8472ce3662e89c0acd4d9455"

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
) -> Int = "moonbit_win32_c81b8e496c844e20b32ad778"

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
) -> Int = "moonbit_win32_2f429009954589dec0e716de"

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
) -> Int = "moonbit_win32_d083dbbd33e4a20f89953dbb"

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
) -> Int = "moonbit_win32_2d4ba1c1f5f6502d57b0df17"

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
) -> Int = "moonbit_win32_ebe1ab509ba8fd743aeef310"

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
) -> Int = "moonbit_win32_400b84bba00fdd0ebbdd2b25"

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
) -> Int = "moonbit_win32_b9b052586d607950fe4dd43a"

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
) -> Int = "moonbit_win32_f440d5f0318ce81ad9d65a6b"

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
) -> Int = "moonbit_win32_769dec5cedd9086d084df25d"

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
) -> Int = "moonbit_win32_46c1e60319dc6af39ae4a605"

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
) -> Int = "moonbit_win32_608f1924bdb8d8c1175d627e"

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
) -> Int = "moonbit_win32_cbe0407488e58cc1d8f742c4"

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
) -> Int = "moonbit_win32_dd6bcca943f583a789a4e0bd"

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
) -> Int = "moonbit_win32_ed1cc430446252135979afff"

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
) -> Int = "moonbit_win32_55541a10430da5269b856432"

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
) -> Int = "moonbit_win32_02b2cc71ec42b7f856958e70"

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
) -> Int = "moonbit_win32_292a0cac37e0b97266693cfc"

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
) -> Int = "moonbit_win32_dfdde19fd5094a405c368f15"

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
) -> Int = "moonbit_win32_f0575431e316aa1618b64069"

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
) -> Int = "moonbit_win32_8a723b557b1902193ebba560"

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
) -> Int = "moonbit_win32_8f24a3f7a93a11b019d6895d"

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
) -> Int = "moonbit_win32_9e61d6254896f90ba8e887a6"

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
) -> Int = "moonbit_win32_6dd8d9d8b8b371b9e0732d9d"

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
) -> Int = "moonbit_win32_e0f39add4c86e9ff44fb486f"

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
) -> Int = "moonbit_win32_7224c732c8971cf4dfc59ccd"

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
) -> Int = "moonbit_win32_317487e26d13895da8b054ab"

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
) -> Int = "moonbit_win32_e14d340fdf9f684041be7356"

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
) -> Int = "moonbit_win32_b7c014ad351ba4d1eee5683d"

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
) -> Int = "moonbit_win32_2bc11d3b00b12a8f24836b6e"

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
) -> Int = "moonbit_win32_51f5d7f236aedfce2718d912"

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
) -> Int = "moonbit_win32_f5a8d77610571ef7a2db030b"

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
) -> Int = "moonbit_win32_395557894f887b0f24a77652"

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
) -> Int = "moonbit_win32_cedb54176a794ca5a0433e4b"

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
) -> Int = "moonbit_win32_743b9c01ca2424cc5f0c7298"

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
) -> Int = "moonbit_win32_14de4fe176e0cb49805d1443"

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
) -> Int = "moonbit_win32_f2b966edbc563c7164547eec"

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
) -> Int = "moonbit_win32_7a4bc0ade0c7822347dc8a56"

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
) -> Int = "moonbit_win32_63f631a3f14114cefa801188"

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
) -> Int = "moonbit_win32_a4f63f94875e77b2329a7026"

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
) -> Int = "moonbit_win32_dda52c5c9aeb67191b577641"

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
) -> Int = "moonbit_win32_b5c0a2a2abc539bbfd20201a"

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
) -> Int = "moonbit_win32_900bed6bf26f90340a81ed3c"

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
) -> Int = "moonbit_win32_e439805b6e8d556a9b0352cd"

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
) -> Int = "moonbit_win32_1428d45930409e6659e3c023"

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
) -> Int = "moonbit_win32_f45adee0b63f81994139a66f"

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
) -> Int = "moonbit_win32_451709a702f759c59eae3d7d"

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
) -> Int = "moonbit_win32_b339d810ef45e41106a4530a"

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
) -> Int = "moonbit_win32_cbc98c2b10e85cf912e6075f"

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
) -> Int = "moonbit_win32_be9be2b2a4600eb1b8ba5b9a"

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
) -> Int = "moonbit_win32_a19318fea8d1c32b63d42a38"

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
) -> Int = "moonbit_win32_48903a0b05fd4ee0a8018acd"

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
) -> Int = "moonbit_win32_c5047115f6a304756aa3683e"

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
) -> Int = "moonbit_win32_0bf53a0bc5bc252542dfa2d1"

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
) -> Int = "moonbit_win32_62b4e9c343a4cde20f26cf1d"

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
) -> Int = "moonbit_win32_46007e05642e602bd905b67c"

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
) -> Int = "moonbit_win32_79aa42ab3dee459985360fe6"

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
) -> Int = "moonbit_win32_60a8d387d665f36e88d70a85"

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
) -> Int = "moonbit_win32_74ad99aafdc56ef1a11e885d"

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
) -> Int = "moonbit_win32_22509c218a8122bdd39c357e"

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
) -> Int = "moonbit_win32_562ef82608753cb05b223027"

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
) -> Int = "moonbit_win32_eb6e7984ee02315a06e82756"

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
) -> Int = "moonbit_win32_3706e05216c638eaf36303d9"

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
) -> Int = "moonbit_win32_1c42de040e3068bbb304addc"

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
) -> Int = "moonbit_win32_c42f5f17883dd0d75f3458a4"

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
) -> Int = "moonbit_win32_b6e97a0da96d8c445f8f4d25"

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
) -> Int = "moonbit_win32_0fc7be6b8160c7b89e1807f2"

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
) -> Int = "moonbit_win32_2ca2b531ffeba2a3434bad73"

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
) -> Int = "moonbit_win32_34740c04d569b2bf00594d69"

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
) -> Int = "moonbit_win32_6ba1fdb8deb5b7063ae328df"

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
) -> Int = "moonbit_win32_e2220cc42e1864fd1e4348c3"

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
) -> Int = "moonbit_win32_9c52aa3d3da7f5681a73974e"

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
) -> Int = "moonbit_win32_4b6334afd488878b126aad15"

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
) -> Int = "moonbit_win32_0635d3a12ce8635bf8904819"

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
) -> Int = "moonbit_win32_5521f5046f91406fb269fb6a"

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
) -> Int = "moonbit_win32_64e463fb756e6e2abf9d48b2"

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
) -> Int = "moonbit_win32_baa0b5c078a804a31608b7b0"

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
) -> Int = "moonbit_win32_5bf81347b01877f1b545cdd3"

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
) -> Int = "moonbit_win32_a6f58c752120839a0343e921"

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
) -> Int = "moonbit_win32_33b7c6783616663f9d9c1ea8"

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
) -> Int = "moonbit_win32_11b76e4878db926bd6fdc52b"

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
) -> Int = "moonbit_win32_e5070b8917356c5f7672604a"

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
) -> Int = "moonbit_win32_17dfec4b9be6fafb4d4d1b02"

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
) -> Int = "moonbit_win32_02c22e5a78ffcba57c40d899"

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
) -> Int = "moonbit_win32_f6e686f041bea8116e0b8802"

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
) -> Int = "moonbit_win32_44dbd1c1bac0356d80b5a441"

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
) -> Int = "moonbit_win32_696a07681ee5648a27969de2"

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
) -> Int = "moonbit_win32_b4ed06ffb4e56267e95a7ff2"

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
) -> Int = "moonbit_win32_ee0bf316bb4796ada6ba1604"

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
) -> Int = "moonbit_win32_c960708e5c53f046123c97a4"

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
) -> Int = "moonbit_win32_3f866b5d2f3e250f0ab973a5"

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
) -> Int = "moonbit_win32_d170f788bbed6fc53892a2ce"

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
) -> Int = "moonbit_win32_5dd0c01110486f64f74b1b79"

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
) -> Int = "moonbit_win32_0ddb8da57de0aa6a7357f137"

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
) -> Int = "moonbit_win32_db4a84ca1c2a7add79e65500"

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
) -> Int = "moonbit_win32_8674747fdcabfd2b8c8eb8c8"

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
) -> Int = "moonbit_win32_1a2e9391c81b5621786685a2"

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
) -> Int = "moonbit_win32_7c44e6b3f18b72006a66a081"

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
) -> Int = "moonbit_win32_fad3a2e391e6b5526dbabce7"

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
) -> Int = "moonbit_win32_e9ef3e41407e542855229ee1"

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
) -> Int = "moonbit_win32_2646eadf6f5d0df33dd7cd01"

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
) -> Int = "moonbit_win32_cf7b0419e62b466953f62b43"

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
) -> Int = "moonbit_win32_9d6b96d2d52915bb20b41b69"

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
) -> Int = "moonbit_win32_5c7141ca76296002e51d058f"

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
) -> Int = "moonbit_win32_fc495062f0cecceeefa7e7e7"

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
) -> Int = "moonbit_win32_3c03c7bc66758f645c18f9e3"

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
) -> Int = "moonbit_win32_0ee3ddd71302304476450fbd"

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
) -> Int = "moonbit_win32_d5b9aa9f462f3d9eeb0fdfc2"

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
) -> Int = "moonbit_win32_70b2c6517c7750a00c729b32"

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
) -> Int = "moonbit_win32_7019c022f6beb15bc3c5eecd"

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
) -> Int = "moonbit_win32_fdd61a8009451f2bbf1cedd6"

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
) -> Int = "moonbit_win32_816f947e088336aa14370906"

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
) -> Int = "moonbit_win32_17fb5682353aafc631d9bb7c"

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
) -> Int = "moonbit_win32_fce019d15ff17ea6649e2967"

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
) -> Int = "moonbit_win32_9ddd71aa3ece76a445dcb331"

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
) -> Int = "moonbit_win32_f1cb65b0cea6fa0899344df7"

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
) -> Int = "moonbit_win32_b4ac837c7dc8fc22ddc6b36a"

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
) -> Int = "moonbit_win32_cec1dbaccf15a7c0d47d3709"

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
) -> Int = "moonbit_win32_2bf27c05b87700fcf3e19201"

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
) -> Int = "moonbit_win32_0c61856d33e922fe1c4703bd"

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
) -> Int = "moonbit_win32_0531bc10d8b4ab8d3ebf199b"

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
) -> Int = "moonbit_win32_7a5da925056b6fbb78e28c02"

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
) -> Int = "moonbit_win32_28a19672b889e47feec1cf50"

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
) -> Int = "moonbit_win32_41a40089da3c55aca27cba1f"

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
) -> Int = "moonbit_win32_618d30821a31fa0b9b041413"

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
) -> Int = "moonbit_win32_bca4da82be56940876c7b4d5"

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
