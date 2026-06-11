///|
#borrow(this_)
extern "C" fn put_left_inset_scale_55de13e00c9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4f778cac9b37b41e247df604"

///|
pub fn put_left_inset_scale_55de13e00c9c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_55de13e00c9c_ffi(this_, value)
}

///|
pub fn put_left_inset_scale_55de13e00c9c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_scale_55de13e00c9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_8e270c24fcca_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6388915a8b30f35dd0daabda"

///|
pub fn put_right_inset_8e270c24fcca_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_8e270c24fcca_ffi(this_, value)
}

///|
pub fn put_right_inset_8e270c24fcca(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_8e270c24fcca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_scale_338aa0b4b4a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_73fa21f13e56e6d60e6f153c"

///|
pub fn put_right_inset_scale_338aa0b4b4a9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_scale_338aa0b4b4a9_ffi(this_, value)
}

///|
pub fn put_right_inset_scale_338aa0b4b4a9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_scale_338aa0b4b4a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_cc848ea22477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9791990cda2eb16acea55cc"

///|
pub fn put_source_cc848ea22477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_cc848ea22477_ffi(this_, value)
}

///|
pub fn put_source_cc848ea22477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_cc848ea22477_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_36f9beb5148a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_34b377c4fcd9984a6d3011fc"

///|
pub fn put_top_inset_36f9beb5148a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_36f9beb5148a_ffi(this_, value)
}

///|
pub fn put_top_inset_36f9beb5148a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_36f9beb5148a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_scale_d5ab0c6df31e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d77a0ad4dd62fe5ac51266ea"

///|
pub fn put_top_inset_scale_d5ab0c6df31e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_scale_d5ab0c6df31e_ffi(this_, value)
}

///|
pub fn put_top_inset_scale_d5ab0c6df31e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_scale_d5ab0c6df31e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation)
extern "C" fn start_animation_71e007076cc2_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ca77f5ec9c9db46921b834"

///|
pub fn start_animation_71e007076cc2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_71e007076cc2_ffi(this_, property_name, animation)
}

///|
pub fn start_animation_71e007076cc2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_71e007076cc2_raw(
    this_, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn stop_animation_b3f9ba8ca521_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c08688902078aa34c24d42"

///|
pub fn stop_animation_b3f9ba8ca521_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  stop_animation_b3f9ba8ca521_ffi(this_, property_name)
}

///|
pub fn stop_animation_b3f9ba8ca521(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_b3f9ba8ca521_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_eb2b01789217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a986fdedb0231a092229e82f"

///|
pub fn get_compositor_eb2b01789217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_eb2b01789217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_fec710b44a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b90d32144cb162c1c86e1d7b"

///|
pub fn get_dispatcher_fec710b44a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_fec710b44a7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a2258baad9d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a37fa74e7448da8ce90d465e"

///|
pub fn get_properties_a2258baad9d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a2258baad9d8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn start_animation_group_565ab063b422_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a50c4a48ab3b3ae97ea888"

///|
pub fn start_animation_group_565ab063b422_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_animation_group_565ab063b422_ffi(this_, value)
}

///|
pub fn start_animation_group_565ab063b422(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_565ab063b422_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn stop_animation_group_98c31fa90491_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f28867bd5bd48867897bbc8"

///|
pub fn stop_animation_group_98c31fa90491_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_animation_group_98c31fa90491_ffi(this_, value)
}

///|
pub fn stop_animation_group_98c31fa90491(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_group_98c31fa90491_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_a996d29f603d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01130dac76cc6f119e7331af"

///|
pub fn get_comment_a996d29f603d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_a996d29f603d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implicit_animations_91a2604cc2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83373ee7036f7e3db83abfa"

///|
pub fn get_implicit_animations_91a2604cc2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implicit_animations_91a2604cc2ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_30a4441c9ac8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2b0ab5765db1270e4df411"

///|
pub fn put_comment_30a4441c9ac8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_30a4441c9ac8_ffi(this_, value)
}

///|
pub fn put_comment_30a4441c9ac8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_30a4441c9ac8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_implicit_animations_0f69127b8e2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a450189202c9951b046ba0a3"

///|
pub fn put_implicit_animations_0f69127b8e2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_implicit_animations_0f69127b8e2b_ffi(this_, value)
}

///|
pub fn put_implicit_animations_0f69127b8e2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_implicit_animations_0f69127b8e2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_dd5ca253e745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0f94289b26ba9a4132a4b1f"

///|
pub fn get_dispatcher_queue_dd5ca253e745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_dd5ca253e745_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn try_get_animation_controller_d9a443cc1d8a_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55bc1f68289ea4bf2e0f422e"

///|
pub fn try_get_animation_controller_d9a443cc1d8a_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_animation_controller_d9a443cc1d8a_ffi(
    this_, property_name, result_out,
  )
}

///|
#borrow(this_, property_name, animation, animation_controller)
extern "C" fn start_animation_0cd324a4976d_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8984f971832329ccd7eeaabe"

///|
pub fn start_animation_0cd324a4976d_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  start_animation_0cd324a4976d_ffi(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_0cd324a4976d(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_0cd324a4976d_raw(
    this_, property_name, animation, animation_controller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, animation)
extern "C" fn start_animation_group_with_i_animation_object_fb748b2d8d71_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd4e041e1f42e9b0c2e4cdb3"

///|
pub fn start_animation_group_with_i_animation_object_fb748b2d8d71_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_group_with_i_animation_object_fb748b2d8d71_ffi(
    this_, target, animation,
  )
}

///|
pub fn start_animation_group_with_i_animation_object_fb748b2d8d71(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_with_i_animation_object_fb748b2d8d71_raw(
    this_, target, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, property_name, animation)
extern "C" fn start_animation_with_i_animation_object_b386724d9d10_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f67b8a50d686e16a5574c1"

///|
pub fn start_animation_with_i_animation_object_b386724d9d10_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_with_i_animation_object_b386724d9d10_ffi(
    this_, target, property_name, animation,
  )
}

///|
pub fn start_animation_with_i_animation_object_b386724d9d10(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_with_i_animation_object_b386724d9d10_raw(
    this_, target, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_0f5575c277b8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_598dfc16399c64934acc1ef7"

///|
pub fn create_0f5575c277b8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f5575c277b8_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_174ddb9312df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a0e7fdfee1f41ffa4b6d69"

///|
pub fn get_path_174ddb9312df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_174ddb9312df_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_5f89a82761b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b17bab083dd52178c7cecc"

///|
pub fn put_path_5f89a82761b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_5f89a82761b3_ffi(this_, value)
}

///|
pub fn put_path_5f89a82761b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_5f89a82761b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_multiplier_c19f9090d7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a018d7904d39212743a3bba6"

///|
pub fn get_blur_radius_multiplier_c19f9090d7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_multiplier_c19f9090d7e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casters_3e6075898d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06b8f2b8131fd95c23475a8"

///|
pub fn get_casters_3e6075898d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casters_3e6075898d16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_source_6ee8ea2d322e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2a31ebd6aedccd5dd2c3509"

///|
pub fn get_light_source_6ee8ea2d322e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_source_6ee8ea2d322e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_blur_radius_238d887e777a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6b3bed3987cb8ec6bd532d7"

///|
pub fn get_max_blur_radius_238d887e777a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_blur_radius_238d887e777a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_blur_radius_66d82590277b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f22a36cf862d395549f377c8"

///|
pub fn get_min_blur_radius_66d82590277b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_blur_radius_66d82590277b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_af2831331bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13b5507e79d7adec1f5dca6e"

///|
pub fn get_receivers_af2831331bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_af2831331bbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_multiplier_a963fcf4f82e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_79e8ac179466c993f9f78387"

///|
pub fn put_blur_radius_multiplier_a963fcf4f82e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_multiplier_a963fcf4f82e_ffi(this_, value)
}

///|
pub fn put_blur_radius_multiplier_a963fcf4f82e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_multiplier_a963fcf4f82e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_light_source_ea7ad185940d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d28f42ba32f533edf6d0b9"

///|
pub fn put_light_source_ea7ad185940d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_light_source_ea7ad185940d_ffi(this_, value)
}

///|
pub fn put_light_source_ea7ad185940d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_source_ea7ad185940d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_blur_radius_ae1815e36936_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8f4bd82d2a7a34ea57913847"

///|
pub fn put_max_blur_radius_ae1815e36936_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_blur_radius_ae1815e36936_ffi(this_, value)
}

///|
pub fn put_max_blur_radius_ae1815e36936(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_blur_radius_ae1815e36936_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_blur_radius_5b3d6e1ce214_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_be0ebece6daed32a39d3dbcf"

///|
pub fn put_min_blur_radius_5b3d6e1ce214_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_blur_radius_5b3d6e1ce214_ffi(this_, value)
}

///|
pub fn put_min_blur_radius_5b3d6e1ce214(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_blur_radius_5b3d6e1ce214_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_3c556cf50611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3516354f9579bfe2bcbf78e"

///|
pub fn get_brush_3c556cf50611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_3c556cf50611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casting_visual_42f0dc7e49fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b1e01a7aa547ea855283b3f"

///|
pub fn get_casting_visual_42f0dc7e49fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casting_visual_42f0dc7e49fc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_98b3a9cc88f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d4160f7539be1b9156b391"

///|
pub fn put_brush_98b3a9cc88f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_98b3a9cc88f6_ffi(this_, value)
}

///|
pub fn put_brush_98b3a9cc88f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_98b3a9cc88f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_casting_visual_1187e68d7a45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dae5b45f274d706f4e10a078"

///|
pub fn put_casting_visual_1187e68d7a45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_casting_visual_1187e68d7a45_ffi(this_, value)
}

///|
pub fn put_casting_visual_1187e68d7a45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_casting_visual_1187e68d7a45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_above_73e676737156_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14732b31b661a7ce0ca8c7d6"

///|
pub fn insert_above_73e676737156_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_above_73e676737156_ffi(this_, new_caster, reference)
}

///|
pub fn insert_above_73e676737156(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_73e676737156_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_bottom_6d31498448c9_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25fb799ec4c08dc1242d5545"

///|
pub fn insert_at_bottom_6d31498448c9_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_6d31498448c9_ffi(this_, new_caster)
}

///|
pub fn insert_at_bottom_6d31498448c9(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_6d31498448c9_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_top_9b578e9785d3_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cb61d5ffd9988820e62d89"

///|
pub fn insert_at_top_9b578e9785d3_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_top_9b578e9785d3_ffi(this_, new_caster)
}

///|
pub fn insert_at_top_9b578e9785d3(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_9b578e9785d3_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_below_77378b6f19b9_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a70ccffe0b45ef4a255a25"

///|
pub fn insert_below_77378b6f19b9_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_below_77378b6f19b9_ffi(this_, new_caster, reference)
}

///|
pub fn insert_below_77378b6f19b9(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_77378b6f19b9_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caster)
extern "C" fn remove_4dc333dce306_ffi(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa968d86fefdc2c531a7b84"

///|
pub fn remove_4dc333dce306_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  remove_4dc333dce306_ffi(this_, caster)
}

///|
pub fn remove_4dc333dce306(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_4dc333dce306_raw(this_, caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_c991f9151c73_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2859b5bfba849fc1ef7017cf"

///|
pub fn remove_all_c991f9151c73_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_c991f9151c73_ffi(this_)
}

///|
pub fn remove_all_c991f9151c73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_c991f9151c73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_5c66ce960d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb9f2c810cf08884ba659926"

///|
pub fn get_count_5c66ce960d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_5c66ce960d80_ffi(this_, result_out)
}

///|
pub fn get_count_5c66ce960d80(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_5c66ce960d80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_respected_casters_915c08212ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09977cf0e8fb2d5b4614b31b"

///|
pub fn get_max_respected_casters_915c08212ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_respected_casters_915c08212ff2_ffi(this_, result_out)
}

///|
pub fn get_max_respected_casters_915c08212ff2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_respected_casters_915c08212ff2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receiving_visual_d46c9bba2b0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1de397b379ecf63d7a21f4c"

///|
pub fn get_receiving_visual_d46c9bba2b0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receiving_visual_d46c9bba2b0e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_receiving_visual_a49f8fe13e75_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5391b9c74a87229f091069f1"

///|
pub fn put_receiving_visual_a49f8fe13e75_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_receiving_visual_a49f8fe13e75_ffi(this_, value)
}

///|
pub fn put_receiving_visual_a49f8fe13e75(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receiving_visual_a49f8fe13e75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_3f1b303a5d23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616fbb2050e06fd8e0d41fcf"

///|
pub fn add_3f1b303a5d23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_3f1b303a5d23_ffi(this_, value)
}

///|
pub fn add_3f1b303a5d23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_3f1b303a5d23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_faef4814ccd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a24f8e3a40838bbf622ec9d"

///|
pub fn remove_faef4814ccd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_faef4814ccd1_ffi(this_, value)
}

///|
pub fn remove_faef4814ccd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_faef4814ccd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_d4d2e14f3cea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5f65aac6b934c6ad1c61142"

///|
pub fn remove_all_d4d2e14f3cea_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_d4d2e14f3cea_ffi(this_)
}

///|
pub fn remove_all_d4d2e14f3cea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_d4d2e14f3cea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_b25ece7706b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8ebbb7fb70c6b120617b434"

///|
pub fn get_count_b25ece7706b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_b25ece7706b7_ffi(this_, result_out)
}

///|
pub fn get_count_b25ece7706b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_b25ece7706b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_color_9e249c57a053_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fe946f90e2e3cbca6d170806"

///|
pub fn insert_color_9e249c57a053_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_color_9e249c57a053_ffi(this_, property_name, value)
}

///|
pub fn insert_color_9e249c57a053(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_color_9e249c57a053_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix3x2_365d973004e4_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4d48bf6a13051c503a6242be"

///|
pub fn insert_matrix3x2_365d973004e4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix3x2_365d973004e4_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_365d973004e4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix3x2_365d973004e4_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix4x4_31126ef3122c_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cd0bd19b34b29b1278917d29"

///|
pub fn insert_matrix4x4_31126ef3122c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix4x4_31126ef3122c_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix4x4_31126ef3122c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix4x4_31126ef3122c_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_quaternion_3541809653ef_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab7be005c6fa34e417a79544"

///|
pub fn insert_quaternion_3541809653ef_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_quaternion_3541809653ef_ffi(this_, property_name, value)
}

///|
pub fn insert_quaternion_3541809653ef(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_quaternion_3541809653ef_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn insert_scalar_cd92c1cf217c_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e63c5d3a999b41a15a366dbe"

///|
pub fn insert_scalar_cd92c1cf217c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  insert_scalar_cd92c1cf217c_ffi(this_, property_name, value)
}

///|
pub fn insert_scalar_cd92c1cf217c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_scalar_cd92c1cf217c_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector2_305c163f07cd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8388805fd0966e257a342339"

///|
pub fn insert_vector2_305c163f07cd_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector2_305c163f07cd_ffi(this_, property_name, value)
}

///|
pub fn insert_vector2_305c163f07cd(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector2_305c163f07cd_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector3_125c8e1704a1_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_596104c33d58191942d4af24"

///|
pub fn insert_vector3_125c8e1704a1_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector3_125c8e1704a1_ffi(this_, property_name, value)
}

///|
pub fn insert_vector3_125c8e1704a1(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector3_125c8e1704a1_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector4_1a4728544a10_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e3f4882a90c5813c78c622bb"

///|
pub fn insert_vector4_1a4728544a10_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector4_1a4728544a10_ffi(this_, property_name, value)
}

///|
pub fn insert_vector4_1a4728544a10(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector4_1a4728544a10_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_color_e7682d3759bb_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90d9fa8936ab6f7f82d60585"

///|
pub fn try_get_color_e7682d3759bb_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_color_e7682d3759bb_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_color_e7682d3759bb(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_color_e7682d3759bb_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix3x2_753434069721_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a76de0dce763913d0401ada"

///|
pub fn try_get_matrix3x2_753434069721_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix3x2_753434069721_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix3x2_753434069721(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix3x2_753434069721_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix4x4_3fdf2a2f421b_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a75178b59ed01f191550a056"

///|
pub fn try_get_matrix4x4_3fdf2a2f421b_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix4x4_3fdf2a2f421b_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix4x4_3fdf2a2f421b(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix4x4_3fdf2a2f421b_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_quaternion_dcced4791cb0_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27c99cdde0130d9344926479"

///|
pub fn try_get_quaternion_dcced4791cb0_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_quaternion_dcced4791cb0_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_quaternion_dcced4791cb0(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_quaternion_dcced4791cb0_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_scalar_c4d9953976e9_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef44dffb2e754d14fbbd5cfb"

///|
pub fn try_get_scalar_c4d9953976e9_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_scalar_c4d9953976e9_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_scalar_c4d9953976e9(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_scalar_c4d9953976e9_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector2_0ad18977610c_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff4d1b0c55dc80e6cf2dba07"

///|
pub fn try_get_vector2_0ad18977610c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector2_0ad18977610c_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector2_0ad18977610c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector2_0ad18977610c_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector3_ddf08b93724f_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b84129cb2040c58e6b729c6a"

///|
pub fn try_get_vector3_ddf08b93724f_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector3_ddf08b93724f_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector3_ddf08b93724f(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector3_ddf08b93724f_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector4_c19e5a378c79_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cc75448d83681063cb59e1b"

///|
pub fn try_get_vector4_c19e5a378c79_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector4_c19e5a378c79_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector4_c19e5a378c79(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector4_c19e5a378c79_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name)
extern "C" fn insert_boolean_c32a5a1fa6a7_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07eba3550a075dde3e8cb3f0"

///|
pub fn insert_boolean_c32a5a1fa6a7_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  insert_boolean_c32a5a1fa6a7_ffi(this_, property_name, value)
}

///|
pub fn insert_boolean_c32a5a1fa6a7(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_boolean_c32a5a1fa6a7_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_boolean_c0612b146354_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57e284c3d9cc9f1a3e61e7e0"

///|
pub fn try_get_boolean_c0612b146354_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_boolean_c0612b146354_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_boolean_c0612b146354(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_boolean_c0612b146354_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_center_3325ea81978d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a30c9607904b53f296e1acf"

///|
pub fn get_ellipse_center_3325ea81978d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_center_3325ea81978d_ffi(this_, result_out)
}

///|
pub fn get_ellipse_center_3325ea81978d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_center_3325ea81978d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_radius_725a77f080a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c20b43987e46b5d124ed4dad"

///|
pub fn get_ellipse_radius_725a77f080a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_radius_725a77f080a6_ffi(this_, result_out)
}

///|
pub fn get_ellipse_radius_725a77f080a6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_radius_725a77f080a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_offset_38adfb80aa40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bab24af6252aff4b58e15efb"

///|
pub fn get_gradient_origin_offset_38adfb80aa40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_offset_38adfb80aa40_ffi(this_, result_out)
}

///|
pub fn get_gradient_origin_offset_38adfb80aa40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_gradient_origin_offset_38adfb80aa40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_center_b3bdc53bc973_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c1651406a585c8c5bd657d0f"

///|
pub fn put_ellipse_center_b3bdc53bc973_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_center_b3bdc53bc973_ffi(this_, value)
}

///|
pub fn put_ellipse_center_b3bdc53bc973(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_center_b3bdc53bc973_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_radius_914900a9dac7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_490846c087730a07fbcab0c9"

///|
pub fn put_ellipse_radius_914900a9dac7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_radius_914900a9dac7_ffi(this_, value)
}

///|
pub fn put_ellipse_radius_914900a9dac7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_radius_914900a9dac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_origin_offset_cdf6010b23e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_72b6e4b21d7e5a318d2f0368"

///|
pub fn put_gradient_origin_offset_cdf6010b23e5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_offset_cdf6010b23e5_ffi(this_, value)
}

///|
pub fn put_gradient_origin_offset_cdf6010b23e5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_origin_offset_cdf6010b23e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_ad9a65c99ec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c59e6b4b1fb8a04e5c4210b7"

///|
pub fn get_offset_ad9a65c99ec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_ad9a65c99ec5_ffi(this_, result_out)
}

///|
pub fn get_offset_ad9a65c99ec5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_ad9a65c99ec5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_6516ece8f8e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5975a62a941ac5d7e819b39c"

///|
pub fn get_size_6516ece8f8e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_6516ece8f8e1_ffi(this_, result_out)
}

///|
pub fn get_size_6516ece8f8e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_6516ece8f8e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_offset_9f716664e682_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d15ccb50eb6709adababa066"

///|
pub fn put_offset_9f716664e682_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_9f716664e682_ffi(this_, value)
}

///|
pub fn put_offset_9f716664e682(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_9f716664e682_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_5d385c687bd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7c6ae6b46e05940ec7a912f6"

///|
pub fn put_size_5d385c687bd6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_5d385c687bd6_ffi(this_, value)
}

///|
pub fn put_size_5d385c687bd6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_5d385c687bd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_384078805d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce1e859cb20835257fa9db86"

///|
pub fn get_corner_radius_384078805d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_384078805d85_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_384078805d85(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_corner_radius_384078805d85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_5dbb439712f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0b04ccc0c084ffacb485053"

///|
pub fn get_offset_5dbb439712f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_5dbb439712f3_ffi(this_, result_out)
}

///|
pub fn get_offset_5dbb439712f3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_5dbb439712f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f288e0e87578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99faebc2abe51a19a0e58224"

///|
pub fn get_size_f288e0e87578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_f288e0e87578_ffi(this_, result_out)
}

///|
pub fn get_size_f288e0e87578(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_f288e0e87578_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_e9750b98efde_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_93286801d035b93ae5a67e04"

///|
pub fn put_corner_radius_e9750b98efde_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_e9750b98efde_ffi(this_, value)
}

///|
pub fn put_corner_radius_e9750b98efde(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_e9750b98efde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_86f2cab03e93_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2cfda9ca2af3373e95493e28"

///|
pub fn put_offset_86f2cab03e93_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_86f2cab03e93_ffi(this_, value)
}

///|
pub fn put_offset_86f2cab03e93(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_86f2cab03e93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_52de574058e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0444c1121a3faab0efead67e"

///|
pub fn put_size_52de574058e5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_52de574058e5_ffi(this_, value)
}

///|
pub fn put_size_52de574058e5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_52de574058e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_685832996d54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de934588474431a7e23f63d8"

///|
pub fn end_685832996d54_raw(this_ : @win32_core.RawAddress) -> Int {
  end_685832996d54_ffi(this_)
}

///|
pub fn end_685832996d54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_685832996d54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__ae157bf09da4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_511157b219668f91a44ef7fb"

///|
pub fn resume__ae157bf09da4_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__ae157bf09da4_ffi(this_)
}

///|
pub fn resume__ae157bf09da4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__ae157bf09da4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_7dc3ba686fcf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_39a3895929d30a796b6c63a5"

///|
pub fn suspend_7dc3ba686fcf_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_7dc3ba686fcf_ffi(this_)
}

///|
pub fn suspend_7dc3ba686fcf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_7dc3ba686fcf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_f6265b4d46f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a672ab966080f17589fe4a53"

///|
pub fn add_completed_f6265b4d46f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_f6265b4d46f8_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_f6265b4d46f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_f6265b4d46f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_c9820ae31343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_955af1632b850c7c14b2505e"

///|
pub fn get_is_active_c9820ae31343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_c9820ae31343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_a06c0be7a57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce443bad8526a7a783de5466"

///|
pub fn get_is_ended_a06c0be7a57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_a06c0be7a57d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_15051a32b8a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09c6bf3a20c85d16227337f7"

///|
pub fn remove_completed_15051a32b8a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_15051a32b8a7_ffi(this_, token)
}

///|
pub fn remove_completed_15051a32b8a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_15051a32b8a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_95c5e34ea560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b23d9143e03ec6d632d97cca"

///|
pub fn get_center_point_95c5e34ea560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_95c5e34ea560_ffi(this_, result_out)
}

///|
pub fn get_center_point_95c5e34ea560(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_95c5e34ea560_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_a3c5df88ba9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df033509307467653c8778ec"

///|
pub fn get_offset_a3c5df88ba9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_a3c5df88ba9e_ffi(this_, result_out)
}

///|
pub fn get_offset_a3c5df88ba9e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_a3c5df88ba9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_2544e2089811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f86af4af4f1623a10e2f515"

///|
pub fn get_rotation_angle_2544e2089811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_2544e2089811_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_4d702423355d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4709d850cbb494a17b8838fe"

///|
pub fn get_rotation_angle_in_degrees_4d702423355d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_4d702423355d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_1bb065601106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37f69bfd2f17ce39da6aa759"

///|
pub fn get_scale_1bb065601106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_1bb065601106_ffi(this_, result_out)
}

///|
pub fn get_scale_1bb065601106(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_1bb065601106_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_2646f2c3071a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43312b38b2b669d58c55bacf"

///|
pub fn get_transform_matrix_2646f2c3071a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_2646f2c3071a_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_2646f2c3071a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_2646f2c3071a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_51a381981b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_858d977afc906879e1153393"

///|
pub fn put_center_point_51a381981b4a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_51a381981b4a_ffi(this_, value)
}

///|
pub fn put_center_point_51a381981b4a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_51a381981b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_ddd9db496d25_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_686a2848fb913f6fe83898b7"

///|
pub fn put_offset_ddd9db496d25_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_ddd9db496d25_ffi(this_, value)
}

///|
pub fn put_offset_ddd9db496d25(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_ddd9db496d25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_5c1c2d43f00e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0f99e1a99882c5b6f68903a4"

///|
pub fn put_rotation_angle_5c1c2d43f00e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_5c1c2d43f00e_ffi(this_, value)
}

///|
pub fn put_rotation_angle_5c1c2d43f00e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_5c1c2d43f00e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_f25dc133f5ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_309e9edb22fd8fe30583f932"

///|
pub fn put_rotation_angle_in_degrees_f25dc133f5ee_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_f25dc133f5ee_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_f25dc133f5ee(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_f25dc133f5ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_7ce609954d84_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f6ebd0b2a4d0c2821ed8dc16"

///|
pub fn put_scale_7ce609954d84_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_7ce609954d84_ffi(this_, value)
}

///|
pub fn put_scale_7ce609954d84(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_7ce609954d84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_4a4686289359_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8e83a9c1fcc774862a51d1f7"

///|
pub fn put_transform_matrix_4a4686289359_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_4a4686289359_ffi(this_, value)
}

///|
pub fn put_transform_matrix_4a4686289359(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_4a4686289359_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_brush_6237775850a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f7f814ac0d23ebe742d37bd"

///|
pub fn get_fill_brush_6237775850a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_brush_6237775850a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_5b8df0e2caff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cad36412dcfdc39b5c47c0d0"

///|
pub fn get_geometry_5b8df0e2caff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_5b8df0e2caff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stroke_non_scaling_8243b788ecd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a680442c1b042a74d0c2bf6"

///|
pub fn get_is_stroke_non_scaling_8243b788ecd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stroke_non_scaling_8243b788ecd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_brush_ec9ee174628d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626e7073187a77d16ec4cb3c"

///|
pub fn get_stroke_brush_ec9ee174628d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_brush_ec9ee174628d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_0c98ff99dd1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1975a3358d333d15d46f5c"

///|
pub fn get_stroke_dash_array_0c98ff99dd1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_0c98ff99dd1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_6288e533a40f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed280a3395a9bc2a748f3bff"

///|
pub fn get_stroke_dash_cap_6288e533a40f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_6288e533a40f_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_6288e533a40f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_6288e533a40f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_dade06c9ae75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bc39643aa7b9c1594385784"

///|
pub fn get_stroke_dash_offset_dade06c9ae75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_dade06c9ae75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_cap_4779fedc430b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abf675dd624431ea16037ed5"

///|
pub fn get_stroke_end_cap_4779fedc430b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_cap_4779fedc430b_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_cap_4779fedc430b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_cap_4779fedc430b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_f0d2caf38eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a17fb1c96419e4c115d7174"

///|
pub fn get_stroke_line_join_f0d2caf38eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_f0d2caf38eb1_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_f0d2caf38eb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_f0d2caf38eb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_8cfca6d0897a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd93f9667ee9f4ce7324f30a"

///|
pub fn get_stroke_miter_limit_8cfca6d0897a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_8cfca6d0897a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_cap_02eb4d831d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98c94b7bc512c803923fb121"

///|
pub fn get_stroke_start_cap_02eb4d831d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_cap_02eb4d831d25_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_cap_02eb4d831d25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_cap_02eb4d831d25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_2af8df8c9d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43f9b0857b385ef7b3ae8639"

///|
pub fn get_stroke_thickness_2af8df8c9d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_2af8df8c9d41_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_brush_5d5502ab04d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a604927c5311f466207614c"

///|
pub fn put_fill_brush_5d5502ab04d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_brush_5d5502ab04d1_ffi(this_, value)
}

///|
pub fn put_fill_brush_5d5502ab04d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_brush_5d5502ab04d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_5cfa6b692113_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e19abe3b07d1be8c8ebf0c6"

///|
pub fn put_geometry_5cfa6b692113_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_5cfa6b692113_ffi(this_, value)
}

///|
pub fn put_geometry_5cfa6b692113(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_5cfa6b692113_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stroke_non_scaling_053afef952b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c9acd09c64b43cc81f0f477"

///|
pub fn put_is_stroke_non_scaling_053afef952b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stroke_non_scaling_053afef952b3_ffi(this_, value)
}

///|
pub fn put_is_stroke_non_scaling_053afef952b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stroke_non_scaling_053afef952b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_brush_8cccc70b80a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9371a6f5899ff002fed34938"

///|
pub fn put_stroke_brush_8cccc70b80a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_brush_8cccc70b80a0_ffi(this_, value)
}

///|
pub fn put_stroke_brush_8cccc70b80a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_brush_8cccc70b80a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_11b082d25fd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_471d18557270ab47a1d32d5e"

///|
pub fn put_stroke_dash_cap_11b082d25fd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_11b082d25fd6_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_11b082d25fd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_11b082d25fd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_5c017937ef1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2e8bb66cd08c0e052abc50ac"

///|
pub fn put_stroke_dash_offset_5c017937ef1d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_dash_offset_5c017937ef1d_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_5c017937ef1d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_5c017937ef1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_cap_9d72f776e8b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc3947b987d2a517d4170284"

///|
pub fn put_stroke_end_cap_9d72f776e8b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_cap_9d72f776e8b7_ffi(this_, value)
}

///|
pub fn put_stroke_end_cap_9d72f776e8b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_cap_9d72f776e8b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_b07010028409_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_582b92cec2b1973b30f98b03"

///|
pub fn put_stroke_line_join_b07010028409_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_b07010028409_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_b07010028409(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_b07010028409_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_3922cb6d648d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d18d37d5b2efca92c5ea4c60"

///|
pub fn put_stroke_miter_limit_3922cb6d648d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_miter_limit_3922cb6d648d_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_3922cb6d648d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_3922cb6d648d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_cap_3c827cced950_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54febdabdf3d597c9bbcb13d"

///|
pub fn put_stroke_start_cap_3c827cced950_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_cap_3c827cced950_ffi(this_, value)
}

///|
pub fn put_stroke_start_cap_3c827cced950(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_cap_3c827cced950_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
