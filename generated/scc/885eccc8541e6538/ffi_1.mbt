///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_de7a88d5dd3d_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d994aa3b57e3cab34572540a"

///|
pub fn try_get_cumulative_delta_de7a88d5dd3d_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_de7a88d5dd3d_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_ef3581f51441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40fbdd73133d156aa454e5d3"

///|
pub fn get_interaction_source_kind_ef3581f51441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_ef3581f51441_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_ef3581f51441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_ef3581f51441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_472070014f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e506668a580ef3074126f0b6"

///|
pub fn get_translation_472070014f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_472070014f41_ffi(this_, result_out)
}

///|
pub fn get_translation_472070014f41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_472070014f41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_6078aed53b70_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf60e403608873cf1202742d"

///|
pub fn try_get_pointer_pose_6078aed53b70_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_6078aed53b70_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_659341f9a100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0c08f6fdd62ea15cb44451d"

///|
pub fn get_interaction_source_kind_659341f9a100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_659341f9a100_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_659341f9a100(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_659341f9a100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_213080b8907b_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b6e83539f330b34d29485dc"

///|
pub fn try_get_cumulative_delta_213080b8907b_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_213080b8907b_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_f98cf7d0afc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be6eba58f19638652afefa33"

///|
pub fn get_interaction_source_kind_f98cf7d0afc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f98cf7d0afc6_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f98cf7d0afc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_f98cf7d0afc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_5a1ac0dd83a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d8eadb1505d641d26038c15"

///|
pub fn get_interaction_source_kind_5a1ac0dd83a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_5a1ac0dd83a3_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_5a1ac0dd83a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_5a1ac0dd83a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_800e54567b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d855c60e400f87fd8f87f496"

///|
pub fn get_interaction_source_kind_800e54567b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_800e54567b61_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_800e54567b61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_800e54567b61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_offset_de770a113baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94d79673b3ecaae2cc186a5e"

///|
pub fn get_normalized_offset_de770a113baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_de770a113baa_ffi(this_, result_out)
}

///|
pub fn get_normalized_offset_de770a113baa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_normalized_offset_de770a113baa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_b6601dfa05c3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b0f3b58a56c1405cff9ea7"

///|
pub fn try_get_pointer_pose_b6601dfa05c3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_b6601dfa05c3_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_5e7deb6a809d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f312e28d8cfc958cf31e0afe"

///|
pub fn get_interaction_source_kind_5e7deb6a809d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_5e7deb6a809d_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_5e7deb6a809d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_5e7deb6a809d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_x_e88156161a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_733fd730e06ea812d21965ea"

///|
pub fn get_is_navigating_x_e88156161a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_x_e88156161a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_y_f1bc58f68e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_934c1ec56866ec1a99f64e83"

///|
pub fn get_is_navigating_y_f1bc58f68e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_y_f1bc58f68e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_z_f4773c792658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6957cc6152e285f0e026a91"

///|
pub fn get_is_navigating_z_f4773c792658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_z_f4773c792658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_3498df3e6651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_179d8b987f4c3030da47a454"

///|
pub fn get_interaction_source_kind_3498df3e6651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_3498df3e6651_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_3498df3e6651(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_3498df3e6651_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_offset_36c60c6a6c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_604b7442c00a6b82929790fb"

///|
pub fn get_normalized_offset_36c60c6a6c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_36c60c6a6c6f_ffi(this_, result_out)
}

///|
pub fn get_normalized_offset_36c60c6a6c6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_normalized_offset_36c60c6a6c6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_direction_a4149ac5f160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e0ec9ab558eee1bc240cee9"

///|
pub fn get_forward_direction_a4149ac5f160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_a4149ac5f160_ffi(this_, result_out)
}

///|
pub fn get_forward_direction_a4149ac5f160(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_forward_direction_a4149ac5f160_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d2921590aefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72342f70e64392eacbacc4a6"

///|
pub fn get_position_d2921590aefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d2921590aefc_ffi(this_, result_out)
}

///|
pub fn get_position_d2921590aefc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_d2921590aefc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_up_direction_e8cbbd610f90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9f7fc98ba86868538532bb1"

///|
pub fn get_up_direction_e8cbbd610f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_e8cbbd610f90_ffi(this_, result_out)
}

///|
pub fn get_up_direction_e8cbbd610f90(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_up_direction_e8cbbd610f90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5c82948b1767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eec6f955d7ffd3e798700a95"

///|
pub fn get_orientation_5c82948b1767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_5c82948b1767_ffi(this_, result_out)
}

///|
pub fn get_orientation_5c82948b1767(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_5c82948b1767_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_accuracy_44b031d49327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1e4a2b3ce0f0fc335de4fe8"

///|
pub fn get_position_accuracy_44b031d49327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_44b031d49327_ffi(this_, result_out)
}

///|
pub fn get_position_accuracy_44b031d49327(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_accuracy_44b031d49327_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_acf1c3a36e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bb04033fdf6588a312fbf1"

///|
pub fn get_head_acf1c3a36e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_acf1c3a36e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_75e0f0d12950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef76358360db1d7f94a571d"

///|
pub fn get_timestamp_75e0f0d12950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_75e0f0d12950_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn try_get_interaction_source_pose_5717816100e5_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c65e5cbcb79e4cc0ab357c"

///|
pub fn try_get_interaction_source_pose_5717816100e5_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_interaction_source_pose_5717816100e5_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eyes_f75ed8d89bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de436e006c34c29b95c4ec00"

///|
pub fn get_eyes_f75ed8d89bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eyes_f75ed8d89bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_captured_by_system_363b3aec7e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e844fe9703745507e3e693b"

///|
pub fn get_is_head_captured_by_system_363b3aec7e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_captured_by_system_363b3aec7e36_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, timestamp, result_out)
extern "C" fn try_get_at_timestamp_488d2b296dff_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5b11367f352ee63b3c92fe4"

///|
pub fn try_get_at_timestamp_488d2b296dff_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_at_timestamp_488d2b296dff_ffi(
    this_, coordinate_system, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_e249e3413644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78689414dc2d6cdfef1745d7"

///|
pub fn get_interaction_source_kind_e249e3413644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_e249e3413644_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_e249e3413644(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_e249e3413644_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_gesture_possible_f2c64a3817b7_ffi(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_4043197542d8df791d599c7c"

///|
pub fn is_gesture_possible_f2c64a3817b7_raw(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int {
  is_gesture_possible_f2c64a3817b7_ffi(this_, gesture, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_484d093ffff3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49ba5aa52425208b51f278ae"

///|
pub fn try_get_pointer_pose_484d093ffff3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_484d093ffff3_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_6187587e0f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f39171de5d64c85c96bf0443"

///|
pub fn get_interaction_source_kind_6187587e0f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_6187587e0f5b_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_6187587e0f5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_6187587e0f5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_c415e9f7b6c0_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_462da03f7f8cca79dc28e62b"

///|
pub fn try_get_pointer_pose_c415e9f7b6c0_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_c415e9f7b6c0_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_7075f4967a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c09c6918656e872366e7559"

///|
pub fn get_interaction_source_kind_7075f4967a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_7075f4967a47_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_7075f4967a47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_7075f4967a47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_e17fafa030d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c6c9ab768f3a5b9d6983c9c"

///|
pub fn get_tap_count_e17fafa030d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_e17fafa030d1_ffi(this_, result_out)
}

///|
pub fn get_tap_count_e17fafa030d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_e17fafa030d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
