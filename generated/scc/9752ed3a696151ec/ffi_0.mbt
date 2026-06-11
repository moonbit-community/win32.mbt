///|
#borrow(this_, event_args)
extern "C" fn invoke_96c776ecc22b_ffi(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c19829707be76156b1a7c626"

///|
pub fn invoke_96c776ecc22b_raw(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  invoke_96c776ecc22b_ffi(this_, event_args)
}

///|
pub fn invoke_96c776ecc22b(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_96c776ecc22b_raw(this_, event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_batches_46daad4bbc17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df945cf15c011febd09ea1b7"

///|
pub fn get_batches_46daad4bbc17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_batches_46daad4bbc17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_batch_index_df4bdd5f55c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_617dfd49dbc8f603b3199184"

///|
pub fn get_current_batch_index_df4bdd5f55c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_batch_index_df4bdd5f55c9_ffi(this_, result_out)
}

///|
pub fn get_current_batch_index_df4bdd5f55c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_batch_index_df4bdd5f55c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_progress_72974bb713d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b4d6cf09c810fcb58eadde0"

///|
pub fn get_display_progress_72974bb713d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_progress_72974bb713d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_progress_secondary_bde63aae05a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49be07a8dad1868298b343e7"

///|
pub fn get_display_progress_secondary_bde63aae05a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_progress_secondary_bde63aae05a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_time_remaining_edc716484dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a706cf9904726ce0cbb68fbc"

///|
pub fn get_estimated_time_remaining_edc716484dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_time_remaining_edc716484dc1_ffi(this_, result_out)
}

///|
pub fn get_estimated_time_remaining_edc716484dc1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_estimated_time_remaining_edc716484dc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_percentage_d250d841478b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa0a248c72b5941b81cd8463"

///|
pub fn get_progress_percentage_d250d841478b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_percentage_d250d841478b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4d328c6e330e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d15c177a868b1cb1ba4e76b1"

///|
pub fn get_state_4d328c6e330e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_4d328c6e330e_ffi(this_, result_out)
}

///|
pub fn get_state_4d328c6e330e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_4d328c6e330e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_current_batch_index_bf918bb08d56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5022658dcaaffbb03b78b95d"

///|
pub fn put_current_batch_index_bf918bb08d56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_batch_index_bf918bb08d56_ffi(this_, value)
}

///|
pub fn put_current_batch_index_bf918bb08d56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_batch_index_bf918bb08d56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_progress_8bb1ff7204f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571658e1c2d7f1e2f6cdccb6"

///|
pub fn put_display_progress_8bb1ff7204f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_progress_8bb1ff7204f6_ffi(this_, value)
}

///|
pub fn put_display_progress_8bb1ff7204f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_progress_8bb1ff7204f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_progress_secondary_046489564b1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4558721cda4a94db016433"

///|
pub fn put_display_progress_secondary_046489564b1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_progress_secondary_046489564b1e_ffi(this_, value)
}

///|
pub fn put_display_progress_secondary_046489564b1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_progress_secondary_046489564b1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_estimated_time_remaining_e4ed6480d998_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_128d84878fa42d78a8e5c9ca"

///|
pub fn put_estimated_time_remaining_e4ed6480d998_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_estimated_time_remaining_e4ed6480d998_ffi(this_, value)
}

///|
pub fn put_estimated_time_remaining_e4ed6480d998(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_estimated_time_remaining_e4ed6480d998_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_percentage_e20ab656c8a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e1e2e7dfb44c0a49f7eaa38c"

///|
pub fn put_progress_percentage_e20ab656c8a3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_progress_percentage_e20ab656c8a3_ffi(this_, value)
}

///|
pub fn put_progress_percentage_e20ab656c8a3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_percentage_e20ab656c8a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_9826bcdcf5fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3531aade020b7c631729531"

///|
pub fn put_state_9826bcdcf5fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_9826bcdcf5fe_ffi(this_, value)
}

///|
pub fn put_state_9826bcdcf5fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_9826bcdcf5fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_7940b74cf858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31172c6d0ca0c41c02500038"

///|
pub fn get_change_7940b74cf858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_7940b74cf858_ffi(this_, result_out)
}

///|
pub fn get_change_7940b74cf858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_7940b74cf858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_ee1012778582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ea721de069adafc081d8d47"

///|
pub fn get_session_id_ee1012778582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_ee1012778582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dbe524d9c13b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e718620b6538116fc184c39c"

///|
pub fn get_handled_dbe524d9c13b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dbe524d9c13b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_760911096028_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c304effd4f57c9839f704378"

///|
pub fn put_handled_760911096028_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_760911096028_ffi(this_, value)
}

///|
pub fn put_handled_760911096028(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_760911096028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_9489918748fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_246989a56583e4263ab75075"

///|
pub fn get_change_9489918748fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_9489918748fc_ffi(this_, result_out)
}

///|
pub fn get_change_9489918748fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_9489918748fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_8cc04e45fd58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4009a9e9f79bb87e3da319a2"

///|
pub fn get_session_id_8cc04e45fd58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_8cc04e45fd58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_friendly_name_3c815cc512c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f9c098cf1dae4794f50572"

///|
pub fn get_display_friendly_name_3c815cc512c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_friendly_name_3c815cc512c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_7fa07f468666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6244024999bd4afe1e6df021"

///|
pub fn get_end_time_7fa07f468666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_7fa07f468666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_addc37eb6061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f3a3b4083f55ef9bfeba6f8"

///|
pub fn get_error_code_addc37eb6061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_addc37eb6061_ffi(this_, result_out)
}

///|
pub fn get_error_code_addc37eb6061(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_addc37eb6061_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_5e8b2d07ed3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9cb5a3007492e81b91b6622"

///|
pub fn get_error_message_5e8b2d07ed3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_5e8b2d07ed3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f8008ef6bdae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed6f84f05031dbfe2e8c771"

///|
pub fn get_id_f8008ef6bdae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f8008ef6bdae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_possible_cause_b7eea052b800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c97f07d336a50fe2ea0b9f7b"

///|
pub fn get_possible_cause_b7eea052b800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_possible_cause_b7eea052b800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_possible_resolution_ab4bd693117b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aede0efecfa246e9f283ed2"

///|
pub fn get_possible_resolution_ab4bd693117b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_possible_resolution_ab4bd693117b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_89224f8c8c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49e75519f1ed7a512fd36d02"

///|
pub fn get_start_time_89224f8c8c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_89224f8c8c43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_13d97f73f38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16a4747269fb52e42a8c815e"

///|
pub fn get_state_13d97f73f38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_13d97f73f38f_ffi(this_, result_out)
}

///|
pub fn get_state_13d97f73f38f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_13d97f73f38f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_details_166690c9a232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a99d64bc392fccd3af7c38"

///|
pub fn get_state_details_166690c9a232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_details_166690c9a232_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_friendly_name_9b9f0b4d2947_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1020c25977717de3ae3d325"

///|
pub fn put_display_friendly_name_9b9f0b4d2947_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_friendly_name_9b9f0b4d2947_ffi(this_, value)
}

///|
pub fn put_display_friendly_name_9b9f0b4d2947(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_friendly_name_9b9f0b4d2947_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_3e3a8124ee43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a6b991fcdad6c9607baf32a"

///|
pub fn put_end_time_3e3a8124ee43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_3e3a8124ee43_ffi(this_, value)
}

///|
pub fn put_end_time_3e3a8124ee43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_3e3a8124ee43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_error_code_4522c6e0ecaf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5bb6d0228cab02a9bfd79ed"

///|
pub fn put_error_code_4522c6e0ecaf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_error_code_4522c6e0ecaf_ffi(this_, value)
}

///|
pub fn put_error_code_4522c6e0ecaf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_code_4522c6e0ecaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_message_07ff5a2a8bb3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_222037c0058f625d6230c098"

///|
pub fn put_error_message_07ff5a2a8bb3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_message_07ff5a2a8bb3_ffi(this_, value)
}

///|
pub fn put_error_message_07ff5a2a8bb3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_message_07ff5a2a8bb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_possible_cause_9d4bc81e3f18_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af1c1fb3d6fb45cf2c99db5"

///|
pub fn put_possible_cause_9d4bc81e3f18_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_possible_cause_9d4bc81e3f18_ffi(this_, value)
}

///|
pub fn put_possible_cause_9d4bc81e3f18(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_cause_9d4bc81e3f18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_possible_resolution_b6f884dcd921_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c2af9521426f53adeba0da"

///|
pub fn put_possible_resolution_b6f884dcd921_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_possible_resolution_b6f884dcd921_ffi(this_, value)
}

///|
pub fn put_possible_resolution_b6f884dcd921(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_resolution_b6f884dcd921_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_e5b84e3a09a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0c541af8e88515f80629b5"

///|
pub fn put_start_time_e5b84e3a09a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_e5b84e3a09a2_ffi(this_, value)
}

///|
pub fn put_start_time_e5b84e3a09a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_e5b84e3a09a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_310497862a2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d97ca58bd23626c0be0eb285"

///|
pub fn put_state_310497862a2e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_310497862a2e_ffi(this_, value)
}

///|
pub fn put_state_310497862a2e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_310497862a2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_state_details_d5a596b2dac2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be876f100bdd63f17b9538ff"

///|
pub fn put_state_details_d5a596b2dac2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_state_details_d5a596b2dac2_ffi(this_, value)
}

///|
pub fn put_state_details_d5a596b2dac2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_details_d5a596b2dac2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_batch_workloads_daa42777b196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cb07c45cdaf7c640faa0084"

///|
pub fn get_batch_workloads_daa42777b196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_batch_workloads_daa42777b196_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_category_title_6466f1e6b753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_741f5ed68381d83739b106a8"

///|
pub fn get_display_category_title_6466f1e6b753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_category_title_6466f1e6b753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6d7df4ca3a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_04d9e00d1aca221fcf79d600"

///|
pub fn get_id_6d7df4ca3a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_6d7df4ca3a0f_ffi(this_, result_out)
}

///|
pub fn get_id_6d7df4ca3a0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_6d7df4ca3a0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_category_title_73592a737736_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8940cd11f910dd00320615fb"

///|
pub fn put_display_category_title_73592a737736_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_category_title_73592a737736_ffi(this_, value)
}

///|
pub fn put_display_category_title_73592a737736(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_category_title_73592a737736_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_2043ee210aaa_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67955ce323b2e67a79eb475f"

///|
pub fn create_instance_2043ee210aaa_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2043ee210aaa_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn create_instance_24290757952f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed459b5a29515dd60acc199"

///|
pub fn create_instance_24290757952f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_24290757952f_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_83e9317f1796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bedcdecb2ab937640e07df0"

///|
pub fn get_context_83e9317f1796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_83e9317f1796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_preparation_execution_context_async_04b2feff9594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c010b907f4fafc84bfa603bc"

///|
pub fn get_device_preparation_execution_context_async_04b2feff9594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_preparation_execution_context_async_04b2feff9594_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, update_report)
extern "C" fn report_progress_4f67decee8bc_ffi(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add00192eb866133726f0c31"

///|
pub fn report_progress_4f67decee8bc_raw(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Int {
  report_progress_4f67decee8bc_ffi(this_, update_report)
}

///|
pub fn report_progress_4f67decee8bc(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_4f67decee8bc_raw(this_, update_report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_connection_changed_99050cc9fc59_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_277e163597a7782d5b06ae33"

///|
pub fn add_session_connection_changed_99050cc9fc59_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_connection_changed_99050cc9fc59_ffi(this_, handler, result_out)
}

///|
pub fn add_session_connection_changed_99050cc9fc59(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_connection_changed_99050cc9fc59_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_state_changed_db7d3dd8e63f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a7e93606ebfe310c2881334"

///|
pub fn add_session_state_changed_db7d3dd8e63f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_state_changed_db7d3dd8e63f_ffi(this_, handler, result_out)
}

///|
pub fn add_session_state_changed_db7d3dd8e63f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_state_changed_db7d3dd8e63f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_connection_260f64519441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62e521ca309db5bd6bfdf470"

///|
pub fn get_session_connection_260f64519441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_connection_260f64519441_ffi(this_, result_out)
}

///|
pub fn get_session_connection_260f64519441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_session_connection_260f64519441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_256c06c471ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9e6494532529b6c00c1c5b8"

///|
pub fn get_session_id_256c06c471ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_256c06c471ba_ffi(this_, result_out)
}

///|
pub fn get_session_id_256c06c471ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_256c06c471ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_state_3ae2aa881898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ba3084b09129a6ad439bc91"

///|
pub fn get_session_state_3ae2aa881898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_state_3ae2aa881898_ffi(this_, result_out)
}

///|
pub fn get_session_state_3ae2aa881898(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_session_state_3ae2aa881898_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_session_connection_changed_fa26e351e76f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99470f6b97e42ea5ab26d1e6"

///|
pub fn remove_session_connection_changed_fa26e351e76f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_connection_changed_fa26e351e76f_ffi(this_, token)
}

///|
pub fn remove_session_connection_changed_fa26e351e76f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_connection_changed_fa26e351e76f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_state_changed_77334ad21014_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e86cdb19835768cc43bae991"

///|
pub fn remove_session_state_changed_77334ad21014_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_state_changed_77334ad21014_ffi(this_, token)
}

///|
pub fn remove_session_state_changed_77334ad21014(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_state_changed_77334ad21014_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_uri, heartbeat_handler, result_out)
extern "C" fn get_for_launch_uri_db15eaddc0e3_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  heartbeat_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39cb32577056c521c94b9e65"

///|
pub fn get_for_launch_uri_db15eaddc0e3_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  heartbeat_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_db15eaddc0e3_ffi(
    this_, launch_uri, heartbeat_handler, result_out,
  )
}
