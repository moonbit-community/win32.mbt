///|
#borrow(this_, result_out)
extern "C" fn get_color_5f78872f6ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a4ce41a490bf320389c8d2a"

///|
pub fn get_color_5f78872f6ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_5f78872f6ecf_ffi(this_, result_out)
}

///|
pub fn get_color_5f78872f6ecf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_5f78872f6ecf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_draw_as_highlighter_550141e673be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5b62701f86d130be8143016"

///|
pub fn get_draw_as_highlighter_550141e673be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_draw_as_highlighter_550141e673be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fit_to_curve_2fdeb7b8dfa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b39fc0f3a87bec311427ac1"

///|
pub fn get_fit_to_curve_2fdeb7b8dfa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fit_to_curve_2fdeb7b8dfa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_pressure_fee08c56be24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c2dacf006e7bc0af186344"

///|
pub fn get_ignore_pressure_fee08c56be24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_pressure_fee08c56be24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_tilt_9c6c5d2fee0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dd3b063b52ac75ba685ceb4"

///|
pub fn get_ignore_tilt_9c6c5d2fee0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_tilt_9c6c5d2fee0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_308507113908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64b096bc4b4a4a428c92dd60"

///|
pub fn get_kind_308507113908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_308507113908_ffi(this_, result_out)
}

///|
pub fn get_kind_308507113908(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_308507113908_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modeler_attributes_8d44178bd1e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a4d54044705a2152482c86"

///|
pub fn get_modeler_attributes_8d44178bd1e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modeler_attributes_8d44178bd1e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_tip_387b709a0e4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b3fbfc9b4bd5e0b4b7b74d8"

///|
pub fn get_pen_tip_387b709a0e4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_tip_387b709a0e4c_ffi(this_, result_out)
}

///|
pub fn get_pen_tip_387b709a0e4c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pen_tip_387b709a0e4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_tip_transform_d412696ac7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90017b250407ada11d4843aa"

///|
pub fn get_pen_tip_transform_d412696ac7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_tip_transform_d412696ac7b5_ffi(this_, result_out)
}

///|
pub fn get_pen_tip_transform_d412696ac7b5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_pen_tip_transform_d412696ac7b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pencil_properties_ac1f54642b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c730ac38789d7e149f22c1c"

///|
pub fn get_pencil_properties_ac1f54642b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pencil_properties_ac1f54642b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0918566a08de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1dad4cfc8d3ca48283f007cd"

///|
pub fn get_size_0918566a08de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_0918566a08de_ffi(this_, result_out)
}

///|
pub fn get_size_0918566a08de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_0918566a08de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_708c1e259141_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f615d654ec4efdaf7e087d4f"

///|
pub fn put_color_708c1e259141_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_708c1e259141_ffi(this_, value)
}

///|
pub fn put_color_708c1e259141(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_708c1e259141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_draw_as_highlighter_42bc07694429_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7452fcc7b49aaf7dcea6be8e"

///|
pub fn put_draw_as_highlighter_42bc07694429_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_draw_as_highlighter_42bc07694429_ffi(this_, value)
}

///|
pub fn put_draw_as_highlighter_42bc07694429(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draw_as_highlighter_42bc07694429_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fit_to_curve_0127d5b706f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e58ddf7708f34eba97f7df8"

///|
pub fn put_fit_to_curve_0127d5b706f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fit_to_curve_0127d5b706f5_ffi(this_, value)
}

///|
pub fn put_fit_to_curve_0127d5b706f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fit_to_curve_0127d5b706f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_pressure_06dbed7d7c90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8049f6ba82ea82371ae88014"

///|
pub fn put_ignore_pressure_06dbed7d7c90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_pressure_06dbed7d7c90_ffi(this_, value)
}

///|
pub fn put_ignore_pressure_06dbed7d7c90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_pressure_06dbed7d7c90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_tilt_2b71e2a2a0d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be7288aa769fa4254bb77cf4"

///|
pub fn put_ignore_tilt_2b71e2a2a0d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_tilt_2b71e2a2a0d2_ffi(this_, value)
}

///|
pub fn put_ignore_tilt_2b71e2a2a0d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_tilt_2b71e2a2a0d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pen_tip_4390c8cbe8c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_62ad7e6cd0d9412d8b47f1d3"

///|
pub fn put_pen_tip_4390c8cbe8c7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pen_tip_4390c8cbe8c7_ffi(this_, value)
}

///|
pub fn put_pen_tip_4390c8cbe8c7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_4390c8cbe8c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pen_tip_transform_d2eec0b3f8ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2712deef1edfe9483fe8159c"

///|
pub fn put_pen_tip_transform_d2eec0b3f8ec_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pen_tip_transform_d2eec0b3f8ec_ffi(this_, value)
}

///|
pub fn put_pen_tip_transform_d2eec0b3f8ec(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_transform_d2eec0b3f8ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_2fa74ce7da5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_56a3c411787455ae0d517acc"

///|
pub fn put_size_2fa74ce7da5e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_2fa74ce7da5e_ffi(this_, value)
}

///|
pub fn put_size_2fa74ce7da5e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_2fa74ce7da5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_pencil_554402a07dd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed1dea6cb3e127fc77cabcd"

///|
pub fn create_for_pencil_554402a07dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_pencil_554402a07dd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_25d4b52c8492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dccab2c0321afa6ad1af6cef"

///|
pub fn get_opacity_25d4b52c8492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_25d4b52c8492_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_5e51a7314f91_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b943fd7ea86fcede7b184b8"

///|
pub fn put_opacity_5e51a7314f91_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_5e51a7314f91_ffi(this_, value)
}

///|
pub fn put_opacity_5e51a7314f91(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_5e51a7314f91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_input_enabled_1cf61bfc912a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a077d667a215039d60084fb"

///|
pub fn get_is_eraser_input_enabled_1cf61bfc912a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_input_enabled_1cf61bfc912a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pen_haptic_feedback_enabled_d990025c7fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3db1625bf33851e254cc5f46"

///|
pub fn get_is_pen_haptic_feedback_enabled_d990025c7fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pen_haptic_feedback_enabled_d990025c7fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_barrel_button_input_enabled_3e74ec9716bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_389a0a1b0dae96177fd78b82"

///|
pub fn get_is_primary_barrel_button_input_enabled_3e74ec9716bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_barrel_button_input_enabled_3e74ec9716bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_eraser_input_enabled_0f837846d7ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_582fbb2bd53ad4dc1933ffaa"

///|
pub fn put_is_eraser_input_enabled_0f837846d7ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_eraser_input_enabled_0f837846d7ba_ffi(this_, value)
}

///|
pub fn put_is_eraser_input_enabled_0f837846d7ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_eraser_input_enabled_0f837846d7ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pen_haptic_feedback_enabled_49b2a4483e48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b4853544d9f0927cf603cfb"

///|
pub fn put_is_pen_haptic_feedback_enabled_49b2a4483e48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pen_haptic_feedback_enabled_49b2a4483e48_ffi(this_, value)
}

///|
pub fn put_is_pen_haptic_feedback_enabled_49b2a4483e48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pen_haptic_feedback_enabled_49b2a4483e48_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_barrel_button_input_enabled_0d08214b2a6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be67c51ca84cc6f63aaf9be9"

///|
pub fn put_is_primary_barrel_button_input_enabled_0d08214b2a6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_barrel_button_input_enabled_0d08214b2a6a_ffi(this_, value)
}

///|
pub fn put_is_primary_barrel_button_input_enabled_0d08214b2a6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_barrel_button_input_enabled_0d08214b2a6a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_18167dadd24a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37fa03e6ef5f9fea5c5ec4fe"

///|
pub fn get_mode_18167dadd24a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_18167dadd24a_ffi(this_, result_out)
}

///|
pub fn get_mode_18167dadd24a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_18167dadd24a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_drag_action_f3cc7ffa4054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa1f7f2ab62d0198ebf4b88d"

///|
pub fn get_right_drag_action_f3cc7ffa4054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_drag_action_f3cc7ffa4054_ffi(this_, result_out)
}

///|
pub fn get_right_drag_action_f3cc7ffa4054(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_drag_action_f3cc7ffa4054_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_e9b9e82a00dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f7bcfe6aa99d9f7d941c083e"

///|
pub fn put_mode_e9b9e82a00dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_e9b9e82a00dc_ffi(this_, value)
}

///|
pub fn put_mode_e9b9e82a00dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_e9b9e82a00dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_drag_action_128f7a64d53b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6be841512e67732a8052fb9"

///|
pub fn put_right_drag_action_128f7a64d53b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_drag_action_128f7a64d53b_ffi(this_, value)
}

///|
pub fn put_right_drag_action_128f7a64d53b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_drag_action_128f7a64d53b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn add_stroke_9ca6e8fff8d0_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f891b834a760a5d325b495f8"

///|
pub fn add_stroke_9ca6e8fff8d0_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_9ca6e8fff8d0_ffi(this_, stroke)
}

///|
pub fn add_stroke_9ca6e8fff8d0(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stroke_9ca6e8fff8d0_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_from_clipboard_2a2010693589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b716f47eb1121f0306c62fdc"

///|
pub fn can_paste_from_clipboard_2a2010693589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_2a2010693589_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selected_to_clipboard_ae23d861d31a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4041e9fffffa791e9dbae27e"

///|
pub fn copy_selected_to_clipboard_ae23d861d31a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_ae23d861d31a_ffi(this_)
}

///|
pub fn copy_selected_to_clipboard_ae23d861d31a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selected_to_clipboard_ae23d861d31a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_selected_f71f2cc1c31b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a96868f2cec8808f7030286"

///|
pub fn delete_selected_f71f2cc1c31b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_f71f2cc1c31b_ffi(this_, result_out)
}

///|
pub fn delete_selected_f71f2cc1c31b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = delete_selected_f71f2cc1c31b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognition_results_eeb0c95bdcdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf2a8401b5ff7bb06cd441a"

///|
pub fn get_recognition_results_eeb0c95bdcdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_eeb0c95bdcdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognizers_fe43020a470d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c772365e48e61ddea796e4"

///|
pub fn get_recognizers_fe43020a470d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_fe43020a470d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_5f9b30cfcd69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10606a43dcd847a108892668"

///|
pub fn get_strokes_5f9b30cfcd69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_5f9b30cfcd69_ffi(this_, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn load_async_0aad9d07dab2_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a01a52516c95649ffa981ef"

///|
pub fn load_async_0aad9d07dab2_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_0aad9d07dab2_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, translation, result_out)
extern "C" fn move_selected_849bbc87ff84_ffi(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bd3555f4ae1da5fad0e3f4c"

///|
pub fn move_selected_849bbc87ff84_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_849bbc87ff84_ffi(this_, translation, result_out)
}

///|
pub fn move_selected_849bbc87ff84(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = move_selected_849bbc87ff84_raw(this_, translation, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, position, result_out)
extern "C" fn paste_from_clipboard_a304d13c881b_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b25e11aa757e1b524168f0c"

///|
pub fn paste_from_clipboard_a304d13c881b_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_a304d13c881b_ffi(this_, position, result_out)
}

///|
pub fn paste_from_clipboard_a304d13c881b(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = paste_from_clipboard_a304d13c881b_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pointer_point)
extern "C" fn process_pointer_down_4f1e778df0a9_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62d1f900c0c444d9c6c36ce3"

///|
pub fn process_pointer_down_4f1e778df0a9_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  process_pointer_down_4f1e778df0a9_ffi(this_, pointer_point)
}

///|
pub fn process_pointer_down_4f1e778df0a9(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_pointer_down_4f1e778df0a9_raw(this_, pointer_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn process_pointer_up_8ec9f3b7b3d7_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc1a7b670522db7ec90e6734"

///|
pub fn process_pointer_up_8ec9f3b7b3d7_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  process_pointer_up_8ec9f3b7b3d7_ffi(this_, pointer_point, result_out)
}

///|
pub fn process_pointer_up_8ec9f3b7b3d7(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = process_pointer_up_8ec9f3b7b3d7_raw(
    this_, pointer_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn process_pointer_update_8759f8ba38c0_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0008ee67978dd4e771bfa53"

///|
pub fn process_pointer_update_8759f8ba38c0_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_pointer_update_8759f8ba38c0_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, stroke_collection, result_out)
extern "C" fn recognize_async_054cd1daf334_ffi(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c27da64cd7840239dd8af03"

///|
pub fn recognize_async_054cd1daf334_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_054cd1daf334_ffi(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_async_f24d8288148c_ffi(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f527badd84adac6d5c8dc16"

///|
pub fn recognize_async_f24d8288148c_raw(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_f24d8288148c_ffi(this_, recognition_target, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_a10c39a1c49a_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61997a34feb2ba2a3d9af096"

///|
pub fn save_async_a10c39a1c49a_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a10c39a1c49a_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, from, to, result_out)
extern "C" fn select_with_line_f7e7ab80888a_ffi(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8afef86b3c7e384a06a7a1d6"

///|
pub fn select_with_line_f7e7ab80888a_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_f7e7ab80888a_ffi(this_, from, to, result_out)
}

///|
pub fn select_with_line_f7e7ab80888a(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_line_f7e7ab80888a_raw(this_, from, to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, polyline, result_out)
extern "C" fn select_with_poly_line_ff2b01d24928_ffi(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd575599dd55fd4712ec1cfa"

///|
pub fn select_with_poly_line_ff2b01d24928_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_ff2b01d24928_ffi(this_, polyline, result_out)
}

///|
pub fn select_with_poly_line_ff2b01d24928(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_poly_line_ff2b01d24928_raw(
    this_, polyline, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn set_default_drawing_attributes_72b81930ee26_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c49cddd9fb7fd18530d63ea"

///|
pub fn set_default_drawing_attributes_72b81930ee26_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_72b81930ee26_ffi(this_, drawing_attributes)
}

///|
pub fn set_default_drawing_attributes_72b81930ee26(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_drawing_attributes_72b81930ee26_raw(
    this_, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer)
extern "C" fn set_default_recognizer_83fb82a7c6c3_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0645e2648d7749bb683c1559"

///|
pub fn set_default_recognizer_83fb82a7c6c3_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_83fb82a7c6c3_ffi(this_, recognizer)
}

///|
pub fn set_default_recognizer_83fb82a7c6c3(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_recognizer_83fb82a7c6c3_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognition_results)
extern "C" fn update_recognition_results_04639c112cc0_ffi(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b282d9a643f5b4ef2ccd7e2"

///|
pub fn update_recognition_results_04639c112cc0_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_04639c112cc0_ffi(this_, recognition_results)
}

///|
pub fn update_recognition_results_04639c112cc0(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_recognition_results_04639c112cc0_raw(
    this_, recognition_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_de7ccc1b91e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17e24c55a0665b3a825c17be"

///|
pub fn get_bounding_rect_de7ccc1b91e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_de7ccc1b91e3_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_de7ccc1b91e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_de7ccc1b91e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_2d45b93c8e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58d09be18002305caa017d84"

///|
pub fn get_mode_2d45b93c8e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_2d45b93c8e51_ffi(this_, result_out)
}

///|
pub fn get_mode_2d45b93c8e51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_2d45b93c8e51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_bc1ab76e3e99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c604b561d4a9119d836b1a5"

///|
pub fn put_mode_bc1ab76e3e99_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_bc1ab76e3e99_ffi(this_, value)
}

///|
pub fn put_mode_bc1ab76e3e99(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_bc1ab76e3e99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_time_9e10edbe068f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_241b5ae008bc604bbe26eab8"

///|
pub fn get_prediction_time_9e10edbe068f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_9e10edbe068f_ffi(this_, result_out)
}

///|
pub fn get_prediction_time_9e10edbe068f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_time_9e10edbe068f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaling_factor_a331c12378e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a8375201d5bccceeee0f115"

///|
pub fn get_scaling_factor_a331c12378e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scaling_factor_a331c12378e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_velocity_based_pressure_051375aefec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f78917d6765e743f73076c6"

///|
pub fn get_use_velocity_based_pressure_051375aefec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_velocity_based_pressure_051375aefec8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_prediction_time_1b1c838b72ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_463f04eae605f072d9549584"

///|
pub fn put_prediction_time_1b1c838b72ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_1b1c838b72ef_ffi(this_, value)
}

///|
pub fn put_prediction_time_1b1c838b72ef(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prediction_time_1b1c838b72ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaling_factor_c079d6154b89_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f28423435ad375fdda042367"

///|
pub fn put_scaling_factor_c079d6154b89_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_scaling_factor_c079d6154b89_ffi(this_, value)
}

///|
pub fn put_scaling_factor_c079d6154b89(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaling_factor_c079d6154b89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_velocity_based_pressure_ac35a29f52a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a652260705260e9cf512b52"

///|
pub fn put_use_velocity_based_pressure_ac35a29f52a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_velocity_based_pressure_ac35a29f52a7_ffi(this_, value)
}

///|
pub fn put_use_velocity_based_pressure_ac35a29f52a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_velocity_based_pressure_ac35a29f52a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_ink_point_2528950b9992_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35bf138f58c506fe9f0d0471"

///|
pub fn create_ink_point_2528950b9992_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_2528950b9992_ffi(this_, position, pressure, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_ink_point_with_tilt_and_timestamp_3dbcd6ee97b6_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edde341ce13acc8b3ff3e668"

///|
pub fn create_ink_point_with_tilt_and_timestamp_3dbcd6ee97b6_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_with_tilt_and_timestamp_3dbcd6ee97b6_ffi(
    this_, position, pressure, tilt_x, tilt_y, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_47a1ec8b97f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a60e333eb13ac3c3b3cf8c"

///|
pub fn get_position_47a1ec8b97f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_47a1ec8b97f1_ffi(this_, result_out)
}

///|
pub fn get_position_47a1ec8b97f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_47a1ec8b97f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_4b50a2786559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d8d662353b0dd8cf97a37ad"

///|
pub fn get_pressure_4b50a2786559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_4b50a2786559_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_7c10c24a3522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52bd34b22521af235149695e"

///|
pub fn get_tilt_x_7c10c24a3522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_7c10c24a3522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_19ca8f61dd2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f0c67eeb095ca209fdf4024"

///|
pub fn get_tilt_y_19ca8f61dd2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_19ca8f61dd2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ccb4d786f632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a44e27ffc4c894b188877784"

///|
pub fn get_timestamp_ccb4d786f632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_ccb4d786f632_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ccb4d786f632(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_ccb4d786f632_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn activate_custom_drying_317893b20ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7667f703889627abf2f12345"

///|
pub fn activate_custom_drying_317893b20ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_custom_drying_317893b20ddb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_default_drawing_attributes_cab928dcf937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9b15a0f2faf5ce40b27e49e"

///|
pub fn copy_default_drawing_attributes_cab928dcf937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_default_drawing_attributes_cab928dcf937_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_predefined_configuration_0a67fc15020b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_368266c933a00433023fc991"

///|
pub fn set_predefined_configuration_0a67fc15020b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_predefined_configuration_0a67fc15020b_ffi(this_, value)
}

///|
pub fn set_predefined_configuration_0a67fc15020b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_predefined_configuration_0a67fc15020b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_default_drawing_attributes_ac7a70301552_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b630b1b6c9166a3d174f3d"

///|
pub fn update_default_drawing_attributes_ac7a70301552_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_default_drawing_attributes_ac7a70301552_ffi(this_, value)
}

///|
pub fn update_default_drawing_attributes_ac7a70301552(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_default_drawing_attributes_ac7a70301552_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_strokes_collected_a005a05cba2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52a1d731b920d935b240b8a0"

///|
pub fn add_strokes_collected_a005a05cba2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_collected_a005a05cba2c_ffi(this_, handler, result_out)
}

///|
pub fn add_strokes_collected_a005a05cba2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_strokes_collected_a005a05cba2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_strokes_erased_10a60976d354_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_111a34b03ae27fab135efc9e"

///|
pub fn add_strokes_erased_10a60976d354_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_erased_10a60976d354_ffi(this_, handler, result_out)
}

///|
pub fn add_strokes_erased_10a60976d354(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_strokes_erased_10a60976d354_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_93eda2b61a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cfffce71f2740310b06a39a"

///|
pub fn get_high_contrast_adjustment_93eda2b61a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_contrast_adjustment_93eda2b61a5b_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_93eda2b61a5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_contrast_adjustment_93eda2b61a5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_configuration_11d9917c8759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1adb710a9f91d823cb0a122"

///|
pub fn get_input_configuration_11d9917c8759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_configuration_11d9917c8759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_types_fb6f7efd7361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7ea2d1186865871781ada40c"

///|
pub fn get_input_device_types_fb6f7efd7361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_fb6f7efd7361_ffi(this_, result_out)
}

///|
pub fn get_input_device_types_fb6f7efd7361(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_device_types_fb6f7efd7361_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_processing_configuration_e5805a256131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a3b622b394f78e4b42c4bf"

///|
pub fn get_input_processing_configuration_e5805a256131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_processing_configuration_e5805a256131_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_57c8174a26b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e3d8d568563d7efdd01be4"

///|
pub fn get_is_input_enabled_57c8174a26b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_57c8174a26b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_container_3226059053f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6220958c1fcbaaa9a3c6d985"

///|
pub fn get_stroke_container_3226059053f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_container_3226059053f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_input_6543701b122b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6afc1c8eee7868b180dade4c"

///|
pub fn get_stroke_input_6543701b122b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_input_6543701b122b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unprocessed_input_8b9ca89e088f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9da3a7e0df48c22d5780880a"

///|
pub fn get_unprocessed_input_8b9ca89e088f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprocessed_input_8b9ca89e088f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_207769192432_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad356031ed8b98a13759b108"

///|
pub fn put_high_contrast_adjustment_207769192432_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_contrast_adjustment_207769192432_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_207769192432(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_207769192432_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_device_types_8c04c0655f36_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94649f04a99d8af2224c90d1"

///|
pub fn put_input_device_types_8c04c0655f36_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_8c04c0655f36_ffi(this_, value)
}

///|
pub fn put_input_device_types_8c04c0655f36(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_device_types_8c04c0655f36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_253f36ba467a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_32c12684d4097621965299f7"

///|
pub fn put_is_input_enabled_253f36ba467a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_253f36ba467a_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_253f36ba467a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_253f36ba467a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_container_ed837cf48cf2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07008d782d4f1db7464f2683"

///|
pub fn put_stroke_container_ed837cf48cf2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_container_ed837cf48cf2_ffi(this_, value)
}

///|
pub fn put_stroke_container_ed837cf48cf2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_container_ed837cf48cf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_strokes_collected_58c39106c173_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8864177f02b642a4cdf9d0a1"

///|
pub fn remove_strokes_collected_58c39106c173_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_collected_58c39106c173_ffi(this_, cookie)
}

///|
pub fn remove_strokes_collected_58c39106c173(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_collected_58c39106c173_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_strokes_erased_df7f1e2d3970_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_60f88b4e60dd020addcedc62"

///|
pub fn remove_strokes_erased_df7f1e2d3970_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_erased_df7f1e2d3970_ffi(this_, cookie)
}

///|
pub fn remove_strokes_erased_df7f1e2d3970(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_erased_df7f1e2d3970_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_4dcdbe0f19b2_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f8ff1d5a00ca12398d24791"

///|
pub fn create_4dcdbe0f19b2_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4dcdbe0f19b2_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_color_852d4f02798b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47680186896dfe6a3e9bc39d"

///|
pub fn get_accent_color_852d4f02798b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_852d4f02798b_ffi(this_, result_out)
}

///|
pub fn get_accent_color_852d4f02798b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_accent_color_852d4f02798b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_rays_visible_6c165abe9e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea11085d8e76f90c582dadf1"

///|
pub fn get_are_rays_visible_6c165abe9e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_rays_visible_6c165abe9e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_tick_marks_visible_d8f8b194489f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9e8010c92aa87fcaaee5423"

///|
pub fn get_are_tick_marks_visible_d8f8b194489f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_d8f8b194489f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_44be9fd5161f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c40d28d517c5f0468347c350"

///|
pub fn get_background_color_44be9fd5161f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_44be9fd5161f_ffi(this_, result_out)
}

///|
pub fn get_background_color_44be9fd5161f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_44be9fd5161f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_1d76671f186a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe84edc38305fd5e88640620"

///|
pub fn get_foreground_color_1d76671f186a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_1d76671f186a_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_1d76671f186a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_1d76671f186a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_angle_readout_visible_49445dd3fbfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36235f4f7de2ad277e51351b"

///|
pub fn get_is_angle_readout_visible_49445dd3fbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_angle_readout_visible_49445dd3fbfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_marker_visible_3f4be40e8150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e895f44c9ccc204bf2a094f7"

///|
pub fn get_is_center_marker_visible_3f4be40e8150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_marker_visible_3f4be40e8150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resizable_82cf6040956d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7109d15edd6eedbbef7b5c04"

///|
pub fn get_is_resizable_82cf6040956d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_82cf6040956d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_09963c0418e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f47177873e032f82bc9940b8"

///|
pub fn get_is_visible_09963c0418e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_09963c0418e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_beedfb6a78a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42429e9eefca5535c68631bc"

///|
pub fn get_kind_beedfb6a78a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_beedfb6a78a4_ffi(this_, result_out)
}

///|
pub fn get_kind_beedfb6a78a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_beedfb6a78a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_c63721c5e65b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5e449603906fac3c39202a2"

///|
pub fn get_radius_c63721c5e65b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_c63721c5e65b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_8deeeeb12ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fa59f28eba9db3766a4a55c"

///|
pub fn get_transform_8deeeeb12ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_8deeeeb12ca0_ffi(this_, result_out)
}

///|
pub fn get_transform_8deeeeb12ca0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_8deeeeb12ca0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_accent_color_aea147d3294b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fb1522108dacbd595344d911"

///|
pub fn put_accent_color_aea147d3294b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_aea147d3294b_ffi(this_, value)
}

///|
pub fn put_accent_color_aea147d3294b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_color_aea147d3294b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_rays_visible_9e33e333ba2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_249b6e8b355bb976a4a2970d"

///|
pub fn put_are_rays_visible_9e33e333ba2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_rays_visible_9e33e333ba2c_ffi(this_, value)
}

///|
pub fn put_are_rays_visible_9e33e333ba2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_rays_visible_9e33e333ba2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_tick_marks_visible_d77b3a5112c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddabb3b4c144d808c9c53221"

///|
pub fn put_are_tick_marks_visible_d77b3a5112c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_d77b3a5112c6_ffi(this_, value)
}

///|
pub fn put_are_tick_marks_visible_d77b3a5112c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_tick_marks_visible_d77b3a5112c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_492bbd5f35c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a27cf7ebc43796259724267d"

///|
pub fn put_background_color_492bbd5f35c4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_492bbd5f35c4_ffi(this_, value)
}

///|
pub fn put_background_color_492bbd5f35c4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_492bbd5f35c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_8e48470211fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5a3edc15df216356de297ffa"

///|
pub fn put_foreground_color_8e48470211fb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_8e48470211fb_ffi(this_, value)
}

///|
pub fn put_foreground_color_8e48470211fb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_8e48470211fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_angle_readout_visible_7eafe0ae3015_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c58fa161471aa91aa2898af"

///|
pub fn put_is_angle_readout_visible_7eafe0ae3015_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_angle_readout_visible_7eafe0ae3015_ffi(this_, value)
}

///|
pub fn put_is_angle_readout_visible_7eafe0ae3015(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_angle_readout_visible_7eafe0ae3015_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_marker_visible_b32d6fd95439_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab9b4f64c53e7a7f61ee84e2"

///|
pub fn put_is_center_marker_visible_b32d6fd95439_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_marker_visible_b32d6fd95439_ffi(this_, value)
}

///|
pub fn put_is_center_marker_visible_b32d6fd95439(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_marker_visible_b32d6fd95439_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_resizable_7da049109a94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_86ad758f99197be538ebc705"

///|
pub fn put_is_resizable_7da049109a94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_7da049109a94_ffi(this_, value)
}

///|
pub fn put_is_resizable_7da049109a94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_resizable_7da049109a94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_007488f446bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fb1ef92cc64d9c2ae00e037"

///|
pub fn put_is_visible_007488f446bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_007488f446bf_ffi(this_, value)
}

///|
pub fn put_is_visible_007488f446bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_007488f446bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_1205cc30586b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_516d64e8f763c5ec23a4b050"

///|
pub fn put_radius_1205cc30586b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_1205cc30586b_ffi(this_, value)
}

///|
pub fn put_radius_1205cc30586b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_1205cc30586b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_6b221deb5548_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f0838cb79a7d587254753096"

///|
pub fn put_transform_6b221deb5548_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_6b221deb5548_ffi(this_, value)
}

///|
pub fn put_transform_6b221deb5548(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_6b221deb5548_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_afd62c1eb39a_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f5d015f38906caeab47e50"

///|
pub fn create_afd62c1eb39a_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_afd62c1eb39a_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_tick_marks_visible_b1ccf80078c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8adeba1bf0cd209553131eb8"

///|
pub fn get_are_tick_marks_visible_b1ccf80078c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_b1ccf80078c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_90c04117847f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ddfe79327ad4b79b344f08f"

///|
pub fn get_background_color_90c04117847f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_90c04117847f_ffi(this_, result_out)
}

///|
pub fn get_background_color_90c04117847f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_90c04117847f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_ff444679d3f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ef0eda906f0a239f7777c9e"

///|
pub fn get_foreground_color_ff444679d3f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_ff444679d3f7_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_ff444679d3f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_ff444679d3f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compass_visible_461ff052ef0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da7d0a8b0293e2ce25fd0b1c"

///|
pub fn get_is_compass_visible_461ff052ef0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compass_visible_461ff052ef0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_13c78bdb6213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2559392b289c82ebe05bcbd"

///|
pub fn get_is_visible_13c78bdb6213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_13c78bdb6213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a1f23350a556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55bb929b808c57cffe504f77"

///|
pub fn get_kind_a1f23350a556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a1f23350a556_ffi(this_, result_out)
}

///|
pub fn get_kind_a1f23350a556(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a1f23350a556_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_2f355a8337bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1937f17abf1e9c7cb17d420"

///|
pub fn get_length_2f355a8337bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_2f355a8337bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_da3566015edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d51e93f1b23a34cff6f65cfc"

///|
pub fn get_transform_da3566015edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_da3566015edf_ffi(this_, result_out)
}

///|
pub fn get_transform_da3566015edf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_da3566015edf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_8be18da237d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92ba2f5135ed8d233f29f43c"

///|
pub fn get_width_8be18da237d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_8be18da237d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_tick_marks_visible_98b5400f68ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a147e9b3124ac2d317e62ff8"

///|
pub fn put_are_tick_marks_visible_98b5400f68ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_98b5400f68ae_ffi(this_, value)
}

///|
pub fn put_are_tick_marks_visible_98b5400f68ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_tick_marks_visible_98b5400f68ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_e24743ecfaf9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_920df62efd18fa2bedb34ee0"

///|
pub fn put_background_color_e24743ecfaf9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_e24743ecfaf9_ffi(this_, value)
}

///|
pub fn put_background_color_e24743ecfaf9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_e24743ecfaf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_6552e02f997b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fbbb405f9c3c3e2ab970532b"

///|
pub fn put_foreground_color_6552e02f997b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_6552e02f997b_ffi(this_, value)
}

///|
pub fn put_foreground_color_6552e02f997b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_6552e02f997b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compass_visible_d85668e3b99b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d1ed82f2a1ffe1e591df2a7"

///|
pub fn put_is_compass_visible_d85668e3b99b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compass_visible_d85668e3b99b_ffi(this_, value)
}

///|
pub fn put_is_compass_visible_d85668e3b99b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compass_visible_d85668e3b99b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_a0a5a21eddd3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb4605cef0b1b648e85fc074"

///|
pub fn put_is_visible_a0a5a21eddd3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_a0a5a21eddd3_ffi(this_, value)
}

///|
pub fn put_is_visible_a0a5a21eddd3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_a0a5a21eddd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
