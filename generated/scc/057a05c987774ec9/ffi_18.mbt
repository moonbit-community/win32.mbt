///|
#borrow(this_, result_out)
extern "C" fn get_position_behavior_753a1d92b6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c389f9e4b6b983d7f8bd7497"

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
) -> Int = "moonbit_win32_6ad941742776774f442acdf7"

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
) -> Int = "moonbit_win32_2b9c3c46202a958595019d94"

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
) -> Int = "moonbit_win32_587971a161cd77667f3c7ad2"

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
) -> Int = "moonbit_win32_9fd0c3edc03e8a36924f72bf"

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
) -> Int = "moonbit_win32_edb6fdfc5ddc6b4560fc91fc"

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
) -> Int = "moonbit_win32_2effb7f073e8b3360530da54"

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
) -> Int = "moonbit_win32_bb355f2fe4b835e793dfd8b9"

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
) -> Int = "moonbit_win32_54d96cb44565b4577039a0d0"

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
) -> Int = "moonbit_win32_2cf2c3585c3c09ef119c6b52"

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
) -> Int = "moonbit_win32_f89c5cc5d5bd12c8b11c9bab"

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
) -> Int = "moonbit_win32_ffcc455916095c7134dd881c"

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
) -> Int = "moonbit_win32_e90a6b66b99059a278f95cad"

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
) -> Int = "moonbit_win32_af8ab6e643fd2e088c550c84"

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
) -> Int = "moonbit_win32_3119d7bde6b80028d96bd27e"

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
) -> Int = "moonbit_win32_ceb24fd7c531906c3763a9c6"

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
) -> Int = "moonbit_win32_56cc13b03cc96b6e98df586c"

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
) -> Int = "moonbit_win32_59b338ff102b690c6aa34f18"

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
) -> Int = "moonbit_win32_834719088defbc0cf56afc98"

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
) -> Int = "moonbit_win32_b561c9a37dc8ad14accc1acc"

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
) -> Int = "moonbit_win32_46ede7c3ee1a78bdf9cdb43b"

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
) -> Int = "moonbit_win32_0b20a7e67b401f9a9dd0c6ed"

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
) -> Int = "moonbit_win32_8a2138bb4d0b47a6d2734361"

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
) -> Int = "moonbit_win32_4ddc8d956e2ec9220b329e2f"

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
) -> Int = "moonbit_win32_d0dc27274a40475c5f4a9edf"

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
) -> Int = "moonbit_win32_226958e5772b89a1cc50f92f"

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
) -> Int = "moonbit_win32_6981304f6afebadb98aa0ab2"

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
) -> Int = "moonbit_win32_90a1f4b54e8abc6985c6324c"

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
) -> Int = "moonbit_win32_f4071e1cee2d0dc689c21e75"

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
) -> Int = "moonbit_win32_61bf8e361e242c4acef50b5d"

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
) -> Int = "moonbit_win32_aea33375780f1dd29d5b502d"

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
) -> Int = "moonbit_win32_16b2e72a650e060bda003548"

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
) -> Int = "moonbit_win32_cdbe2c592abbf3d750af4a61"

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
) -> Int = "moonbit_win32_b120119c9f71aac739c5bb59"

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
) -> Int = "moonbit_win32_4bcb2381dd5dff2d69cfc536"

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
) -> Int = "moonbit_win32_edc8218c68cf7a69052514ef"

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
) -> Int = "moonbit_win32_87ca41ff0946cd6e8da54f86"

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
) -> Int = "moonbit_win32_b5ae3d57e80a00cd2906d619"

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
) -> Int = "moonbit_win32_8ad414568a2cf017ca2377c3"

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
) -> Int = "moonbit_win32_2b73de4eb0064d820fb9b9c2"

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
) -> Int = "moonbit_win32_e0628b3873ae582b1e9a7ead"

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
) -> Int = "moonbit_win32_14fdb63d405097104f22e530"

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
) -> Int = "moonbit_win32_64384cd81bb094d51a9b873e"

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
) -> Int = "moonbit_win32_0e72d61ee866e643b28e89db"

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
) -> Int = "moonbit_win32_c18a64ed3f2084f2eaaef6af"

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
) -> Int = "moonbit_win32_3e43c3a21f25a184ad7fd33b"

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
) -> Int = "moonbit_win32_34dc0e55910a8c69736a37d5"

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
) -> Int = "moonbit_win32_fd14b7242ab1b49ab94e2549"

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
) -> Int = "moonbit_win32_5b0a48b158bcf5ae281cde89"

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
) -> Int = "moonbit_win32_1e904d903359e19132108fb0"

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
) -> Int = "moonbit_win32_ce57a7161d7db0a7f6fc34e9"

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
) -> Int = "moonbit_win32_109a49c70d92ebd42df101d5"

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
) -> Int = "moonbit_win32_2ffd91aea9d221b647c624ef"

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
) -> Int = "moonbit_win32_1bb74f2d34fa31dc22638350"

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
) -> Int = "moonbit_win32_7ca280d1fa72b72ae36edcf3"

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
) -> Int = "moonbit_win32_df7b80d5eaaed94e46d0f41c"

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
) -> Int = "moonbit_win32_407191aa1faf3f884e93fd51"

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
) -> Int = "moonbit_win32_f64032071310b410d7eb068d"

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
) -> Int = "moonbit_win32_f5fe2bac121e54c108975ac3"

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
) -> Int = "moonbit_win32_50400eb8d37e5cef54c37028"

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
) -> Int = "moonbit_win32_c605e640244547168e25be33"

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
) -> Int = "moonbit_win32_cae876e9c0fcf84e89f134a4"

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
) -> Int = "moonbit_win32_fbcb9a58bcf865ee8a6250e7"

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
) -> Int = "moonbit_win32_ebcf7a6a7b7659dff1d4ed6a"

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
) -> Int = "moonbit_win32_8a2155c0d83a51f31ff9a5da"

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
) -> Int = "moonbit_win32_b53f0ffa738938ad115b58eb"

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
) -> Int = "moonbit_win32_7bbdfeb77d77b96ee7635f18"

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
) -> Int = "moonbit_win32_9ba406424e453afe1ff30ecc"

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
) -> Int = "moonbit_win32_0c9628300c9204faa600f490"

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
) -> Int = "moonbit_win32_559394da44a43a168542b9da"

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
) -> Int = "moonbit_win32_ee078969e033afc187226b07"

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
) -> Int = "moonbit_win32_2a11ba634712eb94f344361d"

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
) -> Int = "moonbit_win32_f8146233a66ebbab7fe4dc6c"

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
) -> Int = "moonbit_win32_d6579eff25d76383d810af94"

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
) -> Int = "moonbit_win32_48c54d22157aed3cdf2f2ef2"

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
) -> Int = "moonbit_win32_b97b3fa9447c8a37733416c6"

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
) -> Int = "moonbit_win32_3b4b314bdbc8f3dbcdd067a5"

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
) -> Int = "moonbit_win32_7f0ced04e927613ff4471044"

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
) -> Int = "moonbit_win32_2561e32eb86a0883a41d119f"

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
) -> Int = "moonbit_win32_1099ee914148f343c278df79"

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
) -> Int = "moonbit_win32_568cc77df4f4e28a2d30d605"

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
) -> Int = "moonbit_win32_18736ed4251d1dcb1c209aa2"

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
) -> Int = "moonbit_win32_b2822ad24a34545a2cee7168"

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
) -> Int = "moonbit_win32_e132b87e4e47dcd8f7b926a6"

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
) -> Int = "moonbit_win32_8d5825bca560e498930bf176"

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
) -> Int = "moonbit_win32_1b72c6c5701be43ddb06a636"

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
) -> Int = "moonbit_win32_e92d3b0c9eb3fdf2d3985a50"

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
) -> Int = "moonbit_win32_132283211e80fb5d766724c4"

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
) -> Int = "moonbit_win32_ff31493022c3f1ccea3786e5"

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
) -> Int = "moonbit_win32_0a5ee2e64bc71d5ef26665fa"

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
) -> Int = "moonbit_win32_018c7da7f27b3b3a6a780d34"

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
) -> Int = "moonbit_win32_2ee47149e0dbeec6d089169e"

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
) -> Int = "moonbit_win32_fcabe00677e3f4607457d741"

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
) -> Int = "moonbit_win32_3ad298aae34f99f100129bac"

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
) -> Int = "moonbit_win32_04756a4a487956ff287307ab"

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
) -> Int = "moonbit_win32_76ce9c8e02bf5af79ed75dc1"

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
) -> Int = "moonbit_win32_0dfbc5b37d0c6210ffdfa5c5"

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
) -> Int = "moonbit_win32_c6d6f169bc334cbe158fa465"

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
) -> Int = "moonbit_win32_4df299b1bf2acd60e2f391ff"

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
) -> Int = "moonbit_win32_0033acd9098015ac003c5793"

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
) -> Int = "moonbit_win32_9ad79206b3cd009f712ccf4f"

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
) -> Int = "moonbit_win32_3dac73a235ec5e91a994c5f1"

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
) -> Int = "moonbit_win32_17efec855d2dfb81398f6b9a"

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
) -> Int = "moonbit_win32_a28032e1aa9ff51fc7edbc65"

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
) -> Int = "moonbit_win32_ebef4400908d7098e8c40381"

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
) -> Int = "moonbit_win32_d456a408e33e9a683ab491a9"

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
) -> Int = "moonbit_win32_9c61749790c6963f341c04fc"

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
) -> Int = "moonbit_win32_022605135889e89637aed6b1"

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
) -> Int = "moonbit_win32_d7b6c28b93ce75753c435b2a"

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
) -> Int = "moonbit_win32_fdc87ca7dba3bd882537f617"

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
) -> Int = "moonbit_win32_638090e3d3a584e53ebbeaa4"

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
) -> Int = "moonbit_win32_32693c8bd8e5c23fac52bf86"

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
) -> Int = "moonbit_win32_39ac5f848fee65769fc4aac9"

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
) -> Int = "moonbit_win32_12a272e43d26bd7d4fca79f5"

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
) -> Int = "moonbit_win32_5c7e86c47af832acf2737005"

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
) -> Int = "moonbit_win32_b49b01a18cb66f7b7d904992"

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
) -> Int = "moonbit_win32_7c8ef8d535e46dd076e1fbe1"

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
) -> Int = "moonbit_win32_257a9e9e7b99f6be2edc039e"

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
) -> Int = "moonbit_win32_daf9bcf988d15a789221cca5"

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
) -> Int = "moonbit_win32_540318ae1e9fd23c87f9493f"

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
) -> Int = "moonbit_win32_d7346ecca77040f102ad9ace"

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
) -> Int = "moonbit_win32_d4df22bbbfbaf66058f51327"

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
) -> Int = "moonbit_win32_d1483b0a8facedd36ae7c9d7"

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
) -> Int = "moonbit_win32_89d7f9af1a5c63f640b6867e"

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
) -> Int = "moonbit_win32_eb04fc406cb5aa954aa8f19d"

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
) -> Int = "moonbit_win32_018c4880d5a4c56f675385a4"

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
) -> Int = "moonbit_win32_0335b9a7951bd9929cefc91e"

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
) -> Int = "moonbit_win32_89c7e6df3dede0fde93cd994"

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
