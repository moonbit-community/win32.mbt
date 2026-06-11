///|
#borrow(this_, result_out)
extern "C" fn get_description_b2579b960a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ddec3874b718110bd9a89b9"

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
) -> Int = "moonbit_win32_ffa86cbdfca78983977b0d8e"

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
) -> Int = "moonbit_win32_5b8f9b43be91510d41fed28a"

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
) -> Int = "moonbit_win32_28df1708950cf320b5d3a405"

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
) -> Int = "moonbit_win32_ddc943c16397e027563c7297"

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
) -> Int = "moonbit_win32_c7cc383bbb3d6db7a0bd04a3"

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
) -> Int = "moonbit_win32_c4c0206d1a2aff463d779b28"

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
) -> Int = "moonbit_win32_3cfeaea473a1e1c3497d260e"

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
) -> Int = "moonbit_win32_825b8466d8acd13c1a22483e"

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
) -> Int = "moonbit_win32_d0d8a77f24978ace32b3412b"

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
) -> Int = "moonbit_win32_97f8ef157b230c17e1b1b294"

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
) -> Int = "moonbit_win32_c175013b5725359731aeac02"

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
) -> Int = "moonbit_win32_1d2f25c80921e029d0e0a55b"

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
) -> Int = "moonbit_win32_39a226d97edfcf1db03875d0"

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
) -> Int = "moonbit_win32_78eee108e405512141b46fc8"

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
) -> Int = "moonbit_win32_90ddd4921d44d0f859370bc7"

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
) -> Int = "moonbit_win32_d0794741da4d1714486e4b57"

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
) -> Int = "moonbit_win32_59ea3741738fd6df527d13d2"

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
) -> Int = "moonbit_win32_694ef7ff1d460b8aae284766"

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
) -> Int = "moonbit_win32_aca170aee9ddd2b7d201005d"

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
) -> Int = "moonbit_win32_ba07b97b8c8970102d4bfc6b"

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
) -> Int = "moonbit_win32_9724c9ab708590c7436d0733"

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
) -> Int = "moonbit_win32_31fa45d5ec9b3649268c21ad"

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
) -> Int = "moonbit_win32_20bb84cf0561832045f807f8"

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
) -> Int = "moonbit_win32_df1023ec93ae4ea042937fa4"

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
) -> Int = "moonbit_win32_7ed333099d33566a34c88a11"

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
) -> Int = "moonbit_win32_f3e55e6bf2f6ca8ddc204a89"

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
) -> Int = "moonbit_win32_25dcbb0490c96c66916f5786"

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
) -> Int = "moonbit_win32_1afca3499634055c8403e6cd"

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
) -> Int = "moonbit_win32_6a1b954d5103a3412361cbf2"

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
) -> Int = "moonbit_win32_227a45ab40488cf90b5cff76"

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
) -> Int = "moonbit_win32_ba9e3679d52f820390fbe8b9"

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
) -> Int = "moonbit_win32_eea716cdbd9a8be7b727cac3"

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
) -> Int = "moonbit_win32_f05376edf9ec7b56b97acb7b"

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
) -> Int = "moonbit_win32_44fec9c46466a215b84972fb"

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
