///|
#borrow(this_, result_out)
extern "C" fn create_animation_controller_114d45a5482f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f10a90f3f8060f3634d84210"

///|
pub fn create_animation_controller_114d45a5482f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_controller_114d45a5482f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_global_playback_rate_470163692a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f21633a2b8b8645a10e0902f"

///|
pub fn get_max_global_playback_rate_470163692a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_global_playback_rate_470163692a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_global_playback_rate_43be2cdfd208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e47f316d9ab2147cab3dd8b0"

///|
pub fn get_min_global_playback_rate_43be2cdfd208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_global_playback_rate_43be2cdfd208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_blurred_wallpaper_backdrop_brush_c40847433412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cfd36173ab3ff8e4204fccc"

///|
pub fn try_create_blurred_wallpaper_backdrop_brush_c40847433412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_blurred_wallpaper_backdrop_brush_c40847433412_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_81df70c51f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630de6e597bcab42169cd346"

///|
pub fn create_projected_shadow_81df70c51f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_81df70c51f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_caster_b1b57886130c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca1ef5a51718d650931ee68b"

///|
pub fn create_projected_shadow_caster_b1b57886130c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_caster_b1b57886130c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_receiver_dd6a310f4bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05c8d2b72b63afb7499f82a"

///|
pub fn create_projected_shadow_receiver_dd6a310f4bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_receiver_dd6a310f4bab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_radial_gradient_brush_b420a6752c83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d315b3e8cd50fe8dd712e65"

///|
pub fn create_radial_gradient_brush_b420a6752c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_radial_gradient_brush_b420a6752c83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_visual_surface_cb0ac4f43cb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40553ba582a8e1ecfc8e8392"

///|
pub fn create_visual_surface_cb0ac4f43cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_visual_surface_cb0ac4f43cb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_81f3a0b4f121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10162171805aa6a63cd67356"

///|
pub fn get_children_81f3a0b4f121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_81f3a0b4f121_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_3cc4e15c253e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc0917fbb012a9283926fb52"

///|
pub fn get_control_point1_3cc4e15c253e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_3cc4e15c253e_ffi(this_, result_out)
}

///|
pub fn get_control_point1_3cc4e15c253e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_3cc4e15c253e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_b952b1584d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1d783e11b8c20582b0eacae"

///|
pub fn get_control_point2_b952b1584d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_b952b1584d34_ffi(this_, result_out)
}

///|
pub fn get_control_point2_b952b1584d34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_b952b1584d34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, ink_points, result_out)
extern "C" fn add_trail_points_6a14c55cc7aa_ffi(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f69580f894beceacd7286de"

///|
pub fn add_trail_points_6a14c55cc7aa_raw(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  result_out : Ref[UInt],
) -> Int {
  add_trail_points_6a14c55cc7aa_ffi(
    this_, ink_points_length, ink_points, result_out,
  )
}

///|
pub fn add_trail_points_6a14c55cc7aa(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = add_trail_points_6a14c55cc7aa_raw(
    this_, ink_points_length, ink_points, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, ink_points, predicted_ink_points, result_out)
extern "C" fn add_trail_points_with_prediction_d71cf57c51d8_ffi(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  predicted_ink_points_length : UInt,
  predicted_ink_points : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_316b80a2183a525b520b80c2"

///|
pub fn add_trail_points_with_prediction_d71cf57c51d8_raw(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  predicted_ink_points_length : UInt,
  predicted_ink_points : Bytes,
  result_out : Ref[UInt],
) -> Int {
  add_trail_points_with_prediction_d71cf57c51d8_ffi(
    this_, ink_points_length, ink_points, predicted_ink_points_length, predicted_ink_points,
    result_out,
  )
}

///|
pub fn add_trail_points_with_prediction_d71cf57c51d8(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  predicted_ink_points_length : UInt,
  predicted_ink_points : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = add_trail_points_with_prediction_d71cf57c51d8_raw(
    this_, ink_points_length, ink_points, predicted_ink_points_length, predicted_ink_points,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_trail_points_f0ea5a9ee19f_ffi(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int = "moonbit_win32_1980c2586a22718d12e9fa0f"

///|
pub fn remove_trail_points_f0ea5a9ee19f_raw(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int {
  remove_trail_points_f0ea5a9ee19f_ffi(this_, generation_id)
}

///|
pub fn remove_trail_points_f0ea5a9ee19f(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_trail_points_f0ea5a9ee19f_raw(this_, generation_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn start_new_trail_9cee6cca5227_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
) -> Int = "moonbit_win32_88248f702fa24e7deb8aaa37"

///|
pub fn start_new_trail_9cee6cca5227_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
) -> Int {
  start_new_trail_9cee6cca5227_ffi(this_, color)
}

///|
pub fn start_new_trail_9cee6cca5227(
  this_ : @win32_core.RawAddress,
  color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_new_trail_9cee6cca5227_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_2646f6fb658b_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_841339875459e95edaa85b8e"

///|
pub fn create_2646f6fb658b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2646f6fb658b_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, swap_chain, result_out)
extern "C" fn create_for_swap_chain_d5b69f59a1b5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cd9f80af52ef556a9babd45"

///|
pub fn create_for_swap_chain_d5b69f59a1b5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_swap_chain_d5b69f59a1b5_ffi(
    this_, compositor, swap_chain, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_ddda377e5ade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6afc2c20fdde927c1cb892b"

///|
pub fn get_color_ddda377e5ade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_ddda377e5ade_ffi(this_, result_out)
}

///|
pub fn get_color_ddda377e5ade(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_ddda377e5ade_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_142f0ad849d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a683cd9b828aef504aaaaaa"

///|
pub fn get_coordinate_space_142f0ad849d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_142f0ad849d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_51899af53459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82ffe6248357ea74b0faa02f"

///|
pub fn get_direction_51899af53459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_51899af53459_ffi(this_, result_out)
}

///|
pub fn get_direction_51899af53459(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_51899af53459_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_8b28e72bd658_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d3fb622de5e61f8a5a053b58"

///|
pub fn put_color_8b28e72bd658_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_8b28e72bd658_ffi(this_, value)
}

///|
pub fn put_color_8b28e72bd658(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_8b28e72bd658_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_0c2fc3f60e24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9419ec5d7640e476d4f0391"

///|
pub fn put_coordinate_space_0c2fc3f60e24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_0c2fc3f60e24_ffi(this_, value)
}

///|
pub fn put_coordinate_space_0c2fc3f60e24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_0c2fc3f60e24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_e14c1841cf27_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a0139236c1f60b3130f5115e"

///|
pub fn put_direction_e14c1841cf27_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_e14c1841cf27_ffi(this_, value)
}

///|
pub fn put_direction_e14c1841cf27(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_e14c1841cf27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_f75f92a97fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba1ca977f821e1dfd57a2c70"

///|
pub fn get_intensity_f75f92a97fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_f75f92a97fcf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_intensity_0c850dd3451e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fc4ed7ed77832eca3a3f2318"

///|
pub fn put_intensity_0c850dd3451e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_0c850dd3451e_ffi(this_, value)
}

///|
pub fn put_intensity_0c850dd3451e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_0c850dd3451e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_e827d0034f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e1290e9f8b068ec23fc7b99"

///|
pub fn get_blur_radius_e827d0034f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_e827d0034f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_983e2e784a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d2841f8dd037e7eff82c0fc"

///|
pub fn get_color_983e2e784a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_983e2e784a42_ffi(this_, result_out)
}

///|
pub fn get_color_983e2e784a42(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_983e2e784a42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_6596b72e93a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f4a3195bf5989277b6ccc2"

///|
pub fn get_mask_6596b72e93a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_6596b72e93a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_3377d2a90580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e184b48e6242820369de42d7"

///|
pub fn get_offset_3377d2a90580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_3377d2a90580_ffi(this_, result_out)
}

///|
pub fn get_offset_3377d2a90580(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_3377d2a90580_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_5fc317943efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2bfa809eec92664328e6839"

///|
pub fn get_opacity_5fc317943efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_5fc317943efe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_7b22e20a8250_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0ee7a9ae36ef60d7a228779e"

///|
pub fn put_blur_radius_7b22e20a8250_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_7b22e20a8250_ffi(this_, value)
}

///|
pub fn put_blur_radius_7b22e20a8250(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_7b22e20a8250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_60c8b8a40002_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ac4fcda753ae5fabb1bbef72"

///|
pub fn put_color_60c8b8a40002_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_60c8b8a40002_ffi(this_, value)
}

///|
pub fn put_color_60c8b8a40002(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_60c8b8a40002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_851e5c535959_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca51b88dbb015ae93ac7d166"

///|
pub fn put_mask_851e5c535959_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_851e5c535959_ffi(this_, value)
}

///|
pub fn put_mask_851e5c535959(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_851e5c535959_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_7b6c077275f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_75743f9ef84a44a4e6b50052"

///|
pub fn put_offset_7b6c077275f4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_7b6c077275f4_ffi(this_, value)
}

///|
pub fn put_offset_7b6c077275f4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_7b6c077275f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_e07aaeedc284_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b026a99be31cceb9e02c91ee"

///|
pub fn put_opacity_e07aaeedc284_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_e07aaeedc284_ffi(this_, value)
}

///|
pub fn put_opacity_e07aaeedc284(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_e07aaeedc284_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_policy_292fe21a7ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_513d614e270fb752f960ad68"

///|
pub fn get_source_policy_292fe21a7ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_policy_292fe21a7ec4_ffi(this_, result_out)
}

///|
pub fn get_source_policy_292fe21a7ec4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_policy_292fe21a7ec4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_source_policy_a71c2a8e5dfb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_048df036efd4a9fb29632649"

///|
pub fn put_source_policy_a71c2a8e5dfb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_policy_a71c2a8e5dfb_ffi(this_, value)
}

///|
pub fn put_source_policy_a71c2a8e5dfb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_policy_a71c2a8e5dfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_937ef60525c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb1479105a74017dfc33e060"

///|
pub fn get_mode_937ef60525c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_937ef60525c4_ffi(this_, result_out)
}

///|
pub fn get_mode_937ef60525c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_937ef60525c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_d9b27d661786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cc4b1c7e45d3fdeff159914"

///|
pub fn get_oscillations_d9b27d661786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_d9b27d661786_ffi(this_, result_out)
}

///|
pub fn get_oscillations_d9b27d661786(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_d9b27d661786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_234033cc1461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10c811f93071d8004c3c1421"

///|
pub fn get_springiness_234033cc1461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_234033cc1461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_a10744ea0c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_820d4cf10ae50f7f49af8ddd"

///|
pub fn get_exponent_a10744ea0c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_a10744ea0c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_1c627ade03de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65385b231e377d3985ad9bcd"

///|
pub fn get_mode_1c627ade03de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_1c627ade03de_ffi(this_, result_out)
}

///|
pub fn get_mode_1c627ade03de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_1c627ade03de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expression_499a75b0a1db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5f7436920594b23d7b61bb"

///|
pub fn get_expression_499a75b0a1db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expression_499a75b0a1db_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expression_5b14aac4d502_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6858ec480bc6f8d13bb67d06"

///|
pub fn put_expression_5b14aac4d502_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expression_5b14aac4d502_ffi(this_, value)
}

///|
pub fn put_expression_5b14aac4d502(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expression_5b14aac4d502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_58bd19071504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1755de6b9879d214f5eb54bb"

///|
pub fn get_bottom_inset_58bd19071504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_58bd19071504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_3020d27aa90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ddea86726fe54d42d9fd9be"

///|
pub fn get_left_inset_3020d27aa90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_3020d27aa90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_8a481ecfc6a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcd33f20f2dd150e7479f469"

///|
pub fn get_right_inset_8a481ecfc6a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_8a481ecfc6a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_91e804d44f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02a6e5816cc36c44318eef8e"

///|
pub fn get_top_inset_91e804d44f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_91e804d44f23_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_a99dec64695b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f5ab5bbe8dcf04a99d90e568"

///|
pub fn put_bottom_inset_a99dec64695b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_a99dec64695b_ffi(this_, value)
}

///|
pub fn put_bottom_inset_a99dec64695b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_a99dec64695b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_9fd193229c19_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_042058d136187a62a74c6a6e"

///|
pub fn put_left_inset_9fd193229c19_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_9fd193229c19_ffi(this_, value)
}

///|
pub fn put_left_inset_9fd193229c19(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_9fd193229c19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_791e494f109c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_33dac75a282b1db669c16a58"

///|
pub fn put_right_inset_791e494f109c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_791e494f109c_ffi(this_, value)
}

///|
pub fn put_right_inset_791e494f109c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_791e494f109c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_cef876c2b081_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9e231712150c240cd376debe"

///|
pub fn put_top_inset_cef876c2b081_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_cef876c2b081_ffi(this_, value)
}

///|
pub fn put_top_inset_cef876c2b081(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_cef876c2b081_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_expression_key_frame_e5d0e702e7bb_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef12394803ce6dac205010c"

///|
pub fn insert_expression_key_frame_e5d0e702e7bb_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int {
  insert_expression_key_frame_e5d0e702e7bb_ffi(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_expression_key_frame_e5d0e702e7bb(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_expression_key_frame_e5d0e702e7bb_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_expression_key_frame_f69be42bb8cf_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57aa6094b57264ef80f2e153"

///|
pub fn insert_expression_key_frame_f69be42bb8cf_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_expression_key_frame_f69be42bb8cf_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_expression_key_frame_f69be42bb8cf(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_expression_key_frame_f69be42bb8cf_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_time_0af1e1ca381a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21c8400ceb6faddf296e396a"

///|
pub fn get_delay_time_0af1e1ca381a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_time_0af1e1ca381a_ffi(this_, result_out)
}

///|
pub fn get_delay_time_0af1e1ca381a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_time_0af1e1ca381a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_d3ed7936500f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87224db85a38cd8d16de567b"

///|
pub fn get_duration_d3ed7936500f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_d3ed7936500f_ffi(this_, result_out)
}

///|
pub fn get_duration_d3ed7936500f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_d3ed7936500f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_behavior_597eb5ead4d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f2cbd4ea290cd8b0242581b"

///|
pub fn get_iteration_behavior_597eb5ead4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_iteration_behavior_597eb5ead4d2_ffi(this_, result_out)
}

///|
pub fn get_iteration_behavior_597eb5ead4d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_iteration_behavior_597eb5ead4d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_count_f22df2efcf64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4591cf067ad7e6c549061201"

///|
pub fn get_iteration_count_f22df2efcf64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_iteration_count_f22df2efcf64_ffi(this_, result_out)
}

///|
pub fn get_iteration_count_f22df2efcf64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_iteration_count_f22df2efcf64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frame_count_2ae55b1fc07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d544f41cae5343ae4deec9bd"

///|
pub fn get_key_frame_count_2ae55b1fc07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_frame_count_2ae55b1fc07a_ffi(this_, result_out)
}

///|
pub fn get_key_frame_count_2ae55b1fc07a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_frame_count_2ae55b1fc07a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_behavior_797f2f129bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_270e0f6c379be6510696e11f"

///|
pub fn get_stop_behavior_797f2f129bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_behavior_797f2f129bbf_ffi(this_, result_out)
}

///|
pub fn get_stop_behavior_797f2f129bbf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_behavior_797f2f129bbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_time_270c9477602b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0201b6d611fad4f6b2c31a40"

///|
pub fn put_delay_time_270c9477602b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_time_270c9477602b_ffi(this_, value)
}

///|
pub fn put_delay_time_270c9477602b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_time_270c9477602b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_9b391ab015df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f2aa0364f170dcc948ce1d34"

///|
pub fn put_duration_9b391ab015df_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_9b391ab015df_ffi(this_, value)
}

///|
pub fn put_duration_9b391ab015df(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_9b391ab015df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iteration_behavior_173d2e8322e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_340aaf0b85884910e8974be2"

///|
pub fn put_iteration_behavior_173d2e8322e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_iteration_behavior_173d2e8322e9_ffi(this_, value)
}

///|
pub fn put_iteration_behavior_173d2e8322e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iteration_behavior_173d2e8322e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iteration_count_6afbd6c9399b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a826e763c81610c8863ce53a"

///|
pub fn put_iteration_count_6afbd6c9399b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_iteration_count_6afbd6c9399b_ffi(this_, value)
}

///|
pub fn put_iteration_count_6afbd6c9399b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iteration_count_6afbd6c9399b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_behavior_448816514ece_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_51c516aa9caba7abe56d0ef3"

///|
pub fn put_stop_behavior_448816514ece_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_behavior_448816514ece_ffi(this_, value)
}

///|
pub fn put_stop_behavior_448816514ece(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_behavior_448816514ece_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_2e4f85788fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54311cd81d3e8c333676e0ce"

///|
pub fn get_direction_2e4f85788fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_2e4f85788fdd_ffi(this_, result_out)
}

///|
pub fn get_direction_2e4f85788fdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_2e4f85788fdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_direction_13546dee27ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b4c6056118612f416bee0a01"

///|
pub fn put_direction_13546dee27ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_13546dee27ab_ffi(this_, value)
}

///|
pub fn put_direction_13546dee27ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_13546dee27ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_behavior_cdc75cd9c6bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b637157103e8b11472042866"

///|
pub fn get_delay_behavior_cdc75cd9c6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_behavior_cdc75cd9c6bc_ffi(this_, result_out)
}

///|
pub fn get_delay_behavior_cdc75cd9c6bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_behavior_cdc75cd9c6bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_behavior_d1962e956357_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_42406d17c0600cd56595220d"

///|
pub fn put_delay_behavior_d1962e956357_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_behavior_d1962e956357_ffi(this_, value)
}

///|
pub fn put_delay_behavior_d1962e956357(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_behavior_d1962e956357_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_78a114b54c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6438ff8969f5cf14cc344996"

///|
pub fn get_effect_78a114b54c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_78a114b54c37_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_effect_b093fc65cc7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6979056f4bfad301e73c78"

///|
pub fn put_effect_b093fc65cc7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_effect_b093fc65cc7e_ffi(this_, value)
}

///|
pub fn put_effect_b093fc65cc7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_b093fc65cc7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_d332f3136e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc65e3b88056704890a815b4"

///|
pub fn get_shadow_d332f3136e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_d332f3136e0d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_a6b1d679e3f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df75a97ca01ca432ef6d980b"

///|
pub fn put_shadow_a6b1d679e3f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_a6b1d679e3f0_ffi(this_, value)
}

///|
pub fn put_shadow_a6b1d679e3f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_a6b1d679e3f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_behavior_e9cd963e88a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1108500043d73d07c5e83a4"

///|
pub fn get_delay_behavior_e9cd963e88a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_behavior_e9cd963e88a3_ffi(this_, result_out)
}

///|
pub fn get_delay_behavior_e9cd963e88a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_behavior_e9cd963e88a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_time_3a5ff2586198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47db3a277d1b84432f38908a"

///|
pub fn get_delay_time_3a5ff2586198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_time_3a5ff2586198_ffi(this_, result_out)
}

///|
pub fn get_delay_time_3a5ff2586198(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_time_3a5ff2586198_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_behavior_045012ccb95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58e47d436ee12fdad8c45f7a"

///|
pub fn get_stop_behavior_045012ccb95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_behavior_045012ccb95a_ffi(this_, result_out)
}

///|
pub fn get_stop_behavior_045012ccb95a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_behavior_045012ccb95a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_behavior_daa534c5cf85_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f5b91765d972f2c3e0e74a3e"

///|
pub fn put_delay_behavior_daa534c5cf85_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_behavior_daa534c5cf85_ffi(this_, value)
}

///|
pub fn put_delay_behavior_daa534c5cf85(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_behavior_daa534c5cf85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_time_eb703e1e6dbe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_eb43bee005a5a586e0444e8a"

///|
pub fn put_delay_time_eb703e1e6dbe_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_time_eb703e1e6dbe_ffi(this_, value)
}

///|
pub fn put_delay_time_eb703e1e6dbe(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_time_eb703e1e6dbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_behavior_9ec6545fe2b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7ca99c0c3615d72979ae93a7"

///|
pub fn put_stop_behavior_9ec6545fe2b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_behavior_9ec6545fe2b2_ffi(this_, value)
}

///|
pub fn put_stop_behavior_9ec6545fe2b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_behavior_9ec6545fe2b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn insert_key_frame_0c75e5d0329c_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a070dbfa81a2b01559e640"

///|
pub fn insert_key_frame_0c75e5d0329c_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_0c75e5d0329c_ffi(this_, normalized_progress_key, path)
}

///|
pub fn insert_key_frame_0c75e5d0329c(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_0c75e5d0329c_raw(
    this_, normalized_progress_key, path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, easing_function)
extern "C" fn insert_key_frame_099ecb30fb67_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f0eee89068cf5417b05863"

///|
pub fn insert_key_frame_099ecb30fb67_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_099ecb30fb67_ffi(
    this_, normalized_progress_key, path, easing_function,
  )
}

///|
pub fn insert_key_frame_099ecb30fb67(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_099ecb30fb67_raw(
    this_, normalized_progress_key, path, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_a195d52445e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de7e9b2492a4a81203e94b1a"

///|
pub fn get_color_a195d52445e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_a195d52445e1_ffi(this_, result_out)
}

///|
pub fn get_color_a195d52445e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_a195d52445e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_f78852c7b5c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e759ebf2369c1bce061cda70"

///|
pub fn get_constant_attenuation_f78852c7b5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_f78852c7b5c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_d09ac7e1038a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b884fb9e028526d429c0d0e"

///|
pub fn get_coordinate_space_d09ac7e1038a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_d09ac7e1038a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_5956e3d924f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f90da272ea41e49dff36252b"

///|
pub fn get_linear_attenuation_5956e3d924f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_5956e3d924f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_3c67f32c08c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_611d87911c8104d52aeb3c07"

///|
pub fn get_offset_3c67f32c08c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_3c67f32c08c2_ffi(this_, result_out)
}

///|
pub fn get_offset_3c67f32c08c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_3c67f32c08c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_90fe93cab6e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4b7d2412f932825bd17fb3e"

///|
pub fn get_quadratic_attenuation_90fe93cab6e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_90fe93cab6e6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_4b67c46804a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4b9aaa6fe8cd0c1414d68190"

///|
pub fn put_color_4b67c46804a6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_4b67c46804a6_ffi(this_, value)
}

///|
pub fn put_color_4b67c46804a6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_4b67c46804a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_092487b4000a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_40b3ab4da4738696da91d15e"

///|
pub fn put_constant_attenuation_092487b4000a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_092487b4000a_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_092487b4000a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_092487b4000a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_c436a7b74dd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2910c70a994ec975e4acf062"

///|
pub fn put_coordinate_space_c436a7b74dd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_c436a7b74dd7_ffi(this_, value)
}

///|
pub fn put_coordinate_space_c436a7b74dd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_c436a7b74dd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_d4bb32a2a557_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_10b807729f41b6fb3e130574"

///|
pub fn put_linear_attenuation_d4bb32a2a557_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_d4bb32a2a557_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_d4bb32a2a557(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_d4bb32a2a557_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_965cdb8ed780_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_95c3514d0e5d4e5ff08e2af7"

///|
pub fn put_offset_965cdb8ed780_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_965cdb8ed780_ffi(this_, value)
}

///|
pub fn put_offset_965cdb8ed780(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_965cdb8ed780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_b9e96fe8e770_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9371d68879d1b8d22789d2d8"

///|
pub fn put_quadratic_attenuation_b9e96fe8e770_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_b9e96fe8e770_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_b9e96fe8e770(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_b9e96fe8e770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_5f38ba7db1a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6aa19cac41ea51239623e1b3"

///|
pub fn get_intensity_5f38ba7db1a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_5f38ba7db1a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_intensity_a1dd03b55b53_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b5ca742ebcaa03ea85a450a5"

///|
pub fn put_intensity_a1dd03b55b53_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_a1dd03b55b53_ffi(this_, value)
}

///|
pub fn put_intensity_a1dd03b55b53(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_a1dd03b55b53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_853886c8d034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1d328113d520e6fde5c4536"

///|
pub fn get_max_attenuation_cutoff_853886c8d034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_853886c8d034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_2ee9b00e25d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f051ce9794c62077c03b7314"

///|
pub fn get_min_attenuation_cutoff_2ee9b00e25d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_2ee9b00e25d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_253ae0d892ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_969e03bb130bc4466cbd5cc8"

///|
pub fn put_max_attenuation_cutoff_253ae0d892ce_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_253ae0d892ce_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_253ae0d892ce(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_253ae0d892ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_ed308d77c2ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d6f7e627aa7977002e2d54e3"

///|
pub fn put_min_attenuation_cutoff_ed308d77c2ba_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_ed308d77c2ba_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_ed308d77c2ba(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_ed308d77c2ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4d18e9d68b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c81ddf7fa791a90ab98a1d2"

///|
pub fn get_mode_4d18e9d68b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4d18e9d68b05_ffi(this_, result_out)
}

///|
pub fn get_mode_4d18e9d68b05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4d18e9d68b05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_88573d51a4ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c73eb59f4f301fa7fabe57d"

///|
pub fn get_power_88573d51a4ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_88573d51a4ac_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_fa68ed6aa887_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_60e6269cfb07c11bebf55e1a"

///|
pub fn insert_key_frame_fa68ed6aa887_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_fa68ed6aa887_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_fa68ed6aa887(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_fa68ed6aa887_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_297dbcbecfeb_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc200590272a9327f7b173ec"

///|
pub fn insert_key_frame_297dbcbecfeb_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_297dbcbecfeb_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_297dbcbecfeb(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_297dbcbecfeb_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_748025100117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e150c0de23dd551691cfb4eb"

///|
pub fn get_bottom_748025100117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_748025100117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_left_radius_c2b3cedce101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3a3f1650cb17d88390aea47"

///|
pub fn get_bottom_left_radius_c2b3cedce101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_left_radius_c2b3cedce101_ffi(this_, result_out)
}

///|
pub fn get_bottom_left_radius_c2b3cedce101(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_left_radius_c2b3cedce101_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_right_radius_06609c631e16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_618be31a7947dcf4bca2ccef"

///|
pub fn get_bottom_right_radius_06609c631e16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_right_radius_06609c631e16_ffi(this_, result_out)
}

///|
pub fn get_bottom_right_radius_06609c631e16(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_right_radius_06609c631e16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_2c24f4cc8875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecfef4ff66bf0d2bf398bd0f"

///|
pub fn get_left_2c24f4cc8875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_2c24f4cc8875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_cb9d5489fb6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a07cdfd82382375a9fdc043f"

///|
pub fn get_right_cb9d5489fb6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_cb9d5489fb6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_b9092368503f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_086d504f931fbd63dedf295d"

///|
pub fn get_top_b9092368503f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_b9092368503f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_radius_ba9d13730358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aa8fd5ea35f00edeec47441"

///|
pub fn get_top_left_radius_ba9d13730358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_radius_ba9d13730358_ffi(this_, result_out)
}

///|
pub fn get_top_left_radius_ba9d13730358(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_left_radius_ba9d13730358_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_radius_0e2d2bf555f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8728f2b37883347fdf425bb6"

///|
pub fn get_top_right_radius_0e2d2bf555f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_radius_0e2d2bf555f3_ffi(this_, result_out)
}

///|
pub fn get_top_right_radius_0e2d2bf555f3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_right_radius_0e2d2bf555f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_bottom_8224379cdb1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8f26d054cae77ad2f806a31d"

///|
pub fn put_bottom_8224379cdb1d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_8224379cdb1d_ffi(this_, value)
}

///|
pub fn put_bottom_8224379cdb1d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_8224379cdb1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_left_radius_5da25ddab264_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3d3872f0670554ed5dab514d"

///|
pub fn put_bottom_left_radius_5da25ddab264_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_left_radius_5da25ddab264_ffi(this_, value)
}

///|
pub fn put_bottom_left_radius_5da25ddab264(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_left_radius_5da25ddab264_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_right_radius_1c9a881dd8ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6ef393096eb89842b2cece6f"

///|
pub fn put_bottom_right_radius_1c9a881dd8ce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_right_radius_1c9a881dd8ce_ffi(this_, value)
}

///|
pub fn put_bottom_right_radius_1c9a881dd8ce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_right_radius_1c9a881dd8ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_b36d6aec7ff0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ba1902a5d79231696dbd6952"

///|
pub fn put_left_b36d6aec7ff0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_b36d6aec7ff0_ffi(this_, value)
}

///|
pub fn put_left_b36d6aec7ff0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_b36d6aec7ff0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_14010842c18b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_003eb67cc17b69a79c3d1939"

///|
pub fn put_right_14010842c18b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_14010842c18b_ffi(this_, value)
}

///|
pub fn put_right_14010842c18b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_14010842c18b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_f4ec959d88c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b9e3ace5c289f8492041089c"

///|
pub fn put_top_f4ec959d88c2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_f4ec959d88c2_ffi(this_, value)
}

///|
pub fn put_top_f4ec959d88c2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_f4ec959d88c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_radius_f509e2a64dc4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_394e358aef1cb3389e32553f"

///|
pub fn put_top_left_radius_f509e2a64dc4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_radius_f509e2a64dc4_ffi(this_, value)
}

///|
pub fn put_top_left_radius_f509e2a64dc4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_radius_f509e2a64dc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_radius_6b4784502ea1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1a93274744f64edaa201ca16"

///|
pub fn put_top_right_radius_6b4784502ea1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_radius_6b4784502ea1_ffi(this_, value)
}

///|
pub fn put_top_right_radius_6b4784502ea1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_radius_6b4784502ea1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_dfef2f32d1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2396901ec34b0ce4f9c9842d"

///|
pub fn get_source_dfef2f32d1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_dfef2f32d1c8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_7771490f7ed2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87d0dd4b53372ff4b867952"

///|
pub fn put_source_7771490f7ed2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_7771490f7ed2_ffi(this_, value)
}

///|
pub fn put_source_7771490f7ed2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_7771490f7ed2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_graphics_device_6addcf1e0d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60c929b75458031fb2e27948"

///|
pub fn get_graphics_device_6addcf1e0d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graphics_device_6addcf1e0d35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_84491ff11681_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int = "moonbit_win32_ec857300f5f923cf228d2504"

///|
pub fn insert_key_frame_84491ff11681_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int {
  insert_key_frame_84491ff11681_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_84491ff11681(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_84491ff11681_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, easing_function)
extern "C" fn insert_key_frame_a063503be065_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03412d3ce2c1b64923896a3"

///|
pub fn insert_key_frame_a063503be065_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_a063503be065_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_a063503be065(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_a063503be065_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_e9a7cd18513e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3919b7b9fc4bdcf0e08ca60e"

///|
pub fn get_final_value_e9a7cd18513e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_e9a7cd18513e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_cb96bca4ae5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb9a44a8652775a056abc47"

///|
pub fn get_initial_value_cb96bca4ae5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_cb96bca4ae5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_b0dcf59adac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0c327976729ff831a83eb9a"

///|
pub fn get_initial_velocity_b0dcf59adac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_b0dcf59adac4_ffi(this_, result_out)
}
