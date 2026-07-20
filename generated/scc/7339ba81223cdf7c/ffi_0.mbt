///|
#borrow(this_, result_out)
extern "C" fn get_color_f4dd5162b876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a73bfbcdf6ba7f3145d357e"

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
) -> Int = "moonbit_win32_2eb8ad95989d00f0a1d6b85e"

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
) -> Int = "moonbit_win32_605ee3bae0fc8721e2a75a29"

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
) -> Int = "moonbit_win32_eb6114a218beb6eee5c9a987"

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
) -> Int = "moonbit_win32_f2b5a4757f37e0a0b93fb04f"

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
) -> Int = "moonbit_win32_91527c8cc638182aa9760614"

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
) -> Int = "moonbit_win32_ee6684798a488481bf871f67"

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
) -> Int = "moonbit_win32_1c91e3540fb55997e45e11bb"

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
) -> Int = "moonbit_win32_3a09bd9339d85526ad77b636"

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
) -> Int = "moonbit_win32_a76c5648738c2c8adf7b24da"

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
) -> Int = "moonbit_win32_750f9709d347bab46fa7628e"

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
) -> Int = "moonbit_win32_29510e734877212c8fdcf4fa"

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
) -> Int = "moonbit_win32_a638d8afdba3803f048f5c6c"

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
) -> Int = "moonbit_win32_a842df3400cc203afa30615c"

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
) -> Int = "moonbit_win32_caedc20d22a2e58eea870184"

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
) -> Int = "moonbit_win32_9d575270e334ca02c72ae4c2"

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
) -> Int = "moonbit_win32_9f4eaac02958757134a430fb"

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
) -> Int = "moonbit_win32_c76b3416e75c44069e1062c2"

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
extern "C" fn start_19ce835eda40_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4ead9a64d95a11466da2462"

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
extern "C" fn stop_b6769c552ad8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_060dbced537ea4f8aa08ff38"

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
) -> Int = "moonbit_win32_df82f6f7550198b95c1babeb"

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
) -> Int = "moonbit_win32_a8abb6755fcae2eaae5f4044"

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
) -> Int = "moonbit_win32_4303f0d9ea08ae672e830762"

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
) -> Int = "moonbit_win32_d7ebfe1c6faabfa6c1dbf81d"

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
) -> Int = "moonbit_win32_d749c239525eae7b6859b7d2"

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
) -> Int = "moonbit_win32_b386d073635959dfccb7b152"

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
) -> Int = "moonbit_win32_0e5358fe5c60ac45ae7196b5"

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
) -> Int = "moonbit_win32_343a4a9bb1996ef0e02c9c01"

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
) -> Int = "moonbit_win32_5849ffdc0ede5b7b18743649"

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
) -> Int = "moonbit_win32_48812b788539731636cb5094"

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
) -> Int = "moonbit_win32_1daa4f3200edd3d042935a10"

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
) -> Int = "moonbit_win32_9e3340a4c36a8893c74fa80a"

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
) -> Int = "moonbit_win32_94cdef75d7799c22f2542c89"

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
) -> Int = "moonbit_win32_c111d98a1f4c351656a73a5d"

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
) -> Int = "moonbit_win32_0f3057bc59b8ec65d975781e"

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
) -> Int = "moonbit_win32_55ce7a690ac483c53c1e0c39"

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
) -> Int = "moonbit_win32_41a0a75293c351853538e8ba"

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
) -> Int = "moonbit_win32_e18b8a75832f76d32b15e2ad"

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
) -> Int = "moonbit_win32_6714f9b986a74c7c613d1a95"

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
) -> Int = "moonbit_win32_bbe21adb90cb878791c45e93"

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
) -> Int = "moonbit_win32_4e2c63ba08fc2a3d59d1abc7"

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
) -> Int = "moonbit_win32_2a96ac5ee7bd797f91362d40"

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
) -> Int = "moonbit_win32_05b134bc5af0fe26b0cda4dc"

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
) -> Int = "moonbit_win32_8032f2ff66ea15af9838969b"

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
) -> Int = "moonbit_win32_7a3810644dab8e42cae9ded0"

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
) -> Int = "moonbit_win32_98c45a56f377dad9b4beb3ac"

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
) -> Int = "moonbit_win32_554a58b2c5583b47285cd013"

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
) -> Int = "moonbit_win32_2d2dbc06ec4aeb001e9f499a"

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
) -> Int = "moonbit_win32_a8964241c47ad0ba981f7958"

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
) -> Int = "moonbit_win32_9d27bd17caf99555b710c3fd"

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
) -> Int = "moonbit_win32_32eb2178e592ebe884d55fba"

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
) -> Int = "moonbit_win32_81c282ebf10073e986f932ff"

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
) -> Int = "moonbit_win32_58f5af6c971e907f2d4e52d1"

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
) -> Int = "moonbit_win32_d580ace6743eda0d7f0a1f65"

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
