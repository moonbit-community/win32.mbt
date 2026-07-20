///|
#borrow(this_, content)
extern "C" fn connect_19bae2a0b4dc_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a181c3267ca0eb07ff67f187"

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
) -> Int = "moonbit_win32_05c57df41699d9a25bcef3f6"

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
) -> Int = "moonbit_win32_0efe9df1bf33e8b850da1ff7"

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
) -> Int = "moonbit_win32_03f5190af5f373edf5e67cb5"

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
) -> Int = "moonbit_win32_a94ca83bdab00d97fa70eabf"

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
) -> Int = "moonbit_win32_9020cbff1e9ab0f1e43a4108"

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
) -> Int = "moonbit_win32_a2fefa36c949cf1052d35fa1"

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
) -> Int = "moonbit_win32_aea7f758040d3c54b874368e"

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
) -> Int = "moonbit_win32_5aad72ef0a3c400ccc738de2"

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
) -> Int = "moonbit_win32_a45f7c8a2e6d74e225d00153"

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
) -> Int = "moonbit_win32_1895817aa401fe18d7da214e"

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
) -> Int = "moonbit_win32_f958f9be6f6bebfdb3332111"

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
) -> Int = "moonbit_win32_887a2bdbbbbcb26aab612b11"

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
) -> Int = "moonbit_win32_ed9a23cd18c6747ab7ea2586"

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
) -> Int = "moonbit_win32_d9d8b5806d0fa0bf3fca406b"

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
) -> Int = "moonbit_win32_881a99050de5fed949eefc32"

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
) -> Int = "moonbit_win32_f167cbbe1fefb8c970ee307e"

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
) -> Int = "moonbit_win32_3a6ebe65793988d8dab0825f"

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
) -> Int = "moonbit_win32_f3db7901b7e419b1ba612d61"

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
) -> Int = "moonbit_win32_dfdc172ce833b6e7dea389cf"

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
) -> Int = "moonbit_win32_b3c2ad46cf70e9082d4f3dc2"

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
) -> Int = "moonbit_win32_54701427ae3b3fe37f113578"

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
extern "C" fn complete_a3612e2ca412_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c049852e929ff83e81a55048"

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
) -> Int = "moonbit_win32_f7da4ea4c42a2a5106dc2a33"

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
) -> Int = "moonbit_win32_c689566a79ed0e38803747ac"

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
) -> Int = "moonbit_win32_1b78d2867d9b3986e3621853"

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
) -> Int = "moonbit_win32_d1ea001c34bf588e25091881"

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
) -> Int = "moonbit_win32_9a1b36327b5c7bf15098c027"

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
) -> Int = "moonbit_win32_9c8f3a579f8fa9086b718dcc"

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
) -> Int = "moonbit_win32_d8d7842a1eaa39e552a3887e"

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
) -> Int = "moonbit_win32_78a0f57239b5c438e4c050cc"

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
) -> Int = "moonbit_win32_72dbf4edb66471f53d2c9344"

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
) -> Int = "moonbit_win32_9fd2e207159691c2057508a2"

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
) -> Int = "moonbit_win32_b01ae9c6e9ab91904f3e3eac"

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
) -> Int = "moonbit_win32_aa12a094c27c48c490f94095"

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
) -> Int = "moonbit_win32_b76c13bc8cb4a1bc13f7ca38"

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
) -> Int = "moonbit_win32_ff99e2f2d41beb2dbc063ba0"

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
) -> Int = "moonbit_win32_3bc541386bb5844e6c1357a5"

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
) -> Int = "moonbit_win32_9dd1825b760bd25ce10c3fb3"

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
) -> Int = "moonbit_win32_cb58770b8114020a10da12dd"

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
) -> Int = "moonbit_win32_cf3837985fdf5d5e37af6e92"

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
) -> Int = "moonbit_win32_baedc7dbd4ad07f55325089f"

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
) -> Int = "moonbit_win32_1c24f5e6d98ed67b29e94d22"

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
) -> Int = "moonbit_win32_8554fd54034f74eb1f93cb2c"

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
) -> Int = "moonbit_win32_437a10b5cdbd3d358546924e"

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
) -> Int = "moonbit_win32_355c7f171912b704023b92e5"

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
) -> Int = "moonbit_win32_e7fa3a9dc0e70cb20e350edb"

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
) -> Int = "moonbit_win32_08f2d025fe38bcc8762e1ade"

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
) -> Int = "moonbit_win32_33041947b42e248ea8d1cc60"

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
) -> Int = "moonbit_win32_c9c08cd81d9b9a25931f6901"

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
) -> Int = "moonbit_win32_90a6e35ec5166e631309d461"

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
) -> Int = "moonbit_win32_04fa3eb33d7d4f215583b7d8"

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
) -> Int = "moonbit_win32_8f4860179779ee8d99e67249"

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
) -> Int = "moonbit_win32_f2c6f0c1d388a45134d0b46e"

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
) -> Int = "moonbit_win32_0e81f45fbfea4430b13d9230"

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
) -> Int = "moonbit_win32_67d47783f9b3a2eb328773bf"

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
) -> Int = "moonbit_win32_a50f22f73864f954b40c85b5"

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
) -> Int = "moonbit_win32_1ba427fcc658c44d7f8c2c81"

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
) -> Int = "moonbit_win32_5adb73873155184658bed658"

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
) -> Int = "moonbit_win32_c6887eebb9b49079dd16f324"

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
) -> Int = "moonbit_win32_9cddb21519c9acdc37926279"

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
) -> Int = "moonbit_win32_2a7b8af9add39771aca13fd1"

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
) -> Int = "moonbit_win32_0c56440b2d69f65d7586af1c"

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
) -> Int = "moonbit_win32_1b8d71f1b6f19d8f9a0da633"

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
) -> Int = "moonbit_win32_97868d973566c5e97adbf659"

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
) -> Int = "moonbit_win32_e2c490781645e9ea0318d184"

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
) -> Int = "moonbit_win32_7ca1ea3f88a2b49135759f2e"

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
) -> Int = "moonbit_win32_1a55acd1ed5f2c1f12b27392"

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
) -> Int = "moonbit_win32_09de179c8fb8e8839b61aae5"

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
) -> Int = "moonbit_win32_fe324412bca02aa303346d82"

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
) -> Int = "moonbit_win32_8d8a60efd08cf41f928b5d05"

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
) -> Int = "moonbit_win32_71b39743006602a176c07d63"

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
) -> Int = "moonbit_win32_39f252640f379eb633c59d2e"

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
) -> Int = "moonbit_win32_a978af20de0c6d900dede102"

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
) -> Int = "moonbit_win32_1db34f3eae84e77d244d6a2e"

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
) -> Int = "moonbit_win32_c50f423f2162ff63697fca82"

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
) -> Int = "moonbit_win32_3603c0f160503a0446212de8"

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
) -> Int = "moonbit_win32_ff1e93a8811658b6306c77d2"

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
) -> Int = "moonbit_win32_163977e3d095fb36ef53a975"

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
) -> Int = "moonbit_win32_7e9f61fae0da4d98ef4e2967"

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
) -> Int = "moonbit_win32_d9ab1f43bbc5689a8e90ca62"

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
) -> Int = "moonbit_win32_ea6bc4ef77df631acc85b6a4"

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
) -> Int = "moonbit_win32_645cd861ad99a9ff63321bb8"

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
) -> Int = "moonbit_win32_d6d5bbec141559c39a426c22"

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
) -> Int = "moonbit_win32_06fed1ed3caaa779c6909bf6"

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
) -> Int = "moonbit_win32_1e1a5a343b72febcb57fe94e"

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
) -> Int = "moonbit_win32_3abf73f426e06e8fcecca31f"

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
) -> Int = "moonbit_win32_6236b296d85f37e39b09aa9f"

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
) -> Int = "moonbit_win32_31ae6685633fc02b820c29d6"

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
) -> Int = "moonbit_win32_a1000b1499b55470e7e3e55a"

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
) -> Int = "moonbit_win32_7c3bf041ed679388689a0e01"

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
) -> Int = "moonbit_win32_58953158e6df04e39104faa2"

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
) -> Int = "moonbit_win32_548a442467260690e05e6f44"

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
) -> Int = "moonbit_win32_9fdd4c9b47d5c0265a7f2673"

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
) -> Int = "moonbit_win32_ed8ec928e6d656a574c2f7af"

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
) -> Int = "moonbit_win32_48d474f19e3757c369f06ae9"

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
) -> Int = "moonbit_win32_ecc463b3f8a84d932cdcd73e"

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
) -> Int = "moonbit_win32_059a0067beb024fa5cb5b9db"

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
) -> Int = "moonbit_win32_d8e7e23ca30c30575c5f00c5"

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
) -> Int = "moonbit_win32_8abc7b8231b6b55944483174"

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
) -> Int = "moonbit_win32_48434fdcf8b41060a5a439af"

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
) -> Int = "moonbit_win32_dfe9b9db7dc010cbdf4fc3b6"

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
) -> Int = "moonbit_win32_f885f82f3841371f2a248aaa"

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
) -> Int = "moonbit_win32_22f5a88a3008aa511e055666"

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
) -> Int = "moonbit_win32_108ed0fe77edf2b59d0ad234"

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
) -> Int = "moonbit_win32_d2b4be10719d7aefe2dc3974"

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
) -> Int = "moonbit_win32_cd8dd8b8b2c782d54f4fe6b2"

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
) -> Int = "moonbit_win32_b91cd860b2588915cf81e099"

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
) -> Int = "moonbit_win32_3cdf859c3be1834aee08fd5c"

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
) -> Int = "moonbit_win32_037b5756c91b0cc50777875c"

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
) -> Int = "moonbit_win32_ce1c545dd335b2ca64d901e6"

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
) -> Int = "moonbit_win32_006b5db013de81edaa4d19c2"

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
) -> Int = "moonbit_win32_52e7326c3ba648d3037d5d3b"

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
) -> Int = "moonbit_win32_945b407335a86365616df917"

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
) -> Int = "moonbit_win32_ec95bdd308f87227a83098e6"

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
) -> Int = "moonbit_win32_9d116eab92b935e2a73fc324"

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
) -> Int = "moonbit_win32_2deeeebaad7ac3180f0a59ae"

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
) -> Int = "moonbit_win32_119a4807e6df65bfb6a179b1"

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
) -> Int = "moonbit_win32_7de060c4b9b8aa350cff7a36"

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
) -> Int = "moonbit_win32_67be444d7b1a4992b132f2fa"

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
) -> Int = "moonbit_win32_51c4ef8eb5c7e3dd2d9b5e1c"

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
) -> Int = "moonbit_win32_01d21a6d93a4865f1bbd6260"

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
) -> Int = "moonbit_win32_e84294b0b6746747ec809aea"

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
) -> Int = "moonbit_win32_59107ecfe26b1e2eaf8c35dd"

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
) -> Int = "moonbit_win32_e7b1c826906d7a194062bf1c"

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
) -> Int = "moonbit_win32_bed22610faacce9541c20c0a"

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
) -> Int = "moonbit_win32_cdf070ee67f14fb1095fa8bd"

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
) -> Int = "moonbit_win32_ef4a6db568508537646a6c2d"

///|
pub fn get_is_site_visible_6759314bd67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_6759314bd67d_ffi(this_, result_out)
}
