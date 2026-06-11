///|
#borrow(this_, result_out)
extern "C" fn get_batches_2fb35ec30b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce5fd52c6856b7eb09d25847"

///|
pub fn get_batches_2fb35ec30b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_batches_2fb35ec30b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_batch_index_66fe56f9504f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2db662b9d72414ae5832da6c"

///|
pub fn get_current_batch_index_66fe56f9504f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_batch_index_66fe56f9504f_ffi(this_, result_out)
}

///|
pub fn get_current_batch_index_66fe56f9504f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_batch_index_66fe56f9504f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_progress_68b3d3c935b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30c81cc22c17368d4ee1cbd5"

///|
pub fn get_display_progress_68b3d3c935b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_progress_68b3d3c935b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_progress_secondary_80b1de9fbc12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4f064a02229a78ce2dbb18"

///|
pub fn get_display_progress_secondary_80b1de9fbc12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_progress_secondary_80b1de9fbc12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_time_remaining_f19822a5203f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c13b979c62ba27df436f105"

///|
pub fn get_estimated_time_remaining_f19822a5203f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_time_remaining_f19822a5203f_ffi(this_, result_out)
}

///|
pub fn get_estimated_time_remaining_f19822a5203f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_estimated_time_remaining_f19822a5203f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_percentage_e1ce5e59aefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_976ca077ea05b4867b9b90b4"

///|
pub fn get_progress_percentage_e1ce5e59aefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_percentage_e1ce5e59aefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4812fdafb424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f2d9ba616e3579fe36fba35"

///|
pub fn get_state_4812fdafb424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_4812fdafb424_ffi(this_, result_out)
}

///|
pub fn get_state_4812fdafb424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_4812fdafb424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_current_batch_index_6314fc0ef578_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25245efb70f8563461846fe5"

///|
pub fn put_current_batch_index_6314fc0ef578_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_batch_index_6314fc0ef578_ffi(this_, value)
}

///|
pub fn put_current_batch_index_6314fc0ef578(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_batch_index_6314fc0ef578_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_progress_3dcdc97a30a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ffd6165c67d2437ece8f64b"

///|
pub fn put_display_progress_3dcdc97a30a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_progress_3dcdc97a30a3_ffi(this_, value)
}

///|
pub fn put_display_progress_3dcdc97a30a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_progress_3dcdc97a30a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_progress_secondary_d40d78eb0a86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f7f08ef048acb35c8421e8"

///|
pub fn put_display_progress_secondary_d40d78eb0a86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_progress_secondary_d40d78eb0a86_ffi(this_, value)
}

///|
pub fn put_display_progress_secondary_d40d78eb0a86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_progress_secondary_d40d78eb0a86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_estimated_time_remaining_32ae6d7cc841_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_42f5d40cbfdf97ddc1093406"

///|
pub fn put_estimated_time_remaining_32ae6d7cc841_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_estimated_time_remaining_32ae6d7cc841_ffi(this_, value)
}

///|
pub fn put_estimated_time_remaining_32ae6d7cc841(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_estimated_time_remaining_32ae6d7cc841_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_percentage_e6296f03aadb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_96272f4c62b5ef975c4f2487"

///|
pub fn put_progress_percentage_e6296f03aadb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_progress_percentage_e6296f03aadb_ffi(this_, value)
}

///|
pub fn put_progress_percentage_e6296f03aadb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_percentage_e6296f03aadb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_431e92979448_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b6537fa79288eed1cc85a56"

///|
pub fn put_state_431e92979448_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_431e92979448_ffi(this_, value)
}

///|
pub fn put_state_431e92979448(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_431e92979448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_748b3caf2290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2950c8fec0109ff23c2d3196"

///|
pub fn get_change_748b3caf2290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_748b3caf2290_ffi(this_, result_out)
}

///|
pub fn get_change_748b3caf2290(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_748b3caf2290_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_e1c36f4f989b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2be6a14e4724b8b6b8d041a"

///|
pub fn get_session_id_e1c36f4f989b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_e1c36f4f989b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8e42a549990e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5973beb9362a9ada8618f454"

///|
pub fn get_handled_8e42a549990e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8e42a549990e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ed96a418e664_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99633eed3d42d93f7fbbe9b6"

///|
pub fn put_handled_ed96a418e664_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ed96a418e664_ffi(this_, value)
}

///|
pub fn put_handled_ed96a418e664(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ed96a418e664_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_df9e8e03d714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47ee77f0820c0f6720dbdda4"

///|
pub fn get_change_df9e8e03d714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_df9e8e03d714_ffi(this_, result_out)
}

///|
pub fn get_change_df9e8e03d714(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_df9e8e03d714_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_471937a22387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e70b9c971f1d19eef15ecd"

///|
pub fn get_session_id_471937a22387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_471937a22387_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn create_instance_d7b3a27c8e95_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8344b6d8351f261ef407ed"

///|
pub fn create_instance_d7b3a27c8e95_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7b3a27c8e95_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_friendly_name_87b352c0b2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97757b7c65b27bc581e037ce"

///|
pub fn get_display_friendly_name_87b352c0b2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_friendly_name_87b352c0b2cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_53600e64667a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ae6b23c7ffd61287ec133a"

///|
pub fn get_end_time_53600e64667a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_53600e64667a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_07dc812d925c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_980329b25b2dda845adc2219"

///|
pub fn get_error_code_07dc812d925c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_07dc812d925c_ffi(this_, result_out)
}

///|
pub fn get_error_code_07dc812d925c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_07dc812d925c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_13efc53cd5c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81c166542a54c68ea8cc5c63"

///|
pub fn get_error_message_13efc53cd5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_13efc53cd5c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_cbb1e92caf25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98722c442ebdc64baf950a21"

///|
pub fn get_id_cbb1e92caf25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cbb1e92caf25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_possible_cause_d218374769a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18e4f34d9a6357886c6829da"

///|
pub fn get_possible_cause_d218374769a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_possible_cause_d218374769a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_possible_resolution_def1cac6d5ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be480fdc8db2f4ac695e391a"

///|
pub fn get_possible_resolution_def1cac6d5ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_possible_resolution_def1cac6d5ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_1bbcf0cf77dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fcf4246b95f161c7ed1f0fb"

///|
pub fn get_start_time_1bbcf0cf77dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_1bbcf0cf77dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_75219a9893fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0aa4a65e7b5e67cb40773a8c"

///|
pub fn get_state_75219a9893fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_75219a9893fc_ffi(this_, result_out)
}

///|
pub fn get_state_75219a9893fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_75219a9893fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_details_d30d32774fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e7c5e193411738e908a9e0"

///|
pub fn get_state_details_d30d32774fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_details_d30d32774fb2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_friendly_name_e4f44cfba9f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93c8418cf9fd0f622235a47"

///|
pub fn put_display_friendly_name_e4f44cfba9f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_friendly_name_e4f44cfba9f5_ffi(this_, value)
}

///|
pub fn put_display_friendly_name_e4f44cfba9f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_friendly_name_e4f44cfba9f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_183fe2516a6a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6194e4578bcce4c673842b"

///|
pub fn put_end_time_183fe2516a6a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_183fe2516a6a_ffi(this_, value)
}

///|
pub fn put_end_time_183fe2516a6a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_183fe2516a6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_error_code_d32487511ab6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1079957597ba354384e74a05"

///|
pub fn put_error_code_d32487511ab6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_error_code_d32487511ab6_ffi(this_, value)
}

///|
pub fn put_error_code_d32487511ab6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_code_d32487511ab6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_message_da8b06c8381e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af252e7bbbad23dc7237770"

///|
pub fn put_error_message_da8b06c8381e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_message_da8b06c8381e_ffi(this_, value)
}

///|
pub fn put_error_message_da8b06c8381e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_message_da8b06c8381e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_possible_cause_dc518aea4451_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c92a5246d0c6addda254fae4"

///|
pub fn put_possible_cause_dc518aea4451_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_possible_cause_dc518aea4451_ffi(this_, value)
}

///|
pub fn put_possible_cause_dc518aea4451(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_cause_dc518aea4451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_possible_resolution_6cb1afb21021_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15fa21dec6461c9d1027188c"

///|
pub fn put_possible_resolution_6cb1afb21021_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_possible_resolution_6cb1afb21021_ffi(this_, value)
}

///|
pub fn put_possible_resolution_6cb1afb21021(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_resolution_6cb1afb21021_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_5d556b911439_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24db98f11323349f58691ff4"

///|
pub fn put_start_time_5d556b911439_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_5d556b911439_ffi(this_, value)
}

///|
pub fn put_start_time_5d556b911439(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_5d556b911439_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_a9655fad2518_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9201225f2c35479ba8de5b61"

///|
pub fn put_state_a9655fad2518_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_a9655fad2518_ffi(this_, value)
}

///|
pub fn put_state_a9655fad2518(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_a9655fad2518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_state_details_eec7ad10efe0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8047f64cd5e6e7917e76f795"

///|
pub fn put_state_details_eec7ad10efe0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_state_details_eec7ad10efe0_ffi(this_, value)
}

///|
pub fn put_state_details_eec7ad10efe0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_details_eec7ad10efe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_dcc80d1aacf4_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d26f5412ced55e6c590c2f"

///|
pub fn create_instance_dcc80d1aacf4_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dcc80d1aacf4_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_batch_workloads_ef11be306398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_576dd6bd79692aefb9ce459d"

///|
pub fn get_batch_workloads_ef11be306398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_batch_workloads_ef11be306398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_category_title_19fa783c52d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02cbd1e6578b068b85b205fc"

///|
pub fn get_display_category_title_19fa783c52d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_category_title_19fa783c52d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_45693f50d1b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bf81cd2004d2dfb3c86d912d"

///|
pub fn get_id_45693f50d1b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_45693f50d1b4_ffi(this_, result_out)
}

///|
pub fn get_id_45693f50d1b4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_45693f50d1b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_category_title_7bff6bfa9bf3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c2803708d804b9df549613"

///|
pub fn put_display_category_title_7bff6bfa9bf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_category_title_7bff6bfa9bf3_ffi(this_, value)
}

///|
pub fn put_display_category_title_7bff6bfa9bf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_category_title_7bff6bfa9bf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_008de0198da9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0699dc455af3d772c716bbf3"

///|
pub fn get_context_008de0198da9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_008de0198da9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_preparation_execution_context_async_86cff19fcf22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8efa35dff74e106d1a18b4"

///|
pub fn get_device_preparation_execution_context_async_86cff19fcf22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_preparation_execution_context_async_86cff19fcf22_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, update_report)
extern "C" fn report_progress_e87539b94752_ffi(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df3c2a9afbab74603d5eb5f"

///|
pub fn report_progress_e87539b94752_raw(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Int {
  report_progress_e87539b94752_ffi(this_, update_report)
}

///|
pub fn report_progress_e87539b94752(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_e87539b94752_raw(this_, update_report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_connection_changed_484e939550d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d69165afe2258251d1037b1"

///|
pub fn add_session_connection_changed_484e939550d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_connection_changed_484e939550d2_ffi(this_, handler, result_out)
}

///|
pub fn add_session_connection_changed_484e939550d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_connection_changed_484e939550d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_state_changed_061fd0f5ca76_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46060b9103a65c587ebf0a77"

///|
pub fn add_session_state_changed_061fd0f5ca76_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_state_changed_061fd0f5ca76_ffi(this_, handler, result_out)
}

///|
pub fn add_session_state_changed_061fd0f5ca76(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_state_changed_061fd0f5ca76_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_connection_07e95cdbe252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b7380ad40ff88dbb1d6ad3c"

///|
pub fn get_session_connection_07e95cdbe252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_connection_07e95cdbe252_ffi(this_, result_out)
}

///|
pub fn get_session_connection_07e95cdbe252(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_session_connection_07e95cdbe252_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_60571781e255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be24bdaaa6ae7dd76b7403c3"

///|
pub fn get_session_id_60571781e255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_60571781e255_ffi(this_, result_out)
}

///|
pub fn get_session_id_60571781e255(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_60571781e255_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_state_3c80b2b22439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20839adcd949da5c8573e4d9"

///|
pub fn get_session_state_3c80b2b22439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_state_3c80b2b22439_ffi(this_, result_out)
}

///|
pub fn get_session_state_3c80b2b22439(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_session_state_3c80b2b22439_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_session_connection_changed_54a679074b97_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c3abcafd95f84263c3f0dc5"

///|
pub fn remove_session_connection_changed_54a679074b97_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_connection_changed_54a679074b97_ffi(this_, token)
}

///|
pub fn remove_session_connection_changed_54a679074b97(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_connection_changed_54a679074b97_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_state_changed_bc5b903f76b3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f6e99c8b29b8d33c2ab993d3"

///|
pub fn remove_session_state_changed_bc5b903f76b3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_state_changed_bc5b903f76b3_ffi(this_, token)
}

///|
pub fn remove_session_state_changed_bc5b903f76b3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_state_changed_bc5b903f76b3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_uri, heartbeat_handler, result_out)
extern "C" fn get_for_launch_uri_a89638b0f9c8_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  heartbeat_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a76cc3b136ffd66266b2ff"

///|
pub fn get_for_launch_uri_a89638b0f9c8_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  heartbeat_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_a89638b0f9c8_ffi(
    this_, launch_uri, heartbeat_handler, result_out,
  )
}

///|
#borrow(this_, event_args)
extern "C" fn invoke_96c776ecc22b_ffi(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1bc5a7036ba7e399dfc2d2"

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
) -> Int = "moonbit_win32_01c6910a860c31fbcf78d2ca"

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
) -> Int = "moonbit_win32_1ea95c27f0b3648b6b219473"

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
) -> Int = "moonbit_win32_f2979afdcbbde145341af807"

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
) -> Int = "moonbit_win32_bc176ef60d62bfec518117ea"

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
) -> Int = "moonbit_win32_96a6159eb2c8f4422f251dbe"

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
) -> Int = "moonbit_win32_d0536eb1bb053fcfabd004e0"

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
) -> Int = "moonbit_win32_2291c98c588d352bf213fdbb"

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
) -> Int = "moonbit_win32_eb91136aa5da2decc959dc32"

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
) -> Int = "moonbit_win32_cf70c2e1e2b37bc88fea3202"

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
) -> Int = "moonbit_win32_41861f141deff06f994c002f"

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
) -> Int = "moonbit_win32_c8f4bee852f91fb4223476a3"

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
) -> Int = "moonbit_win32_7f05ab6b41e73830e953be8f"

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
) -> Int = "moonbit_win32_f3e83cc94810a52151e8b3cf"

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
) -> Int = "moonbit_win32_a6621a6e7d983b828789bca0"

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
) -> Int = "moonbit_win32_f26332135962d28a2dedd49f"

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
) -> Int = "moonbit_win32_d68b08bab52d7d045c84338e"

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
) -> Int = "moonbit_win32_20a0d2889858f61ad2ae03b3"

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
) -> Int = "moonbit_win32_93f20e7701c77d2a4423f098"

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
) -> Int = "moonbit_win32_b01a50517b936b4c6187a733"

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
) -> Int = "moonbit_win32_e01c3fda113fc5efc837fc8b"

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
) -> Int = "moonbit_win32_3b7e373016adab9bd8b302e9"

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
) -> Int = "moonbit_win32_b086cddc60ebb6fb4b0cf8d5"

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
) -> Int = "moonbit_win32_9f3c0895a061775d32d7b78c"

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
) -> Int = "moonbit_win32_906029f0489d7b85502abf9a"

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
) -> Int = "moonbit_win32_96086135a0a2e025aca82f75"

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
) -> Int = "moonbit_win32_2b69983e2254e8d6c286c558"

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
) -> Int = "moonbit_win32_2bdf365cc3777430a31b6408"

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
) -> Int = "moonbit_win32_a1115cfe82344626b9932daf"

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
) -> Int = "moonbit_win32_1021d44cac4c5b4633372de7"

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
) -> Int = "moonbit_win32_be5377bb6ced0c8ce31179b8"

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
) -> Int = "moonbit_win32_8f278a051d79f4d6817e53da"

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
) -> Int = "moonbit_win32_b24a389132849f086dcc41f3"

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
) -> Int = "moonbit_win32_0f3cbf9030ef95ef99c3e270"

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
) -> Int = "moonbit_win32_46fb383ddf0b03cfec522d6d"

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
) -> Int = "moonbit_win32_891b8cf2aa8d9ba34c1a439a"

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
) -> Int = "moonbit_win32_4c8be488d8135627ffd33cb6"

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
) -> Int = "moonbit_win32_e86b044357fd666a9480a228"

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
) -> Int = "moonbit_win32_d9d2ebab45eec4be75896956"

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
) -> Int = "moonbit_win32_fad57169260162276e82c353"

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
) -> Int = "moonbit_win32_d6f1b2122d9b37f0b6aaab6d"

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
) -> Int = "moonbit_win32_086331f97d17138dfa2b9110"

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
) -> Int = "moonbit_win32_3c7711b2e64c8808f8d3cee1"

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
) -> Int = "moonbit_win32_cd75395b861bafca98ddc9b5"

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
) -> Int = "moonbit_win32_d818c477f975312531bb6706"

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
) -> Int = "moonbit_win32_d0af10338b251bbe8bb787dd"

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
) -> Int = "moonbit_win32_18f87f8a73fb3cf3d232bf32"

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
) -> Int = "moonbit_win32_71d94e8eb8f7bdf2550f147d"

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
) -> Int = "moonbit_win32_d1c5bfa91b62112ace3777c0"

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
) -> Int = "moonbit_win32_6ad9e10197eedb837cfddd0f"

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
) -> Int = "moonbit_win32_b48cb5ca03bd6b2bdf82ceea"

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
) -> Int = "moonbit_win32_953c7279eaa2e39c9b54c6b9"

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
) -> Int = "moonbit_win32_a20b98dc8ce803b7577579e1"

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
) -> Int = "moonbit_win32_f2e06a5a7201126d02c481bf"

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
) -> Int = "moonbit_win32_55fc86467938a78e8171ef54"

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
) -> Int = "moonbit_win32_231b319d6548fc79b005dfa4"

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
