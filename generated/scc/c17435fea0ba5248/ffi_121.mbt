///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9bb2601e064b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69cc7501fabcdb1b8bb6265"

///|
pub fn create_instance_9bb2601e064b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9bb2601e064b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_42e633dce2b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffaf2bcdd8bf3882e6638c4e"

///|
pub fn add_closed_42e633dce2b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_42e633dce2b8_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_42e633dce2b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_42e633dce2b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_61830405f5ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6146e07d9d381f52e37bb9e8"

///|
pub fn add_opened_61830405f5ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_61830405f5ec_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_61830405f5ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_61830405f5ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_7b90f962f3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50325c359e53d29aee0bf5a9"

///|
pub fn get_child_7b90f962f3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_7b90f962f3cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_0ce934654ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e31ac984485865c34b48038"

///|
pub fn get_child_transitions_0ce934654ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_0ce934654ce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_a6d0b9d41635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d33b4d0e9d0f7f52f184542"

///|
pub fn get_horizontal_offset_a6d0b9d41635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a6d0b9d41635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_0f1a2c6b52bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_620815b3abff044422174a3c"

///|
pub fn get_is_constrained_to_root_bounds_0f1a2c6b52bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_0f1a2c6b52bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_f4c5e250638d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95697bbbafc7ecab495f0abf"

///|
pub fn get_is_light_dismiss_enabled_f4c5e250638d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_f4c5e250638d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_78ef859685b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_770b23e3ca016b9e713f382b"

///|
pub fn get_is_open_78ef859685b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_78ef859685b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_beafa9ad7cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8579f2cc787a651352e0ce4"

///|
pub fn get_light_dismiss_overlay_mode_beafa9ad7cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_beafa9ad7cf1_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_beafa9ad7cf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_beafa9ad7cf1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_9e92b6572b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85337975f636ea59ec43bdf9"

///|
pub fn get_should_constrain_to_root_bounds_9e92b6572b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_9e92b6572b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_05dd139ee0f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32ce2ca02f17045e1b3db50e"

///|
pub fn get_vertical_offset_05dd139ee0f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_05dd139ee0f6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_e00c3b395e16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d283bfc5f631e78d588d101"

///|
pub fn put_child_e00c3b395e16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_e00c3b395e16_ffi(this_, value)
}

///|
pub fn put_child_e00c3b395e16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_e00c3b395e16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_61b2624168c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a386f9994310863afefbffd"

///|
pub fn put_child_transitions_61b2624168c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_61b2624168c0_ffi(this_, value)
}

///|
pub fn put_child_transitions_61b2624168c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_61b2624168c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_96000aa92e6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b12f6543b264344764fa5824"

///|
pub fn put_horizontal_offset_96000aa92e6a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_96000aa92e6a_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_96000aa92e6a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_96000aa92e6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_9b219f257680_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_017fb7b71d3eee11e9b5738d"

///|
pub fn put_is_light_dismiss_enabled_9b219f257680_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_9b219f257680_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_9b219f257680(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_9b219f257680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_54293fd221bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f561088933b5fd0c0bca80a8"

///|
pub fn put_is_open_54293fd221bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_54293fd221bd_ffi(this_, value)
}

///|
pub fn put_is_open_54293fd221bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_54293fd221bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_c48ea4947abe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77270e88a86a10cda597721c"

///|
pub fn put_light_dismiss_overlay_mode_c48ea4947abe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_c48ea4947abe_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_c48ea4947abe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_c48ea4947abe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_fdb34fe582f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39c3ce9cdabaeba984786987"

///|
pub fn put_should_constrain_to_root_bounds_fdb34fe582f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_fdb34fe582f9_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_fdb34fe582f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_fdb34fe582f9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_b07008f50dcf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_416d2dae2e80c304d0c489f1"

///|
pub fn put_vertical_offset_b07008f50dcf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_b07008f50dcf_ffi(this_, value)
}

///|
pub fn put_vertical_offset_b07008f50dcf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_b07008f50dcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_52ff93219963_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0288757f473f29bdb3264e0"

///|
pub fn remove_closed_52ff93219963_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_52ff93219963_ffi(this_, token)
}

///|
pub fn remove_closed_52ff93219963(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_52ff93219963_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_ef08e4a4867e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9ec9645f157c25959d587e5"

///|
pub fn remove_opened_ef08e4a4867e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_ef08e4a4867e_ffi(this_, token)
}

///|
pub fn remove_opened_ef08e4a4867e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_ef08e4a4867e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_placement_changed_10f1e6895806_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85de304518ce347f533c8645"

///|
pub fn add_actual_placement_changed_10f1e6895806_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_placement_changed_10f1e6895806_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_placement_changed_10f1e6895806(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_placement_changed_10f1e6895806_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_placement_a69722b54dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c392ec27818bbf6201e1efe7"

///|
pub fn get_actual_placement_a69722b54dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_placement_a69722b54dac_ffi(this_, result_out)
}

///|
pub fn get_actual_placement_a69722b54dac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_placement_a69722b54dac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_fc61e689f8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f219bd6953b85f04db105b92"

///|
pub fn get_desired_placement_fc61e689f8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_placement_fc61e689f8ee_ffi(this_, result_out)
}

///|
pub fn get_desired_placement_fc61e689f8ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_placement_fc61e689f8ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_bbdbe2bd85ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc614d89e20ef0f23c74809"

///|
pub fn get_placement_target_bbdbe2bd85ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_bbdbe2bd85ac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_placement_4cbe5045ed51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_141b3d1b1d6ed117b917f1f9"

///|
pub fn put_desired_placement_4cbe5045ed51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_placement_4cbe5045ed51_ffi(this_, value)
}

///|
pub fn put_desired_placement_4cbe5045ed51(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_placement_4cbe5045ed51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_b6d79d0840b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1eb96c3cc6bbea8740c523a"

///|
pub fn put_placement_target_b6d79d0840b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_b6d79d0840b6_ffi(this_, value)
}

///|
pub fn put_placement_target_b6d79d0840b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_b6d79d0840b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_placement_changed_3d68f04d4053_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4c6a12e6d595fb6d79a4952"

///|
pub fn remove_actual_placement_changed_3d68f04d4053_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_3d68f04d4053_ffi(this_, token)
}

///|
pub fn remove_actual_placement_changed_3d68f04d4053(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_placement_changed_3d68f04d4053_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_6b11ab867068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d9d0678940f33791ca1b158"

///|
pub fn get_system_backdrop_6b11ab867068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_6b11ab867068_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_367454f74997_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f34e9a28e71a6016bc856ba2"

///|
pub fn put_system_backdrop_367454f74997_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_367454f74997_ffi(this_, value)
}

///|
pub fn put_system_backdrop_367454f74997(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_367454f74997_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_fc68796b5687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ce4b1f1c47080509d51c97"

///|
pub fn get_child_property_fc68796b5687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_fc68796b5687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_004185438fb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c13b82dfdd42e703da4080"

///|
pub fn get_child_transitions_property_004185438fb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_004185438fb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_684ceb38ff52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f6c62f243b908410c0493a"

///|
pub fn get_horizontal_offset_property_684ceb38ff52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_684ceb38ff52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_27cc30a19482_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29863c7bae0ff6d410982677"

///|
pub fn get_is_light_dismiss_enabled_property_27cc30a19482_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_27cc30a19482_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_7c39daa049c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f67d0c0bea984398bd244526"

///|
pub fn get_is_open_property_7c39daa049c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_7c39daa049c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_b98c19809137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cac2371e7b4f32774e87ebe"

///|
pub fn get_light_dismiss_overlay_mode_property_b98c19809137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_b98c19809137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_e09ca94c0273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fcdd242f815972467bb91a0"

///|
pub fn get_should_constrain_to_root_bounds_property_e09ca94c0273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_e09ca94c0273_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_fd7dd1f5e313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceba30830cc96b9cc6bc91f3"

///|
pub fn get_vertical_offset_property_fd7dd1f5e313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_fd7dd1f5e313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_property_c798a558d93b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e62b9e37ea2237f1dad2d97"

///|
pub fn get_desired_placement_property_c798a558d93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_c798a558d93b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_472cf3b01cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f0a9dcbadfae4b1d5c7456"

///|
pub fn get_placement_target_property_472cf3b01cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_472cf3b01cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_7dbb6af085b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f216f15cd38a4293833d6fc"

///|
pub fn get_system_backdrop_property_7dbb6af085b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_7dbb6af085b5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_bc527124851c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe6c647f48698c521a2eb557"

///|
pub fn add_value_changed_bc527124851c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_bc527124851c_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_bc527124851c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_bc527124851c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_d9207afdc66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90982efc4c5904f64beba5ef"

///|
pub fn get_large_change_d9207afdc66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_d9207afdc66e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_56f68bd60299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32c845ab2c18e187b6fad06a"

///|
pub fn get_maximum_56f68bd60299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_56f68bd60299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_5cdda20f8ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c3be9fb1f0ea01590693212"

///|
pub fn get_minimum_5cdda20f8ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_5cdda20f8ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_59450e94b08e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0537f5be0d9a65620ce5397"

///|
pub fn get_small_change_59450e94b08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_59450e94b08e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_19a91a0a684e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbdc60569879be34431cbf2d"

///|
pub fn get_value_19a91a0a684e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_19a91a0a684e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_large_change_0a0c58e8746d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3562c774d6f9b9a3b86c2228"

///|
pub fn put_large_change_0a0c58e8746d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_0a0c58e8746d_ffi(this_, value)
}

///|
pub fn put_large_change_0a0c58e8746d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_0a0c58e8746d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_0e35ca981448_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_664028523fa838b045af7e4f"

///|
pub fn put_maximum_0e35ca981448_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_0e35ca981448_ffi(this_, value)
}

///|
pub fn put_maximum_0e35ca981448(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_0e35ca981448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_c4a6db463efe_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e17b34aea6c37b71dca03938"

///|
pub fn put_minimum_c4a6db463efe_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_c4a6db463efe_ffi(this_, value)
}

///|
pub fn put_minimum_c4a6db463efe(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_c4a6db463efe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_87db42780837_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b0b281dbf57c403f5e56581"

///|
pub fn put_small_change_87db42780837_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_87db42780837_ffi(this_, value)
}

///|
pub fn put_small_change_87db42780837(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_87db42780837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_d46c6ee692ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e3f39e90c4bfe43df236d568"

///|
pub fn put_value_d46c6ee692ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_d46c6ee692ec_ffi(this_, value)
}

///|
pub fn put_value_d46c6ee692ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_d46c6ee692ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_73f00088f449_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68c96be926777a686ef53a7f"

///|
pub fn remove_value_changed_73f00088f449_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_73f00088f449_ffi(this_, token)
}

///|
pub fn remove_value_changed_73f00088f449(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_73f00088f449_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_deadbbcd063c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b276c7dfd6e0a2203b04d2d"

///|
pub fn get_large_change_property_deadbbcd063c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_deadbbcd063c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_2ce482400269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea6d8f4ec587307c8d58120"

///|
pub fn get_maximum_property_2ce482400269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_2ce482400269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_e2471c25c677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcba8da0229f4d7ec9fa3454"

///|
pub fn get_minimum_property_e2471c25c677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_e2471c25c677_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_da892f98df1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d84d9118d275c2f029c3f5af"

///|
pub fn get_small_change_property_da892f98df1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_da892f98df1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9eb3c15ae98e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5c61a410d05604f351b15f"

///|
pub fn get_value_property_9eb3c15ae98e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9eb3c15ae98e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_7d3701e7f5ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba95a025b5dd14fb7f8fc2e7"

///|
pub fn get_new_value_7d3701e7f5ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_7d3701e7f5ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_d9f6ca3ab865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37e11dbb33996023291f6349"

///|
pub fn get_old_value_d9f6ca3ab865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_d9f6ca3ab865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_8a097e33dd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2674fd568b321ba02d53fd2"

///|
pub fn get_delay_8a097e33dd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_8a097e33dd81_ffi(this_, result_out)
}

///|
pub fn get_delay_8a097e33dd81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_8a097e33dd81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_8177f686f41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b59eefad82c97cd3e07d3381"

///|
pub fn get_interval_8177f686f41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_8177f686f41d_ffi(this_, result_out)
}

///|
pub fn get_interval_8177f686f41d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_8177f686f41d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_c9187bec3377_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_486d44eeec3da119a07ce04b"

///|
pub fn put_delay_c9187bec3377_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_c9187bec3377_ffi(this_, value)
}

///|
pub fn put_delay_c9187bec3377(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_c9187bec3377_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_839f1dbef73e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad95905f929fba1a97194078"

///|
pub fn put_interval_839f1dbef73e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_839f1dbef73e_ffi(this_, value)
}

///|
pub fn put_interval_839f1dbef73e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_839f1dbef73e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_property_0b2bbb492207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeb35a1998f0f698806588ee"

///|
pub fn get_delay_property_0b2bbb492207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_0b2bbb492207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_property_15ee1af7ddb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3e6c9abc4c3c03884cebdc"

///|
pub fn get_interval_property_15ee1af7ddb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_15ee1af7ddb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_a996f324112f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_600fcdefcc060604209aff8f"

///|
pub fn get_end_a996f324112f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_a996f324112f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_c45f5a53b288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71a7522081df3a9bfd29ed5a"

///|
pub fn get_interval_c45f5a53b288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interval_c45f5a53b288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_c030c351c712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4c07edb93b9d368c0b00276"

///|
pub fn get_offset_c030c351c712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_c030c351c712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_0de75c2bac5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a8ea47555db0505f078061a"

///|
pub fn get_start_0de75c2bac5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_0de75c2bac5b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0fc51a8adb26_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_799f1920dda33279f7e0a764"

///|
pub fn create_instance_0fc51a8adb26_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0fc51a8adb26_ffi(
    this_, offset, interval, start, end, alignment, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_af53ea08b562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3d90bf58657673bddb6a9b"

///|
pub fn get_end_af53ea08b562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_af53ea08b562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_8e9419fc58aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f042434a115b24dc1599271e"

///|
pub fn get_interval_8e9419fc58aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interval_8e9419fc58aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_a498e546bfca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f9c7b62483737d5e08e01d3"

///|
pub fn get_offset_a498e546bfca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_a498e546bfca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_8b9313b99df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6c7a06054bef93992cd56a9"

///|
pub fn get_start_8b9313b99df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_8b9313b99df6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35d17ab5591b_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b31098e3df8d19ffc1b3de"

///|
pub fn create_instance_35d17ab5591b_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35d17ab5591b_ffi(
    this_, offset, interval, start, end, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_6754f4e62d25_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d3a6bb96c2147d716fba826"

///|
pub fn add_scroll_6754f4e62d25_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_6754f4e62d25_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_6754f4e62d25(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_6754f4e62d25_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_ad702244a2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c64e547135fedc03aef1011e"

///|
pub fn get_indicator_mode_ad702244a2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_ad702244a2fa_ffi(this_, result_out)
}

///|
pub fn get_indicator_mode_ad702244a2fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indicator_mode_ad702244a2fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_bb91f9f21d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a33bf13bb20d886382d7acc"

///|
pub fn get_orientation_bb91f9f21d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_bb91f9f21d69_ffi(this_, result_out)
}

///|
pub fn get_orientation_bb91f9f21d69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_bb91f9f21d69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_3eb3efce1bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_559798e3e7d3ba99759f9001"

///|
pub fn get_viewport_size_3eb3efce1bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_3eb3efce1bbe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_indicator_mode_67869e674844_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_02e85e109da3e85503e63544"

///|
pub fn put_indicator_mode_67869e674844_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_67869e674844_ffi(this_, value)
}

///|
pub fn put_indicator_mode_67869e674844(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indicator_mode_67869e674844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_90d4da6b36bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1d79f20fe2da026d2dfcfd12"

///|
pub fn put_orientation_90d4da6b36bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_90d4da6b36bd_ffi(this_, value)
}

///|
pub fn put_orientation_90d4da6b36bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_90d4da6b36bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_size_653db80d89fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a64ea91151c265feaf07e749"

///|
pub fn put_viewport_size_653db80d89fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_653db80d89fa_ffi(this_, value)
}

///|
pub fn put_viewport_size_653db80d89fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_size_653db80d89fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_804f7a954266_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e5ea7b87ce999378350639c"

///|
pub fn remove_scroll_804f7a954266_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_804f7a954266_ffi(this_, token)
}

///|
pub fn remove_scroll_804f7a954266(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_804f7a954266_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_property_ab20c7abed0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f178e84b2a953d8e03fb12dc"

///|
pub fn get_indicator_mode_property_ab20c7abed0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_ab20c7abed0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_79ef00bd838f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3278e6ed2e6d852cabf7bdad"

///|
pub fn get_orientation_property_79ef00bd838f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_79ef00bd838f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_property_37d6531ebfca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d379e3c48f3d0c6139c6ea7e"

///|
pub fn get_viewport_size_property_37d6531ebfca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_37d6531ebfca_ffi(this_, result_out)
}

///|
#borrow(this_, start_position, end_position, default_animation, result_out)
extern "C" fn get_scroll_animation_49ff0820556c_ffi(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
  start_position : Bytes,
  end_position : Bytes,
  default_animation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475f3530e7815ba6cec094be"

///|
pub fn get_scroll_animation_49ff0820556c_raw(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
  start_position : Bytes,
  end_position : Bytes,
  default_animation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_animation_49ff0820556c_ffi(
    this_, correlation_id, start_position, end_position, default_animation, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn notify_requested_scroll_completed_4b4ff9061499_ffi(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
) -> Int = "moonbit_win32_998f388d8ff1a62dc55e8239"

///|
pub fn notify_requested_scroll_completed_4b4ff9061499_raw(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
) -> Int {
  notify_requested_scroll_completed_4b4ff9061499_ffi(this_, correlation_id)
}

///|
pub fn notify_requested_scroll_completed_4b4ff9061499(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_requested_scroll_completed_4b4ff9061499_raw(
    this_, correlation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_scrollable_a7524417d780_ffi(
  this_ : @win32_core.RawAddress,
  is_scrollable : UInt,
) -> Int = "moonbit_win32_c4431718593004a204bb136a"

///|
pub fn set_is_scrollable_a7524417d780_raw(
  this_ : @win32_core.RawAddress,
  is_scrollable : UInt,
) -> Int {
  set_is_scrollable_a7524417d780_ffi(this_, is_scrollable)
}

///|
pub fn set_is_scrollable_a7524417d780(
  this_ : @win32_core.RawAddress,
  is_scrollable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_scrollable_a7524417d780_raw(this_, is_scrollable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_values_2b82e9fd480e_ffi(
  this_ : @win32_core.RawAddress,
  min_offset : Double,
  max_offset : Double,
  offset : Double,
  viewport_length : Double,
) -> Int = "moonbit_win32_2329e2f947bf7cdfb8f52024"

///|
pub fn set_values_2b82e9fd480e_raw(
  this_ : @win32_core.RawAddress,
  min_offset : Double,
  max_offset : Double,
  offset : Double,
  viewport_length : Double,
) -> Int {
  set_values_2b82e9fd480e_ffi(
    this_, min_offset, max_offset, offset, viewport_length,
  )
}

///|
pub fn set_values_2b82e9fd480e(
  this_ : @win32_core.RawAddress,
  min_offset : Double,
  max_offset : Double,
  offset : Double,
  viewport_length : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_values_2b82e9fd480e_raw(
    this_, min_offset, max_offset, offset, viewport_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_scroll_velocity_requested_f7dd8beca543_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6d252668dc07f1ddf46d129"

///|
pub fn add_add_scroll_velocity_requested_f7dd8beca543_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_scroll_velocity_requested_f7dd8beca543_ffi(this_, handler, result_out)
}

///|
pub fn add_add_scroll_velocity_requested_f7dd8beca543(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_scroll_velocity_requested_f7dd8beca543_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_scroll_changed_a28218f00683_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ba6f0ea7dea84b22a81744b"

///|
pub fn add_can_scroll_changed_a28218f00683_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_scroll_changed_a28218f00683_ffi(this_, handler, result_out)
}

///|
pub fn add_can_scroll_changed_a28218f00683(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_scroll_changed_a28218f00683_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_scrolling_with_mouse_changed_c6d9b84ff067_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd4fdac405c8b99d00e25e54"

///|
pub fn add_is_scrolling_with_mouse_changed_c6d9b84ff067_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_scrolling_with_mouse_changed_c6d9b84ff067_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_scrolling_with_mouse_changed_c6d9b84ff067(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_scrolling_with_mouse_changed_c6d9b84ff067_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_by_requested_e3287ec637a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_062822b96cd444f2ef5e8282"

///|
pub fn add_scroll_by_requested_e3287ec637a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_by_requested_e3287ec637a9_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_by_requested_e3287ec637a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_by_requested_e3287ec637a9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_to_requested_b093eda93c78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb70091b19cb87d69bed23a7"

///|
pub fn add_scroll_to_requested_b093eda93c78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_to_requested_b093eda93c78_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_to_requested_b093eda93c78(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_to_requested_b093eda93c78_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scroll_cab1fe94708e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04e5b477c8414d49a67d4d99"

///|
pub fn get_can_scroll_cab1fe94708e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scroll_cab1fe94708e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scrolling_with_mouse_e1dd92c489bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02808327b8f5a63508a50499"

///|
pub fn get_is_scrolling_with_mouse_e1dd92c489bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scrolling_with_mouse_e1dd92c489bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panning_info_dab811fa8408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dbaddaad3919c6695006da8"

///|
pub fn get_panning_info_dab811fa8408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panning_info_dab811fa8408_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_add_scroll_velocity_requested_921d9f8b11a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_981eecbc4ae6a23a3efd3f88"

///|
pub fn remove_add_scroll_velocity_requested_921d9f8b11a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_scroll_velocity_requested_921d9f8b11a8_ffi(this_, token)
}

///|
pub fn remove_add_scroll_velocity_requested_921d9f8b11a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_scroll_velocity_requested_921d9f8b11a8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_scroll_changed_82638aab1cbe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab59d0ef0d478bd6245f49c0"

///|
pub fn remove_can_scroll_changed_82638aab1cbe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_scroll_changed_82638aab1cbe_ffi(this_, token)
}

///|
pub fn remove_can_scroll_changed_82638aab1cbe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_scroll_changed_82638aab1cbe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54cb8cdd8b8b177eee1edbd1"

///|
pub fn remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_ffi(this_, token)
}

///|
pub fn remove_is_scrolling_with_mouse_changed_e9c19b3dcc03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_by_requested_9411850f84b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4777a2c768bd9564f2c0e74"

///|
pub fn remove_scroll_by_requested_9411850f84b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_by_requested_9411850f84b2_ffi(this_, token)
}

///|
pub fn remove_scroll_by_requested_9411850f84b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_by_requested_9411850f84b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_to_requested_9749748f42c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ae57f64f38de4f36c484ca0"

///|
pub fn remove_scroll_to_requested_9749748f42c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_to_requested_9749748f42c7_ffi(this_, token)
}

///|
pub fn remove_scroll_to_requested_9749748f42c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_to_requested_9749748f42c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_d31defaf749c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d07a5478c7ebc1353d78e10"

///|
pub fn get_correlation_id_d31defaf749c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_d31defaf749c_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_d31defaf749c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_d31defaf749c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_decay_rate_62e5478c4685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_147150730777048ad9268f4c"

///|
pub fn get_inertia_decay_rate_62e5478c4685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inertia_decay_rate_62e5478c4685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_velocity_6109138656ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24e3e15f5f061a99696e549a"

///|
pub fn get_offset_velocity_6109138656ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_velocity_6109138656ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_e13b7fa8391e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f9ecddb61106a6be973df0a"

///|
pub fn put_correlation_id_e13b7fa8391e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_e13b7fa8391e_ffi(this_, value)
}

///|
pub fn put_correlation_id_e13b7fa8391e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_e13b7fa8391e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inertia_decay_rate, result_out)
extern "C" fn create_instance_2d3f208e8474_ffi(
  this_ : @win32_core.RawAddress,
  offset_velocity : Float,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9112bd1135ec98a80a11ebbe"

///|
pub fn create_instance_2d3f208e8474_raw(
  this_ : @win32_core.RawAddress,
  offset_velocity : Float,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2d3f208e8474_ffi(
    this_, offset_velocity, inertia_decay_rate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8f959bc2756c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da35f989855f99cbd15fad79"

///|
pub fn get_handled_8f959bc2756c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8f959bc2756c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_point_5c16305bd9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74e6d901f22fb55e4b11fa22"

///|
pub fn get_pointer_point_5c16305bd9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_point_5c16305bd9c8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3af9f5e44af6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8775c9b9ea3e8309fc2f5ded"

///|
pub fn put_handled_3af9f5e44af6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3af9f5e44af6_ffi(this_, value)
}

///|
pub fn put_handled_3af9f5e44af6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3af9f5e44af6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn create_instance_05f57102ee7b_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a816de75db39d257e8b1d748"

///|
pub fn create_instance_05f57102ee7b_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_05f57102ee7b_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name, multiplier_property_name)
extern "C" fn set_panning_element_expression_animation_sources_61b23f165cff_ffi(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  min_offset_property_name : @win32_core.RawAddress,
  max_offset_property_name : @win32_core.RawAddress,
  offset_property_name : @win32_core.RawAddress,
  multiplier_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589fc6f1617b2c77d3196047"

///|
pub fn set_panning_element_expression_animation_sources_61b23f165cff_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  min_offset_property_name : @win32_core.RawAddress,
  max_offset_property_name : @win32_core.RawAddress,
  offset_property_name : @win32_core.RawAddress,
  multiplier_property_name : @win32_core.RawAddress,
) -> Int {
  set_panning_element_expression_animation_sources_61b23f165cff_ffi(
    this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name,
    multiplier_property_name,
  )
}

///|
pub fn set_panning_element_expression_animation_sources_61b23f165cff(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  min_offset_property_name : @win32_core.RawAddress,
  max_offset_property_name : @win32_core.RawAddress,
  offset_property_name : @win32_core.RawAddress,
  multiplier_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_panning_element_expression_animation_sources_61b23f165cff_raw(
    this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name,
    multiplier_property_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_c70866dd1ec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8772961b6907b5235f9c57b4"

///|
pub fn add_changed_c70866dd1ec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_c70866dd1ec2_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_c70866dd1ec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_c70866dd1ec2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pan_requested_64f2bba6cbf9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29ce5f1791180d7557e23c04"

///|
pub fn add_pan_requested_64f2bba6cbf9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pan_requested_64f2bba6cbf9_ffi(this_, handler, result_out)
}

///|
pub fn add_pan_requested_64f2bba6cbf9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pan_requested_64f2bba6cbf9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_rail_enabled_ec6f94194c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_756e9866c692296d0c2312e0"

///|
pub fn get_is_rail_enabled_ec6f94194c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rail_enabled_ec6f94194c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_orientation_eb40ab2db3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cbd74dce593073469be66c9"

///|
pub fn get_pan_orientation_eb40ab2db3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pan_orientation_eb40ab2db3ba_ffi(this_, result_out)
}

///|
pub fn get_pan_orientation_eb40ab2db3ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pan_orientation_eb40ab2db3ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_panning_element_ancestor_b3f59b16dc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04c3cd20bb433732e8bc2af8"

///|
pub fn get_panning_element_ancestor_b3f59b16dc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panning_element_ancestor_b3f59b16dc7a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_4a3dffee84b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_123370aa50a77e812acbff5a"

///|
pub fn remove_changed_4a3dffee84b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_4a3dffee84b8_ffi(this_, token)
}

///|
pub fn remove_changed_4a3dffee84b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_4a3dffee84b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pan_requested_20bed176f5e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8909a7eac0d1364a7002e098"

///|
pub fn remove_pan_requested_20bed176f5e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pan_requested_20bed176f5e2_ffi(this_, token)
}

///|
pub fn remove_pan_requested_20bed176f5e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pan_requested_20bed176f5e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_e9899e169872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c42e487ce5da6fccecc8715"

///|
pub fn get_correlation_id_e9899e169872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_e9899e169872_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_e9899e169872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_e9899e169872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_delta_b0975a226b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31b9659181d3da1d174929cc"

///|
pub fn get_offset_delta_b0975a226b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_delta_b0975a226b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_513185fde6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df691be956bd70148633124"

///|
pub fn get_options_513185fde6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_513185fde6c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_1efc8e54cecb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77c512ff6be12c4f80a267fe"

///|
pub fn put_correlation_id_1efc8e54cecb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_1efc8e54cecb_ffi(this_, value)
}

///|
pub fn put_correlation_id_1efc8e54cecb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_1efc8e54cecb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_instance_13836fc71aa8_ffi(
  this_ : @win32_core.RawAddress,
  offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c8b71207210be1d1de07d36"

///|
pub fn create_instance_13836fc71aa8_raw(
  this_ : @win32_core.RawAddress,
  offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_13836fc71aa8_ffi(this_, offset_delta, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_6c185341d2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d80528451299323e3b0bcf8"

///|
pub fn get_correlation_id_6c185341d2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_6c185341d2ce_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_6c185341d2ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_6c185341d2ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
