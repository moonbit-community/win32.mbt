///|
#borrow(this_, spatial_anchor, result_out)
extern "C" fn create_with_spatial_anchor_cb4c7811d7e9_ffi(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9687e6ce561d60eae2e5f2d5"

///|
pub fn create_with_spatial_anchor_cb4c7811d7e9_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_cb4c7811d7e9_ffi(this_, spatial_anchor, result_out)
}

///|
#borrow(this_, spatial_anchor, property_set, result_out)
extern "C" fn create_with_spatial_anchor_and_properties_34605dc20445_ffi(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49829bf5701f0933309d7522"

///|
pub fn create_with_spatial_anchor_and_properties_34605dc20445_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_and_properties_34605dc20445_ffi(
    this_, spatial_anchor, property_set, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_12f307a5ff8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_591a4e8281c1950ec50d7060"

///|
pub fn get_entity_12f307a5ff8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_12f307a5ff8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_entity_watcher_152d17b1e889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7cf4d29f3daff4bd7808c14"

///|
pub fn create_entity_watcher_152d17b1e889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_watcher_152d17b1e889_ffi(this_, result_out)
}

///|
#borrow(this_, entity, result_out)
extern "C" fn remove_async_f62589564889_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e966d468cf84f7a9a149de"

///|
pub fn remove_async_f62589564889_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_f62589564889_ffi(this_, entity, result_out)
}

///|
#borrow(this_, entity, result_out)
extern "C" fn save_async_87d302b63d8e_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0fa7aacbe7b59879e88f96b"

///|
pub fn save_async_87d302b63d8e_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_87d302b63d8e_ffi(this_, entity, result_out)
}

///|
#borrow(this_, session, result_out)
extern "C" fn try_get_49e8af52bf26_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeb466985572c0196fadbb59"

///|
pub fn try_get_49e8af52bf26_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_49e8af52bf26_ffi(this_, session, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_416948f87df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aabf03394ebc572f4db90248"

///|
pub fn get_is_supported_416948f87df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_416948f87df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_d8ee775d8fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f20236aacb76ab2b81aa3ee0"

///|
pub fn get_entity_d8ee775d8fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_d8ee775d8fbc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_feacf8c1805e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76fd11e1311dc33ec29cb82b"

///|
pub fn start_feacf8c1805e_raw(this_ : @win32_core.RawAddress) -> Int {
  start_feacf8c1805e_ffi(this_)
}

///|
pub fn start_feacf8c1805e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_feacf8c1805e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5aa51e0a5a39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24b3d48f0ce18e67331c6d56"

///|
pub fn stop_5aa51e0a5a39_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5aa51e0a5a39_ffi(this_)
}

///|
pub fn stop_5aa51e0a5a39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5aa51e0a5a39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_4d905ad12b83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9566a2c6aed4fb4c6a8c559"

///|
pub fn add_added_4d905ad12b83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_4d905ad12b83_ffi(this_, handler, result_out)
}

///|
pub fn add_added_4d905ad12b83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_4d905ad12b83_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_d3478f82a0f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9adc2f5a58741864f0cc987"

///|
pub fn add_enumeration_completed_d3478f82a0f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_d3478f82a0f0_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_d3478f82a0f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_d3478f82a0f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_080ef0f1ca57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7475a9eb7a0e72fa885c32e4"

///|
pub fn add_removed_080ef0f1ca57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_080ef0f1ca57_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_080ef0f1ca57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_080ef0f1ca57_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_91450c296d4f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a6981e2155cf853c6e867a0"

///|
pub fn add_updated_91450c296d4f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_91450c296d4f_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_91450c296d4f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_91450c296d4f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bd5d9d1bd051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ca46fe41f8eca15bdeddd07"

///|
pub fn get_status_bd5d9d1bd051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bd5d9d1bd051_ffi(this_, result_out)
}

///|
pub fn get_status_bd5d9d1bd051(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bd5d9d1bd051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_0110231645ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae4d13dd591f69ff93b0edba"

///|
pub fn remove_added_0110231645ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_0110231645ac_ffi(this_, token)
}

///|
pub fn remove_added_0110231645ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_0110231645ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_32b81bcfa153_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e868f929cffc6db1c7694f4d"

///|
pub fn remove_enumeration_completed_32b81bcfa153_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_32b81bcfa153_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_32b81bcfa153(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_32b81bcfa153_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_e2d04ed9a9b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_145740330fe393b4f9ad8e25"

///|
pub fn remove_removed_e2d04ed9a9b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_e2d04ed9a9b1_ffi(this_, token)
}

///|
pub fn remove_removed_e2d04ed9a9b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_e2d04ed9a9b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_bf10d667fd88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c38c9e47e3901e57c6499c7b"

///|
pub fn remove_updated_bf10d667fd88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_bf10d667fd88_ffi(this_, token)
}

///|
pub fn remove_updated_bf10d667fd88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_bf10d667fd88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_acceleration_5548bded44bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_042b7f63925795a02d43727e"

///|
pub fn get_absolute_angular_acceleration_5548bded44bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_5548bded44bc_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_acceleration_5548bded44bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_absolute_angular_acceleration_5548bded44bc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_velocity_143d6a68dd91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f940e311163b01e981273f56"

///|
pub fn get_absolute_angular_velocity_143d6a68dd91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_143d6a68dd91_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity_143d6a68dd91(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_absolute_angular_velocity_143d6a68dd91_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_linear_acceleration_a18714cd1829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e79908bc9e8216cd72b7001"

///|
pub fn get_absolute_linear_acceleration_a18714cd1829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_acceleration_a18714cd1829_ffi(this_, result_out)
}

///|
pub fn get_absolute_linear_acceleration_a18714cd1829(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_linear_acceleration_a18714cd1829_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_linear_velocity_aba2ae39a8d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adb7d178922380ffa44d5024"

///|
pub fn get_absolute_linear_velocity_aba2ae39a8d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_velocity_aba2ae39a8d2_ffi(this_, result_out)
}

///|
pub fn get_absolute_linear_velocity_aba2ae39a8d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_linear_velocity_aba2ae39a8d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_c4a397e4e5eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3856f7b1ec78ef027e08544b"

///|
pub fn get_orientation_c4a397e4e5eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_c4a397e4e5eb_ffi(this_, result_out)
}

///|
pub fn get_orientation_c4a397e4e5eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_c4a397e4e5eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_479779194c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9555dfa4848cad0e4d8b972"

///|
pub fn get_position_479779194c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_479779194c07_ffi(this_, result_out)
}

///|
pub fn get_position_479779194c07(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_479779194c07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_acceleration_axis_angle_06c351b66636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_084d00bea9aeb10bbd867ff7"

///|
pub fn get_absolute_angular_acceleration_axis_angle_06c351b66636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_axis_angle_06c351b66636_ffi(
    this_, result_out,
  )
}

///|
pub fn get_absolute_angular_acceleration_axis_angle_06c351b66636(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_angular_acceleration_axis_angle_06c351b66636_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_velocity_axis_angle_7ee65e90b62c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf0fedec4506c8d8cdf1a98f"

///|
pub fn get_absolute_angular_velocity_axis_angle_7ee65e90b62c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_axis_angle_7ee65e90b62c_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity_axis_angle_7ee65e90b62c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_angular_velocity_axis_angle_7ee65e90b62c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_482f56635cd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac492ce01903b18092f1aa28"

///|
pub fn create_attached_frame_of_reference_at_current_heading_482f56635cd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_482f56635cd6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, relative_position, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c575c41d320fc1a8438112f"

///|
pub fn create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_ffi(
    this_, relative_position, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_5a76155e46d6_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1035d69e0f2fb6ced07adb"

///|
pub fn create_attached_frame_of_reference_at_current_heading_5a76155e46d6_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_5a76155e46d6_ffi(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8cbc2380aa986742e09055"

///|
pub fn create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_ffi(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2467074fe9c2295e44bdef89"

///|
pub fn create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, relative_position, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_31df84bfa229_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea443c6897c2aee2f200702"

///|
pub fn create_stationary_frame_of_reference_at_current_location_31df84bfa229_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_31df84bfa229_ffi(
    this_, relative_position, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e57312c018876a3f31747961"

///|
pub fn create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_ffi(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_21024544a659_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958110b1d5b194260380c085"

///|
pub fn create_stationary_frame_of_reference_at_current_location_21024544a659_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_21024544a659_ffi(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
#borrow(this_, timestamp, coordinate_system, result_out)
extern "C" fn try_locate_at_timestamp_865af265e2fd_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_518ff639298b91eb8a7d1766"

///|
pub fn try_locate_at_timestamp_865af265e2fd_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_locate_at_timestamp_865af265e2fd_ffi(
    this_, timestamp, coordinate_system, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_locatability_changed_df6490b601f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31821ee8c8c96279b6d7e173"

///|
pub fn add_locatability_changed_df6490b601f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_locatability_changed_df6490b601f8_ffi(this_, handler, result_out)
}

///|
pub fn add_locatability_changed_df6490b601f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_locatability_changed_df6490b601f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_positional_tracking_deactivating_ef8b6b6a6ccb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2d2eaad1abae141cc8b66a5"

///|
pub fn add_positional_tracking_deactivating_ef8b6b6a6ccb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_positional_tracking_deactivating_ef8b6b6a6ccb_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_positional_tracking_deactivating_ef8b6b6a6ccb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_positional_tracking_deactivating_ef8b6b6a6ccb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_locatability_c90e287c041e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_213542a86b2c8fc4714d1d4e"

///|
pub fn get_locatability_c90e287c041e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locatability_c90e287c041e_ffi(this_, result_out)
}

///|
pub fn get_locatability_c90e287c041e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locatability_c90e287c041e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_locatability_changed_6beecd1d6e9b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5db432140b8d861836e32b8e"

///|
pub fn remove_locatability_changed_6beecd1d6e9b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_locatability_changed_6beecd1d6e9b_ffi(this_, cookie)
}

///|
pub fn remove_locatability_changed_6beecd1d6e9b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_locatability_changed_6beecd1d6e9b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_positional_tracking_deactivating_b49abac82e41_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7d5e4b911f699b0af8b1b0b1"

///|
pub fn remove_positional_tracking_deactivating_b49abac82e41_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_positional_tracking_deactivating_b49abac82e41_ffi(this_, cookie)
}

///|
pub fn remove_positional_tracking_deactivating_b49abac82e41(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_positional_tracking_deactivating_b49abac82e41_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_heading_31083cdc01c8_ffi(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int = "moonbit_win32_f4e54a41b498bb7246047a02"

///|
pub fn adjust_heading_31083cdc01c8_raw(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int {
  adjust_heading_31083cdc01c8_ffi(this_, heading_offset_in_radians)
}

///|
pub fn adjust_heading_31083cdc01c8(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_heading_31083cdc01c8_raw(
    this_, heading_offset_in_radians,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2aa69d57a61f284868d8d18"

///|
pub fn get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_ffi(
    this_, timestamp, result_out,
  )
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn try_get_relative_heading_at_timestamp_a636591c712a_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08918ab1386c8325637cf81e"

///|
pub fn try_get_relative_heading_at_timestamp_a636591c712a_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_relative_heading_at_timestamp_a636591c712a_ffi(
    this_, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_orientation_ddbe6787bc14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f28c7c0dcaddbf9ab134fe53"

///|
pub fn get_relative_orientation_ddbe6787bc14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_orientation_ddbe6787bc14_ffi(this_, result_out)
}

///|
pub fn get_relative_orientation_ddbe6787bc14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_relative_orientation_ddbe6787bc14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_position_74d7bf6d30cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3be282b1e88159eb6f16c76"

///|
pub fn get_relative_position_74d7bf6d30cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_position_74d7bf6d30cf_ffi(this_, result_out)
}

///|
pub fn get_relative_position_74d7bf6d30cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_position_74d7bf6d30cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_relative_orientation_fafe84453092_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6cd3444afd3604acf6567ba9"

///|
pub fn put_relative_orientation_fafe84453092_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_orientation_fafe84453092_ffi(this_, value)
}

///|
pub fn put_relative_orientation_fafe84453092(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_orientation_fafe84453092_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_position_dfc67a8b44a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f034c9cb33ae82c0499c23c8"

///|
pub fn put_relative_position_dfc67a8b44a8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_position_dfc67a8b44a8_ffi(this_, value)
}

///|
pub fn put_relative_position_dfc67a8b44a8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_position_dfc67a8b44a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_c121c526ccc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7000e95e97636b86c89ac341"

///|
pub fn get_canceled_c121c526ccc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_c121c526ccc1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_canceled_9d1b6aa702a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b92b09c2ba27d78a754b665"

///|
pub fn put_canceled_9d1b6aa702a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_canceled_9d1b6aa702a8_ffi(this_, value)
}

///|
pub fn put_canceled_9d1b6aa702a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_canceled_9d1b6aa702a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_47366e43d6f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec79880401f84334186a2bc"

///|
pub fn get_default_47366e43d6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_47366e43d6f7_ffi(this_, result_out)
}

///|
#borrow(this_, locator, result_out)
extern "C" fn get_coordinate_system_at_current_location_c36368485a85_ffi(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef9c8e6621359c8b82e173b6"

///|
pub fn get_coordinate_system_at_current_location_c36368485a85_raw(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_at_current_location_c36368485a85_ffi(
    this_, locator, result_out,
  )
}

///|
#borrow(this_, coordinate_system, result_length_out, result_data_out)
extern "C" fn try_get_movement_bounds_eb6ce5355fd3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d64c16b43d314dc6717ee872"

///|
pub fn try_get_movement_bounds_eb6ce5355fd3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  try_get_movement_bounds_eb6ce5355fd3_ffi(
    this_, coordinate_system, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_2f0caa7c2a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12564aef5ffd400b71774479"

///|
pub fn get_coordinate_system_2f0caa7c2a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_2f0caa7c2a82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_look_direction_range_3a81a71079bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e1b041455684748a60cb327"

///|
pub fn get_look_direction_range_3a81a71079bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_look_direction_range_3a81a71079bd_ffi(this_, result_out)
}

///|
pub fn get_look_direction_range_3a81a71079bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_look_direction_range_3a81a71079bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_movement_range_baab0964bec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91b7774bc81f9701d7399f8c"

///|
pub fn get_movement_range_baab0964bec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_movement_range_baab0964bec3_ffi(this_, result_out)
}

///|
pub fn get_movement_range_baab0964bec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_movement_range_baab0964bec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_new_stage_async_d74e23d7c86f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e88a85ea85e86400e2e208"

///|
pub fn request_new_stage_async_d74e23d7c86f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_stage_async_d74e23d7c86f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changed_99f22d49fdf2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72a7356e49ef327a21e9c5c4"

///|
pub fn add_current_changed_99f22d49fdf2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_99f22d49fdf2_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changed_99f22d49fdf2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changed_99f22d49fdf2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_5361833e42fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4783db44e63d488d82009584"

///|
pub fn get_current_5361833e42fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_5361833e42fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_changed_97fffbf19d86_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5eef3a8bbc22d45831c1019b"

///|
pub fn remove_current_changed_97fffbf19d86_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_current_changed_97fffbf19d86_ffi(this_, cookie)
}

///|
pub fn remove_current_changed_97fffbf19d86(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changed_97fffbf19d86_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_ee0061e00da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9afe23398905a2309675c4ce"

///|
pub fn get_coordinate_system_ee0061e00da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ee0061e00da2_ffi(this_, result_out)
}
