///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_d59981800d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e677cba5b93ca5824ca7da6a"

///|
pub fn get_is_inertial_d59981800d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_d59981800d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_1a6f454bf2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8078e28b9f380bc216db0a1e"

///|
pub fn get_pointer_device_type_1a6f454bf2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_1a6f454bf2ff_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_1a6f454bf2ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_1a6f454bf2ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e05e412d6fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dded8ec37f5a93a408917d83"

///|
pub fn get_position_e05e412d6fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e05e412d6fa6_ffi(this_, result_out)
}

///|
pub fn get_position_e05e412d6fa6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e05e412d6fa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_d57d8753720d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edf512357a4a0c3c100587ba"

///|
pub fn get_velocities_d57d8753720d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_d57d8753720d_ffi(this_, result_out)
}

///|
pub fn get_velocities_d57d8753720d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_d57d8753720d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_14edfe9f00aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89aef703f483c0c72ca5e7ac"

///|
pub fn put_handled_14edfe9f00aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_14edfe9f00aa_ffi(this_, value)
}

///|
pub fn put_handled_14edfe9f00aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_14edfe9f00aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_fec50d331c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e143ae696f8f75159479a8a3"

///|
pub fn get_container_fec50d331c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_fec50d331c9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_76f98098a15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d29a5815d49f7382e27eb0b"

///|
pub fn get_cumulative_76f98098a15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_76f98098a15a_ffi(this_, result_out)
}

///|
pub fn get_cumulative_76f98098a15a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_76f98098a15a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_c05ed962cde6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37af91ff161c6eacebd93ffd"

///|
pub fn get_delta_c05ed962cde6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c05ed962cde6_ffi(this_, result_out)
}

///|
pub fn get_delta_c05ed962cde6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_c05ed962cde6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expansion_behavior_f5791e780442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f910c71fd4382320be0bd161"

///|
pub fn get_expansion_behavior_f5791e780442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expansion_behavior_f5791e780442_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_10eac6fb52fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d0f8ed9040b4ec0df12f3a2"

///|
pub fn get_handled_10eac6fb52fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_10eac6fb52fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_04f97dd570f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e299000c3a75bc1494726de"

///|
pub fn get_pointer_device_type_04f97dd570f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_04f97dd570f5_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_04f97dd570f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_04f97dd570f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_behavior_a0f2b06796d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a6d5e12b9f9050cb660dd36"

///|
pub fn get_rotation_behavior_a0f2b06796d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_behavior_a0f2b06796d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_behavior_d42cab16ce1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5982835cbeffdf3feb6b4740"

///|
pub fn get_translation_behavior_d42cab16ce1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_behavior_d42cab16ce1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_ffaf008398d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fdb087c7a1984f3965cf935"

///|
pub fn get_velocities_ffaf008398d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_ffaf008398d4_ffi(this_, result_out)
}

///|
pub fn get_velocities_ffaf008398d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_ffaf008398d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_expansion_behavior_9cf9a768317d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d335ff3db6a69fc081e452"

///|
pub fn put_expansion_behavior_9cf9a768317d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expansion_behavior_9cf9a768317d_ffi(this_, value)
}

///|
pub fn put_expansion_behavior_9cf9a768317d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expansion_behavior_9cf9a768317d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_7010f72976e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04edc6c56ca6bddc364c81ba"

///|
pub fn put_handled_7010f72976e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7010f72976e4_ffi(this_, value)
}

///|
pub fn put_handled_7010f72976e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_7010f72976e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_behavior_5ebc229259fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89a55c8af4722b3382a85d4f"

///|
pub fn put_rotation_behavior_5ebc229259fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_behavior_5ebc229259fb_ffi(this_, value)
}

///|
pub fn put_rotation_behavior_5ebc229259fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_behavior_5ebc229259fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_behavior_327f1ece7e6e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a391ad8be7113807219e8938"

///|
pub fn put_translation_behavior_327f1ece7e6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_behavior_327f1ece7e6e_ffi(this_, value)
}

///|
pub fn put_translation_behavior_327f1ece7e6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_behavior_327f1ece7e6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn create_instance_with_center_and_radius_51a4d60bfc2c_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a63b694e0823b8f1985aaea"

///|
pub fn create_instance_with_center_and_radius_51a4d60bfc2c_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_center_and_radius_51a4d60bfc2c_ffi(
    this_, center, radius, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_8b60dadbd660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d893f31110cc0e5f8b483482"

///|
pub fn get_center_8b60dadbd660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_8b60dadbd660_ffi(this_, result_out)
}

///|
pub fn get_center_8b60dadbd660(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_8b60dadbd660_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_5ceb6d304005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_815e71ce6b4037b70afd39ee"

///|
pub fn get_radius_5ceb6d304005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_5ceb6d304005_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_df09520a640a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_10d9bcac719f657be0d7f15a"

///|
pub fn put_center_df09520a640a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_df09520a640a_ffi(this_, value)
}

///|
pub fn put_center_df09520a640a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_df09520a640a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_9b3b2b0c12d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a30dc51e48b3e56f15ddbcd0"

///|
pub fn put_radius_9b3b2b0c12d5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_9b3b2b0c12d5_ffi(this_, value)
}

///|
pub fn put_radius_9b3b2b0c12d5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_9b3b2b0c12d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2a45451c5581_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e852ebbf4869ac69d38e25"

///|
pub fn create_instance_2a45451c5581_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a45451c5581_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_80173f63a5a5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_647c115bde7410c9c169408e"

///|
pub fn complete_80173f63a5a5_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_80173f63a5a5_ffi(this_)
}

///|
pub fn complete_80173f63a5a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_80173f63a5a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_d7b201e32e1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f2577ac30e084751be44da"

///|
pub fn get_container_d7b201e32e1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_d7b201e32e1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_e14d56775ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2937ec2ada5759dbecc8ffe4"

///|
pub fn get_cumulative_e14d56775ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_e14d56775ae3_ffi(this_, result_out)
}

///|
pub fn get_cumulative_e14d56775ae3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_e14d56775ae3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0612fca7d30a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92a29e3266a9caef29e5d2b3"

///|
pub fn get_handled_0612fca7d30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0612fca7d30a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_3263be0075a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b513591c8b3ead8203f3309b"

///|
pub fn get_pointer_device_type_3263be0075a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_3263be0075a7_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_3263be0075a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_3263be0075a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b30214128b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c23047ed80e46bcae8b05eb0"

///|
pub fn get_position_b30214128b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b30214128b0a_ffi(this_, result_out)
}

///|
pub fn get_position_b30214128b0a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_b30214128b0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_3cafdce523fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04c60d482c295df4fedc58b1"

///|
pub fn put_handled_3cafdce523fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3cafdce523fa_ffi(this_, value)
}

///|
pub fn put_handled_3cafdce523fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3cafdce523fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_ba05a75a496c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f2c94eb04ecdfaf8fbcdf2"

///|
pub fn get_container_ba05a75a496c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_ba05a75a496c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_aa52f02a9f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9227b2e0244e517953ce5f4b"

///|
pub fn get_handled_aa52f02a9f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_aa52f02a9f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_88343fad9465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dee5b5d686954431ee598cd7"

///|
pub fn get_mode_88343fad9465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mode_88343fad9465_ffi(this_, result_out)
}

///|
pub fn get_mode_88343fad9465(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mode_88343fad9465_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_a6b7f51bdab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4878fccaeac18817cadc4da8"

///|
pub fn get_pivot_a6b7f51bdab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pivot_a6b7f51bdab0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_9d4be5a6c9bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a02495a7744688a178ce8a0d"

///|
pub fn put_container_9d4be5a6c9bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_9d4be5a6c9bc_ffi(this_, value)
}

///|
pub fn put_container_9d4be5a6c9bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_9d4be5a6c9bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_b25c63558630_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a587f3860cbfff709e66f0d1"

///|
pub fn put_handled_b25c63558630_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b25c63558630_ffi(this_, value)
}

///|
pub fn put_handled_b25c63558630(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b25c63558630_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_e8e44b12f844_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_29544f2fc7075f4c7ecf433f"

///|
pub fn put_mode_e8e44b12f844_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mode_e8e44b12f844_ffi(this_, value)
}

///|
pub fn put_mode_e8e44b12f844(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_e8e44b12f844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_cfd4673e1463_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800d2676306e6c9c6945eae6"

///|
pub fn put_pivot_cfd4673e1463_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pivot_cfd4673e1463_ffi(this_, value)
}

///|
pub fn put_pivot_cfd4673e1463(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_cfd4673e1463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_5d6ac5b8792a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d128d294b91d75cde670f72"

///|
pub fn get_direction_5d6ac5b8792a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_5d6ac5b8792a_ffi(this_, result_out)
}

///|
pub fn get_direction_5d6ac5b8792a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_5d6ac5b8792a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5afb94ee798e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4dadfb187e4abc87268359e9"

///|
pub fn get_handled_5afb94ee798e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5afb94ee798e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_4eac4a38e6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfdb2bf6d5ab5ebc68cdbcf0"

///|
pub fn get_input_device_4eac4a38e6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_4eac4a38e6f3_ffi(this_, result_out)
}

///|
pub fn get_input_device_4eac4a38e6f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_4eac4a38e6f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_59632acbbf78_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7189cce2945f941e8514eac"

///|
pub fn put_handled_59632acbbf78_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_59632acbbf78_ffi(this_, value)
}

///|
pub fn put_handled_59632acbbf78(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_59632acbbf78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_e7b7e4a9e111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e821f7f3bedde195ce0dc820"

///|
pub fn get_is_in_contact_e7b7e4a9e111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_e7b7e4a9e111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_4595365c87a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b78b0beff396ab70c3bc51c2"

///|
pub fn get_is_in_range_4595365c87a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_4595365c87a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_c6a6421a3716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bab253b02f761465465cbda"

///|
pub fn get_pointer_device_type_c6a6421a3716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_c6a6421a3716_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_c6a6421a3716(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_c6a6421a3716_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_3feafdd91ba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_035dd4d7e22fe69a804508e1"

///|
pub fn get_pointer_id_3feafdd91ba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_3feafdd91ba3_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_3feafdd91ba3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_3feafdd91ba3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_current_point_8ddf81b2dcaa_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b8f933f6e46dd768f1fa89a"

///|
pub fn get_current_point_8ddf81b2dcaa_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_8ddf81b2dcaa_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_intermediate_points_b5fc9a78eec4_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef39df5d4a6ffd6b913e1d6f"

///|
pub fn get_intermediate_points_b5fc9a78eec4_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_b5fc9a78eec4_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4c3331aed052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e32193990361b344280e795"

///|
pub fn get_handled_4c3331aed052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4c3331aed052_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_generated_4aabdea22313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5dd5d070115a1e3b9d7e529"

///|
pub fn get_is_generated_4aabdea22313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_generated_4aabdea22313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_e369bba424d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2022813f6597fd2ba1ef1ff3"

///|
pub fn get_key_modifiers_e369bba424d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_e369bba424d7_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_e369bba424d7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_e369bba424d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_378a55263e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d20beb9454fad5af53df40f"

///|
pub fn get_pointer_378a55263e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_378a55263e42_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_4ab3089be9a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_31c5cb4a6ec3d425118473a8"

///|
pub fn put_handled_4ab3089be9a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4ab3089be9a9_ffi(this_, value)
}

///|
pub fn put_handled_4ab3089be9a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_4ab3089be9a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_22603f4ac036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dae3cf13e09f0b3ce23c784"

///|
pub fn get_handled_22603f4ac036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_22603f4ac036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_ce0d99634ac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_795c439170ca7b9783cfadaf"

///|
pub fn get_key_ce0d99634ac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_ce0d99634ac0_ffi(this_, result_out)
}

///|
pub fn get_key_ce0d99634ac0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_ce0d99634ac0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_8419f5de149f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1237a5a90134f3e1dda6ef1"

///|
pub fn get_modifiers_8419f5de149f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_8419f5de149f_ffi(this_, result_out)
}

///|
pub fn get_modifiers_8419f5de149f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_8419f5de149f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_8c51fd80a4c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_023eeec253325baec716a4e5"

///|
pub fn put_handled_8c51fd80a4c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8c51fd80a4c4_ffi(this_, value)
}

///|
pub fn put_handled_8c51fd80a4c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8c51fd80a4c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_88db08b2abc9_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad10d133b1f49ec6ee6f18ee"

///|
pub fn get_position_88db08b2abc9_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_88db08b2abc9_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_88db08b2abc9(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_88db08b2abc9_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5cfa60e8b926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f085d502f4b18c28783db6b"

///|
pub fn get_handled_5cfa60e8b926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5cfa60e8b926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_fb1ce1cd0b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd552264b40c6a73c4167919"

///|
pub fn get_pointer_device_type_fb1ce1cd0b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_fb1ce1cd0b0a_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_fb1ce1cd0b0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_fb1ce1cd0b0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_0424ce89e4a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb2a4b6227d69be689402b33"

///|
pub fn put_handled_0424ce89e4a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0424ce89e4a7_ffi(this_, value)
}

///|
pub fn put_handled_0424ce89e4a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_0424ce89e4a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f01589dc0e2b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_559d6bae3a83b1530e8c1f4d"

///|
pub fn create_instance_f01589dc0e2b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f01589dc0e2b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_kind_23b4d89194ee_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93eca44eda4456084ca580f8"

///|
pub fn create_instance_with_kind_23b4d89194ee_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_kind_23b4d89194ee_ffi(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_46de7cef0b57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2dc27314e8f6ee1c170954b2"

///|
pub fn get_kind_46de7cef0b57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_46de7cef0b57_ffi(this_, result_out)
}

///|
pub fn get_kind_46de7cef0b57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_46de7cef0b57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_3aafd9cf23ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_473eb8e7f5c2dd56c8ac20b8"

///|
pub fn put_kind_3aafd9cf23ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_3aafd9cf23ac_ffi(this_, value)
}

///|
pub fn put_kind_3aafd9cf23ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_3aafd9cf23ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_b1839734ddd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_856e90601863943829c4a07d"

///|
pub fn get_kind_property_b1839734ddd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_b1839734ddd3_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_a6bac3164986_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f29025315034174d95d5e84f"

///|
pub fn get_position_a6bac3164986_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a6bac3164986_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_a6bac3164986(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_a6bac3164986_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4d400da1206f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0ddc17d2a9dec0070625f29"

///|
pub fn get_handled_4d400da1206f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4d400da1206f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_9af87f5c151f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bfba818a781aad8cc4737d6"

///|
pub fn get_pointer_device_type_9af87f5c151f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9af87f5c151f_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_9af87f5c151f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_9af87f5c151f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_7e27af70c11f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ed882e46ab0629f0161cc2b"

///|
pub fn put_handled_7e27af70c11f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7e27af70c11f_ffi(this_, value)
}

///|
pub fn put_handled_7e27af70c11f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_7e27af70c11f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cd298456235b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f60d0069a961fd5bc05b6c49"

///|
pub fn create_instance_cd298456235b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd298456235b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, parameter, result_out)
extern "C" fn can_execute_bf08e7b56e68_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f8ac445c99904031ecebeab"

///|
pub fn can_execute_bf08e7b56e68_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_execute_bf08e7b56e68_ffi(this_, parameter, result_out)
}

///|
#borrow(this_, parameter)
extern "C" fn execute_1dccad44c2b9_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb03d0e6d3aed6b10a25b3ac"

///|
pub fn execute_1dccad44c2b9_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  execute_1dccad44c2b9_ffi(this_, parameter)
}

///|
pub fn execute_1dccad44c2b9(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_1dccad44c2b9_raw(this_, parameter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_can_execute_changed_3c72c9cb754c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1edebf2f57af81efd8be89cb"

///|
pub fn notify_can_execute_changed_3c72c9cb754c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_can_execute_changed_3c72c9cb754c_ffi(this_)
}

///|
pub fn notify_can_execute_changed_3c72c9cb754c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_can_execute_changed_3c72c9cb754c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_changed_ad3ba5db78cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3a5272f3ed36dbb305878f7"

///|
pub fn add_can_execute_changed_ad3ba5db78cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_changed_ad3ba5db78cc_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_changed_ad3ba5db78cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_changed_ad3ba5db78cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_requested_f99172e8697d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94a60aaa01d94c8d97b59fd0"

///|
pub fn add_can_execute_requested_f99172e8697d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_requested_f99172e8697d_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested_f99172e8697d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_requested_f99172e8697d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execute_requested_44666f54df14_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ddad4a466b5417831951d6d5"

///|
pub fn add_execute_requested_44666f54df14_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execute_requested_44666f54df14_ffi(this_, handler, result_out)
}

///|
pub fn add_execute_requested_44666f54df14(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execute_requested_44666f54df14_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_807133cbe4cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74698d14a0451036b346a7be"

///|
pub fn get_access_key_807133cbe4cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_807133cbe4cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_8f9c485682d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7eef288b42c3b5229d304f1"

///|
pub fn get_command_8f9c485682d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_8f9c485682d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_83bb6476d86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a52b856d0de18743c46ec953"

///|
pub fn get_description_83bb6476d86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_83bb6476d86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_2eb2d70bb39a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_587d976dbcf2e517470e21d3"

///|
pub fn get_icon_source_2eb2d70bb39a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_2eb2d70bb39a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_f986ce82076e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d25159a92662506adb7a459a"

///|
pub fn get_keyboard_accelerators_f986ce82076e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_f986ce82076e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_13ab9b1e067f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_800df589d5e404ef282389e7"

///|
pub fn get_label_13ab9b1e067f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_13ab9b1e067f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_16c6ad083246_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88739aa85a0a12ae5f2b1978"

///|
pub fn put_access_key_16c6ad083246_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_16c6ad083246_ffi(this_, value)
}

///|
pub fn put_access_key_16c6ad083246(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_16c6ad083246_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_4b101d3e3708_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179d9c51fea3f8bec19794f6"

///|
pub fn put_command_4b101d3e3708_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_4b101d3e3708_ffi(this_, value)
}

///|
pub fn put_command_4b101d3e3708(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_4b101d3e3708_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_3d84a4620273_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2039889e114d722c9ff0562e"

///|
pub fn put_description_3d84a4620273_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3d84a4620273_ffi(this_, value)
}

///|
pub fn put_description_3d84a4620273(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3d84a4620273_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_1ebf9a04ce4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70bd7da765b5888d81a0b146"

///|
pub fn put_icon_source_1ebf9a04ce4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_1ebf9a04ce4a_ffi(this_, value)
}

///|
pub fn put_icon_source_1ebf9a04ce4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_1ebf9a04ce4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_b2eca1f6010f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df631e258c0e8a97ad8ce2a5"

///|
pub fn put_label_b2eca1f6010f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_b2eca1f6010f_ffi(this_, value)
}

///|
pub fn put_label_b2eca1f6010f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_b2eca1f6010f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_changed_2afad33a2bda_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5aa8fc23cb35c83b70c54488"

///|
pub fn remove_can_execute_changed_2afad33a2bda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_changed_2afad33a2bda_ffi(this_, token)
}

///|
pub fn remove_can_execute_changed_2afad33a2bda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_changed_2afad33a2bda_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_requested_745423cd21c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d600765a61a1e6060fbfcdf8"

///|
pub fn remove_can_execute_requested_745423cd21c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_requested_745423cd21c0_ffi(this_, token)
}

///|
pub fn remove_can_execute_requested_745423cd21c0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_requested_745423cd21c0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execute_requested_f7b2cce52dfc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb461a9f7fe45c605343efc2"

///|
pub fn remove_execute_requested_f7b2cce52dfc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execute_requested_f7b2cce52dfc_ffi(this_, token)
}

///|
pub fn remove_execute_requested_f7b2cce52dfc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execute_requested_f7b2cce52dfc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_00ddb3d5ae50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62516ba029f97f825e61787"

///|
pub fn get_access_key_property_00ddb3d5ae50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_00ddb3d5ae50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_d80e21644f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df89d188fa795bd31b213b7d"

///|
pub fn get_command_property_d80e21644f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_d80e21644f0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_776fe3cdb195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6755a72f6966b1c56a6fef2"

///|
pub fn get_description_property_776fe3cdb195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_776fe3cdb195_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_edd569985260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4df7759f9497a79f3de66da"

///|
pub fn get_icon_source_property_edd569985260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_edd569985260_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_property_d35ac1138893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64cdc538f729c1a903e8e99f"

///|
pub fn get_keyboard_accelerators_property_d35ac1138893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_property_d35ac1138893_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_87794beb242e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd9fdeda30278a8911e40f8"

///|
pub fn get_label_property_87794beb242e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_87794beb242e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_115e0225a446_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510ab86cea43bdb645dbba70"

///|
pub fn create_instance_115e0225a446_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_115e0225a446_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_8f3b6b49bcb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_112dd3cac72c8c8a074acb4d"

///|
pub fn get_always_use_fallback_8f3b6b49bcb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_8f3b6b49bcb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_263c227ca887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e38e77c319cfab35968f940"

///|
pub fn get_tint_color_263c227ca887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_263c227ca887_ffi(this_, result_out)
}

///|
pub fn get_tint_color_263c227ca887(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_263c227ca887_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_d51c57349c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83079f1f90bfc9201fb9b9f"

///|
pub fn get_tint_luminosity_opacity_d51c57349c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_d51c57349c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_d0580577044d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46cd5a9858b3eb5d6e1fed0b"

///|
pub fn get_tint_opacity_d0580577044d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_d0580577044d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_ffe70551c101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6e79543f5d6fcf152411b8e"

///|
pub fn get_tint_transition_duration_ffe70551c101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_tint_transition_duration_ffe70551c101_ffi(this_, result_out)
}

///|
pub fn get_tint_transition_duration_ffe70551c101(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_tint_transition_duration_ffe70551c101_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_31c0b563334c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_68bfdb6dc258e4faeb4b1b43"

///|
pub fn put_always_use_fallback_31c0b563334c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_31c0b563334c_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_31c0b563334c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_31c0b563334c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_853837e5f821_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b8afa1b263692ebb1f00dcf5"

///|
pub fn put_tint_color_853837e5f821_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_853837e5f821_ffi(this_, value)
}

///|
pub fn put_tint_color_853837e5f821(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_853837e5f821_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_luminosity_opacity_9628fec469c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b51d5099413f419dee3a20e"

///|
pub fn put_tint_luminosity_opacity_9628fec469c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tint_luminosity_opacity_9628fec469c7_ffi(this_, value)
}

///|
pub fn put_tint_luminosity_opacity_9628fec469c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_luminosity_opacity_9628fec469c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_e889873d6a4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_367de20ebfef5305b9615efc"

///|
pub fn put_tint_opacity_e889873d6a4e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tint_opacity_e889873d6a4e_ffi(this_, value)
}

///|
pub fn put_tint_opacity_e889873d6a4e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_e889873d6a4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_transition_duration_bc1d699b45f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_770430b51363c492f48adb8a"

///|
pub fn put_tint_transition_duration_bc1d699b45f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_tint_transition_duration_bc1d699b45f2_ffi(this_, value)
}

///|
pub fn put_tint_transition_duration_bc1d699b45f2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_transition_duration_bc1d699b45f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_e2adc0090044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd148d066cabaca328f3c331"

///|
pub fn get_always_use_fallback_property_e2adc0090044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_e2adc0090044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_property_4072bfc47e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33284e2d5ea120f322c145e1"

///|
pub fn get_tint_color_property_4072bfc47e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_color_property_4072bfc47e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_property_812a3ad4510b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed042ac5d29f5ed09299825"

///|
pub fn get_tint_opacity_property_812a3ad4510b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_opacity_property_812a3ad4510b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_property_acffb9a8c78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6c5cbbdf043f813ea0feb1b"

///|
pub fn get_tint_transition_duration_property_acffb9a8c78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_transition_duration_property_acffb9a8c78a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_property_293674f1b4b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dcfd59a7b237deb951de748"

///|
pub fn get_tint_luminosity_opacity_property_293674f1b4b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_property_293674f1b4b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_d174987911f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_397cd3f98712418033e9c287"

///|
pub fn get_is_large_arc_d174987911f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_large_arc_d174987911f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_3dccba31aae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8829aab28de9ff02015709fc"

///|
pub fn get_point_3dccba31aae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_3dccba31aae8_ffi(this_, result_out)
}

///|
pub fn get_point_3dccba31aae8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_3dccba31aae8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_8e7a2323e049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0ee6d63f2aa834dd31550c1"

///|
pub fn get_rotation_angle_8e7a2323e049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_8e7a2323e049_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_78d0264c035d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0dfcb926e85b104d1a06abd"

///|
pub fn get_size_78d0264c035d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_78d0264c035d_ffi(this_, result_out)
}

///|
pub fn get_size_78d0264c035d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_78d0264c035d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_bcd18fda836c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a29fa165256ed337060a3da"

///|
pub fn get_sweep_direction_bcd18fda836c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_bcd18fda836c_ffi(this_, result_out)
}

///|
pub fn get_sweep_direction_bcd18fda836c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sweep_direction_bcd18fda836c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_large_arc_5477a4ffe5a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c8ef1423689be0f2a5fdb9e"

///|
pub fn put_is_large_arc_5477a4ffe5a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_5477a4ffe5a9_ffi(this_, value)
}

///|
pub fn put_is_large_arc_5477a4ffe5a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_large_arc_5477a4ffe5a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_2af601f55d4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_26ff83b9f56f18a2979311d3"

///|
pub fn put_point_2af601f55d4b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_2af601f55d4b_ffi(this_, value)
}

///|
pub fn put_point_2af601f55d4b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_2af601f55d4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_711108b28537_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c2b7355d921dc104006b4507"

///|
pub fn put_rotation_angle_711108b28537_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_711108b28537_ffi(this_, value)
}

///|
pub fn put_rotation_angle_711108b28537(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_711108b28537_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_d318ba474a47_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_28cd5db958b43d4ef01b195e"

///|
pub fn put_size_d318ba474a47_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_d318ba474a47_ffi(this_, value)
}

///|
pub fn put_size_d318ba474a47(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_d318ba474a47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_direction_453bc72d58ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c7361fbefba6058db992301a"

///|
pub fn put_sweep_direction_453bc72d58ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_453bc72d58ed_ffi(this_, value)
}

///|
pub fn put_sweep_direction_453bc72d58ed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_direction_453bc72d58ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_property_3509439a0608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07175f9d4b5fa52f301aa816"

///|
pub fn get_is_large_arc_property_3509439a0608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_3509439a0608_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_05814e3156ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05cdee0ddbfc0e7dc96af223"

///|
pub fn get_point_property_05814e3156ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_05814e3156ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_property_552a15b6b892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baab786e74b6b19da7ab85b2"

///|
pub fn get_rotation_angle_property_552a15b6b892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_552a15b6b892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_property_4dd092e988a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1250bface6b34e0c4b7bb152"

///|
pub fn get_size_property_4dd092e988a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_4dd092e988a8_ffi(this_, result_out)
}
