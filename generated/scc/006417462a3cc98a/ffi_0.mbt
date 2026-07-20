///|
#borrow(this_, event_args)
extern "C" fn invoke_96c776ecc22b_ffi(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_715d5291a9432190d6c50c22"

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
) -> Int = "moonbit_win32_257577151c3e84ebebb7d872"

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
) -> Int = "moonbit_win32_6a1ba4613da929c4dbf68954"

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
) -> Int = "moonbit_win32_c0040b5673a969621172b55e"

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
) -> Int = "moonbit_win32_bfea8571cc6da3e289869d77"

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
) -> Int = "moonbit_win32_fcb92e5930ce0ca73184e6b8"

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
) -> Int = "moonbit_win32_b9b3e26a5971f5c6f4ce9c4a"

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
) -> Int = "moonbit_win32_b1d535b309a53ff53ea2f022"

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
) -> Int = "moonbit_win32_2442f1e5542cd946a3308392"

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
) -> Int = "moonbit_win32_fc68d56ccd5ca73f2eddb9b0"

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
) -> Int = "moonbit_win32_5bf3b0d6e23b799e0e452c4d"

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
) -> Int = "moonbit_win32_3d4095f398e4ff07130b44d4"

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
) -> Int = "moonbit_win32_194d6b455385167f374e9907"

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
) -> Int = "moonbit_win32_e4d285688139a3e5ff60e762"

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
) -> Int = "moonbit_win32_35a449f825e6878ffab9ef48"

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
) -> Int = "moonbit_win32_d3ada85557bf947af7b7f7d4"

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
) -> Int = "moonbit_win32_136e2d3763710147958dda37"

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
) -> Int = "moonbit_win32_78b66f27b944eb8faab28670"

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
) -> Int = "moonbit_win32_292c16a70d1bef5b861963cf"

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
) -> Int = "moonbit_win32_ee4840104b3b95c294827b24"

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
) -> Int = "moonbit_win32_b4fb5b1e4b56afe972a2f285"

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
) -> Int = "moonbit_win32_8641f0d76a50fdd1126f14f0"

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
) -> Int = "moonbit_win32_2938c3ed1aff7641faf20741"

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
) -> Int = "moonbit_win32_f5c917515e95c1c6c1e99430"

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
) -> Int = "moonbit_win32_c059992115f11aad274130a0"

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
) -> Int = "moonbit_win32_f927ec82f731ebf281b6d008"

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
) -> Int = "moonbit_win32_dafaef7d6c2a77b80a55ee29"

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
) -> Int = "moonbit_win32_103eb47d029264a99e2d7e61"

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
) -> Int = "moonbit_win32_a55771cfbed125b7842d124b"

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
) -> Int = "moonbit_win32_e05369630018c21c94dabc7a"

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
) -> Int = "moonbit_win32_9d19b01d99298301a6f79526"

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
) -> Int = "moonbit_win32_655a53eba94ae9983335f3db"

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
) -> Int = "moonbit_win32_e1549e34532eaf0a136111f6"

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
) -> Int = "moonbit_win32_73a331d6c0a63f3664a675c6"

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
) -> Int = "moonbit_win32_1b618bc277b2ef587da39bb6"

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
) -> Int = "moonbit_win32_46cb6d11bacb79e5a95ea4b0"

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
) -> Int = "moonbit_win32_6b1f627ec3160dae565077cd"

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
) -> Int = "moonbit_win32_c3cb632bc927506376bf4226"

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
) -> Int = "moonbit_win32_5c57fdee6a5fd72448c41f2d"

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
) -> Int = "moonbit_win32_2ecb2c0a566278055e195d5b"

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
) -> Int = "moonbit_win32_6e27c301c460e7fd8d761e12"

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
) -> Int = "moonbit_win32_7046b0683a57d7bdfba8da02"

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
) -> Int = "moonbit_win32_2b157efed1dfb5c4f2e2a845"

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
) -> Int = "moonbit_win32_9ca39d2d2b9a35c9bbc3167f"

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
) -> Int = "moonbit_win32_0e24782395525dd6c0bd360d"

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
) -> Int = "moonbit_win32_2c5ba6f14a6524d40562a580"

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
) -> Int = "moonbit_win32_a5ba5da2cf6e9ed31c3084d6"

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
) -> Int = "moonbit_win32_6fc457795f497ee387581db6"

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
) -> Int = "moonbit_win32_d479b6fc091f7aee6a036236"

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
) -> Int = "moonbit_win32_e35ab23a69c567bc3131c279"

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
) -> Int = "moonbit_win32_de0c475af2ebde94b1ba9722"

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
) -> Int = "moonbit_win32_0d6ddff814b0a7c9780bac55"

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
) -> Int = "moonbit_win32_b0419863bdec190f84f4b2aa"

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
) -> Int = "moonbit_win32_3a63b43fc3b4ec9776248473"

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
) -> Int = "moonbit_win32_ead67aae53db1e17bc1cf6b2"

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
) -> Int = "moonbit_win32_6415ee7f3105ad02ec81ed6b"

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
