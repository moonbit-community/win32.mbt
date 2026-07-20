///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_de7a88d5dd3d_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_574fb8d49be42defed9b1154"

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
) -> Int = "moonbit_win32_1602e26aabf4db4eb21fca14"

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
) -> Int = "moonbit_win32_816604fb607d1d90e4fb17f1"

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
) -> Int = "moonbit_win32_912d04793e94748c4fcbe8e1"

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
) -> Int = "moonbit_win32_9af7cf65ca653e2e1cc43e04"

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
) -> Int = "moonbit_win32_2f65b8cc06e8d422663738a7"

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
) -> Int = "moonbit_win32_20666e85c3e86869c28a159b"

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
) -> Int = "moonbit_win32_ac96ec03bcd3c77194c0a654"

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
) -> Int = "moonbit_win32_7d2e233cac17cca61378c36d"

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
) -> Int = "moonbit_win32_cdd53433ab512366b7b29efb"

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
) -> Int = "moonbit_win32_6b1f9c566644370184a64791"

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
) -> Int = "moonbit_win32_0096bff4778a3991decfebb8"

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
) -> Int = "moonbit_win32_63523dd70dde5d87b6def417"

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
) -> Int = "moonbit_win32_b117f0bb564288e64b5a5079"

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
) -> Int = "moonbit_win32_15a7dbb0b0e69e23958fe1db"

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
) -> Int = "moonbit_win32_fb388fd57871740954040839"

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
) -> Int = "moonbit_win32_a8037619f4c41e9e2041a8ed"

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
) -> Int = "moonbit_win32_7cdb7b71b5890dd349e216bb"

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
) -> Int = "moonbit_win32_a3c00a1a204578562219940a"

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
) -> Int = "moonbit_win32_f4e8e86b78ae3a2bad546f74"

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
) -> Int = "moonbit_win32_ed8d93b65100fb4df235910b"

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
) -> Int = "moonbit_win32_15abf4877e20ce84bd000700"

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
) -> Int = "moonbit_win32_dbae3be3a8774b7dae60952c"

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
) -> Int = "moonbit_win32_f2218316bc91b6f07c02d759"

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
) -> Int = "moonbit_win32_02ed26bdbe782a33cc3ad84b"

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
) -> Int = "moonbit_win32_9e9a8671d8d3c3d39de549f8"

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
) -> Int = "moonbit_win32_be137536ac1b711546e48fb7"

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
) -> Int = "moonbit_win32_b3bda91c45817ad9dabf93d8"

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
) -> Int = "moonbit_win32_f18380676753f22881612b3c"

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
) -> Int = "moonbit_win32_e3a6f99e934ff01fea7dfe2c"

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
) -> Int = "moonbit_win32_4db5b7b7c88ad10d5f36e7fe"

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
) -> Int = "moonbit_win32_4397fd1bf702f7ede2ac7416"

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
) -> Int = "moonbit_win32_b692c18fedc86c9df0462eb1"

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
) -> Int = "moonbit_win32_9716ba3a176e942d1c852c92"

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
) -> Int = "moonbit_win32_46ea81457d4b7d8d35d0b781"

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
