///|
#borrow(this_, p_render_mode)
extern "C" fn get_render_mode_e8ec3d159a8c_ffi(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c78ba321720bdcd65f85493"

///|
pub fn get_render_mode_e8ec3d159a8c_raw(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Int {
  get_render_mode_e8ec3d159a8c_ffi(this_, p_render_mode)
}

///|
pub fn get_render_mode_e8ec3d159a8c(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_mode_e8ec3d159a8c_raw(this_, p_render_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rotation)
extern "C" fn get_rotation_f9a14c92796a_ffi(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_913d139f6f66ad76c0b650d9"

///|
pub fn get_rotation_f9a14c92796a_raw(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_rotation_f9a14c92796a_ffi(this_, p_rotation)
}

///|
pub fn get_rotation_f9a14c92796a(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_f9a14c92796a_raw(this_, p_rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_saturation)
extern "C" fn get_saturation_9dee597c8912_ffi(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb737b8047eea9bdb8806766"

///|
pub fn get_saturation_9dee597c8912_raw(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Int {
  get_saturation_9dee597c8912_ffi(this_, p_saturation)
}

///|
pub fn get_saturation_9dee597c8912(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_saturation_9dee597c8912_raw(this_, p_saturation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sharpness)
extern "C" fn get_sharpness_1cb5ae7a506d_ffi(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b09e6290f9fdaea1b3d1fedf"

///|
pub fn get_sharpness_1cb5ae7a506d_raw(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Int {
  get_sharpness_1cb5ae7a506d_ffi(this_, p_sharpness)
}

///|
pub fn get_sharpness_1cb5ae7a506d(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sharpness_1cb5ae7a506d_raw(this_, p_sharpness)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tint)
extern "C" fn get_tint_88cbce9d376b_ffi(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6f33536710399039009e27"

///|
pub fn get_tint_88cbce9d376b_raw(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Int {
  get_tint_88cbce9d376b_ffi(this_, p_tint)
}

///|
pub fn get_tint_88cbce9d376b(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tint_88cbce9d376b_raw(this_, p_tint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tone_curve, pcb_actual_tone_curve_buffer_size)
extern "C" fn get_tone_curve_1b02985822fe_ffi(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7700e717fd9283324f8bf6d"

///|
pub fn get_tone_curve_1b02985822fe_raw(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_tone_curve_1b02985822fe_ffi(
    this_, cb_tone_curve_buffer_size, p_tone_curve, pcb_actual_tone_curve_buffer_size,
  )
}

///|
pub fn get_tone_curve_1b02985822fe(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tone_curve_1b02985822fe_raw(
    this_, cb_tone_curve_buffer_size, p_tone_curve, pcb_actual_tone_curve_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_white_point_kelvin)
extern "C" fn get_white_point_kelvin_3088eaf7fb9b_ffi(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdf8487314fc5b8597d4a23"

///|
pub fn get_white_point_kelvin_3088eaf7fb9b_raw(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Int {
  get_white_point_kelvin_3088eaf7fb9b_ffi(this_, p_white_point_kelvin)
}

///|
pub fn get_white_point_kelvin_3088eaf7fb9b(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_white_point_kelvin_3088eaf7fb9b_raw(
    this_, p_white_point_kelvin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_red, p_green, p_blue)
extern "C" fn get_white_point_rgb_855e3256777d_ffi(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cc108f70a0bf858abe156fc"

///|
pub fn get_white_point_rgb_855e3256777d_raw(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Int {
  get_white_point_rgb_855e3256777d_ffi(this_, p_red, p_green, p_blue)
}

///|
pub fn get_white_point_rgb_855e3256777d(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_white_point_rgb_855e3256777d_raw(
    this_, p_red, p_green, p_blue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_parameter_set_0e5ba1232dfd_ffi(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Int = "moonbit_win32_e80c2af8049f7aada095ac4b"

///|
pub fn load_parameter_set_0e5ba1232dfd_raw(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Int {
  load_parameter_set_0e5ba1232dfd_ffi(this_, parameter_set)
}

///|
pub fn load_parameter_set_0e5ba1232dfd(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_parameter_set_0e5ba1232dfd_raw(this_, parameter_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn query_raw_capabilities_info_2d5219e6f9de_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3051cead6c210bfe434d95e8"

///|
pub fn query_raw_capabilities_info_2d5219e6f9de_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_raw_capabilities_info_2d5219e6f9de_ffi(this_, p_info)
}

///|
pub fn query_raw_capabilities_info_2d5219e6f9de(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_raw_capabilities_info_2d5219e6f9de_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_contrast_8ab8ec45c1c5_ffi(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Int = "moonbit_win32_67977e88fd1dcce458a7e5a8"

///|
pub fn set_contrast_8ab8ec45c1c5_raw(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Int {
  set_contrast_8ab8ec45c1c5_ffi(this_, contrast)
}

///|
pub fn set_contrast_8ab8ec45c1c5(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contrast_8ab8ec45c1c5_raw(this_, contrast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_context)
extern "C" fn set_destination_color_context_8acc9c947ff1_ffi(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4b61dcb1daf947c7ab3190"

///|
pub fn set_destination_color_context_8acc9c947ff1_raw(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Int {
  set_destination_color_context_8acc9c947ff1_ffi(this_, p_color_context)
}

///|
pub fn set_destination_color_context_8acc9c947ff1(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_destination_color_context_8acc9c947ff1_raw(
    this_, p_color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_exposure_compensation_79deaecf4f38_ffi(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Int = "moonbit_win32_aeaee39b6d3fd03014296c69"

///|
pub fn set_exposure_compensation_79deaecf4f38_raw(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Int {
  set_exposure_compensation_79deaecf4f38_ffi(this_, ev)
}

///|
pub fn set_exposure_compensation_79deaecf4f38(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exposure_compensation_79deaecf4f38_raw(this_, ev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gamma_1df1a9d9c4f9_ffi(
  this_ : @win32_core.RawAddress,
  gamma : Double,
) -> Int = "moonbit_win32_ade0e801c61574783d294240"

///|
pub fn set_gamma_1df1a9d9c4f9_raw(
  this_ : @win32_core.RawAddress,
  gamma : Double,
) -> Int {
  set_gamma_1df1a9d9c4f9_ffi(this_, gamma)
}

///|
pub fn set_gamma_1df1a9d9c4f9(
  this_ : @win32_core.RawAddress,
  gamma : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gamma_1df1a9d9c4f9_raw(this_, gamma)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_named_white_point_6128fb5c51aa_ffi(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Int = "moonbit_win32_ad84c06df815c8b3b1e7a4d2"

///|
pub fn set_named_white_point_6128fb5c51aa_raw(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Int {
  set_named_white_point_6128fb5c51aa_ffi(this_, white_point)
}

///|
pub fn set_named_white_point_6128fb5c51aa(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_white_point_6128fb5c51aa_raw(this_, white_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_noise_reduction_ec94214016b2_ffi(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Int = "moonbit_win32_d17048cf3d90bcda092921e1"

///|
pub fn set_noise_reduction_ec94214016b2_raw(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Int {
  set_noise_reduction_ec94214016b2_ffi(this_, noise_reduction)
}

///|
pub fn set_noise_reduction_ec94214016b2(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_noise_reduction_ec94214016b2_raw(this_, noise_reduction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_notification_callback_075e0b98d803_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ded0f5ad36241510beff7e39"

///|
pub fn set_notification_callback_075e0b98d803_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_notification_callback_075e0b98d803_ffi(this_, p_callback)
}

///|
pub fn set_notification_callback_075e0b98d803(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_callback_075e0b98d803_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_render_mode_cdab97ea7c3c_ffi(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Int = "moonbit_win32_ef0729692f7de302616699c7"

///|
pub fn set_render_mode_cdab97ea7c3c_raw(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Int {
  set_render_mode_cdab97ea7c3c_ffi(this_, render_mode)
}

///|
pub fn set_render_mode_cdab97ea7c3c(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_mode_cdab97ea7c3c_raw(this_, render_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_7d6de2cf37d4_ffi(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Int = "moonbit_win32_2e1b7ac4c6b55a0fd1c33b27"

///|
pub fn set_rotation_7d6de2cf37d4_raw(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Int {
  set_rotation_7d6de2cf37d4_ffi(this_, rotation)
}

///|
pub fn set_rotation_7d6de2cf37d4(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_7d6de2cf37d4_raw(this_, rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_saturation_33b5f9a97fa7_ffi(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Int = "moonbit_win32_a44b294125a7430ac1d529f1"

///|
pub fn set_saturation_33b5f9a97fa7_raw(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Int {
  set_saturation_33b5f9a97fa7_ffi(this_, saturation)
}

///|
pub fn set_saturation_33b5f9a97fa7(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_saturation_33b5f9a97fa7_raw(this_, saturation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sharpness_d34ad9beb2aa_ffi(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Int = "moonbit_win32_1cb833a0ade4df54322ca274"

///|
pub fn set_sharpness_d34ad9beb2aa_raw(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Int {
  set_sharpness_d34ad9beb2aa_ffi(this_, sharpness)
}

///|
pub fn set_sharpness_d34ad9beb2aa(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sharpness_d34ad9beb2aa_raw(this_, sharpness)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tint_8e3f09480906_ffi(
  this_ : @win32_core.RawAddress,
  tint : Double,
) -> Int = "moonbit_win32_2e748ee2ae5b9ab4b97b9cf7"

///|
pub fn set_tint_8e3f09480906_raw(
  this_ : @win32_core.RawAddress,
  tint : Double,
) -> Int {
  set_tint_8e3f09480906_ffi(this_, tint)
}

///|
pub fn set_tint_8e3f09480906(
  this_ : @win32_core.RawAddress,
  tint : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tint_8e3f09480906_raw(this_, tint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tone_curve)
extern "C" fn set_tone_curve_7f5b5a2f6627_ffi(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791f027a3b5dab016351647d"

///|
pub fn set_tone_curve_7f5b5a2f6627_raw(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Int {
  set_tone_curve_7f5b5a2f6627_ffi(this_, cb_tone_curve_size, p_tone_curve)
}

///|
pub fn set_tone_curve_7f5b5a2f6627(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tone_curve_7f5b5a2f6627_raw(
    this_, cb_tone_curve_size, p_tone_curve,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_white_point_kelvin_97112435735d_ffi(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Int = "moonbit_win32_9e984f72da7ae0cc047ea17d"

///|
pub fn set_white_point_kelvin_97112435735d_raw(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Int {
  set_white_point_kelvin_97112435735d_ffi(this_, white_point_kelvin)
}

///|
pub fn set_white_point_kelvin_97112435735d(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_kelvin_97112435735d_raw(
    this_, white_point_kelvin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_white_point_rgb_b71b90387266_ffi(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Int = "moonbit_win32_8883e927738c9ea1dd9878d6"

///|
pub fn set_white_point_rgb_b71b90387266_raw(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Int {
  set_white_point_rgb_b71b90387266_ffi(this_, red, green, blue)
}

///|
pub fn set_white_point_rgb_b71b90387266(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_rgb_b71b90387266_raw(this_, red, green, blue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_8a3240891cfb_ffi(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Int = "moonbit_win32_18ada111ac640e8940b9a791"

///|
pub fn notify_8a3240891cfb_raw(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Int {
  notify_8a3240891cfb_ffi(this_, notification_mask)
}

///|
pub fn notify_8a3240891cfb(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_8a3240891cfb_raw(this_, notification_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_dst_format, pf_is_supported)
extern "C" fn does_support_changing_max_luminance_26ce2a02d1bf_ffi(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3fd1fcc50635e71ad41423"

///|
pub fn does_support_changing_max_luminance_26ce2a02d1bf_raw(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_changing_max_luminance_26ce2a02d1bf_ffi(
    this_, pguid_dst_format, pf_is_supported,
  )
}

///|
pub fn does_support_changing_max_luminance_26ce2a02d1bf(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_changing_max_luminance_26ce2a02d1bf_raw(
    this_, pguid_dst_format, pf_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_luminance_in_nits)
extern "C" fn get_display_max_luminance_871c2f750b4d_ffi(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d2347da5a8ec6112b12c45"

///|
pub fn get_display_max_luminance_871c2f750b4d_raw(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Int {
  get_display_max_luminance_871c2f750b4d_ffi(this_, pf_luminance_in_nits)
}

///|
pub fn get_display_max_luminance_871c2f750b4d(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_max_luminance_871c2f750b4d_raw(
    this_, pf_luminance_in_nits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_max_luminance_13eeb5a0829c_ffi(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Int = "moonbit_win32_8495ed1ff76e00f0dd609e5b"

///|
pub fn set_display_max_luminance_13eeb5a0829c_raw(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Int {
  set_display_max_luminance_13eeb5a0829c_ffi(this_, f_luminance_in_nits)
}

///|
pub fn set_display_max_luminance_13eeb5a0829c(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_max_luminance_13eeb5a0829c_raw(
    this_, f_luminance_in_nits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_supported)
extern "C" fn does_support_tone_mapping_mode_71a575debe00_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb7ebcf0837722ff6eacbcc1"

///|
pub fn does_support_tone_mapping_mode_71a575debe00_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_tone_mapping_mode_71a575debe00_ffi(this_, mode, pf_is_supported)
}

///|
pub fn does_support_tone_mapping_mode_71a575debe00(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_tone_mapping_mode_71a575debe00_raw(
    this_, mode, pf_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_white_level_in_nits)
extern "C" fn get_sdr_white_level_e4b61549c536_ffi(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a832cb5247ce29b56577239"

///|
pub fn get_sdr_white_level_e4b61549c536_raw(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Int {
  get_sdr_white_level_e4b61549c536_ffi(this_, pf_white_level_in_nits)
}

///|
pub fn get_sdr_white_level_e4b61549c536(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sdr_white_level_e4b61549c536_raw(
    this_, pf_white_level_in_nits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_tone_mapping_mode_2fbca4be242e_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a8c325f25973a7e5eb35551"

///|
pub fn get_tone_mapping_mode_2fbca4be242e_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_tone_mapping_mode_2fbca4be242e_ffi(this_, mode)
}

///|
pub fn get_tone_mapping_mode_2fbca4be242e(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tone_mapping_mode_2fbca4be242e_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sdr_white_level_9e4ee27a08bf_ffi(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Int = "moonbit_win32_614842339f68cff0ffe7896d"

///|
pub fn set_sdr_white_level_9e4ee27a08bf_raw(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Int {
  set_sdr_white_level_9e4ee27a08bf_ffi(this_, f_white_level_in_nits)
}

///|
pub fn set_sdr_white_level_9e4ee27a08bf(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sdr_white_level_9e4ee27a08bf_raw(
    this_, f_white_level_in_nits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tone_mapping_mode_e7b831124c5b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_7cbc89af57e0095f1b3fc096"

///|
pub fn set_tone_mapping_mode_e7b831124c5b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_tone_mapping_mode_e7b831124c5b_ffi(this_, mode)
}

///|
pub fn set_tone_mapping_mode_e7b831124c5b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tone_mapping_mode_e7b831124c5b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_metadata_item)
extern "C" fn clone_02c08f31aea5_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9a205bd1de187eafcf42ea"

///|
pub fn clone_02c08f31aea5_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Int {
  clone_02c08f31aea5_ffi(this_, pp_i_enum_metadata_item)
}

///|
pub fn clone_02c08f31aea5(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_02c08f31aea5_raw(this_, pp_i_enum_metadata_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched)
extern "C" fn next_7c82ffc5568e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d48ecbce44eb673548e5a3b"

///|
pub fn next_7c82ffc5568e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_7c82ffc5568e_ffi(
    this_, celt, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched,
  )
}

///|
pub fn next_7c82ffc5568e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7c82ffc5568e_raw(
    this_, celt, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d2cb1b9faec4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20fafd60ad66bbf7f4e4a356"

///|
pub fn reset_d2cb1b9faec4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d2cb1b9faec4_ffi(this_)
}

///|
pub fn reset_d2cb1b9faec4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d2cb1b9faec4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7569faf5bf92_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_beb7aaca8a6ba7fbae2029cf"

///|
pub fn skip_7569faf5bf92_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_7569faf5bf92_ffi(this_, celt)
}

///|
pub fn skip_7569faf5bf92(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7569faf5bf92_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_defa35227597_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a80530404362c0633fa38c82"

///|
pub fn commit_defa35227597_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_defa35227597_ffi(this_)
}

///|
pub fn commit_defa35227597(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_defa35227597_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_query_writer)
extern "C" fn get_metadata_query_writer_b7a5670ba06b_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d376769bfba20bbdf07b8e"

///|
pub fn get_metadata_query_writer_b7a5670ba06b_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_writer_b7a5670ba06b_ffi(this_, pp_i_metadata_query_writer)
}

///|
pub fn get_metadata_query_writer_b7a5670ba06b(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_query_writer_b7a5670ba06b_raw(
    this_, pp_i_metadata_query_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_pixel_format, dst_pixel_format, pf_can_convert)
extern "C" fn can_convert_349c80e7152e_ffi(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84cfd2675b1876381fd10f0f"

///|
pub fn can_convert_349c80e7152e_raw(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int {
  can_convert_349c80e7152e_ffi(
    this_, src_pixel_format, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn can_convert_349c80e7152e(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_convert_349c80e7152e_raw(
    this_, src_pixel_format, dst_pixel_format, pf_can_convert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_source, dst_format, p_i_palette)
extern "C" fn initialize_20d2a82e65e5_ffi(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int = "moonbit_win32_884f91f4075c205ebe24f8e2"

///|
pub fn initialize_20d2a82e65e5_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int {
  initialize_20d2a82e65e5_ffi(
    this_, p_i_source, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn initialize_20d2a82e65e5(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_20d2a82e65e5_raw(
    this_, p_i_source, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_converter)
extern "C" fn create_instance_42411608c366_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b5640475575d0225ef8c2e"

///|
pub fn create_instance_42411608c366_raw(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Int {
  create_instance_42411608c366_ffi(this_, pp_i_converter)
}

///|
pub fn create_instance_42411608c366(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_42411608c366_raw(this_, pp_i_converter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pixel_format_gui_ds, pc_actual)
extern "C" fn get_pixel_formats_5929d6a25f6a_ffi(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cbc99e5f1ee69aa47bccde"

///|
pub fn get_pixel_formats_5929d6a25f6a_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int {
  get_pixel_formats_5929d6a25f6a_ffi(
    this_, c_formats, p_pixel_format_gui_ds, pc_actual,
  )
}

///|
pub fn get_pixel_formats_5929d6a25f6a(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_formats_5929d6a25f6a_raw(
    this_, c_formats, p_pixel_format_gui_ds, pc_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pixel_format, pp_i_bitmap)
extern "C" fn create_bitmap_93b1fb56bf3f_ffi(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fbfa771fcd72ad0cba8d6f6"

///|
pub fn create_bitmap_93b1fb56bf3f_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_93b1fb56bf3f_ffi(
    this_, ui_width, ui_height, pixel_format, option, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_93b1fb56bf3f(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_93b1fb56bf3f_raw(
    this_, ui_width, ui_height, pixel_format, option, pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_clipper)
extern "C" fn create_bitmap_clipper_67a240e62876_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9658117b2ae792c7c1d14239"

///|
pub fn create_bitmap_clipper_67a240e62876_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Int {
  create_bitmap_clipper_67a240e62876_ffi(this_, pp_i_bitmap_clipper)
}

///|
pub fn create_bitmap_clipper_67a240e62876(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_clipper_67a240e62876_raw(
    this_, pp_i_bitmap_clipper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_flip_rotator)
extern "C" fn create_bitmap_flip_rotator_ab364d5c77af_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148008a98b4de90a48157675"

///|
pub fn create_bitmap_flip_rotator_ab364d5c77af_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Int {
  create_bitmap_flip_rotator_ab364d5c77af_ffi(this_, pp_i_bitmap_flip_rotator)
}

///|
pub fn create_bitmap_flip_rotator_ab364d5c77af(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_flip_rotator_ab364d5c77af_raw(
    this_, pp_i_bitmap_flip_rotator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_bitmap, h_palette, pp_i_bitmap)
extern "C" fn create_bitmap_from_hbitmap_7983eac639ab_ffi(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8956b67ee60a43e6caca1f96"

///|
pub fn create_bitmap_from_hbitmap_7983eac639ab_raw(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_hbitmap_7983eac639ab_ffi(
    this_, h_bitmap, h_palette, options, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_hbitmap_7983eac639ab(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_hbitmap_7983eac639ab_raw(
    this_, h_bitmap, h_palette, options, pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon, pp_i_bitmap)
extern "C" fn create_bitmap_from_hicon_89c4a33e68fc_ffi(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993047d576de1740c00a0881"

///|
pub fn create_bitmap_from_hicon_89c4a33e68fc_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_hicon_89c4a33e68fc_ffi(this_, h_icon, pp_i_bitmap)
}

///|
pub fn create_bitmap_from_hicon_89c4a33e68fc(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_hicon_89c4a33e68fc_raw(
    this_, h_icon, pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pixel_format, pb_buffer, pp_i_bitmap)
extern "C" fn create_bitmap_from_memory_ac5b064697c3_ffi(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9520284a311a79b50d450a43"

///|
pub fn create_bitmap_from_memory_ac5b064697c3_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_memory_ac5b064697c3_ffi(
    this_, ui_width, ui_height, pixel_format, cb_stride, cb_buffer_size, pb_buffer,
    pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_memory_ac5b064697c3(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_memory_ac5b064697c3_raw(
    this_, ui_width, ui_height, pixel_format, cb_stride, cb_buffer_size, pb_buffer,
    pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_bitmap_source, pp_i_bitmap)
extern "C" fn create_bitmap_from_source_c62251274deb_ffi(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67b452af781d9c4b2e9cfd86"

///|
pub fn create_bitmap_from_source_c62251274deb_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_source_c62251274deb_ffi(
    this_, p_i_bitmap_source, option, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_source_c62251274deb(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_source_c62251274deb_raw(
    this_, p_i_bitmap_source, option, pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_bitmap_source, pp_i_bitmap)
extern "C" fn create_bitmap_from_source_rect_2b74fda106d9_ffi(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0879c442dca1a88aeaf5c1c"

///|
pub fn create_bitmap_from_source_rect_2b74fda106d9_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_source_rect_2b74fda106d9_ffi(
    this_, p_i_bitmap_source, x, y, width, height, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_source_rect_2b74fda106d9(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_source_rect_2b74fda106d9_raw(
    this_, p_i_bitmap_source, x, y, width, height, pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_scaler)
extern "C" fn create_bitmap_scaler_752b9ca78c9d_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28875c2962e7562632c071db"

///|
pub fn create_bitmap_scaler_752b9ca78c9d_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Int {
  create_bitmap_scaler_752b9ca78c9d_ffi(this_, pp_i_bitmap_scaler)
}

///|
pub fn create_bitmap_scaler_752b9ca78c9d(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_scaler_752b9ca78c9d_raw(this_, pp_i_bitmap_scaler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwic_color_context)
extern "C" fn create_color_context_520e7bf44a69_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1d779347f5f3c697ed48a3d"

///|
pub fn create_color_context_520e7bf44a69_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_520e7bf44a69_ffi(this_, pp_iwic_color_context)
}

///|
pub fn create_color_context_520e7bf44a69(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_context_520e7bf44a69_raw(
    this_, pp_iwic_color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwic_color_transform)
extern "C" fn create_color_transformer_c32e3dd02618_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f836288cd0348616ca57b91"

///|
pub fn create_color_transformer_c32e3dd02618_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Int {
  create_color_transformer_c32e3dd02618_ffi(this_, pp_iwic_color_transform)
}

///|
pub fn create_color_transformer_c32e3dd02618(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_transformer_c32e3dd02618_raw(
    this_, pp_iwic_color_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_unknown)
extern "C" fn create_component_enumerator_0f7f819193d6_ffi(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8871e264e727a7025fe835f8"

///|
pub fn create_component_enumerator_0f7f819193d6_raw(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Int {
  create_component_enumerator_0f7f819193d6_ffi(
    this_, component_types, options, pp_i_enum_unknown,
  )
}

///|
pub fn create_component_enumerator_0f7f819193d6(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_component_enumerator_0f7f819193d6_raw(
    this_, component_types, options, pp_i_enum_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_component, pp_i_info)
extern "C" fn create_component_info_e7124b50e637_ffi(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1175975c2213999dfb81f048"

///|
pub fn create_component_info_e7124b50e637_raw(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Int {
  create_component_info_e7124b50e637_ffi(this_, clsid_component, pp_i_info)
}

///|
pub fn create_component_info_e7124b50e637(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_component_info_e7124b50e637_raw(
    this_, clsid_component, pp_i_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_container_format, pguid_vendor, pp_i_decoder)
extern "C" fn create_decoder_9935790bc7c5_ffi(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6e8edc89de06d55cee24c9"

///|
pub fn create_decoder_9935790bc7c5_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_9935790bc7c5_ffi(
    this_, guid_container_format, pguid_vendor, pp_i_decoder,
  )
}

///|
pub fn create_decoder_9935790bc7c5(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_decoder_9935790bc7c5_raw(
    this_, guid_container_format, pguid_vendor, pp_i_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_vendor, pp_i_decoder)
extern "C" fn create_decoder_from_file_handle_a10c0c823116_ffi(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84a04a888b1d73ce4192dd9"

///|
pub fn create_decoder_from_file_handle_a10c0c823116_raw(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_from_file_handle_a10c0c823116_ffi(
    this_, h_file, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_file_handle_a10c0c823116(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_decoder_from_file_handle_a10c0c823116_raw(
    this_, h_file, pguid_vendor, metadata_options, pp_i_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_filename, pguid_vendor, pp_i_decoder)
extern "C" fn create_decoder_from_filename_747aa42a0443_ffi(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1812135bcb400fe3c7e630dc"

///|
pub fn create_decoder_from_filename_747aa42a0443_raw(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_from_filename_747aa42a0443_ffi(
    this_, wz_filename, pguid_vendor, dw_desired_access, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_filename_747aa42a0443(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_decoder_from_filename_747aa42a0443_raw(
    this_, wz_filename, pguid_vendor, dw_desired_access, metadata_options, pp_i_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream, pguid_vendor, pp_i_decoder)
extern "C" fn create_decoder_from_stream_5fa37a9adab4_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6a37cfb91ca44999a62436"

///|
pub fn create_decoder_from_stream_5fa37a9adab4_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_from_stream_5fa37a9adab4_ffi(
    this_, p_i_stream, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_stream_5fa37a9adab4(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_decoder_from_stream_5fa37a9adab4_raw(
    this_, p_i_stream, pguid_vendor, metadata_options, pp_i_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_container_format, pguid_vendor, pp_i_encoder)
extern "C" fn create_encoder_3d922e691d32_ffi(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b75fc3adf13f9beacfe609"

///|
pub fn create_encoder_3d922e691d32_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Int {
  create_encoder_3d922e691d32_ffi(
    this_, guid_container_format, pguid_vendor, pp_i_encoder,
  )
}

///|
pub fn create_encoder_3d922e691d32(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encoder_3d922e691d32_raw(
    this_, guid_container_format, pguid_vendor, pp_i_encoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_decoder, pp_i_fast_encoder)
extern "C" fn create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da_ffi(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb65c3aa7b3947899d4cddb"

///|
pub fn create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da_raw(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int {
  create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da_ffi(
    this_, p_i_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da_raw(
    this_, p_i_decoder, pp_i_fast_encoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_frame_decoder, pp_i_fast_encoder)
extern "C" fn create_fast_metadata_encoder_from_frame_decode_d49bed4f4660_ffi(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3177256d2faa728561f6829a"

///|
pub fn create_fast_metadata_encoder_from_frame_decode_d49bed4f4660_raw(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int {
  create_fast_metadata_encoder_from_frame_decode_d49bed4f4660_ffi(
    this_, p_i_frame_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn create_fast_metadata_encoder_from_frame_decode_d49bed4f4660(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fast_metadata_encoder_from_frame_decode_d49bed4f4660_raw(
    this_, p_i_frame_decoder, pp_i_fast_encoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_format_converter)
extern "C" fn create_format_converter_3f5c4944d06b_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6de5f0c0e5fc23cd85a0c361"

///|
pub fn create_format_converter_3f5c4944d06b_raw(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Int {
  create_format_converter_3f5c4944d06b_ffi(this_, pp_i_format_converter)
}

///|
pub fn create_format_converter_3f5c4944d06b(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_format_converter_3f5c4944d06b_raw(
    this_, pp_i_format_converter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_palette)
extern "C" fn create_palette_d9bd0e435212_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33583c986938a55219307f10"

///|
pub fn create_palette_d9bd0e435212_raw(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Int {
  create_palette_d9bd0e435212_ffi(this_, pp_i_palette)
}

///|
pub fn create_palette_d9bd0e435212(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_palette_d9bd0e435212_raw(this_, pp_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_metadata_format, pguid_vendor, pp_i_query_writer)
extern "C" fn create_query_writer_b1269ba3c3a6_ffi(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d352ae2eb73f7a449cf0e9"

///|
pub fn create_query_writer_b1269ba3c3a6_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  create_query_writer_b1269ba3c3a6_ffi(
    this_, guid_metadata_format, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer_b1269ba3c3a6(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_writer_b1269ba3c3a6_raw(
    this_, guid_metadata_format, pguid_vendor, pp_i_query_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_query_reader, pguid_vendor, pp_i_query_writer)
extern "C" fn create_query_writer_from_reader_be13577761f0_ffi(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94455984908f909b6b6ec53e"

///|
pub fn create_query_writer_from_reader_be13577761f0_raw(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  create_query_writer_from_reader_be13577761f0_ffi(
    this_, p_i_query_reader, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer_from_reader_be13577761f0(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_writer_from_reader_be13577761f0_raw(
    this_, p_i_query_reader, pguid_vendor, pp_i_query_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwic_stream)
extern "C" fn create_stream_a7f630a95a6b_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc2785e05e7240837bb3c88"

///|
pub fn create_stream_a7f630a95a6b_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_a7f630a95a6b_ffi(this_, pp_iwic_stream)
}

///|
pub fn create_stream_a7f630a95a6b(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_a7f630a95a6b_raw(this_, pp_iwic_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_indexing_186b150cc0ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d067ead6d4b19f1bab6f0c"

///|
pub fn clear_indexing_186b150cc0ce_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_indexing_186b150cc0ce_ffi(this_)
}

///|
pub fn clear_indexing_186b150cc0ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_indexing_186b150cc0ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_stream_data, pcb_stream_data_actual)
extern "C" fn copy_minimal_stream_b9ada4edb624_ffi(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae89234e76e87105fb8a6020"

///|
pub fn copy_minimal_stream_b9ada4edb624_raw(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Int {
  copy_minimal_stream_b9ada4edb624_ffi(
    this_, stream_offset, cb_stream_data, pb_stream_data, pcb_stream_data_actual,
  )
}

///|
pub fn copy_minimal_stream_b9ada4edb624(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_minimal_stream_b9ada4edb624_raw(
    this_, stream_offset, cb_stream_data, pb_stream_data, pcb_stream_data_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_scan_data, pcb_scan_data_actual)
extern "C" fn copy_scan_b61ceeb9b05a_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca83ce43c0921adfeb530a5b"

///|
pub fn copy_scan_b61ceeb9b05a_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Int {
  copy_scan_b61ceeb9b05a_ffi(
    this_, scan_index, scan_offset, cb_scan_data, pb_scan_data, pcb_scan_data_actual,
  )
}

///|
pub fn copy_scan_b61ceeb9b05a(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_scan_b61ceeb9b05a_raw(
    this_, scan_index, scan_offset, cb_scan_data, pb_scan_data, pcb_scan_data_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_indexing_supported)
extern "C" fn does_support_indexing_78b4ac272dfc_ffi(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80bbe0e5c758e48c31f64b0c"

///|
pub fn does_support_indexing_78b4ac272dfc_raw(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Int {
  does_support_indexing_78b4ac272dfc_ffi(this_, pf_indexing_supported)
}

///|
pub fn does_support_indexing_78b4ac272dfc(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_indexing_78b4ac272dfc_raw(
    this_, pf_indexing_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ac_huffman_table)
extern "C" fn get_ac_huffman_table_fb2c0a2b50ea_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15656314b94eac611fe6ec0d"

///|
pub fn get_ac_huffman_table_fb2c0a2b50ea_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_ac_huffman_table_fb2c0a2b50ea_ffi(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn get_ac_huffman_table_fb2c0a2b50ea(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ac_huffman_table_fb2c0a2b50ea_raw(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dc_huffman_table)
extern "C" fn get_dc_huffman_table_368d0070920c_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4d4c090f249fc4e7916cb7"

///|
pub fn get_dc_huffman_table_368d0070920c_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_dc_huffman_table_368d0070920c_ffi(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn get_dc_huffman_table_368d0070920c(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_huffman_table_368d0070920c_raw(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_header)
extern "C" fn get_frame_header_ec9dd36cad5b_ffi(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc86759af7ffe3777792e581"

///|
pub fn get_frame_header_ec9dd36cad5b_raw(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Int {
  get_frame_header_ec9dd36cad5b_ffi(this_, p_frame_header)
}

///|
pub fn get_frame_header_ec9dd36cad5b(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_header_ec9dd36cad5b_raw(this_, p_frame_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_quantization_table)
extern "C" fn get_quantization_table_bc8216779da3_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed192eae9d7aa7629b38bbb"

///|
pub fn get_quantization_table_bc8216779da3_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int {
  get_quantization_table_bc8216779da3_ffi(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn get_quantization_table_bc8216779da3(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quantization_table_bc8216779da3_raw(
    this_, scan_index, table_index, p_quantization_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_scan_header)
extern "C" fn get_scan_header_12104c4db5c8_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa177c0bec30305f5541f68"

///|
pub fn get_scan_header_12104c4db5c8_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Int {
  get_scan_header_12104c4db5c8_ffi(this_, scan_index, p_scan_header)
}

///|
pub fn get_scan_header_12104c4db5c8(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_header_12104c4db5c8_raw(
    this_, scan_index, p_scan_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_indexing_ba334439264a_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Int = "moonbit_win32_754f90dd9d88a798b709ba10"

///|
pub fn set_indexing_ba334439264a_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Int {
  set_indexing_ba334439264a_ffi(this_, options, horizontal_interval_size)
}

///|
pub fn set_indexing_ba334439264a(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indexing_ba334439264a_raw(
    this_, options, horizontal_interval_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ac_huffman_table)
extern "C" fn get_ac_huffman_table_9ff65ddee05d_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a9f44f9b59b95eb1d9dd9c8"

///|
pub fn get_ac_huffman_table_9ff65ddee05d_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_ac_huffman_table_9ff65ddee05d_ffi(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn get_ac_huffman_table_9ff65ddee05d(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ac_huffman_table_9ff65ddee05d_raw(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dc_huffman_table)
extern "C" fn get_dc_huffman_table_030c34ee5565_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b91c70f50c563433f8dfafb"

///|
pub fn get_dc_huffman_table_030c34ee5565_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_dc_huffman_table_030c34ee5565_ffi(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn get_dc_huffman_table_030c34ee5565(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_huffman_table_030c34ee5565_raw(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_quantization_table)
extern "C" fn get_quantization_table_1ff5257ff210_ffi(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2d9a5e23784328fb655c64"

///|
pub fn get_quantization_table_1ff5257ff210_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int {
  get_quantization_table_1ff5257ff210_ffi(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn get_quantization_table_1ff5257ff210(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quantization_table_1ff5257ff210_raw(
    this_, scan_index, table_index, p_quantization_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_scan_data)
extern "C" fn write_scan_49fa88171e5f_ffi(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc7222366e432e3be73b7bac"

///|
pub fn write_scan_49fa88171e5f_raw(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Int {
  write_scan_49fa88171e5f_ffi(this_, cb_scan_data, pb_scan_data)
}

///|
pub fn write_scan_49fa88171e5f(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_scan_49fa88171e5f_raw(this_, cb_scan_data, pb_scan_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_container_format)
extern "C" fn get_container_format_c53e767b7ee9_ffi(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7b5d5986dadbb58b5b7914"

///|
pub fn get_container_format_c53e767b7ee9_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_c53e767b7ee9_ffi(this_, pguid_container_format)
}

///|
pub fn get_container_format_c53e767b7ee9(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_format_c53e767b7ee9_raw(
    this_, pguid_container_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_count)
extern "C" fn get_count_639ea1874dcd_ffi(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_031f1b4826f2f7285e7b75f8"

///|
pub fn get_count_639ea1874dcd_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_count_639ea1874dcd_ffi(this_, pc_count)
}

///|
pub fn get_count_639ea1874dcd(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_639ea1874dcd_raw(this_, pc_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_metadata)
extern "C" fn get_enumerator_27fc3051b78b_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f02139bf03b904e6ee7fa1"

///|
pub fn get_enumerator_27fc3051b78b_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int {
  get_enumerator_27fc3051b78b_ffi(this_, pp_i_enum_metadata)
}

///|
pub fn get_enumerator_27fc3051b78b(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_27fc3051b78b_raw(this_, pp_i_enum_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_reader)
extern "C" fn get_reader_by_index_620a93437670_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4922d746a49de8c9cc09e2d"

///|
pub fn get_reader_by_index_620a93437670_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Int {
  get_reader_by_index_620a93437670_ffi(this_, n_index, pp_i_metadata_reader)
}

///|
pub fn get_reader_by_index_620a93437670(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reader_by_index_620a93437670_raw(
    this_, n_index, pp_i_metadata_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_metadata_writer)
extern "C" fn add_writer_d6c22180b07b_ffi(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ddf3cce1a9956fa929716bf"

///|
pub fn add_writer_d6c22180b07b_raw(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  add_writer_d6c22180b07b_ffi(this_, p_i_metadata_writer)
}

///|
pub fn add_writer_d6c22180b07b(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_writer_d6c22180b07b_raw(this_, p_i_metadata_writer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_writer)
extern "C" fn get_writer_by_index_9ce21525be35_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d2dc27a9d7824c0ece49081"

///|
pub fn get_writer_by_index_9ce21525be35_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  get_writer_by_index_9ce21525be35_ffi(this_, n_index, pp_i_metadata_writer)
}

///|
pub fn get_writer_by_index_9ce21525be35(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writer_by_index_9ce21525be35_raw(
    this_, n_index, pp_i_metadata_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_imd_block_reader)
extern "C" fn initialize_from_block_reader_835dcfa3f607_ffi(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03057a0cc7ccda14b1c2cb12"

///|
pub fn initialize_from_block_reader_835dcfa3f607_raw(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Int {
  initialize_from_block_reader_835dcfa3f607_ffi(this_, p_imd_block_reader)
}

///|
pub fn initialize_from_block_reader_835dcfa3f607(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_block_reader_835dcfa3f607_raw(
    this_, p_imd_block_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_writer_by_index_f63cc63d3895_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int = "moonbit_win32_3d67bfac2f7f4c3296ba5d27"

///|
pub fn remove_writer_by_index_f63cc63d3895_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  remove_writer_by_index_f63cc63d3895_ffi(this_, n_index)
}

///|
pub fn remove_writer_by_index_f63cc63d3895(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_writer_by_index_f63cc63d3895_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_metadata_writer)
extern "C" fn set_writer_by_index_5f5ccd1ade35_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924228ba3843efdca08e2eca"

///|
pub fn set_writer_by_index_5f5ccd1ade35_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  set_writer_by_index_5f5ccd1ade35_ffi(this_, n_index, p_i_metadata_writer)
}

///|
pub fn set_writer_by_index_5f5ccd1ade35(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_writer_by_index_5f5ccd1ade35_raw(
    this_, n_index, p_i_metadata_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_fixed_size)
extern "C" fn does_require_fixed_size_d772399e75e3_ffi(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05276457633b7d1cca309ee5"

///|
pub fn does_require_fixed_size_d772399e75e3_raw(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Int {
  does_require_fixed_size_d772399e75e3_ffi(this_, pf_fixed_size)
}

///|
pub fn does_require_fixed_size_d772399e75e3(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_require_fixed_size_d772399e75e3_raw(this_, pf_fixed_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_requires_full_stream)
extern "C" fn does_require_full_stream_fe7549176a47_ffi(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acbfa636638a790b1f00a420"

///|
pub fn does_require_full_stream_fe7549176a47_raw(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Int {
  does_require_full_stream_fe7549176a47_ffi(this_, pf_requires_full_stream)
}

///|
pub fn does_require_full_stream_fe7549176a47(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_require_full_stream_fe7549176a47_raw(
    this_, pf_requires_full_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_supports_padding)
extern "C" fn does_support_padding_ed767a0176f3_ffi(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e67e592f40602d88d795a8"

///|
pub fn does_support_padding_ed767a0176f3_raw(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Int {
  does_support_padding_ed767a0176f3_ffi(this_, pf_supports_padding)
}

///|
pub fn does_support_padding_ed767a0176f3(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_padding_ed767a0176f3_raw(
    this_, pf_supports_padding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_container_formats, pcch_actual)
extern "C" fn get_container_formats_9b694d5a2be1_ffi(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5db2f094ce83eda3b5673a4"

///|
pub fn get_container_formats_9b694d5a2be1_raw(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_container_formats_9b694d5a2be1_ffi(
    this_, c_container_formats, pguid_container_formats, pcch_actual,
  )
}

///|
pub fn get_container_formats_9b694d5a2be1(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_formats_9b694d5a2be1_raw(
    this_, c_container_formats, pguid_container_formats, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_device_manufacturer, pcch_actual)
extern "C" fn get_device_manufacturer_c7060ef968b5_ffi(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7fee197df15c6756ee2bba"

///|
pub fn get_device_manufacturer_c7060ef968b5_raw(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_manufacturer_c7060ef968b5_ffi(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn get_device_manufacturer_c7060ef968b5(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_manufacturer_c7060ef968b5_raw(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_device_models, pcch_actual)
extern "C" fn get_device_models_37c8889d66d3_ffi(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a19827ce3b987460d93b9f"

///|
pub fn get_device_models_37c8889d66d3_raw(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_models_37c8889d66d3_ffi(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn get_device_models_37c8889d66d3(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_models_37c8889d66d3_raw(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_metadata_format)
extern "C" fn get_metadata_format_86811aa8c83c_ffi(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a6e474c45ed274b1a5536e"

///|
pub fn get_metadata_format_86811aa8c83c_raw(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  get_metadata_format_86811aa8c83c_ffi(this_, pguid_metadata_format)
}

///|
pub fn get_metadata_format_86811aa8c83c(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_format_86811aa8c83c_raw(
    this_, pguid_metadata_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_container_format)
extern "C" fn get_container_format_9585804b73f5_ffi(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc00066ddf17c7ed6e4ad4d0"

///|
pub fn get_container_format_9585804b73f5_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_9585804b73f5_ffi(this_, pguid_container_format)
}

///|
pub fn get_container_format_9585804b73f5(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_format_9585804b73f5_raw(
    this_, pguid_container_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_string)
extern "C" fn get_enumerator_4da2ec6ef132_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9f578b87098c19f108280d"

///|
pub fn get_enumerator_4da2ec6ef132_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Int {
  get_enumerator_4da2ec6ef132_ffi(this_, pp_i_enum_string)
}

///|
pub fn get_enumerator_4da2ec6ef132(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_4da2ec6ef132_raw(this_, pp_i_enum_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_namespace, pcch_actual_length)
extern "C" fn get_location_b8910d544c70_ffi(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79027ee65ceef27ec3bd8461"

///|
pub fn get_location_b8910d544c70_raw(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Int {
  get_location_b8910d544c70_ffi(
    this_, cch_max_length, wz_namespace, pcch_actual_length,
  )
}

///|
pub fn get_location_b8910d544c70(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_b8910d544c70_raw(
    this_, cch_max_length, wz_namespace, pcch_actual_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_name, pvar_value)
extern "C" fn get_metadata_by_name_0efbf939fef9_ffi(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5d34ffc0bae47afe62fee9"

///|
pub fn get_metadata_by_name_0efbf939fef9_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_metadata_by_name_0efbf939fef9_ffi(this_, wz_name, pvar_value)
}

///|
pub fn get_metadata_by_name_0efbf939fef9(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_by_name_0efbf939fef9_raw(
    this_, wz_name, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_name)
extern "C" fn remove_metadata_by_name_a3ed3dc6397b_ffi(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6f132dd0889a628714e0fe"

///|
pub fn remove_metadata_by_name_a3ed3dc6397b_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Int {
  remove_metadata_by_name_a3ed3dc6397b_ffi(this_, wz_name)
}

///|
pub fn remove_metadata_by_name_a3ed3dc6397b(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_metadata_by_name_a3ed3dc6397b_raw(this_, wz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_name, pvar_value)
extern "C" fn set_metadata_by_name_3f4fcb0e0217_ffi(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d799598e4db18cd76b365c"

///|
pub fn set_metadata_by_name_3f4fcb0e0217_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_metadata_by_name_3f4fcb0e0217_ffi(this_, wz_name, pvar_value)
}

///|
pub fn set_metadata_by_name_3f4fcb0e0217(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_metadata_by_name_3f4fcb0e0217_raw(
    this_, wz_name, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_count)
extern "C" fn get_count_4a25b3e51b8b_ffi(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b03dd3fb63faaf1c9998f90"

///|
pub fn get_count_4a25b3e51b8b_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_count_4a25b3e51b8b_ffi(this_, pc_count)
}

///|
pub fn get_count_4a25b3e51b8b(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4a25b3e51b8b_raw(this_, pc_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_metadata)
extern "C" fn get_enumerator_d7b0720a09e9_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9634d75129347ff47f537b82"

///|
pub fn get_enumerator_d7b0720a09e9_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int {
  get_enumerator_d7b0720a09e9_ffi(this_, pp_i_enum_metadata)
}

///|
pub fn get_enumerator_d7b0720a09e9(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_d7b0720a09e9_raw(this_, pp_i_enum_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_metadata_format)
extern "C" fn get_metadata_format_747e65ffb965_ffi(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_908cfb59b8d04372419a324d"

///|
pub fn get_metadata_format_747e65ffb965_raw(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  get_metadata_format_747e65ffb965_ffi(this_, pguid_metadata_format)
}

///|
pub fn get_metadata_format_747e65ffb965(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_format_747e65ffb965_raw(
    this_, pguid_metadata_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_handler)
extern "C" fn get_metadata_handler_info_82b134dc3fa7_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8d3d21e3b1d6e0fadb557a9"

///|
pub fn get_metadata_handler_info_82b134dc3fa7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Int {
  get_metadata_handler_info_82b134dc3fa7_ffi(this_, pp_i_handler)
}

///|
pub fn get_metadata_handler_info_82b134dc3fa7(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_handler_info_82b134dc3fa7_raw(this_, pp_i_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_schema, pvar_id, pvar_value)
extern "C" fn get_value_051bfa61f855_ffi(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b4cea4bba9f49ceeff0256"

///|
pub fn get_value_051bfa61f855_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_051bfa61f855_ffi(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn get_value_051bfa61f855(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_051bfa61f855_raw(
    this_, pvar_schema, pvar_id, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_schema, pvar_id, pvar_value)
extern "C" fn get_value_by_index_623813e648b9_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b89bf103d67591deb944092a"

///|
pub fn get_value_by_index_623813e648b9_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_by_index_623813e648b9_ffi(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn get_value_by_index_623813e648b9(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_by_index_623813e648b9_raw(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_reader)
extern "C" fn create_instance_e2b1abbec94d_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e87956ba69f4ec6113b22a2"

///|
pub fn create_instance_e2b1abbec94d_raw(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  create_instance_e2b1abbec94d_ffi(this_, pp_i_reader)
}

///|
pub fn create_instance_e2b1abbec94d(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_e2b1abbec94d_raw(this_, pp_i_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_container_format, p_pattern, pc_count, pcb_actual)
extern "C" fn get_patterns_bc5a443f6369_ffi(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213fe92d50667260bc4dfe73"

///|
pub fn get_patterns_bc5a443f6369_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_patterns_bc5a443f6369_ffi(
    this_, guid_container_format, cb_size, p_pattern, pc_count, pcb_actual,
  )
}

///|
pub fn get_patterns_bc5a443f6369(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_patterns_bc5a443f6369_raw(
    this_, guid_container_format, cb_size, p_pattern, pc_count, pcb_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_container_format, p_i_stream, pf_matches)
extern "C" fn matches_pattern_2088050ba967_ffi(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a92096d04e2157aa3aa4f2"

///|
pub fn matches_pattern_2088050ba967_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_pattern_2088050ba967_ffi(
    this_, guid_container_format, p_i_stream, pf_matches,
  )
}

///|
pub fn matches_pattern_2088050ba967(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = matches_pattern_2088050ba967_raw(
    this_, guid_container_format, p_i_stream, pf_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_schema, pvar_id)
extern "C" fn remove_value_43eef0876223_ffi(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c492f9b7e1e8a7696f1b8a8"

///|
pub fn remove_value_43eef0876223_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Int {
  remove_value_43eef0876223_ffi(this_, pvar_schema, pvar_id)
}

///|
pub fn remove_value_43eef0876223(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_43eef0876223_raw(this_, pvar_schema, pvar_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_by_index_6a161318eb5f_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int = "moonbit_win32_e4d82f650bd4fb40c4d4b603"

///|
pub fn remove_value_by_index_6a161318eb5f_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  remove_value_by_index_6a161318eb5f_ffi(this_, n_index)
}

///|
pub fn remove_value_by_index_6a161318eb5f(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_by_index_6a161318eb5f_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_schema, pvar_id, pvar_value)
extern "C" fn set_value_19de2a60bf61_ffi(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4aba61534b5ec5bbdd21fe"

///|
pub fn set_value_19de2a60bf61_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_19de2a60bf61_ffi(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn set_value_19de2a60bf61(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_19de2a60bf61_raw(
    this_, pvar_schema, pvar_id, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_schema, pvar_id, pvar_value)
extern "C" fn set_value_by_index_699a1095f71a_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765754b7e3fa2f0384ebc615"

///|
pub fn set_value_by_index_699a1095f71a_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_by_index_699a1095f71a_ffi(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn set_value_by_index_699a1095f71a(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_by_index_699a1095f71a_raw(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_writer)
extern "C" fn create_instance_7ee91a337335_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b23e9f34ccccf39d188c18d"

///|
pub fn create_instance_7ee91a337335_raw(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  create_instance_7ee91a337335_ffi(this_, pp_i_writer)
}

///|
pub fn create_instance_7ee91a337335(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_7ee91a337335_raw(this_, pp_i_writer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_container_format, p_header, pcb_actual)
extern "C" fn get_header_b0a679558e7b_ffi(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c1613e84902f639c5e0c3a"

///|
pub fn get_header_b0a679558e7b_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_header_b0a679558e7b_ffi(
    this_, guid_container_format, cb_size, p_header, pcb_actual,
  )
}

///|
pub fn get_header_b0a679558e7b(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_b0a679558e7b_raw(
    this_, guid_container_format, cb_size, p_header, pcb_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_count)
extern "C" fn get_color_count_a420abb9e12e_ffi(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e86af8c94a04c877e3a0b8e8"

///|
pub fn get_color_count_a420abb9e12e_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_color_count_a420abb9e12e_ffi(this_, pc_count)
}

///|
pub fn get_color_count_a420abb9e12e(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_count_a420abb9e12e_raw(this_, pc_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_colors, pc_actual_colors)
extern "C" fn get_colors_a7eada5fb86e_ffi(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07400f063a109e421d8cc681"

///|
pub fn get_colors_a7eada5fb86e_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Int {
  get_colors_a7eada5fb86e_ffi(this_, c_count, p_colors, pc_actual_colors)
}

///|
pub fn get_colors_a7eada5fb86e(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_colors_a7eada5fb86e_raw(
    this_, c_count, p_colors, pc_actual_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_palette_type)
extern "C" fn get_type_359c2634f26f_ffi(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48d0d5b22c72f05e69fab284"

///|
pub fn get_type_359c2634f26f_raw(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Int {
  get_type_359c2634f26f_ffi(this_, pe_palette_type)
}

///|
pub fn get_type_359c2634f26f(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_359c2634f26f_raw(this_, pe_palette_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_alpha)
extern "C" fn has_alpha_f5cdf9601974_ffi(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c10df421779ef569a39c60"

///|
pub fn has_alpha_f5cdf9601974_raw(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Int {
  has_alpha_f5cdf9601974_ffi(this_, pf_has_alpha)
}

///|
pub fn has_alpha_f5cdf9601974(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_alpha_f5cdf9601974_raw(this_, pf_has_alpha)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_colors)
extern "C" fn initialize_custom_2ead75450419_ffi(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Int = "moonbit_win32_2c6c341f2ebaa39f24de62c4"

///|
pub fn initialize_custom_2ead75450419_raw(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Int {
  initialize_custom_2ead75450419_ffi(this_, p_colors, c_count)
}

///|
pub fn initialize_custom_2ead75450419(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_custom_2ead75450419_raw(this_, p_colors, c_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_surface)
extern "C" fn initialize_from_bitmap_6df8274429ed_ffi(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Int = "moonbit_win32_e6d6a6b1178118e94fb76cf2"

///|
pub fn initialize_from_bitmap_6df8274429ed_raw(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Int {
  initialize_from_bitmap_6df8274429ed_ffi(
    this_, p_i_surface, c_count, f_add_transparent_color,
  )
}

///|
pub fn initialize_from_bitmap_6df8274429ed(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_bitmap_6df8274429ed_raw(
    this_, p_i_surface, c_count, f_add_transparent_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_palette)
extern "C" fn initialize_from_palette_2f80c6c6d4d5_ffi(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1502d7d80f57aaf834e9bb6"

///|
pub fn initialize_from_palette_2f80c6c6d4d5_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  initialize_from_palette_2f80c6c6d4d5_ffi(this_, p_i_palette)
}

///|
pub fn initialize_from_palette_2f80c6c6d4d5(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_palette_2f80c6c6d4d5_raw(this_, p_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_predefined_271381b13e7e_ffi(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Int = "moonbit_win32_baab52e7b637981808c6b887"

///|
pub fn initialize_predefined_271381b13e7e_raw(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Int {
  initialize_predefined_271381b13e7e_ffi(
    this_, e_palette_type, f_add_transparent_color,
  )
}

///|
pub fn initialize_predefined_271381b13e7e(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_predefined_271381b13e7e_raw(
    this_, e_palette_type, f_add_transparent_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
