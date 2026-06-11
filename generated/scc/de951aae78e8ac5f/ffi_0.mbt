///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_04dc7231b5a2_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1004cfd1524d05b67598e0c1"

///|
pub fn get_boolean_control_descriptions_04dc7231b5a2_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_04dc7231b5a2_ffi(
    this_, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_descriptions_6d4e8f21547b_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0021d0fc87ab2194f25fb206"

///|
pub fn get_numeric_control_descriptions_6d4e8f21547b_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_6d4e8f21547b_ffi(
    this_, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_calibration_async_b93a118068cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0684dccfb2c98f29b0cc3c85"

///|
pub fn request_calibration_async_b93a118068cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_calibration_async_b93a118068cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_track_eyes_bebcd1566c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d35062a58af49866ccec8b4"

///|
pub fn get_can_track_eyes_bebcd1566c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_eyes_bebcd1566c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_track_head_d00dc287d62e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38cbd10159d38edf98cb624d"

///|
pub fn get_can_track_head_d00dc287d62e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_head_d00dc287d62e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_state_ab5e27307fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0bd8a532ebe037f02ed6dfb"

///|
pub fn get_configuration_state_ab5e27307fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_configuration_state_ab5e27307fa7_ffi(this_, result_out)
}

///|
pub fn get_configuration_state_ab5e27307fa7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_configuration_state_ab5e27307fa7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c5c085420684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1c58b6ffe40d303f9090230"

///|
pub fn get_id_c5c085420684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c5c085420684_ffi(this_, result_out)
}

///|
pub fn get_id_c5c085420684(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c5c085420684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_665b8181ebfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186dc22c3a0b19f2bcaf3800"

///|
pub fn get_device_665b8181ebfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_665b8181ebfb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_d32f5120c543_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_343cdbc185da9ba4ea5e1a01"

///|
pub fn start_d32f5120c543_raw(this_ : @win32_core.RawAddress) -> Int {
  start_d32f5120c543_ffi(this_)
}

///|
pub fn start_d32f5120c543(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_d32f5120c543_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_69c0a1a1bac6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4417cb82446cc4246c3959dc"

///|
pub fn stop_69c0a1a1bac6_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_69c0a1a1bac6_ffi(this_)
}

///|
pub fn stop_69c0a1a1bac6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_69c0a1a1bac6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_ba347610f697_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d0843f85add53f49ada0e3c"

///|
pub fn add_added_ba347610f697_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_ba347610f697_ffi(this_, handler, result_out)
}

///|
pub fn add_added_ba347610f697(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_ba347610f697_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_e317518e65bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e82d6b95a4fdabfd41bdfa4e"

///|
pub fn add_enumeration_completed_e317518e65bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_e317518e65bc_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_e317518e65bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_e317518e65bc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_58a984765dc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2807465432e1b746374980a7"

///|
pub fn add_removed_58a984765dc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_58a984765dc9_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_58a984765dc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_58a984765dc9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_ea1a1a4b0151_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b613eb559ebc9d739f242757"

///|
pub fn add_updated_ea1a1a4b0151_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_ea1a1a4b0151_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_ea1a1a4b0151(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_ea1a1a4b0151_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_ee6a5f757150_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77d478950b8fd30d5863abc0"

///|
pub fn remove_added_ee6a5f757150_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_ee6a5f757150_ffi(this_, token)
}

///|
pub fn remove_added_ee6a5f757150(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_ee6a5f757150_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_f81076cebdcd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0556568c0be6fb7ef5e7fb8b"

///|
pub fn remove_enumeration_completed_f81076cebdcd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_f81076cebdcd_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_f81076cebdcd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_f81076cebdcd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_2900c8ff348e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c14b7135c6983ba581f820c7"

///|
pub fn remove_removed_2900c8ff348e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_2900c8ff348e_ffi(this_, token)
}

///|
pub fn remove_removed_2900c8ff348e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_2900c8ff348e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_e7ee19f44678_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02f2731bc77155c9dc067bb6"

///|
pub fn remove_updated_e7ee19f44678_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_e7ee19f44678_ffi(this_, token)
}

///|
pub fn remove_updated_e7ee19f44678(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_e7ee19f44678_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_a182ab5a17ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62bc9f118093d9809bd0985d"

///|
pub fn get_device_a182ab5a17ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_a182ab5a17ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_a7fb2d20d676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457a1366b2d04b48b66f978e"

///|
pub fn get_device_a7fb2d20d676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_a7fb2d20d676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_89b82e273a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d5ee1def16cdd56d240c5b4"

///|
pub fn get_current_point_89b82e273a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_89b82e273a74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a548b38d3762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efc3b7607db1c92096a6ab23"

///|
pub fn get_handled_a548b38d3762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a548b38d3762_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_35763d783b3c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_38e93b9ba4da551e01b89590"

///|
pub fn put_handled_35763d783b3c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_35763d783b3c_ffi(this_, value)
}

///|
pub fn put_handled_35763d783b3c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_35763d783b3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_ac08a8b2f38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dec9d0a40273ebdbb6cbcd49"

///|
pub fn get_current_point_ac08a8b2f38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_ac08a8b2f38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a89cc0accf9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a327b22fa4e3ecfae24aea60"

///|
pub fn get_handled_a89cc0accf9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a89cc0accf9d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_9362fe9a9638_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1598e9609b075e7f09a64bb9"

///|
pub fn put_handled_9362fe9a9638_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9362fe9a9638_ffi(this_, value)
}

///|
pub fn put_handled_9362fe9a9638(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9362fe9a9638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_entered_1c316a50475e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9556b4a6ae4c252a1805e97c"

///|
pub fn add_gaze_entered_1c316a50475e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_entered_1c316a50475e_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_entered_1c316a50475e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_entered_1c316a50475e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_exited_6d2a453e95c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e16f8f33744792e44f378066"

///|
pub fn add_gaze_exited_6d2a453e95c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_exited_6d2a453e95c3_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_exited_6d2a453e95c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_exited_6d2a453e95c3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_moved_593eb1bedc63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8578b77384a26653d1b92acb"

///|
pub fn add_gaze_moved_593eb1bedc63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_moved_593eb1bedc63_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_moved_593eb1bedc63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_moved_593eb1bedc63_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_gaze_entered_9d88d8691f6a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a18701b0b8279d194f849928"

///|
pub fn remove_gaze_entered_9d88d8691f6a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_entered_9d88d8691f6a_ffi(this_, token)
}

///|
pub fn remove_gaze_entered_9d88d8691f6a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_entered_9d88d8691f6a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gaze_exited_b28f5d9e196c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d696cbea52b48831acc8eef1"

///|
pub fn remove_gaze_exited_b28f5d9e196c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_exited_b28f5d9e196c_ffi(this_, token)
}

///|
pub fn remove_gaze_exited_b28f5d9e196c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_exited_b28f5d9e196c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gaze_moved_0d43b10f790c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f0f1ab97f5f941ca7f65383"

///|
pub fn remove_gaze_moved_0d43b10f790c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_moved_0d43b10f790c_ffi(this_, token)
}

///|
pub fn remove_gaze_moved_0d43b10f790c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_moved_0d43b10f790c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_b19fe1b1327f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b94d98826f02b61e0db0e5cd"

///|
pub fn create_watcher_b19fe1b1327f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_b19fe1b1327f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_80ce9281e875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63566906f3861e964919342c"

///|
pub fn get_for_current_view_80ce9281e875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_80ce9281e875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_db54d8f0d3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9c4535d5e1fa03c6669e6e"

///|
pub fn get_intermediate_points_db54d8f0d3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_db54d8f0d3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_e4101aaf5bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286d8d30bbb1ec0806bdac3b"

///|
pub fn get_current_point_e4101aaf5bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_e4101aaf5bd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_6350e83b864d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abac0978aabfb4a3f91fc9f7"

///|
pub fn get_handled_6350e83b864d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6350e83b864d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_95d578e83538_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a7cfbb20f41f770b6f8ea38"

///|
pub fn put_handled_95d578e83538_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_95d578e83538_ffi(this_, value)
}

///|
pub fn put_handled_95d578e83538(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_95d578e83538_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_eye_gaze_position_e591a4f80ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a26da0345893aef08b8975a9"

///|
pub fn get_eye_gaze_position_e591a4f80ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eye_gaze_position_e591a4f80ac7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_gaze_position_e23e4942f492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d19b03270b90befecfe5367"

///|
pub fn get_head_gaze_position_e23e4942f492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_gaze_position_e23e4942f492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_input_report_05c66170d703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc9b2644682ac2e76f120e18"

///|
pub fn get_hid_input_report_05c66170d703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hid_input_report_05c66170d703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_device_250693062ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f2431aebc0b7805c557b7d4"

///|
pub fn get_source_device_250693062ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_250693062ebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_43c1e8c7b697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48771b17a327ba63ca955b7"

///|
pub fn get_timestamp_43c1e8c7b697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_43c1e8c7b697_ffi(this_, result_out)
}

///|
pub fn get_timestamp_43c1e8c7b697(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_43c1e8c7b697_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_20ad53034c31_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_546f5a668799e0fa32ddc96e"

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
) -> Int = "moonbit_win32_57f55fc95fb78b4c8ee95061"

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
) -> Int = "moonbit_win32_e556299ee405844ef9241ce6"

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
) -> Int = "moonbit_win32_6fe4a5f3329b20c5431a041e"

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
) -> Int = "moonbit_win32_58293d43b6b66b7437c35b59"

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
) -> Int = "moonbit_win32_dbe9ca5f91cf2a33402b90ee"

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
) -> Int = "moonbit_win32_791a52846819dc06a2c6fb27"

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
) -> Int = "moonbit_win32_6288709cd3525e575e3e8126"

///|
pub fn get_device_8d55a907cc35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_8d55a907cc35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_328ed890b8f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_330326bb884ab83f4850e7e4"

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
extern "C" fn stop_d30a992f34d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_059ebd15de012c6dc7b2a458"

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
) -> Int = "moonbit_win32_2d5b90025533c4520c12f5c1"

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
) -> Int = "moonbit_win32_246520dc8dc58d684450fe1a"

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
) -> Int = "moonbit_win32_b5debdb668e4014dbc520c46"

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
) -> Int = "moonbit_win32_1e1f3489fb7493802cc73192"

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
) -> Int = "moonbit_win32_a2f74c133f77bbc1c4765fb8"

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
) -> Int = "moonbit_win32_14107a7dbb320238a4545861"

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
) -> Int = "moonbit_win32_daaf56609a148311c8175f4d"

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
) -> Int = "moonbit_win32_f4b15ceaf3ad7d21126d2af1"

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
) -> Int = "moonbit_win32_8e8abe6dbffec410566351c5"

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
) -> Int = "moonbit_win32_bf990801b3a4c85dd4914446"

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
) -> Int = "moonbit_win32_053b9520acf74d568fe80d84"

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
) -> Int = "moonbit_win32_1dfaff6f5136d6730ede1177"

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
) -> Int = "moonbit_win32_d19bca6c999ce12a4ea0cdf9"

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
) -> Int = "moonbit_win32_e86e4f0d69cef77e7498eaf2"

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
) -> Int = "moonbit_win32_cb9acf633c51e2841b19bcd5"

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
) -> Int = "moonbit_win32_6aa8f78a3e1e00a4da5ed380"

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
) -> Int = "moonbit_win32_7dd2305f389c2eee4e5f01a3"

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
) -> Int = "moonbit_win32_8edcf43ff1473b226b733421"

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
) -> Int = "moonbit_win32_a307ed605d22e5550ab6d559"

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
) -> Int = "moonbit_win32_2eceb03e82983e08a0f37fda"

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
) -> Int = "moonbit_win32_aa6a829a017612ac57e8e54c"

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
) -> Int = "moonbit_win32_464f8d360e614233d6825540"

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
) -> Int = "moonbit_win32_0d27804c6a2e7ea91dd3e8c6"

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
) -> Int = "moonbit_win32_c6177bdb0167f3a39caa0780"

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
) -> Int = "moonbit_win32_48b9f56285a57ea60b4b2b7f"

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
) -> Int = "moonbit_win32_ebf1adc3aa6b02864ba0e271"

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
) -> Int = "moonbit_win32_82f5380ec91d9d265ab94664"

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
) -> Int = "moonbit_win32_ec3be5700ffff74dd0cffe6f"

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
) -> Int = "moonbit_win32_c47b66e341d3d82021c25059"

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
) -> Int = "moonbit_win32_b2ab8757df661f26f421ae32"

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
) -> Int = "moonbit_win32_3ba9efffb94fe2254bb81768"

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
) -> Int = "moonbit_win32_627a7f1cc18e50ad9d644c47"

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
) -> Int = "moonbit_win32_4bc07673f28267dab184f03b"

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
