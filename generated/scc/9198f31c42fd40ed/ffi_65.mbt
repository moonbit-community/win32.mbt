///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_f849a6e46640_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39cde7112d29201fbae5e73"

///|
pub fn populate_property_info_f849a6e46640_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_f849a6e46640_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_f849a6e46640(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_f849a6e46640_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation)
extern "C" fn start_animation_0f975bfe981c_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c9247c11a8b4baba420a6e"

///|
pub fn start_animation_0f975bfe981c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_0f975bfe981c_ffi(this_, property_name, animation)
}

///|
pub fn start_animation_0f975bfe981c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_0f975bfe981c_raw(
    this_, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation, animation_controller)
extern "C" fn start_animation_743a93a1e418_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e1d3fbda09c6d38ca84796"

///|
pub fn start_animation_743a93a1e418_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  start_animation_743a93a1e418_ffi(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_743a93a1e418(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_743a93a1e418_raw(
    this_, property_name, animation, animation_controller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn start_animation_group_558b42ce06e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3398f63b2e2bb4083b4c8f79"

///|
pub fn start_animation_group_558b42ce06e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_animation_group_558b42ce06e2_ffi(this_, value)
}

///|
pub fn start_animation_group_558b42ce06e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_558b42ce06e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn stop_animation_1ebf86f65411_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6754a3a22d21a763fc1e04cb"

///|
pub fn stop_animation_1ebf86f65411_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  stop_animation_1ebf86f65411_ffi(this_, property_name)
}

///|
pub fn stop_animation_1ebf86f65411(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_1ebf86f65411_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn stop_animation_group_6350c65e80e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_327631d7a56cde447a60fe86"

///|
pub fn stop_animation_group_6350c65e80e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_animation_group_6350c65e80e6_ffi(this_, value)
}

///|
pub fn stop_animation_group_6350c65e80e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_group_6350c65e80e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn try_get_animation_controller_c2a6e6d57fe0_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f481d8ba2db619a790056b"

///|
pub fn try_get_animation_controller_c2a6e6d57fe0_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_animation_controller_c2a6e6d57fe0_ffi(
    this_, property_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_530f5c29c6fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0033a1eb93b4a2f8aba899a"

///|
pub fn get_comment_530f5c29c6fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_530f5c29c6fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_b03723a5f730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_759e446a18249bf734b04628"

///|
pub fn get_compositor_b03723a5f730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_b03723a5f730_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_a081227e265d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9d6745c9d3ff9a15c6a015"

///|
pub fn get_dispatcher_a081227e265d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_a081227e265d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_3d3c2c68e55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfeeb813f50f6fd3390c0379"

///|
pub fn get_dispatcher_queue_3d3c2c68e55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_3d3c2c68e55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implicit_animations_a010a8c179ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc85ac7b135c9427f1571251"

///|
pub fn get_implicit_animations_a010a8c179ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implicit_animations_a010a8c179ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_843cca4b80f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c9cc9c05607d7eeedafcba3"

///|
pub fn get_properties_843cca4b80f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_843cca4b80f7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_49882b9a200a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_524b0cc4a6e36080f28c9c27"

///|
pub fn put_comment_49882b9a200a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_49882b9a200a_ffi(this_, value)
}

///|
pub fn put_comment_49882b9a200a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_49882b9a200a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_implicit_animations_d3015c6a8365_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11497a05b870fe252dc2393"

///|
pub fn put_implicit_animations_d3015c6a8365_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_implicit_animations_d3015c6a8365_ffi(this_, value)
}

///|
pub fn put_implicit_animations_d3015c6a8365(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_implicit_animations_d3015c6a8365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, animation)
extern "C" fn start_animation_group_with_i_animation_object_89ebad2910ff_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0677e7be47985ee5b28ecf1"

///|
pub fn start_animation_group_with_i_animation_object_89ebad2910ff_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_group_with_i_animation_object_89ebad2910ff_ffi(
    this_, target, animation,
  )
}

///|
#borrow(this_, target, property_name, animation)
extern "C" fn start_animation_with_i_animation_object_3abd8baf58d7_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45d0c75d5334ab729e59bdd"

///|
pub fn start_animation_with_i_animation_object_3abd8baf58d7_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_with_i_animation_object_3abd8baf58d7_ffi(
    this_, target, property_name, animation,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_dbd2d0a513bb_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa3f601392400e641fde866b"

///|
pub fn create_dbd2d0a513bb_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dbd2d0a513bb_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_0a852cd32d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc082c0fdecd482e0d764906"

///|
pub fn get_path_0a852cd32d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_0a852cd32d13_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_07b9371f2dc0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d2bf15116998a672acd81b"

///|
pub fn put_path_07b9371f2dc0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_07b9371f2dc0_ffi(this_, value)
}

///|
pub fn put_path_07b9371f2dc0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_07b9371f2dc0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_multiplier_9cea5e299ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba66d655ad390008404ce16b"

///|
pub fn get_blur_radius_multiplier_9cea5e299ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_multiplier_9cea5e299ec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casters_01bd2e74c9c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54a7110881ee391f77878c5"

///|
pub fn get_casters_01bd2e74c9c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casters_01bd2e74c9c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_source_968cacdb60eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96e3886f2cb6244d30494271"

///|
pub fn get_light_source_968cacdb60eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_source_968cacdb60eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_blur_radius_cc069633e844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33026f37cc454596955a6662"

///|
pub fn get_max_blur_radius_cc069633e844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_blur_radius_cc069633e844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_blur_radius_fb9c443586cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99a7dabfe94aca6fed48a2ba"

///|
pub fn get_min_blur_radius_fb9c443586cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_blur_radius_fb9c443586cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_5fa9b57dd7a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd5f7f84c04cac880704376f"

///|
pub fn get_receivers_5fa9b57dd7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_5fa9b57dd7a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_multiplier_fd5712c7b3ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_08040c9b56644fa491ae3d49"

///|
pub fn put_blur_radius_multiplier_fd5712c7b3ce_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_multiplier_fd5712c7b3ce_ffi(this_, value)
}

///|
pub fn put_blur_radius_multiplier_fd5712c7b3ce(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_multiplier_fd5712c7b3ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_light_source_78f4d40efcf9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f3ce4f600bb810d341ef1d"

///|
pub fn put_light_source_78f4d40efcf9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_light_source_78f4d40efcf9_ffi(this_, value)
}

///|
pub fn put_light_source_78f4d40efcf9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_source_78f4d40efcf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_blur_radius_ce36b128e728_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3629e13578135391419fdb85"

///|
pub fn put_max_blur_radius_ce36b128e728_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_blur_radius_ce36b128e728_ffi(this_, value)
}

///|
pub fn put_max_blur_radius_ce36b128e728(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_blur_radius_ce36b128e728_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_blur_radius_745338acc883_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f3c160678d21ca6c0fca7817"

///|
pub fn put_min_blur_radius_745338acc883_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_blur_radius_745338acc883_ffi(this_, value)
}

///|
pub fn put_min_blur_radius_745338acc883(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_blur_radius_745338acc883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_a271c6de0ac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_790ea6dac599f0cebbe28760"

///|
pub fn get_brush_a271c6de0ac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_a271c6de0ac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casting_visual_62ee49d6fd41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f122a07b52a3c4cf453fb30"

///|
pub fn get_casting_visual_62ee49d6fd41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casting_visual_62ee49d6fd41_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_b5fab4d9aa84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1700905ec882b36b277c3c9"

///|
pub fn put_brush_b5fab4d9aa84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_b5fab4d9aa84_ffi(this_, value)
}

///|
pub fn put_brush_b5fab4d9aa84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_b5fab4d9aa84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_casting_visual_cb90f2272a55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e06a815a7bd10bc4a43ec38"

///|
pub fn put_casting_visual_cb90f2272a55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_casting_visual_cb90f2272a55_ffi(this_, value)
}

///|
pub fn put_casting_visual_cb90f2272a55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_casting_visual_cb90f2272a55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_d866277c5091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2c67083a22ca41919f6799b"

///|
pub fn first_d866277c5091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d866277c5091_ffi(this_, result_out)
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_above_0cd0965a81f8_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb28106f2a583a5d755391b"

///|
pub fn insert_above_0cd0965a81f8_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_above_0cd0965a81f8_ffi(this_, new_caster, reference)
}

///|
pub fn insert_above_0cd0965a81f8(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_0cd0965a81f8_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_bottom_44859f4f9e1a_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0688cec0d6600f40cc6cd46f"

///|
pub fn insert_at_bottom_44859f4f9e1a_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_44859f4f9e1a_ffi(this_, new_caster)
}

///|
pub fn insert_at_bottom_44859f4f9e1a(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_44859f4f9e1a_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_top_8f9902096a8d_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6526f6e5916b7ad28d8f5723"

///|
pub fn insert_at_top_8f9902096a8d_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_top_8f9902096a8d_ffi(this_, new_caster)
}

///|
pub fn insert_at_top_8f9902096a8d(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_8f9902096a8d_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_below_0d7e5a446773_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94fde813ca557f417f56e5ab"

///|
pub fn insert_below_0d7e5a446773_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_below_0d7e5a446773_ffi(this_, new_caster, reference)
}

///|
pub fn insert_below_0d7e5a446773(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_0d7e5a446773_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caster)
extern "C" fn remove_120985ac78d0_ffi(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d981766fc84a65b5ba9b88"

///|
pub fn remove_120985ac78d0_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  remove_120985ac78d0_ffi(this_, caster)
}

///|
pub fn remove_120985ac78d0(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_120985ac78d0_raw(this_, caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_64bf155dc9fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4b615d530eb9ef16773adb8"

///|
pub fn remove_all_64bf155dc9fc_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_64bf155dc9fc_ffi(this_)
}

///|
pub fn remove_all_64bf155dc9fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_64bf155dc9fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_d78936c11395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a12499059835cb436a5d4447"

///|
pub fn get_count_d78936c11395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_d78936c11395_ffi(this_, result_out)
}

///|
pub fn get_count_d78936c11395(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_d78936c11395_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_respected_casters_fd823a9efa31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b581173836ead1eccbd0b17"

///|
pub fn get_max_respected_casters_fd823a9efa31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_respected_casters_fd823a9efa31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receiving_visual_f2152d1cff0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e971cd614158070ec73446ae"

///|
pub fn get_receiving_visual_f2152d1cff0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receiving_visual_f2152d1cff0e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_receiving_visual_89b4b8e0a9af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce152dea47dccb006187cf6"

///|
pub fn put_receiving_visual_89b4b8e0a9af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_receiving_visual_89b4b8e0a9af_ffi(this_, value)
}

///|
pub fn put_receiving_visual_89b4b8e0a9af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receiving_visual_89b4b8e0a9af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_7a2afa51e600_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400c1b254181eaf48f066ec2"

///|
pub fn add_7a2afa51e600_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_7a2afa51e600_ffi(this_, value)
}

///|
pub fn add_7a2afa51e600(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_7a2afa51e600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_8233c28ebf54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d90725939329317bce96048"

///|
pub fn first_8233c28ebf54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_8233c28ebf54_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn remove_f4fe7e017ed4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c8826b0fd6b69ba9d211cc"

///|
pub fn remove_f4fe7e017ed4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_f4fe7e017ed4_ffi(this_, value)
}

///|
pub fn remove_f4fe7e017ed4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f4fe7e017ed4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_be85c71548e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee2d8b43d7c407a1668fb4e"

///|
pub fn remove_all_be85c71548e8_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_be85c71548e8_ffi(this_)
}

///|
pub fn remove_all_be85c71548e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_be85c71548e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_7f4c63d96267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80e7901678c262ed1d7934bc"

///|
pub fn get_count_7f4c63d96267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_7f4c63d96267_ffi(this_, result_out)
}

///|
pub fn get_count_7f4c63d96267(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_7f4c63d96267_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name)
extern "C" fn insert_boolean_32ba9f340086_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56ee159bd1df42ac7bf00d44"

///|
pub fn insert_boolean_32ba9f340086_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  insert_boolean_32ba9f340086_ffi(this_, property_name, value)
}

///|
pub fn insert_boolean_32ba9f340086(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_boolean_32ba9f340086_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_color_0ba48266691e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2c8bfba0404c69e81d1ce71b"

///|
pub fn insert_color_0ba48266691e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_color_0ba48266691e_ffi(this_, property_name, value)
}

///|
pub fn insert_color_0ba48266691e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_color_0ba48266691e_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix3x2_fde0b675ebe0_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3bea59dcf34447d92f515606"

///|
pub fn insert_matrix3x2_fde0b675ebe0_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix3x2_fde0b675ebe0_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_fde0b675ebe0(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix3x2_fde0b675ebe0_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix4x4_4a52b44d6c5c_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f901dde82f2d6da05339e9b3"

///|
pub fn insert_matrix4x4_4a52b44d6c5c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix4x4_4a52b44d6c5c_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix4x4_4a52b44d6c5c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix4x4_4a52b44d6c5c_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_quaternion_47b08f8f038b_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b7bfcb89cc5e0e6c83e18484"

///|
pub fn insert_quaternion_47b08f8f038b_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_quaternion_47b08f8f038b_ffi(this_, property_name, value)
}

///|
pub fn insert_quaternion_47b08f8f038b(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_quaternion_47b08f8f038b_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn insert_scalar_25b737cafc20_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_484b91503da8c28b532dee29"

///|
pub fn insert_scalar_25b737cafc20_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  insert_scalar_25b737cafc20_ffi(this_, property_name, value)
}

///|
pub fn insert_scalar_25b737cafc20(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_scalar_25b737cafc20_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector2_c0e12366adb1_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cfa7cf2b361030da180d82c0"

///|
pub fn insert_vector2_c0e12366adb1_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector2_c0e12366adb1_ffi(this_, property_name, value)
}

///|
pub fn insert_vector2_c0e12366adb1(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector2_c0e12366adb1_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector3_bc7f1b16e072_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_188866bf3f21cc3ec45619c4"

///|
pub fn insert_vector3_bc7f1b16e072_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector3_bc7f1b16e072_ffi(this_, property_name, value)
}

///|
pub fn insert_vector3_bc7f1b16e072(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector3_bc7f1b16e072_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector4_d785921be0ea_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_56f1a5f9d256fc20bdaf19db"

///|
pub fn insert_vector4_d785921be0ea_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector4_d785921be0ea_ffi(this_, property_name, value)
}

///|
pub fn insert_vector4_d785921be0ea(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector4_d785921be0ea_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_boolean_ee86ec43f3cd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a781ef5eb0ab5cf98022d78a"

///|
pub fn try_get_boolean_ee86ec43f3cd_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_boolean_ee86ec43f3cd_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_boolean_ee86ec43f3cd(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_boolean_ee86ec43f3cd_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_color_d876a3cffb92_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79a2a148cffc094dcdb7e224"

///|
pub fn try_get_color_d876a3cffb92_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_color_d876a3cffb92_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_color_d876a3cffb92(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_color_d876a3cffb92_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix3x2_17e02526b431_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_691118c1aaa5b5336aacc8c4"

///|
pub fn try_get_matrix3x2_17e02526b431_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix3x2_17e02526b431_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix3x2_17e02526b431(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix3x2_17e02526b431_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix4x4_4088b8e01550_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_856754eabe8ba9c37ae5dca2"

///|
pub fn try_get_matrix4x4_4088b8e01550_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix4x4_4088b8e01550_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix4x4_4088b8e01550(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix4x4_4088b8e01550_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_quaternion_d08005ae66ff_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d21888924a2a9856ecee601b"

///|
pub fn try_get_quaternion_d08005ae66ff_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_quaternion_d08005ae66ff_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_quaternion_d08005ae66ff(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_quaternion_d08005ae66ff_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_scalar_334c728f51a7_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33db459603e80bc574101283"

///|
pub fn try_get_scalar_334c728f51a7_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_scalar_334c728f51a7_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_scalar_334c728f51a7(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_scalar_334c728f51a7_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector2_6411d8235e03_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3a7f2d3c069d7e9488eb4b0"

///|
pub fn try_get_vector2_6411d8235e03_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector2_6411d8235e03_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector2_6411d8235e03(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector2_6411d8235e03_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector3_de5f64a1f522_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce2476ffaf200ec517fa4f14"

///|
pub fn try_get_vector3_de5f64a1f522_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector3_de5f64a1f522_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector3_de5f64a1f522(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector3_de5f64a1f522_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector4_d7a9e6bf90d6_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8488227ecfe7d51d42f515b"

///|
pub fn try_get_vector4_d7a9e6bf90d6_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector4_d7a9e6bf90d6_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector4_d7a9e6bf90d6(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector4_d7a9e6bf90d6_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_center_63869de307eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2e1b530c8a8f10b468ad848"

///|
pub fn get_ellipse_center_63869de307eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_center_63869de307eb_ffi(this_, result_out)
}

///|
pub fn get_ellipse_center_63869de307eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_center_63869de307eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_radius_b9aa8b354efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bc16bf3f69fcba2f9bd2d49"

///|
pub fn get_ellipse_radius_b9aa8b354efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_radius_b9aa8b354efa_ffi(this_, result_out)
}

///|
pub fn get_ellipse_radius_b9aa8b354efa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_radius_b9aa8b354efa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_offset_9118d0c5c2bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d36ad5aa70aac0935520e5a2"

///|
pub fn get_gradient_origin_offset_9118d0c5c2bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_offset_9118d0c5c2bc_ffi(this_, result_out)
}

///|
pub fn get_gradient_origin_offset_9118d0c5c2bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_gradient_origin_offset_9118d0c5c2bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_center_4523cfcfbb53_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0082d900be548a794b14493b"

///|
pub fn put_ellipse_center_4523cfcfbb53_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_center_4523cfcfbb53_ffi(this_, value)
}

///|
pub fn put_ellipse_center_4523cfcfbb53(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_center_4523cfcfbb53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_radius_784f3321000b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_17c1a0f22b581af7f6298f49"

///|
pub fn put_ellipse_radius_784f3321000b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_radius_784f3321000b_ffi(this_, value)
}

///|
pub fn put_ellipse_radius_784f3321000b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_radius_784f3321000b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_origin_offset_09f23cdf9f12_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_198399f23e097616ba110b3f"

///|
pub fn put_gradient_origin_offset_09f23cdf9f12_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_offset_09f23cdf9f12_ffi(this_, value)
}

///|
pub fn put_gradient_origin_offset_09f23cdf9f12(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_origin_offset_09f23cdf9f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_36ec5aa91588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4aeb366ffcb5da26df59f4d2"

///|
pub fn get_offset_36ec5aa91588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_36ec5aa91588_ffi(this_, result_out)
}

///|
pub fn get_offset_36ec5aa91588(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_36ec5aa91588_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_dd769d83dfea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70294d21eccd6f9c61f8497a"

///|
pub fn get_size_dd769d83dfea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_dd769d83dfea_ffi(this_, result_out)
}

///|
pub fn get_size_dd769d83dfea(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_dd769d83dfea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_offset_2866410fb4ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_02c0969426ebdb86d3bd54f8"

///|
pub fn put_offset_2866410fb4ff_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_2866410fb4ff_ffi(this_, value)
}

///|
pub fn put_offset_2866410fb4ff(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_2866410fb4ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_199b2980f8d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6157f8adf32422a663a69fc9"

///|
pub fn put_size_199b2980f8d7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_199b2980f8d7_ffi(this_, value)
}

///|
pub fn put_size_199b2980f8d7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_199b2980f8d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_5096770643bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e52b62337a0173e4dfb38cb7"

///|
pub fn get_corner_radius_5096770643bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5096770643bd_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_5096770643bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_corner_radius_5096770643bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_2dea9cf8e3e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_163d367f4aefb7e01bec19db"

///|
pub fn get_offset_2dea9cf8e3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_2dea9cf8e3e7_ffi(this_, result_out)
}

///|
pub fn get_offset_2dea9cf8e3e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_2dea9cf8e3e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c0298419149e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_261404622d2139bb46a60852"

///|
pub fn get_size_c0298419149e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_c0298419149e_ffi(this_, result_out)
}

///|
pub fn get_size_c0298419149e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_c0298419149e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_5476e360932a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2901a430f16cefa0cade61db"

///|
pub fn put_corner_radius_5476e360932a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_5476e360932a_ffi(this_, value)
}

///|
pub fn put_corner_radius_5476e360932a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_5476e360932a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_c6af046ec06b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1cd69996331aa23301e28fc5"

///|
pub fn put_offset_c6af046ec06b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_c6af046ec06b_ffi(this_, value)
}

///|
pub fn put_offset_c6af046ec06b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_c6af046ec06b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_cba3284db4e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_055e6eabfdcc1a5ef182bf4d"

///|
pub fn put_size_cba3284db4e4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_cba3284db4e4_ffi(this_, value)
}

///|
pub fn put_size_cba3284db4e4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_cba3284db4e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_d30b9d1e8529_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb34b5b2c93f73657025f1fe"

///|
pub fn end_d30b9d1e8529_raw(this_ : @win32_core.RawAddress) -> Int {
  end_d30b9d1e8529_ffi(this_)
}

///|
pub fn end_d30b9d1e8529(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_d30b9d1e8529_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__0e1e8f940bad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f8e18e33b8acdb9c5422f449"

///|
pub fn resume__0e1e8f940bad_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__0e1e8f940bad_ffi(this_)
}

///|
pub fn resume__0e1e8f940bad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__0e1e8f940bad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_1bc3c0db589b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1f9991f5df5e08d6632287f"

///|
pub fn suspend_1bc3c0db589b_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_1bc3c0db589b_ffi(this_)
}

///|
pub fn suspend_1bc3c0db589b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_1bc3c0db589b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_50c09fe9b456_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10cf755baa54516b432a6b75"

///|
pub fn add_completed_50c09fe9b456_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_50c09fe9b456_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_50c09fe9b456(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_50c09fe9b456_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_96170ae1061e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d6e2303f339d0ad59b6c619"

///|
pub fn get_is_active_96170ae1061e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_96170ae1061e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_dfecd74645cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66860378805e70d3462434f8"

///|
pub fn get_is_ended_dfecd74645cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_dfecd74645cb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_ec1d985093af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4447e44a64d8e09111ac36fa"

///|
pub fn remove_completed_ec1d985093af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_ec1d985093af_ffi(this_, token)
}

///|
pub fn remove_completed_ec1d985093af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_ec1d985093af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_9310f4f088d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc513c6fb4be84ee2adc2ea0"

///|
pub fn get_center_point_9310f4f088d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_9310f4f088d1_ffi(this_, result_out)
}

///|
pub fn get_center_point_9310f4f088d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_9310f4f088d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_adbd7bc32f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b6e10f64a7285fca4873693"

///|
pub fn get_offset_adbd7bc32f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_adbd7bc32f99_ffi(this_, result_out)
}

///|
pub fn get_offset_adbd7bc32f99(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_adbd7bc32f99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_71f8d902d6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c1055e2fc45a9ab0de61035"

///|
pub fn get_rotation_angle_71f8d902d6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_71f8d902d6e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_74640cf7da4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7d4b89420aef104bd61685e"

///|
pub fn get_rotation_angle_in_degrees_74640cf7da4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_74640cf7da4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_ef9d6ce02bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ba9231ee99d066e3c5cc549"

///|
pub fn get_scale_ef9d6ce02bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_ef9d6ce02bcf_ffi(this_, result_out)
}

///|
pub fn get_scale_ef9d6ce02bcf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_ef9d6ce02bcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_1378ad518018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bab97e4774ab94af5914adb"

///|
pub fn get_transform_matrix_1378ad518018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_1378ad518018_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_1378ad518018(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_1378ad518018_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_0f6231b4fa4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f94654d4e7b400e168f4df1e"

///|
pub fn put_center_point_0f6231b4fa4a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_0f6231b4fa4a_ffi(this_, value)
}

///|
pub fn put_center_point_0f6231b4fa4a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_0f6231b4fa4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_4c7050123cd1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_860fc73154cf269328a9c80e"

///|
pub fn put_offset_4c7050123cd1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_4c7050123cd1_ffi(this_, value)
}

///|
pub fn put_offset_4c7050123cd1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_4c7050123cd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_275b05dd7ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_07882e05f5983e7e6774a7a8"

///|
pub fn put_rotation_angle_275b05dd7ec1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_275b05dd7ec1_ffi(this_, value)
}

///|
pub fn put_rotation_angle_275b05dd7ec1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_275b05dd7ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_b5068f80e1af_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_205fd5f26364a3bc1bf706f9"

///|
pub fn put_rotation_angle_in_degrees_b5068f80e1af_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_b5068f80e1af_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_b5068f80e1af(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_b5068f80e1af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_e4ec17d25be9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4ebb10eca542d85cdb5f57ce"

///|
pub fn put_scale_e4ec17d25be9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_e4ec17d25be9_ffi(this_, value)
}

///|
pub fn put_scale_e4ec17d25be9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_e4ec17d25be9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_25640dc636e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_36216b26f8aacc41e163f31e"

///|
pub fn put_transform_matrix_25640dc636e9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_25640dc636e9_ffi(this_, value)
}

///|
pub fn put_transform_matrix_25640dc636e9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_25640dc636e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_e9725db38e98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231445a95f86b0df7fd9493e"

///|
pub fn append_e9725db38e98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_e9725db38e98_ffi(this_, value)
}

///|
pub fn append_e9725db38e98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_e9725db38e98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6e10aa6bc415_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_54c1c2e420efc55f5f13a446"

///|
pub fn clear_6e10aa6bc415_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6e10aa6bc415_ffi(this_)
}

///|
pub fn clear_6e10aa6bc415(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6e10aa6bc415_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_b672f590d895_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a524916f16c1d307ff77992"

///|
pub fn first_b672f590d895_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b672f590d895_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_b17bde2e2589_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_03e2db6a62ed39e705974722"

///|
pub fn get_at_b17bde2e2589_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_b17bde2e2589_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_1a78faa5e199_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a8eb66aaf72741fe222cea12"

///|
pub fn get_many_1a78faa5e199_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_1a78faa5e199_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_1a78faa5e199(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_1a78faa5e199_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f7e53d2d68a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a55592d9b6f83d525ce81d40"

///|
pub fn get_view_f7e53d2d68a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f7e53d2d68a2_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a77ec0fcf7b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_f1bab201a5389ce7c1f1f9c3"

///|
pub fn index_of_a77ec0fcf7b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a77ec0fcf7b7_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_3f8241b983bc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81487288e15565f48bdf982"

///|
pub fn insert_at_3f8241b983bc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_3f8241b983bc_ffi(this_, index, value)
}

///|
pub fn insert_at_3f8241b983bc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_3f8241b983bc_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_7b7a44253854_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_1cbe63c10b3e50427ed98fff"

///|
pub fn remove_at_7b7a44253854_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_7b7a44253854_ffi(this_, index)
}

///|
pub fn remove_at_7b7a44253854(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_7b7a44253854_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_6514c4f7f3fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0a6ccc2dbb8cefd8091c68"

///|
pub fn remove_at_end_6514c4f7f3fc_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_6514c4f7f3fc_ffi(this_)
}

///|
pub fn remove_at_end_6514c4f7f3fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_6514c4f7f3fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_f2ee25e38087_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_65009fd202c12a115bcb2023"

///|
pub fn replace_all_f2ee25e38087_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_f2ee25e38087_ffi(this_, items_length, items)
}

///|
pub fn replace_all_f2ee25e38087(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_f2ee25e38087_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_5802a8149d3c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f740c9d0f2456c67cdc287"

///|
pub fn set_at_5802a8149d3c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5802a8149d3c_ffi(this_, index, value)
}

///|
pub fn set_at_5802a8149d3c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_5802a8149d3c_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_df55846d99f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bfdd3d0491c84b449810c29c"

///|
pub fn get_size_df55846d99f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_df55846d99f4_ffi(this_, result_out)
}

///|
pub fn get_size_df55846d99f4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_df55846d99f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_brush_5aab10692044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d11500e30a93f19d85beaf"

///|
pub fn get_fill_brush_5aab10692044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_brush_5aab10692044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_28fdb8462809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5142b3e0ba769c1fb80cd4a"

///|
pub fn get_geometry_28fdb8462809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_28fdb8462809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stroke_non_scaling_c1dfaecb5623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13f1e9892007625cbff8347d"

///|
pub fn get_is_stroke_non_scaling_c1dfaecb5623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stroke_non_scaling_c1dfaecb5623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_brush_4e465af5e4e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e9094386b823816d44101b"

///|
pub fn get_stroke_brush_4e465af5e4e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_brush_4e465af5e4e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_a79c2acf824e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b94e5f583a39cb508048d6"

///|
pub fn get_stroke_dash_array_a79c2acf824e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_a79c2acf824e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_95903ffaca76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ccc1e618d40b6d13fa5135f"

///|
pub fn get_stroke_dash_cap_95903ffaca76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_95903ffaca76_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_95903ffaca76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_95903ffaca76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_3f03b03db449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f322c6d13fcf56af6a5f72e"

///|
pub fn get_stroke_dash_offset_3f03b03db449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_3f03b03db449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_cap_07fcd6f5ee6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b914a6d295b8d7ad8b74abb"

///|
pub fn get_stroke_end_cap_07fcd6f5ee6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_cap_07fcd6f5ee6d_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_cap_07fcd6f5ee6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_cap_07fcd6f5ee6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_7eeca160c2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b51a5cd2ae9991cc9ff6a1b9"

///|
pub fn get_stroke_line_join_7eeca160c2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_7eeca160c2ff_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_7eeca160c2ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_7eeca160c2ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_4e0d5eb26ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e51e168bfef5230cfa5d5f0"

///|
pub fn get_stroke_miter_limit_4e0d5eb26ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_4e0d5eb26ec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_cap_4a5ad5363421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b6e201b441b3b6ec88e418a"

///|
pub fn get_stroke_start_cap_4a5ad5363421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_cap_4a5ad5363421_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_cap_4a5ad5363421(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_cap_4a5ad5363421_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_160384e4fe06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb4fb1d8589a80accb1a0545"

///|
pub fn get_stroke_thickness_160384e4fe06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_160384e4fe06_ffi(this_, result_out)
}
