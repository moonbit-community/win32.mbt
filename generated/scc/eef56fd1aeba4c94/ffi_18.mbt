///|
#borrow(this_, result_out)
extern "C" fn get_position_behavior_753a1d92b6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a9e35184845fa295a23448d"

///|
pub fn get_position_behavior_753a1d92b6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_behavior_753a1d92b6af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_behavior_9c01063f5ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be962d12622bda9619b00dd"

///|
pub fn get_previous_behavior_9c01063f5ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_behavior_9c01063f5ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rate_behavior_e5084d7fea82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_930669800a93d0d908aa18d4"

///|
pub fn get_rate_behavior_e5084d7fea82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rate_behavior_e5084d7fea82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rewind_behavior_60af38c83b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89cd9c098b06be317af3a4fc"

///|
pub fn get_rewind_behavior_60af38c83b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rewind_behavior_60af38c83b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_behavior_6bca808f71fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b630f43beaf020ca8baa3063"

///|
pub fn get_shuffle_behavior_6bca808f71fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shuffle_behavior_6bca808f71fc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_1f873a1e6956_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b86df151b3e4dfbd308ee212"

///|
pub fn put_is_enabled_1f873a1e6956_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_1f873a1e6956_ffi(this_, value)
}

///|
pub fn put_is_enabled_1f873a1e6956(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_1f873a1e6956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_repeat_mode_received_23ebb6465b41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5bef305298260d85bf9a5f57"

///|
pub fn remove_auto_repeat_mode_received_23ebb6465b41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_repeat_mode_received_23ebb6465b41_ffi(this_, token)
}

///|
pub fn remove_auto_repeat_mode_received_23ebb6465b41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_repeat_mode_received_23ebb6465b41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fast_forward_received_9ffbcd3d0357_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60f5339ed15428a5ff9d2c7f"

///|
pub fn remove_fast_forward_received_9ffbcd3d0357_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fast_forward_received_9ffbcd3d0357_ffi(this_, token)
}

///|
pub fn remove_fast_forward_received_9ffbcd3d0357(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fast_forward_received_9ffbcd3d0357_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_received_c4bde23663d9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0eae767049f5b5e833d67022"

///|
pub fn remove_next_received_c4bde23663d9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_received_c4bde23663d9_ffi(this_, token)
}

///|
pub fn remove_next_received_c4bde23663d9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_received_c4bde23663d9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_received_f11f711fe6d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_561b95ae582b22dc78053f63"

///|
pub fn remove_pause_received_f11f711fe6d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_received_f11f711fe6d4_ffi(this_, token)
}

///|
pub fn remove_pause_received_f11f711fe6d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_received_f11f711fe6d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_received_7bf2de144ca3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e37de92dd90cec5cdf6b6936"

///|
pub fn remove_play_received_7bf2de144ca3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_received_7bf2de144ca3_ffi(this_, token)
}

///|
pub fn remove_play_received_7bf2de144ca3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_received_7bf2de144ca3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_received_0aaa08ea0ce8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a28b28d5bb88cf4b6fd46d61"

///|
pub fn remove_position_received_0aaa08ea0ce8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_received_0aaa08ea0ce8_ffi(this_, token)
}

///|
pub fn remove_position_received_0aaa08ea0ce8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_received_0aaa08ea0ce8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_received_5a32933e8836_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9be0e3b31090261f319ee93b"

///|
pub fn remove_previous_received_5a32933e8836_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_received_5a32933e8836_ffi(this_, token)
}

///|
pub fn remove_previous_received_5a32933e8836(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_received_5a32933e8836_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rate_received_b842387e5ff0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9202302c59d082988863f505"

///|
pub fn remove_rate_received_b842387e5ff0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rate_received_b842387e5ff0_ffi(this_, token)
}

///|
pub fn remove_rate_received_b842387e5ff0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rate_received_b842387e5ff0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rewind_received_aa8da3a6e0d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_425dce21c764f84d10655ebc"

///|
pub fn remove_rewind_received_aa8da3a6e0d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rewind_received_aa8da3a6e0d8_ffi(this_, token)
}

///|
pub fn remove_rewind_received_aa8da3a6e0d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rewind_received_aa8da3a6e0d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shuffle_received_8383d06718c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9804528e2a3b80fd91774080"

///|
pub fn remove_shuffle_received_8383d06718c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shuffle_received_8383d06718c2_ffi(this_, token)
}

///|
pub fn remove_shuffle_received_8383d06718c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shuffle_received_8383d06718c2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a18613d7cab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be91850071b6e9768413029b"

///|
pub fn get_deferral_a18613d7cab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a18613d7cab9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_4e2d204a9433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f93ee56ee347f31c4bb3e8e"

///|
pub fn get_auto_repeat_mode_4e2d204a9433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_repeat_mode_4e2d204a9433_ffi(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_4e2d204a9433(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_repeat_mode_4e2d204a9433_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_6a0a54e743bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de2eda4dbbe989b3b3a3884d"

///|
pub fn get_handled_6a0a54e743bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6a0a54e743bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2af8621b0d8a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7725ee2fd2bad41b746db7d0"

///|
pub fn put_handled_2af8621b0d8a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2af8621b0d8a_ffi(this_, value)
}

///|
pub fn put_handled_2af8621b0d8a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2af8621b0d8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_81b4c81ce17e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b04618a0febf0e0cbcc8f3b1"

///|
pub fn add_is_enabled_changed_81b4c81ce17e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_81b4c81ce17e_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_81b4c81ce17e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_81b4c81ce17e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_manager_3e5e68d3b705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4c913281f3e3481a53abe7b"

///|
pub fn get_command_manager_3e5e68d3b705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_manager_3e5e68d3b705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabling_rule_9845eee788f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b678a3f1580216497b3c0ea"

///|
pub fn get_enabling_rule_9845eee788f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enabling_rule_9845eee788f0_ffi(this_, result_out)
}

///|
pub fn get_enabling_rule_9845eee788f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_enabling_rule_9845eee788f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_10738abc3292_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3191068fc9d62c9207d2b73d"

///|
pub fn get_is_enabled_10738abc3292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_10738abc3292_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabling_rule_a6e8476d1f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e4224a7c82766a0f1314089e"

///|
pub fn put_enabling_rule_a6e8476d1f7a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_enabling_rule_a6e8476d1f7a_ffi(this_, value)
}

///|
pub fn put_enabling_rule_a6e8476d1f7a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabling_rule_a6e8476d1f7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_c4ca12d521dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09cbf47bdbb907265758b9d1"

///|
pub fn remove_is_enabled_changed_c4ca12d521dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_c4ca12d521dd_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_c4ca12d521dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_c4ca12d521dd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d179cfb787c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd71371a6393f4b90cc3ce90"

///|
pub fn get_deferral_d179cfb787c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d179cfb787c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_27532d233ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82cb1982fcfeed27ffff8288"

///|
pub fn get_handled_27532d233ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_27532d233ea9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_8f82fd089288_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45205c0c3dff336a4738984a"

///|
pub fn put_handled_8f82fd089288_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8f82fd089288_ffi(this_, value)
}

///|
pub fn put_handled_8f82fd089288(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8f82fd089288_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f403299d9cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b3d8f719dc85d1c21aabb7"

///|
pub fn get_deferral_f403299d9cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f403299d9cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_93c940200d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a54c0b50f57e76e45bbd616"

///|
pub fn get_handled_93c940200d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_93c940200d1b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2d12b17d795f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af127bd1490f25980d74b8e2"

///|
pub fn put_handled_2d12b17d795f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2d12b17d795f_ffi(this_, value)
}

///|
pub fn put_handled_2d12b17d795f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2d12b17d795f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_979d5ef3858b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4bd709461f6a46485dc1dfc"

///|
pub fn get_deferral_979d5ef3858b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_979d5ef3858b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_2e3c14d398a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e074efd05259a586add122e3"

///|
pub fn get_handled_2e3c14d398a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_2e3c14d398a5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_b3eb744740bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca7196b706f6275e5aadeda9"

///|
pub fn put_handled_b3eb744740bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b3eb744740bc_ffi(this_, value)
}

///|
pub fn put_handled_b3eb744740bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b3eb744740bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_fabd92638245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5febf5886b2f75b346adc9dd"

///|
pub fn get_deferral_fabd92638245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_fabd92638245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_65427b8ac51b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96872d079cfefd0d2d262dd3"

///|
pub fn get_handled_65427b8ac51b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_65427b8ac51b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_6d9837afc90b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7badc54159511bef5b732ad6"

///|
pub fn put_handled_6d9837afc90b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6d9837afc90b_ffi(this_, value)
}

///|
pub fn put_handled_6d9837afc90b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6d9837afc90b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3506045646fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c29a90d275e837d82f28b4"

///|
pub fn get_deferral_3506045646fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3506045646fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dd01082cd0c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e8561919d211157830fe942"

///|
pub fn get_handled_dd01082cd0c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dd01082cd0c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_115b08750d1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f677ccb8cb0c1f81d84a83ba"

///|
pub fn get_position_115b08750d1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_115b08750d1f_ffi(this_, result_out)
}

///|
pub fn get_position_115b08750d1f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_115b08750d1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_2e3b6e59abe4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03970977ac5e2e5dfbf6be1f"

///|
pub fn put_handled_2e3b6e59abe4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2e3b6e59abe4_ffi(this_, value)
}

///|
pub fn put_handled_2e3b6e59abe4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2e3b6e59abe4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4beb43b8f319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0c0074b0dc8fd1dd918191d"

///|
pub fn get_deferral_4beb43b8f319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4beb43b8f319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4acdf34318a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_394b58410a138c6d7af4df13"

///|
pub fn get_handled_4acdf34318a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4acdf34318a6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2d67450f4588_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db3769c574f02c8e125f9437"

///|
pub fn put_handled_2d67450f4588_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2d67450f4588_ffi(this_, value)
}

///|
pub fn put_handled_2d67450f4588(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2d67450f4588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2a639c5ed75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf0fd810e2cc9bc723487eff"

///|
pub fn get_deferral_2a639c5ed75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2a639c5ed75d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0a1f58c53c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90f0a905ea7eea5d485533af"

///|
pub fn get_handled_0a1f58c53c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0a1f58c53c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_a0c8d7b96817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc5a7c642d443e2d52ad256a"

///|
pub fn get_playback_rate_a0c8d7b96817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_a0c8d7b96817_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_66a0ed26b7ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c7a20077e78c9323558eba8"

///|
pub fn put_handled_66a0ed26b7ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_66a0ed26b7ce_ffi(this_, value)
}

///|
pub fn put_handled_66a0ed26b7ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_66a0ed26b7ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_95f5d7dea7ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89a12bfb97a78454880c218"

///|
pub fn get_deferral_95f5d7dea7ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_95f5d7dea7ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0144fd17613c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a8202b4a55ba9254fb1ae2f"

///|
pub fn get_handled_0144fd17613c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0144fd17613c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_de9657a096c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43e86ee532ff14bfc2f0197d"

///|
pub fn put_handled_de9657a096c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_de9657a096c2_ffi(this_, value)
}

///|
pub fn put_handled_de9657a096c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_de9657a096c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b46479dcf166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc6d83063ddb33e0e4c384c"

///|
pub fn get_deferral_b46479dcf166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b46479dcf166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7302edf74126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_984a39b738859b3c8329b837"

///|
pub fn get_handled_7302edf74126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7302edf74126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shuffle_requested_3a30aa62defa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_402bc9a4afdf41547eb613f8"

///|
pub fn get_is_shuffle_requested_3a30aa62defa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shuffle_requested_3a30aa62defa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_332c953b4371_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fa23761f4fdebea2243ecf8d"

///|
pub fn put_handled_332c953b4371_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_332c953b4371_ffi(this_, value)
}

///|
pub fn put_handled_332c953b4371(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_332c953b4371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_tracks_changed_8df538b7f3cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd50979d15cde7246bdeac0a"

///|
pub fn add_audio_tracks_changed_8df538b7f3cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_tracks_changed_8df538b7f3cb_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_tracks_changed_8df538b7f3cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_tracks_changed_8df538b7f3cb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_timed_metadata_tracks_changed_fbfdc89f1add_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e17df2ca5d0ef76835f34dc"

///|
pub fn add_timed_metadata_tracks_changed_fbfdc89f1add_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_timed_metadata_tracks_changed_fbfdc89f1add_ffi(this_, handler, result_out)
}

///|
pub fn add_timed_metadata_tracks_changed_fbfdc89f1add(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_timed_metadata_tracks_changed_fbfdc89f1add_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_tracks_changed_626dc5f69fd4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e096ce5de4ae57bc9b78e603"

///|
pub fn add_video_tracks_changed_626dc5f69fd4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_tracks_changed_626dc5f69fd4_ffi(this_, handler, result_out)
}

///|
pub fn add_video_tracks_changed_626dc5f69fd4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_tracks_changed_626dc5f69fd4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_tracks_d82702af1d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99c026bebf7bad67d4076687"

///|
pub fn get_audio_tracks_d82702af1d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_tracks_d82702af1d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_2bbac31a68bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04b31055ff4873f357c1aa7"

///|
pub fn get_source_2bbac31a68bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_2bbac31a68bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_d73aa9a137c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_703bef17e85803fa6fcb9396"

///|
pub fn get_timed_metadata_tracks_d73aa9a137c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_d73aa9a137c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_tracks_8c5b78560b4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ccf161a4ed8d64251ccefa"

///|
pub fn get_video_tracks_8c5b78560b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_tracks_8c5b78560b4e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_audio_tracks_changed_a981e4bbe3e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6cb5a240d7fd6e00715c795"

///|
pub fn remove_audio_tracks_changed_a981e4bbe3e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_tracks_changed_a981e4bbe3e6_ffi(this_, token)
}

///|
pub fn remove_audio_tracks_changed_a981e4bbe3e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_tracks_changed_a981e4bbe3e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_timed_metadata_tracks_changed_da3196a2d0a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e0767511b2cef96f7d544caf"

///|
pub fn remove_timed_metadata_tracks_changed_da3196a2d0a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_timed_metadata_tracks_changed_da3196a2d0a4_ffi(this_, token)
}

///|
pub fn remove_timed_metadata_tracks_changed_da3196a2d0a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_timed_metadata_tracks_changed_da3196a2d0a4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_tracks_changed_261dcab36eeb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bc5293e4b7ae595c9870cf03"

///|
pub fn remove_video_tracks_changed_261dcab36eeb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_tracks_changed_261dcab36eeb_ffi(this_, token)
}

///|
pub fn remove_video_tracks_changed_261dcab36eeb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_tracks_changed_261dcab36eeb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_display_properties_0fd454d613ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03044fef6db133f5c3a39bd3"

///|
pub fn apply_display_properties_0fd454d613ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_display_properties_0fd454d613ef_ffi(this_, value)
}

///|
pub fn apply_display_properties_0fd454d613ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_display_properties_0fd454d613ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_properties_9b701ea95903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f383f3517fae02872a57824"

///|
pub fn get_display_properties_9b701ea95903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_properties_9b701ea95903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_schedule_8e22481b8d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d138a6a6215f578bf17b61"

///|
pub fn get_break_schedule_8e22481b8d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_break_schedule_8e22481b8d64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_skip_884534a8183a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e59d45d58d4272253a92c802"

///|
pub fn get_can_skip_884534a8183a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_skip_884534a8183a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_limit_2c519a665f1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af78df8a66bfddeec1f02d28"

///|
pub fn get_duration_limit_2c519a665f1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_limit_2c519a665f1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_236255d7344c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c48aa36a5231dd45afc73e92"

///|
pub fn get_start_time_236255d7344c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_236255d7344c_ffi(this_, result_out)
}

///|
pub fn get_start_time_236255d7344c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_236255d7344c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_can_skip_1194c6c6ec3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f15cb5544751521bbff7d2f"

///|
pub fn put_can_skip_1194c6c6ec3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_skip_1194c6c6ec3f_ffi(this_, value)
}

///|
pub fn put_can_skip_1194c6c6ec3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_skip_1194c6c6ec3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_loaded_display_properties_b43d517ce965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfc6ff06fc503d9d4bd525c7"

///|
pub fn get_auto_loaded_display_properties_b43d517ce965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_loaded_display_properties_b43d517ce965_ffi(this_, result_out)
}

///|
pub fn get_auto_loaded_display_properties_b43d517ce965(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_loaded_display_properties_b43d517ce965_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_in_playback_list_c2a33a329720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1439902c86a9ae9e2a4ff17f"

///|
pub fn get_is_disabled_in_playback_list_c2a33a329720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_in_playback_list_c2a33a329720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_download_progress_9a552e8c7a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f80c85355b6b2fbce211e537"

///|
pub fn get_total_download_progress_9a552e8c7a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_total_download_progress_9a552e8c7a9f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_loaded_display_properties_e3fcbf53f25c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2ed8afdb62d5233e26f9369"

///|
pub fn put_auto_loaded_display_properties_e3fcbf53f25c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_loaded_display_properties_e3fcbf53f25c_ffi(this_, value)
}

///|
pub fn put_auto_loaded_display_properties_e3fcbf53f25c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_loaded_display_properties_e3fcbf53f25c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_in_playback_list_4ed3e1b3fffd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c7f44b010ff37b7d6a138f0"

///|
pub fn put_is_disabled_in_playback_list_4ed3e1b3fffd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_in_playback_list_4ed3e1b3fffd_ffi(this_, value)
}

///|
pub fn put_is_disabled_in_playback_list_4ed3e1b3fffd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_in_playback_list_4ed3e1b3fffd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_d3bc63147bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28584dfba4e3ad741bb3442c"

///|
pub fn get_error_code_d3bc63147bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_d3bc63147bef_ffi(this_, result_out)
}

///|
pub fn get_error_code_d3bc63147bef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_d3bc63147bef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_91e165fc1cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f189fe392326aa2691853dd"

///|
pub fn get_extended_error_91e165fc1cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_91e165fc1cc4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_91e165fc1cc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_91e165fc1cc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_40dd82835094_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2c1eee70a6a527ecbe9e158"

///|
pub fn create_40dd82835094_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_40dd82835094_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_with_start_time_9e713f9d0c66_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c42e6368fd1dc81281e76132"

///|
pub fn create_with_start_time_9e713f9d0c66_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_start_time_9e713f9d0c66_ffi(this_, source, start_time, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_with_start_time_and_duration_limit_fda51950a396_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_609ea710ab96e36ea26d3b49"

///|
pub fn create_with_start_time_and_duration_limit_fda51950a396_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_start_time_and_duration_limit_fda51950a396_ffi(
    this_, source, start_time, duration_limit, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_2e3c5793c100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4919d960a116c6cd9b1005bc"

///|
pub fn get_error_2e3c5793c100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_2e3c5793c100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_71d1b7758237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dde59537dda26c405165f8e"

///|
pub fn get_item_71d1b7758237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_71d1b7758237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_3fe37ba30340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c1746fa5b3b30f52ccad9e"

///|
pub fn get_item_3fe37ba30340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_3fe37ba30340_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn find_from_media_source_45bfe50cb09c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddc8097d2eb2c9a167e74a39"

///|
pub fn find_from_media_source_45bfe50cb09c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_from_media_source_45bfe50cb09c_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_35398bc97c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca1f0424262f954579e65e5c"

///|
pub fn move_next_35398bc97c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_next_35398bc97c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_previous_29abbc49f5d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb9d7da1fa45874e54a4af6"

///|
pub fn move_previous_29abbc49f5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_previous_29abbc49f5d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_to_cc7158e3ef6a_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7084672f28f7bf8acee93070"

///|
pub fn move_to_cc7158e3ef6a_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  move_to_cc7158e3ef6a_ffi(this_, item_index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_item_changed_4375307adc5e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d89f92d7d880c5ea281bf38"

///|
pub fn add_current_item_changed_4375307adc5e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_item_changed_4375307adc5e_ffi(this_, handler, result_out)
}

///|
pub fn add_current_item_changed_4375307adc5e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_item_changed_4375307adc5e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_failed_799b11aa80d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abfe77d1c9e05237ac201412"

///|
pub fn add_item_failed_799b11aa80d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_failed_799b11aa80d2_ffi(this_, handler, result_out)
}

///|
pub fn add_item_failed_799b11aa80d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_failed_799b11aa80d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_opened_9795e9725ff8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf713b3bb5af153aa6e585bf"

///|
pub fn add_item_opened_9795e9725ff8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_opened_9795e9725ff8_ffi(this_, handler, result_out)
}

///|
pub fn add_item_opened_9795e9725ff8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_opened_9795e9725ff8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_enabled_9b89aa4a1739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ce76cdc2d773ea2b5e86a13"

///|
pub fn get_auto_repeat_enabled_9b89aa4a1739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_repeat_enabled_9b89aa4a1739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_43397b39266e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c7f50a198334ece1426ba46"

///|
pub fn get_current_item_43397b39266e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_43397b39266e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_94af1086ef9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1bee9611b6a95e524d63cd4"

///|
pub fn get_current_item_index_94af1086ef9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_item_index_94af1086ef9a_ffi(this_, result_out)
}

///|
pub fn get_current_item_index_94af1086ef9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_item_index_94af1086ef9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c416bd305fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581b5bed9046eeb9ae0b0287"

///|
pub fn get_items_c416bd305fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c416bd305fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_enabled_a6b8f38843fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_551344d99232c894d1ee2c11"

///|
pub fn get_shuffle_enabled_a6b8f38843fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shuffle_enabled_a6b8f38843fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_repeat_enabled_0a65cd63b235_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_518e6eab192338a55c5fdcb6"

///|
pub fn put_auto_repeat_enabled_0a65cd63b235_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_repeat_enabled_0a65cd63b235_ffi(this_, value)
}

///|
pub fn put_auto_repeat_enabled_0a65cd63b235(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_repeat_enabled_0a65cd63b235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shuffle_enabled_4b4267406e6e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e1860c277ad6272171650fd1"

///|
pub fn put_shuffle_enabled_4b4267406e6e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shuffle_enabled_4b4267406e6e_ffi(this_, value)
}

///|
pub fn put_shuffle_enabled_4b4267406e6e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shuffle_enabled_4b4267406e6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_item_changed_2b2fbbd35d2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ad9d307f40e19fcac02c2e5"

///|
pub fn remove_current_item_changed_2b2fbbd35d2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_item_changed_2b2fbbd35d2f_ffi(this_, token)
}

///|
pub fn remove_current_item_changed_2b2fbbd35d2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_item_changed_2b2fbbd35d2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_failed_b9d67ebbb6e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4ce22f233e5045c347da802"

///|
pub fn remove_item_failed_b9d67ebbb6e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_failed_b9d67ebbb6e6_ffi(this_, token)
}

///|
pub fn remove_item_failed_b9d67ebbb6e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_failed_b9d67ebbb6e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_opened_a85506ed009e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_875e5913ae45da5ad3c862ef"

///|
pub fn remove_item_opened_a85506ed009e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_opened_a85506ed009e_ffi(this_, token)
}

///|
pub fn remove_item_opened_a85506ed009e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_opened_a85506ed009e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_shuffled_items_5280a46ceb66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1f7a2b7c7740326cca6a6f0"

///|
pub fn set_shuffled_items_5280a46ceb66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_shuffled_items_5280a46ceb66_ffi(this_, value)
}

///|
pub fn set_shuffled_items_5280a46ceb66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shuffled_items_5280a46ceb66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_prefetch_time_6f0452b93341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a18ea265f2be9ab2e9ebfea"

///|
pub fn get_max_prefetch_time_6f0452b93341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_prefetch_time_6f0452b93341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffled_items_09601fab06b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228b89162580e45b48a42259"

///|
pub fn get_shuffled_items_09601fab06b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shuffled_items_09601fab06b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_starting_item_807148ea8d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d93f094ccd1da06c2e95975"

///|
pub fn get_starting_item_807148ea8d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_starting_item_807148ea8d1e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_prefetch_time_508cff02f0d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be8cdb2d0c9e4b65f2a24af"

///|
pub fn put_max_prefetch_time_508cff02f0d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_prefetch_time_508cff02f0d0_ffi(this_, value)
}

///|
pub fn put_max_prefetch_time_508cff02f0d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_prefetch_time_508cff02f0d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_starting_item_274b51b4a788_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3fa76dcf1fc2965c19f096"

///|
pub fn put_starting_item_274b51b4a788_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_starting_item_274b51b4a788_ffi(this_, value)
}

///|
pub fn put_starting_item_274b51b4a788(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_starting_item_274b51b4a788_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_played_items_to_keep_open_3ecb096b7602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d9022801fecaffe2a38c84"

///|
pub fn get_max_played_items_to_keep_open_3ecb096b7602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_played_items_to_keep_open_3ecb096b7602_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_played_items_to_keep_open_538fe369c2a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e82dd036fbdae2089ce91a"

///|
pub fn put_max_played_items_to_keep_open_538fe369c2a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_played_items_to_keep_open_538fe369c2a9_ffi(this_, value)
}

///|
pub fn put_max_played_items_to_keep_open_538fe369c2a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_played_items_to_keep_open_538fe369c2a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_ended_a1bec197f05f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_578b963872c45e80d9638dfb"

///|
pub fn add_buffering_ended_a1bec197f05f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_ended_a1bec197f05f_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_ended_a1bec197f05f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_ended_a1bec197f05f_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_progress_changed_575581ae8d6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b6aab522d5ad729f912d893"

///|
pub fn add_buffering_progress_changed_575581ae8d6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_progress_changed_575581ae8d6f_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_progress_changed_575581ae8d6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_progress_changed_575581ae8d6f_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_started_95dc96df7335_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e4a1dbaa410d2434a5b64da"

///|
pub fn add_buffering_started_95dc96df7335_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_started_95dc96df7335_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_started_95dc96df7335(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_started_95dc96df7335_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_download_progress_changed_0bc4db12ba22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6487d8398179679a5921e137"

///|
pub fn add_download_progress_changed_0bc4db12ba22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_changed_0bc4db12ba22_ffi(this_, value, result_out)
}

///|
pub fn add_download_progress_changed_0bc4db12ba22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_changed_0bc4db12ba22_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_natural_duration_changed_4e53afba2f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e26969b8fe3caa5e2ca9d948"

///|
pub fn add_natural_duration_changed_4e53afba2f7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_natural_duration_changed_4e53afba2f7a_ffi(this_, value, result_out)
}

///|
pub fn add_natural_duration_changed_4e53afba2f7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_natural_duration_changed_4e53afba2f7a_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_natural_video_size_changed_593956e1dfc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1dea6f2c6d3686de8b21d723"

///|
pub fn add_natural_video_size_changed_593956e1dfc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_natural_video_size_changed_593956e1dfc6_ffi(this_, value, result_out)
}

///|
pub fn add_natural_video_size_changed_593956e1dfc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_natural_video_size_changed_593956e1dfc6_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_rate_changed_39b19de2398c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6b7945700d1d1ca1e06db1c"

///|
pub fn add_playback_rate_changed_39b19de2398c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_changed_39b19de2398c_ffi(this_, value, result_out)
}

///|
pub fn add_playback_rate_changed_39b19de2398c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_changed_39b19de2398c_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_state_changed_ded1deecf378_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2065f4960b88bb840f61d03"

///|
pub fn add_playback_state_changed_ded1deecf378_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_state_changed_ded1deecf378_ffi(this_, value, result_out)
}

///|
pub fn add_playback_state_changed_ded1deecf378(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_state_changed_ded1deecf378_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_position_changed_68f23a8943fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e1417d689bf12e2b04aac40"

///|
pub fn add_position_changed_68f23a8943fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_68f23a8943fb_ffi(this_, value, result_out)
}

///|
pub fn add_position_changed_68f23a8943fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_68f23a8943fb_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seek_completed_bc1b12ec14c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db7e7896654a77efd06bd996"

///|
pub fn add_seek_completed_bc1b12ec14c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_bc1b12ec14c6_ffi(this_, value, result_out)
}

///|
pub fn add_seek_completed_bc1b12ec14c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_bc1b12ec14c6_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_475f5efdb667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df7fca91e2f86d7c2411cd09"

///|
pub fn get_buffering_progress_475f5efdb667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_475f5efdb667_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_160eb3fda8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a32e9e070e1ae7a022d0e46"

///|
pub fn get_can_pause_160eb3fda8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_160eb3fda8f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_6b742536b7f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92a0fc0817fd783b046c2966"

///|
pub fn get_can_seek_6b742536b7f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_6b742536b7f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_ce4023fe8126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bce00b0c841b1b68d15be50"

///|
pub fn get_download_progress_ce4023fe8126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_ce4023fe8126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_061745abb908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3dd39df46b6813595fd5c57"

///|
pub fn get_is_protected_061745abb908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_061745abb908_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_cd199b64b550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d37a27708c6968034618f7b0"

///|
pub fn get_media_player_cd199b64b550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_cd199b64b550_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_c2c377541be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0a2b8020df383d543bf073c"

///|
pub fn get_natural_duration_c2c377541be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_natural_duration_c2c377541be5_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_c2c377541be5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_natural_duration_c2c377541be5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
