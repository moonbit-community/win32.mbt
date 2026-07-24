///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_20ad53034c31_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5baac0a3178f0c6e63a3c2e"

///|
pub fn get_boolean_control_descriptions_20ad53034c31_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_20ad53034c31_ffi(
    this_, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_descriptions_f83c4d3ab1b2_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38472b17f1238a7628ec8967"

///|
pub fn get_numeric_control_descriptions_f83c4d3ab1b2_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_f83c4d3ab1b2_ffi(
    this_, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_calibration_async_230ce9cb5969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0740045e920322ece72dba03"

///|
pub fn request_calibration_async_230ce9cb5969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_calibration_async_230ce9cb5969_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_track_eyes_4eaf741b7f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acbd9d09c44546152a939fad"

///|
pub fn get_can_track_eyes_4eaf741b7f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_eyes_4eaf741b7f4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_track_head_ec01f40f8f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c649226db90eeae2336df5a"

///|
pub fn get_can_track_head_ec01f40f8f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_head_ec01f40f8f62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_state_77d4a09aafb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88b59b66b6892f8be5d1746c"

///|
pub fn get_configuration_state_77d4a09aafb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_configuration_state_77d4a09aafb9_ffi(this_, result_out)
}

///|
pub fn get_configuration_state_77d4a09aafb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_configuration_state_77d4a09aafb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2a5e7cc1959e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36c468e7fdf5118f8aee6d70"

///|
pub fn get_id_2a5e7cc1959e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2a5e7cc1959e_ffi(this_, result_out)
}

///|
pub fn get_id_2a5e7cc1959e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_2a5e7cc1959e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_8d55a907cc35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58fbcef4cc53d1b71f8c5039"

///|
pub fn get_device_8d55a907cc35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_8d55a907cc35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_328ed890b8f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff7204a68b8ec417d3a3c0f0"

///|
pub fn start_328ed890b8f7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_328ed890b8f7_ffi(this_)
}

///|
pub fn start_328ed890b8f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_328ed890b8f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_d30a992f34d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_910e0b570e7af7641969a34f"

///|
pub fn stop_d30a992f34d8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_d30a992f34d8_ffi(this_)
}

///|
pub fn stop_d30a992f34d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_d30a992f34d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_352b7867475c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d84fe9643c4353c01b3ad376"

///|
pub fn add_added_352b7867475c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_352b7867475c_ffi(this_, handler, result_out)
}

///|
pub fn add_added_352b7867475c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_352b7867475c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_b34a91b26c4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4133c9392d2cc7f0c53bd60"

///|
pub fn add_enumeration_completed_b34a91b26c4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b34a91b26c4d_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b34a91b26c4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_b34a91b26c4d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_55e12d9b9f44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d13360696bb1795c5e708b4f"

///|
pub fn add_removed_55e12d9b9f44_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_55e12d9b9f44_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_55e12d9b9f44(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_55e12d9b9f44_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_0430c881bacc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c78b99fd5d064a30dd30b3f"

///|
pub fn add_updated_0430c881bacc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_0430c881bacc_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_0430c881bacc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_0430c881bacc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_d6913b23beab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9ae773e3a70352514cc6ea1"

///|
pub fn remove_added_d6913b23beab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_d6913b23beab_ffi(this_, token)
}

///|
pub fn remove_added_d6913b23beab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_d6913b23beab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_23069eb6dd2b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_047f7094380ebc2f647f9761"

///|
pub fn remove_enumeration_completed_23069eb6dd2b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_23069eb6dd2b_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_23069eb6dd2b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_23069eb6dd2b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_5548b20131fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4f3ab07994d7c57dc11481a"

///|
pub fn remove_removed_5548b20131fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_5548b20131fa_ffi(this_, token)
}

///|
pub fn remove_removed_5548b20131fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_5548b20131fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_5557194a31de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cec41fc17a219304bb8067be"

///|
pub fn remove_updated_5557194a31de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_5557194a31de_ffi(this_, token)
}

///|
pub fn remove_updated_5557194a31de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_5557194a31de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_15d38279ac12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cd67a5be26c5ffa9900175c"

///|
pub fn get_device_15d38279ac12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_15d38279ac12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_5998e3bee24a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc982f56825baa3b5a0a2f30"

///|
pub fn get_device_5998e3bee24a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_5998e3bee24a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_dc81b5dbf3f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2543604818f071284d53b91a"

///|
pub fn get_current_point_dc81b5dbf3f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_dc81b5dbf3f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8b89c280b34e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17ac338a3ebe11659d581ff1"

///|
pub fn get_handled_8b89c280b34e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8b89c280b34e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_490f8efe99dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c36c62a2692542dde0c6d081"

///|
pub fn put_handled_490f8efe99dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_490f8efe99dc_ffi(this_, value)
}

///|
pub fn put_handled_490f8efe99dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_490f8efe99dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_114bae7f8f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6eb7b6d72d976c1908d5389"

///|
pub fn get_current_point_114bae7f8f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_114bae7f8f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_e210b5929079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_926180abc9385a409e55fdf7"

///|
pub fn get_handled_e210b5929079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_e210b5929079_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_b9eb97696a8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_819d0d482e34e04b4a957695"

///|
pub fn put_handled_b9eb97696a8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b9eb97696a8e_ffi(this_, value)
}

///|
pub fn put_handled_b9eb97696a8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b9eb97696a8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_entered_d64e29fd839c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7bfc778b6d56541ff4036ac"

///|
pub fn add_gaze_entered_d64e29fd839c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_entered_d64e29fd839c_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_entered_d64e29fd839c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_entered_d64e29fd839c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_exited_f0b9b81be55d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ceb6ef07c7209430cba90204"

///|
pub fn add_gaze_exited_f0b9b81be55d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_exited_f0b9b81be55d_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_exited_f0b9b81be55d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_exited_f0b9b81be55d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_moved_9f5e4254be1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdb637eee4cfbe3fa24c18b0"

///|
pub fn add_gaze_moved_9f5e4254be1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_moved_9f5e4254be1a_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_moved_9f5e4254be1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_moved_9f5e4254be1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_gaze_entered_827224b514fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18f151c6013e489b671fac9b"

///|
pub fn remove_gaze_entered_827224b514fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_entered_827224b514fe_ffi(this_, token)
}

///|
pub fn remove_gaze_entered_827224b514fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_entered_827224b514fe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gaze_exited_f4a4f323b5a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e691bcc6ac5d71da8e01e118"

///|
pub fn remove_gaze_exited_f4a4f323b5a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_exited_f4a4f323b5a9_ffi(this_, token)
}

///|
pub fn remove_gaze_exited_f4a4f323b5a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_exited_f4a4f323b5a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gaze_moved_692381665e63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ba09dd693588b01c5143c3f"

///|
pub fn remove_gaze_moved_692381665e63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_moved_692381665e63_ffi(this_, token)
}

///|
pub fn remove_gaze_moved_692381665e63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_moved_692381665e63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_af80d8764ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a5c195f54dc0b9dc8c7064"

///|
pub fn create_watcher_af80d8764ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_af80d8764ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_bb1ee1ed7676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97eeec7ee317f4276b4a1787"

///|
pub fn get_for_current_view_bb1ee1ed7676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_bb1ee1ed7676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_d58df5be0f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23620a6ec26c61606ad0d9b3"

///|
pub fn get_intermediate_points_d58df5be0f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_d58df5be0f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_c0f448d281d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec88b995ce595ade7af128a1"

///|
pub fn get_current_point_c0f448d281d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_c0f448d281d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_27c034f9abe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ff11fc908517f6b9b496d67"

///|
pub fn get_handled_27c034f9abe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_27c034f9abe2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_644807a82d98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25d3cb6c1dbb64d12867eb7b"

///|
pub fn put_handled_644807a82d98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_644807a82d98_ffi(this_, value)
}

///|
pub fn put_handled_644807a82d98(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_644807a82d98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_eye_gaze_position_8ec9dd8fd9e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc9a17b949e8ef3209c63540"

///|
pub fn get_eye_gaze_position_8ec9dd8fd9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eye_gaze_position_8ec9dd8fd9e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_gaze_position_789d7439d66f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd8ccbef5cd2db12399992e"

///|
pub fn get_head_gaze_position_789d7439d66f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_gaze_position_789d7439d66f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_input_report_52e2b3f26631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8ee8b015af5d5572ceabe66"

///|
pub fn get_hid_input_report_52e2b3f26631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hid_input_report_52e2b3f26631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_device_45a352b2efb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f09efb1cd7d4e3af91945259"

///|
pub fn get_source_device_45a352b2efb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_45a352b2efb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_efdd94a7ecb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5f1c7739fa5d29fc8abfe5"

///|
pub fn get_timestamp_efdd94a7ecb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_efdd94a7ecb5_ffi(this_, result_out)
}

///|
pub fn get_timestamp_efdd94a7ecb5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_efdd94a7ecb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
