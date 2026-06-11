///|
#borrow(this_, result_out)
extern "C" fn get_color_f4dd5162b876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_646d6a25c99d3ffa55e3b428"

///|
pub fn get_color_f4dd5162b876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_f4dd5162b876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_f143ca4d3368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c601706f0d45a843488b0b2"

///|
pub fn get_depth_f143ca4d3368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_f143ca4d3368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_ee96c7e094ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69df3b28d204a606f31e8821"

///|
pub fn get_infrared_ee96c7e094ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_ee96c7e094ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_ids_ffa5c3a869f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc07999c42615a97348629b8"

///|
pub fn get_frame_provider_ids_ffa5c3a869f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_ffa5c3a869f9_ffi(this_, result_out)
}

///|
#borrow(this_, ids, result_out)
extern "C" fn create_e6b88dfa7206_ffi(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d3c2a83eb20c6b386d065b8"

///|
pub fn create_e6b88dfa7206_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e6b88dfa7206_ffi(this_, ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_f62fec9b82e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0ae037555a94746470df343"

///|
pub fn get_orientation_f62fec9b82e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_f62fec9b82e7_ffi(this_, result_out)
}

///|
pub fn get_orientation_f62fec9b82e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_f62fec9b82e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_176ad6272ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e8f345bb05fdfd2866d9085"

///|
pub fn get_position_176ad6272ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_176ad6272ea3_ffi(this_, result_out)
}

///|
pub fn get_position_176ad6272ea3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_176ad6272ea3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_id_c3d94abc500b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4331251d0c8d2ae3a32e64e8"

///|
pub fn get_target_id_c3d94abc500b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_id_c3d94abc500b_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, position, orientation, result_out)
extern "C" fn create_3f775920542f_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_927e6333d20c2ebd9ca88c67"

///|
pub fn create_3f775920542f_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_3f775920542f_ffi(this_, target_id, position, orientation, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_locations_0c3d4c58ad9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b59b11b9fb5486629ee4e926"

///|
pub fn get_relative_locations_0c3d4c58ad9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_locations_0c3d4c58ad9a_ffi(this_, result_out)
}

///|
#borrow(this_, relative_locations, result_out)
extern "C" fn create_0b342bbd8f8f_ffi(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8fd8492f3658bf9b2a82aad"

///|
pub fn create_0b342bbd8f8f_raw(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0b342bbd8f8f_ffi(this_, relative_locations, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_ids_aa7043a02d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef550eb25e26802b891485e"

///|
pub fn get_frame_provider_ids_aa7043a02d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_aa7043a02d51_ffi(this_, result_out)
}

///|
#borrow(this_, ids, start_handler, stop_handler, result_out)
extern "C" fn create_ece4aaaf67c0_ffi(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b56f5229064f5d15f8bc5b2f"

///|
pub fn create_ece4aaaf67c0_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ece4aaaf67c0_ffi(this_, ids, start_handler, stop_handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_data_d6d9fc5a5a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b570bfb283bbd48aaad71a"

///|
pub fn get_frame_data_d6d9fc5a5a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_data_d6d9fc5a5a10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8accbf65e9ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_060d64303ee7103d7b7f62ed"

///|
pub fn get_properties_8accbf65e9ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8accbf65e9ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_11edda3cec99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_161f3ed498cfd9233108ab6f"

///|
pub fn get_relative_time_11edda3cec99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_11edda3cec99_ffi(this_, result_out)
}

///|
pub fn get_relative_time_11edda3cec99(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_11edda3cec99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_relative_time_d3860c762553_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f90985eef5bfb12efcac8d60"

///|
pub fn put_relative_time_d3860c762553_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_relative_time_d3860c762553_ffi(this_, value)
}

///|
pub fn put_relative_time_d3860c762553(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_d3860c762553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_property_23c834c72245_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a56c2d599b592d14939248"

///|
pub fn set_property_23c834c72245_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_23c834c72245_ffi(this_, value)
}

///|
pub fn set_property_23c834c72245(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_23c834c72245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_19ce835eda40_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8485eb49d4ad702bb2b9c79a"

///|
pub fn start_19ce835eda40_raw(this_ : @win32_core.RawAddress) -> Int {
  start_19ce835eda40_ffi(this_)
}

///|
pub fn start_19ce835eda40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_19ce835eda40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b6769c552ad8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa647eae98529d3bcaa6e558"

///|
pub fn stop_b6769c552ad8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b6769c552ad8_ffi(this_)
}

///|
pub fn stop_b6769c552ad8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b6769c552ad8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_bf26f9ce3619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d50b5f397f63f1bab95b7704"

///|
pub fn get_available_bf26f9ce3619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_bf26f9ce3619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_provider_info_506203671086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6126386d98c1252d869907e"

///|
pub fn get_frame_provider_info_506203671086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_info_506203671086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_101679f0bb10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_425aca5adea648de27636e68"

///|
pub fn get_properties_101679f0bb10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_101679f0bb10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_f8d661ff6d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1963675ef209a2c8d3c3dfa"

///|
pub fn get_device_kind_f8d661ff6d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_f8d661ff6d67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_7d470cc9e9e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5b2e2f3b54b9a45930c02d2"

///|
pub fn get_display_name_7d470cc9e9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7d470cc9e9e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_kind_7b50c7c1e5f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_649d3887bd4059cdd4746086"

///|
pub fn get_frame_kind_7b50c7c1e5f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_kind_7b50c7c1e5f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_91df69ab1574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b86de0998910b50a214efda4"

///|
pub fn get_hidden_91df69ab1574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_91df69ab1574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d6a89f68a16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d16a9224e2d89f78c8a465"

///|
pub fn get_id_d6a89f68a16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d6a89f68a16f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_device_kind_d9e0cd4eef3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90bfbddf0bd73e556a7c1c48"

///|
pub fn put_device_kind_d9e0cd4eef3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_kind_d9e0cd4eef3e_ffi(this_, value)
}

///|
pub fn put_device_kind_d9e0cd4eef3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_kind_d9e0cd4eef3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_770878275174_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bec2813ebe11f090dbe7359"

///|
pub fn put_display_name_770878275174_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_770878275174_ffi(this_, value)
}

///|
pub fn put_display_name_770878275174(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_770878275174_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_frame_kind_6b1b307e082b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d1894443cb2c210883a7ce8"

///|
pub fn put_frame_kind_6b1b307e082b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_frame_kind_6b1b307e082b_ffi(this_, value)
}

///|
pub fn put_frame_kind_6b1b307e082b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_kind_6b1b307e082b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_978428f48d88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bfe7e6862b4cf8ba47bcd1b1"

///|
pub fn put_hidden_978428f48d88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hidden_978428f48d88_ffi(this_, value)
}

///|
pub fn put_hidden_978428f48d88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_978428f48d88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_7599912ea92d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5acff28638fb75d70f256079"

///|
pub fn put_id_7599912ea92d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_7599912ea92d_ffi(this_, value)
}

///|
pub fn put_id_7599912ea92d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_7599912ea92d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_provider_info, result_out)
extern "C" fn get_frame_provider_6a7df4c20a9a_ffi(
  this_ : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8aafa6d8745e9e1bb2a5861"

///|
pub fn get_frame_provider_6a7df4c20a9a_raw(
  this_ : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_6a7df4c20a9a_ffi(this_, frame_provider_info, result_out)
}

///|
#borrow(this_, provider, frame)
extern "C" fn publish_frame_for_provider_e4050c478d74_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf1f73f62cd7f54ba060cb63"

///|
pub fn publish_frame_for_provider_e4050c478d74_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  publish_frame_for_provider_e4050c478d74_ffi(this_, provider, frame)
}

///|
pub fn publish_frame_for_provider_e4050c478d74(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_frame_for_provider_e4050c478d74_raw(
    this_, provider, frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, control_group)
extern "C" fn register_control_group_6fdc80f80bc0_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe6a816f3d3e2c43cb8741b"

///|
pub fn register_control_group_6fdc80f80bc0_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  register_control_group_6fdc80f80bc0_ffi(this_, manager, control_group)
}

///|
pub fn register_control_group_6fdc80f80bc0(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_control_group_6fdc80f80bc0_raw(
    this_, manager, control_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, correlation_group)
extern "C" fn register_correlation_group_ed04378313c6_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827838e556d532d9b93d5c6f"

///|
pub fn register_correlation_group_ed04378313c6_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  register_correlation_group_ed04378313c6_ffi(this_, manager, correlation_group)
}

///|
pub fn register_correlation_group_ed04378313c6(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_correlation_group_ed04378313c6_raw(
    this_, manager, correlation_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, face_authentication_group)
extern "C" fn register_face_authentication_group_2bf1cebd3d66_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30e513dde42ae1d52ecdc0bd"

///|
pub fn register_face_authentication_group_2bf1cebd3d66_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  register_face_authentication_group_2bf1cebd3d66_ffi(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn register_face_authentication_group_2bf1cebd3d66(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_face_authentication_group_2bf1cebd3d66_raw(
    this_, manager, face_authentication_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, frame_provider_info)
extern "C" fn register_frame_provider_info_cc1d730aca9a_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99416be5237eb83aab5635c"

///|
pub fn register_frame_provider_info_cc1d730aca9a_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  register_frame_provider_info_cc1d730aca9a_ffi(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn register_frame_provider_info_cc1d730aca9a(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_frame_provider_info_cc1d730aca9a_raw(
    this_, manager, frame_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, control_group)
extern "C" fn unregister_control_group_3473501f09af_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07a1bedda0a2e974c3069cf3"

///|
pub fn unregister_control_group_3473501f09af_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  unregister_control_group_3473501f09af_ffi(this_, manager, control_group)
}

///|
pub fn unregister_control_group_3473501f09af(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_control_group_3473501f09af_raw(
    this_, manager, control_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, correlation_group)
extern "C" fn unregister_correlation_group_371788bc278b_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4794d878dce3c53c11f425ad"

///|
pub fn unregister_correlation_group_371788bc278b_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  unregister_correlation_group_371788bc278b_ffi(
    this_, manager, correlation_group,
  )
}

///|
pub fn unregister_correlation_group_371788bc278b(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_correlation_group_371788bc278b_raw(
    this_, manager, correlation_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, face_authentication_group)
extern "C" fn unregister_face_authentication_group_fb6a1233a4aa_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f904a38a3ff69195f2a497bc"

///|
pub fn unregister_face_authentication_group_fb6a1233a4aa_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  unregister_face_authentication_group_fb6a1233a4aa_ffi(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn unregister_face_authentication_group_fb6a1233a4aa(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_face_authentication_group_fb6a1233a4aa_raw(
    this_, manager, face_authentication_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, frame_provider_info)
extern "C" fn unregister_frame_provider_info_3aecd5847f1a_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0da4554b0038fdd0a15cee37"

///|
pub fn unregister_frame_provider_info_3aecd5847f1a_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  unregister_frame_provider_info_3aecd5847f1a_ffi(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn unregister_frame_provider_info_3aecd5847f1a(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_frame_provider_info_3aecd5847f1a_raw(
    this_, manager, frame_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider)
extern "C" fn update_availability_for_provider_47d922d88719_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int = "moonbit_win32_8d3fbe4fb64e7f729a995500"

///|
pub fn update_availability_for_provider_47d922d88719_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int {
  update_availability_for_provider_47d922d88719_ffi(this_, provider, available)
}

///|
pub fn update_availability_for_provider_47d922d88719(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_availability_for_provider_47d922d88719_raw(
    this_, provider, available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f3ec23bd0521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da18f8af886f9ad9d734fb1"

///|
pub fn get_deferral_f3ec23bd0521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f3ec23bd0521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1e2dcc4681d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b24664c9175d45ff5e870bb6"

///|
pub fn get_name_1e2dcc4681d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1e2dcc4681d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_26e383526e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aefbc27731da67f6c6d8441"

///|
pub fn get_status_26e383526e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_26e383526e77_ffi(this_, result_out)
}

///|
pub fn get_status_26e383526e77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_26e383526e77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c6f03d793b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42e5a2f77be24bda4d207c35"

///|
pub fn get_value_c6f03d793b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c6f03d793b15_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_status_dfefc29b6ae3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ade4ac76ed55d2f8b2b4100"

///|
pub fn put_status_dfefc29b6ae3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_dfefc29b6ae3_ffi(this_, value)
}

///|
pub fn put_status_dfefc29b6ae3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_dfefc29b6ae3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn allocate_frame_e3ff4c97cd09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5230975f2d2934f1b17b3ac2"

///|
pub fn allocate_frame_e3ff4c97cd09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  allocate_frame_e3ff4c97cd09_ffi(this_, result_out)
}

///|
#borrow(this_, frame, result_out)
extern "C" fn copy_from_video_frame_38cafdb7181c_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d3826330e21e74a8613d1f"

///|
pub fn copy_from_video_frame_38cafdb7181c_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_video_frame_38cafdb7181c_ffi(this_, frame, result_out)
}

///|
#borrow(this_, resolution, result_out)
extern "C" fn create_a719eb7b8458_ffi(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8419afcd8e27dcdc31e25eb0"

///|
pub fn create_a719eb7b8458_raw(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_a719eb7b8458_ffi(
    this_, max_outstanding_frame_count_for_write, format, resolution, alpha, result_out,
  )
}

///|
#borrow(this_, sender, result_out)
extern "C" fn invoke_eab6621e24ff_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46cb60a94ebcfe2c03e2dcee"

///|
pub fn invoke_eab6621e24ff_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  invoke_eab6621e24ff_ffi(this_, sender, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_147d9c034a2c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244079d1f59d073989c02966"

///|
pub fn invoke_147d9c034a2c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_147d9c034a2c_ffi(this_, sender)
}

///|
pub fn invoke_147d9c034a2c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_147d9c034a2c_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
