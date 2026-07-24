///|
#borrow(this_)
extern "C" fn put_do_not_finalize_media_358ce39e6bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ac71277d5fed0c716aa3b9e"

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
) -> Int = "moonbit_win32_3ecd4374ba5ddf99d5e48a8b"

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
) -> Int = "moonbit_win32_71e2bea9088a12673eccea08"

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
) -> Int = "moonbit_win32_918402d84d70841e2c99d6fc"

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
) -> Int = "moonbit_win32_256a45dce88f561c82ab0e27"

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
) -> Int = "moonbit_win32_5453530b5770948633c7b812"

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
) -> Int = "moonbit_win32_cb46eeef9fa39e09f1710ec7"

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
extern "C" fn close_5b20d839e0d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2c7d274c8ddfd3168255394"

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
) -> Int = "moonbit_win32_11166d897bbf573dfcc13c9a"

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
) -> Int = "moonbit_win32_37a0226e8a96b077b549a9cd"

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
) -> Int = "moonbit_win32_717f59a25c9fff68c43647fb"

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
) -> Int = "moonbit_win32_e8a35f68e0eb86dd333c37c0"

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
extern "C" fn open_f5b3f03201f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_475521ae7c2888141d30ac83"

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
) -> Int = "moonbit_win32_defede34e7c802b02f344029"

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
) -> Int = "moonbit_win32_2ffe49fac095424c44b1e5a1"

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
) -> Int = "moonbit_win32_216d663169fe4c51f7e550dd"

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
) -> Int = "moonbit_win32_f0a645af3c5406b43ae875a3"

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
) -> Int = "moonbit_win32_1edfbab3cf0195f235206b7a"

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
) -> Int = "moonbit_win32_edcae4daad94f6b2788ab1dc"

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
) -> Int = "moonbit_win32_9ae707e9c7a0002d2d76d828"

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
) -> Int = "moonbit_win32_9b4b37b22c41da853afe5f25"

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
) -> Int = "moonbit_win32_c38adad4d84734a19c97345d"

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
) -> Int = "moonbit_win32_0a0435122f176143e1d7b2a5"

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
) -> Int = "moonbit_win32_2a0af5f2757782b0bf55438d"

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
) -> Int = "moonbit_win32_92d7186022271c77d38de39a"

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
) -> Int = "moonbit_win32_612879ccb281bb76e7a79f12"

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
) -> Int = "moonbit_win32_ff42471989905c50f5fa632e"

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
) -> Int = "moonbit_win32_735682ccd86126e64b45b113"

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
) -> Int = "moonbit_win32_31be827d36f1ce5843f5139e"

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
) -> Int = "moonbit_win32_07564fc4042d08236843dc99"

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
) -> Int = "moonbit_win32_c53d05b0e12bda8ddd1ca532"

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
extern "C" fn close_332b46dcfc1b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df47e8b09e913ad3e84e5df9"

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
extern "C" fn eject_f80b30427b94_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c384b6607a35b4bdd72a1e18"

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
) -> Int = "moonbit_win32_bec87859d04cc21035ac4b74"

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
) -> Int = "moonbit_win32_ee76f916d1fbe4fc729603da"

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
) -> Int = "moonbit_win32_ca64bcbdb9de20b334bd2475"

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
) -> Int = "moonbit_win32_087a585373b52f7251eeae98"

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
) -> Int = "moonbit_win32_5ffe2a40273b216aa7f3cdbd"

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
) -> Int = "moonbit_win32_8609fda45265a8dc357677dd"

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
) -> Int = "moonbit_win32_a3de21bcfc30427c8adebf85"

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
) -> Int = "moonbit_win32_39fb2b96ac8179e8d2e65ce0"

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
) -> Int = "moonbit_win32_646f5a86537051bf97049a72"

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
) -> Int = "moonbit_win32_0e2241c380b870a5b83a07a8"

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
) -> Int = "moonbit_win32_5fcedae6d056e63c568511fc"

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
) -> Int = "moonbit_win32_6cffd42a338888f0dda515ff"

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
) -> Int = "moonbit_win32_d9eb80c531a04f9d0127dfe4"

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
) -> Int = "moonbit_win32_0846aad689b330b7a9bad0e8"

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
) -> Int = "moonbit_win32_04c222e260d2879bdb46f155"

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
) -> Int = "moonbit_win32_d79245134b9b397f63bffb6d"

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
) -> Int = "moonbit_win32_c0ebd41b1e5965d5101df9c2"

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
) -> Int = "moonbit_win32_29955b2b6fdc45af928f25c3"

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
) -> Int = "moonbit_win32_68af81c6be79488c1d8d51f1"

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
) -> Int = "moonbit_win32_e6562572959b50963beec3ea"

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
) -> Int = "moonbit_win32_ffe4c59653a5cc34674296e2"

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
) -> Int = "moonbit_win32_67f6d846b3873bed15aa7108"

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
) -> Int = "moonbit_win32_aca4446a89adfc23510c5377"

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
) -> Int = "moonbit_win32_1a978e7e01d02d6e63ea807d"

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
) -> Int = "moonbit_win32_c81ba8da7db0adbf401f3b9b"

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
) -> Int = "moonbit_win32_4585344d8e4af87a9a3633cf"

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
) -> Int = "moonbit_win32_d9ce8f368c174e7c493aa076"

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
) -> Int = "moonbit_win32_c31e2cfa35f35ebeb63c1a3b"

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
) -> Int = "moonbit_win32_f1b4d9ccabe624840dcb39e7"

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
) -> Int = "moonbit_win32_8c809533d466ea171e95206a"

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
) -> Int = "moonbit_win32_77e71d2fb82bf2f6d5c7966d"

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
) -> Int = "moonbit_win32_619d6eaa73928e79b7113d5a"

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
) -> Int = "moonbit_win32_ea1d467d231eced4ebd72e73"

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
) -> Int = "moonbit_win32_90558ccf6e834c8e1ea6d8c0"

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
) -> Int = "moonbit_win32_6122c5e4c3c75266160137dd"

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
) -> Int = "moonbit_win32_1b4731abad3c14d8c3a50986"

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
) -> Int = "moonbit_win32_7d86b1ee4276fabbd5e025ba"

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
) -> Int = "moonbit_win32_5a7ad31ee4c0a86567832a35"

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
) -> Int = "moonbit_win32_16aefb57a3739c547292ec02"

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
) -> Int = "moonbit_win32_309bee4eabc28514a0fea54c"

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
) -> Int = "moonbit_win32_f0ae23ae91fe15a76bd89d36"

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
) -> Int = "moonbit_win32_0325a4da469c7c85342506ca"

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
) -> Int = "moonbit_win32_59cf03e0a2f47f0a8ae8fa29"

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
) -> Int = "moonbit_win32_015fb90fd19ff162752b5da7"

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
) -> Int = "moonbit_win32_192a11617ac62f4889626f80"

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
) -> Int = "moonbit_win32_477c7d5fc6902b223a3c1c0b"

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
) -> Int = "moonbit_win32_23581929b60efbf80e751d0b"

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
) -> Int = "moonbit_win32_22ec954878efc7e364fb5454"

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
) -> Int = "moonbit_win32_8ad01cfb2655df615fecec8a"

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
) -> Int = "moonbit_win32_d1d4bd7ec8ac3f3d0db40a06"

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
) -> Int = "moonbit_win32_2b2468338683cc3051cb9ae1"

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
) -> Int = "moonbit_win32_d2731c988c8690422026d841"

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
) -> Int = "moonbit_win32_7993d2dae887986f08925f7a"

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
) -> Int = "moonbit_win32_2f92c6a6ffab8282646e76ed"

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
extern "C" fn reset_148e31d36717_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d432ec25c5b89b0ea7b2666"

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
) -> Int = "moonbit_win32_6b8ee22a4b2ddf7985d96dda"

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
) -> Int = "moonbit_win32_59934ecf38a42bb18eeb5ae7"

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
) -> Int = "moonbit_win32_a8ccfbf2a7d2486a280c8168"

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
extern "C" fn reset_3fb3e5ee486d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9333fecbbda19cb8071ebed2"

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
) -> Int = "moonbit_win32_6acdeeaf17203b13d857689f"

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
) -> Int = "moonbit_win32_21fb4d181d72051e28e898ef"

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
) -> Int = "moonbit_win32_4a74e947302a39fd756a3ac1"

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
extern "C" fn reset_8ae9ecf4a466_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_579d5340bc45b17072d36de7"

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
) -> Int = "moonbit_win32_64b532c86a7d154e34e83e17"

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
) -> Int = "moonbit_win32_694f4a07036fd8bffffc2cf7"

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
) -> Int = "moonbit_win32_9498d493db17fdadca82edd7"

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
extern "C" fn reset_163a2784f29e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_298d4216a8e492b32beb9953"

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
) -> Int = "moonbit_win32_dac488eb3e16947f5a499427"

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
) -> Int = "moonbit_win32_7899d6c2775ab45e5e099f84"

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
) -> Int = "moonbit_win32_b1fbb5f9f41f071ef58d2274"

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
) -> Int = "moonbit_win32_b183d5d39ac2aebca68d3a31"

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
) -> Int = "moonbit_win32_7e9534d3abb13ad9a2aa32f7"

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
) -> Int = "moonbit_win32_61e68fe51857878faaa18b9f"

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
) -> Int = "moonbit_win32_f0b6b9d20ff619c1b8d2d760"

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
) -> Int = "moonbit_win32_8383e82bb96987d01db237fd"

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
) -> Int = "moonbit_win32_9a56dd8aca91af73499c30d7"

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
) -> Int = "moonbit_win32_7164e1946ded17a9ad9910a7"

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
) -> Int = "moonbit_win32_e71eaa0fd98dfbeaf9a8627d"

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
) -> Int = "moonbit_win32_43bf2a192f1bc3573f80305d"

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
) -> Int = "moonbit_win32_8f8af49a00ee9f032024f952"

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
) -> Int = "moonbit_win32_b43546ca5458a6c293032369"

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
) -> Int = "moonbit_win32_dc267c1eaa37f0b7c8394946"

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
) -> Int = "moonbit_win32_2811417fdea248c9e61d3b1d"

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
) -> Int = "moonbit_win32_0745895fa4ed0318313ee9ea"

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
) -> Int = "moonbit_win32_1d0f8e8b91539537b7a2f560"

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
) -> Int = "moonbit_win32_8e4294bd10083966ffb778fc"

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
) -> Int = "moonbit_win32_0ea188ba8a33dc0248c6e9df"

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
) -> Int = "moonbit_win32_76d0d4834e35211615b822f2"

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
) -> Int = "moonbit_win32_a732624f9e074f5958467a0c"

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
) -> Int = "moonbit_win32_2f2b5c39475c084f87d983ff"

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
) -> Int = "moonbit_win32_e3c47c664794acf7e661a0ba"

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
) -> Int = "moonbit_win32_a8a4e13673242cd79e6901e5"

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
) -> Int = "moonbit_win32_58f63b928bc0866a8b943b78"

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
) -> Int = "moonbit_win32_815db0d915c22241a9288c08"

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
) -> Int = "moonbit_win32_5bac4fa1e1ec0eb67146582a"

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
