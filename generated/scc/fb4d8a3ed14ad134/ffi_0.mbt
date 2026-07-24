///|
#borrow(this_, result_out)
extern "C" fn get_description_b2579b960a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1714e6029f5c6b70aa25bb2"

///|
pub fn get_description_b2579b960a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b2579b960a76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_d7536a9ce229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ca52e2b480e03fa54c7232e"

///|
pub fn get_download_progress_d7536a9ce229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_d7536a9ce229_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_84bf0aa2bff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e8f2ec04792a6a122e99f14"

///|
pub fn get_extended_error_84bf0aa2bff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_84bf0aa2bff5_ffi(this_, result_out)
}

///|
pub fn get_extended_error_84bf0aa2bff5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_84bf0aa2bff5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f223b278060b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48e1d07a61e7740334e87cbc"

///|
pub fn get_id_f223b278060b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f223b278060b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_progress_1e03e081f793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47b4f1b1a2d5b31bd0669421"

///|
pub fn get_install_progress_1e03e081f793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_progress_1e03e081f793_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_6d456c110af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a72b00bf0b521ae63e1401d6"

///|
pub fn get_revision_6d456c110af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_6d456c110af6_ffi(this_, result_out)
}

///|
pub fn get_revision_6d456c110af6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_6d456c110af6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_e8f2b364e1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b1d5aba9591e2e00861d9c9"

///|
pub fn get_state_e8f2b364e1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_e8f2b364e1af_ffi(this_, result_out)
}

///|
pub fn get_state_e8f2b364e1af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_e8f2b364e1af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_cc7ae4250ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe177a3ed1b739f555f1dc5b"

///|
pub fn get_title_cc7ae4250ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cc7ae4250ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0bf75bf0728d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c3313f3167e746e60e4aafa"

///|
pub fn get_extended_error_0bf75bf0728d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0bf75bf0728d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0bf75bf0728d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0bf75bf0728d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interactive_6ec1344260c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d586a6e23fdc3f310bee45f6"

///|
pub fn get_is_interactive_6ec1344260c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interactive_6ec1344260c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d210a1ffafe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4e946d8aed23ba39494c128"

///|
pub fn get_state_d210a1ffafe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_d210a1ffafe4_ffi(this_, result_out)
}

///|
pub fn get_state_d210a1ffafe4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_d210a1ffafe4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, lock_id, result_out)
extern "C" fn block_automatic_reboot_async_1155f7d27d69_ffi(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a49d1d5e5b1c699ee6109f8a"

///|
pub fn block_automatic_reboot_async_1155f7d27d69_raw(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  block_automatic_reboot_async_1155f7d27d69_ffi(this_, lock_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_reboot_block_ids_2924afed3192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_074eac253bd084c5c0412c63"

///|
pub fn get_automatic_reboot_block_ids_2924afed3192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automatic_reboot_block_ids_2924afed3192_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flight_ring_304857bc6bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7e9835c0cd26bd47992376"

///|
pub fn get_flight_ring_304857bc6bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flight_ring_304857bc6bab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_items_6821d1b38760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ffbad315a1e63d14e78313"

///|
pub fn get_update_items_6821d1b38760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_items_6821d1b38760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_7ba9225cd441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27b1cf82351e97c39ec12964"

///|
pub fn is_supported_7ba9225cd441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_7ba9225cd441_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reboot_to_complete_install_55c29270970e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ea39667a8f89dfa75d41cf5"

///|
pub fn reboot_to_complete_install_55c29270970e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reboot_to_complete_install_55c29270970e_ffi(this_)
}

///|
pub fn reboot_to_complete_install_55c29270970e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reboot_to_complete_install_55c29270970e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flight_ring, result_out)
extern "C" fn set_flight_ring_6af6ba03db17_ffi(
  this_ : @win32_core.RawAddress,
  flight_ring : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9c482e132dc9be1f13fe606"

///|
pub fn set_flight_ring_6af6ba03db17_raw(
  this_ : @win32_core.RawAddress,
  flight_ring : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_flight_ring_6af6ba03db17_ffi(this_, flight_ring, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cancel_updates_5a9423b15597_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d9b6e245cbc5d25cc7d478"

///|
pub fn start_cancel_updates_5a9423b15597_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cancel_updates_5a9423b15597_ffi(this_)
}

///|
pub fn start_cancel_updates_5a9423b15597(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cancel_updates_5a9423b15597_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_install_78eb9b45f47f_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_f13c8808797eaaceb3ccee27"

///|
pub fn start_install_78eb9b45f47f_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  start_install_78eb9b45f47f_ffi(this_, action)
}

///|
pub fn start_install_78eb9b45f47f(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_install_78eb9b45f47f_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_user_active_hours_4f126b439677_ffi(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_be30cd1569e941baba4bac83"

///|
pub fn try_set_user_active_hours_4f126b439677_raw(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : Int64,
  result_out : Bytes,
) -> Int {
  try_set_user_active_hours_4f126b439677_ffi(this_, start, end, result_out)
}

///|
#borrow(this_, lock_id, result_out)
extern "C" fn unblock_automatic_reboot_async_0920f770e3aa_ffi(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cff3d9e6c32066b2facea01b"

///|
pub fn unblock_automatic_reboot_async_0920f770e3aa_raw(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_automatic_reboot_async_0920f770e3aa_ffi(this_, lock_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_cff178153d23_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58e342124a52ca58a8eb783e"

///|
pub fn add_state_changed_cff178153d23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_cff178153d23_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_cff178153d23(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_cff178153d23_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attention_required_reason_9d338c535f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2cb6fdc3cdc3d8baa017456"

///|
pub fn get_attention_required_reason_9d338c535f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_attention_required_reason_9d338c535f0c_ffi(this_, result_out)
}

///|
pub fn get_attention_required_reason_9d338c535f0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_attention_required_reason_9d338c535f0c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_7706941ce725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ef4c417726d1532f031b2ff"

///|
pub fn get_download_progress_7706941ce725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_7706941ce725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7065edd3607c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_837c0b63c26619cef0ddce72"

///|
pub fn get_extended_error_7065edd3607c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7065edd3607c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7065edd3607c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7065edd3607c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_progress_b15775b2be77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91591be9b702dea0135042c6"

///|
pub fn get_install_progress_b15775b2be77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_progress_b15775b2be77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_error_info_f3b4d1fe3eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3b599aec9e160b99a877d5e"

///|
pub fn get_last_error_info_f3b4d1fe3eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_error_info_f3b4d1fe3eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_update_check_time_6d67bbdd850c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_493c42377f7b5483cf2b21ae"

///|
pub fn get_last_update_check_time_6d67bbdd850c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_update_check_time_6d67bbdd850c_ffi(this_, result_out)
}

///|
pub fn get_last_update_check_time_6d67bbdd850c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_update_check_time_6d67bbdd850c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_update_install_time_b15832af6744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa8c0bf78bc209353c9186a9"

///|
pub fn get_last_update_install_time_b15832af6744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_update_install_time_b15832af6744_ffi(this_, result_out)
}

///|
pub fn get_last_update_install_time_b15832af6744(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_update_install_time_b15832af6744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_15fba86e242e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b8b3d118cb7c5dbe6353370"

///|
pub fn get_state_15fba86e242e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_15fba86e242e_ffi(this_, result_out)
}

///|
pub fn get_state_15fba86e242e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_15fba86e242e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_active_hours_end_bead436c649b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c63c1a394d44649b452de81"

///|
pub fn get_user_active_hours_end_bead436c649b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_active_hours_end_bead436c649b_ffi(this_, result_out)
}

///|
pub fn get_user_active_hours_end_bead436c649b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_user_active_hours_end_bead436c649b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_active_hours_max_f47d9eff781a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aaa4c371e817fde8e4770d27"

///|
pub fn get_user_active_hours_max_f47d9eff781a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_active_hours_max_f47d9eff781a_ffi(this_, result_out)
}

///|
pub fn get_user_active_hours_max_f47d9eff781a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_active_hours_max_f47d9eff781a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_active_hours_start_7fd8f79a3e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dec1b3bc0f8f4feabd845af2"

///|
pub fn get_user_active_hours_start_7fd8f79a3e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_active_hours_start_7fd8f79a3e9a_ffi(this_, result_out)
}

///|
pub fn get_user_active_hours_start_7fd8f79a3e9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_user_active_hours_start_7fd8f79a3e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_c33b86058a0b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_725c5285fd3f1b28eddccf3f"

///|
pub fn remove_state_changed_c33b86058a0b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_c33b86058a0b_ffi(this_, token)
}

///|
pub fn remove_state_changed_c33b86058a0b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_c33b86058a0b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
