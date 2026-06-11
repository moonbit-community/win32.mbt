///|
#borrow(this_)
extern "C" fn put_right_inset_8e270c24fcca_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_41ae7279f8c23c6c3f36334c"

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
) -> Int = "moonbit_win32_e46005fcee82fc65e7bd29c9"

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
) -> Int = "moonbit_win32_350740c79135c4cb53e78c71"

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
) -> Int = "moonbit_win32_fad707696cebdfd7fa626200"

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
) -> Int = "moonbit_win32_00a08d831c6d6b219b1bdce5"

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
) -> Int = "moonbit_win32_b368235ae3a538c4ef8c4b27"

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
) -> Int = "moonbit_win32_ccf163ed38269de8c9f53bdd"

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
) -> Int = "moonbit_win32_39240bc6f0999c56ee11e126"

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
) -> Int = "moonbit_win32_1c8f5921f6c9e8f46066f14d"

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
) -> Int = "moonbit_win32_203359eb13f1306232af2957"

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
) -> Int = "moonbit_win32_202b48404f32f3541539149b"

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
) -> Int = "moonbit_win32_fd3bf42c795d949157d316b9"

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
) -> Int = "moonbit_win32_ccd8739ff8e36bfdb8bdb6ab"

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
) -> Int = "moonbit_win32_3e1025767d25ee1643536535"

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
) -> Int = "moonbit_win32_7b23e1a3a14781befd1f70f3"

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
) -> Int = "moonbit_win32_d7f1890aaab27dd14b722422"

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
) -> Int = "moonbit_win32_aea135aad05d23e1965d612f"

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
) -> Int = "moonbit_win32_388b93e6090e6785098989a9"

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
) -> Int = "moonbit_win32_0da22c8de3dee58fccebf6d6"

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
) -> Int = "moonbit_win32_7b3bceff2b8ddd29e0e3d2af"

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
) -> Int = "moonbit_win32_701e489ae3f857b5839a1ed4"

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
) -> Int = "moonbit_win32_68860f1b9753d0987f9b7da1"

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
) -> Int = "moonbit_win32_8d1eb99795aa1ba63de819db"

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
) -> Int = "moonbit_win32_2f629035e000e172e05dac68"

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
) -> Int = "moonbit_win32_12dd177bf746c499df223849"

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
) -> Int = "moonbit_win32_4fd63f660282d0b5e06ef875"

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
) -> Int = "moonbit_win32_561d0795e909049eddd68d76"

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
) -> Int = "moonbit_win32_c6c9834491fd4fff4e3b5021"

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
) -> Int = "moonbit_win32_fc491cb5cfec11bbeb698ad3"

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
) -> Int = "moonbit_win32_f508bbc9c8aefc93f8137852"

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
) -> Int = "moonbit_win32_cb2ba963d39fd9a3664202c1"

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
) -> Int = "moonbit_win32_cfdbca2d4984dd82d6ee36ce"

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
) -> Int = "moonbit_win32_eb13ef876ceb2ae3dcc84210"

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
) -> Int = "moonbit_win32_939e594aaf0f3d30fe450908"

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
) -> Int = "moonbit_win32_faf2cd0213413744f732608e"

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
) -> Int = "moonbit_win32_87848482806da6326adc2a27"

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
) -> Int = "moonbit_win32_790825a9581d008c6facb4ff"

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
) -> Int = "moonbit_win32_4d0599994024c1004b63a9c9"

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
) -> Int = "moonbit_win32_a086cca7a0648e0431544eee"

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
) -> Int = "moonbit_win32_121b71630f3e4c649c4c9413"

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
) -> Int = "moonbit_win32_8acfaeb799f2a638e85502e9"

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
) -> Int = "moonbit_win32_baebcab40d06c77fcb8896ba"

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
) -> Int = "moonbit_win32_b8a5f91bd804644a3a8720b9"

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
) -> Int = "moonbit_win32_909b87159d5a6dd9deb40a90"

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
) -> Int = "moonbit_win32_6758e2014a9a8ddd3f5912ad"

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
) -> Int = "moonbit_win32_d26f7cb92a639d68e4da1417"

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
) -> Int = "moonbit_win32_b7ac17fc8b2612fec81668de"

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
) -> Int = "moonbit_win32_357e20c9e3c2e39e874cfd69"

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
) -> Int = "moonbit_win32_6caecd2cce9b39aaeaa34943"

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
) -> Int = "moonbit_win32_f2adfce96fd436dee2d62ffd"

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
) -> Int = "moonbit_win32_c4306be48ecf42e5608bd9d7"

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
) -> Int = "moonbit_win32_6ddde4f01186df635cc425a8"

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
) -> Int = "moonbit_win32_b42b308cd655ee6580e4bb2e"

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
) -> Int = "moonbit_win32_95a4a3f82c758f2861c49e52"

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
) -> Int = "moonbit_win32_74f992de2e57208e60d20f7d"

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
) -> Int = "moonbit_win32_2dd21d5fa602fc0526342ec6"

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
) -> Int = "moonbit_win32_a6fe85a20d8a78ac6c8ce261"

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
) -> Int = "moonbit_win32_38c3339f55e38e59a7d3c0c7"

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
) -> Int = "moonbit_win32_3493f1d079dc827bfa645e4e"

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
) -> Int = "moonbit_win32_2d0ea6a132d694956191c6f8"

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
) -> Int = "moonbit_win32_292da5ea90d941b267a538a9"

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
) -> Int = "moonbit_win32_625f1eca4135a8687cf0a023"

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
) -> Int = "moonbit_win32_3d2cb8f862ec285d58fdfc52"

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
) -> Int = "moonbit_win32_6a4ac0026c45f8e2267ff0d9"

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
) -> Int = "moonbit_win32_0dcf951e6a0e3eb3e7060a40"

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
) -> Int = "moonbit_win32_06571940f9874a7ec4388966"

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
) -> Int = "moonbit_win32_963450abbfcbb3e3f49d6e11"

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
) -> Int = "moonbit_win32_cabd82924d0e0f2e0a0b852a"

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
) -> Int = "moonbit_win32_c3c02507495fce9d3d441890"

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
) -> Int = "moonbit_win32_c9fc952ea3399fd7ee461c0f"

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
) -> Int = "moonbit_win32_9dfa72055e41880060214ef7"

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
) -> Int = "moonbit_win32_ab074d78dd64c628c33c6188"

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
) -> Int = "moonbit_win32_129b6174a39fc4b5681e4c13"

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
) -> Int = "moonbit_win32_7a6b815eb70516d2a0c51c97"

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
) -> Int = "moonbit_win32_3f8c706dacfaed90de0e03ba"

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
) -> Int = "moonbit_win32_25a9aea1ccdfa104799f053b"

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
) -> Int = "moonbit_win32_a2254ecb0c58acffc8b18960"

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
) -> Int = "moonbit_win32_07bdfaed7d2337f9356e5f69"

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
) -> Int = "moonbit_win32_e71f2ce20f4fdfc8307ba15f"

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
) -> Int = "moonbit_win32_0f1b57eec57e0d656abdecdd"

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
) -> Int = "moonbit_win32_d1d705a1b7da4994487a4584"

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
) -> Int = "moonbit_win32_7850a3ac67ed61f412d97967"

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
) -> Int = "moonbit_win32_e49d65d890904ed1c64f3c79"

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
) -> Int = "moonbit_win32_96fcc41e70033a3e8c30f7b9"

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
) -> Int = "moonbit_win32_a12178a33d61d17b5529b75f"

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
) -> Int = "moonbit_win32_7d697565acd686489dbe62c3"

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
extern "C" fn end_685832996d54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd962508a136dbed01786f76"

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
extern "C" fn resume__ae157bf09da4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e576ce3dbc5a6d53c8aecd8a"

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
extern "C" fn suspend_7dc3ba686fcf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2405c2274a0fc83a390cf96c"

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
) -> Int = "moonbit_win32_a1fdaecd2934b65c0fb9b35b"

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
) -> Int = "moonbit_win32_f13b82b4e9e1e36df22876e1"

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
) -> Int = "moonbit_win32_d27da5b5e783bdc2f1ee6c13"

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
) -> Int = "moonbit_win32_02fc355a89f8aaeb1c4f2420"

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
) -> Int = "moonbit_win32_2cec1ac8656d776d0524cd64"

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
) -> Int = "moonbit_win32_60bba8e2181481b91cc7f069"

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
) -> Int = "moonbit_win32_a6fd909400128e6e1fba29f7"

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
) -> Int = "moonbit_win32_f5f02ded2dd2b1177f8e0d30"

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
) -> Int = "moonbit_win32_1a4855fe193a2d8f5859dc1f"

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
) -> Int = "moonbit_win32_ce0f477026984387ace229f1"

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
) -> Int = "moonbit_win32_3e0eab8cfe0891693df92065"

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
) -> Int = "moonbit_win32_c907e6fad5d123474080614b"

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
) -> Int = "moonbit_win32_18fdf13ac8dca5a8cd278e50"

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
) -> Int = "moonbit_win32_ab6027dad988a98d5051beb2"

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
) -> Int = "moonbit_win32_78af552f08795aa94b480df3"

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
) -> Int = "moonbit_win32_9079e4b82505f9e73bcee9d6"

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
) -> Int = "moonbit_win32_0392fcfab5d08cc90a252aa6"

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
) -> Int = "moonbit_win32_b2f180cf4e10bf8430dfdee3"

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
) -> Int = "moonbit_win32_46a28fbcfefd8e97e7337e24"

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
) -> Int = "moonbit_win32_894b6f44a7a12b4b2d961109"

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
) -> Int = "moonbit_win32_ffb4be3beddbe90e89634797"

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
) -> Int = "moonbit_win32_b7684388e2c2faf7db532285"

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
) -> Int = "moonbit_win32_21fc10f407c50cda8810e41e"

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
) -> Int = "moonbit_win32_a07b913c624ef8dac5af586d"

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
) -> Int = "moonbit_win32_5945bebd5d12898b3d2f0a11"

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
) -> Int = "moonbit_win32_1b6d5a937c27ae7821fa1ccc"

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
) -> Int = "moonbit_win32_0d4c64fc73f1de38b2b650be"

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
) -> Int = "moonbit_win32_1da1f46c38fedf68ac5eed3d"

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
) -> Int = "moonbit_win32_b0b02d8d79c67f13692b51c3"

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
) -> Int = "moonbit_win32_caa33449eaaaa03967736367"

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
) -> Int = "moonbit_win32_54c3cb51eb36d9341d90b8f1"

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
) -> Int = "moonbit_win32_aee5969367ce294f9b2f5ede"

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
) -> Int = "moonbit_win32_4011eb3ba9e63d90ed29a5ff"

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
) -> Int = "moonbit_win32_fef37d97ef106757d86de5a3"

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
) -> Int = "moonbit_win32_c00877e493c771ab83b98cb1"

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
) -> Int = "moonbit_win32_0b4d4ed28715a5d3bc79c657"

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
) -> Int = "moonbit_win32_3a730cd5cba7d0c308a99ca2"

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
) -> Int = "moonbit_win32_e735dd1cfa63d5a50c90a76b"

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

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_56fa85dcba78_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f83f807893ccea8deef2206f"

///|
pub fn put_stroke_thickness_56fa85dcba78_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_thickness_56fa85dcba78_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_56fa85dcba78(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_56fa85dcba78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
