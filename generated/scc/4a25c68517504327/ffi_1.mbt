///|
#borrow(this_)
extern "C" fn put_do_not_finalize_media_358ce39e6bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_83a19e28f1fe33d66eecad2a"

///|
pub fn put_do_not_finalize_media_358ce39e6bb5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_do_not_finalize_media_358ce39e6bb5_ffi(this_, value)
}

///|
pub fn put_do_not_finalize_media_358ce39e6bb5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_do_not_finalize_media_358ce39e6bb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recorder_d5ccc1de3074_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01c24aa770e215eb1816982f"

///|
pub fn put_recorder_d5ccc1de3074_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_d5ccc1de3074_ffi(this_, value)
}

///|
pub fn put_recorder_d5ccc1de3074(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recorder_d5ccc1de3074_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_action_4bc3a2c28c81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052b87a9e1950d8b214e9951"

///|
pub fn get_current_action_4bc3a2c28c81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_action_4bc3a2c28c81_ffi(this_, value)
}

///|
pub fn get_current_action_4bc3a2c28c81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_action_4bc3a2c28c81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_track_number_8b4d164520e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8421c8b8fd7fcaf6fd197fbf"

///|
pub fn get_current_track_number_8b4d164520e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_track_number_8b4d164520e5_ffi(this_, value)
}

///|
pub fn get_current_track_number_8b4d164520e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_track_number_8b4d164520e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_elapsed_time_98245a0ad30d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e945baa1633649ce0708ca29"

///|
pub fn get_elapsed_time_98245a0ad30d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_98245a0ad30d_ffi(this_, value)
}

///|
pub fn get_elapsed_time_98245a0ad30d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_98245a0ad30d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_remaining_time_eec1d7d30e82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739392aefa69df7e30730971"

///|
pub fn get_remaining_time_eec1d7d30e82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_remaining_time_eec1d7d30e82_ffi(this_, value)
}

///|
pub fn get_remaining_time_eec1d7d30e82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remaining_time_eec1d7d30e82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_format_content_46418cb40b84_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45b78e773e4142f4ad37247e"

///|
pub fn clear_format_content_46418cb40b84_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_format_content_46418cb40b84_ffi(this_)
}

///|
pub fn clear_format_content_46418cb40b84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_format_content_46418cb40b84_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_5b20d839e0d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45da9cb80761428f663d3290"

///|
pub fn close_5b20d839e0d8_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5b20d839e0d8_ffi(this_)
}

///|
pub fn close_5b20d839e0d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5b20d839e0d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_disc_master_formats_d5c6a52ad1ae_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707524dce40348233343854d"

///|
pub fn enum_disc_master_formats_d5c6a52ad1ae_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_disc_master_formats_d5c6a52ad1ae_ffi(this_, pp_enum)
}

///|
pub fn enum_disc_master_formats_d5c6a52ad1ae(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_disc_master_formats_d5c6a52ad1ae_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_disc_recorders_d1106bf92d88_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb6b0c4037495cc2b6592c9"

///|
pub fn enum_disc_recorders_d1106bf92d88_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_disc_recorders_d1106bf92d88_ffi(this_, pp_enum)
}

///|
pub fn enum_disc_recorders_d1106bf92d88(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_disc_recorders_d1106bf92d88_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpiid)
extern "C" fn get_active_disc_master_format_960256d336a1_ffi(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1952327799ef1a879c5bbc00"

///|
pub fn get_active_disc_master_format_960256d336a1_raw(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Int {
  get_active_disc_master_format_960256d336a1_ffi(this_, lpiid)
}

///|
pub fn get_active_disc_master_format_960256d336a1(
  this_ : @win32_core.RawAddress,
  lpiid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_disc_master_format_960256d336a1_raw(this_, lpiid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_recorder)
extern "C" fn get_active_disc_recorder_163b0e958777_ffi(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f6d35942c8f6a5235755c49"

///|
pub fn get_active_disc_recorder_163b0e958777_raw(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Int {
  get_active_disc_recorder_163b0e958777_ffi(this_, pp_recorder)
}

///|
pub fn get_active_disc_recorder_163b0e958777(
  this_ : @win32_core.RawAddress,
  pp_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_disc_recorder_163b0e958777_raw(this_, pp_recorder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_f5b3f03201f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dac60b28ed4334bb25857027"

///|
pub fn open_f5b3f03201f7_raw(this_ : @win32_core.RawAddress) -> Int {
  open_f5b3f03201f7_ffi(this_)
}

///|
pub fn open_f5b3f03201f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_f5b3f03201f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_events, pv_cookie)
extern "C" fn progress_advise_5869f43179af_ffi(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae62a8031c8938793373ab40"

///|
pub fn progress_advise_5869f43179af_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Int {
  progress_advise_5869f43179af_ffi(this_, p_events, pv_cookie)
}

///|
pub fn progress_advise_5869f43179af(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
  pv_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress_advise_5869f43179af_raw(this_, p_events, pv_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn progress_unadvise_b4372fda32f9_ffi(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Int = "moonbit_win32_0d7bd7f001399387ad480318"

///|
pub fn progress_unadvise_b4372fda32f9_raw(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Int {
  progress_unadvise_b4372fda32f9_ffi(this_, v_cookie)
}

///|
pub fn progress_unadvise_b4372fda32f9(
  this_ : @win32_core.RawAddress,
  v_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress_unadvise_b4372fda32f9_raw(this_, v_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn record_disc_27df6b67d586_ffi(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Int = "moonbit_win32_abe44a6d65abc8637708b711"

///|
pub fn record_disc_27df6b67d586_raw(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Int {
  record_disc_27df6b67d586_ffi(this_, b_simulate, b_eject_after_burn)
}

///|
pub fn record_disc_27df6b67d586(
  this_ : @win32_core.RawAddress,
  b_simulate : UInt,
  b_eject_after_burn : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_disc_27df6b67d586_raw(
    this_, b_simulate, b_eject_after_burn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn set_active_disc_master_format_6664c314fda5_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea1105cf3934a6a54e8a08b3"

///|
pub fn set_active_disc_master_format_6664c314fda5_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  set_active_disc_master_format_6664c314fda5_ffi(this_, riid, pp_unk)
}

///|
pub fn set_active_disc_master_format_6664c314fda5(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_disc_master_format_6664c314fda5_raw(
    this_, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recorder)
extern "C" fn set_active_disc_recorder_dd0b289966eb_ffi(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5943a7a73b0d1b23fd06c80"

///|
pub fn set_active_disc_recorder_dd0b289966eb_raw(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Int {
  set_active_disc_recorder_dd0b289966eb_ffi(this_, p_recorder)
}

///|
pub fn set_active_disc_recorder_dd0b289966eb(
  this_ : @win32_core.RawAddress,
  p_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_disc_recorder_dd0b289966eb_raw(this_, p_recorder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_count_c54c1e361e43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a16fa51f6ba1fef6422db88"

///|
pub fn get_count_c54c1e361e43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_count_c54c1e361e43_ffi(this_, value)
}

///|
pub fn get_count_c54c1e361e43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c54c1e361e43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_is_supported_environment_7ee3418af0c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e272ea23e74ff1feda688b"

///|
pub fn get_is_supported_environment_7ee3418af0c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_is_supported_environment_7ee3418af0c2_ffi(this_, value)
}

///|
pub fn get_is_supported_environment_7ee3418af0c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_supported_environment_7ee3418af0c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_item_ba7e66eceb75_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3328f20b443c6c15a1d755f5"

///|
pub fn get_item_ba7e66eceb75_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_item_ba7e66eceb75_ffi(this_, index, value)
}

///|
pub fn get_item_ba7e66eceb75(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ba7e66eceb75_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_new_enum_3e1d0be8f413_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c2bea92fa5dd02e48b49cc"

///|
pub fn get_new_enum_3e1d0be8f413_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3e1d0be8f413_ffi(this_, ppunk)
}

///|
pub fn get_new_enum_3e1d0be8f413(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_3e1d0be8f413_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_add_progress_ccc8150b9aaa_ffi(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Int = "moonbit_win32_13c7205d5c68cc07296f9bb1"

///|
pub fn notify_add_progress_ccc8150b9aaa_raw(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Int {
  notify_add_progress_ccc8150b9aaa_ffi(this_, n_completed_steps, n_total_steps)
}

///|
pub fn notify_add_progress_ccc8150b9aaa(
  this_ : @win32_core.RawAddress,
  n_completed_steps : Int,
  n_total_steps : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_add_progress_ccc8150b9aaa_raw(
    this_, n_completed_steps, n_total_steps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_block_progress_69012660e6b8_ffi(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Int = "moonbit_win32_d4a65ff1354c4da9d6a0ccd1"

///|
pub fn notify_block_progress_69012660e6b8_raw(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Int {
  notify_block_progress_69012660e6b8_ffi(this_, n_completed, n_total)
}

///|
pub fn notify_block_progress_69012660e6b8(
  this_ : @win32_core.RawAddress,
  n_completed : Int,
  n_total : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_block_progress_69012660e6b8_raw(
    this_, n_completed, n_total,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_burn_complete_5305b57955dc_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_ae9d61dddee304db13d3435f"

///|
pub fn notify_burn_complete_5305b57955dc_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  notify_burn_complete_5305b57955dc_ffi(this_, status)
}

///|
pub fn notify_burn_complete_5305b57955dc(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_burn_complete_5305b57955dc_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_closing_disc_e8a826034653_ffi(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int = "moonbit_win32_4718cab3f212298d8b7ee7e6"

///|
pub fn notify_closing_disc_e8a826034653_raw(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int {
  notify_closing_disc_e8a826034653_ffi(this_, n_estimated_seconds)
}

///|
pub fn notify_closing_disc_e8a826034653(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_closing_disc_e8a826034653_raw(this_, n_estimated_seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_erase_complete_e8c46caaf90f_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_33d4beb2025b8d393bbddb87"

///|
pub fn notify_erase_complete_e8c46caaf90f_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  notify_erase_complete_e8c46caaf90f_ffi(this_, status)
}

///|
pub fn notify_erase_complete_e8c46caaf90f(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_erase_complete_e8c46caaf90f_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_pn_p_activity_eeb2219d9e6e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a0a0a77da791ac8ff79597"

///|
pub fn notify_pn_p_activity_eeb2219d9e6e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_pn_p_activity_eeb2219d9e6e_ffi(this_)
}

///|
pub fn notify_pn_p_activity_eeb2219d9e6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_pn_p_activity_eeb2219d9e6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_preparing_burn_a82f893d33d7_ffi(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int = "moonbit_win32_7a9713c34ce76cbe8c600b3f"

///|
pub fn notify_preparing_burn_a82f893d33d7_raw(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Int {
  notify_preparing_burn_a82f893d33d7_ffi(this_, n_estimated_seconds)
}

///|
pub fn notify_preparing_burn_a82f893d33d7(
  this_ : @win32_core.RawAddress,
  n_estimated_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_preparing_burn_a82f893d33d7_raw(
    this_, n_estimated_seconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_track_progress_96d32993e180_ffi(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Int = "moonbit_win32_fcf4700199dc2b64a942ac34"

///|
pub fn notify_track_progress_96d32993e180_raw(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Int {
  notify_track_progress_96d32993e180_ffi(this_, n_current_track, n_total_tracks)
}

///|
pub fn notify_track_progress_96d32993e180(
  this_ : @win32_core.RawAddress,
  n_current_track : Int,
  n_total_tracks : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_track_progress_96d32993e180_raw(
    this_, n_current_track, n_total_tracks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_cancel)
extern "C" fn query_cancel_b659d644769e_ffi(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a966aa83b73d1733192ee66"

///|
pub fn query_cancel_b659d644769e_raw(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Int {
  query_cancel_b659d644769e_ffi(this_, pb_cancel)
}

///|
pub fn query_cancel_b659d644769e(
  this_ : @win32_core.RawAddress,
  pb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_cancel_b659d644769e_raw(this_, pb_cancel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_332b46dcfc1b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b631ee1596a31534d6995c9"

///|
pub fn close_332b46dcfc1b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_332b46dcfc1b_ffi(this_)
}

///|
pub fn close_332b46dcfc1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_332b46dcfc1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eject_f80b30427b94_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0495f249ed40519e13edf5b"

///|
pub fn eject_f80b30427b94_raw(this_ : @win32_core.RawAddress) -> Int {
  eject_f80b30427b94_ffi(this_)
}

///|
pub fn eject_f80b30427b94(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eject_f80b30427b94_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn erase_46749f6e7a99_ffi(
  this_ : @win32_core.RawAddress,
  b_full_erase : UInt,
) -> Int = "moonbit_win32_0bac24e8483488192167b41f"

///|
pub fn erase_46749f6e7a99_raw(
  this_ : @win32_core.RawAddress,
  b_full_erase : UInt,
) -> Int {
  erase_46749f6e7a99_ffi(this_, b_full_erase)
}

///|
pub fn erase_46749f6e7a99(
  this_ : @win32_core.RawAddress,
  b_full_erase : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = erase_46749f6e7a99_raw(this_, b_full_erase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_base_pn_pid)
extern "C" fn get_base_pn_pid_791ee9a208a0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_308e0ddeb3fc8ab9314641d5"

///|
pub fn get_base_pn_pid_791ee9a208a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Int {
  get_base_pn_pid_791ee9a208a0_ffi(this_, pbstr_base_pn_pid)
}

///|
pub fn get_base_pn_pid_791ee9a208a0(
  this_ : @win32_core.RawAddress,
  pbstr_base_pn_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_pn_pid_791ee9a208a0_raw(this_, pbstr_base_pn_pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision)
extern "C" fn get_display_names_7f0e085ebff6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa58e4096aff0e09bd6323c"

///|
pub fn get_display_names_7f0e085ebff6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Int {
  get_display_names_7f0e085ebff6_ffi(
    this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision,
  )
}

///|
pub fn get_display_names_7f0e085ebff6(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
  pbstr_product_id : @win32_core.RawAddress,
  pbstr_revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_names_7f0e085ebff6_raw(
    this_, pbstr_vendor_id, pbstr_product_id, pbstr_revision,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path)
extern "C" fn get_path_a3e4080b0526_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55213f54bcc007188fae2cea"

///|
pub fn get_path_a3e4080b0526_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_path_a3e4080b0526_ffi(this_, pbstr_path)
}

///|
pub fn get_path_a3e4080b0526(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_a3e4080b0526_raw(this_, pbstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pby_unique_id, pul_return_size_required)
extern "C" fn get_recorder_guid_39257e9fb809_ffi(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2c53a9b516a761f8ef0946"

///|
pub fn get_recorder_guid_39257e9fb809_raw(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Int {
  get_recorder_guid_39257e9fb809_ffi(
    this_, pby_unique_id, ul_buffer_size, pul_return_size_required,
  )
}

///|
pub fn get_recorder_guid_39257e9fb809(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  ul_buffer_size : UInt,
  pul_return_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_guid_39257e9fb809_raw(
    this_, pby_unique_id, ul_buffer_size, pul_return_size_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_prop_stg)
extern "C" fn get_recorder_properties_fda6601d9c55_ffi(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bc64418c88e8ab891767cbe"

///|
pub fn get_recorder_properties_fda6601d9c55_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  get_recorder_properties_fda6601d9c55_ffi(this_, pp_prop_stg)
}

///|
pub fn get_recorder_properties_fda6601d9c55(
  this_ : @win32_core.RawAddress,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_properties_fda6601d9c55_raw(this_, pp_prop_stg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_dev_state_flags)
extern "C" fn get_recorder_state_47f227b32e3d_ffi(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_241d0384f5b2f5806cf545f2"

///|
pub fn get_recorder_state_47f227b32e3d_raw(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Int {
  get_recorder_state_47f227b32e3d_ffi(this_, pul_dev_state_flags)
}

///|
pub fn get_recorder_state_47f227b32e3d(
  this_ : @win32_core.RawAddress,
  pul_dev_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_state_47f227b32e3d_raw(this_, pul_dev_state_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_type_code)
extern "C" fn get_recorder_type_6bb667cd769c_ffi(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710a96c044d316c00c6c1cad"

///|
pub fn get_recorder_type_6bb667cd769c_raw(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Int {
  get_recorder_type_6bb667cd769c_ffi(this_, f_type_code)
}

///|
pub fn get_recorder_type_6bb667cd769c(
  this_ : @win32_core.RawAddress,
  f_type_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_type_6bb667cd769c_raw(this_, f_type_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pby_unique_id)
extern "C" fn init__5cfa3597e3b6_ffi(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Int = "moonbit_win32_eaf7c0f7ff88708a3d5ed20c"

///|
pub fn init__5cfa3597e3b6_raw(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Int {
  init__5cfa3597e3b6_ffi(this_, pby_unique_id, nul_id_size, nul_drive_number)
}

///|
pub fn init__5cfa3597e3b6(
  this_ : @win32_core.RawAddress,
  pby_unique_id : @win32_core.RawAddress,
  nul_id_size : UInt,
  nul_drive_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__5cfa3597e3b6_raw(
    this_, pby_unique_id, nul_id_size, nul_drive_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_exclusive_fb0a7fc1bbcf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3a1d724ccc6929a2b8d17bf"

///|
pub fn open_exclusive_fb0a7fc1bbcf_raw(this_ : @win32_core.RawAddress) -> Int {
  open_exclusive_fb0a7fc1bbcf_ffi(this_)
}

///|
pub fn open_exclusive_fb0a7fc1bbcf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_exclusive_fb0a7fc1bbcf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks)
extern "C" fn query_media_info_a9830447d4be_ffi(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e600223ad76677968707368"

///|
pub fn query_media_info_a9830447d4be_raw(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Int {
  query_media_info_a9830447d4be_ffi(
    this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks,
  )
}

///|
pub fn query_media_info_a9830447d4be(
  this_ : @win32_core.RawAddress,
  pb_sessions : @win32_core.RawAddress,
  pb_last_track : @win32_core.RawAddress,
  ul_start_address : @win32_core.RawAddress,
  ul_next_writable : @win32_core.RawAddress,
  ul_free_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_media_info_a9830447d4be_raw(
    this_, pb_sessions, pb_last_track, ul_start_address, ul_next_writable, ul_free_blocks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_media_type, f_media_flags)
extern "C" fn query_media_type_687b94b48504_ffi(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d470d483704e97a471883b4"

///|
pub fn query_media_type_687b94b48504_raw(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Int {
  query_media_type_687b94b48504_ffi(this_, f_media_type, f_media_flags)
}

///|
pub fn query_media_type_687b94b48504(
  this_ : @win32_core.RawAddress,
  f_media_type : @win32_core.RawAddress,
  f_media_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_media_type_687b94b48504_raw(
    this_, f_media_type, f_media_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_stg)
extern "C" fn set_recorder_properties_2f5ce2ff7521_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebc91a55a470cdd32fa0417c"

///|
pub fn set_recorder_properties_2f5ce2ff7521_raw(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Int {
  set_recorder_properties_2f5ce2ff7521_ffi(this_, p_prop_stg)
}

///|
pub fn set_recorder_properties_2f5ce2ff7521(
  this_ : @win32_core.RawAddress,
  p_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_recorder_properties_2f5ce2ff7521_raw(this_, p_prop_stg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_disc_recorder20000)
extern "C" fn acquire_exclusive_access_ec1facc4a23b_ffi(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ebcb857a2da3ae71db36d11"

///|
pub fn acquire_exclusive_access_ec1facc4a23b_raw(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Int {
  acquire_exclusive_access_ec1facc4a23b_ffi(
    this_, force, midl_i_disc_recorder20000,
  )
}

///|
pub fn acquire_exclusive_access_ec1facc4a23b(
  this_ : @win32_core.RawAddress,
  force : Int,
  midl_i_disc_recorder20000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_exclusive_access_ec1facc4a23b_raw(
    this_, force, midl_i_disc_recorder20000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_tray_953a3187dba3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544f1ef891283380a235638d"

///|
pub fn close_tray_953a3187dba3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_tray_953a3187dba3_ffi(this_)
}

///|
pub fn close_tray_953a3187dba3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_tray_953a3187dba3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_mcn_0e1aa413c236_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9718891a75645c17d8e9a1f3"

///|
pub fn disable_mcn_0e1aa413c236_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_mcn_0e1aa413c236_ffi(this_)
}

///|
pub fn disable_mcn_0e1aa413c236(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_mcn_0e1aa413c236_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eject_media_4a8968d533c7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95c2142b68da4d0b33065c3"

///|
pub fn eject_media_4a8968d533c7_raw(this_ : @win32_core.RawAddress) -> Int {
  eject_media_4a8968d533c7_ffi(this_)
}

///|
pub fn eject_media_4a8968d533c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eject_media_4a8968d533c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_mcn_61ca375fe13d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0580c0cab0ae4b320602c59"

///|
pub fn enable_mcn_61ca375fe13d_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_mcn_61ca375fe13d_ffi(this_)
}

///|
pub fn enable_mcn_61ca375fe13d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_mcn_61ca375fe13d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recorder_unique_id)
extern "C" fn initialize_disc_recorder_4d7946a67ed1_ffi(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f1f74c40b21ffcbb92d632"

///|
pub fn initialize_disc_recorder_4d7946a67ed1_raw(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Int {
  initialize_disc_recorder_4d7946a67ed1_ffi(this_, recorder_unique_id)
}

///|
pub fn initialize_disc_recorder_4d7946a67ed1(
  this_ : @win32_core.RawAddress,
  recorder_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_disc_recorder_4d7946a67ed1_raw(
    this_, recorder_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_exclusive_access_5f9e04b88fbe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9aad4888b917f438433adf4"

///|
pub fn release_exclusive_access_5f9e04b88fbe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_exclusive_access_5f9e04b88fbe_ffi(this_)
}

///|
pub fn release_exclusive_access_5f9e04b88fbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_exclusive_access_5f9e04b88fbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_active_disc_recorder_950dacebb60a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722467152716713eb1773d59"

///|
pub fn get_active_disc_recorder_950dacebb60a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_active_disc_recorder_950dacebb60a_ffi(this_, value)
}

///|
pub fn get_active_disc_recorder_950dacebb60a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_disc_recorder_950dacebb60a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_feature_pages_3fde0cd1cb41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07fdadd01f2d90c18571f496"

///|
pub fn get_current_feature_pages_3fde0cd1cb41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_feature_pages_3fde0cd1cb41_ffi(this_, value)
}

///|
pub fn get_current_feature_pages_3fde0cd1cb41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_feature_pages_3fde0cd1cb41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_profiles_d9c19b434609_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_934e76e3eea2684a59765891"

///|
pub fn get_current_profiles_d9c19b434609_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_profiles_d9c19b434609_ffi(this_, value)
}

///|
pub fn get_current_profiles_d9c19b434609(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profiles_d9c19b434609_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_device_can_load_media_d83e15748adb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3a0c7adacf720b8765a4759"

///|
pub fn get_device_can_load_media_d83e15748adb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_device_can_load_media_d83e15748adb_ffi(this_, value)
}

///|
pub fn get_device_can_load_media_d83e15748adb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_can_load_media_d83e15748adb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_exclusive_access_owner_ce41866da1cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41724b1b1f7c2215db9173de"

///|
pub fn get_exclusive_access_owner_ce41866da1cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_exclusive_access_owner_ce41866da1cd_ffi(this_, value)
}

///|
pub fn get_exclusive_access_owner_ce41866da1cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exclusive_access_owner_ce41866da1cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, legacy_device_number)
extern "C" fn get_legacy_device_number_2e2c1c3f9322_ffi(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15bad175a15d33adf21fd66"

///|
pub fn get_legacy_device_number_2e2c1c3f9322_raw(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Int {
  get_legacy_device_number_2e2c1c3f9322_ffi(this_, legacy_device_number)
}

///|
pub fn get_legacy_device_number_2e2c1c3f9322(
  this_ : @win32_core.RawAddress,
  legacy_device_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_legacy_device_number_2e2c1c3f9322_raw(
    this_, legacy_device_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_product_id_f686a5450ca2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ebab24aa43d2b4fa8e5cbf"

///|
pub fn get_product_id_f686a5450ca2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_product_id_f686a5450ca2_ffi(this_, value)
}

///|
pub fn get_product_id_f686a5450ca2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_f686a5450ca2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_product_revision_73816c878252_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6dd6ca3d3381451fca617f1"

///|
pub fn get_product_revision_73816c878252_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_product_revision_73816c878252_ffi(this_, value)
}

///|
pub fn get_product_revision_73816c878252(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_revision_73816c878252_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_feature_pages_d8347276ab57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b94a2dffc60cf99a311364ff"

///|
pub fn get_supported_feature_pages_d8347276ab57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_feature_pages_d8347276ab57_ffi(this_, value)
}

///|
pub fn get_supported_feature_pages_d8347276ab57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_feature_pages_d8347276ab57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_mode_pages_a04b3489596c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073626056e5e97b89634f757"

///|
pub fn get_supported_mode_pages_a04b3489596c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_mode_pages_a04b3489596c_ffi(this_, value)
}

///|
pub fn get_supported_mode_pages_a04b3489596c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_mode_pages_a04b3489596c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_profiles_d6bf8b6c670c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7476a28918d134d11ce9daf"

///|
pub fn get_supported_profiles_d6bf8b6c670c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_profiles_d6bf8b6c670c_ffi(this_, value)
}

///|
pub fn get_supported_profiles_d6bf8b6c670c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_profiles_d6bf8b6c670c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_vendor_id_711fd770349e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64eae1e044e2335173796aa3"

///|
pub fn get_vendor_id_711fd770349e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_vendor_id_711fd770349e_ffi(this_, value)
}

///|
pub fn get_vendor_id_711fd770349e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_id_711fd770349e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_volume_name_a5b06e5aad77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38fbdcf3d50b8084184b0745"

///|
pub fn get_volume_name_a5b06e5aad77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_volume_name_a5b06e5aad77_ffi(this_, value)
}

///|
pub fn get_volume_name_a5b06e5aad77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_name_a5b06e5aad77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_volume_path_names_04eccad8983a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a340e1d90b70187b3bfd0db6"

///|
pub fn get_volume_path_names_04eccad8983a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_volume_path_names_04eccad8983a_ffi(this_, value)
}

///|
pub fn get_volume_path_names_04eccad8983a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_path_names_04eccad8983a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, byte_size)
extern "C" fn get_adapter_descriptor_00d32606afd4_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f66945c1258c4f7fa548b8"

///|
pub fn get_adapter_descriptor_00d32606afd4_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_adapter_descriptor_00d32606afd4_ffi(this_, data, byte_size)
}

///|
pub fn get_adapter_descriptor_00d32606afd4(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_descriptor_00d32606afd4_raw(this_, data, byte_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_byte_alignment_mask_2feb0a3ac58c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9b67270ce1065824b0513a"

///|
pub fn get_byte_alignment_mask_2feb0a3ac58c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_byte_alignment_mask_2feb0a3ac58c_ffi(this_, value)
}

///|
pub fn get_byte_alignment_mask_2feb0a3ac58c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_byte_alignment_mask_2feb0a3ac58c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, byte_size)
extern "C" fn get_device_descriptor_b5383f594767_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e269143d8b7584fe80fc35ae"

///|
pub fn get_device_descriptor_b5383f594767_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_device_descriptor_b5383f594767_ffi(this_, data, byte_size)
}

///|
pub fn get_device_descriptor_b5383f594767(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_descriptor_b5383f594767_raw(this_, data, byte_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disc_information, byte_size)
extern "C" fn get_disc_information_fa65923e5800_ffi(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52011393988d982fb44812db"

///|
pub fn get_disc_information_fa65923e5800_raw(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_disc_information_fa65923e5800_ffi(this_, disc_information, byte_size)
}

///|
pub fn get_disc_information_fa65923e5800(
  this_ : @win32_core.RawAddress,
  disc_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disc_information_fa65923e5800_raw(
    this_, disc_information, byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature_data, byte_size)
extern "C" fn get_feature_page_2adf9c520c83_ffi(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b0074bc6ae8641e929e7ab"

///|
pub fn get_feature_page_2adf9c520c83_raw(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_feature_page_2adf9c520c83_ffi(
    this_, requested_feature, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn get_feature_page_2adf9c520c83(
  this_ : @win32_core.RawAddress,
  requested_feature : Int,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_page_2adf9c520c83_raw(
    this_, requested_feature, current_feature_only, feature_data, byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_maximum_non_page_aligned_transfer_size_449373c766ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_761016fc842a952b86cbf84a"

///|
pub fn get_maximum_non_page_aligned_transfer_size_449373c766ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_maximum_non_page_aligned_transfer_size_449373c766ad_ffi(this_, value)
}

///|
pub fn get_maximum_non_page_aligned_transfer_size_449373c766ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_non_page_aligned_transfer_size_449373c766ad_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_maximum_page_aligned_transfer_size_d62412c7b48a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf81424cb3a1952ff33b91b"

///|
pub fn get_maximum_page_aligned_transfer_size_d62412c7b48a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_maximum_page_aligned_transfer_size_d62412c7b48a_ffi(this_, value)
}

///|
pub fn get_maximum_page_aligned_transfer_size_d62412c7b48a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_page_aligned_transfer_size_d62412c7b48a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode_page_data, byte_size)
extern "C" fn get_mode_page_a9ab39437701_ffi(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b0a47e68a6e73b21d43ed3"

///|
pub fn get_mode_page_a9ab39437701_raw(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_mode_page_a9ab39437701_ffi(
    this_, requested_mode_page, request_type, mode_page_data, byte_size,
  )
}

///|
pub fn get_mode_page_a9ab39437701(
  this_ : @win32_core.RawAddress,
  requested_mode_page : Int,
  request_type : Int,
  mode_page_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_page_a9ab39437701_raw(
    this_, requested_mode_page, request_type, mode_page_data, byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature_data, byte_size)
extern "C" fn get_supported_feature_pages_53066f917e73_ffi(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebebbc5c7c348ebf1405530"

///|
pub fn get_supported_feature_pages_53066f917e73_raw(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_supported_feature_pages_53066f917e73_ffi(
    this_, current_feature_only, feature_data, byte_size,
  )
}

///|
pub fn get_supported_feature_pages_53066f917e73(
  this_ : @win32_core.RawAddress,
  current_feature_only : UInt,
  feature_data : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_feature_pages_53066f917e73_raw(
    this_, current_feature_only, feature_data, byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode_page_types, valid_pages)
extern "C" fn get_supported_mode_pages_e5bcc0339d46_ffi(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8c453a3961389617d68958"

///|
pub fn get_supported_mode_pages_e5bcc0339d46_raw(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Int {
  get_supported_mode_pages_e5bcc0339d46_ffi(
    this_, request_type, mode_page_types, valid_pages,
  )
}

///|
pub fn get_supported_mode_pages_e5bcc0339d46(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  mode_page_types : @win32_core.RawAddress,
  valid_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_mode_pages_e5bcc0339d46_raw(
    this_, request_type, mode_page_types, valid_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_types, valid_profiles)
extern "C" fn get_supported_profiles_07800325227b_ffi(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93874aa86e95cc70d4f4fb51"

///|
pub fn get_supported_profiles_07800325227b_raw(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Int {
  get_supported_profiles_07800325227b_ffi(
    this_, current_only, profile_types, valid_profiles,
  )
}

///|
pub fn get_supported_profiles_07800325227b(
  this_ : @win32_core.RawAddress,
  current_only : UInt,
  profile_types : @win32_core.RawAddress,
  valid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_profiles_07800325227b_raw(
    this_, current_only, profile_types, valid_profiles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, track_information, byte_size)
extern "C" fn get_track_information_7358c6acafc3_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f420e9174cbf1477982e617"

///|
pub fn get_track_information_7358c6acafc3_raw(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Int {
  get_track_information_7358c6acafc3_ffi(
    this_, address, address_type, track_information, byte_size,
  )
}

///|
pub fn get_track_information_7358c6acafc3(
  this_ : @win32_core.RawAddress,
  address : UInt,
  address_type : Int,
  track_information : @win32_core.RawAddress,
  byte_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_track_information_7358c6acafc3_raw(
    this_, address, address_type, track_information, byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, count)
extern "C" fn read_dvd_structure_6052ab2268a7_ffi(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5704cc3ce7932445c6252d62"

///|
pub fn read_dvd_structure_6052ab2268a7_raw(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  read_dvd_structure_6052ab2268a7_ffi(
    this_, format, address, layer, agid, data, count,
  )
}

///|
pub fn read_dvd_structure_6052ab2268a7(
  this_ : @win32_core.RawAddress,
  format : UInt,
  address : UInt,
  layer : UInt,
  agid : UInt,
  data : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_dvd_structure_6052ab2268a7_raw(
    this_, format, address, layer, agid, data, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cdb, sense_buffer, buffer, buffer_fetched)
extern "C" fn send_command_get_data_from_device_4022eda2a479_ffi(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8116991d42065581d6abd826"

///|
pub fn send_command_get_data_from_device_4022eda2a479_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Int {
  send_command_get_data_from_device_4022eda2a479_ffi(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size, buffer_fetched,
  )
}

///|
pub fn send_command_get_data_from_device_4022eda2a479(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_command_get_data_from_device_4022eda2a479_raw(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size, buffer_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cdb, sense_buffer)
extern "C" fn send_command_no_data_6ac30f79105b_ffi(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_3d0eaba7410803dc314e86c0"

///|
pub fn send_command_no_data_6ac30f79105b_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  send_command_no_data_6ac30f79105b_ffi(
    this_, cdb, cdb_size, sense_buffer, timeout,
  )
}

///|
pub fn send_command_no_data_6ac30f79105b(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_command_no_data_6ac30f79105b_raw(
    this_, cdb, cdb_size, sense_buffer, timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cdb, sense_buffer, buffer)
extern "C" fn send_command_send_data_to_device_6445be6eadec_ffi(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_41f6890985741003b6655b41"

///|
pub fn send_command_send_data_to_device_6445be6eadec_raw(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  send_command_send_data_to_device_6445be6eadec_ffi(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size,
  )
}

///|
pub fn send_command_send_data_to_device_6445be6eadec(
  this_ : @win32_core.RawAddress,
  cdb : @win32_core.RawAddress,
  cdb_size : UInt,
  sense_buffer : @win32_core.RawAddress,
  timeout : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_command_send_data_to_device_6445be6eadec_raw(
    this_, cdb, cdb_size, sense_buffer, timeout, buffer, buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn send_dvd_structure_53bb62f69092_ffi(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_72e0913f7809a01331686e0e"

///|
pub fn send_dvd_structure_53bb62f69092_raw(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  send_dvd_structure_53bb62f69092_ffi(this_, format, data, count)
}

///|
pub fn send_dvd_structure_53bb62f69092(
  this_ : @win32_core.RawAddress,
  format : UInt,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_dvd_structure_53bb62f69092_raw(this_, format, data, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn set_mode_page_194e5cc2bf94_ffi(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Int = "moonbit_win32_dfcdabf2bb9f5cea5d8b1b6f"

///|
pub fn set_mode_page_194e5cc2bf94_raw(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Int {
  set_mode_page_194e5cc2bf94_ffi(this_, request_type, data, byte_size)
}

///|
pub fn set_mode_page_194e5cc2bf94(
  this_ : @win32_core.RawAddress,
  request_type : Int,
  data : @win32_core.RawAddress,
  byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_page_194e5cc2bf94_raw(
    this_, request_type, data, byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_e42f46781a93_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3f6bc50e5a1a6294b26065"

///|
pub fn clone_e42f46781a93_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_e42f46781a93_ffi(this_, pp_enum)
}

///|
pub fn clone_e42f46781a93(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e42f46781a93_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpiid_format_id, pc_fetched)
extern "C" fn next_391173b7a148_ffi(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013239925d04b12fe74fb351"

///|
pub fn next_391173b7a148_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_391173b7a148_ffi(this_, c_formats, lpiid_format_id, pc_fetched)
}

///|
pub fn next_391173b7a148(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  lpiid_format_id : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_391173b7a148_raw(
    this_, c_formats, lpiid_format_id, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_148e31d36717_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c88a2639f1e1d3a128980ac0"

///|
pub fn reset_148e31d36717_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_148e31d36717_ffi(this_)
}

///|
pub fn reset_148e31d36717(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_148e31d36717_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_06314dcec192_ffi(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Int = "moonbit_win32_1fb7f2a34606522028ffd93f"

///|
pub fn skip_06314dcec192_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Int {
  skip_06314dcec192_ffi(this_, c_formats)
}

///|
pub fn skip_06314dcec192(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_06314dcec192_raw(this_, c_formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_47d39998407b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080b33a5ff8cf118bac8b743"

///|
pub fn clone_47d39998407b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_47d39998407b_ffi(this_, pp_enum)
}

///|
pub fn clone_47d39998407b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_47d39998407b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_recorder, pc_fetched)
extern "C" fn next_e4f8d7b717a7_ffi(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_007025c179dc3c3db66b3293"

///|
pub fn next_e4f8d7b717a7_raw(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_e4f8d7b717a7_ffi(this_, c_recorders, pp_recorder, pc_fetched)
}

///|
pub fn next_e4f8d7b717a7(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
  pp_recorder : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e4f8d7b717a7_raw(
    this_, c_recorders, pp_recorder, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3fb3e5ee486d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d5f9931a909bbd3daaef254"

///|
pub fn reset_3fb3e5ee486d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3fb3e5ee486d_ffi(this_)
}

///|
pub fn reset_3fb3e5ee486d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3fb3e5ee486d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_eadd91f31b8b_ffi(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Int = "moonbit_win32_eba34794906d26577c6cf591"

///|
pub fn skip_eadd91f31b8b_raw(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Int {
  skip_eadd91f31b8b_ffi(this_, c_recorders)
}

///|
pub fn skip_eadd91f31b8b(
  this_ : @win32_core.RawAddress,
  c_recorders : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_eadd91f31b8b_raw(this_, c_recorders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_0b9dca5c0ce0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_751390396b8e3b3aa917f29c"

///|
pub fn clone_0b9dca5c0ce0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_0b9dca5c0ce0_ffi(this_, pp_enum)
}

///|
pub fn clone_0b9dca5c0ce0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_0b9dca5c0ce0_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_bb2e290ba626_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad0372463cd234aac19f1b5"

///|
pub fn next_bb2e290ba626_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_bb2e290ba626_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_bb2e290ba626(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_bb2e290ba626_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8ae9ecf4a466_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef9ed9e01bc6d316ea9f5c94"

///|
pub fn reset_8ae9ecf4a466_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8ae9ecf4a466_ffi(this_)
}

///|
pub fn reset_8ae9ecf4a466(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8ae9ecf4a466_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_bffb071f552c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_75ffb19c5b569ccb68c1ea11"

///|
pub fn skip_bffb071f552c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_bffb071f552c_ffi(this_, celt)
}

///|
pub fn skip_bffb071f552c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_bffb071f552c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_c3ad69e496d4_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab26f6590b431bbdde8af755"

///|
pub fn clone_c3ad69e496d4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_c3ad69e496d4_ffi(this_, pp_enum)
}

///|
pub fn clone_c3ad69e496d4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c3ad69e496d4_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_3efcb4525364_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89586b3f503bca2c5cb6fca2"

///|
pub fn next_3efcb4525364_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_3efcb4525364_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_3efcb4525364(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_3efcb4525364_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_163a2784f29e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c2696d860d3d4ca9f50549d"

///|
pub fn reset_163a2784f29e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_163a2784f29e_ffi(this_)
}

///|
pub fn reset_163a2784f29e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_163a2784f29e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_19ddd207748d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_888a3313bf2ea2f9f0fb2ac8"

///|
pub fn skip_19ddd207748d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_19ddd207748d_ffi(this_, celt)
}

///|
pub fn skip_19ddd207748d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_19ddd207748d_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disc_identifier)
extern "C" fn calculate_disc_identifier_04619e7845aa_ffi(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b2f3068b74c5ec4eb264fb"

///|
pub fn calculate_disc_identifier_04619e7845aa_raw(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Int {
  calculate_disc_identifier_04619e7845aa_ffi(this_, disc_identifier)
}

///|
pub fn calculate_disc_identifier_04619e7845aa(
  this_ : @win32_core.RawAddress,
  disc_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = calculate_disc_identifier_04619e7845aa_raw(
    this_, disc_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disc_recorder)
extern "C" fn choose_image_defaults_e0e1a2cb83cd_ffi(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5429ff0ecc62f1d576bb4bb"

///|
pub fn choose_image_defaults_e0e1a2cb83cd_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int {
  choose_image_defaults_e0e1a2cb83cd_ffi(this_, disc_recorder)
}

///|
pub fn choose_image_defaults_e0e1a2cb83cd(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = choose_image_defaults_e0e1a2cb83cd_raw(this_, disc_recorder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn choose_image_defaults_for_media_type_0bee4e5ee532_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b40b3fe558ffbe4878eab842"

///|
pub fn choose_image_defaults_for_media_type_0bee4e5ee532_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  choose_image_defaults_for_media_type_0bee4e5ee532_ffi(this_, value)
}

///|
pub fn choose_image_defaults_for_media_type_0bee4e5ee532(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = choose_image_defaults_for_media_type_0bee4e5ee532_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, new_item)
extern "C" fn create_directory_item_1451a38680d7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae75ebcf8a9c3b3980af5cc"

///|
pub fn create_directory_item_1451a38680d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int {
  create_directory_item_1451a38680d7_ffi(this_, name, new_item)
}

///|
pub fn create_directory_item_1451a38680d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_directory_item_1451a38680d7_raw(this_, name, new_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, new_item)
extern "C" fn create_file_item_599d23e1435b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ccc5783202884ec4d28c43"

///|
pub fn create_file_item_599d23e1435b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Int {
  create_file_item_599d23e1435b_ffi(this_, name, new_item)
}

///|
pub fn create_file_item_599d23e1435b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_item_599d23e1435b_raw(this_, name, new_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_stream)
extern "C" fn create_result_image_52b00ea85a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cf7cd980fc7a72b638357f1"

///|
pub fn create_result_image_52b00ea85a8e_raw(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Int {
  create_result_image_52b00ea85a8e_ffi(this_, result_stream)
}

///|
pub fn create_result_image_52b00ea85a8e(
  this_ : @win32_core.RawAddress,
  result_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_result_image_52b00ea85a8e_raw(this_, result_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_path, item_type)
extern "C" fn exists_044b3b5a5562_ffi(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c01dc1643bea8b3c132eb3f"

///|
pub fn exists_044b3b5a5562_raw(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Int {
  exists_044b3b5a5562_ffi(this_, full_path, item_type)
}

///|
pub fn exists_044b3b5a5562(
  this_ : @win32_core.RawAddress,
  full_path : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_044b3b5a5562_raw(this_, full_path, item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, import_default)
extern "C" fn get_default_file_system_for_import_fd46f2125342_ffi(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd74406cca07ded9883c1aad"

///|
pub fn get_default_file_system_for_import_fd46f2125342_raw(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Int {
  get_default_file_system_for_import_fd46f2125342_ffi(
    this_, file_systems, import_default,
  )
}

///|
pub fn get_default_file_system_for_import_fd46f2125342(
  this_ : @win32_core.RawAddress,
  file_systems : Int,
  import_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_file_system_for_import_fd46f2125342_raw(
    this_, file_systems, import_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disc_recorder, file_systems)
extern "C" fn identify_file_systems_on_disc_7bf20262cbdc_ffi(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d1b0aed2cf0d66317f0691"

///|
pub fn identify_file_systems_on_disc_7bf20262cbdc_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Int {
  identify_file_systems_on_disc_7bf20262cbdc_ffi(
    this_, disc_recorder, file_systems,
  )
}

///|
pub fn identify_file_systems_on_disc_7bf20262cbdc(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
  file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = identify_file_systems_on_disc_7bf20262cbdc_raw(
    this_, disc_recorder, file_systems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, imported_file_system)
extern "C" fn import_file_system_9d7339891f2b_ffi(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1421ab46248945187685545f"

///|
pub fn import_file_system_9d7339891f2b_raw(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Int {
  import_file_system_9d7339891f2b_ffi(this_, imported_file_system)
}

///|
pub fn import_file_system_9d7339891f2b(
  this_ : @win32_core.RawAddress,
  imported_file_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_file_system_9d7339891f2b_raw(this_, imported_file_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn import_specific_file_system_09e332bd3711_ffi(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Int = "moonbit_win32_69ba00e08c8a9f2fcbdc9c10"

///|
pub fn import_specific_file_system_09e332bd3711_raw(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Int {
  import_specific_file_system_09e332bd3711_ffi(this_, file_system_to_use)
}

///|
pub fn import_specific_file_system_09e332bd3711(
  this_ : @win32_core.RawAddress,
  file_system_to_use : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_specific_file_system_09e332bd3711_raw(
    this_, file_system_to_use,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_in_change_point_fe966a9ceddb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7088ae08e7de4f3d63c7b8a7"

///|
pub fn lock_in_change_point_fe966a9ceddb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_in_change_point_fe966a9ceddb_ffi(this_)
}

///|
pub fn lock_in_change_point_fe966a9ceddb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_in_change_point_fe966a9ceddb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rollback_to_change_point_2c0b34aaaa85_ffi(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Int = "moonbit_win32_fd2c45ed93bcdc5938c243c4"

///|
pub fn rollback_to_change_point_2c0b34aaaa85_raw(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Int {
  rollback_to_change_point_2c0b34aaaa85_ffi(this_, change_point)
}

///|
pub fn rollback_to_change_point_2c0b34aaaa85(
  this_ : @win32_core.RawAddress,
  change_point : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rollback_to_change_point_2c0b34aaaa85_raw(this_, change_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disc_recorder)
extern "C" fn set_max_media_blocks_from_device_65a0bf2c1fb9_ffi(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d86292a0c6dc6bf81376d8"

///|
pub fn set_max_media_blocks_from_device_65a0bf2c1fb9_raw(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Int {
  set_max_media_blocks_from_device_65a0bf2c1fb9_ffi(this_, disc_recorder)
}

///|
pub fn set_max_media_blocks_from_device_65a0bf2c1fb9(
  this_ : @win32_core.RawAddress,
  disc_recorder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_media_blocks_from_device_65a0bf2c1fb9_raw(
    this_, disc_recorder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_boot_image_options_c2ba2324f8c8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a0dc54c0bb191703e1f4b56"

///|
pub fn get_boot_image_options_c2ba2324f8c8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_boot_image_options_c2ba2324f8c8_ffi(this_, p_val)
}

///|
pub fn get_boot_image_options_c2ba2324f8c8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boot_image_options_c2ba2324f8c8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_change_point_d15b383a802a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d8ebd6ad93403618ef7817"

///|
pub fn get_change_point_d15b383a802a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_change_point_d15b383a802a_ffi(this_, p_val)
}

///|
pub fn get_change_point_d15b383a802a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_point_d15b383a802a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_directory_count_5ac85f02eb79_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a11ea4eaf991d75eb30d24"

///|
pub fn get_directory_count_5ac85f02eb79_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_directory_count_5ac85f02eb79_ffi(this_, p_val)
}

///|
pub fn get_directory_count_5ac85f02eb79(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directory_count_5ac85f02eb79_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_file_count_f1a7c38abcd0_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7992fe38d489be3ced5b08a7"

///|
pub fn get_file_count_f1a7c38abcd0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_count_f1a7c38abcd0_ffi(this_, p_val)
}

///|
pub fn get_file_count_f1a7c38abcd0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_count_f1a7c38abcd0_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_file_systems_supported_f10b310c6b1b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c04a95be17ddf4fb3b1f5dff"

///|
pub fn get_file_systems_supported_f10b310c6b1b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_systems_supported_f10b310c6b1b_ffi(this_, p_val)
}

///|
pub fn get_file_systems_supported_f10b310c6b1b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_systems_supported_f10b310c6b1b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_file_systems_to_create_d344c865d728_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49c73bb6845a21df9905252"

///|
pub fn get_file_systems_to_create_d344c865d728_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_systems_to_create_d344c865d728_ffi(this_, p_val)
}

///|
pub fn get_file_systems_to_create_d344c865d728(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_systems_to_create_d344c865d728_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_free_media_blocks_68e5fd9093db_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_552bfebdeb65ea093f95396e"

///|
pub fn get_free_media_blocks_68e5fd9093db_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_free_media_blocks_68e5fd9093db_ffi(this_, p_val)
}

///|
pub fn get_free_media_blocks_68e5fd9093db(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_media_blocks_68e5fd9093db_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_iso9660_interchange_level_815405d54d28_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30ac8221cf3195de0d1cc5c"

///|
pub fn get_iso9660_interchange_level_815405d54d28_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_iso9660_interchange_level_815405d54d28_ffi(this_, p_val)
}

///|
pub fn get_iso9660_interchange_level_815405d54d28(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iso9660_interchange_level_815405d54d28_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_iso9660_interchange_levels_supported_39599ae71d16_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29286424356134b5be0b87b9"

///|
pub fn get_iso9660_interchange_levels_supported_39599ae71d16_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_iso9660_interchange_levels_supported_39599ae71d16_ffi(this_, p_val)
}

///|
pub fn get_iso9660_interchange_levels_supported_39599ae71d16(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iso9660_interchange_levels_supported_39599ae71d16_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_imported_volume_name_bc22fed5b391_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468bd19f369577df97872ac0"

///|
pub fn get_imported_volume_name_bc22fed5b391_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_imported_volume_name_bc22fed5b391_ffi(this_, p_val)
}

///|
pub fn get_imported_volume_name_bc22fed5b391(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imported_volume_name_bc22fed5b391_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_multisession_interfaces_a899f05deb23_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eea7473be7e0dcf4813489d"

///|
pub fn get_multisession_interfaces_a899f05deb23_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_multisession_interfaces_a899f05deb23_ffi(this_, p_val)
}

///|
pub fn get_multisession_interfaces_a899f05deb23(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multisession_interfaces_a899f05deb23_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_root_b42e205a9a5e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dc051301eeff0e81eb5fecd"

///|
pub fn get_root_b42e205a9a5e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_root_b42e205a9a5e_ffi(this_, p_val)
}

///|
pub fn get_root_b42e205a9a5e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_b42e205a9a5e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_session_start_block_57f4c00aa68d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af36f4426016c9f70a893fd2"

///|
pub fn get_session_start_block_57f4c00aa68d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_session_start_block_57f4c00aa68d_ffi(this_, p_val)
}

///|
pub fn get_session_start_block_57f4c00aa68d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_start_block_57f4c00aa68d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
