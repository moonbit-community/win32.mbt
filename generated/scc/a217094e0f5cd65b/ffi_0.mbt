///|
#borrow(this_, content)
extern "C" fn connect_19bae2a0b4dc_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c69ee1e61d7c3c72f607e65"

///|
pub fn connect_19bae2a0b4dc_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_19bae2a0b4dc_ffi(this_, content)
}

///|
pub fn connect_19bae2a0b4dc(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_19bae2a0b4dc_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_dc5db2f3e72a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ae1a01e2010766799a88fc6"

///|
pub fn get_actual_size_dc5db2f3e72a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_dc5db2f3e72a_ffi(this_, result_out)
}

///|
pub fn get_actual_size_dc5db2f3e72a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_dc5db2f3e72a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_1bc8a0bd7561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_883e03e96e53b675b475b1ba"

///|
pub fn get_dispatcher_queue_1bc8a0bd7561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_1bc8a0bd7561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_5fc1e6fd9056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33a353dc53b779a605fac08d"

///|
pub fn get_local_to_parent_transform_matrix_5fc1e6fd9056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_5fc1e6fd9056_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_5fc1e6fd9056(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_5fc1e6fd9056_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_e9a1ed1e0f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980dbd8acaf1cd569b3fca04"

///|
pub fn get_site_view_e9a1ed1e0f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_e9a1ed1e0f03_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_actual_size_fcb4754b521f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_42eb1ac6bbe30d3a871a4a1d"

///|
pub fn put_actual_size_fcb4754b521f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_actual_size_fcb4754b521f_ffi(this_, value)
}

///|
pub fn put_actual_size_fcb4754b521f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actual_size_fcb4754b521f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_to_parent_transform_matrix_9e74c0589266_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f13cc4cf62301c4a987d4b8e"

///|
pub fn put_local_to_parent_transform_matrix_9e74c0589266_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_local_to_parent_transform_matrix_9e74c0589266_ffi(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9e74c0589266(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_to_parent_transform_matrix_9e74c0589266_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_below_content_a2a3eeea517a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85c6d8a8eb3d5d8cd957a511"

///|
pub fn get_is_below_content_a2a3eeea517a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_below_content_a2a3eeea517a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_4048af580768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b81def816cdd16d82fbe02bf"

///|
pub fn get_is_hit_test_visible_4048af580768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_4048af580768_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_below_content_b78816f2d400_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fef5b7188a64b672975a400d"

///|
pub fn put_is_below_content_b78816f2d400_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_below_content_b78816f2d400_ffi(this_, value)
}

///|
pub fn put_is_below_content_b78816f2d400(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_below_content_b78816f2d400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_958a11c45a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5933e0ee0ef0672d17f88ac"

///|
pub fn put_is_hit_test_visible_958a11c45a6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_958a11c45a6f_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_958a11c45a6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_958a11c45a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent, placement_visual, result_out)
extern "C" fn create_b4991b98596e_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8868664357d9e084a024492f"

///|
pub fn create_b4991b98596e_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b4991b98596e_ffi(this_, parent, placement_visual, result_out)
}

///|
#borrow(this_, parent, placement_visual, result_out)
extern "C" fn create_for_system_visual_4f8deda62f89_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e78b76b1ed42dd4ec87a718f"

///|
pub fn create_for_system_visual_4f8deda62f89_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  placement_visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_visual_4f8deda62f89_ffi(
    this_, parent, placement_visual, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_daa576f58480_ffi(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe2fccecf5ec2d2bd046f6d8"

///|
pub fn get_for_window_id_daa576f58480_raw(
  this_ : @win32_core.RawAddress,
  child_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_daa576f58480_ffi(this_, child_window_id, result_out)
}

///|
#borrow(this_, local_points, result_length_out, result_data_out)
extern "C" fn convert_local_to_screen_1f1cb490f3c9_ffi(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e9bfb25673448174cb56ec"

///|
pub fn convert_local_to_screen_1f1cb490f3c9_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_local_to_screen_1f1cb490f3c9_ffi(
    this_, local_points_length, local_points, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, local_points, result_length_out, result_data_out)
extern "C" fn convert_local_to_screen_2f7e50e70887_ffi(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84286e5b2ac986a09b826cf"

///|
pub fn convert_local_to_screen_2f7e50e70887_raw(
  this_ : @win32_core.RawAddress,
  local_points_length : UInt,
  local_points : Bytes,
  rounding_mode : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_local_to_screen_2f7e50e70887_ffi(
    this_, local_points_length, local_points, rounding_mode, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, local_point, result_out)
extern "C" fn convert_local_to_screen_90502e3a588a_ffi(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_69cd80cd76f4502a2880ceaf"

///|
pub fn convert_local_to_screen_90502e3a588a_raw(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
  result_out : Bytes,
) -> Int {
  convert_local_to_screen_90502e3a588a_ffi(this_, local_point, result_out)
}

///|
pub fn convert_local_to_screen_90502e3a588a(
  this_ : @win32_core.RawAddress,
  local_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = convert_local_to_screen_90502e3a588a_raw(
    this_, local_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, local_rect, result_out)
extern "C" fn convert_local_to_screen_d97da68eea46_ffi(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e995f903ff6d7a15652d87d6"

///|
pub fn convert_local_to_screen_d97da68eea46_raw(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
  result_out : Bytes,
) -> Int {
  convert_local_to_screen_d97da68eea46_ffi(this_, local_rect, result_out)
}

///|
pub fn convert_local_to_screen_d97da68eea46(
  this_ : @win32_core.RawAddress,
  local_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_local_to_screen_d97da68eea46_raw(
    this_, local_rect, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, screen_points, result_length_out, result_data_out)
extern "C" fn convert_screen_to_local_f2f4fbb6c186_ffi(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae610a251cf5dcda25e448a"

///|
pub fn convert_screen_to_local_f2f4fbb6c186_raw(
  this_ : @win32_core.RawAddress,
  screen_points_length : UInt,
  screen_points : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  convert_screen_to_local_f2f4fbb6c186_ffi(
    this_, screen_points_length, screen_points, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, screen_point, result_out)
extern "C" fn convert_screen_to_local_3fdca4eec9dd_ffi(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2896970510ea1b7ab9b67e07"

///|
pub fn convert_screen_to_local_3fdca4eec9dd_raw(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
  result_out : Bytes,
) -> Int {
  convert_screen_to_local_3fdca4eec9dd_ffi(this_, screen_point, result_out)
}

///|
pub fn convert_screen_to_local_3fdca4eec9dd(
  this_ : @win32_core.RawAddress,
  screen_point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = convert_screen_to_local_3fdca4eec9dd_raw(
    this_, screen_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, screen_rect, result_out)
extern "C" fn convert_screen_to_local_04e09e623385_ffi(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f614f4e67365cf0720b5c09"

///|
pub fn convert_screen_to_local_04e09e623385_raw(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
  result_out : Bytes,
) -> Int {
  convert_screen_to_local_04e09e623385_ffi(this_, screen_rect, result_out)
}

///|
pub fn convert_screen_to_local_04e09e623385(
  this_ : @win32_core.RawAddress,
  screen_rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_screen_to_local_04e09e623385_raw(
    this_, screen_rect, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_3447ba0fbf3b_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28e52f7b5cfd7dd2fd1790b"

///|
pub fn create_for_window_id_3447ba0fbf3b_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_3447ba0fbf3b_ffi(this_, window_id, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_a3612e2ca412_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c8187fdb89961f11f3d5365"

///|
pub fn complete_a3612e2ca412_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a3612e2ca412_ffi(this_)
}

///|
pub fn complete_a3612e2ca412(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a3612e2ca412_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_name_2975b67eb551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812bdc93557648c64847d0ad"

///|
pub fn get_setting_name_2975b67eb551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setting_name_2975b67eb551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_app_window_id_change_5c9e46426c92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d540335194f1439348abfb04"

///|
pub fn get_did_app_window_id_change_5c9e46426c92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_app_window_id_change_5c9e46426c92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_id_change_2aeaa34285fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d85e8fc77ae22e169ca7baf7"

///|
pub fn get_did_display_id_change_2aeaa34285fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_id_change_2aeaa34285fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_scale_change_d090c81a7aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf32225c97c960e123f2dc20"

///|
pub fn get_did_display_scale_change_d090c81a7aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_scale_change_d090c81a7aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_97465998c819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d438bfed6cb2684fda5867"

///|
pub fn get_dispatcher_queue_97465998c819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_97465998c819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_backdrop_border_mode_c5843b80fc67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55ab8b1c42b7722da8d5f04e"

///|
pub fn get_external_backdrop_border_mode_c5843b80fc67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_external_backdrop_border_mode_c5843b80fc67_ffi(this_, result_out)
}

///|
pub fn get_external_backdrop_border_mode_c5843b80fc67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_external_backdrop_border_mode_c5843b80fc67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_visual_40171105711c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45426dfd2c5224c30b643d4a"

///|
pub fn get_placement_visual_40171105711c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_visual_40171105711c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_external_backdrop_border_mode_748e98cc1e1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_172b1448fbfdaa94bcc49125"

///|
pub fn put_external_backdrop_border_mode_748e98cc1e1b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_external_backdrop_border_mode_748e98cc1e1b_ffi(this_, value)
}

///|
pub fn put_external_backdrop_border_mode_748e98cc1e1b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_backdrop_border_mode_748e98cc1e1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9df57bd91097_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbb1df08a25b912fa2e5a957"

///|
pub fn create_9df57bd91097_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9df57bd91097_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_495c23813d6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f3d4aa9f986c5d53305503a"

///|
pub fn get_background_color_495c23813d6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_495c23813d6c_ffi(this_, result_out)
}

///|
pub fn get_background_color_495c23813d6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_495c23813d6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_79fccc714576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ae3ad7de8986e7531c50f2"

///|
pub fn get_dispatcher_queue_79fccc714576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_79fccc714576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_output_border_mode_b6d4f58e2cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1f651aa767b6ad589572311"

///|
pub fn get_external_output_border_mode_b6d4f58e2cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_external_output_border_mode_b6d4f58e2cdc_ffi(this_, result_out)
}

///|
pub fn get_external_output_border_mode_b6d4f58e2cdc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_external_output_border_mode_b6d4f58e2cdc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_above_content_bf0bf3e5a62d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03b1a9c9344d0877072c3d4a"

///|
pub fn get_is_above_content_bf0bf3e5a62d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_above_content_bf0bf3e5a62d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_visual_de32ddcd4493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ec43a439fbc20fbf77f5eb"

///|
pub fn get_placement_visual_de32ddcd4493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_visual_de32ddcd4493_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_48c6eb93faed_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_47b9f24ef0c31036f4f27026"

///|
pub fn put_background_color_48c6eb93faed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_48c6eb93faed_ffi(this_, value)
}

///|
pub fn put_background_color_48c6eb93faed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_48c6eb93faed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_external_output_border_mode_b8d410d252f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fddb82023c3f743afd1dd6d8"

///|
pub fn put_external_output_border_mode_b8d410d252f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_external_output_border_mode_b8d410d252f3_ffi(this_, value)
}

///|
pub fn put_external_output_border_mode_b8d410d252f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_output_border_mode_b8d410d252f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_above_content_e8b5f4ec87a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_deff38eaf1ff3f85191f0047"

///|
pub fn put_is_above_content_e8b5f4ec87a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_above_content_e8b5f4ec87a3_ffi(this_, value)
}

///|
pub fn put_is_above_content_e8b5f4ec87a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_above_content_e8b5f4ec87a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_3fabb51f7d91_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bb63e73099a9494f2f4959e"

///|
pub fn create_3fabb51f7d91_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3fabb51f7d91_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_2d19a7b1ba01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4e388bcd2b9b4096d751b9e"

///|
pub fn is_supported_2d19a7b1ba01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_2d19a7b1ba01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_host_provider_0d00af1b5ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487915da509b868faf32f016"

///|
pub fn get_automation_host_provider_0d00af1b5ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_host_provider_0d00af1b5ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_change_deferral_3e40f7149212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_430e2457a171bd3db93bdb51"

///|
pub fn get_state_change_deferral_3e40f7149212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_change_deferral_3e40f7149212_ffi(this_, result_out)
}

///|
#borrow(this_, size)
extern "C" fn request_size_fdca7bba530d_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_ffabdeae97c400fdbffe9ea4"

///|
pub fn request_size_fdca7bba530d_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  request_size_fdca7bba530d_ffi(this_, size)
}

///|
pub fn request_size_fdca7bba530d(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_size_fdca7bba530d_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_automation_provider_requested_c215985fdfa3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb759369e71bc6650929deed"

///|
pub fn add_automation_provider_requested_c215985fdfa3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_automation_provider_requested_c215985fdfa3_ffi(this_, handler, result_out)
}

///|
pub fn add_automation_provider_requested_c215985fdfa3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_automation_provider_requested_c215985fdfa3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_a534035673e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36d6b21d32c43efcb8a4f9fa"

///|
pub fn add_state_changed_a534035673e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_a534035673e6_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_a534035673e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_a534035673e6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_56de50809678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66c3863bdaa48823711972c9"

///|
pub fn get_actual_size_56de50809678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_56de50809678_ffi(this_, result_out)
}

///|
pub fn get_actual_size_56de50809678(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_56de50809678_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_ea10c2cebc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_379779ed72e5d8968589ab53"

///|
pub fn get_app_data_ea10c2cebc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_ea10c2cebc77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_cdbeead81ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0b43a8c5ca88504199e757"

///|
pub fn get_coordinate_converter_cdbeead81ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_cdbeead81ebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_47d90df2e371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0143c637a1d742e17abdb09"

///|
pub fn get_custom_properties_47d90df2e371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_47d90df2e371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_08cefd4a567c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802f39edfda433139e50b50c"

///|
pub fn get_dispatcher_queue_08cefd4a567c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_08cefd4a567c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_00d57b1692ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e6e7610c95bab556d8c0d6b"

///|
pub fn get_environment_00d57b1692ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_00d57b1692ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1ec719906215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2801f276696706899da4cac5"

///|
pub fn get_id_1ec719906215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1ec719906215_ffi(this_, result_out)
}

///|
pub fn get_id_1ec719906215(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_1ec719906215_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_98af950d66b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f863b0218dc96a36483637b7"

///|
pub fn get_is_connected_98af950d66b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_98af950d66b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_when_transparent_a46c3a7c1572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fb87775684a6305ae4adeeb"

///|
pub fn get_is_hit_test_visible_when_transparent_a46c3a7c1572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_when_transparent_a46c3a7c1572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_island_enabled_9dafcaef0acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c0d87b7ee5ada3cdd3f112c"

///|
pub fn get_is_island_enabled_9dafcaef0acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_island_enabled_9dafcaef0acc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_island_visible_f57592ac333e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b77ec79308a654b59e70b249"

///|
pub fn get_is_island_visible_f57592ac333e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_island_visible_f57592ac333e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_5ec859d409fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c0b8c65d462e7886edb6e13"

///|
pub fn get_is_site_enabled_5ec859d409fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_5ec859d409fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_6867895fed7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd9fe00f4bd37713eb36e90b"

///|
pub fn get_is_site_visible_6867895fed7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_6867895fed7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_be379dc5c881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25c291dda55c21317383cfbb"

///|
pub fn get_layout_direction_be379dc5c881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_be379dc5c881_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_be379dc5c881(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_be379dc5c881_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_401155a12634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04af63f2780e1d3a5da50bad"

///|
pub fn get_rasterization_scale_401155a12634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_401155a12634_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_858b3145d839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa6697a0841ec6828b6306e"

///|
pub fn put_app_data_858b3145d839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_858b3145d839_ffi(this_, value)
}

///|
pub fn put_app_data_858b3145d839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_858b3145d839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_when_transparent_bfe10a7a1e05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27a10ac0fcab9104c90d5351"

///|
pub fn put_is_hit_test_visible_when_transparent_bfe10a7a1e05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_when_transparent_bfe10a7a1e05_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_when_transparent_bfe10a7a1e05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_when_transparent_bfe10a7a1e05_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_island_enabled_f43e85bec2cd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03dcb103d5becbce1224d821"

///|
pub fn put_is_island_enabled_f43e85bec2cd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_island_enabled_f43e85bec2cd_ffi(this_, value)
}

///|
pub fn put_is_island_enabled_f43e85bec2cd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_island_enabled_f43e85bec2cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_island_visible_c3da5161271e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ffba80e5f94881ad47842b9"

///|
pub fn put_is_island_visible_c3da5161271e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_island_visible_c3da5161271e_ffi(this_, value)
}

///|
pub fn put_is_island_visible_c3da5161271e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_island_visible_c3da5161271e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_automation_provider_requested_7dd383f67a41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e999edf0479688985113ba70"

///|
pub fn remove_automation_provider_requested_7dd383f67a41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_automation_provider_requested_7dd383f67a41_ffi(this_, token)
}

///|
pub fn remove_automation_provider_requested_7dd383f67a41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_automation_provider_requested_7dd383f67a41_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_1747f4988c4c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae4cdf4d74dc277ef4feea24"

///|
pub fn remove_state_changed_1747f4988c4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_1747f4988c4c_ffi(this_, token)
}

///|
pub fn remove_state_changed_1747f4988c4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_1747f4988c4c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_2dee344c9add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d060d1d024aaab1ff41a935f"

///|
pub fn get_children_2dee344c9add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_2dee344c9add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_b75c0ff07583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05006e530f4083abe9978aff"

///|
pub fn get_local_to_client_transform_matrix_b75c0ff07583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_b75c0ff07583_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_b75c0ff07583(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_b75c0ff07583_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_4c73161ba58d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d3638f447e08566eb86e773"

///|
pub fn get_local_to_parent_transform_matrix_4c73161ba58d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_4c73161ba58d_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_4c73161ba58d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_4c73161ba58d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_popups_dd27e1969e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3cb4394f3d75d573c0c534"

///|
pub fn get_popups_dd27e1969e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_popups_dd27e1969e5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_145fabb8d173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c70cfe6edea2329e07e691d"

///|
pub fn get_processes_keyboard_input_145fabb8d173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_145fabb8d173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_155eb321f341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6278740b3340a1b3dbf2e3f5"

///|
pub fn get_processes_pointer_input_155eb321f341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_155eb321f341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_e457dd73bcf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d4e586bd709170076e3134b"

///|
pub fn get_automation_option_e457dd73bcf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_e457dd73bcf5_ffi(this_, result_out)
}

///|
pub fn get_automation_option_e457dd73bcf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_e457dd73bcf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fragment_root_automation_provider_298ce819554d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1956b88d6f76d42db4f5e5d"

///|
pub fn get_fragment_root_automation_provider_298ce819554d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fragment_root_automation_provider_298ce819554d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_automation_provider_8ae22bc23d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4737a8978c0a09dc5002194d"

///|
pub fn get_next_sibling_automation_provider_8ae22bc23d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_automation_provider_8ae22bc23d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_automation_provider_ca20e753bf83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98fa34ab9b65ac35f58e4a7c"

///|
pub fn get_parent_automation_provider_ca20e753bf83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_automation_provider_ca20e753bf83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_automation_provider_414fa901bd11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47e86274155cbf2c047d2822"

///|
pub fn get_previous_sibling_automation_provider_414fa901bd11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_automation_provider_414fa901bd11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_5d463a276c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb78d8f81bb671f5c54d94af"

///|
pub fn get_automation_provider_5d463a276c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_5d463a276c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_de4b799d91fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c87f37d048cd6b35835bf32"

///|
pub fn get_handled_de4b799d91fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_de4b799d91fd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_12d11f86e61e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60998f4c6db8eff07dea44c6"

///|
pub fn put_automation_provider_12d11f86e61e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_12d11f86e61e_ffi(this_, value)
}

///|
pub fn put_automation_provider_12d11f86e61e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_12d11f86e61e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_bddf27ab68b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5df3ff8aac925817773eaa7"

///|
pub fn put_handled_bddf27ab68b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_bddf27ab68b8_ffi(this_, value)
}

///|
pub fn put_handled_bddf27ab68b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_bddf27ab68b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, site_connection_info)
extern "C" fn connect_remote_endpoint_706543cce099_ffi(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b3d0e594427a2758aa60c1"

///|
pub fn connect_remote_endpoint_706543cce099_raw(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int {
  connect_remote_endpoint_706543cce099_ffi(this_, site_connection_info)
}

///|
pub fn connect_remote_endpoint_706543cce099(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_remote_endpoint_706543cce099_raw(
    this_, site_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_c6a01ef7bbb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11e11ae7beae15ffe16c1d25"

///|
pub fn get_connection_info_c6a01ef7bbb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_c6a01ef7bbb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_endpoint_connected_594fcf524370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e05c82db8cd14ec1abb5d83"

///|
pub fn get_is_remote_endpoint_connected_594fcf524370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_endpoint_connected_594fcf524370_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_setting_changed_c542f06038be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fae24156998ce7160d2d0e9b"

///|
pub fn add_setting_changed_c542f06038be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setting_changed_c542f06038be_ffi(this_, handler, result_out)
}

///|
pub fn add_setting_changed_c542f06038be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setting_changed_c542f06038be_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_35c2a43d7e63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e262139cba87f724b3858674"

///|
pub fn add_state_changed_35c2a43d7e63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_35c2a43d7e63_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_35c2a43d7e63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_35c2a43d7e63_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_1b8461297c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbe0c52e35899d55f3277220"

///|
pub fn get_app_window_id_1b8461297c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_1b8461297c60_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_1b8461297c60(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_1b8461297c60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_c77b3c13220e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7dba40555dd52adef886f15"

///|
pub fn get_display_id_c77b3c13220e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_c77b3c13220e_ffi(this_, result_out)
}

///|
pub fn get_display_id_c77b3c13220e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_c77b3c13220e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setting_changed_c39aae6e6432_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b6702bb108d5f14d933c120"

///|
pub fn remove_setting_changed_c39aae6e6432_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setting_changed_c39aae6e6432_ffi(this_, token)
}

///|
pub fn remove_setting_changed_c39aae6e6432(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setting_changed_c39aae6e6432_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_4f06ba913f12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36d771cedaf56825742f3d1f"

///|
pub fn remove_state_changed_4f06ba913f12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_4f06ba913f12_ffi(this_, token)
}

///|
pub fn remove_state_changed_4f06ba913f12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_4f06ba913f12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_4ceb5b9c7370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84d5ba866d1fdd3d12c03d15"

///|
pub fn get_display_scale_4ceb5b9c7370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_4ceb5b9c7370_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_theme_changed_614451a9172c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22f0d4ce7cb65efeac11484c"

///|
pub fn add_theme_changed_614451a9172c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_theme_changed_614451a9172c_ffi(this_, handler, result_out)
}

///|
pub fn add_theme_changed_614451a9172c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_theme_changed_614451a9172c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_c529876d3dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b3fe13748741a3e03967bc83"

///|
pub fn get_current_orientation_c529876d3dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_c529876d3dd9_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_c529876d3dd9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_c529876d3dd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_657f35640f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aef600e988ef9d115e9c4e9a"

///|
pub fn get_native_orientation_657f35640f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_657f35640f5b_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_657f35640f5b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_657f35640f5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_theme_changed_1bd06fb6b913_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dae19acbede0428bf970d108"

///|
pub fn remove_theme_changed_1bd06fb6b913_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_theme_changed_1bd06fb6b913_ffi(this_, token)
}

///|
pub fn remove_theme_changed_1bd06fb6b913(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_theme_changed_1bd06fb6b913_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connected_b183e0898b71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48ce7e7ecf216e45e83ccae7"

///|
pub fn add_connected_b183e0898b71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connected_b183e0898b71_ffi(this_, handler, result_out)
}

///|
pub fn add_connected_b183e0898b71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connected_b183e0898b71_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_d5954f74e99b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbb15421c3f966832b0c49de"

///|
pub fn add_disconnected_d5954f74e99b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_d5954f74e99b_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_d5954f74e99b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_d5954f74e99b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_caa1b572ae72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a0a6dca64bc0e357e2a40ef"

///|
pub fn get_root_caa1b572ae72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_caa1b572ae72_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_8a8f2a6d6c89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990b2e203fd5fff7a169155b"

///|
pub fn put_root_8a8f2a6d6c89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_8a8f2a6d6c89_ffi(this_, value)
}

///|
pub fn put_root_8a8f2a6d6c89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_8a8f2a6d6c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connected_6e4505eb1aaf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4c4902f3b5f881b08c733e3"

///|
pub fn remove_connected_6e4505eb1aaf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connected_6e4505eb1aaf_ffi(this_, token)
}

///|
pub fn remove_connected_6e4505eb1aaf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connected_6e4505eb1aaf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_6e27e072de02_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2baf69a8a855470920482b0b"

///|
pub fn remove_disconnected_6e27e072de02_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_6e27e072de02_ffi(this_, token)
}

///|
pub fn remove_disconnected_6e27e072de02(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_6e27e072de02_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_actual_size_change_19e26998fed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e09afd1932701015fadf3c5f"

///|
pub fn get_did_actual_size_change_19e26998fed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_actual_size_change_19e26998fed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_layout_direction_change_66356ac72957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19e453f8eb8a98f3442726de"

///|
pub fn get_did_layout_direction_change_66356ac72957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_layout_direction_change_66356ac72957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_rasterization_scale_change_60e64a3bbf68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b4cdac57654cfe18132620"

///|
pub fn get_did_rasterization_scale_change_60e64a3bbf68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_rasterization_scale_change_60e64a3bbf68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_site_enabled_change_cf3c4059d000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b5d7a7c9821e6a66b3a9cc8"

///|
pub fn get_did_site_enabled_change_cf3c4059d000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_site_enabled_change_cf3c4059d000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_site_visible_change_e64615c75d91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7e545dd6cf9b2f6efa23a7a"

///|
pub fn get_did_site_visible_change_e64615c75d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_site_visible_change_e64615c75d91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_local_to_client_transform_matrix_change_976b224aaf76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5af94e9fd31325f8c7ea6df1"

///|
pub fn get_did_local_to_client_transform_matrix_change_976b224aaf76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_local_to_client_transform_matrix_change_976b224aaf76_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6bd7887b2d0304222029354"

///|
pub fn get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, root, result_out)
extern "C" fn create_aa9a9eec97df_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_037f25f16821abd9d9d09028"

///|
pub fn create_aa9a9eec97df_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aa9a9eec97df_ffi(this_, root, result_out)
}

///|
#borrow(this_, compositor, result_length_out, result_data_out)
extern "C" fn find_all_for_compositor_0cd99e8db073_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_77ffc525a79c89cf306049db"

///|
pub fn find_all_for_compositor_0cd99e8db073_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_compositor_0cd99e8db073_ffi(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_for_current_thread_e237db68c368_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_002566d67c351078b09e0336"

///|
pub fn find_all_for_current_thread_e237db68c368_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_current_thread_e237db68c368_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, child, result_out)
extern "C" fn get_by_visual_99e7123e83d6_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff156cbaa23cc1fcceb4a78"

///|
pub fn get_by_visual_99e7123e83d6_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_visual_99e7123e83d6_ffi(this_, child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_id_117a39697075_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d5da267f578dfe37a80e276"

///|
pub fn get_from_id_117a39697075_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_117a39697075_ffi(this_, id, result_out)
}

///|
#borrow(this_, queue, root, result_out)
extern "C" fn create_for_system_visual_38188c69af80_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39612305fe8363046b5d0b43"

///|
pub fn create_for_system_visual_38188c69af80_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_visual_38188c69af80_ffi(this_, queue, root, result_out)
}

///|
#borrow(this_, compositor, result_length_out, result_data_out)
extern "C" fn find_all_for_system_compositor_999a6038d76f_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_443bcb8d19806fd95031ee23"

///|
pub fn find_all_for_system_compositor_999a6038d76f_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_system_compositor_999a6038d76f_ffi(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, child, result_out)
extern "C" fn get_by_system_visual_6c04d05333c7_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3152a3bfac48f1e1567a3e0"

///|
pub fn get_by_system_visual_6c04d05333c7_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_system_visual_6c04d05333c7_ffi(this_, child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_island_state_change_deferral_6372a0eca2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_307cf9d02010c7b9acb80609"

///|
pub fn get_island_state_change_deferral_6372a0eca2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_island_state_change_deferral_6372a0eca2cf_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_requested_state_changed_aa3d9d9b538d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bb62756a2bc2c9387b49c65"

///|
pub fn add_requested_state_changed_aa3d9d9b538d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_requested_state_changed_aa3d9d9b538d_ffi(this_, handler, result_out)
}

///|
pub fn add_requested_state_changed_aa3d9d9b538d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_requested_state_changed_aa3d9d9b538d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_7810dda067c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3be8fb536df916fa9c72ed6"

///|
pub fn get_actual_size_7810dda067c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_7810dda067c5_ffi(this_, result_out)
}

///|
pub fn get_actual_size_7810dda067c5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_7810dda067c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_7029ebccf5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d7cfa24ff8bcb29c253a9dc"

///|
pub fn get_client_size_7029ebccf5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_7029ebccf5b2_ffi(this_, result_out)
}

///|
pub fn get_client_size_7029ebccf5b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_7029ebccf5b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_774835a2fb89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14212e2daf36ce76eb4be3ab"

///|
pub fn get_coordinate_converter_774835a2fb89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_774835a2fb89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_ed5d99667138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25d2b6f5c76f0dd90390beed"

///|
pub fn get_dispatcher_queue_ed5d99667138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_ed5d99667138_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_3092dd405cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_211233c321d8d2fc725edc21"

///|
pub fn get_environment_3092dd405cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_3092dd405cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_099d3f9ebcb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e8f44a8c69626a43d415542"

///|
pub fn get_is_connected_099d3f9ebcb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_099d3f9ebcb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_249ac843d938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d87b7e196b43c5ebd5f4faea"

///|
pub fn get_is_site_enabled_249ac843d938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_249ac843d938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_6759314bd67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_668bbd6895bc08e3ce010f25"

///|
pub fn get_is_site_visible_6759314bd67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_6759314bd67d_ffi(this_, result_out)
}
